; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr39240.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr39240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l1 = dso_local global i64 4294967292, align 8
@l2 = dso_local global i64 65532, align 8
@l3 = dso_local global i64 252, align 8
@l4 = dso_local global i64 -4, align 8
@l5 = dso_local global i64 -4, align 8
@l6 = dso_local global i64 -4, align 8

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @bar1(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, 6
  ret i32 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @bar2(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, 6
  %3 = tail call fastcc signext i16 @foo2(i32 noundef %2)
  ret i16 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc signext i16 @foo2(i32 noundef %0) unnamed_addr #0 {
  %2 = trunc i32 %0 to i16
  ret i16 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @bar3(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, 6
  %3 = tail call fastcc signext i8 @foo3(i32 noundef %2)
  ret i8 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc signext i8 @foo3(i32 noundef %0) unnamed_addr #0 {
  %2 = trunc i32 %0 to i8
  ret i8 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @bar4(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, 6
  ret i32 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @bar5(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, 6
  %3 = tail call fastcc zeroext i16 @foo5(i32 noundef %2)
  ret i16 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc zeroext i16 @foo5(i32 noundef %0) unnamed_addr #0 {
  %2 = trunc i32 %0 to i16
  ret i16 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @bar6(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, 6
  %3 = tail call fastcc zeroext i8 @foo6(i32 noundef %2)
  ret i8 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc zeroext i8 @foo6(i32 noundef %0) unnamed_addr #0 {
  %2 = trunc i32 %0 to i8
  ret i8 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 @bar1(i32 noundef -10)
  %2 = zext i32 %1 to i64
  %3 = load volatile i64, ptr @l1, align 8, !tbaa !5
  %4 = icmp eq i64 %3, %2
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @abort() #3
  unreachable

6:                                                ; preds = %0
  %7 = tail call zeroext i16 @bar2(i32 noundef -10)
  %8 = zext i16 %7 to i64
  %9 = load volatile i64, ptr @l2, align 8, !tbaa !5
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @abort() #3
  unreachable

12:                                               ; preds = %6
  %13 = tail call zeroext i8 @bar3(i32 noundef -10)
  %14 = zext i8 %13 to i64
  %15 = load volatile i64, ptr @l3, align 8, !tbaa !5
  %16 = icmp eq i64 %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @abort() #3
  unreachable

18:                                               ; preds = %12
  %19 = tail call i32 @bar4(i32 noundef -10)
  %20 = sext i32 %19 to i64
  %21 = load volatile i64, ptr @l4, align 8, !tbaa !5
  %22 = icmp eq i64 %21, %20
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @abort() #3
  unreachable

24:                                               ; preds = %18
  %25 = tail call signext i16 @bar5(i32 noundef -10)
  %26 = sext i16 %25 to i64
  %27 = load volatile i64, ptr @l5, align 8, !tbaa !5
  %28 = icmp eq i64 %27, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @abort() #3
  unreachable

30:                                               ; preds = %24
  %31 = tail call signext i8 @bar6(i32 noundef -10)
  %32 = sext i8 %31 to i64
  %33 = load volatile i64, ptr @l6, align 8, !tbaa !5
  %34 = icmp eq i64 %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @abort() #3
  unreachable

36:                                               ; preds = %30
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
