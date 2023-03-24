; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-2d.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-2d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local global [2 x i32] zeroinitializer, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local i32 @f(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %48, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %4
  %6 = zext i32 %0 to i64
  %7 = icmp ult i32 %0, 8
  br i1 %7, label %37, label %8

8:                                                ; preds = %3
  %9 = and i64 %6, 4294967288
  %10 = mul nsw i64 %9, -4
  %11 = getelementptr i8, ptr %5, i64 %10
  %12 = trunc i64 %9 to i32
  %13 = sub i32 %0, %12
  %14 = insertelement <4 x i32> poison, i32 %0, i64 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add <4 x i32> %15, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %17

17:                                               ; preds = %17, %8
  %18 = phi i64 [ 0, %8 ], [ %32, %17 ]
  %19 = phi <4 x i32> [ %16, %8 ], [ %33, %17 ]
  %20 = mul i64 %18, -4
  %21 = getelementptr i8, ptr %5, i64 %20
  %22 = mul <4 x i32> %19, <i32 3, i32 3, i32 3, i32 3>
  %23 = mul <4 x i32> %19, <i32 3, i32 3, i32 3, i32 3>
  %24 = add <4 x i32> %22, <i32 add (i32 ptrtoint (ptr @a to i32), i32 -3), i32 add (i32 ptrtoint (ptr @a to i32), i32 -3), i32 add (i32 ptrtoint (ptr @a to i32), i32 -3), i32 add (i32 ptrtoint (ptr @a to i32), i32 -3)>
  %25 = add <4 x i32> %23, <i32 add (i32 ptrtoint (ptr @a to i32), i32 -15), i32 add (i32 ptrtoint (ptr @a to i32), i32 -15), i32 add (i32 ptrtoint (ptr @a to i32), i32 -15), i32 add (i32 ptrtoint (ptr @a to i32), i32 -15)>
  %26 = getelementptr inbounds i32, ptr %21, i64 -1
  %27 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %28 = getelementptr inbounds i32, ptr %26, i64 -3
  store <4 x i32> %27, ptr %28, align 4, !tbaa !5
  %29 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %30 = getelementptr inbounds i32, ptr %26, i64 -4
  %31 = getelementptr inbounds i32, ptr %30, i64 -3
  store <4 x i32> %29, ptr %31, align 4, !tbaa !5
  %32 = add nuw i64 %18, 8
  %33 = add <4 x i32> %19, <i32 -8, i32 -8, i32 -8, i32 -8>
  %34 = icmp eq i64 %32, %9
  br i1 %34, label %35, label %17, !llvm.loop !9

35:                                               ; preds = %17
  %36 = icmp eq i64 %9, %6
  br i1 %36, label %48, label %37

37:                                               ; preds = %3, %35
  %38 = phi ptr [ %5, %3 ], [ %11, %35 ]
  %39 = phi i32 [ %0, %3 ], [ %13, %35 ]
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi ptr [ %46, %40 ], [ %38, %37 ]
  %42 = phi i32 [ %43, %40 ], [ %39, %37 ]
  %43 = add i32 %42, -1
  %44 = mul i32 %43, 3
  %45 = add i32 %44, ptrtoint (ptr @a to i32)
  %46 = getelementptr inbounds i32, ptr %41, i64 -1
  store i32 %45, ptr %46, align 4, !tbaa !5
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %48, label %40, !llvm.loop !13

48:                                               ; preds = %40, %35, %1
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i32 add (i32 ptrtoint (ptr @a to i32), i32 3), ptr getelementptr inbounds ([2 x i32], ptr @a, i64 0, i64 1), align 4, !tbaa !5
  store i32 ptrtoint (ptr @a to i32), ptr @a, align 4, !tbaa !5
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}
