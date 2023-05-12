; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991216-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991216-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @test1(i32 noundef %a, i64 noundef %value, i32 noundef %after) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne i32 %a, 1
  %cmp1 = icmp ne i64 %value, 81985529216486895
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp ne i32 %after, 85
  %or.cond4 = or i1 %or.cond, %cmp3
  br i1 %or.cond4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @test2(i32 noundef %a, i32 noundef %b, i64 noundef %value, i32 noundef %after) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne i32 %a, 1
  %cmp1 = icmp ne i32 %b, 2
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp ne i64 %value, 81985529216486895
  %or.cond6 = or i1 %or.cond, %cmp3
  %cmp5 = icmp ne i32 %after, 85
  %or.cond7 = or i1 %or.cond6, %cmp5
  br i1 %or.cond7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test3(i32 noundef %a, i32 noundef %b, i32 noundef %c, i64 noundef %value, i32 noundef %after) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne i32 %a, 1
  %cmp1 = icmp ne i32 %b, 2
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp ne i32 %c, 3
  %or.cond8 = or i1 %or.cond, %cmp3
  %cmp5 = icmp ne i64 %value, 81985529216486895
  %or.cond9 = or i1 %or.cond8, %cmp5
  %cmp7 = icmp ne i32 %after, 85
  %or.cond10 = or i1 %or.cond9, %cmp7
  br i1 %or.cond10, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test4(i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i64 noundef %value, i32 noundef %after) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne i32 %a, 1
  %cmp1 = icmp ne i32 %b, 2
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp ne i32 %c, 3
  %or.cond10 = or i1 %or.cond, %cmp3
  %cmp5 = icmp ne i32 %d, 4
  %or.cond11 = or i1 %or.cond10, %cmp5
  %cmp7 = icmp ne i64 %value, 81985529216486895
  %or.cond12 = or i1 %or.cond11, %cmp7
  %cmp9 = icmp ne i32 %after, 85
  %or.cond13 = or i1 %or.cond12, %cmp9
  br i1 %or.cond13, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test5(i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, i64 noundef %value, i32 noundef %after) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne i32 %a, 1
  %cmp1 = icmp ne i32 %b, 2
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp ne i32 %c, 3
  %or.cond12 = or i1 %or.cond, %cmp3
  %cmp5 = icmp ne i32 %d, 4
  %or.cond13 = or i1 %or.cond12, %cmp5
  %cmp7 = icmp ne i32 %e, 5
  %or.cond14 = or i1 %or.cond13, %cmp7
  %cmp9 = icmp ne i64 %value, 81985529216486895
  %or.cond15 = or i1 %or.cond14, %cmp9
  %cmp11 = icmp ne i32 %after, 85
  %or.cond16 = or i1 %or.cond15, %cmp11
  br i1 %or.cond16, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test6(i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, i32 noundef %f, i64 noundef %value, i32 noundef %after) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne i32 %a, 1
  %cmp1 = icmp ne i32 %b, 2
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp ne i32 %c, 3
  %or.cond14 = or i1 %or.cond, %cmp3
  %cmp5 = icmp ne i32 %d, 4
  %or.cond15 = or i1 %or.cond14, %cmp5
  %cmp7 = icmp ne i32 %e, 5
  %or.cond16 = or i1 %or.cond15, %cmp7
  %cmp9 = icmp ne i32 %f, 6
  %or.cond17 = or i1 %or.cond16, %cmp9
  %cmp11 = icmp ne i64 %value, 81985529216486895
  %or.cond18 = or i1 %or.cond17, %cmp11
  %cmp13 = icmp ne i32 %after, 85
  %or.cond19 = or i1 %or.cond18, %cmp13
  br i1 %or.cond19, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test7(i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, i32 noundef %f, i32 noundef %g, i64 noundef %value, i32 noundef %after) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne i32 %a, 1
  %cmp1 = icmp ne i32 %b, 2
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp ne i32 %c, 3
  %or.cond16 = or i1 %or.cond, %cmp3
  %cmp5 = icmp ne i32 %d, 4
  %or.cond17 = or i1 %or.cond16, %cmp5
  %cmp7 = icmp ne i32 %e, 5
  %or.cond18 = or i1 %or.cond17, %cmp7
  %cmp9 = icmp ne i32 %f, 6
  %or.cond19 = or i1 %or.cond18, %cmp9
  %cmp11 = icmp ne i32 %g, 7
  %or.cond20 = or i1 %or.cond19, %cmp11
  %cmp13 = icmp ne i64 %value, 81985529216486895
  %or.cond21 = or i1 %or.cond20, %cmp13
  %cmp15 = icmp ne i32 %after, 85
  %or.cond22 = or i1 %or.cond21, %cmp15
  br i1 %or.cond22, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test8(i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, i32 noundef %f, i32 noundef %g, i32 noundef %h, i64 noundef %value, i32 noundef %after) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne i32 %a, 1
  %cmp1 = icmp ne i32 %b, 2
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp ne i32 %c, 3
  %or.cond18 = or i1 %or.cond, %cmp3
  %cmp5 = icmp ne i32 %d, 4
  %or.cond19 = or i1 %or.cond18, %cmp5
  %cmp7 = icmp ne i32 %e, 5
  %or.cond20 = or i1 %or.cond19, %cmp7
  %cmp9 = icmp ne i32 %f, 6
  %or.cond21 = or i1 %or.cond20, %cmp9
  %cmp11 = icmp ne i32 %g, 7
  %or.cond22 = or i1 %or.cond21, %cmp11
  %cmp13 = icmp ne i32 %h, 8
  %or.cond23 = or i1 %or.cond22, %cmp13
  %cmp15 = icmp ne i64 %value, 81985529216486895
  %or.cond24 = or i1 %or.cond23, %cmp15
  %cmp17 = icmp ne i32 %after, 85
  %or.cond25 = or i1 %or.cond24, %cmp17
  br i1 %or.cond25, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

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
