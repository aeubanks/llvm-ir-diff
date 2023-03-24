; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/random.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/random.cpp"
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

$_ZZ10gen_randomdE4last = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ10gen_randomdE4last = linkonce_odr dso_local local_unnamed_addr global i64 42, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_random.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %2, %4
  %11 = phi i32 [ %8, %4 ], [ 400000000, %2 ]
  %12 = load i64, ptr @_ZZ10gen_randomdE4last, align 8, !tbaa !9
  %13 = and i32 %11, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %11, -1
  %17 = mul nsw i64 %12, 3877
  %18 = add nsw i64 %17, 29573
  %19 = srem i64 %18, 139968
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i64 [ undef, %10 ], [ %19, %15 ]
  %22 = phi i32 [ %11, %10 ], [ %16, %15 ]
  %23 = phi i64 [ %12, %10 ], [ %19, %15 ]
  %24 = icmp eq i32 %11, 1
  br i1 %24, label %36, label %25

25:                                               ; preds = %20, %25
  %26 = phi i32 [ %31, %25 ], [ %22, %20 ]
  %27 = phi i64 [ %34, %25 ], [ %23, %20 ]
  %28 = mul nsw i64 %27, 3877
  %29 = add nsw i64 %28, 29573
  %30 = srem i64 %29, 139968
  %31 = add nsw i32 %26, -2
  %32 = mul nsw i64 %30, 3877
  %33 = add nsw i64 %32, 29573
  %34 = srem i64 %33, 139968
  %35 = icmp eq i32 %31, 0
  br i1 %35, label %36, label %25, !llvm.loop !11

36:                                               ; preds = %25, %20
  %37 = phi i64 [ %21, %20 ], [ %34, %25 ]
  store i64 %37, ptr @_ZZ10gen_randomdE4last, align 8, !tbaa !9
  %38 = sitofp i64 %37 to double
  %39 = fmul double %38, 1.000000e+02
  %40 = fdiv double %39, 1.399680e+05
  br label %41

41:                                               ; preds = %36, %4
  %42 = phi double [ %40, %36 ], [ 0.000000e+00, %4 ]
  %43 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !13
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 1
  store i64 9, ptr %47, align 8, !tbaa !15
  %48 = load i64, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %48
  %50 = getelementptr inbounds %"class.std::ios_base", ptr %49, i64 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !22
  %52 = or i32 %51, 4
  store i32 %52, ptr %50, align 8, !tbaa !22
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %42)
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = getelementptr inbounds %"class.std::basic_ios", ptr %57, i64 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %41
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

62:                                               ; preds = %41
  %63 = getelementptr inbounds %"class.std::ctype", ptr %59, i64 0, i32 8
  %64 = load i8, ptr %63, align 8, !tbaa !26
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", ptr %59, i64 0, i32 9, i64 10
  %68 = load i8, ptr %67, align 1, !tbaa !29
  br label %74

69:                                               ; preds = %62
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %59)
  %70 = load ptr, ptr %59, align 8, !tbaa !13
  %71 = getelementptr inbounds ptr, ptr %70, i64 6
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(570) %59, i8 noundef signext 10)
  br label %74

74:                                               ; preds = %66, %69
  %75 = phi i8 [ %68, %66 ], [ %73, %69 ]
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef signext %75)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_random.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !10, i64 8}
!16 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !6, i64 40, !19, i64 48, !7, i64 64, !20, i64 192, !6, i64 200, !21, i64 208}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSSt6locale", !6, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !6, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 0, !6, i64 216, !7, i64 224, !25, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !28, i64 0, !6, i64 16, !25, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!29 = !{!7, !7, i64 0}
