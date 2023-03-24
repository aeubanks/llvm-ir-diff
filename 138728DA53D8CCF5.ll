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
  br i1 %2, label %3, label %26

3:                                                ; preds = %0
  store i32 0, ptr @c, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %3, %37
  %5 = phi i32 [ -29, %3 ], [ %38, %37 ]
  %6 = shl nsw i32 %5, 4
  %7 = and i32 %6, -2147483648
  %8 = or i32 %7, 13
  %9 = icmp ne i32 %8, 13
  %10 = icmp sgt i32 %5, -1
  %11 = zext i1 %10 to i32
  %12 = xor i1 %10, %9
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = add nsw i32 %6, -13
  %15 = srem i32 %14, 16
  %16 = icmp ne i32 %15, -13
  %17 = icmp slt i32 %5, 1
  %18 = xor i1 %17, %16
  br i1 %18, label %20, label %19

19:                                               ; preds = %13, %4
  tail call void @abort() #4
  unreachable

20:                                               ; preds = %13
  %21 = icmp eq i32 %8, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 1, ptr @c, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %20, %22
  %24 = phi i32 [ 0, %20 ], [ 1, %22 ]
  %25 = icmp eq i32 %24, %11
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %0
  tail call void @abort() #4
  unreachable

27:                                               ; preds = %23
  %28 = icmp eq i32 %15, -13
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = select i1 %10, i32 2, i32 1
  store i32 %30, ptr @c, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %11, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %5, 0
  %34 = select i1 %33, i32 2, i32 1
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @abort() #4
  unreachable

37:                                               ; preds = %31
  store i32 0, ptr @c, align 4, !tbaa !5
  %38 = add nsw i32 %5, 1
  %39 = icmp eq i32 %38, 30
  br i1 %39, label %40, label %4, !llvm.loop !9

40:                                               ; preds = %37
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
