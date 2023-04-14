; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/ctor_dtor_count.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/ctor_dtor_count.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN1AD2Ev = comdat any

$_ZTS1A = comdat any

$_ZTI1A = comdat any

$_ZTSP1A = comdat any

$_ZTIP1A = comdat any

@_ZL1c = internal unnamed_addr global i32 0, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS1A = linkonce_odr dso_local constant [3 x i8] c"1A\00", comdat, align 1
@_ZTI1A = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS1A }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global ptr
@_ZTSP1A = linkonce_odr dso_local constant [4 x i8] c"P1A\00", comdat, align 1
@_ZTIP1A = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSP1A, i32 0, ptr @_ZTI1A }, comdat, align 8
@_ZL1k = internal unnamed_addr global i32 0, align 4
@_ZTIi = external constant ptr
@str = private unnamed_addr constant [10 x i8] c"Deriv ok!\00", align 1
@str.11 = private unnamed_addr constant [18 x i8] c"Deriv pointer ok!\00", align 1
@str.12 = private unnamed_addr constant [9 x i8] c"Base ok!\00", align 1
@str.13 = private unnamed_addr constant [17 x i8] c"Base pointer ok!\00", align 1
@str.14 = private unnamed_addr constant [9 x i8] c"Copy ok!\00", align 1
@str.15 = private unnamed_addr constant [17 x i8] c"Copy pointer ok!\00", align 1
@str.18 = private unnamed_addr constant [18 x i8] c"caught negative T\00", align 1
@str.19 = private unnamed_addr constant [20 x i8] c"Member negative ok!\00", align 1
@str.21 = private unnamed_addr constant [16 x i8] c"Member zero ok!\00", align 1
@str.22 = private unnamed_addr constant [20 x i8] c"Member positive ok!\00", align 1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z6simplev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %inc.i6.i = add nsw i32 %0, 2
  store i32 %inc.i6.i, ptr @_ZL1c, align 4, !tbaa !5
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 1, ptr %exception.i, align 16, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #8
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %dec.i7.i = add nsw i32 %2, -2
  store i32 %dec.i7.i, ptr @_ZL1c, align 4, !tbaa !5
  %3 = extractvalue { ptr, i32 } %1, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #7
  tail call void @__cxa_end_catch()
  %.pr = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %.pr, 0
  br i1 %tobool.not, label %if.then, label %invoke.cont3

unreachable.i:                                    ; preds = %entry
  unreachable

if.then:                                          ; preds = %lpad3.i
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load i32, ptr @_ZL1c, align 4, !tbaa !5
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %lpad3.i, %if.then
  %5 = phi i32 [ %.pr, %lpad3.i ], [ %.pre, %if.then ]
  %inc.i6.i108 = add nsw i32 %5, 2
  store i32 %inc.i6.i108, ptr @_ZL1c, align 4, !tbaa !5
  %exception.i109 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 1, ptr %exception.i109, align 16, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %exception.i109, ptr nonnull @_ZTIi, ptr null) #8
          to label %unreachable.i112 unwind label %lpad3.i111

lpad3.i111:                                       ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %dec.i7.i110 = add nsw i32 %7, -2
  store i32 %dec.i7.i110, ptr @_ZL1c, align 4, !tbaa !5
  %exn.slot.0 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #7
  tail call void @__cxa_end_catch()
  %9 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %tobool10.not = icmp eq i32 %9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end13

unreachable.i112:                                 ; preds = %invoke.cont3
  unreachable

if.then11:                                        ; preds = %lpad3.i111
  %puts99 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %lpad3.i111
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #7
  %10 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr @_ZL1c, align 4, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI1A, ptr nonnull @_ZN1AD2Ev) #8
          to label %unreachable unwind label %lpad17

lpad17:                                           ; preds = %if.end13
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #7
  tail call void @__cxa_end_catch()
  %14 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %tobool21.not = icmp eq i32 %14, 0
  br i1 %tobool21.not, label %if.then22, label %if.end24

if.then22:                                        ; preds = %lpad17
  %puts100 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %lpad17
  %exception25 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  %call28 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #9
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.end24
  %15 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %inc.i115 = add nsw i32 %15, 1
  store i32 %inc.i115, ptr @_ZL1c, align 4, !tbaa !5
  store ptr %call28, ptr %exception25, align 16, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %exception25, ptr nonnull @_ZTIP1A, ptr null) #8
          to label %unreachable unwind label %lpad33

lpad26:                                           ; preds = %if.end24
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIP1A
  tail call void @__cxa_free_exception(ptr %exception25) #7
  br label %catch.dispatch

lpad33:                                           ; preds = %invoke.cont27
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIP1A
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad33, %lpad26
  %.pn101 = phi { ptr, i32 } [ %17, %lpad33 ], [ %16, %lpad26 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn101, 1
  %18 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIP1A) #7
  %matches = icmp eq i32 %ehselector.slot.0, %18
  br i1 %matches, label %catch34, label %eh.resume

catch34:                                          ; preds = %catch.dispatch
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn101, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.1) #7
  %isnull = icmp eq ptr %19, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %catch34
  %20 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr @_ZL1c, align 4, !tbaa !5
  tail call void @_ZdlPv(ptr noundef nonnull %19) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %catch34
  tail call void @__cxa_end_catch() #7
  %21 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %tobool37.not = icmp eq i32 %21, 0
  br i1 %tobool37.not, label %if.then38, label %if.end40

if.then38:                                        ; preds = %delete.end
  %puts103 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %.pre123 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %delete.end
  %22 = phi i32 [ %.pre123, %if.then38 ], [ %21, %delete.end ]
  %inc.i116 = add nsw i32 %22, 1
  store i32 %inc.i116, ptr @_ZL1c, align 4, !tbaa !5
  %exception44 = tail call ptr @__cxa_allocate_exception(i64 1) #7
  %23 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %inc.i117 = add nsw i32 %23, 1
  store i32 %inc.i117, ptr @_ZL1c, align 4, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %exception44, ptr nonnull @_ZTI1A, ptr nonnull @_ZN1AD2Ev) #8
          to label %unreachable unwind label %lpad48

lpad48:                                           ; preds = %if.end40
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI1A
  %25 = extractvalue { ptr, i32 } %24, 1
  %26 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %dec.i118 = add nsw i32 %26, -1
  store i32 %dec.i118, ptr @_ZL1c, align 4, !tbaa !5
  %27 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI1A) #7
  %matches53 = icmp eq i32 %25, %27
  br i1 %matches53, label %catch54, label %eh.resume

catch54:                                          ; preds = %lpad48
  %28 = extractvalue { ptr, i32 } %24, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #7
  tail call void @__cxa_end_catch()
  %30 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %tobool58.not = icmp eq i32 %30, 0
  br i1 %tobool58.not, label %if.then59, label %if.end61

if.then59:                                        ; preds = %catch54
  %puts104 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %.pre124 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %catch54
  %31 = phi i32 [ %.pre124, %if.then59 ], [ %30, %catch54 ]
  %inc.i119 = add nsw i32 %31, 1
  store i32 %inc.i119, ptr @_ZL1c, align 4, !tbaa !5
  %exception65 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  %call68 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #9
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.end61
  %32 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %inc.i120 = add nsw i32 %32, 1
  store i32 %inc.i120, ptr @_ZL1c, align 4, !tbaa !5
  store ptr %call68, ptr %exception65, align 16, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %exception65, ptr nonnull @_ZTIP1A, ptr null) #8
          to label %unreachable unwind label %lpad73

lpad66:                                           ; preds = %if.end61
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIP1A
  tail call void @__cxa_free_exception(ptr %exception65) #7
  br label %ehcleanup74

lpad73:                                           ; preds = %invoke.cont67
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIP1A
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad73, %lpad66
  %.pn105 = phi { ptr, i32 } [ %34, %lpad73 ], [ %33, %lpad66 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn105, 1
  %35 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %dec.i121 = add nsw i32 %35, -1
  store i32 %dec.i121, ptr @_ZL1c, align 4, !tbaa !5
  %matches78 = icmp eq i32 %ehselector.slot.1, %ehselector.slot.0
  br i1 %matches78, label %catch79, label %eh.resume

catch79:                                          ; preds = %ehcleanup74
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn105, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.2) #7
  %isnull82 = icmp eq ptr %36, null
  br i1 %isnull82, label %delete.end84, label %delete.notnull83

delete.notnull83:                                 ; preds = %catch79
  %37 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %dec.i122 = add nsw i32 %37, -1
  store i32 %dec.i122, ptr @_ZL1c, align 4, !tbaa !5
  tail call void @_ZdlPv(ptr noundef nonnull %36) #10
  br label %delete.end84

delete.end84:                                     ; preds = %delete.notnull83, %catch79
  tail call void @__cxa_end_catch() #7
  %38 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %tobool86.not = icmp eq i32 %38, 0
  br i1 %tobool86.not, label %if.then87, label %if.end89

if.then87:                                        ; preds = %delete.end84
  %puts107 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %.pre125 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %delete.end84
  %39 = phi i32 [ %.pre125, %if.then87 ], [ %38, %delete.end84 ]
  ret i32 %39

eh.resume:                                        ; preds = %ehcleanup74, %lpad48, %catch.dispatch
  %lpad.val92.merged = phi { ptr, i32 } [ %.pn105, %ehcleanup74 ], [ %24, %lpad48 ], [ %.pn101, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val92.merged

unreachable:                                      ; preds = %invoke.cont67, %if.end40, %invoke.cont27, %if.end13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

; Function Attrs: uwtable
define dso_local noundef i32 @_Z6memberv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %1 = load i32, ptr @_ZL1k, align 4, !tbaa !5
  %inc.i4.i = add nsw i32 %1, 1
  store i32 %inc.i4.i, ptr @_ZL1k, align 4, !tbaa !5
  %tobool = icmp eq i32 %0, 0
  %cmp = icmp eq i32 %1, 0
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %invoke.cont7

if.then:                                          ; preds = %invoke.cont
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %.pre = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %.pre55 = load i32, ptr @_ZL1k, align 4, !tbaa !5
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont, %if.then
  %2 = phi i32 [ %inc.i4.i, %invoke.cont ], [ %.pre55, %if.then ]
  %3 = phi i32 [ %0, %invoke.cont ], [ %.pre, %if.then ]
  %inc.i4.i51 = add nsw i32 %2, 1
  store i32 %inc.i4.i51, ptr @_ZL1k, align 4, !tbaa !5
  store i32 %3, ptr @_ZL1c, align 4, !tbaa !5
  %tobool15 = icmp eq i32 %3, 0
  %cmp17 = icmp eq i32 %inc.i4.i51, 2
  %or.cond41 = select i1 %tobool15, i1 %cmp17, i1 false
  br i1 %or.cond41, label %if.then18, label %if.end20

if.then18:                                        ; preds = %invoke.cont7
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %.pre56 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %invoke.cont7
  %4 = phi i32 [ %.pre56, %if.then18 ], [ %3, %invoke.cont7 ]
  %inc.i.i53 = add nsw i32 %4, 1
  store i32 %inc.i.i53, ptr @_ZL1c, align 4, !tbaa !5
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 -10, ptr %exception.i.i, align 16, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIi, ptr null) #8
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.end20
  unreachable

lpad.i:                                           ; preds = %if.end20
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %dec.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i, ptr @_ZL1c, align 4, !tbaa !5
  %7 = extractvalue { ptr, i32 } %5, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #7
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  tail call void @__cxa_end_catch()
  %9 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %tobool33 = icmp eq i32 %9, 0
  %10 = load i32, ptr @_ZL1k, align 4
  %cmp35 = icmp eq i32 %10, 2
  %or.cond42 = select i1 %tobool33, i1 %cmp35, i1 false
  br i1 %or.cond42, label %if.then36, label %if.end38

if.then36:                                        ; preds = %lpad.i
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %.pre57 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %lpad.i
  %11 = phi i32 [ %.pre57, %if.then36 ], [ %9, %lpad.i ]
  ret i32 %11
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call noundef i32 @_Z6simplev()
  %call1 = tail call noundef i32 @_Z6memberv()
  %add = add nsw i32 %call1, %call
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN1AD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load i32, ptr @_ZL1c, align 4, !tbaa !5
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @_ZL1c, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
