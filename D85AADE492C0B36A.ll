; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/compare-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/compare-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @ieq(i32 noundef %x, i32 noundef %y, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %or.cond.not = icmp eq i32 %x, %y
  %tobool.not = icmp eq i32 %ok, 0
  br i1 %or.cond.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.then2, label %if.end42

if.then2:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end42, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end42:                                         ; preds = %if.else, %if.then
  ret i32 undef
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ine(i32 noundef %x, i32 noundef %y, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %or.cond.not = icmp eq i32 %x, %y
  %tobool3.not = icmp eq i32 %ok, 0
  br i1 %or.cond.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end6:                                          ; preds = %if.else, %if.then
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ilt(i32 noundef %x, i32 noundef %y, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %x, %y
  %tobool.not = icmp eq i32 %ok, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end6:                                          ; preds = %if.else, %if.then
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ile(i32 noundef %x, i32 noundef %y, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %or.cond.not = icmp sgt i32 %x, %y
  %tobool3.not = icmp eq i32 %ok, 0
  br i1 %or.cond.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end6:                                          ; preds = %if.else, %if.then
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @igt(i32 noundef %x, i32 noundef %y, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %x, %y
  %tobool.not = icmp eq i32 %ok, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end6:                                          ; preds = %if.else, %if.then
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ige(i32 noundef %x, i32 noundef %y, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %or.cond.not = icmp slt i32 %x, %y
  %tobool3.not = icmp eq i32 %ok, 0
  br i1 %or.cond.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end6:                                          ; preds = %if.else, %if.then
  ret i32 undef
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
