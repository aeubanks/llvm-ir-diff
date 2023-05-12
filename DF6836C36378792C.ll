; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/primes/primes.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/primes/primes.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.counter = type <{ %class.item, i32, [4 x i8] }>
%class.item = type { ptr, ptr }
%class.filter = type <{ %class.item, i32, [4 x i8] }>

$_ZN7counter3outEv = comdat any

$_ZTS4item = comdat any

$_ZTI4item = comdat any

$_ZTV7counter = comdat any

$_ZTS7counter = comdat any

$_ZTI7counter = comdat any

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZTV5sieve = dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI5sieve, ptr @_ZN5sieve3outEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS5sieve = dso_local constant [7 x i8] c"5sieve\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS4item = linkonce_odr dso_local constant [6 x i8] c"4item\00", comdat, align 1
@_ZTI4item = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4item }, comdat, align 8
@_ZTI5sieve = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5sieve, ptr @_ZTI4item }, align 8
@_ZTV6filter = dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI6filter, ptr @_ZN6filter3outEv] }, align 8
@_ZTS6filter = dso_local constant [8 x i8] c"6filter\00", align 1
@_ZTI6filter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6filter, ptr @_ZTI4item }, align 8
@_ZTV7counter = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI7counter, ptr @_ZN7counter3outEv] }, comdat, align 8
@_ZTS7counter = linkonce_odr dso_local constant [9 x i8] c"7counter\00", comdat, align 1
@_ZTI7counter = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7counter, ptr @_ZTI4item }, comdat, align 8

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %c = alloca %class.counter, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %c) #8
  %source.i.i = getelementptr inbounds %class.item, ptr %c, i64 0, i32 1
  store ptr null, ptr %source.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7counter, i64 0, inrange i32 0, i64 2), ptr %c, align 8, !tbaa !10
  %value.i = getelementptr inbounds %class.counter, ptr %c, i64 0, i32 1
  store i32 2, ptr %value.i, align 8, !tbaa !12
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %s.sroa.3.0 = phi ptr [ %c, %entry ], [ %call2.i, %do.body ]
  %vtable.i = load ptr, ptr %s.sroa.3.0, align 8, !tbaa !10
  %0 = load ptr, ptr %vtable.i, align 8
  %call.i = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %s.sroa.3.0)
  %call2.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %source.i.i.i = getelementptr inbounds %class.item, ptr %call2.i, i64 0, i32 1
  store ptr %s.sroa.3.0, ptr %source.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV6filter, i64 0, inrange i32 0, i64 2), ptr %call2.i, align 8, !tbaa !10
  %factor.i.i = getelementptr inbounds %class.filter, ptr %call2.i, i64 0, i32 1
  store i32 %call.i, ptr %factor.i.i, align 8, !tbaa !15
  %call1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %call.i)
  %cmp = icmp slt i32 %call.i, 100001
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.body
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c) #8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN5sieve3outEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source = getelementptr inbounds %class.item, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %source, align 8, !tbaa !5
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %2 = load ptr, ptr %source, align 8, !tbaa !5
  %source.i.i = getelementptr inbounds %class.item, ptr %call2, i64 0, i32 1
  store ptr %2, ptr %source.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV6filter, i64 0, inrange i32 0, i64 2), ptr %call2, align 8, !tbaa !10
  %factor.i = getelementptr inbounds %class.filter, ptr %call2, i64 0, i32 1
  store i32 %call, ptr %factor.i, align 8, !tbaa !15
  store ptr %call2, ptr %source, align 8, !tbaa !5
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6filter3outEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) unnamed_addr #5 align 2 {
entry:
  %source = getelementptr inbounds %class.item, ptr %this, i64 0, i32 1
  %factor = getelementptr inbounds %class.filter, ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %source, align 8, !tbaa !5
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = load i32, ptr %factor, align 8, !tbaa !15
  %rem = srem i32 %call, %2
  %tobool.not.not = icmp eq i32 %rem, 0
  br i1 %tobool.not.not, label %while.body, label %return

return:                                           ; preds = %while.body
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7counter3outEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 {
entry:
  %value = getelementptr inbounds %class.counter, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %value, align 8, !tbaa !12
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %value, align 8, !tbaa !12
  ret i32 %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS4item", !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTS7counter", !6, i64 0, !14, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !14, i64 16}
!16 = !{!"_ZTS6filter", !6, i64 0, !14, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
