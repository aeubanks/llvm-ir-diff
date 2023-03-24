; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/usmul.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/usmul.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i16 noundef signext %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = sext i16 %0 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @bar(i16 noundef zeroext %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = zext i16 %0 to i32
  %4 = sext i16 %1 to i32
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 @foo(i16 noundef signext -2, i16 noundef zeroext -1), !range !5
  %2 = icmp eq i32 %1, -131070
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #3
  unreachable

4:                                                ; preds = %0
  %5 = tail call i32 @foo(i16 noundef signext 2, i16 noundef zeroext -1), !range !5
  %6 = icmp eq i32 %5, 131070
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %4
  %9 = tail call i32 @foo(i16 noundef signext -32768, i16 noundef zeroext -32768), !range !5
  %10 = icmp eq i32 %9, -1073741824
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @abort() #3
  unreachable

12:                                               ; preds = %8
  %13 = tail call i32 @foo(i16 noundef signext 32767, i16 noundef zeroext -32768), !range !5
  %14 = icmp eq i32 %13, 1073709056
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @abort() #3
  unreachable

16:                                               ; preds = %12
  %17 = tail call i32 @bar(i16 noundef zeroext -1, i16 noundef signext -2), !range !5
  %18 = icmp eq i32 %17, -131070
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @abort() #3
  unreachable

20:                                               ; preds = %16
  %21 = tail call i32 @bar(i16 noundef zeroext -1, i16 noundef signext 2), !range !5
  %22 = icmp eq i32 %21, 131070
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @abort() #3
  unreachable

24:                                               ; preds = %20
  %25 = tail call i32 @bar(i16 noundef zeroext -32768, i16 noundef signext -32768), !range !5
  %26 = icmp eq i32 %25, -1073741824
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @abort() #3
  unreachable

28:                                               ; preds = %24
  %29 = tail call i32 @bar(i16 noundef zeroext -32768, i16 noundef signext 32767), !range !5
  %30 = icmp eq i32 %29, 1073709056
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @abort() #3
  unreachable

32:                                               ; preds = %28
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
