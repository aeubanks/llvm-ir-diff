; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64260.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 1, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @b, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %43

4:                                                ; preds = %1
  %5 = load i32, ptr @a, align 4, !tbaa !5
  %6 = zext i8 %0 to i32
  %7 = sub i32 1, %2
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, -8
  %11 = add i32 %2, %10
  %12 = insertelement <4 x i32> <i32 poison, i32 -1, i32 -1, i32 -1>, i32 %5, i64 0
  %13 = insertelement <4 x i32> poison, i32 %6, i64 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = insertelement <4 x i32> poison, i32 %6, i64 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %17, %9
  %18 = phi i32 [ 0, %9 ], [ %25, %17 ]
  %19 = phi <4 x i32> [ %12, %9 ], [ %23, %17 ]
  %20 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %9 ], [ %24, %17 ]
  %21 = and <4 x i32> %19, %14
  %22 = and <4 x i32> %20, %16
  %23 = and <4 x i32> %21, <i32 1, i32 1, i32 1, i32 1>
  %24 = and <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  %25 = add nuw i32 %18, 8
  %26 = icmp eq i32 %25, %10
  br i1 %26, label %27, label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = and <4 x i32> %22, %23
  %29 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %28)
  %30 = icmp eq i32 %7, %10
  br i1 %30, label %41, label %31

31:                                               ; preds = %4, %27
  %32 = phi i32 [ %2, %4 ], [ %11, %27 ]
  %33 = phi i32 [ %5, %4 ], [ %29, %27 ]
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i32 [ %39, %34 ], [ %32, %31 ]
  %36 = phi i32 [ %38, %34 ], [ %33, %31 ]
  %37 = and i32 %36, %6
  %38 = and i32 %37, 1
  %39 = add i32 %35, 1
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %41, label %34, !llvm.loop !13

41:                                               ; preds = %34, %27
  %42 = phi i32 [ %29, %27 ], [ %38, %34 ]
  store i32 %42, ptr @a, align 4, !tbaa !5
  store i32 1, ptr @b, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i32, ptr @b, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 0, ptr @a, align 4, !tbaa !5
  store i32 1, ptr @b, align 4, !tbaa !5
  br label %8

4:                                                ; preds = %0
  %5 = load i32, ptr @a, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @abort() #4
  unreachable

8:                                                ; preds = %3, %4
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.and.v4i32(<4 x i32>) #3

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}
