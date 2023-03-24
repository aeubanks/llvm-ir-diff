; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/McGill/queens.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/McGill/queens.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@printing = dso_local local_unnamed_addr global i32 1, align 4
@findall = dso_local local_unnamed_addr global i32 0, align 4
@solutions = dso_local local_unnamed_addr global i64 0, align 8
@progname = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [168 x i8] c"Usage:  %s [-ac] n\0A\09n\09Number of queens (rows and columns). An integer from 1 to 100.\0A\09-a\09Find and print all solutions.\0A\09-c\09Count all solutions, but do not print them.\0A\00", align 1
@queens = dso_local global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"%s: Illegal option '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: Non-integer argument '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"%s: n must be positive integer\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"%s: Can't have more than %d queens\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"%s: Missing n argument\0A\00", align 1
@files = dso_local local_unnamed_addr global i32 0, align 4
@ranks = dso_local local_unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [32 x i8] c"%d queen%s on a %dx%d board...\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@file = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@bakdiag = dso_local local_unnamed_addr global [199 x i32] zeroinitializer, align 16
@fordiag = dso_local local_unnamed_addr global [199 x i32] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [28 x i8] c"...there are %ld solutions\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"\0ASolution #%lu:\0A\00", align 1
@queen = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@str = private unnamed_addr constant [23 x i8] c"...there is 1 solution\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %3, ptr @progname, align 8, !tbaa !5
  store i32 0, ptr @printing, align 4, !tbaa !9
  store i32 14, ptr @queens, align 4, !tbaa !9
  store i32 1, ptr @findall, align 4, !tbaa !9
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i32 14, ptr @files, align 4, !tbaa !9
  store i32 14, ptr @ranks, align 4, !tbaa !9
  br label %70

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %6, %55
  %9 = phi i32 [ 14, %6 ], [ %56, %55 ]
  %10 = phi i64 [ 1, %6 ], [ %57, %55 ]
  %11 = getelementptr inbounds ptr, ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = icmp eq i8 %13, 45
  br i1 %14, label %15, label %35

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %15, %24
  %20 = phi i8 [ %26, %24 ], [ %17, %15 ]
  %21 = phi ptr [ %25, %24 ], [ %16, %15 ]
  %22 = sext i8 %20 to i32
  switch i32 %22, label %28 [
    i32 99, label %23
    i32 97, label %24
  ]

23:                                               ; preds = %19
  store i32 0, ptr @printing, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %19, %23
  store i32 1, ptr @findall, align 4, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %55, label %19, !llvm.loop !12

28:                                               ; preds = %19
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %30 = load ptr, ptr @progname, align 8, !tbaa !5
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.1, ptr noundef %30, ptr noundef nonnull %12) #6
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = load ptr, ptr @progname, align 8, !tbaa !5
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str, ptr noundef %33) #6
  tail call void @exit(i32 noundef -1) #7
  unreachable

35:                                               ; preds = %8
  %36 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @queens) #8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !5
  %40 = load ptr, ptr @progname, align 8, !tbaa !5
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.3, ptr noundef %40, ptr noundef nonnull %12) #6
  tail call void @exit(i32 noundef -1) #7
  unreachable

42:                                               ; preds = %35
  %43 = load i32, ptr @queens, align 4, !tbaa !9
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !5
  %47 = load ptr, ptr @progname, align 8, !tbaa !5
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.4, ptr noundef %47) #6
  tail call void @exit(i32 noundef -1) #7
  unreachable

49:                                               ; preds = %42
  %50 = icmp ugt i32 %43, 100
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = load ptr, ptr @stderr, align 8, !tbaa !5
  %53 = load ptr, ptr @progname, align 8, !tbaa !5
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.5, ptr noundef %53, i32 noundef 100) #6
  tail call void @exit(i32 noundef -1) #7
  unreachable

55:                                               ; preds = %24, %15, %49
  %56 = phi i32 [ %9, %15 ], [ %43, %49 ], [ %9, %24 ]
  %57 = add nuw nsw i64 %10, 1
  %58 = icmp eq i64 %57, %7
  br i1 %58, label %59, label %8, !llvm.loop !14

59:                                               ; preds = %55
  %60 = icmp eq i32 %56, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr @stderr, align 8, !tbaa !5
  %63 = load ptr, ptr @progname, align 8, !tbaa !5
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.6, ptr noundef %63) #6
  %65 = load ptr, ptr @stderr, align 8, !tbaa !5
  %66 = load ptr, ptr @progname, align 8, !tbaa !5
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str, ptr noundef %66) #6
  tail call void @exit(i32 noundef -1) #7
  unreachable

68:                                               ; preds = %59
  store i32 %56, ptr @files, align 4, !tbaa !9
  store i32 %56, ptr @ranks, align 4, !tbaa !9
  %69 = icmp sgt i32 %56, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %5, %68
  %71 = phi i32 [ 14, %5 ], [ %56, %68 ]
  br label %72

72:                                               ; preds = %68, %70
  %73 = phi i32 [ %71, %70 ], [ %56, %68 ]
  %74 = phi ptr [ @.str.8, %70 ], [ @.str.9, %68 ]
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %73, ptr noundef nonnull %74, i32 noundef %73, i32 noundef %73)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !5
  %77 = tail call i32 @fflush(ptr noundef %76)
  store i64 0, ptr @solutions, align 8, !tbaa !15
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr @file, align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 4), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 8), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 12), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 16), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 20), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 24), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 28), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 32), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 36), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 40), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 44), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 48), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 52), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 56), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 60), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 64), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 68), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 72), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 76), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 80), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 84), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 88), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 92), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 96), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr @bakdiag, align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 4), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr @fordiag, align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 4), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 8), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 12), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 8), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 12), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 16), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 20), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 16), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 20), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 24), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 28), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 24), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 28), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 32), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 36), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 32), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 36), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 40), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 44), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 40), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 44), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 48), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 52), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 48), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 52), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 56), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 60), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 56), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 60), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 64), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 68), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 64), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 68), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 72), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 76), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 72), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 76), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 80), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 84), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 80), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 84), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 88), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 92), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 88), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 92), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 96), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 100), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 96), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 100), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 104), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 108), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 104), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 108), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 112), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 116), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 112), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 116), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 120), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 124), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 120), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 124), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 128), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 132), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 128), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 132), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 136), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 140), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 136), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 140), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 144), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 148), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 144), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 148), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 152), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 156), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 152), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 156), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 160), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 164), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 160), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 164), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 168), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 172), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 168), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 172), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 176), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 180), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 176), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 180), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 184), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 188), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 184), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 188), align 16, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 192), align 16, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 192), align 16, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 193), align 4, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 193), align 4, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 194), align 8, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 194), align 8, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 195), align 4, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 195), align 4, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 196), align 16, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 196), align 16, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 197), align 4, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 197), align 4, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 198), align 8, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 198), align 8, !tbaa !9
  tail call void @find(i32 noundef 0)
  %78 = load i32, ptr @printing, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  %80 = load i64, ptr @solutions, align 8
  %81 = icmp ne i64 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = load ptr, ptr @stdout, align 8, !tbaa !5
  %85 = tail call i32 @putc(i32 noundef 10, ptr noundef %84)
  %86 = load i64, ptr @solutions, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %83, %72
  %88 = phi i64 [ %86, %83 ], [ %80, %72 ]
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %94

92:                                               ; preds = %87
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %88)
  br label %94

94:                                               ; preds = %92, %90
  tail call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @find(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @queens, align 4, !tbaa !9
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = load i64, ptr @solutions, align 8, !tbaa !15
  %6 = add i64 %5, 1
  store i64 %6, ptr @solutions, align 8, !tbaa !15
  %7 = load i32, ptr @printing, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @pboard()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load i32, ptr @findall, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %10
  tail call void @exit(i32 noundef 0) #7
  unreachable

14:                                               ; preds = %1
  %15 = load i32, ptr @files, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %14
  %18 = add i32 %0, -1
  %19 = add i32 %18, %15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [199 x i32], ptr @bakdiag, i64 0, i64 %20
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [199 x i32], ptr @fordiag, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i32], ptr @queen, i64 0, i64 %22
  %25 = add nsw i32 %0, 1
  br label %26

26:                                               ; preds = %17, %42
  %27 = phi i32 [ %15, %17 ], [ %43, %42 ]
  %28 = phi ptr [ %21, %17 ], [ %47, %42 ]
  %29 = phi ptr [ %23, %17 ], [ %46, %42 ]
  %30 = phi ptr [ @file, %17 ], [ %45, %42 ]
  %31 = phi i32 [ 0, %17 ], [ %44, %42 ]
  %32 = load i32, ptr %30, align 4, !tbaa !9
  %33 = icmp slt i32 %32, %0
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %29, align 4, !tbaa !9
  %36 = icmp slt i32 %35, %0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %28, align 4, !tbaa !9
  %39 = icmp slt i32 %38, %0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  store i32 %31, ptr %24, align 4, !tbaa !9
  store i32 %0, ptr %28, align 4, !tbaa !9
  store i32 %0, ptr %29, align 4, !tbaa !9
  store i32 %0, ptr %30, align 4, !tbaa !9
  tail call void @find(i32 noundef %25)
  store i32 101, ptr %28, align 4, !tbaa !9
  store i32 101, ptr %29, align 4, !tbaa !9
  store i32 101, ptr %30, align 4, !tbaa !9
  %41 = load i32, ptr @files, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %26, %34, %37, %40
  %43 = phi i32 [ %27, %26 ], [ %27, %34 ], [ %27, %37 ], [ %41, %40 ]
  %44 = add nuw nsw i32 %31, 1
  %45 = getelementptr inbounds i32, ptr %30, i64 1
  %46 = getelementptr inbounds i32, ptr %29, i64 1
  %47 = getelementptr inbounds i32, ptr %28, i64 -1
  %48 = icmp slt i32 %44, %43
  br i1 %48, label %26, label %49, !llvm.loop !17

49:                                               ; preds = %42, %14, %10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @pboard() local_unnamed_addr #4 {
  %1 = load i32, ptr @findall, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @solutions, align 8, !tbaa !15
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %4)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, ptr @ranks, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %6, %27
  %10 = phi i64 [ %30, %27 ], [ 0, %6 ]
  %11 = load i32, ptr @files, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = getelementptr inbounds [100 x i32], ptr @queen, i64 0, i64 %10
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i32 [ 0, %13 ], [ %24, %15 ]
  %17 = load ptr, ptr @stdout, align 8, !tbaa !5
  %18 = tail call i32 @putc(i32 noundef 32, ptr noundef %17)
  %19 = load i32, ptr %14, align 4, !tbaa !9
  %20 = icmp eq i32 %16, %19
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %22 = select i1 %20, i32 81, i32 45
  %23 = tail call i32 @putc(i32 noundef %22, ptr noundef %21)
  %24 = add nuw nsw i32 %16, 1
  %25 = load i32, ptr @files, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %15, label %27, !llvm.loop !18

27:                                               ; preds = %15, %9
  %28 = load ptr, ptr @stdout, align 8, !tbaa !5
  %29 = tail call i32 @putc(i32 noundef 10, ptr noundef %28)
  %30 = add nuw nsw i64 %10, 1
  %31 = load i32, ptr @ranks, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %9, label %34, !llvm.loop !19

34:                                               ; preds = %27, %6
  %35 = load ptr, ptr @stdout, align 8, !tbaa !5
  %36 = tail call i32 @fflush(ptr noundef %35)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { cold }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
