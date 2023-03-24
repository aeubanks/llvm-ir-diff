; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65956.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { ptr, i32, i64 }

@v = dso_local global [3 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@__const.main.a = private unnamed_addr constant [3 x %struct.A] [%struct.A { ptr getelementptr (i8, ptr @v, i64 1), i32 1, i64 1 }, %struct.A { ptr @v, i32 0, i64 0 }, %struct.A { ptr getelementptr (i8, ptr @v, i64 2), i32 2, i64 2 }], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @fn1(ptr noundef readnone %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, getelementptr inbounds ([3 x i8], ptr @v, i64 0, i64 1)
  %4 = icmp ne ptr %1, getelementptr inbounds ([3 x i8], ptr @v, i64 0, i64 2)
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @abort() #3
  unreachable

7:                                                ; preds = %2
  %8 = load i8, ptr getelementptr inbounds ([3 x i8], ptr @v, i64 0, i64 1), align 1, !tbaa !5
  %9 = add i8 %8, 1
  store i8 %9, ptr getelementptr inbounds ([3 x i8], ptr @v, i64 0, i64 1), align 1, !tbaa !5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fn2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void asm sideeffect "", "=*imr,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %2, ptr %0) #4, !srcloc !10
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, @v
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fn3(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bar(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  switch i32 %0, label %41 [
    i32 219, label %3
    i32 220, label %22
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %struct.A, ptr %1, i64 -2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr %struct.A, ptr %1, i64 -2, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %7, 0
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = tail call i32 @fn2(ptr noundef %5), !range !15, !noalias !16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @fn2(ptr noundef %8), !range !15, !noalias !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @fn3(ptr noundef nonnull @.str), !noalias !16
  br label %21

21:                                               ; preds = %20, %17, %14
  tail call void @fn1(ptr noundef %5, ptr noundef %8), !noalias !16
  br label %22

22:                                               ; preds = %21, %3, %2
  %23 = getelementptr inbounds %struct.A, ptr %1, i64 -2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr %struct.A, ptr %1, i64 -2, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %26, 0
  %31 = icmp ne i32 %29, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %41

33:                                               ; preds = %22
  %34 = tail call i32 @fn2(ptr noundef %24), !range !15, !noalias !19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @fn2(ptr noundef %27), !range !15, !noalias !19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @fn3(ptr noundef nonnull @.str.1), !noalias !19
  br label %40

40:                                               ; preds = %39, %36, %33
  tail call void @fn1(ptr noundef %24, ptr noundef %27), !noalias !19
  br label %41

41:                                               ; preds = %40, %22, %2
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 @bar(i32 noundef 220, ptr noundef nonnull getelementptr inbounds ([3 x %struct.A], ptr @__const.main.a, i64 0, i64 2))
  %2 = load i8, ptr getelementptr inbounds ([3 x i8], ptr @v, i64 0, i64 1), align 1, !tbaa !5
  %3 = icmp eq i8 %2, 1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %0
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{i64 285}
!11 = !{!12, !13, i64 8}
!12 = !{!"A", !9, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long long", !6, i64 0}
!15 = !{i32 0, i32 2}
!16 = !{!17}
!17 = distinct !{!17, !18, !"foo: argument 0"}
!18 = distinct !{!18, !"foo"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"foo: argument 0"}
!21 = distinct !{!21, !"foo"}
