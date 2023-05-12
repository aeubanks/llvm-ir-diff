; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/usmul.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/usmul.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i16 noundef signext %x, i16 noundef zeroext %y) local_unnamed_addr #0 {
entry:
  %conv = sext i16 %x to i32
  %conv1 = zext i16 %y to i32
  %mul = mul nsw i32 %conv1, %conv
  ret i32 %mul
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @bar(i16 noundef zeroext %x, i16 noundef signext %y) local_unnamed_addr #0 {
entry:
  %conv = zext i16 %x to i32
  %conv1 = sext i16 %y to i32
  %mul = mul nsw i32 %conv1, %conv
  ret i32 %mul
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @foo(i16 noundef signext -2, i16 noundef zeroext -1), !range !5
  %cmp.not = icmp eq i32 %call, -131070
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @foo(i16 noundef signext 2, i16 noundef zeroext -1), !range !5
  %cmp2.not = icmp eq i32 %call1, 131070
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @foo(i16 noundef signext -32768, i16 noundef zeroext -32768), !range !5
  %cmp6.not = icmp eq i32 %call5, -1073741824
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void @abort() #3
  unreachable

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @foo(i16 noundef signext 32767, i16 noundef zeroext -32768), !range !5
  %cmp10.not = icmp eq i32 %call9, 1073709056
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  tail call void @abort() #3
  unreachable

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 @bar(i16 noundef zeroext -1, i16 noundef signext -2), !range !5
  %cmp14.not = icmp eq i32 %call13, -131070
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  tail call void @abort() #3
  unreachable

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @bar(i16 noundef zeroext -1, i16 noundef signext 2), !range !5
  %cmp18.not = icmp eq i32 %call17, 131070
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  tail call void @abort() #3
  unreachable

if.end20:                                         ; preds = %if.end16
  %call21 = tail call i32 @bar(i16 noundef zeroext -32768, i16 noundef signext -32768), !range !5
  %cmp22.not = icmp eq i32 %call21, -1073741824
  br i1 %cmp22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  tail call void @abort() #3
  unreachable

if.end24:                                         ; preds = %if.end20
  %call25 = tail call i32 @bar(i16 noundef zeroext -32768, i16 noundef signext 32767), !range !5
  %cmp26.not = icmp eq i32 %call25, 1073709056
  br i1 %cmp26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  tail call void @abort() #3
  unreachable

if.end28:                                         ; preds = %if.end24
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 -2147450880, i32 2147385346}
