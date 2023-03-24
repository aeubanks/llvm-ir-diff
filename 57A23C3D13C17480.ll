; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050929-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050929-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { i32, i32 }
%struct.B = type { ptr, ptr }
%struct.C = type { ptr, ptr }

@.compoundliteral = internal global %struct.A { i32 1, i32 2 }, align 4
@.compoundliteral.1 = internal global %struct.A { i32 3, i32 4 }, align 4
@.compoundliteral.2 = internal global %struct.B { ptr @.compoundliteral, ptr @.compoundliteral.1 }, align 8
@.compoundliteral.3 = internal global %struct.A { i32 5, i32 6 }, align 4
@e = dso_local local_unnamed_addr global %struct.C { ptr @.compoundliteral.2, ptr @.compoundliteral.3 }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load ptr, ptr @e, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %0
  tail call void @abort() #2
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.B, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.A, ptr %12, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %10
  tail call void @abort() #2
  unreachable

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds (%struct.C, ptr @e, i64 0, i32 1), align 8, !tbaa !17
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.A, ptr %21, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %20
  tail call void @abort() #2
  unreachable

29:                                               ; preds = %24
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
!5 = !{!6, !7, i64 0}
!6 = !{!"C", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"B", !7, i64 0, !7, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"A", !14, i64 0, !14, i64 4}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!11, !7, i64 8}
!17 = !{!6, !7, i64 8}
