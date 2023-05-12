; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr45034.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr45034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(i32 %x, i32 noundef %y, i32 %v) local_unnamed_addr #0 {
entry:
  %0 = add i32 %y, -128
  %or.cond = icmp ult i32 %0, -256
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @test_neg() local_unnamed_addr #2 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %indvars.iv = phi i32 [ %indvars.iv.next, %for.cond ], [ -128, %entry ]
  %.neg = mul i32 %indvars.iv, -16777216
  %conv1 = ashr exact i32 %.neg, 24
  tail call void @foo(i32 poison, i32 noundef %conv1, i32 poison)
  %0 = icmp eq i32 %indvars.iv, 127
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  br i1 %0, label %for.end, label %for.cond

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %for.cond.i ], [ -128, %entry ]
  %.neg.i = mul i32 %indvars.iv.i, -16777216
  %conv1.i = ashr exact i32 %.neg.i, 24
  tail call void @foo(i32 poison, i32 noundef %conv1.i, i32 poison)
  %0 = icmp eq i32 %indvars.iv.i, 127
  %indvars.iv.next.i = add nsw i32 %indvars.iv.i, 1
  br i1 %0, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.cond.i
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
