; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20150611-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20150611-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local local_unnamed_addr global i16 0, align 2
@a = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i16, ptr @b, align 2, !tbaa !5
  %2 = icmp slt i16 %1, 2
  br i1 %2, label %3, label %44

3:                                                ; preds = %0
  store i32 0, ptr @a, align 4, !tbaa !9
  %4 = load i32, ptr @d, align 4, !tbaa !9
  %5 = freeze i32 %4
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr @c, align 4
  %8 = freeze i32 %7
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %6, %9
  br i1 %10, label %43, label %11, !llvm.loop !11

11:                                               ; preds = %3
  %12 = sub i16 0, %1
  %13 = sub i16 1, %1
  %14 = tail call i16 @llvm.umin.i16(i16 %12, i16 %13)
  %15 = icmp ult i16 %14, 16
  br i1 %15, label %34, label %16

16:                                               ; preds = %11
  %17 = zext i16 %14 to i32
  %18 = add nuw nsw i32 %17, 1
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 16, i32 %19
  %22 = sub nsw i32 %18, %21
  %23 = trunc i32 %22 to i16
  %24 = add i16 %1, %23
  %25 = add i16 %1, 7
  br label %26

26:                                               ; preds = %26, %16
  %27 = phi i32 [ 0, %16 ], [ %30, %26 ]
  %28 = phi i16 [ %25, %16 ], [ %31, %26 ]
  %29 = add i16 %28, 9
  %30 = add nuw i32 %27, 16
  %31 = add i16 %28, 16
  %32 = icmp eq i32 %30, %22
  br i1 %32, label %33, label %26, !llvm.loop !13

33:                                               ; preds = %26
  store i16 %29, ptr @b, align 2, !tbaa !5
  br label %34

34:                                               ; preds = %33, %11
  %35 = phi i16 [ %1, %11 ], [ %24, %33 ]
  br label %36

36:                                               ; preds = %34, %40
  %37 = phi i16 [ %41, %40 ], [ %35, %34 ]
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %39
  br label %39

40:                                               ; preds = %36
  %41 = add nsw i16 %37, 1
  store i16 %41, ptr @b, align 2, !tbaa !5
  %42 = icmp eq i16 %41, 2
  br i1 %42, label %44, label %36, !llvm.loop !16

43:                                               ; preds = %3
  store i16 2, ptr @b, align 2, !tbaa !5
  br label %44

44:                                               ; preds = %40, %43, %0
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12, !15, !14}
