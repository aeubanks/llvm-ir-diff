; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56837.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56837.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global [1024 x { i32, i32 }] zeroinitializer, align 16

; Function Attrs: nofree noinline norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %10, %1 ]
  %3 = or i64 %2, 2
  %4 = getelementptr inbounds [1024 x { i32, i32 }], ptr @a, i64 0, i64 %2
  %5 = getelementptr inbounds [1024 x { i32, i32 }], ptr @a, i64 0, i64 %3
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, ptr %4, align 16
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, ptr %5, align 16
  %6 = or i64 %2, 4
  %7 = or i64 %2, 6
  %8 = getelementptr inbounds [1024 x { i32, i32 }], ptr @a, i64 0, i64 %6
  %9 = getelementptr inbounds [1024 x { i32, i32 }], ptr @a, i64 0, i64 %7
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, ptr %8, align 16
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, ptr %9, align 16
  %10 = add nuw nsw i64 %2, 8
  %11 = icmp eq i64 %10, 1024
  br i1 %11, label %12, label %1, !llvm.loop !5

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @foo()
  br label %13

1:                                                ; preds = %13
  %2 = or i64 %14, 1
  %3 = getelementptr inbounds [1024 x { i32, i32 }], ptr @a, i64 0, i64 %2
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds [1024 x { i32, i32 }], ptr @a, i64 0, i64 %2, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %4, -1
  %8 = icmp ne i32 %6, 0
  %9 = or i1 %7, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = add nuw nsw i64 %14, 2
  %12 = icmp eq i64 %11, 1024
  br i1 %12, label %23, label %13, !llvm.loop !9

13:                                               ; preds = %10, %0
  %14 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %15 = getelementptr inbounds [1024 x { i32, i32 }], ptr @a, i64 0, i64 %14
  %16 = load i32, ptr %15, align 16
  %17 = getelementptr inbounds [1024 x { i32, i32 }], ptr @a, i64 0, i64 %14, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %16, -1
  %20 = icmp ne i32 %18, 0
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %1

22:                                               ; preds = %1, %13
  tail call void @abort() #3
  unreachable

23:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6, !7, !8}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = !{!"llvm.loop.unroll.runtime.disable"}
!9 = distinct !{!9, !6}
