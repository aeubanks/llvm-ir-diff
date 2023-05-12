; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20141107-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20141107-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @f(i32 noundef %a, i1 noundef zeroext %c) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %a, 0
  %spec.select = xor i1 %tobool.not, %c
  ret i1 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local void @checkf(i32 noundef %a, i1 noundef zeroext %b) local_unnamed_addr #1 {
entry:
  %call = tail call zeroext i1 @f(i32 noundef %a, i1 noundef zeroext %b)
  %cmp = icmp eq i32 %a, 0
  %cmp3 = xor i1 %cmp, %call
  %xor10 = xor i1 %cmp3, %b
  br i1 %xor10, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call.i = tail call zeroext i1 @f(i32 noundef 0, i1 noundef zeroext false)
  br i1 %call.i, label %checkf.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #3
  unreachable

checkf.exit:                                      ; preds = %entry
  %call.i1 = tail call zeroext i1 @f(i32 noundef 0, i1 noundef zeroext true)
  br i1 %call.i1, label %if.then.i3, label %checkf.exit4

if.then.i3:                                       ; preds = %checkf.exit
  tail call void @abort() #3
  unreachable

checkf.exit4:                                     ; preds = %checkf.exit
  %call.i5 = tail call zeroext i1 @f(i32 noundef 1, i1 noundef zeroext true)
  br i1 %call.i5, label %checkf.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %checkf.exit4
  tail call void @abort() #3
  unreachable

checkf.exit7:                                     ; preds = %checkf.exit4
  %call.i8 = tail call zeroext i1 @f(i32 noundef 1, i1 noundef zeroext false)
  br i1 %call.i8, label %if.then.i9, label %checkf.exit10

if.then.i9:                                       ; preds = %checkf.exit7
  tail call void @abort() #3
  unreachable

checkf.exit10:                                    ; preds = %checkf.exit7
  ret i32 0
}

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
