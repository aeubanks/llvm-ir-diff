; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931004-11.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931004-11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @f(i32 noundef %n, i24 %x.coerce, i24 %y.coerce, i24 %z.coerce, i64 noundef %l) local_unnamed_addr #0 {
entry:
  %0 = and i24 %x.coerce, 255
  %cmp.not = icmp eq i24 %0, 10
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %1 = and i24 %x.coerce, 65280
  %cmp5.not = icmp eq i24 %1, 5120
  br i1 %cmp5.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end8:                                          ; preds = %if.end
  %x.sroa.3.0.extract.shift.mask = and i24 %x.coerce, -65536
  %cmp10.not = icmp eq i24 %x.sroa.3.0.extract.shift.mask, 1966080
  br i1 %cmp10.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  tail call void @abort() #3
  unreachable

if.end13:                                         ; preds = %if.end8
  %2 = and i24 %y.coerce, 255
  %cmp16.not = icmp eq i24 %2, 11
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end13
  tail call void @abort() #3
  unreachable

if.end19:                                         ; preds = %if.end13
  %3 = and i24 %y.coerce, 65280
  %cmp22.not = icmp eq i24 %3, 5376
  br i1 %cmp22.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end19
  tail call void @abort() #3
  unreachable

if.end25:                                         ; preds = %if.end19
  %y.sroa.3.0.extract.shift.mask = and i24 %y.coerce, -65536
  %cmp28.not = icmp eq i24 %y.sroa.3.0.extract.shift.mask, 2031616
  br i1 %cmp28.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end25
  tail call void @abort() #3
  unreachable

if.end31:                                         ; preds = %if.end25
  %4 = and i24 %z.coerce, 255
  %cmp34.not = icmp eq i24 %4, 12
  br i1 %cmp34.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end31
  tail call void @abort() #3
  unreachable

if.end37:                                         ; preds = %if.end31
  %5 = and i24 %z.coerce, 65280
  %cmp40.not = icmp eq i24 %5, 5632
  br i1 %cmp40.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end37
  tail call void @abort() #3
  unreachable

if.end43:                                         ; preds = %if.end37
  %z.sroa.3.0.extract.shift.mask = and i24 %z.coerce, -65536
  %cmp46.not = icmp eq i24 %z.sroa.3.0.extract.shift.mask, 2097152
  br i1 %cmp46.not, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end43
  tail call void @abort() #3
  unreachable

if.end49:                                         ; preds = %if.end43
  %cmp50.not = icmp eq i64 %l, 123
  br i1 %cmp50.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  tail call void @abort() #3
  unreachable

if.end53:                                         ; preds = %if.end49
  ret i32 undef
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
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
