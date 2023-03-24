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
  %1 = alloca %class.counter, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #8
  %2 = getelementptr inbounds %class.item, ptr %1, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7counter, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !10
  %3 = getelementptr inbounds %class.counter, ptr %1, i64 0, i32 1
  store i32 2, ptr %3, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi ptr [ %1, %0 ], [ %9, %4 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %10 = getelementptr inbounds %class.item, ptr %9, i64 0, i32 1
  store ptr %5, ptr %10, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV6filter, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %class.filter, ptr %9, i64 0, i32 1
  store i32 %8, ptr %11, align 8, !tbaa !15
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8)
  %13 = icmp slt i32 %8, 100001
  br i1 %13, label %4, label %14, !llvm.loop !17

14:                                               ; preds = %4
  %15 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN5sieve3outEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.item, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds %class.item, ptr %7, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV6filter, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds %class.filter, ptr %7, i64 0, i32 1
  store i32 %6, ptr %10, align 8, !tbaa !15
  store ptr %7, ptr %2, align 8, !tbaa !5
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6filter3outEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.item, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.filter, ptr %0, i64 0, i32 1
  br label %4

4:                                                ; preds = %4, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = load i32, ptr %3, align 8, !tbaa !15
  %10 = srem i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %4, label %12

12:                                               ; preds = %4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7counter3outEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.counter, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !12
  ret i32 %3
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
