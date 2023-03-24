; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr24716.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr24716.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Link = dso_local local_unnamed_addr global [1 x i32] [i32 -1], align 4
@W = dso_local local_unnamed_addr global [1 x i32] [i32 2], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @f(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %11

3:                                                ; preds = %57, %45
  %4 = phi i32 [ 0, %45 ], [ %55, %57 ]
  %5 = phi i32 [ %46, %45 ], [ %58, %57 ]
  %6 = icmp sgt i32 %5, 2
  %7 = zext i1 %6 to i32
  %8 = add nuw nsw i32 %5, %7
  %9 = xor i1 %6, true
  %10 = zext i1 %9 to i32
  br i1 %6, label %11, label %61, !llvm.loop !5

11:                                               ; preds = %2, %3
  %12 = phi i32 [ 0, %2 ], [ %10, %3 ]
  %13 = phi i32 [ 0, %2 ], [ %8, %3 ]
  %14 = phi i32 [ %1, %2 ], [ %4, %3 ]
  %15 = phi i32 [ %0, %2 ], [ -1, %3 ]
  %16 = icmp sgt i32 %13, %14
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = icmp eq i32 %12, %14
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %13, %19
  %21 = icmp sgt i32 %20, %14
  br label %36

22:                                               ; preds = %36, %11
  %23 = phi i32 [ %13, %11 ], [ %38, %36 ]
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [1 x i32], ptr @W, i64 0, i64 %24
  %26 = icmp slt i32 %14, 1
  %27 = load i32, ptr %25, align 4, !tbaa !7
  br i1 %26, label %39, label %28, !llvm.loop !11

28:                                               ; preds = %22
  %29 = icmp sgt i32 %15, 0
  %30 = icmp eq i32 %27, 0
  br i1 %29, label %31, label %35, !llvm.loop !12

31:                                               ; preds = %28
  br i1 %30, label %33, label %32

32:                                               ; preds = %31
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %31, %32
  br label %34

34:                                               ; preds = %33, %34
  br label %34

35:                                               ; preds = %28
  br i1 %30, label %45, label %44

36:                                               ; preds = %17, %36
  %37 = phi i32 [ %13, %17 ], [ %38, %36 ]
  %38 = add nsw i32 %37, %19
  br i1 %21, label %36, label %22, !llvm.loop !13

39:                                               ; preds = %22
  %40 = icmp eq i32 %27, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %41, %39
  br label %43

43:                                               ; preds = %42, %43
  br label %43, !llvm.loop !14

44:                                               ; preds = %35
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %35, %44
  %46 = phi i32 [ 1, %44 ], [ %23, %35 ]
  %47 = icmp eq i32 %12, 0
  br i1 %47, label %3, label %48

48:                                               ; preds = %45, %57
  %49 = phi i32 [ %53, %57 ], [ %15, %45 ]
  %50 = phi i32 [ %58, %57 ], [ %46, %45 ]
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [1 x i32], ptr @Link, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !7
  %54 = icmp ne i32 %53, -1
  %55 = zext i1 %54 to i32
  %56 = icmp ugt i32 %12, %55
  br i1 %56, label %60, label %57, !llvm.loop !16

57:                                               ; preds = %48
  %58 = add nsw i32 %50, %55
  %59 = icmp eq i32 %53, -1
  br i1 %59, label %3, label %48, !llvm.loop !5

60:                                               ; preds = %48, %60
  br label %60

61:                                               ; preds = %3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i32, ptr @W, align 4, !tbaa !7
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @abort() #3
  unreachable

4:                                                ; preds = %0
  store i32 0, ptr @W, align 4, !tbaa !7
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !6}
