; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65053-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65053-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @x, align 4, !tbaa !5
  tail call void asm sideeffect "", "=*imr,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @x, i32 %0) #2, !srcloc !9
  %1 = load i32, ptr @x, align 4, !tbaa !5
  %cmp = icmp ugt i32 %1, 31
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %cmp4.not10 = icmp eq i32 %1, 0
  br i1 %cmp4.not10, label %while.end, label %while.end.thread

while.end.thread:                                 ; preds = %if.end
  %add = add nuw nsw i32 %1, 32
  tail call void asm sideeffect "", "imr,~{dirflag},~{fpsr},~{flags}"(i32 %add) #2, !srcloc !10
  store i32 1, ptr @i, align 4, !tbaa !5
  br label %if.then5

while.end:                                        ; preds = %if.end
  %.pre = load i32, ptr @i, align 4, !tbaa !5
  %2 = icmp eq i32 %.pre, 0
  br i1 %2, label %if.end6, label %if.then5

if.then5:                                         ; preds = %while.end.thread, %while.end
  tail call void @abort() #3
  unreachable

if.end6:                                          ; preds = %while.end
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }

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
!9 = !{i64 90}
!10 = !{i64 256}
