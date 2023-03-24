; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr80421.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr80421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"x %c\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"case default\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"This should never be reached.\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"case 'D'\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"case 'I'\0A\00", align 1
@__const.bar.c = private unnamed_addr constant <{ [402 x i8], [18 x i8] }> <{ [402 x i8] c"\02\04\01\02\05\05\02\04\04\00\00\00\00\00\00\03\04\04\02\04\01\02\05\05\02\04\01\00\00\00\02\04\04\03\04\03\03\05\01\03\05\05\02\04\04\02\04\01\03\05\03\03\05\01\03\05\01\02\04\04\02\04\02\03\05\01\03\05\01\03\05\05\02\04\01\02\04\02\03\05\03\03\05\01\03\05\05\02\04\01\02\04\01\03\05\03\03\05\01\03\05\05\02\04\04\02\04\01\03\05\03\03\05\01\03\05\01\02\04\01\02\04\02\03\05\01\03\05\01\03\05\01\02\04\01\02\04\01\03\05\01\03\05\01\03\05\01\02\04\04\02\04\01\03\05\01\03\05\01\03\05\05\02\04\04\02\04\02\03\05\03\03\05\01\03\05\05\02\04\04\02\04\01\03\05\03\03\05\01\03\05\01\02\05\05\02\04\02\03\05\01\03\04\01\03\05\01\02\05\05\02\04\01\02\05\01\03\05\03\03\05\01\02\05\05\02\04\02\02\05\01\03\05\03\03\05\01\02\05\01\02\04\01\02\05\02\03\05\01\03\05\01\02\05\01\02\04\02\02\05\01\03\05\01\03\05\01\02\05\05\02\04\02\02\05\02\03\05\03\03\05\01\02\05\05\02\04\02\02\05\02\03\05\03\03\05\01\02\05\05\02\04\02\02\05\01\03\05\03\03\05\01\02\05\05\02\04\02\02\05\01\03\05\03\03\05\01\02\05\01\02\04\01\02\05\02\03\05\01\03\05\01\02\05\05\02\04\02\02\05\02\03\05\03\03\05\01\02\05\05\02\04\01\02\05\01\03\05\03\03\05\01\02\05\05\02\04\02\02\05\01\03\05\03\03\05\01\02\05\05\02\04\02\02\05\01\03\05\03\03\05\01", [18 x i8] zeroinitializer }>, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @baz(ptr noundef %0, ...) local_unnamed_addr #0 {
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #4, !srcloc !5
  %2 = load i8, ptr %0, align 1, !tbaa !6
  %3 = icmp eq i8 %2, 84
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #5
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @foo(i8 noundef signext %0) local_unnamed_addr #2 {
  %2 = sext i8 %0 to i32
  tail call void (ptr, ...) @baz(ptr noundef nonnull @.str, i32 noundef %2)
  switch i32 %2, label %3 [
    i32 68, label %5
    i32 73, label %4
  ]

3:                                                ; preds = %1
  tail call void (ptr, ...) @baz(ptr noundef nonnull @.str.1)
  switch i8 %0, label %7 [
    i8 73, label %5
    i8 68, label %5
  ]

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %1, %3, %3, %4
  %6 = phi ptr [ @.str.4, %4 ], [ @.str.2, %3 ], [ @.str.2, %3 ], [ @.str.3, %1 ]
  tail call void (ptr, ...) @baz(ptr noundef nonnull %6)
  br label %7

7:                                                ; preds = %5, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @bar() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %0, %45
  %2 = phi ptr [ getelementptr inbounds (<{ [402 x i8], [18 x i8] }>, ptr @__const.bar.c, i64 0, i32 0, i64 390), %0 ], [ %36, %45 ]
  %3 = phi i8 [ 77, %0 ], [ %46, %45 ]
  %4 = phi i8 [ 77, %0 ], [ %35, %45 ]
  %5 = phi i32 [ 2, %0 ], [ %34, %45 ]
  %6 = phi i32 [ 26, %0 ], [ %33, %45 ]
  %7 = phi i32 [ 25, %0 ], [ %32, %45 ]
  %8 = tail call i32 @llvm.smax.i32(i32 %6, i32 2)
  %9 = add i32 %7, 2
  %10 = sub i32 %9, %8
  %11 = mul nsw i32 %10, 3
  %12 = add nsw i32 %11, %5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !6
  %16 = sext i8 %15 to i32
  switch i32 %16, label %31 [
    i32 1, label %17
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
    i32 5, label %29
  ]

17:                                               ; preds = %1
  %18 = add nsw i32 %6, -1
  %19 = add nsw i32 %7, -1
  %20 = getelementptr inbounds i8, ptr %2, i64 -15
  br label %31

21:                                               ; preds = %1
  %22 = add nsw i32 %6, -1
  %23 = getelementptr inbounds i8, ptr %2, i64 -15
  br label %31

24:                                               ; preds = %1
  %25 = add nsw i32 %6, -1
  %26 = getelementptr inbounds i8, ptr %2, i64 -15
  br label %31

27:                                               ; preds = %1
  %28 = add nsw i32 %7, -1
  br label %31

29:                                               ; preds = %1
  %30 = add nsw i32 %7, -1
  br label %31

31:                                               ; preds = %1, %29, %27, %24, %21, %17
  %32 = phi i32 [ %7, %1 ], [ %30, %29 ], [ %28, %27 ], [ %7, %24 ], [ %7, %21 ], [ %19, %17 ]
  %33 = phi i32 [ %6, %1 ], [ %6, %29 ], [ %6, %27 ], [ %25, %24 ], [ %22, %21 ], [ %18, %17 ]
  %34 = phi i32 [ %5, %1 ], [ 2, %29 ], [ 1, %27 ], [ 2, %24 ], [ 0, %21 ], [ 2, %17 ]
  %35 = phi i8 [ %4, %1 ], [ 68, %29 ], [ 68, %27 ], [ 73, %24 ], [ 73, %21 ], [ 77, %17 ]
  %36 = phi ptr [ %2, %1 ], [ %2, %29 ], [ %2, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %17 ]
  %37 = icmp eq i8 %35, %3
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = zext i8 %3 to i32
  tail call void (ptr, ...) @baz(ptr noundef nonnull @.str, i32 noundef %39)
  switch i8 %3, label %43 [
    i8 68, label %41
    i8 73, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi ptr [ @.str.4, %40 ], [ @.str.3, %38 ]
  br label %43

43:                                               ; preds = %38, %41
  %44 = phi ptr [ %42, %41 ], [ @.str.1, %38 ]
  tail call void (ptr, ...) @baz(ptr noundef nonnull %44)
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi i8 [ %3, %31 ], [ %35, %43 ]
  %47 = icmp sgt i32 %33, 0
  br i1 %47, label %1, label %48, !llvm.loop !9

48:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void (ptr, ...) @baz(ptr noundef nonnull @.str, i32 noundef 68)
  tail call void (ptr, ...) @baz(ptr noundef nonnull @.str.3)
  br label %1

1:                                                ; preds = %45, %0
  %2 = phi ptr [ getelementptr inbounds (<{ [402 x i8], [18 x i8] }>, ptr @__const.bar.c, i64 0, i32 0, i64 390), %0 ], [ %36, %45 ]
  %3 = phi i8 [ 77, %0 ], [ %46, %45 ]
  %4 = phi i8 [ 77, %0 ], [ %35, %45 ]
  %5 = phi i32 [ 2, %0 ], [ %34, %45 ]
  %6 = phi i32 [ 26, %0 ], [ %33, %45 ]
  %7 = phi i32 [ 25, %0 ], [ %32, %45 ]
  %8 = tail call i32 @llvm.smax.i32(i32 %6, i32 2)
  %9 = add i32 %7, 2
  %10 = sub i32 %9, %8
  %11 = mul nsw i32 %10, 3
  %12 = add nsw i32 %11, %5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !6
  %16 = sext i8 %15 to i32
  switch i32 %16, label %31 [
    i32 1, label %17
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
    i32 5, label %29
  ]

17:                                               ; preds = %1
  %18 = add nsw i32 %6, -1
  %19 = add nsw i32 %7, -1
  %20 = getelementptr inbounds i8, ptr %2, i64 -15
  br label %31

21:                                               ; preds = %1
  %22 = add nsw i32 %6, -1
  %23 = getelementptr inbounds i8, ptr %2, i64 -15
  br label %31

24:                                               ; preds = %1
  %25 = add nsw i32 %6, -1
  %26 = getelementptr inbounds i8, ptr %2, i64 -15
  br label %31

27:                                               ; preds = %1
  %28 = add nsw i32 %7, -1
  br label %31

29:                                               ; preds = %1
  %30 = add nsw i32 %7, -1
  br label %31

31:                                               ; preds = %29, %27, %24, %21, %17, %1
  %32 = phi i32 [ %7, %1 ], [ %30, %29 ], [ %28, %27 ], [ %7, %24 ], [ %7, %21 ], [ %19, %17 ]
  %33 = phi i32 [ %6, %1 ], [ %6, %29 ], [ %6, %27 ], [ %25, %24 ], [ %22, %21 ], [ %18, %17 ]
  %34 = phi i32 [ %5, %1 ], [ 2, %29 ], [ 1, %27 ], [ 2, %24 ], [ 0, %21 ], [ 2, %17 ]
  %35 = phi i8 [ %4, %1 ], [ 68, %29 ], [ 68, %27 ], [ 73, %24 ], [ 73, %21 ], [ 77, %17 ]
  %36 = phi ptr [ %2, %1 ], [ %2, %29 ], [ %2, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %17 ]
  %37 = icmp eq i8 %35, %3
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = zext i8 %3 to i32
  tail call void (ptr, ...) @baz(ptr noundef nonnull @.str, i32 noundef %39)
  switch i8 %3, label %43 [
    i8 68, label %41
    i8 73, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi ptr [ @.str.4, %40 ], [ @.str.3, %38 ]
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %42, %41 ], [ @.str.1, %38 ]
  tail call void (ptr, ...) @baz(ptr noundef nonnull %44)
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi i8 [ %3, %31 ], [ %35, %43 ]
  %47 = icmp sgt i32 %33, 0
  br i1 %47, label %1, label %48, !llvm.loop !9

48:                                               ; preds = %45
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 113}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
