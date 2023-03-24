; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060905-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060905-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = dso_local global [256 x [3 x i8]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %20, %0
  %2 = phi i64 [ 0, %0 ], [ %22, %20 ]
  %3 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %4 = icmp ugt i64 %2, 127
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = add nuw nsw i64 %2, 4294967168
  %7 = and i64 %6, 4294967294
  %8 = getelementptr inbounds [256 x [3 x i8]], ptr @s, i64 0, i64 %7
  %9 = load volatile i8, ptr %8, align 2, !tbaa !5
  store i8 %9, ptr @g, align 1, !tbaa !5
  %10 = add nsw i32 %3, 1
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ %10, %5 ], [ %3, %1 ]
  %13 = icmp ugt i64 %2, 126
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = add nuw i64 %2, 4294967169
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds [256 x [3 x i8]], ptr @s, i64 0, i64 %16
  %18 = load volatile i8, ptr %17, align 1, !tbaa !5
  store i8 %18, ptr @g, align 1, !tbaa !5
  %19 = add nsw i32 %12, 1
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i32 [ %19, %14 ], [ %12, %11 ]
  %22 = add nuw nsw i64 %2, 2
  %23 = icmp eq i64 %22, 256
  br i1 %23, label %24, label %1, !llvm.loop !8

24:                                               ; preds = %20
  %25 = icmp eq i32 %21, 128
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @abort() #2
  unreachable

27:                                               ; preds = %24
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
