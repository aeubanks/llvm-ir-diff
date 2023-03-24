; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20051110-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20051110-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bytes = dso_local local_unnamed_addr global [5 x i8] zeroinitializer, align 1
@flag = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @add_unwind_adjustsp(i64 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i64 %0, -516
  %3 = ashr i64 %2, 2
  %4 = load i32, ptr @flag, align 4
  %5 = freeze i32 %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = icmp ult i64 %2, 512
  br i1 %8, label %23, label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ %16, %9 ], [ 0, %7 ]
  %11 = phi i64 [ %13, %9 ], [ %3, %7 ]
  %12 = phi ptr [ %17, %9 ], [ @bytes, %7 ]
  %13 = lshr i64 %11, 7
  %14 = trunc i64 %11 to i8
  %15 = or i8 %14, -128
  store i8 %15, ptr %12, align 1, !tbaa !5
  %16 = add nuw nsw i64 %10, 1
  %17 = getelementptr inbounds [5 x i8], ptr @bytes, i64 0, i64 %16
  %18 = icmp ult i64 %11, 16384
  br i1 %18, label %23, label %9

19:                                               ; preds = %1, %19
  %20 = phi i64 [ %21, %19 ], [ %3, %1 ]
  %21 = lshr i64 %20, 7
  %22 = icmp ult i64 %20, 128
  br i1 %22, label %23, label %19

23:                                               ; preds = %19, %9, %7
  %24 = phi i64 [ %3, %7 ], [ %13, %9 ], [ %20, %19 ]
  %25 = phi ptr [ @bytes, %7 ], [ %17, %9 ], [ @bytes, %19 ]
  %26 = trunc i64 %24 to i8
  store i8 %26, ptr %25, align 1, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i32, ptr @flag, align 4
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i8 -120, ptr @bytes, align 1, !tbaa !5
  br label %5

5:                                                ; preds = %0, %4
  %6 = phi ptr [ getelementptr inbounds ([5 x i8], ptr @bytes, i64 0, i64 1), %4 ], [ @bytes, %0 ]
  store i8 7, ptr %6, align 1, !tbaa !5
  %7 = load i8, ptr @bytes, align 1, !tbaa !5
  %8 = icmp ne i8 %7, -120
  %9 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @bytes, i64 0, i64 1), align 1
  %10 = icmp ne i8 %9, 7
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @abort() #3
  unreachable

13:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
