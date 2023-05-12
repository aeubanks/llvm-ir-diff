; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/ms_struct-bitfield-init.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/ms_struct-bitfield-init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, i8 }
%struct.anon.0 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.1 = type { i32, i32, i32, i32 }

@t1 = dso_local local_unnamed_addr global %struct.anon { i8 97, i8 98 }, align 1
@t2 = dso_local local_unnamed_addr global %struct.anon.0 { i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105 }, align 1
@t3 = dso_local local_unnamed_addr global %struct.anon.1 { i32 1, i32 2, i32 3, i32 4 }, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @t1, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %0, 97
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i8, ptr getelementptr inbounds (%struct.anon, ptr @t1, i64 0, i32 1), align 1, !tbaa !9
  %cmp3.not = icmp eq i8 %1, 98
  br i1 %cmp3.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @abort() #2
  unreachable

if.end6:                                          ; preds = %if.end
  store i8 99, ptr @t1, align 1, !tbaa !5
  store i8 100, ptr getelementptr inbounds (%struct.anon, ptr @t1, i64 0, i32 1), align 1, !tbaa !9
  %2 = load i8, ptr @t2, align 1, !tbaa !10
  %cmp18 = icmp ne i8 %2, 97
  %3 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr @t2, i64 0, i32 8), align 1
  %cmp21 = icmp ne i8 %3, 105
  %or.cond = select i1 %cmp18, i1 true, i1 %cmp21
  br i1 %or.cond, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end6
  tail call void @abort() #2
  unreachable

if.end24:                                         ; preds = %if.end6
  %4 = load i32, ptr @t3, align 4, !tbaa !12
  %cmp25 = icmp ne i32 %4, 1
  %5 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @t3, i64 0, i32 3), align 4
  %cmp28 = icmp ne i32 %5, 4
  %or.cond32 = select i1 %cmp25, i1 true, i1 %cmp28
  br i1 %or.cond32, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end24
  tail call void @abort() #2
  unreachable

if.end31:                                         ; preds = %if.end24
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 1}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !7, i64 1}
!10 = !{!11, !7, i64 0}
!11 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
