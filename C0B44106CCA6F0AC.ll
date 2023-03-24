; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990404-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990404-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local local_unnamed_addr global [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %25, %0
  %2 = phi i32 [ 0, %0 ], [ %48, %25 ]
  %3 = phi i32 [ undef, %0 ], [ %45, %25 ]
  %4 = load i32, ptr @x, align 16, !tbaa !5
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @x, i64 0, i64 1), align 4, !tbaa !5
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 %5)
  %8 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @x, i64 0, i64 2), align 8, !tbaa !5
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 %7)
  %10 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @x, i64 0, i64 3), align 4, !tbaa !5
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 %9)
  %12 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @x, i64 0, i64 4), align 16, !tbaa !5
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 %11)
  %14 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @x, i64 0, i64 5), align 4, !tbaa !5
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 %13)
  %16 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @x, i64 0, i64 6), align 8, !tbaa !5
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 %15)
  %18 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @x, i64 0, i64 7), align 4, !tbaa !5
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 %17)
  %20 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @x, i64 0, i64 8), align 16, !tbaa !5
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 %19)
  %22 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @x, i64 0, i64 9), align 4, !tbaa !5
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 %21)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %1
  %26 = icmp sgt i32 %22, %21
  %27 = icmp sgt i32 %20, %19
  %28 = icmp sgt i32 %18, %17
  %29 = icmp sgt i32 %16, %15
  %30 = icmp sgt i32 %14, %13
  %31 = icmp sgt i32 %12, %11
  %32 = icmp sgt i32 %10, %9
  %33 = icmp sgt i32 %8, %7
  %34 = icmp sgt i32 %6, %5
  %35 = icmp sgt i32 %4, 0
  %36 = select i1 %35, i32 0, i32 %3
  %37 = select i1 %34, i32 1, i32 %36
  %38 = select i1 %33, i32 2, i32 %37
  %39 = select i1 %32, i32 3, i32 %38
  %40 = select i1 %31, i32 4, i32 %39
  %41 = select i1 %30, i32 5, i32 %40
  %42 = select i1 %29, i32 6, i32 %41
  %43 = select i1 %28, i32 7, i32 %42
  %44 = select i1 %27, i32 8, i32 %43
  %45 = select i1 %26, i32 9, i32 %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], ptr @x, i64 0, i64 %46
  store i32 0, ptr %47, align 4, !tbaa !5
  %48 = add nuw nsw i32 %2, 1
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %50, label %1

50:                                               ; preds = %25
  tail call void @abort() #3
  unreachable

51:                                               ; preds = %1
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn nounwind }

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
