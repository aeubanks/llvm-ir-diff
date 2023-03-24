; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/methcall.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/methcall.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.Toggle = type <{ ptr, i8, [7 x i8] }>
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%class.NthToggle = type { %class.Toggle.base, i32, i32, [4 x i8] }
%class.Toggle.base = type <{ ptr, i8 }>

$_ZN6ToggleD0Ev = comdat any

$_ZN6Toggle8activateEv = comdat any

$_ZN6ToggleD2Ev = comdat any

$_ZN9NthToggleD0Ev = comdat any

$_ZN9NthToggle8activateEv = comdat any

$_ZTV6Toggle = comdat any

$_ZTS6Toggle = comdat any

$_ZTI6Toggle = comdat any

$_ZTV9NthToggle = comdat any

$_ZTS9NthToggle = comdat any

$_ZTI9NthToggle = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTV6Toggle = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6Toggle, ptr @_ZN6ToggleD2Ev, ptr @_ZN6ToggleD0Ev, ptr @_ZN6Toggle8activateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS6Toggle = linkonce_odr dso_local constant [8 x i8] c"6Toggle\00", comdat, align 1
@_ZTI6Toggle = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Toggle }, comdat, align 8
@_ZTV9NthToggle = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9NthToggle, ptr @_ZN6ToggleD2Ev, ptr @_ZN9NthToggleD0Ev, ptr @_ZN9NthToggle8activateEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS9NthToggle = linkonce_odr dso_local constant [11 x i8] c"9NthToggle\00", comdat, align 1
@_ZTI9NthToggle = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9NthToggle, ptr @_ZTI6Toggle }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_methcall.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #12
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %2, %4
  %10 = phi i32 [ %8, %4 ], [ 1000000000, %2 ]
  %11 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6Toggle, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %class.Toggle, ptr %11, i64 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !11
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %54, label %18

14:                                               ; preds = %54
  %15 = getelementptr inbounds %class.Toggle, ptr %59, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !11, !range !14, !noundef !15
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %9, %14
  br label %19

19:                                               ; preds = %14, %18
  %20 = phi i64 [ 4, %18 ], [ 5, %14 ]
  %21 = phi ptr [ @.str, %18 ], [ @.str.1, %14 ]
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %21, i64 noundef %20)
  %23 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %25
  %27 = getelementptr inbounds %"class.std::basic_ios", ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 8
  %33 = load i8, ptr %32, align 8, !tbaa !25
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 9, i64 10
  %37 = load i8, ptr %36, align 1, !tbaa !28
  br label %43

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %39 = load ptr, ptr %28, align 8, !tbaa !9
  %40 = getelementptr inbounds ptr, ptr %39, i64 6
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %43

43:                                               ; preds = %35, %38
  %44 = phi i8 [ %37, %35 ], [ %42, %38 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(9) %11) #12
  %50 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %51 = getelementptr inbounds %class.Toggle, ptr %50, i64 0, i32 1
  store i8 1, ptr %51, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9NthToggle, i64 0, inrange i32 0, i64 2), ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds %class.NthToggle, ptr %50, i64 0, i32 1
  store i32 3, ptr %52, align 4, !tbaa !29
  %53 = getelementptr inbounds %class.NthToggle, ptr %50, i64 0, i32 2
  store i32 0, ptr %53, align 8, !tbaa !31
  br i1 %13, label %98, label %66

54:                                               ; preds = %9, %54
  %55 = phi i32 [ %60, %54 ], [ 0, %9 ]
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(9) ptr %58(ptr noundef nonnull align 8 dereferenceable(9) %11)
  %60 = add nuw nsw i32 %55, 1
  %61 = icmp eq i32 %60, %10
  br i1 %61, label %14, label %54, !llvm.loop !32

62:                                               ; preds = %98
  %63 = getelementptr inbounds %class.Toggle, ptr %103, i64 0, i32 1
  %64 = load i8, ptr %63, align 8, !tbaa !11, !range !14, !noundef !15
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %43, %62
  br label %67

67:                                               ; preds = %62, %66
  %68 = phi i64 [ 4, %66 ], [ 5, %62 ]
  %69 = phi ptr [ @.str, %66 ], [ @.str.1, %62 ]
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %69, i64 noundef %68)
  %71 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %73
  %75 = getelementptr inbounds %"class.std::basic_ios", ptr %74, i64 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

79:                                               ; preds = %67
  %80 = getelementptr inbounds %"class.std::ctype", ptr %76, i64 0, i32 8
  %81 = load i8, ptr %80, align 8, !tbaa !25
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", ptr %76, i64 0, i32 9, i64 10
  %85 = load i8, ptr %84, align 1, !tbaa !28
  br label %91

86:                                               ; preds = %79
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
  %87 = load ptr, ptr %76, align 8, !tbaa !9
  %88 = getelementptr inbounds ptr, ptr %87, i64 6
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
  br label %91

91:                                               ; preds = %83, %86
  %92 = phi i8 [ %85, %83 ], [ %90, %86 ]
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %92)
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %95 = load ptr, ptr %50, align 8, !tbaa !9
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(20) %50) #12
  ret i32 0

98:                                               ; preds = %43, %98
  %99 = phi i32 [ %104, %98 ], [ 0, %43 ]
  %100 = load ptr, ptr %50, align 8, !tbaa !9
  %101 = getelementptr inbounds ptr, ptr %100, i64 2
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef nonnull align 8 dereferenceable(9) ptr %102(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %104 = add nuw nsw i32 %99, 1
  %105 = icmp eq i32 %104, %10
  br i1 %105, label %62, label %98, !llvm.loop !34
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6ToggleD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN6Toggle8activateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.Toggle, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !11, !range !14, !noundef !15
  %4 = xor i8 %3, 1
  store i8 %4, ptr %2, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6ToggleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NthToggleD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN9NthToggle8activateEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.NthToggle, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds %class.NthToggle, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Toggle, ptr %0, i64 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !11, !range !14, !noundef !15
  %11 = xor i8 %10, 1
  store i8 %11, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %2, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %8, %1
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_methcall.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTS6Toggle", !13, i64 8}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !6, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 0, !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !6, i64 40, !22, i64 48, !7, i64 64, !23, i64 192, !6, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !19, i64 8}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSSt6locale", !6, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !27, i64 0, !6, i64 16, !13, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !23, i64 12}
!30 = !{!"_ZTS9NthToggle", !12, i64 0, !23, i64 12, !23, i64 16}
!31 = !{!30, !23, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
