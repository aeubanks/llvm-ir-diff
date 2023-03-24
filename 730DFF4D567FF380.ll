; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/arg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/arg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ArgumentState = type { ptr, i32, ptr, ptr }
%struct.ArgumentDescription = type { ptr, i8, ptr, ptr, ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s:bad argument description\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Usage: %s [flags|args]\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"  %c%c%c --%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@reltable.usage = internal unnamed_addr constant [9 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.usage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.16 to i64), i64 ptrtoint (ptr @reltable.usage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.17 to i64), i64 ptrtoint (ptr @reltable.usage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.18 to i64), i64 ptrtoint (ptr @reltable.usage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.19 to i64), i64 ptrtoint (ptr @reltable.usage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.20 to i64), i64 ptrtoint (ptr @reltable.usage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.21 to i64), i64 ptrtoint (ptr @reltable.usage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.22 to i64), i64 ptrtoint (ptr @reltable.usage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.23 to i64), i64 ptrtoint (ptr @reltable.usage to i64)) to i32)], align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" %-9lld\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %-9s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" %-7s..\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c" (null)   \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" %-9.3e\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" %-9d\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"true \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"                                                                               \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"int     \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"string  \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"double  \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"set off \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"set on  \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"incr    \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"toggle  \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"int64   \00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ISDfF+TL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @process_arg(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ArgumentState, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %6, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %77, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %8, align 1, !tbaa !13
  %12 = sext i8 %11 to i32
  switch i8 %11, label %29 [
    i8 102, label %13
    i8 70, label %13
    i8 84, label %18
    i8 43, label %24
  ]

13:                                               ; preds = %10, %10
  %14 = icmp eq i8 %11, 70
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %6, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store i32 %15, ptr %17, align 4, !tbaa !15
  br label %77

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %6, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %20, align 4, !tbaa !15
  br label %77

24:                                               ; preds = %10
  %25 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %6, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !15
  br label %77

29:                                               ; preds = %10
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !16
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = icmp eq i8 %33, 0
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %34, label %36, label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr %37, ptr %2, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %29, %36
  %39 = phi ptr [ %37, %36 ], [ %35, %29 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @usage(ptr noundef nonnull %0, ptr poison)
  unreachable

43:                                               ; preds = %38
  switch i32 %12, label %66 [
    i32 73, label %44
    i32 68, label %49
    i32 76, label %53
    i32 83, label %57
  ]

44:                                               ; preds = %43
  %45 = tail call i64 @strtol(ptr nocapture noundef nonnull %40, ptr noundef null, i32 noundef 10) #14
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %6, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  store i32 %46, ptr %48, align 4, !tbaa !15
  br label %71

49:                                               ; preds = %43
  %50 = tail call double @strtod(ptr nocapture noundef nonnull %40, ptr noundef null) #14
  %51 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %6, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  store double %50, ptr %52, align 8, !tbaa !17
  br label %71

53:                                               ; preds = %43
  %54 = tail call i64 @strtol(ptr nocapture noundef nonnull %40, ptr noundef null, i32 noundef 10) #14
  %55 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %6, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  store i64 %54, ptr %56, align 8, !tbaa !19
  br label %71

57:                                               ; preds = %43
  %58 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %6, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = tail call i64 @strtol(ptr nocapture noundef nonnull %61, ptr noundef null, i32 noundef 10) #14
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = tail call ptr @strncpy(ptr noundef %59, ptr noundef nonnull %40, i64 noundef %64) #14
  br label %71

66:                                               ; preds = %43
  %67 = load ptr, ptr @stderr, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.ArgumentState, ptr %0, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str, ptr noundef %69) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

71:                                               ; preds = %57, %53, %49, %44
  %72 = load ptr, ptr %2, align 8, !tbaa !16
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #17
  %75 = add i64 %74, -1
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store ptr %76, ptr %72, align 8, !tbaa !16
  br label %77

77:                                               ; preds = %13, %24, %71, %18, %3
  %78 = phi ptr [ null, %3 ], [ null, %13 ], [ null, %18 ], [ null, %24 ], [ %40, %71 ]
  %79 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %6, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  tail call void %80(ptr noundef nonnull %0, ptr noundef %78) #14
  br label %83

83:                                               ; preds = %82, %77
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.ArgumentState, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr @stderr, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.ArgumentState, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %106, label %11

11:                                               ; preds = %2, %101
  %12 = phi i64 [ %102, %101 ], [ 0, %2 ]
  %13 = phi ptr [ %104, %101 ], [ %9, %2 ]
  %14 = getelementptr inbounds %struct.ArgumentDescription, ptr %4, i64 %12, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %101, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr @stderr, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.ArgumentDescription, ptr %4, i64 %12, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !25
  %21 = sext i8 %20 to i32
  %22 = icmp eq i8 %20, 32
  %23 = select i1 %22, i32 32, i32 45
  %24 = select i1 %22, i32 32, i32 44
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  %26 = add i64 %25, 61
  %27 = icmp ult i64 %26, 81
  %28 = getelementptr inbounds i8, ptr @.str.14, i64 %26
  %29 = select i1 %27, ptr %28, ptr @.str.3
  %30 = getelementptr inbounds %struct.ArgumentDescription, ptr %4, i64 %12, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %17
  %34 = load i8, ptr %31, align 1, !tbaa !13
  %35 = sext i8 %34 to i32
  %36 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %35, i64 9)
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, ptrtoint (ptr @.str.24 to i64)
  br label %39

39:                                               ; preds = %17, %33
  %40 = phi i64 [ %38, %33 ], [ 8, %17 ]
  %41 = shl i64 %40, 2
  %42 = call ptr @llvm.load.relative.i64(ptr @reltable.usage, i64 %41)
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef %23, i32 noundef %21, i32 noundef %24, ptr noundef nonnull %13, ptr noundef nonnull %29, ptr noundef %42) #15
  %44 = load ptr, ptr %30, align 8, !tbaa !11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = load i8, ptr %44, align 1, !tbaa !13
  %48 = sext i8 %47 to i32
  switch i32 %48, label %97 [
    i32 0, label %49
    i32 76, label %52
    i32 83, label %58
    i32 68, label %77
    i32 43, label %83
    i32 73, label %83
    i32 84, label %89
    i32 102, label %89
    i32 70, label %89
  ]

49:                                               ; preds = %39, %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !16
  %51 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 10, i64 1, ptr %50) #15
  br label %97

52:                                               ; preds = %46
  %53 = load ptr, ptr @stderr, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.ArgumentDescription, ptr %4, i64 %12, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.5, i64 noundef %56) #15
  br label %97

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct.ArgumentDescription, ptr %4, i64 %12, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %58
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #17
  %65 = icmp ult i64 %64, 10
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !16
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.6, ptr noundef nonnull %60) #15
  br label %97

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %60, i64 7
  store i8 0, ptr %70, align 1, !tbaa !13
  %71 = load ptr, ptr @stderr, align 8, !tbaa !16
  %72 = load ptr, ptr %59, align 8, !tbaa !14
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.7, ptr noundef %72) #15
  br label %97

74:                                               ; preds = %58
  %75 = load ptr, ptr @stderr, align 8, !tbaa !16
  %76 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 10, i64 1, ptr %75) #15
  br label %97

77:                                               ; preds = %46
  %78 = load ptr, ptr @stderr, align 8, !tbaa !16
  %79 = getelementptr inbounds %struct.ArgumentDescription, ptr %4, i64 %12, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = load double, ptr %80, align 8, !tbaa !17
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.9, double noundef %81) #15
  br label %97

83:                                               ; preds = %46, %46
  %84 = load ptr, ptr @stderr, align 8, !tbaa !16
  %85 = getelementptr inbounds %struct.ArgumentDescription, ptr %4, i64 %12, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.10, i32 noundef %87) #15
  br label %97

89:                                               ; preds = %46, %46, %46
  %90 = load ptr, ptr @stderr, align 8, !tbaa !16
  %91 = getelementptr inbounds %struct.ArgumentDescription, ptr %4, i64 %12, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, ptr @.str.12, ptr @.str.11
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.6, ptr noundef nonnull %95) #15
  br label %97

97:                                               ; preds = %74, %69, %66, %46, %89, %83, %77, %52, %49
  %98 = load ptr, ptr @stderr, align 8, !tbaa !16
  %99 = load ptr, ptr %14, align 8, !tbaa !24
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.13, ptr noundef %99) #15
  br label %101

101:                                              ; preds = %11, %97
  %102 = add nuw i64 %12, 1
  %103 = getelementptr inbounds %struct.ArgumentDescription, ptr %4, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %11

106:                                              ; preds = %101, %2
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @process_args(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct.ArgumentState, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %50, label %8

8:                                                ; preds = %2, %45
  %9 = phi i64 [ %46, %45 ], [ 0, %2 ]
  %10 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %9, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %9, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = tail call ptr @getenv(ptr noundef nonnull %11) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %15, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  switch i32 %20, label %40 [
    i32 83, label %34
    i32 76, label %30
    i32 68, label %26
    i32 73, label %21
  ]

21:                                               ; preds = %18
  %22 = tail call i64 @strtol(ptr nocapture noundef nonnull %16, ptr noundef null, i32 noundef 0) #14
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %9, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store i32 %23, ptr %25, align 4, !tbaa !15
  br label %40

26:                                               ; preds = %18
  %27 = tail call double @strtod(ptr nocapture noundef nonnull %16, ptr noundef null) #14
  %28 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %9, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  store double %27, ptr %29, align 8, !tbaa !17
  br label %40

30:                                               ; preds = %18
  %31 = tail call i64 @strtoll(ptr nocapture noundef nonnull %16, ptr noundef null, i32 noundef 0) #14
  %32 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %9, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  store i64 %31, ptr %33, align 8, !tbaa !19
  br label %40

34:                                               ; preds = %18
  %35 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %9, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %15, i64 1
  %38 = tail call i64 @strtol(ptr nocapture noundef nonnull %37, ptr noundef null, i32 noundef 0) #14
  %39 = tail call ptr @strncpy(ptr noundef %36, ptr noundef nonnull %16, i64 noundef %38) #14
  br label %40

40:                                               ; preds = %18, %34, %30, %26, %21
  %41 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %9, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void %42(ptr noundef %0, ptr noundef nonnull %16) #14
  br label %45

45:                                               ; preds = %13, %44, %40, %8
  %46 = add nuw i64 %9, 1
  %47 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %8

50:                                               ; preds = %45, %2
  %51 = load ptr, ptr %1, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.ArgumentState, ptr %0, i64 0, i32 2
  store ptr %51, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr %53, ptr %3, align 8, !tbaa !16
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %165, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.ArgumentState, ptr %0, i64 0, i32 1
  br label %58

58:                                               ; preds = %56, %160
  %59 = phi ptr [ %54, %56 ], [ %163, %160 ]
  %60 = phi ptr [ %53, %56 ], [ %162, %160 ]
  %61 = load i8, ptr %59, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 45
  br i1 %62, label %63, label %146

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %59, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 45
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  store ptr %64, ptr %60, align 8, !tbaa !16
  %68 = load i8, ptr %64, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %160, label %124

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8, !tbaa !23
  %72 = icmp eq ptr %71, null
  br i1 %72, label %100, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %59, i64 2
  %75 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %74, i32 noundef 61) #17
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #17
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  br label %81

81:                                               ; preds = %89, %77
  %82 = phi i64 [ %90, %89 ], [ 0, %77 ]
  %83 = phi ptr [ %92, %89 ], [ %71, %77 ]
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #17
  %85 = icmp eq i64 %80, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = tail call i32 @strncmp(ptr noundef nonnull %83, ptr noundef nonnull %74, i64 noundef %80) #17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %109, label %89

89:                                               ; preds = %86, %81
  %90 = add nuw i64 %82, 1
  %91 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %81

94:                                               ; preds = %73
  %95 = ptrtoint ptr %75 to i64
  %96 = ptrtoint ptr %74 to i64
  %97 = sub i64 %95, %96
  %98 = shl i64 %97, 32
  %99 = ashr exact i64 %98, 32
  br label %101

100:                                              ; preds = %70, %119, %89
  tail call void @usage(ptr noundef %0, ptr poison)
  unreachable

101:                                              ; preds = %94, %119
  %102 = phi i64 [ 0, %94 ], [ %120, %119 ]
  %103 = phi ptr [ %71, %94 ], [ %122, %119 ]
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #17
  %105 = icmp eq i64 %99, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %101
  %107 = tail call i32 @strncmp(ptr noundef nonnull %103, ptr noundef nonnull %74, i64 noundef %99) #17
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %106, %86
  %110 = phi i64 [ %82, %86 ], [ %102, %106 ]
  %111 = trunc i64 %110 to i32
  br i1 %76, label %112, label %116

112:                                              ; preds = %109
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #17
  %114 = add i64 %113, -1
  %115 = getelementptr inbounds i8, ptr %59, i64 %114
  br label %116

116:                                              ; preds = %109, %112
  %117 = phi ptr [ %115, %112 ], [ %75, %109 ]
  store ptr %117, ptr %60, align 8, !tbaa !16
  call void @process_arg(ptr noundef %0, i32 noundef %111, ptr noundef nonnull %3)
  %118 = load ptr, ptr %3, align 8, !tbaa !16
  br label %160

119:                                              ; preds = %101, %106
  %120 = add nuw i64 %102, 1
  %121 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = icmp eq ptr %122, null
  br i1 %123, label %100, label %101

124:                                              ; preds = %67, %134
  %125 = phi i8 [ %139, %134 ], [ %68, %67 ]
  %126 = load ptr, ptr %5, align 8, !tbaa !23
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %141
  tail call void @usage(ptr noundef %0, ptr poison)
  unreachable

129:                                              ; preds = %124, %141
  %130 = phi i64 [ %142, %141 ], [ 0, %124 ]
  %131 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %130, i32 1
  %132 = load i8, ptr %131, align 8, !tbaa !25
  %133 = icmp eq i8 %132, %125
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = trunc i64 %130 to i32
  call void @process_arg(ptr noundef %0, i32 noundef %135, ptr noundef nonnull %3)
  %136 = load ptr, ptr %3, align 8, !tbaa !16
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  store ptr %138, ptr %136, align 8, !tbaa !16
  %139 = load i8, ptr %138, align 1, !tbaa !13
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %160, label %124, !llvm.loop !27

141:                                              ; preds = %129
  %142 = add nuw i64 %130, 1
  %143 = getelementptr inbounds %struct.ArgumentDescription, ptr %5, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = icmp eq ptr %144, null
  br i1 %145, label %128, label %129

146:                                              ; preds = %58
  %147 = load ptr, ptr %0, align 8, !tbaa !29
  %148 = load i32, ptr %57, align 8, !tbaa !30
  %149 = add nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 3
  %152 = tail call ptr @realloc(ptr noundef %147, i64 noundef %151) #18
  store ptr %152, ptr %0, align 8, !tbaa !29
  %153 = load ptr, ptr %60, align 8, !tbaa !16
  %154 = load i32, ptr %57, align 8, !tbaa !30
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %57, align 8, !tbaa !30
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds ptr, ptr %152, i64 %156
  store ptr %153, ptr %157, align 8, !tbaa !16
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds ptr, ptr %152, i64 %158
  store ptr null, ptr %159, align 8, !tbaa !16
  br label %160

160:                                              ; preds = %134, %67, %116, %146
  %161 = phi ptr [ %60, %67 ], [ %118, %116 ], [ %60, %146 ], [ %136, %134 ]
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  store ptr %162, ptr %3, align 8, !tbaa !16
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %58, !llvm.loop !31

165:                                              ; preds = %160, %50
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_args(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #14
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 24}
!6 = !{!"ArgumentState", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 24}
!12 = !{!"", !7, i64 0, !8, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!13 = !{!8, !8, i64 0}
!14 = !{!12, !7, i64 32}
!15 = !{!10, !10, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!6, !7, i64 16}
!22 = !{!12, !7, i64 48}
!23 = !{!12, !7, i64 0}
!24 = !{!12, !7, i64 16}
!25 = !{!12, !8, i64 8}
!26 = !{!12, !7, i64 40}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!6, !7, i64 0}
!30 = !{!6, !10, i64 8}
!31 = distinct !{!31, !28}
