; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@compile_only = external local_unnamed_addr global i8, align 1
@use_math = external local_unnamed_addr global i8, align 1
@warn_not_std = external local_unnamed_addr global i8, align 1
@std_only = external local_unnamed_addr global i8, align 1
@interactive = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [7 x i8] c"lcisvw\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"bc 1.02 (Mar 3, 92) Copyright (C) 1991, 1992 Free Software Foundation, Inc.\00", align 1
@g_argv = external local_unnamed_addr global ptr, align 8
@g_argc = external local_unnamed_addr global i32, align 4
@is_std_in = external local_unnamed_addr global i8, align 1
@first_file = dso_local local_unnamed_addr global i8 0, align 1
@line_no = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@libmath = external global [0 x i8], align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"File %s is unavailable.\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@yyin = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [31 x i8] c"\0A(interrupt) use quit to exit.\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store i8 0, ptr @compile_only, align 1, !tbaa !5
  store i8 0, ptr @use_math, align 1, !tbaa !5
  store i8 0, ptr @warn_not_std, align 1, !tbaa !5
  store i8 0, ptr @std_only, align 1, !tbaa !5
  %3 = tail call i32 @isatty(i32 noundef 0) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @isatty(i32 noundef 1) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %2
  br label %9

9:                                                ; preds = %5, %8
  %10 = phi i8 [ 0, %8 ], [ 1, %5 ]
  store i8 %10, ptr @interactive, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %13, %9
  %12 = tail call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str) #8
  switch i32 %12, label %13 [
    i32 -1, label %21
    i32 99, label %14
    i32 108, label %15
    i32 105, label %16
    i32 119, label %17
    i32 115, label %18
    i32 118, label %19
  ]

13:                                               ; preds = %11, %19, %18, %17, %16, %15, %14
  br label %11, !llvm.loop !8

14:                                               ; preds = %11
  store i8 1, ptr @compile_only, align 1, !tbaa !5
  br label %13

15:                                               ; preds = %11
  store i8 1, ptr @use_math, align 1, !tbaa !5
  br label %13

16:                                               ; preds = %11
  store i8 1, ptr @interactive, align 1, !tbaa !5
  br label %13

17:                                               ; preds = %11
  store i8 1, ptr @warn_not_std, align 1, !tbaa !5
  br label %13

18:                                               ; preds = %11
  store i8 1, ptr @std_only, align 1, !tbaa !5
  br label %13

19:                                               ; preds = %11
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.2)
  br label %13

21:                                               ; preds = %11
  tail call void @init_storage() #8
  tail call void @init_load() #8
  %22 = load i8, ptr @interactive, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @use_quit) #8
  br label %26

26:                                               ; preds = %24, %21
  tail call void @init_tree() #8
  tail call void @init_gen() #8
  store ptr null, ptr @g_argv, align 8, !tbaa !10
  store i32 0, ptr @g_argc, align 4, !tbaa !12
  store i8 0, ptr @is_std_in, align 1, !tbaa !5
  store i8 1, ptr @first_file, align 1, !tbaa !5
  %27 = tail call i32 @open_new_file(), !range !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @exit(i32 noundef 1) #9
  unreachable

30:                                               ; preds = %26
  %31 = tail call i32 @yyparse() #8
  %32 = load i8, ptr @compile_only, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @putchar(i32 10)
  br label %36

36:                                               ; preds = %34, %30
  tail call void @exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_storage() local_unnamed_addr #2

declare void @init_load() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @use_quit(i32 %0) #3 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @use_quit) #8
  ret void
}

declare void @init_tree() local_unnamed_addr #2

declare void @init_gen() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @open_new_file() local_unnamed_addr #3 {
  store i32 1, ptr @line_no, align 4, !tbaa !12
  %1 = load i8, ptr @is_std_in, align 1, !tbaa !5
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %53

3:                                                ; preds = %0
  %4 = load i8, ptr @use_math, align 1, !tbaa !5
  %5 = icmp ne i8 %4, 0
  %6 = load i8, ptr @first_file, align 1
  %7 = icmp ne i8 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = tail call i32 @lookup(ptr noundef nonnull @.str.4, i32 noundef 2) #8
  %11 = tail call i32 @lookup(ptr noundef nonnull @.str.5, i32 noundef 2) #8
  %12 = tail call i32 @lookup(ptr noundef nonnull @.str.6, i32 noundef 2) #8
  %13 = tail call i32 @lookup(ptr noundef nonnull @.str.7, i32 noundef 2) #8
  %14 = tail call i32 @lookup(ptr noundef nonnull @.str.8, i32 noundef 2) #8
  %15 = tail call i32 @lookup(ptr noundef nonnull @.str.9, i32 noundef 2) #8
  tail call void @load_code(ptr noundef nonnull @libmath) #8
  br label %16

16:                                               ; preds = %3, %9
  %17 = load i32, ptr @optind, align 4, !tbaa !12
  %18 = load i32, ptr @g_argc, align 4, !tbaa !12
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr @g_argv, align 8, !tbaa !10
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = tail call noalias ptr @fopen(ptr noundef %24, ptr noundef nonnull @.str.10)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  %28 = load i8, ptr @first_file, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @yyin, align 8, !tbaa !10
  %32 = tail call i32 @fclose(ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %30
  store ptr %25, ptr @yyin, align 8, !tbaa !10
  store i8 0, ptr @first_file, align 1, !tbaa !5
  %34 = load i32, ptr @optind, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @optind, align 4, !tbaa !12
  br label %53

36:                                               ; preds = %20
  %37 = load ptr, ptr @stderr, align 8, !tbaa !10
  %38 = load ptr, ptr @g_argv, align 8, !tbaa !10
  %39 = load i32, ptr @optind, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @optind, align 4, !tbaa !12
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.11, ptr noundef %43) #10
  tail call void @exit(i32 noundef 1) #9
  unreachable

45:                                               ; preds = %16
  %46 = load ptr, ptr @stdin, align 8, !tbaa !10
  %47 = load i8, ptr @first_file, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr @yyin, align 8, !tbaa !10
  %51 = tail call i32 @fclose(ptr noundef %50)
  br label %52

52:                                               ; preds = %45, %49
  store ptr %46, ptr @yyin, align 8, !tbaa !10
  store i8 0, ptr @first_file, align 1, !tbaa !5
  store i8 1, ptr @is_std_in, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %0, %52, %33
  %54 = phi i32 [ 1, %33 ], [ 1, %52 ], [ 0, %0 ]
  ret i32 %54
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @yyparse() local_unnamed_addr #2

declare i32 @lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @load_code(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @new_yy_file(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load i8, ptr @first_file, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @yyin, align 8, !tbaa !10
  %6 = tail call i32 @fclose(ptr noundef %5)
  br label %7

7:                                                ; preds = %4, %1
  store ptr %0, ptr @yyin, align 8, !tbaa !10
  store i8 0, ptr @first_file, align 1, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{i32 0, i32 2}
