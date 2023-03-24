; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/NP/NP.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/NP/NP.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.True = type { ptr }
%class.False = type { %class.True }

$_ZN4True5and_mEPS_ = comdat any

$_ZTS4True = comdat any

$_ZTI4True = comdat any

$_ZTV4True = comdat any

@tru = dso_local global %class.True { ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV4True, i32 0, inrange i32 0, i32 2) }, align 8
@fals = dso_local global %class.False { %class.True { ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5False, i32 0, inrange i32 0, i32 2) } }, align 8
@v1 = dso_local local_unnamed_addr global ptr null, align 8
@nv1 = dso_local local_unnamed_addr global ptr null, align 8
@v2 = dso_local local_unnamed_addr global ptr null, align 8
@nv2 = dso_local local_unnamed_addr global ptr null, align 8
@v3 = dso_local local_unnamed_addr global ptr null, align 8
@nv3 = dso_local local_unnamed_addr global ptr null, align 8
@c = dso_local local_unnamed_addr global ptr null, align 8
@_ZTV5False = dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI5False, ptr @_ZN5False5and_mEP4True] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS5False = dso_local constant [7 x i8] c"5False\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS4True = linkonce_odr dso_local constant [6 x i8] c"4True\00", comdat, align 1
@_ZTI4True = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4True }, comdat, align 8
@_ZTI5False = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5False, ptr @_ZTI4True }, align 8
@_ZTV4True = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI4True, ptr @_ZN4True5and_mEPS_] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@str = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5False5and_mEP4True(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret ptr @fals
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  store ptr @fals, ptr @v1, align 8, !tbaa !5
  store ptr @tru, ptr @nv1, align 8, !tbaa !5
  store ptr @fals, ptr @v2, align 8, !tbaa !5
  store ptr @tru, ptr @nv2, align 8, !tbaa !5
  store ptr @fals, ptr @v3, align 8, !tbaa !5
  store ptr @tru, ptr @nv3, align 8, !tbaa !5
  store ptr @fals, ptr @c, align 8, !tbaa !5
  %3 = load ptr, ptr @fals, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) @fals, ptr noundef nonnull @fals)
  store ptr %5, ptr @c, align 8, !tbaa !5
  %6 = load ptr, ptr @v3, align 8, !tbaa !5
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %9, ptr @c, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4True5and_mEPS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  ret ptr %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }

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
