; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr54937.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr54937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@terminate_me = dso_local local_unnamed_addr global ptr null, align 8
@a = dso_local local_unnamed_addr global [1 x i32] zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @t(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  store i32 0, ptr @a, align 4, !tbaa !5
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %12, label %6

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %3 ]
  %8 = load ptr, ptr @terminate_me, align 8, !tbaa !9
  tail call void %8(i32 noundef 0) #3
  %9 = getelementptr inbounds [1 x i32], ptr @a, i64 0, i64 %7
  store i32 0, ptr %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %12, label %6, !llvm.loop !11

12:                                               ; preds = %6, %3, %1
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store ptr @exit, ptr @terminate_me, align 8, !tbaa !9
  %1 = tail call i32 @t(i32 noundef 100)
  tail call void @abort() #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
