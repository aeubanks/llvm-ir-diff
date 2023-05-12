; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/unsafe-fp-assoc-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/unsafe-fp-assoc-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @func(double noundef %x) local_unnamed_addr #0 {
entry:
  %0 = bitcast double %x to i64
  %and20 = and i64 %0, 2146435072
  %cmp = icmp ult i64 %and20, 1127219200
  br i1 %cmp, label %if.then, label %if.end14, !prof !5

if.then:                                          ; preds = %entry
  %sub = fadd double %x, 0xC330000000000000
  %add = fadd double %sub, 0x4330000000000000
  %cmp2 = fcmp une double %add, %x
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %if.then
  %sub5 = fadd double %x, -5.000000e-01
  %sub6 = fadd double %sub5, 0xC330000000000000
  %add7 = fadd double %sub6, 0x4330000000000000
  %cmp10 = fcmp oeq double %add7, %add
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end14:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

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
!5 = !{!"branch_weights", i32 2000, i32 1}
