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
  %12 = mul nsw i32 %8, 10
  %13 = sext i32 %12 to i64
  %14 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i32 [ %12, %11 ], [ 9000000, %2 ]
  %17 = phi i64 [ %13, %11 ], [ 9000000, %2 ]
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  store i32 0, ptr %19, align 4, !tbaa !9
  %20 = getelementptr i32, ptr %19, i64 1
  %21 = add nsw i64 %18, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false), !tbaa !9
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
          to label %23 unwind label %65

23:                                               ; preds = %15
  %24 = getelementptr inbounds i32, ptr %22, i64 %17
  store i32 0, ptr %22, align 4, !tbaa !9
  %25 = getelementptr i32, ptr %22, i64 1
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %21, i1 false), !tbaa !9
  %26 = icmp sgt i32 %16, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = zext i32 %16 to i64
  br label %32

29:                                               ; preds = %32
  br i1 %26, label %30, label %67

30:                                               ; preds = %29
  %31 = zext i32 %16 to i64
  br label %71

32:                                               ; preds = %27, %32
  %33 = phi i64 [ 0, %27 ], [ %63, %32 ]
  %34 = getelementptr inbounds i32, ptr %19, i64 %33
  %35 = trunc i64 %33 to i32
  store i32 %35, ptr %34, align 4, !tbaa !9
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds i32, ptr %19, i64 %36
  %38 = trunc i64 %36 to i32
  store i32 %38, ptr %37, align 4, !tbaa !9
  %39 = add nuw nsw i64 %33, 2
  %40 = getelementptr inbounds i32, ptr %19, i64 %39
  %41 = trunc i64 %39 to i32
  store i32 %41, ptr %40, align 4, !tbaa !9
  %42 = add nuw nsw i64 %33, 3
  %43 = getelementptr inbounds i32, ptr %19, i64 %42
  %44 = trunc i64 %42 to i32
  store i32 %44, ptr %43, align 4, !tbaa !9
  %45 = add nuw nsw i64 %33, 4
  %46 = getelementptr inbounds i32, ptr %19, i64 %45
  %47 = trunc i64 %45 to i32
  store i32 %47, ptr %46, align 4, !tbaa !9
  %48 = add nuw nsw i64 %33, 5
  %49 = getelementptr inbounds i32, ptr %19, i64 %48
  %50 = trunc i64 %48 to i32
  store i32 %50, ptr %49, align 4, !tbaa !9
  %51 = add nuw nsw i64 %33, 6
  %52 = getelementptr inbounds i32, ptr %19, i64 %51
  %53 = trunc i64 %51 to i32
  store i32 %53, ptr %52, align 4, !tbaa !9
  %54 = add nuw nsw i64 %33, 7
  %55 = getelementptr inbounds i32, ptr %19, i64 %54
  %56 = trunc i64 %54 to i32
  store i32 %56, ptr %55, align 4, !tbaa !9
  %57 = add nuw nsw i64 %33, 8
  %58 = getelementptr inbounds i32, ptr %19, i64 %57
  %59 = trunc i64 %57 to i32
  store i32 %59, ptr %58, align 4, !tbaa !9
  %60 = add nuw nsw i64 %33, 9
  %61 = getelementptr inbounds i32, ptr %19, i64 %60
  %62 = trunc i64 %60 to i32
  store i32 %62, ptr %61, align 4, !tbaa !9
  %63 = add nuw nsw i64 %33, 10
  %64 = icmp ult i64 %63, %28
  br i1 %64, label %32, label %29, !llvm.loop !11

65:                                               ; preds = %15
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %117

67:                                               ; preds = %71, %23, %29
  %68 = getelementptr inbounds i32, ptr %24, i64 -1
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %69)
          to label %86 unwind label %115

71:                                               ; preds = %30, %71
  %72 = phi i64 [ %31, %30 ], [ %81, %71 ]
  %73 = add nsw i64 %72, -2
  %74 = getelementptr inbounds i32, ptr %19, i64 %73
  %75 = getelementptr inbounds i32, ptr %22, i64 %73
  %76 = load <2 x i32>, ptr %74, align 4, !tbaa !9
  store <2 x i32> %76, ptr %75, align 4, !tbaa !9
  %77 = add nsw i64 %72, -6
  %78 = getelementptr inbounds i32, ptr %19, i64 %77
  %79 = getelementptr inbounds i32, ptr %22, i64 %77
  %80 = load <4 x i32>, ptr %78, align 4, !tbaa !9
  store <4 x i32> %80, ptr %79, align 4, !tbaa !9
  %81 = add nsw i64 %72, -10
  %82 = getelementptr inbounds i32, ptr %19, i64 %81
  %83 = getelementptr inbounds i32, ptr %22, i64 %81
  %84 = load <4 x i32>, ptr %82, align 4, !tbaa !9
  store <4 x i32> %84, ptr %83, align 4, !tbaa !9
  %85 = icmp ugt i64 %72, 10
  br i1 %85, label %71, label %67, !llvm.loop !13

86:                                               ; preds = %67
  %87 = load ptr, ptr %70, align 8, !tbaa !14
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %70, i64 %89
  %91 = getelementptr inbounds %"class.std::basic_ios", ptr %90, i64 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %95 unwind label %115

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %86
  %97 = getelementptr inbounds %"class.std::ctype", ptr %92, i64 0, i32 8
  %98 = load i8, ptr %97, align 8, !tbaa !25
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", ptr %92, i64 0, i32 9, i64 10
  %102 = load i8, ptr %101, align 1, !tbaa !28
  br label %109

103:                                              ; preds = %96
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %92)
          to label %104 unwind label %115

104:                                              ; preds = %103
  %105 = load ptr, ptr %92, align 8, !tbaa !14
  %106 = getelementptr inbounds ptr, ptr %105, i64 6
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %92, i8 noundef signext 10)
          to label %109 unwind label %115

109:                                              ; preds = %104, %100
  %110 = phi i8 [ %102, %100 ], [ %108, %104 ]
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef signext %110)
          to label %112 unwind label %115

112:                                              ; preds = %109
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %114 unwind label %115

114:                                              ; preds = %112
  tail call void @_ZdlPv(ptr noundef nonnull %22) #14
  tail call void @_ZdlPv(ptr noundef nonnull %19) #14
  ret i32 0

115:                                              ; preds = %112, %109, %104, %103, %94, %67
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #14
  br label %117

117:                                              ; preds = %115, %65
  %118 = phi { ptr, i32 } [ %66, %65 ], [ %116, %115 ]
  tail call void @_ZdlPv(ptr noundef nonnull %19) #14
  resume { ptr, i32 } %118
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
