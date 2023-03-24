; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/EH/except.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/EH/except.cpp"
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

$__clang_call_terminate = comdat any

$_ZTS12Lo_exception = comdat any

$_ZTI12Lo_exception = comdat any

$_ZTS12Hi_exception = comdat any

$_ZTI12Hi_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@HI = dso_local local_unnamed_addr global i64 0, align 8
@LO = dso_local local_unnamed_addr global i64 0, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS12Lo_exception = linkonce_odr dso_local constant [15 x i8] c"12Lo_exception\00", comdat, align 1
@_ZTI12Lo_exception = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12Lo_exception }, comdat, align 8
@_ZTS12Hi_exception = linkonce_odr dso_local constant [15 x i8] c"12Hi_exception\00", comdat, align 1
@_ZTI12Hi_exception = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12Hi_exception }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"We shouldn't get here\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"Exceptions: HI=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"LO=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_except.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: noreturn uwtable
define dso_local void @_Z6blowupm(i64 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store i64 %0, ptr %4, align 8, !tbaa !5
  br i1 %3, label %6, label %5

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI12Lo_exception, ptr null) #14
  unreachable

6:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI12Hi_exception, ptr null) #14
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_Z11lo_functionm(i64 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store i64 %0, ptr %4, align 8, !tbaa !5
  %5 = select i1 %3, ptr @_ZTI12Hi_exception, ptr @_ZTI12Lo_exception
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull %5, ptr null) #14
          to label %6 unwind label %7

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTI12Lo_exception
  %9 = extractvalue { ptr, i32 } %8, 1
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12Lo_exception) #13
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = extractvalue { ptr, i32 } %8, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #13
  %15 = load i64, ptr @LO, align 8, !tbaa !5
  %16 = add i64 %15, 1
  store i64 %16, ptr @LO, align 8, !tbaa !5
  tail call void @__cxa_end_catch()
  ret void

17:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_Z11hi_functionm(i64 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store i64 %0, ptr %4, align 8, !tbaa !5
  %5 = select i1 %3, ptr @_ZTI12Hi_exception, ptr @_ZTI12Lo_exception
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull %5, ptr null) #14
          to label %6 unwind label %7

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTI12Lo_exception
          catch ptr @_ZTI12Hi_exception
  %9 = extractvalue { ptr, i32 } %8, 1
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12Lo_exception) #13
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = extractvalue { ptr, i32 } %8, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #13
  %15 = load i64, ptr @LO, align 8, !tbaa !5
  %16 = add i64 %15, 1
  store i64 %16, ptr @LO, align 8, !tbaa !5
  invoke void @__cxa_end_catch()
          to label %30 unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTI12Hi_exception
  %19 = extractvalue { ptr, i32 } %18, 1
  br label %20

20:                                               ; preds = %7, %17
  %21 = phi i32 [ %9, %7 ], [ %19, %17 ]
  %22 = phi { ptr, i32 } [ %8, %7 ], [ %18, %17 ]
  %23 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12Hi_exception) #13
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = extractvalue { ptr, i32 } %22, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #13
  %28 = load i64, ptr @HI, align 8, !tbaa !5
  %29 = add i64 %28, 1
  store i64 %29, ptr @HI, align 8, !tbaa !5
  tail call void @__cxa_end_catch()
  br label %30

30:                                               ; preds = %12, %25
  ret void

31:                                               ; preds = %20
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13some_functionm(i64 noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  invoke void @_Z11hi_functionm(i64 noundef %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #13
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
          to label %7 unwind label %8

7:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #15
  unreachable

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %11 unwind label %12

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %8
  resume { ptr, i32 } %9

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #13
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 1
  %10 = and i64 %7, 4294967295
  %11 = select i1 %9, i64 1, i64 %10
  br label %12

12:                                               ; preds = %4, %2
  %13 = phi i64 [ %11, %4 ], [ 100000, %2 ]
  br label %14

14:                                               ; preds = %12, %17
  %15 = phi i64 [ %18, %17 ], [ %13, %12 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  invoke void @_Z11hi_functionm(i64 noundef %18)
          to label %14 unwind label %19, !llvm.loop !11

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #13
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
          to label %24 unwind label %25

24:                                               ; preds = %19
  tail call void @exit(i32 noundef 1) #15
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable

31:                                               ; preds = %14
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 15)
  %33 = load i64, ptr @HI, align 8, !tbaa !5
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.2, i64 noundef 3)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.3, i64 noundef 3)
  %37 = load i64, ptr @LO, align 8, !tbaa !5
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %37)
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds %"class.std::basic_ios", ptr %42, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

47:                                               ; preds = %31
  %48 = getelementptr inbounds %"class.std::ctype", ptr %44, i64 0, i32 8
  %49 = load i8, ptr %48, align 8, !tbaa !24
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", ptr %44, i64 0, i32 9, i64 10
  %53 = load i8, ptr %52, align 1, !tbaa !27
  br label %59

54:                                               ; preds = %47
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
  %55 = load ptr, ptr %44, align 8, !tbaa !13
  %56 = getelementptr inbounds ptr, ptr %55, i64 6
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
  br label %59

59:                                               ; preds = %51, %54
  %60 = phi i8 [ %53, %51 ], [ %58, %54 ]
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %60)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_except.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !10, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 0, !10, i64 216, !7, i64 224, !23, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!17 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !10, i64 40, !20, i64 48, !7, i64 64, !21, i64 192, !10, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !6, i64 8}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTSSt6locale", !10, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !26, i64 0, !10, i64 16, !23, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!27 = !{!7, !7, i64 0}
