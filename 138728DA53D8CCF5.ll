; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr87290.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr87290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f0() local_unnamed_addr #0 {
  %1 = load i32, ptr @c, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @c, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f1(i32 noundef %0) local_unnamed_addr #1 {
  %2 = and i32 %0, -2147483633
  %3 = icmp eq i32 %2, 13
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f2(i32 noundef %0) local_unnamed_addr #1 {
  %2 = srem i32 %0, 16
  %3 = icmp eq i32 %2, -13
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f3(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2147483633
  %3 = icmp eq i32 %2, 13
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, ptr @c, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @c, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f4(i32 noundef %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 16
  %3 = icmp eq i32 %2, -13
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, ptr @c, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @c, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = load i32, ptr @c, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %21

3:                                                ; preds = %0
  store i32 1, ptr @c, align 4, !tbaa !5
  store i32 0, ptr @c, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %3, %31
  %5 = phi i32 [ -29, %3 ], [ %32, %31 ]
  %6 = icmp sgt i32 %5, -1
  %7 = icmp sgt i32 %5, -1
  %8 = zext i1 %7 to i32
  %9 = shl nsw i32 %5, 4
  %10 = add nsw i32 %9, -13
  %11 = srem i32 %10, 16
  %12 = icmp eq i32 %11, -13
  %13 = icmp sgt i32 %5, 0
  %14 = xor i1 %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  tail call void @abort() #4
  unreachable

16:                                               ; preds = %4
  br i1 %6, label %17, label %18

17:                                               ; preds = %16
  store i32 1, ptr @c, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %17
  %19 = phi i32 [ 0, %16 ], [ 1, %17 ]
  %20 = icmp eq i32 %19, %8
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %0
  tail call void @abort() #4
  unreachable

22:                                               ; preds = %18
  br i1 %12, label %23, label %25

23:                                               ; preds = %22
  %24 = select i1 %7, i32 2, i32 1
  store i32 %24, ptr @c, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %22, %23
  %26 = phi i32 [ %8, %22 ], [ %24, %23 ]
  %27 = icmp eq i32 %5, 0
  %28 = select i1 %27, i32 2, i32 1
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @abort() #4
  unreachable

31:                                               ; preds = %25
  store i32 0, ptr @c, align 4, !tbaa !5
  %32 = add nsw i32 %5, 1
  %33 = icmp eq i32 %32, 30
  br i1 %33, label %34, label %4, !llvm.loop !9

34:                                               ; preds = %31
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
