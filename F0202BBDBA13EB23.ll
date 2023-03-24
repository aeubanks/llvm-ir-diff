; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010924-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010924-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, ptr }
%struct.anon.0 = type { i8, [2 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"62\00", align 1
@a1 = dso_local local_unnamed_addr global %struct.anon { i8 52, ptr @.str }, align 8
@a2 = dso_local local_unnamed_addr global %struct.anon.0 { i8 118, [2 x i8] c"cq" }, align 1
@a3 = dso_local local_unnamed_addr global { i8, [3 x i8] } { i8 111, [3 x i8] c"wx\00" }, align 1
@a4 = dso_local local_unnamed_addr global { i8, [2 x i8] } { i8 57, [2 x i8] c"eb" }, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i8, ptr @a1, align 8, !tbaa !5
  %2 = icmp eq i8 %1, 52
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #2
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @a1, i64 0, i32 1), align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = icmp eq i8 %6, 54
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @abort() #2
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 50
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @abort() #2
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %5, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @abort() #2
  unreachable

19:                                               ; preds = %14
  %20 = load i8, ptr @a2, align 1, !tbaa !12
  %21 = icmp eq i8 %20, 118
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @abort() #2
  unreachable

23:                                               ; preds = %19
  %24 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr @a2, i64 0, i32 1), align 1, !tbaa !11
  %25 = icmp eq i8 %24, 99
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @abort() #2
  unreachable

27:                                               ; preds = %23
  %28 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr @a2, i64 0, i32 1, i64 1), align 1, !tbaa !11
  %29 = icmp eq i8 %28, 113
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @abort() #2
  unreachable

31:                                               ; preds = %27
  %32 = load i8, ptr @a3, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 111
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @abort() #2
  unreachable

35:                                               ; preds = %31
  %36 = load i8, ptr getelementptr inbounds ({ i8, [3 x i8] }, ptr @a3, i64 0, i32 1, i64 0), align 1, !tbaa !11
  %37 = icmp eq i8 %36, 119
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @abort() #2
  unreachable

39:                                               ; preds = %35
  %40 = load i8, ptr getelementptr inbounds ({ i8, [3 x i8] }, ptr @a3, i64 0, i32 1, i64 1), align 1, !tbaa !11
  %41 = icmp eq i8 %40, 120
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @abort() #2
  unreachable

43:                                               ; preds = %39
  %44 = load i8, ptr @a4, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 57
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @abort() #2
  unreachable

47:                                               ; preds = %43
  %48 = load i8, ptr getelementptr inbounds ({ i8, [2 x i8] }, ptr @a4, i64 0, i32 1, i64 0), align 1, !tbaa !11
  %49 = icmp eq i8 %48, 101
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @abort() #2
  unreachable

51:                                               ; preds = %47
  %52 = load i8, ptr getelementptr inbounds ({ i8, [2 x i8] }, ptr @a4, i64 0, i32 1, i64 1), align 1, !tbaa !11
  %53 = icmp eq i8 %52, 98
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @abort() #2
  unreachable

55:                                               ; preds = %51
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"", !7, i64 0, !7, i64 1}
