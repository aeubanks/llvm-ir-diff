; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980223.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980223.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.object = type { ptr, i64 }

@nil = dso_local global i32 0, align 4
@cons1 = dso_local global [2 x %struct.object] [%struct.object { ptr @nil, i64 0 }, %struct.object { ptr @nil, i64 0 }], align 16
@cons2 = dso_local local_unnamed_addr global [2 x %struct.object] [%struct.object { ptr @cons1, i64 64 }, %struct.object { ptr @nil, i64 0 }], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local { ptr, i64 } @bar(ptr nocapture readnone %0, i64 %1) local_unnamed_addr #0 {
  tail call void @abort() #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { ptr, i64 } @foo(ptr nocapture readonly %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa.struct !5
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa.struct !10
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa.struct !10
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa.struct !5
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa.struct !5
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %9
  tail call void @abort() #3
  unreachable

20:                                               ; preds = %9, %4
  %21 = phi ptr [ %12, %9 ], [ %2, %4 ]
  %22 = phi i64 [ %14, %9 ], [ %3, %4 ]
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = load i64, ptr getelementptr inbounds ([2 x %struct.object], ptr @cons2, i64 0, i64 0, i32 1), align 8, !tbaa.struct !5
  %2 = and i64 %1, 64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @cons2, align 16, !tbaa.struct !10
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa.struct !5
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @abort() #3
  unreachable

11:                                               ; preds = %0, %4
  ret i32 0
}

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 8, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i64 0, i64 8, !11, i64 8, i64 8, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
