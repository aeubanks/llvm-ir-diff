; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = internal unnamed_addr global [4 x i32] zeroinitializer, align 16
@t = internal unnamed_addr global i32 0, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, ptr @t, align 4, !tbaa !5
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 4)
  %3 = sub i32 %2, %1
  %4 = add i32 %3, 1
  %5 = icmp sgt i32 %1, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %18, %13, %7, %0
  tail call void @abort() #3
  unreachable

7:                                                ; preds = %0
  %8 = zext i32 %1 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr @t, align 4, !tbaa !5
  %11 = getelementptr inbounds [4 x i32], ptr @a, i64 0, i64 %8
  store i32 0, ptr %11, align 4, !tbaa !5
  %12 = icmp eq i32 %4, 2
  br i1 %12, label %6, label %13

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %8, 2
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr @t, align 4, !tbaa !5
  %16 = getelementptr inbounds [4 x i32], ptr @a, i64 0, i64 %9
  store i32 3, ptr %16, align 4, !tbaa !5
  %17 = icmp eq i32 %4, 3
  br i1 %17, label %6, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %8, 3
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr @t, align 4, !tbaa !5
  %21 = getelementptr inbounds [4 x i32], ptr @a, i64 0, i64 %14
  store i32 2, ptr %21, align 4, !tbaa !5
  %22 = icmp eq i32 %4, 4
  br i1 %22, label %6, label %23

23:                                               ; preds = %18
  %24 = add nsw i32 %1, 4
  store i32 %24, ptr @t, align 4, !tbaa !5
  %25 = getelementptr inbounds [4 x i32], ptr @a, i64 0, i64 %19
  store i32 1, ptr %25, align 4, !tbaa !5
  %26 = load i32, ptr @a, align 16, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @abort() #3
  unreachable

29:                                               ; preds = %23
  %30 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @a, i64 0, i64 1), align 4, !tbaa !5
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @abort() #3
  unreachable

33:                                               ; preds = %29
  %34 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @a, i64 0, i64 2), align 8, !tbaa !5
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @abort() #3
  unreachable

37:                                               ; preds = %33
  %38 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @a, i64 0, i64 3), align 4, !tbaa !5
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @abort() #3
  unreachable

41:                                               ; preds = %37
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
