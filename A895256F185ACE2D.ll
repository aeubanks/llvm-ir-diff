; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010915-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010915-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@check = dso_local local_unnamed_addr global i32 0, align 4
@o = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@__const.main.args = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@h = dso_local local_unnamed_addr global ptr null, align 8
@u = dso_local local_unnamed_addr global ptr null, align 8
@r.c.0 = internal unnamed_addr global i8 98, align 1
@r.cnt = internal unnamed_addr global i32 0, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 @x(i32 noundef 5, ptr noundef nonnull @__const.main.args)
  %4 = load i32, ptr @check, align 4
  %5 = icmp ne i32 %4, 2
  %6 = load i32, ptr @o, align 4
  %7 = icmp ne i32 %6, 5
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @abort() #4
  unreachable

10:                                               ; preds = %2
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @x(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @o, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %0
  %5 = icmp sgt i32 %0, 2
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds ptr, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr @check, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @check, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %12
  tail call void @abort() #4
  unreachable

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = add nsw i32 %16, 2
  store i32 %24, ptr @check, align 4, !tbaa !5
  %25 = icmp sgt i32 %16, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  tail call void @abort() #4
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr null, ptr @u, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr @r.c.0, align 1, !tbaa !11
  %33 = load i32, ptr @r.cnt, align 4
  %34 = add nsw i32 %3, 1
  store i32 %34, ptr @o, align 4, !tbaa !5
  %35 = icmp slt i32 %34, %0
  br i1 %35, label %36, label %61

36:                                               ; preds = %31
  %37 = add nsw i64 %8, 1
  br label %40

38:                                               ; preds = %27
  tail call void @abort() #4
  unreachable

39:                                               ; preds = %7, %2
  tail call void @abort() #4
  unreachable

40:                                               ; preds = %36, %55
  %41 = phi i64 [ %37, %36 ], [ %58, %55 ]
  %42 = phi i8 [ %32, %36 ], [ %56, %55 ]
  %43 = phi i32 [ %33, %36 ], [ %57, %55 ]
  %44 = getelementptr inbounds ptr, ptr %1, i64 %41
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, %42
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %45, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = icmp ne i8 %50, 0
  %52 = icmp sgt i32 %43, 3
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %40
  tail call void @abort() #4
  unreachable

55:                                               ; preds = %48
  %56 = add i8 %42, 1
  store i8 %56, ptr @r.c.0, align 1, !tbaa !11
  %57 = add nsw i32 %43, 1
  store i32 %57, ptr @r.cnt, align 4, !tbaa !5
  %58 = add nsw i64 %41, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr @o, align 4, !tbaa !5
  %60 = icmp eq i32 %59, %0
  br i1 %60, label %61, label %40

61:                                               ; preds = %55, %31
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @s(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i32, ptr @check, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @check, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %2
  tail call void @abort() #4
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %11, ptr %1, align 8, !tbaa !9
  ret ptr null
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias nonnull ptr @m(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  tail call void @abort() #4
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @r(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !tbaa !11
  %3 = load i8, ptr @r.c.0, align 1, !tbaa !11
  %4 = icmp eq i8 %2, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = icmp ne i8 %7, 0
  %9 = load i32, ptr @r.cnt, align 4
  %10 = icmp sgt i32 %9, 3
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %5, %1
  tail call void @abort() #4
  unreachable

13:                                               ; preds = %5
  %14 = add i8 %2, 1
  store i8 %14, ptr @r.c.0, align 1, !tbaa !11
  %15 = add nsw i32 %9, 1
  store i32 %15, ptr @r.cnt, align 4, !tbaa !5
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
