; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr89634.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr89634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @bar(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !5
  %3 = add i64 %2, -1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i64, ptr %0, i64 1
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  br label %10

10:                                               ; preds = %5, %40
  %11 = phi i64 [ %3, %5 ], [ %43, %40 ]
  %12 = phi i64 [ 0, %5 ], [ %42, %40 ]
  %13 = phi i64 [ 1, %5 ], [ %41, %40 ]
  %14 = icmp ugt i64 %11, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %21, %15 ], [ 1, %10 ]
  %17 = phi ptr [ %20, %15 ], [ %9, %10 ]
  %18 = load i64, ptr %17, align 8, !tbaa !5
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = add nuw i64 %16, 1
  %22 = icmp ult i64 %21, %11
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15, %10
  %24 = phi ptr [ %9, %10 ], [ %20, %15 ]
  %25 = load i64, ptr %24, align 8, !tbaa !5
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = shl i64 %13, 1
  br label %40

29:                                               ; preds = %23
  %30 = add i64 %25, -1
  %31 = and i64 %30, -2
  %32 = add i64 %31, -1
  %33 = add i64 %13, 1
  %34 = mul i64 %32, %33
  %35 = shl i64 %13, 1
  %36 = or i64 %35, 1
  %37 = add i64 %36, %34
  %38 = tail call i64 @llvm.umax.i64(i64 %37, i64 %12)
  %39 = mul i64 %25, %13
  br label %40

40:                                               ; preds = %27, %29
  %41 = phi i64 [ %28, %27 ], [ %39, %29 ]
  %42 = phi i64 [ %12, %27 ], [ %38, %29 ]
  %43 = add i64 %11, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %10, !llvm.loop !11

45:                                               ; preds = %40, %1
  %46 = phi i64 [ 0, %1 ], [ %42, %40 ]
  ret i64 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}