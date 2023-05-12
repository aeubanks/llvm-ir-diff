; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931004-5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931004-5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @f(i32 noundef %n, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, i64 noundef %l) local_unnamed_addr #0 {
entry:
  %sext.mask = and i32 %x.coerce, 65535
  %cmp.not = icmp eq i32 %sext.mask, 10
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %conv2.mask = and i32 %x.coerce, -65536
  %cmp3.not = icmp eq i32 %conv2.mask, 1310720
  br i1 %cmp3.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end6:                                          ; preds = %if.end
  %sext.mask35 = and i32 %y.coerce, 65535
  %cmp9.not = icmp eq i32 %sext.mask35, 11
  br i1 %cmp9.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end6
  tail call void @abort() #3
  unreachable

if.end12:                                         ; preds = %if.end6
  %conv14.mask = and i32 %y.coerce, -65536
  %cmp15.not = icmp eq i32 %conv14.mask, 1376256
  br i1 %cmp15.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  tail call void @abort() #3
  unreachable

if.end18:                                         ; preds = %if.end12
  %sext.mask36 = and i32 %z.coerce, 65535
  %cmp21.not = icmp eq i32 %sext.mask36, 12
  br i1 %cmp21.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end18
  tail call void @abort() #3
  unreachable

if.end24:                                         ; preds = %if.end18
  %conv26.mask = and i32 %z.coerce, -65536
  %cmp27.not = icmp eq i32 %conv26.mask, 1441792
  br i1 %cmp27.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end24
  tail call void @abort() #3
  unreachable

if.end30:                                         ; preds = %if.end24
  %cmp31.not = icmp eq i64 %l, 123
  br i1 %cmp31.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  tail call void @abort() #3
  unreachable

if.end34:                                         ; preds = %if.end30
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
