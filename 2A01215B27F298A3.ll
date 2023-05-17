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
entry:
  %c = alloca %class.Child, align 8
  %g = alloca %class.GrandChild, align 8
  %call2.i = tail call noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %call2.i, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %c) #12
  %call2.i.i18 = invoke noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #11
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %entry
  %lastName.i.i = getelementptr inbounds %class.Parent, ptr %c, i64 0, i32 1
  store ptr %call2.i.i18, ptr %lastName.i.i, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %call2.i.i18, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false) #12
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Child, i64 0, inrange i32 0, i64 2), ptr %c, align 8, !tbaa !10
  %call2.i16 = invoke noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #11
          to label %_ZN5ChildC2EPcS0_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %call2.i.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call2.i.i18) #13
  br label %ehcleanup12.thread

_ZN5ChildC2EPcS0_.exit:                           ; preds = %call2.i.i.noexc
  %firstName.i = getelementptr inbounds %class.Child, ptr %c, i64 0, i32 1
  store ptr %call2.i16, ptr %firstName.i, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %call2.i16, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %g) #12
  invoke void @_ZN10GrandChildC2EPcS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %g, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %_ZN5ChildC2EPcS0_.exit
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %call2.i)
  %vtable5 = load ptr, ptr %g, align 8, !tbaa !10
  %1 = load ptr, ptr %vtable5, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %g)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont2
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) %call2.i.i18)
  %puts.i44 = call i32 @puts(ptr nonnull dereferenceable(1) %call2.i16)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV10GrandChild, i64 0, inrange i32 0, i64 2), ptr %g, align 8, !tbaa !10
  %grandFatherName.i = getelementptr inbounds %class.GrandChild, ptr %g, i64 0, i32 1
  %2 = load ptr, ptr %grandFatherName.i, align 8, !tbaa !14
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont7
  call void @_ZdaPv(ptr noundef nonnull %2) #13
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %invoke.cont7
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Child, i64 0, inrange i32 0, i64 2), ptr %g, align 8, !tbaa !10
  %firstName.i.i = getelementptr inbounds %class.Child, ptr %g, i64 0, i32 1
  %3 = load ptr, ptr %firstName.i.i, align 8, !tbaa !12
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.end.i
  call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %delete.end.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV6Parent, i64 0, inrange i32 0, i64 2), ptr %g, align 8, !tbaa !10
  %lastName.i.i.i = getelementptr inbounds %class.Parent, ptr %g, i64 0, i32 1
  %4 = load ptr, ptr %lastName.i.i.i, align 8, !tbaa !5
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN5ChildD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %_ZN5ChildD2Ev.exit

_ZN5ChildD2Ev.exit:                               ; preds = %delete.end.i.i, %delete.notnull.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %g) #12
  call void @_ZdaPv(ptr noundef nonnull %call2.i16) #13
  call void @_ZdaPv(ptr noundef nonnull %call2.i.i18) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c) #12
  call void @_ZdaPv(ptr noundef nonnull %call2.i) #13
  ret i32 0

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12.thread

lpad1:                                            ; preds = %_ZN5ChildC2EPcS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad3:                                            ; preds = %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10GrandChildD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %g) #12
  br label %ehcleanup12

ehcleanup12.thread:                               ; preds = %lpad, %lpad.i
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %5, %lpad ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c) #12
  br label %delete.notnull.i32

ehcleanup12:                                      ; preds = %lpad1, %lpad3
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad1 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %g) #12
  call void @_ZN5ChildD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c) #12
  br label %delete.notnull.i32

delete.notnull.i32:                               ; preds = %ehcleanup12, %ehcleanup12.thread
  %.pn.pn39 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup12.thread ], [ %.pn, %ehcleanup12 ]
  call void @_ZdaPv(ptr noundef nonnull %call2.i) #13
  resume { ptr, i32 } %.pn.pn39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10GrandChildC2EPcS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %aLastName, ptr noundef %aFirstName, ptr noundef %aGrandFatherName) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV6Parent, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #11
  %lastName.i.i = getelementptr inbounds %class.Parent, ptr %this, i64 0, i32 1
  store ptr %call2.i.i, ptr %lastName.i.i, align 8, !tbaa !5
  %call4.i.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i.i, ptr noundef nonnull dereferenceable(1) %aLastName) #12
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Child, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %call2.i = invoke noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #11
          to label %_ZN5ChildC2EPcS0_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV6Parent, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  tail call void @_ZdaPv(ptr noundef nonnull %call2.i.i) #13
  br label %common.resume

_ZN5ChildC2EPcS0_.exit:                           ; preds = %entry
  %firstName.i = getelementptr inbounds %class.Child, ptr %this, i64 0, i32 1
  store ptr %call2.i, ptr %firstName.i, align 8, !tbaa !12
  %call4.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i, ptr noundef nonnull dereferenceable(1) %aFirstName) #12
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV10GrandChild, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %call2 = invoke noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5ChildC2EPcS0_.exit
  %grandFatherName = getelementptr inbounds %class.GrandChild, ptr %this, i64 0, i32 1
  store ptr %call2, ptr %grandFatherName, align 8, !tbaa !14
  %call4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) %aGrandFatherName) #12
  ret void

lpad:                                             ; preds = %_ZN5ChildC2EPcS0_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5ChildD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10GrandChildD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV10GrandChild, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %grandFatherName = getelementptr inbounds %class.GrandChild, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %grandFatherName, align 8, !tbaa !14
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Child, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %firstName.i = getelementptr inbounds %class.Child, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %firstName.i, align 8, !tbaa !12
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.end
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV6Parent, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %lastName.i.i = getelementptr inbounds %class.Parent, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %lastName.i.i, align 8, !tbaa !5
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %_ZN5ChildD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #13
  br label %_ZN5ChildD2Ev.exit

_ZN5ChildD2Ev.exit:                               ; preds = %delete.end.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN5ChildD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Child, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %firstName = getelementptr inbounds %class.Child, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %firstName, align 8, !tbaa !12
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV6Parent, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %lastName.i = getelementptr inbounds %class.Parent, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %lastName.i, align 8, !tbaa !5
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN6ParentD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %_ZN6ParentD2Ev.exit

_ZN6ParentD2Ev.exit:                              ; preds = %delete.end, %delete.notnull.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Parent10answerNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %lastName = getelementptr inbounds %class.Parent, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %lastName, align 8, !tbaa !5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Child10answerNameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %lastName.i = getelementptr inbounds %class.Parent, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %lastName.i, align 8, !tbaa !5
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %0)
  %firstName = getelementptr inbounds %class.Child, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %firstName, align 8, !tbaa !12
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10GrandChild10answerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  %lastName.i.i = getelementptr inbounds %class.Parent, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %lastName.i.i, align 8, !tbaa !5
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %0)
  %firstName.i = getelementptr inbounds %class.Child, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %firstName.i, align 8, !tbaa !12
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %1)
  %grandFatherName = getelementptr inbounds %class.GrandChild, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %grandFatherName, align 8, !tbaa !14
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %2)
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
