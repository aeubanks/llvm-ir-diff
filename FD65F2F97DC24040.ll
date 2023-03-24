; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/wc.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/wc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wc.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #7
  %4 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !5
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %6
  %8 = getelementptr inbounds %"class.std::basic_ios", ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %3, i64 noundef 4096)
  %14 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !5
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %16
  %18 = getelementptr inbounds %"class.std::basic_ios", ptr %17, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds %"class.std::basic_streambuf", ptr %19, i64 0, i32 2
  %21 = getelementptr inbounds %"class.std::basic_streambuf", ptr %19, i64 0, i32 3
  br label %22

22:                                               ; preds = %72, %2
  %23 = phi i32 [ %73, %72 ], [ 0, %2 ]
  %24 = phi i32 [ 0, %72 ], [ 1, %2 ]
  %25 = phi i32 [ %76, %72 ], [ 0, %2 ]
  %26 = phi i32 [ %74, %72 ], [ 0, %2 ]
  %27 = load ptr, ptr %20, align 8, !tbaa !20
  %28 = load ptr, ptr %21, align 8, !tbaa !22
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %36, label %30, !prof !23

30:                                               ; preds = %22
  %31 = load ptr, ptr %19, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 10
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %77, label %40

36:                                               ; preds = %22
  %37 = load i8, ptr %27, align 1, !tbaa !24
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %39, ptr %20, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %36, %30
  %41 = phi i32 [ %38, %36 ], [ %34, %30 ]
  %42 = add nuw nsw i32 %23, 1
  %43 = shl i32 %41, 24
  %44 = icmp eq i32 %43, 167772160
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %26, %45
  switch i32 %43, label %72 [
    i32 536870912, label %47
    i32 167772160, label %47
    i32 150994944, label %47
  ]

47:                                               ; preds = %40, %40, %40
  br label %48

48:                                               ; preds = %71, %47
  %49 = phi i32 [ %42, %47 ], [ %66, %71 ]
  %50 = phi i32 [ %46, %47 ], [ %70, %71 ]
  %51 = load ptr, ptr %20, align 8, !tbaa !20
  %52 = load ptr, ptr %21, align 8, !tbaa !22
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %58, !prof !23

54:                                               ; preds = %48
  %55 = load i8, ptr %51, align 1, !tbaa !24
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %57, ptr %20, align 8, !tbaa !20
  br label %64

58:                                               ; preds = %48
  %59 = load ptr, ptr %19, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %59, i64 10
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %77, label %64

64:                                               ; preds = %54, %58
  %65 = phi i32 [ %56, %54 ], [ %62, %58 ]
  %66 = add nuw nsw i32 %49, 1
  %67 = shl i32 %65, 24
  %68 = icmp eq i32 %67, 167772160
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %50, %69
  switch i32 %67, label %72 [
    i32 536870912, label %71
    i32 167772160, label %71
    i32 150994944, label %71
  ]

71:                                               ; preds = %64, %64, %64
  br label %48, !llvm.loop !25

72:                                               ; preds = %64, %40
  %73 = phi i32 [ %42, %40 ], [ %66, %64 ]
  %74 = phi i32 [ %46, %40 ], [ %70, %64 ]
  %75 = phi i32 [ %24, %40 ], [ 1, %64 ]
  %76 = add nsw i32 %25, %75
  br label %22, !llvm.loop !28

77:                                               ; preds = %30, %58
  %78 = phi i32 [ %49, %58 ], [ %23, %30 ]
  %79 = phi i32 [ %50, %58 ], [ %26, %30 ]
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %79)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str, i64 noundef 1)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %25)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str, i64 noundef 1)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %78)
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = getelementptr inbounds %"class.std::basic_ios", ptr %88, i64 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

93:                                               ; preds = %77
  %94 = getelementptr inbounds %"class.std::ctype", ptr %90, i64 0, i32 8
  %95 = load i8, ptr %94, align 8, !tbaa !30
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", ptr %90, i64 0, i32 9, i64 10
  %99 = load i8, ptr %98, align 1, !tbaa !24
  br label %105

100:                                              ; preds = %93
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %90)
  %101 = load ptr, ptr %90, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 6
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef signext i8 %103(ptr noundef nonnull align 8 dereferenceable(570) %90, i8 noundef signext 10)
  br label %105

105:                                              ; preds = %97, %100
  %106 = phi i8 [ %99, %97 ], [ %104, %100 ]
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef signext %106)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wc.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !15, i64 232}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 0, !15, i64 216, !12, i64 224, !19, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!10 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !12, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!11 = !{!"long", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!15 = !{!"any pointer", !12, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !11, i64 8}
!17 = !{!"int", !12, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = !{!"bool", !12, i64 0}
!20 = !{!21, !15, i64 16}
!21 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !18, i64 56}
!22 = !{!21, !15, i64 24}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.peeled.count", i32 1}
!28 = distinct !{!28, !26}
!29 = !{!9, !15, i64 240}
!30 = !{!31, !12, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !32, i64 0, !15, i64 16, !19, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!32 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
