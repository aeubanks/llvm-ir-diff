; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041213-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041213-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %cmp.not17 = icmp eq i32 %i, 0
  br i1 %cmp.not17, label %for.end7, label %for.cond1.preheader

for.cond:                                         ; preds = %for.end.thread, %for.end
  %next_n.1.lcssa24 = phi i32 [ %1, %for.end.thread ], [ %next_n.018, %for.end ]
  %dec = add nsw i32 %i.addr.020, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end7, label %for.cond1.preheader, !llvm.loop !5

for.cond1.preheader:                              ; preds = %entry, %for.cond
  %i.addr.020 = phi i32 [ %dec, %for.cond ], [ %i, %entry ]
  %j.019 = phi i32 [ %next_n.018, %for.cond ], [ 0, %entry ]
  %next_n.018 = phi i32 [ %next_n.1.lcssa24, %for.cond ], [ 1, %entry ]
  %cmp213 = icmp slt i32 %j.019, %next_n.018
  br i1 %cmp213, label %for.end.thread, label %for.end

for.end.thread:                                   ; preds = %for.cond1.preheader
  %0 = shl i32 %next_n.018, 1
  %1 = sub i32 %0, %j.019
  br label %for.cond

for.end:                                          ; preds = %for.cond1.preheader
  %cmp5.not = icmp eq i32 %j.019, %next_n.018
  br i1 %cmp5.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.end
  tail call void @abort() #3
  unreachable

for.end7:                                         ; preds = %for.cond, %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  tail call void @foo(i32 noundef 2)
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
