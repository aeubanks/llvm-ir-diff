; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/fp-cmp-4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/fp-cmp-4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @test_isunordered(double noundef %x, double noundef %y, i32 noundef %true) local_unnamed_addr #0 {
entry:
  %cmp = fcmp uno double %x, %y
  %tobool.not = icmp eq i32 %true, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end5:                                          ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @test_isless(double noundef %x, double noundef %y, i32 noundef %true) local_unnamed_addr #0 {
entry:
  %cmp = fcmp olt double %x, %y
  %tobool.not = icmp eq i32 %true, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end5:                                          ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test_islessequal(double noundef %x, double noundef %y, i32 noundef %true) local_unnamed_addr #0 {
entry:
  %cmp = fcmp ugt double %x, %y
  %tobool2.not = icmp eq i32 %true, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool2.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end5:                                          ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test_isgreater(double noundef %x, double noundef %y, i32 noundef %true) local_unnamed_addr #0 {
entry:
  %cmp = fcmp ogt double %x, %y
  %tobool.not = icmp eq i32 %true, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end5:                                          ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test_isgreaterequal(double noundef %x, double noundef %y, i32 noundef %true) local_unnamed_addr #0 {
entry:
  %cmp = fcmp ult double %x, %y
  %tobool2.not = icmp eq i32 %true, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool2.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end5:                                          ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test_islessgreater(double noundef %x, double noundef %y, i32 noundef %true) local_unnamed_addr #0 {
entry:
  %cmp = fcmp ueq double %x, %y
  %tobool2.not = icmp eq i32 %true, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool2.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end5:                                          ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
test_islessgreater.exit.5:
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
