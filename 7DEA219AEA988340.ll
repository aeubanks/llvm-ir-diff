; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr37780.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr37780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fooctz(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %0 = tail call i32 @llvm.cttz.i32(i32 %i, i1 false), !range !5
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fooctz2(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %0 = tail call i32 @llvm.cttz.i32(i32 %i, i1 false), !range !5
  ret i32 %0
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fooctz3(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %0 = tail call i32 @llvm.cttz.i32(i32 %i, i1 false), !range !5
  ret i32 %0
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fooclz(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %0 = tail call i32 @llvm.ctlz.i32(i32 %i, i1 false), !range !5
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fooclz2(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %0 = tail call i32 @llvm.ctlz.i32(i32 %i, i1 false), !range !5
  ret i32 %0
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fooclz3(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %0 = tail call i32 @llvm.ctlz.i32(i32 %i, i1 false), !range !5
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %call = tail call i32 @fooctz(i32 noundef 0)
  %cmp.not = icmp eq i32 %call, 32
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @fooctz2(i32 noundef 0)
  %cmp4.not = icmp eq i32 %call2, 32
  br i1 %cmp4.not, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = tail call i32 @fooctz3(i32 noundef 0)
  %cmp9.not = icmp eq i32 %call7, 32
  br i1 %cmp9.not, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false6
  %call12 = tail call i32 @fooclz(i32 noundef 0), !range !5
  %cmp14.not = icmp eq i32 %call12, 32
  br i1 %cmp14.not, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %call17 = tail call i32 @fooclz2(i32 noundef 0), !range !5
  %cmp19.not = icmp eq i32 %call17, 32
  br i1 %cmp19.not, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %call22 = tail call i32 @fooclz3(i32 noundef 0), !range !5
  %cmp24.not = icmp eq i32 %call22, 32
  br i1 %cmp24.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false11, %lor.lhs.false6, %lor.lhs.false, %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %lor.lhs.false21
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 0, i32 33}
