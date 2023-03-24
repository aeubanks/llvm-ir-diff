; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/vcirc/vcirc.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/vcirc/vcirc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Location = type { i32, i32 }
%class.Point = type <{ ptr, %class.Location, i32, [4 x i8] }>
%class.Circle = type { %class.Point.base, i32 }
%class.Point.base = type <{ ptr, %class.Location, i32 }>

$_ZTS8Location = comdat any

$_ZTI8Location = comdat any

@_ZTV5Point = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI5Point, ptr @_ZN5Point4ShowEv, ptr @_ZN5Point4HideEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS5Point = dso_local constant [7 x i8] c"5Point\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8Location = linkonce_odr dso_local constant [10 x i8] c"8Location\00", comdat, align 1
@_ZTI8Location = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8Location }, comdat, align 8
@_ZTI5Point = dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS5Point, i32 0, i32 1, ptr @_ZTI8Location, i64 2050 }, align 8
@_ZTV6Circle = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI6Circle, ptr @_ZN6Circle4ShowEv, ptr @_ZN6Circle4HideEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS6Circle = dso_local constant [8 x i8] c"6Circle\00", align 1
@_ZTI6Circle = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Circle, ptr @_ZTI5Point }, align 8

@_ZN8LocationC1Eii = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN8LocationC2Eii

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8LocationC2Eii(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds %class.Location, ptr %0, i64 0, i32 1
  store i32 %2, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN8Location4GetXEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN8Location4GetYEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.Location, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5Point4ShowEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.Point, ptr %0, i64 0, i32 2
  store i32 1, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5Point4HideEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.Point, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN5Point9IsVisibleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.Point, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !11
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Point6MoveToEii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6Circle4ShowEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.Point, ptr %0, i64 0, i32 2
  store i32 1, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6Circle4HideEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.Point, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Circle6ExpandEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.Point, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %10 = getelementptr inbounds %class.Circle, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = add nsw i32 %11, %1
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  store i32 %13, ptr %10, align 4, !tbaa !16
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.Circle, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = add nsw i32 %18, %1
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  store i32 %20, ptr %17, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @main() local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS8Location", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTS5Point", !6, i64 8, !13, i64 16}
!13 = !{!"_ZTS7Boolean", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 20}
!17 = !{!"_ZTS6Circle", !12, i64 0, !7, i64 20}
