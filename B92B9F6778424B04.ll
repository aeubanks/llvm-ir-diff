; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050713-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050713-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @foo2(i64 %x.coerce0, i32 %x.coerce1, i64 %y.coerce0, i32 %y.coerce1) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ne i64 %x.coerce0, 17179869187
  %cmp4 = icmp ne i32 %x.coerce1, 5
  %or.cond15 = select i1 %or.cond, i1 true, i1 %cmp4
  br i1 %or.cond15, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %or.cond16 = icmp ne i64 %y.coerce0, 30064771078
  %cmp12 = icmp ne i32 %y.coerce1, 8
  %or.cond17 = select i1 %or.cond16, i1 true, i1 %cmp12
  br i1 %or.cond17, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end14:                                         ; preds = %if.end
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @foo3(i64 %x.coerce0, i32 %x.coerce1, i64 %y.coerce0, i32 %y.coerce1, i64 %z.coerce0, i32 %z.coerce1) local_unnamed_addr #0 {
entry:
  %or.cond.i = icmp ne i64 %x.coerce0, 17179869187
  %cmp4.i = icmp ne i32 %x.coerce1, 5
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %cmp4.i
  br i1 %or.cond15.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end.i:                                         ; preds = %entry
  %or.cond16.i = icmp ne i64 %y.coerce0, 30064771078
  %cmp12.i = icmp ne i32 %y.coerce1, 8
  %or.cond17.i = select i1 %or.cond16.i, i1 true, i1 %cmp12.i
  br i1 %or.cond17.i, label %if.then13.i, label %foo2.exit

if.then13.i:                                      ; preds = %if.end.i
  tail call void @abort() #3
  unreachable

foo2.exit:                                        ; preds = %if.end.i
  %or.cond = icmp ne i64 %z.coerce0, 42949672969
  %cmp5 = icmp ne i32 %z.coerce1, 11
  %or.cond6 = select i1 %or.cond, i1 true, i1 %cmp5
  br i1 %or.cond6, label %if.then, label %if.end

if.then:                                          ; preds = %foo2.exit
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %foo2.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bar2(i64 %x.coerce0, i32 %x.coerce1, i64 %y.coerce0, i32 %y.coerce1) local_unnamed_addr #0 {
entry:
  %or.cond.i = icmp ne i64 %y.coerce0, 17179869187
  %cmp4.i = icmp ne i32 %y.coerce1, 5
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %cmp4.i
  br i1 %or.cond15.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end.i:                                         ; preds = %entry
  %or.cond16.i = icmp ne i64 %x.coerce0, 30064771078
  %cmp12.i = icmp ne i32 %x.coerce1, 8
  %or.cond17.i = select i1 %or.cond16.i, i1 true, i1 %cmp12.i
  br i1 %or.cond17.i, label %if.then13.i, label %foo2.exit

if.then13.i:                                      ; preds = %if.end.i
  tail call void @abort() #3
  unreachable

foo2.exit:                                        ; preds = %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bar3(i64 %x.coerce0, i32 %x.coerce1, i64 %y.coerce0, i32 %y.coerce1, i64 %z.coerce0, i32 %z.coerce1) local_unnamed_addr #0 {
entry:
  %or.cond.i.i = icmp ne i64 %y.coerce0, 17179869187
  %cmp4.i.i = icmp ne i32 %y.coerce1, 5
  %or.cond15.i.i = select i1 %or.cond.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond15.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end.i.i:                                       ; preds = %entry
  %or.cond16.i.i = icmp ne i64 %x.coerce0, 30064771078
  %cmp12.i.i = icmp ne i32 %x.coerce1, 8
  %or.cond17.i.i = select i1 %or.cond16.i.i, i1 true, i1 %cmp12.i.i
  br i1 %or.cond17.i.i, label %if.then13.i.i, label %foo2.exit.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  tail call void @abort() #3
  unreachable

foo2.exit.i:                                      ; preds = %if.end.i.i
  %or.cond.i = icmp ne i64 %z.coerce0, 42949672969
  %cmp5.i = icmp ne i32 %z.coerce1, 11
  %or.cond6.i = select i1 %or.cond.i, i1 true, i1 %cmp5.i
  br i1 %or.cond6.i, label %if.then.i, label %foo3.exit

if.then.i:                                        ; preds = %foo2.exit.i
  tail call void @abort() #3
  unreachable

foo3.exit:                                        ; preds = %foo2.exit.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @baz3(i64 %x.coerce0, i32 %x.coerce1, i64 %y.coerce0, i32 %y.coerce1, i64 %z.coerce0, i32 %z.coerce1) local_unnamed_addr #0 {
entry:
  %or.cond.i.i = icmp ne i64 %y.coerce0, 17179869187
  %cmp4.i.i = icmp ne i32 %y.coerce1, 5
  %or.cond15.i.i = select i1 %or.cond.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond15.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end.i.i:                                       ; preds = %entry
  %or.cond16.i.i = icmp ne i64 %z.coerce0, 30064771078
  %cmp12.i.i = icmp ne i32 %z.coerce1, 8
  %or.cond17.i.i = select i1 %or.cond16.i.i, i1 true, i1 %cmp12.i.i
  br i1 %or.cond17.i.i, label %if.then13.i.i, label %foo2.exit.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  tail call void @abort() #3
  unreachable

foo2.exit.i:                                      ; preds = %if.end.i.i
  %or.cond.i = icmp ne i64 %x.coerce0, 42949672969
  %cmp5.i = icmp ne i32 %x.coerce1, 11
  %or.cond6.i = select i1 %or.cond.i, i1 true, i1 %cmp5.i
  br i1 %or.cond6.i, label %if.then.i, label %foo3.exit

if.then.i:                                        ; preds = %foo2.exit.i
  tail call void @abort() #3
  unreachable

foo3.exit:                                        ; preds = %foo2.exit.i
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
