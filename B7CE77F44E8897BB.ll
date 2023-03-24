; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-13.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @scale(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !tbaa !5
  %5 = icmp ne i64 %4, 1
  %6 = icmp sgt i32 %2, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %48

8:                                                ; preds = %3
  %9 = and i32 %2, 1
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %36, label %11

11:                                               ; preds = %8
  %12 = and i32 %2, -2
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %33, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %34, %13 ]
  %16 = load i64, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, ptr %1, i64 %14
  %18 = load i64, ptr %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %16
  %20 = or i64 %14, 1
  %21 = getelementptr inbounds i64, ptr %1, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !5
  %23 = mul nsw i64 %22, %16
  store i64 %19, ptr %17, align 8, !tbaa !5
  store i64 %23, ptr %21, align 8, !tbaa !5
  %24 = or i64 %14, 2
  %25 = load i64, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds i64, ptr %1, i64 %24
  %27 = load i64, ptr %26, align 8, !tbaa !5
  %28 = mul nsw i64 %27, %25
  %29 = or i64 %14, 3
  %30 = getelementptr inbounds i64, ptr %1, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !5
  %32 = mul nsw i64 %31, %25
  store i64 %28, ptr %26, align 8, !tbaa !5
  store i64 %32, ptr %30, align 8, !tbaa !5
  %33 = add nuw nsw i64 %14, 4
  %34 = add i32 %15, 2
  %35 = icmp eq i32 %34, %12
  br i1 %35, label %36, label %13, !llvm.loop !9

36:                                               ; preds = %13, %8
  %37 = phi i64 [ 0, %8 ], [ %33, %13 ]
  %38 = icmp eq i32 %9, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, ptr %1, i64 %37
  %42 = load i64, ptr %41, align 8, !tbaa !5
  %43 = mul nsw i64 %42, %40
  %44 = or i64 %37, 1
  %45 = getelementptr inbounds i64, ptr %1, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !5
  %47 = mul nsw i64 %46, %40
  store i64 %43, ptr %41, align 8, !tbaa !5
  store i64 %47, ptr %45, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %39, %36, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
