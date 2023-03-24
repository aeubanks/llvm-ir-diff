; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81423.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ll = dso_local local_unnamed_addr global i64 0, align 8
@ull1 = dso_local local_unnamed_addr global i64 1, align 8
@ull2 = dso_local local_unnamed_addr global i64 -6438459928895745270, align 8
@ull3 = dso_local local_unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @foo() local_unnamed_addr #0 {
  %1 = load i64, ptr @ull1, align 8, !tbaa !5
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 2595916315, i64 2595916314
  store i64 %3, ptr @ll, align 8, !tbaa !5
  %4 = add nsw i64 %3, -2129105131
  %5 = xor i64 %4, -8165993929295883380
  %6 = add nsw i64 %5, 8165993929712309607
  %7 = shl i64 2067854353, %6
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr @ull2, align 8, !tbaa !5
  %10 = trunc i64 %9 to i32
  %11 = or i32 %10, -8651009
  %12 = add nsw i32 %11, 5
  %13 = lshr i32 %8, %12
  %14 = zext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i64 @foo(), !range !9
  store i64 %1, ptr @ull3, align 8, !tbaa !5
  %2 = icmp eq i64 %1, 3998784
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #3
  unreachable

4:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 0, i64 4294967296}
