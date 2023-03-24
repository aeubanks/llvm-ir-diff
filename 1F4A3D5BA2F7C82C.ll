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
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #12
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

11:                                               ; preds = %4
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i32 [ %8, %11 ], [ 9000000, %2 ]
  %16 = phi i64 [ %12, %11 ], [ 9000000, %2 ]
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #14
  store i32 0, ptr %18, align 4, !tbaa !9
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr i32, ptr %18, i64 1
  %22 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false), !tbaa !9
  br label %23

23:                                               ; preds = %14, %20
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #14
          to label %25 unwind label %61

25:                                               ; preds = %23
  store i32 0, ptr %24, align 4, !tbaa !9
  br i1 %19, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr i32, ptr %24, i64 1
  %28 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %28, i1 false), !tbaa !9
  br label %29

29:                                               ; preds = %25, %26
  %30 = phi i64 [ %16, %26 ], [ 1, %25 ]
  %31 = zext i32 %15 to i64
  %32 = icmp ult i32 %15, 8
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, 4294967288
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %41, %35 ]
  %37 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %33 ], [ %42, %35 ]
  %38 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %39 = getelementptr inbounds i32, ptr %18, i64 %36
  store <4 x i32> %37, ptr %39, align 4, !tbaa !9
  %40 = getelementptr inbounds i32, ptr %39, i64 4
  store <4 x i32> %38, ptr %40, align 4, !tbaa !9
  %41 = add nuw i64 %36, 8
  %42 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %43 = icmp eq i64 %41, %34
  br i1 %43, label %44, label %35, !llvm.loop !11

44:                                               ; preds = %35
  %45 = icmp eq i64 %34, %31
  br i1 %45, label %48, label %46

46:                                               ; preds = %29, %44
  %47 = phi i64 [ 0, %29 ], [ %34, %44 ]
  br label %55

48:                                               ; preds = %55, %44
  %49 = getelementptr inbounds i32, ptr %24, i64 %30
  %50 = zext i32 %15 to i64
  %51 = shl nuw nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull align 4 %18, i64 %51, i1 false), !tbaa !9
  %52 = getelementptr inbounds i32, ptr %49, i64 -1
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %53)
          to label %63 unwind label %92

55:                                               ; preds = %46, %55
  %56 = phi i64 [ %59, %55 ], [ %47, %46 ]
  %57 = getelementptr inbounds i32, ptr %18, i64 %56
  %58 = trunc i64 %56 to i32
  store i32 %58, ptr %57, align 4, !tbaa !9
  %59 = add nuw nsw i64 %56, 1
  %60 = icmp eq i64 %59, %31
  br i1 %60, label %48, label %55, !llvm.loop !15

61:                                               ; preds = %23
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %94

63:                                               ; preds = %48
  %64 = load ptr, ptr %54, align 8, !tbaa !16
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %54, i64 %66
  %68 = getelementptr inbounds %"class.std::basic_ios", ptr %67, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %72 unwind label %92

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %63
  %74 = getelementptr inbounds %"class.std::ctype", ptr %69, i64 0, i32 8
  %75 = load i8, ptr %74, align 8, !tbaa !27
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", ptr %69, i64 0, i32 9, i64 10
  %79 = load i8, ptr %78, align 1, !tbaa !30
  br label %86

80:                                               ; preds = %73
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %69)
          to label %81 unwind label %92

81:                                               ; preds = %80
  %82 = load ptr, ptr %69, align 8, !tbaa !16
  %83 = getelementptr inbounds ptr, ptr %82, i64 6
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 10)
          to label %86 unwind label %92

86:                                               ; preds = %81, %77
  %87 = phi i8 [ %79, %77 ], [ %85, %81 ]
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext %87)
          to label %89 unwind label %92

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %91 unwind label %92

91:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %24) #15
  tail call void @_ZdlPv(ptr noundef nonnull %18) #15
  ret i32 0

92:                                               ; preds = %89, %86, %81, %80, %71, %48
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %94

94:                                               ; preds = %92, %61
  %95 = phi { ptr, i32 } [ %62, %61 ], [ %93, %92 ]
  tail call void @_ZdlPv(ptr noundef nonnull %18) #15
  resume { ptr, i32 } %95
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
