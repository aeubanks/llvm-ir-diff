; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020129-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020129-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.B = type { %struct.C, ptr }
%struct.C = type { %struct.D, i64, i64, i64, i64, i64 }
%struct.D = type { i32, ptr }
%struct.A = type { ptr, ptr }

@y = dso_local global %struct.B zeroinitializer, align 8
@x = dso_local global %struct.B zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @foo(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.B, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %struct.B, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  br i1 %5, label %8, label %15

8:                                                ; preds = %2
  store ptr %7, ptr %3, align 8, !tbaa !5
  store ptr null, ptr %6, align 8, !tbaa !5
  %9 = icmp eq ptr %7, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %8, %10
  %11 = phi ptr [ %13, %10 ], [ %7, %8 ]
  %12 = getelementptr inbounds %struct.A, ptr %11, i64 0, i32 1
  store ptr %0, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %11, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %10, !llvm.loop !17

15:                                               ; preds = %2
  %16 = icmp eq ptr %7, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  tail call void @abort() #3
  unreachable

18:                                               ; preds = %10, %8, %15
  %19 = getelementptr inbounds %struct.C, ptr %0, i64 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = icmp eq i64 %20, -1
  %22 = getelementptr inbounds %struct.C, ptr %1, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !19
  br i1 %21, label %24, label %28

24:                                               ; preds = %18
  store i64 %23, ptr %19, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.C, ptr %1, i64 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.C, ptr %0, i64 0, i32 3
  store i64 %26, ptr %27, align 8, !tbaa !20
  store i64 -1, ptr %22, align 8, !tbaa !19
  store i64 0, ptr %25, align 8, !tbaa !20
  br label %31

28:                                               ; preds = %18
  %29 = icmp eq i64 %23, -1
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  tail call void @abort() #3
  unreachable

31:                                               ; preds = %24, %28
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store i32 6, ptr @y, align 8, !tbaa !21
  store i64 145, ptr getelementptr inbounds (%struct.B, ptr @y, i64 0, i32 0, i32 2), align 8, !tbaa !19
  store i64 2448, ptr getelementptr inbounds (%struct.B, ptr @y, i64 0, i32 0, i32 3), align 8, !tbaa !20
  store i64 -1, ptr getelementptr inbounds (%struct.B, ptr @x, i64 0, i32 0, i32 2), align 8, !tbaa !19
  tail call void @foo(ptr noundef nonnull @x, ptr noundef nonnull @y)
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !12, i64 56}
!6 = !{!"B", !7, i64 0, !12, i64 56}
!7 = !{!"C", !8, i64 0, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!8 = !{!"D", !9, i64 0, !12, i64 8}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !12, i64 8}
!15 = !{!"A", !12, i64 0, !12, i64 8}
!16 = !{!15, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !13, i64 24}
!20 = !{!6, !13, i64 32}
!21 = !{!6, !9, i64 0}
