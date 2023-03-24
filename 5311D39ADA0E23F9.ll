; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr63641.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr63641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tab1 = dso_local local_unnamed_addr global [32 x i8] c"\01\01\01\01\01\01\01\01\01\00\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01", align 16
@tab2 = dso_local local_unnamed_addr global [64 x i8] c"\01\01\01\01\01\01\01\01\01\00\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01", align 16

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i8 %0, 9
  %3 = icmp eq i8 %0, 11
  %4 = or i1 %2, %3
  %5 = add i8 %0, -14
  %6 = icmp ult i8 %5, 13
  %7 = or i1 %4, %6
  %8 = and i8 %0, -4
  %9 = icmp eq i8 %8, 28
  %10 = or i1 %9, %7
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @bar(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i8 %0, 9
  %3 = icmp eq i8 %0, 11
  %4 = or i1 %2, %3
  %5 = add i8 %0, -14
  %6 = icmp ult i8 %5, 13
  %7 = or i1 %4, %6
  %8 = and i8 %0, -4
  %9 = icmp eq i8 %8, 60
  %10 = or i1 %9, %7
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  br label %4

1:                                                ; preds = %13
  %2 = add nuw nsw i64 %5, 1
  %3 = icmp eq i64 %2, 256
  br i1 %3, label %20, label %4, !llvm.loop !6

4:                                                ; preds = %0, %1
  %5 = phi i64 [ 0, %0 ], [ %2, %1 ]
  %6 = trunc i64 %5 to i8
  %7 = tail call i32 @foo(i8 noundef zeroext %6), !range !8
  %8 = icmp ult i64 %5, 32
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [32 x i8], ptr @tab1, i64 0, i64 %5
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  br label %13

13:                                               ; preds = %4, %9
  %14 = phi i32 [ %12, %9 ], [ 0, %4 ]
  %15 = icmp eq i32 %7, %14
  br i1 %15, label %1, label %16

16:                                               ; preds = %13
  tail call void @abort() #4
  unreachable

17:                                               ; preds = %29
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, 256
  br i1 %19, label %33, label %20, !llvm.loop !12

20:                                               ; preds = %1, %17
  %21 = phi i64 [ %18, %17 ], [ 0, %1 ]
  %22 = trunc i64 %21 to i8
  %23 = tail call i32 @bar(i8 noundef zeroext %22), !range !8
  %24 = icmp ult i64 %21, 64
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds [64 x i8], ptr @tab2, i64 0, i64 %21
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i32
  br label %29

29:                                               ; preds = %20, %25
  %30 = phi i32 [ %28, %25 ], [ 0, %20 ]
  %31 = icmp eq i32 %23, %30
  br i1 %31, label %17, label %32

32:                                               ; preds = %29
  tail call void @abort() #4
  unreachable

33:                                               ; preds = %17
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 922}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i32 0, i32 2}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !7}
