; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/family/family.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/family/family.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Child = type { %class.Parent, ptr }
%class.Parent = type { ptr, ptr }
%class.GrandChild = type { %class.Child, ptr }

$_ZN10GrandChildC2EPcS0_S0_ = comdat any

$_ZN10GrandChildD2Ev = comdat any

$_ZN5ChildD2Ev = comdat any

$_ZN6Parent10answerNameEv = comdat any

$_ZN5Child10answerNameEv = comdat any

$_ZN10GrandChild10answerNameEv = comdat any

$_ZTV6Parent = comdat any

$_ZTS6Parent = comdat any

$_ZTI6Parent = comdat any

$_ZTV5Child = comdat any

$_ZTS5Child = comdat any

$_ZTI5Child = comdat any

$_ZTV10GrandChild = comdat any

$_ZTS10GrandChild = comdat any

$_ZTI10GrandChild = comdat any

@.str = private unnamed_addr constant [6 x i8] c"Jones\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Henry\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Cynthia\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Murray\00", align 1
@_ZTV6Parent = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI6Parent, ptr @_ZN6Parent10answerNameEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS6Parent = linkonce_odr dso_local constant [8 x i8] c"6Parent\00", comdat, align 1
@_ZTI6Parent = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Parent }, comdat, align 8
@_ZTV5Child = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI5Child, ptr @_ZN5Child10answerNameEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS5Child = linkonce_odr dso_local constant [7 x i8] c"5Child\00", comdat, align 1
@_ZTI5Child = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5Child, ptr @_ZTI6Parent }, comdat, align 8
@_ZTV10GrandChild = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI10GrandChild, ptr @_ZN10GrandChild10answerNameEv] }, comdat, align 8
@_ZTS10GrandChild = linkonce_odr dso_local constant [13 x i8] c"10GrandChild\00", comdat, align 1
@_ZTI10GrandChild = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10GrandChild, ptr @_ZTI5Child }, comdat, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"GCN: %s\0A\00", align 1

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.Child, align 8
  %2 = alloca %class.GrandChild, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #12
  %4 = invoke noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #11
          to label %5 unwind label %34

5:                                                ; preds = %0
  %6 = getelementptr inbounds %class.Parent, ptr %1, i64 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false) #12
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Child, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !10
  %7 = invoke noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #11
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %40

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.Child, ptr %1, i64 0, i32 1
  store ptr %7, ptr %11, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  invoke void @_ZN10GrandChildC2EPcS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %12 unwind label %36

12:                                               ; preds = %10
  %13 = call i32 @puts(ptr nonnull dereferenceable(1) %3)
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %16 unwind label %38

16:                                               ; preds = %12
  %17 = call i32 @puts(ptr nonnull dereferenceable(1) %4)
  %18 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV10GrandChild, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds %class.GrandChild, ptr %2, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %20) #13
  br label %23

23:                                               ; preds = %22, %16
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Child, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds %class.Child, ptr %2, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %25) #13
  br label %28

28:                                               ; preds = %27, %23
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV6Parent, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds %class.Parent, ptr %2, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %30) #13
  br label %33

33:                                               ; preds = %28, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  call void @_ZdaPv(ptr noundef nonnull %7) #13
  call void @_ZdaPv(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #12
  call void @_ZdaPv(ptr noundef nonnull %3) #13
  ret i32 0

34:                                               ; preds = %0
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %40

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %42

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10GrandChildD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %42

40:                                               ; preds = %34, %8
  %41 = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #12
  br label %44

42:                                               ; preds = %36, %38
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  call void @_ZN5ChildD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #12
  br label %44

44:                                               ; preds = %40, %42
  %45 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  call void @_ZdaPv(ptr noundef nonnull %3) #13
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10GrandChildC2EPcS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV6Parent, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %5 = tail call noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #11
  %6 = getelementptr inbounds %class.Parent, ptr %0, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !5
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #12
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Child, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %8 = invoke noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #11
          to label %13 unwind label %11

9:                                                ; preds = %20, %11
  %10 = phi { ptr, i32 } [ %12, %11 ], [ %21, %20 ]
  resume { ptr, i32 } %10

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV6Parent, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %9

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.Child, ptr %0, i64 0, i32 1
  store ptr %8, ptr %14, align 8, !tbaa !12
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %2) #12
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV10GrandChild, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %16 = invoke noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #11
          to label %17 unwind label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.GrandChild, ptr %0, i64 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !14
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %3) #12
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5ChildD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10GrandChildD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV10GrandChild, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.GrandChild, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Child, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds %class.Child, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %10, %6
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV6Parent, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds %class.Parent, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN5ChildD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Child, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.Child, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV6Parent, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds %class.Parent, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Parent10answerNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.Parent, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Child10answerNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.Parent, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) %3)
  %5 = getelementptr inbounds %class.Child, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) %6)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10GrandChild10answerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.Parent, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) %3)
  %5 = getelementptr inbounds %class.Child, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %class.GrandChild, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %9)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS6Parent", !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 16}
!13 = !{!"_ZTS5Child", !6, i64 0, !7, i64 16}
!14 = !{!15, !7, i64 24}
!15 = !{!"_ZTS10GrandChild", !13, i64 0, !7, i64 24}
