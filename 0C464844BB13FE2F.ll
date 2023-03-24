; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/conditional-gnu-ext-cxx.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/conditional-gnu-ext-cxx.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ10getComplexCiE5count = internal unnamed_addr global i32 0, align 4
@global = dso_local global i32 1, align 4
@_ZZ4condvE5count = internal unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_Z10getComplexCi(i64 noundef returned %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_ZZ10getComplexCiE5count, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_ZZ10getComplexCiE5count, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @abort()
  br label %6

6:                                                ; preds = %5, %1
  ret i64 %0
}

declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_Z10cmplx_testv() local_unnamed_addr #0 {
  %1 = load i32, ptr @_ZZ10getComplexCiE5count, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @_ZZ10getComplexCiE5count, align 4, !tbaa !5
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @abort()
  br label %5

5:                                                ; preds = %0, %4
  ret i64 8589934593
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z3fooRi(ptr nocapture noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z4condv() local_unnamed_addr #0 {
  %1 = load i32, ptr @_ZZ4condvE5count, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @_ZZ4condvE5count, align 4, !tbaa !5
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @abort()
  br label %5

5:                                                ; preds = %4, %0
  ret ptr @global
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
  %1 = load i32, ptr @_ZZ10getComplexCiE5count, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @_ZZ10getComplexCiE5count, align 4, !tbaa !5
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @abort()
  br label %5

5:                                                ; preds = %0, %4
  %6 = load i32, ptr @_ZZ4condvE5count, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @_ZZ4condvE5count, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @abort()
  br label %10

10:                                               ; preds = %5, %9
  %11 = load i32, ptr @global, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, 1
  store i32 %14, ptr @global, align 4, !tbaa !5
  %15 = add nsw i32 %11, -1
  br label %16

16:                                               ; preds = %10, %13
  %17 = phi i32 [ -2, %10 ], [ %15, %13 ]
  ret i32 %17
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
