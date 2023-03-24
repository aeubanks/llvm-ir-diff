; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/sethand.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/sethand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = external local_unnamed_addr global [19 x [19 x i8]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @sethand(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %38

3:                                                ; preds = %1
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 3, i64 3), align 4, !tbaa !5
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %38, label %5

5:                                                ; preds = %3
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 15, i64 15), align 4, !tbaa !5
  %6 = icmp ugt i32 %0, 2
  br i1 %6, label %7, label %38

7:                                                ; preds = %5
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 3, i64 15), align 8, !tbaa !5
  %8 = icmp eq i32 %0, 3
  br i1 %8, label %38, label %9

9:                                                ; preds = %7
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 15, i64 3), align 16, !tbaa !5
  %10 = icmp eq i32 %0, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 9, i64 9), align 4, !tbaa !5
  br label %38

12:                                               ; preds = %9
  %13 = icmp ugt i32 %0, 5
  br i1 %13, label %14, label %38

14:                                               ; preds = %12
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 9, i64 15), align 2, !tbaa !5
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 9, i64 3), align 2, !tbaa !5
  %15 = icmp eq i32 %0, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 9, i64 9), align 4, !tbaa !5
  br label %38

17:                                               ; preds = %14
  %18 = icmp ugt i32 %0, 7
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 15, i64 9), align 2, !tbaa !5
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 3, i64 9), align 2, !tbaa !5
  %20 = icmp eq i32 %0, 8
  br i1 %20, label %38, label %21

21:                                               ; preds = %19
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 9, i64 9), align 4, !tbaa !5
  %22 = icmp ugt i32 %0, 9
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %24 = icmp eq i32 %0, 10
  br i1 %24, label %38, label %25

25:                                               ; preds = %23
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 16, i64 16), align 16, !tbaa !5
  %26 = icmp ugt i32 %0, 11
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 2, i64 16), align 2, !tbaa !5
  %28 = icmp eq i32 %0, 12
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 16, i64 2), align 2, !tbaa !5
  %30 = icmp ugt i32 %0, 13
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 6, i64 6), align 8, !tbaa !5
  %32 = icmp eq i32 %0, 14
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 12, i64 12), align 16, !tbaa !5
  %34 = icmp ugt i32 %0, 15
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 6, i64 12), align 2, !tbaa !5
  %36 = icmp eq i32 %0, 16
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store i8 2, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 12, i64 6), align 2, !tbaa !5
  br label %38

38:                                               ; preds = %19, %3, %7, %12, %17, %23, %27, %31, %35, %37, %33, %29, %25, %21, %16, %11, %5, %1
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
