; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/fp-cmp-3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/fp-cmp-3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dnan = dso_local local_unnamed_addr global x86_fp80 0xK7FFFC000000000000000, align 16
@x = dso_local local_unnamed_addr global x86_fp80 0xK3FFF8000000000000000, align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local void @leave() #0 {
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call ptr @signal(i32 noundef 8, ptr noundef nonnull @leave) #4
  %2 = load x86_fp80, ptr @dnan, align 16, !tbaa !5
  %3 = fcmp ord x86_fp80 %2, 0xK00000000000000000000
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %0
  %6 = load x86_fp80, ptr @x, align 16, !tbaa !5
  %7 = fcmp une x86_fp80 %2, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  store x86_fp80 0xK3FFF8000000000000000, ptr @x, align 16, !tbaa !5
  %9 = fcmp olt x86_fp80 %2, 0xK3FFF8000000000000000
  br i1 %9, label %11, label %12

10:                                               ; preds = %5
  tail call void @abort() #3
  unreachable

11:                                               ; preds = %8
  tail call void @abort() #3
  unreachable

12:                                               ; preds = %8
  %13 = fcmp ogt x86_fp80 %2, 0xK3FFF8000000000000000
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @abort() #3
  unreachable

15:                                               ; preds = %12
  %16 = fcmp ugt x86_fp80 %2, 0xK3FFF8000000000000000
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  tail call void @abort() #3
  unreachable

18:                                               ; preds = %15
  %19 = fcmp ult x86_fp80 %2, 0xK3FFF8000000000000000
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @abort() #3
  unreachable

21:                                               ; preds = %18
  %22 = fcmp oeq x86_fp80 %2, 0xK3FFF8000000000000000
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @abort() #3
  unreachable

24:                                               ; preds = %21
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
