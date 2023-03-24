; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/mul-subnormal-single-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/mul-subnormal-single-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@ok = dso_local local_unnamed_addr global i32 1, align 4
@expected = dso_local local_unnamed_addr global [3 x %struct.anon] [%struct.anon { i32 4095, i32 1065354240, i32 4095 }, %struct.anon { i32 15, i32 1070106760, i32 23 }, %struct.anon { i32 15, i32 1065632836, i32 15 }], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load float, ptr @expected, align 16, !tbaa !5
  %2 = load float, ptr getelementptr inbounds ([3 x %struct.anon], ptr @expected, i64 0, i64 0, i32 1), align 4, !tbaa !10
  %3 = load i32, ptr getelementptr inbounds ([3 x %struct.anon], ptr @expected, i64 0, i64 0, i32 2), align 8, !tbaa !11
  %4 = fmul float %1, %2
  %5 = bitcast float %4 to i32
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr @ok, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %0, %7
  %9 = load float, ptr getelementptr inbounds ([3 x %struct.anon], ptr @expected, i64 0, i64 1), align 4, !tbaa !5
  %10 = load float, ptr getelementptr inbounds ([3 x %struct.anon], ptr @expected, i64 0, i64 1, i32 1), align 16, !tbaa !10
  %11 = load i32, ptr getelementptr inbounds ([3 x %struct.anon], ptr @expected, i64 0, i64 1, i32 2), align 4, !tbaa !11
  %12 = fmul float %9, %10
  %13 = bitcast float %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  store i32 0, ptr @ok, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %15, %8
  %17 = load float, ptr getelementptr inbounds ([3 x %struct.anon], ptr @expected, i64 0, i64 2), align 8, !tbaa !5
  %18 = load float, ptr getelementptr inbounds ([3 x %struct.anon], ptr @expected, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %19 = load i32, ptr getelementptr inbounds ([3 x %struct.anon], ptr @expected, i64 0, i64 2, i32 2), align 16, !tbaa !11
  %20 = fmul float %17, %18
  %21 = bitcast float %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 0, ptr @ok, align 4, !tbaa !12
  br label %27

24:                                               ; preds = %16
  %25 = load i32, ptr @ok, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %24
  tail call void @abort() #2
  unreachable

28:                                               ; preds = %24
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
