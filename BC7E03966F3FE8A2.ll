; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020201-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020201-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cx = dso_local local_unnamed_addr global i8 7, align 1
@sx = dso_local local_unnamed_addr global i16 14, align 2
@ix = dso_local local_unnamed_addr global i32 21, align 4
@lx = dso_local local_unnamed_addr global i64 28, align 8
@Lx = dso_local local_unnamed_addr global i64 35, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i8, ptr @cx, align 1, !tbaa !5
  %2 = freeze i8 %1
  %3 = add i8 %2, -6
  %4 = icmp ult i8 %3, 6
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @abort() #2
  unreachable

6:                                                ; preds = %0
  %7 = icmp eq i8 %3, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @abort() #2
  unreachable

9:                                                ; preds = %6
  %10 = load i16, ptr @sx, align 2, !tbaa !8
  %11 = add i16 %10, -12
  %12 = icmp ult i16 %11, 6
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @abort() #2
  unreachable

14:                                               ; preds = %9
  %15 = trunc i16 %10 to i8
  %16 = urem i8 %15, 6
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @abort() #2
  unreachable

19:                                               ; preds = %14
  %20 = load i32, ptr @ix, align 4, !tbaa !10
  %21 = add i32 %20, -18
  %22 = icmp ult i32 %21, 6
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @abort() #2
  unreachable

24:                                               ; preds = %19
  %25 = trunc i32 %20 to i8
  %26 = urem i8 %25, 6
  %27 = icmp eq i8 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @abort() #2
  unreachable

29:                                               ; preds = %24
  %30 = load i64, ptr @lx, align 8, !tbaa !12
  %31 = add i64 %30, -24
  %32 = icmp ult i64 %31, 6
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @abort() #2
  unreachable

34:                                               ; preds = %29
  %35 = trunc i64 %30 to i8
  %36 = urem i8 %35, 6
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @abort() #2
  unreachable

39:                                               ; preds = %34
  %40 = load i64, ptr @Lx, align 8, !tbaa !14
  %41 = add i64 %40, -30
  %42 = icmp ult i64 %41, 6
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @abort() #2
  unreachable

44:                                               ; preds = %39
  %45 = trunc i64 %40 to i8
  %46 = urem i8 %45, 6
  %47 = icmp eq i8 %46, 5
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @abort() #2
  unreachable

49:                                               ; preds = %44
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !6, i64 0}
