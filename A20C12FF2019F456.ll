; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/mul-subnormal-single-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/mul-subnormal-single-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@ok = dso_local local_unnamed_addr global i32 1, align 4
@expected = dso_local local_unnamed_addr global [3 x %struct.anon] [%struct.anon { i32 4095, i32 1065354240, i32 4095 }, %struct.anon { i32 15, i32 1070106760, i32 23 }, %struct.anon { i32 15, i32 1065632836, i32 15 }], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load float, ptr @expected, align 16, !tbaa !5
  %1 = load float, ptr getelementptr inbounds ([3 x %struct.anon], ptr @expected, i64 0, i64 0, i32 1), align 4, !tbaa !10
  %2 = load i32, ptr getelementptr inbounds ([3 x %struct.anon], ptr @expected, i64 0, i64 0, i32 2), align 8, !tbaa !11
  %mul.i = fmul float %0, %1
  %3 = bitcast float %mul.i to i32
  %cmp.not.i = icmp eq i32 %2, %3
  br i1 %cmp.not.i, label %tstmul.exit25, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr @ok, align 4, !tbaa !12
  br label %tstmul.exit25

tstmul.exit25:                                    ; preds = %entry, %if.then.i
  %4 = load float, ptr getelementptr inbounds ([3 x %struct.anon], ptr @expected, i64 0, i64 1), align 4, !tbaa !5
  %5 = load float, ptr getelementptr inbounds ([3 x %struct.anon], ptr @expected, i64 0, i64 1, i32 1), align 16, !tbaa !10
  %6 = load i32, ptr getelementptr inbounds ([3 x %struct.anon], ptr @expected, i64 0, i64 1, i32 2), align 4, !tbaa !11
  %mul.i.1 = fmul float %4, %5
  %7 = bitcast float %mul.i.1 to i32
  %cmp.not.i.1 = icmp eq i32 %6, %7
  br i1 %cmp.not.i.1, label %tstmul.exit25.1, label %if.then.i.1

if.then.i.1:                                      ; preds = %tstmul.exit25
  store i32 0, ptr @ok, align 4, !tbaa !12
  br label %tstmul.exit25.1

tstmul.exit25.1:                                  ; preds = %if.then.i.1, %tstmul.exit25
  %8 = load float, ptr getelementptr inbounds ([3 x %struct.anon], ptr @expected, i64 0, i64 2), align 8, !tbaa !5
  %9 = load float, ptr getelementptr inbounds ([3 x %struct.anon], ptr @expected, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %10 = load i32, ptr getelementptr inbounds ([3 x %struct.anon], ptr @expected, i64 0, i64 2, i32 2), align 16, !tbaa !11
  %mul.i.2 = fmul float %8, %9
  %11 = bitcast float %mul.i.2 to i32
  %cmp.not.i.2 = icmp eq i32 %10, %11
  br i1 %cmp.not.i.2, label %tstmul.exit25.2, label %tstmul.exit25.2.thread

tstmul.exit25.2.thread:                           ; preds = %tstmul.exit25.1
  store i32 0, ptr @ok, align 4, !tbaa !12
  br label %if.then

tstmul.exit25.2:                                  ; preds = %tstmul.exit25.1
  %.pre = load i32, ptr @ok, align 4, !tbaa !12
  %12 = icmp eq i32 %.pre, 0
  br i1 %12, label %if.then, label %if.end

if.then:                                          ; preds = %tstmul.exit25.2.thread, %tstmul.exit25.2
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %tstmul.exit25.2
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
