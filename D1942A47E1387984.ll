; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20070623-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20070623-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nge(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp sge i32 %a, %b
  %conv.neg = sext i1 %cmp to i32
  ret i32 %conv.neg
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ngt(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %a, %b
  %conv.neg = sext i1 %cmp to i32
  ret i32 %conv.neg
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nle(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp sle i32 %a, %b
  %conv.neg = sext i1 %cmp to i32
  ret i32 %conv.neg
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nlt(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %a, %b
  %conv.neg = sext i1 %cmp to i32
  ret i32 %conv.neg
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @neq(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %a, %b
  %conv.neg = sext i1 %cmp to i32
  ret i32 %conv.neg
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nne(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne i32 %a, %b
  %conv.neg = sext i1 %cmp to i32
  ret i32 %conv.neg
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ngeu(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp uge i32 %a, %b
  %conv.neg = sext i1 %cmp to i32
  ret i32 %conv.neg
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ngtu(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %a, %b
  %conv.neg = sext i1 %cmp to i32
  ret i32 %conv.neg
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nleu(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp ule i32 %a, %b
  %conv.neg = sext i1 %cmp to i32
  ret i32 %conv.neg
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nltu(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %a, %b
  %conv.neg = sext i1 %cmp to i32
  ret i32 %conv.neg
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @nge(i32 noundef -2147483648, i32 noundef 2147483647), !range !5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @nge(i32 noundef 2147483647, i32 noundef -2147483648), !range !5
  %cmp2.not = icmp eq i32 %call1, -1
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @ngt(i32 noundef -2147483648, i32 noundef 2147483647), !range !5
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void @abort() #3
  unreachable

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @ngt(i32 noundef 2147483647, i32 noundef -2147483648), !range !5
  %cmp10.not = icmp eq i32 %call9, -1
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  tail call void @abort() #3
  unreachable

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 @nle(i32 noundef -2147483648, i32 noundef 2147483647), !range !5
  %cmp14.not = icmp eq i32 %call13, -1
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  tail call void @abort() #3
  unreachable

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @nle(i32 noundef 2147483647, i32 noundef -2147483648), !range !5
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  tail call void @abort() #3
  unreachable

if.end20:                                         ; preds = %if.end16
  %call21 = tail call i32 @nlt(i32 noundef -2147483648, i32 noundef 2147483647), !range !5
  %cmp22.not = icmp eq i32 %call21, -1
  br i1 %cmp22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  tail call void @abort() #3
  unreachable

if.end24:                                         ; preds = %if.end20
  %call25 = tail call i32 @nlt(i32 noundef 2147483647, i32 noundef -2147483648), !range !5
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  tail call void @abort() #3
  unreachable

if.end28:                                         ; preds = %if.end24
  %call29 = tail call i32 @neq(i32 noundef -2147483648, i32 noundef 2147483647), !range !5
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  tail call void @abort() #3
  unreachable

if.end32:                                         ; preds = %if.end28
  %call33 = tail call i32 @neq(i32 noundef 2147483647, i32 noundef -2147483648), !range !5
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  tail call void @abort() #3
  unreachable

if.end36:                                         ; preds = %if.end32
  %call37 = tail call i32 @nne(i32 noundef -2147483648, i32 noundef 2147483647), !range !5
  %cmp38.not = icmp eq i32 %call37, -1
  br i1 %cmp38.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  tail call void @abort() #3
  unreachable

if.end40:                                         ; preds = %if.end36
  %call41 = tail call i32 @nne(i32 noundef 2147483647, i32 noundef -2147483648), !range !5
  %cmp42.not = icmp eq i32 %call41, -1
  br i1 %cmp42.not, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  tail call void @abort() #3
  unreachable

if.end44:                                         ; preds = %if.end40
  %call45 = tail call i32 @ngeu(i32 noundef 0, i32 noundef -1), !range !5
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  tail call void @abort() #3
  unreachable

if.end48:                                         ; preds = %if.end44
  %call49 = tail call i32 @ngeu(i32 noundef -1, i32 noundef 0), !range !5
  %cmp50.not = icmp eq i32 %call49, -1
  br i1 %cmp50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  tail call void @abort() #3
  unreachable

if.end52:                                         ; preds = %if.end48
  %call53 = tail call i32 @ngtu(i32 noundef 0, i32 noundef -1), !range !5
  %cmp54.not = icmp eq i32 %call53, 0
  br i1 %cmp54.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  tail call void @abort() #3
  unreachable

if.end56:                                         ; preds = %if.end52
  %call57 = tail call i32 @ngtu(i32 noundef -1, i32 noundef 0), !range !5
  %cmp58.not = icmp eq i32 %call57, -1
  br i1 %cmp58.not, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  tail call void @abort() #3
  unreachable

if.end60:                                         ; preds = %if.end56
  %call61 = tail call i32 @nleu(i32 noundef 0, i32 noundef -1), !range !5
  %cmp62.not = icmp eq i32 %call61, -1
  br i1 %cmp62.not, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end60
  tail call void @abort() #3
  unreachable

if.end64:                                         ; preds = %if.end60
  %call65 = tail call i32 @nleu(i32 noundef -1, i32 noundef 0), !range !5
  %cmp66.not = icmp eq i32 %call65, 0
  br i1 %cmp66.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end64
  tail call void @abort() #3
  unreachable

if.end68:                                         ; preds = %if.end64
  %call69 = tail call i32 @nltu(i32 noundef 0, i32 noundef -1), !range !5
  %cmp70.not = icmp eq i32 %call69, -1
  br i1 %cmp70.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end68
  tail call void @abort() #3
  unreachable

if.end72:                                         ; preds = %if.end68
  %call73 = tail call i32 @nltu(i32 noundef -1, i32 noundef 0), !range !5
  %cmp74.not = icmp eq i32 %call73, 0
  br i1 %cmp74.not, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end72
  tail call void @abort() #3
  unreachable

if.end76:                                         ; preds = %if.end72
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
!5 = !{i32 -1, i32 1}
