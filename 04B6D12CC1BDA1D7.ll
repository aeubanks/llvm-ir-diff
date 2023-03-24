; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr40022.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr40022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { ptr }
%struct.B = type { ptr }

@g = dso_local global %struct.A zeroinitializer, align 8
@f = dso_local global %struct.A zeroinitializer, align 8
@d = dso_local global %struct.B zeroinitializer, align 8
@e = dso_local global %struct.A zeroinitializer, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local ptr @foo(ptr noundef returned %0) local_unnamed_addr #0 {
  tail call void asm sideeffect "", "imr,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #3, !srcloc !5
  ret ptr %0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @foo(ptr noundef %1)
  store ptr %1, ptr %0, align 8, !tbaa !6
  %6 = icmp eq ptr %1, null
  br i1 %6, label %11, label %7, !llvm.loop !10

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %1, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %7, !llvm.loop !10

11:                                               ; preds = %7, %4
  %12 = phi ptr [ %0, %4 ], [ %8, %7 ]
  %13 = tail call ptr @foo(ptr noundef %2)
  store ptr %2, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %2, null
  br i1 %14, label %19, label %15, !llvm.loop !12

15:                                               ; preds = %11, %15
  %16 = phi ptr [ %17, %15 ], [ %2, %11 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %15, !llvm.loop !12

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %12, %11 ], [ %16, %15 ]
  %21 = tail call ptr @foo(ptr noundef %3)
  store ptr %3, ptr %20, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store ptr @g, ptr @f, align 8, !tbaa !13
  tail call void @bar(ptr noundef nonnull @d, ptr noundef nonnull @e, ptr noundef nonnull @f, ptr noundef null)
  %1 = load ptr, ptr @d, align 8, !tbaa !15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %6, %3, %0
  tail call void @abort() #4
  unreachable

13:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{i64 162}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !7, i64 0}
!14 = !{!"A", !7, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"B", !7, i64 0}
