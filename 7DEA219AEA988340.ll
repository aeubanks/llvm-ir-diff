; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr37780.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr37780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fooctz(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.cttz.i32(i32 %0, i1 false), !range !5
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fooctz2(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.cttz.i32(i32 %0, i1 false), !range !5
  ret i32 %2
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fooctz3(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.cttz.i32(i32 %0, i1 false), !range !5
  ret i32 %2
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fooclz(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 false), !range !5
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fooclz2(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 false), !range !5
  ret i32 %2
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fooclz3(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 false), !range !5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 @fooctz(i32 noundef 0)
  %2 = icmp eq i32 %1, 32
  br i1 %2, label %3, label %18

3:                                                ; preds = %0
  %4 = tail call i32 @fooctz2(i32 noundef 0)
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = tail call i32 @fooctz3(i32 noundef 0)
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = tail call i32 @fooclz(i32 noundef 0), !range !5
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = tail call i32 @fooclz2(i32 noundef 0), !range !5
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call i32 @fooclz3(i32 noundef 0), !range !5
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %12, %9, %6, %3, %0
  tail call void @abort() #4
  unreachable

19:                                               ; preds = %15
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