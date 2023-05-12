; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020510-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020510-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @testc(i8 noundef zeroext %c, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %or.cond = icmp sgt i8 %c, 0
  %tobool.not = icmp eq i32 %ok, 0
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end9:                                          ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tests(i16 noundef zeroext %s, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %or.cond = icmp sgt i16 %s, 0
  %tobool.not = icmp eq i32 %ok, 0
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end9:                                          ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @testi(i32 noundef %i, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %or.cond = icmp sgt i32 %i, 0
  %tobool.not = icmp eq i32 %ok, 0
  br i1 %or.cond, label %if.then, label %if.else

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
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @testl(i64 noundef %l, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %or.cond = icmp sgt i64 %l, 0
  %tobool.not = icmp eq i32 %ok, 0
  br i1 %or.cond, label %if.then, label %if.else

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
  ret void
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
