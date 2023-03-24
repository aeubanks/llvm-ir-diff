; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68911.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i16 0, align 2
@a = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, ptr @c, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 2
  br i1 %2, label %3, label %56

3:                                                ; preds = %0
  %4 = load i32, ptr @b, align 4
  %5 = icmp ne i32 %4, 0
  %6 = load i16, ptr @d, align 2
  %7 = icmp ne i16 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  %10 = xor i32 %9, -1
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %3, %52
  %13 = phi i32 [ 0, %3 ], [ %46, %52 ]
  %14 = phi i32 [ 2, %3 ], [ %20, %52 ]
  %15 = phi i32 [ %1, %3 ], [ %53, %52 ]
  %16 = icmp ugt i32 %14, -8
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i8 %11, ptr @a, align 1, !tbaa !9
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i32 [ %10, %17 ], [ %14, %12 ]
  %20 = tail call i32 @llvm.umax.i32(i32 %19, i32 94)
  %21 = add i32 %13, 1
  %22 = tail call i32 @llvm.umax.i32(i32 %21, i32 101)
  %23 = xor i32 %13, -1
  %24 = add i32 %22, %23
  %25 = freeze i32 %24
  %26 = sub i32 %20, %19
  %27 = tail call i32 @llvm.umin.i32(i32 %25, i32 %26)
  %28 = add i32 %27, 1
  %29 = icmp ult i32 %28, 17
  br i1 %29, label %41, label %30

30:                                               ; preds = %18
  %31 = and i32 %28, 15
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 16, i32 %31
  %34 = sub i32 %28, %33
  %35 = add i32 %19, %34
  %36 = add i32 %13, %34
  br label %37

37:                                               ; preds = %37, %30
  %38 = phi i32 [ 0, %30 ], [ %39, %37 ]
  %39 = add nuw i32 %38, 16
  %40 = icmp eq i32 %39, %34
  br i1 %40, label %41, label %37, !llvm.loop !10

41:                                               ; preds = %37, %18
  %42 = phi i32 [ %19, %18 ], [ %35, %37 ]
  %43 = phi i32 [ %13, %18 ], [ %36, %37 ]
  br label %44

44:                                               ; preds = %41, %48
  %45 = phi i32 [ %49, %48 ], [ %42, %41 ]
  %46 = phi i32 [ %50, %48 ], [ %43, %41 ]
  %47 = icmp eq i32 %45, %20
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = add i32 %45, 1
  %50 = add i32 %46, 1
  %51 = icmp ugt i32 %50, 100
  br i1 %51, label %55, label %44, !llvm.loop !14

52:                                               ; preds = %44
  %53 = add i32 %15, 1
  store i32 %53, ptr @c, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %56, label %12, !llvm.loop !15

55:                                               ; preds = %48
  tail call void @abort() #3
  unreachable

56:                                               ; preds = %52, %0
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12, !13}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !11, !13, !12}
!15 = distinct !{!15, !11}
