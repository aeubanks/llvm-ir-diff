; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/class_hierarchy.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/class_hierarchy.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Base = type { %"class.std::exception", i32, ptr }
%"class.std::exception" = type { ptr }

$_ZN4BaseC2Ej = comdat any

$_ZN7DerivedC2Ej = comdat any

$_ZN6UnusedC2Ev = comdat any

$_ZN4BaseD0Ev = comdat any

$_ZN7DerivedD0Ev = comdat any

$_ZN6UnusedD0Ev = comdat any

$_ZN7Unused2D0Ev = comdat any

$_ZTS4Base = comdat any

$_ZTI4Base = comdat any

$_ZTS7Derived = comdat any

$_ZTI7Derived = comdat any

$_ZTS6Unused = comdat any

$_ZTI6Unused = comdat any

$_ZTS7Unused2 = comdat any

$_ZTI7Unused2 = comdat any

$_ZTV4Base = comdat any

$_ZTV7Derived = comdat any

$_ZTV6Unused = comdat any

$_ZTV7Unused2 = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS4Base = linkonce_odr dso_local constant [6 x i8] c"4Base\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI4Base = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS4Base, ptr @_ZTISt9exception }, comdat, align 8
@_ZTS7Derived = linkonce_odr dso_local constant [9 x i8] c"7Derived\00", comdat, align 1
@_ZTI7Derived = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7Derived, ptr @_ZTI4Base }, comdat, align 8
@_ZTS6Unused = linkonce_odr dso_local constant [8 x i8] c"6Unused\00", comdat, align 1
@_ZTI6Unused = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Unused, ptr @_ZTI4Base }, comdat, align 8
@_ZTS7Unused2 = linkonce_odr dso_local constant [9 x i8] c"7Unused2\00", comdat, align 1
@_ZTI7Unused2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7Unused2, ptr @_ZTISt9exception }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"what?\00", align 1
@_ZTIPKc = external constant ptr
@.str.2 = private unnamed_addr constant [22 x i8] c"Caught exception: %s\0A\00", align 1
@_ZTV4Base = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI4Base, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN4BaseD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"n: %s class\00", align 1
@_ZTV7Derived = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI7Derived, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN7DerivedD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"derived\00", align 1
@_ZTV6Unused = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6Unused, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN6UnusedD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTV7Unused2 = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI7Unused2, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN7Unused2D0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@str = private unnamed_addr constant [25 x i8] c"Caught unknown exception\00", align 1

; Function Attrs: noreturn uwtable
define dso_local void @_Z4funcj(i32 noundef %n) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ult i32 %n, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN4BaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %exception, i32 noundef %n)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI4Base, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %n, 20
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %exception3 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN7DerivedC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %exception3, i32 noundef %n)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then2
  tail call void @__cxa_throw(ptr nonnull %exception3, ptr nonnull @_ZTI7Derived, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

lpad4:                                            ; preds = %if.then2
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else6:                                         ; preds = %if.else
  %cmp7 = icmp eq i32 %n, 20
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else6
  %exception9 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN6UnusedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exception9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then8
  tail call void @__cxa_throw(ptr nonnull %exception9, ptr nonnull @_ZTI6Unused, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

lpad10:                                           ; preds = %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else12:                                        ; preds = %if.else6
  %cmp13 = icmp ult i32 %n, 22
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else12
  %exception15 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV7Unused2, i64 0, inrange i32 0, i64 2), ptr %exception15, align 8, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %exception15, ptr nonnull @_ZTI7Unused2, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

if.else16:                                        ; preds = %if.else12
  %cmp17 = icmp eq i32 %n, 22
  %exception19 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, inrange i32 0, i64 2), ptr %exception19, align 8, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZNSt9exceptionD1Ev) #11
  unreachable

if.else20:                                        ; preds = %if.else16
  store ptr @.str, ptr %exception19, align 16, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

eh.resume:                                        ; preds = %lpad10, %lpad4, %lpad
  %exception9.sink = phi ptr [ %exception9, %lpad10 ], [ %exception3, %lpad4 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %1, %lpad4 ], [ %0, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception9.sink) #10
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN4BaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %N) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV4Base, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %n.i = getelementptr inbounds %class.Base, ptr %this, i64 0, i32 1
  store i32 %N, ptr %n.i, align 8, !tbaa !11
  %call2.i3 = invoke noalias noundef nonnull dereferenceable(14) ptr @_Znam(i64 noundef 14) #12
          to label %_ZN4Base4initEjPKc.exit unwind label %lpad

_ZN4Base4initEjPKc.exit:                          ; preds = %entry
  %desc.i = getelementptr inbounds %class.Base, ptr %this, i64 0, i32 2
  store ptr %call2.i3, ptr %desc.i, align 8, !tbaa !15
  %call4.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call2.i3, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.3) #10
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7DerivedC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV7Derived, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %sub = add i32 %n, -10
  %n.i = getelementptr inbounds %class.Base, ptr %this, i64 0, i32 1
  store i32 %sub, ptr %n.i, align 8, !tbaa !11
  %call2.i3 = invoke noalias noundef nonnull dereferenceable(17) ptr @_Znam(i64 noundef 17) #12
          to label %_ZN4Base4initEjPKc.exit unwind label %lpad

_ZN4Base4initEjPKc.exit:                          ; preds = %entry
  %desc.i = getelementptr inbounds %class.Base, ptr %this, i64 0, i32 2
  store ptr %call2.i3, ptr %desc.i, align 8, !tbaa !15
  %call4.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call2.i3, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.5) #10
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #10
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN6UnusedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV4Base, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %n.i.i = getelementptr inbounds %class.Base, ptr %this, i64 0, i32 1
  store i32 0, ptr %n.i.i, align 8, !tbaa !11
  %call2.i3.i = invoke noalias noundef nonnull dereferenceable(14) ptr @_Znam(i64 noundef 14) #12
          to label %_ZN4BaseC2Ej.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  resume { ptr, i32 } %0

_ZN4BaseC2Ej.exit:                                ; preds = %entry
  %desc.i.i = getelementptr inbounds %class.Base, ptr %this, i64 0, i32 2
  store ptr %call2.i3.i, ptr %desc.i.i, align 8, !tbaa !15
  %call4.i.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call2.i3.i, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.3) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6Unused, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  ret i32 0

for.body:                                         ; preds = %entry, %for.inc
  %i.040 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  invoke void @_Z4funcj(i32 noundef %i.040)
          to label %for.inc.unreachable unwind label %lpad

lpad:                                             ; preds = %for.body
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI7Derived
          catch ptr @_ZTI4Base
          catch ptr @_ZTISt9exception
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI7Derived) #10
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch23, label %catch.fallthrough

catch23:                                          ; preds = %lpad
  %4 = tail call ptr @__cxa_begin_catch(ptr %1) #10
  %n.i = getelementptr inbounds %class.Base, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %n.i, align 8, !tbaa !11
  %6 = trunc i32 %5 to i8
  %conv.i = add i8 %6, 48
  %desc.i = getelementptr inbounds %class.Base, ptr %4, i64 0, i32 2
  %7 = load ptr, ptr %desc.i, align 8, !tbaa !15
  store i8 %conv.i, ptr %7, align 1, !tbaa !16
  %8 = load ptr, ptr %desc.i, align 8, !tbaa !15
  %call30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %8)
  br label %for.inc

for.inc.unreachable:                              ; preds = %for.body
  unreachable

for.inc:                                          ; preds = %catch, %catch7, %catch14, %catch23
  tail call void @__cxa_end_catch()
  %inc = add nuw nsw i32 %i.040, 1
  %exitcond.not = icmp eq i32 %inc, 25
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !17

catch.fallthrough:                                ; preds = %lpad
  %9 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI4Base) #10
  %matches1 = icmp eq i32 %2, %9
  br i1 %matches1, label %catch14, label %catch.fallthrough2

catch14:                                          ; preds = %catch.fallthrough
  %10 = tail call ptr @__cxa_begin_catch(ptr %1) #10
  %n.i37 = getelementptr inbounds %class.Base, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %n.i37, align 8, !tbaa !11
  %12 = trunc i32 %11 to i8
  %conv.i38 = add i8 %12, 48
  %desc.i39 = getelementptr inbounds %class.Base, ptr %10, i64 0, i32 2
  %13 = load ptr, ptr %desc.i39, align 8, !tbaa !15
  store i8 %conv.i38, ptr %13, align 1, !tbaa !16
  %14 = load ptr, ptr %desc.i39, align 8, !tbaa !15
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %14)
  br label %for.inc

catch.fallthrough2:                               ; preds = %catch.fallthrough
  %15 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #10
  %matches3 = icmp eq i32 %2, %15
  %16 = tail call ptr @__cxa_begin_catch(ptr %1) #10
  br i1 %matches3, label %catch7, label %catch

catch7:                                           ; preds = %catch.fallthrough2
  %vtable = load ptr, ptr %16, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %call9)
  br label %for.inc

catch:                                            ; preds = %catch.fallthrough2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %for.inc
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN4BaseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7DerivedD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN6UnusedD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7Unused2D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTS4Base", !13, i64 0, !14, i64 8, !9, i64 16}
!13 = !{!"_ZTSSt9exception"}
!14 = !{!"int", !10, i64 0}
!15 = !{!12, !9, i64 16}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
