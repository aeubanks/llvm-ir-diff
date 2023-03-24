; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z09.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z09.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"SearchEnv: env!\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"SearchEnv: type(y) != CLOSURE!\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"SearchEnv: LastDown(y) == y!\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"SetEnv: x==nilobj or not CLOSURE!\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"SetEnv: y!=nilobj && type(y) != ENV!\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"AttachEnv: type(env) != ENV!\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"AttachEnv: type(x)!\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"GetEnv: type(x) != CLOSURE!\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"GetEnv: LastDown(x) == x!\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"GetEnv: type(env) != ENV!\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"DetachEnv: type(x) != CLOSURE!\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"DetachEnv: LastDown(x) == x!\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"DetachEnv: type(env) != ENV!\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"ClosureExpand given non-CLOSURE!\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"ClosureExpand given predefined!\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"ExpandCLosure: Down(par)!\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [40 x i8] c"no value for parameter %s of symbol %s:\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"symbol with import list misused\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"ClosureExpand: *res_env!\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"ParameterCheck given non-CLOSURE!\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"ParameterCheck: Down(par)!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchEnv(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  br label %4

3:                                                ; preds = %45
  br label %4, !llvm.loop !5

4:                                                ; preds = %3, %2
  %5 = phi ptr [ %0, %2 ], [ %48, %3 ]
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !7
  %10 = icmp eq i8 %9, 82
  br i1 %10, label %14, label %11

11:                                               ; preds = %7, %4
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %13 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %12, ptr noundef nonnull @.str.1) #2
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds %struct.LIST, ptr %5, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %52, label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %21, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !7
  switch i8 %23, label %24 [
    i8 0, label %18
    i8 2, label %27
  ]

24:                                               ; preds = %18
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %26 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %25, ptr noundef nonnull @.str.2) #2
  br label %27

27:                                               ; preds = %18, %24
  %28 = getelementptr inbounds %struct.closure_type, ptr %21, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %52, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %21, align 8, !tbaa !7
  %33 = icmp eq ptr %32, %21
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %36 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %35, ptr noundef nonnull @.str.3) #2
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = load ptr, ptr %15, align 8, !tbaa !7
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %21, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %37, %41
  %44 = phi ptr [ %38, %37 ], [ %42, %41 ]
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi ptr [ %48, %45 ], [ %44, %43 ]
  %47 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  %49 = getelementptr inbounds %struct.word_type, ptr %48, i64 0, i32 1
  %50 = load i8, ptr %49, align 8, !tbaa !7
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %45, label %3, !llvm.loop !5

52:                                               ; preds = %27, %14
  %53 = phi ptr [ null, %14 ], [ %21, %27 ]
  ret ptr %53
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SetEnv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !7
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.4) #2
  br label %11

11:                                               ; preds = %8, %4
  %12 = icmp eq ptr %1, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !7
  %16 = icmp eq i8 %15, 82
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %19 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %18, ptr noundef nonnull @.str.5) #2
  br label %20

20:                                               ; preds = %17, %13, %11
  %21 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 82), align 1, !tbaa !7
  %22 = zext i8 %21 to i32
  store i32 %22, ptr @zz_size, align 4, !tbaa !12
  %23 = zext i8 %21 to i64
  %24 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %29 = tail call ptr @GetMemory(i32 noundef %22, ptr noundef %28) #2
  store ptr %29, ptr @zz_hold, align 8, !tbaa !10
  br label %32

30:                                               ; preds = %20
  store ptr %25, ptr @zz_hold, align 8, !tbaa !10
  %31 = load ptr, ptr %25, align 8, !tbaa !7
  store ptr %31, ptr %24, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi ptr [ %29, %27 ], [ %25, %30 ]
  %34 = getelementptr inbounds %struct.word_type, ptr %33, i64 0, i32 1
  store i8 82, ptr %34, align 8, !tbaa !7
  %35 = getelementptr inbounds [2 x %struct.LIST], ptr %33, i64 0, i64 1, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !7
  %36 = getelementptr inbounds [2 x %struct.LIST], ptr %33, i64 0, i64 1
  store ptr %33, ptr %36, align 8, !tbaa !7
  %37 = getelementptr inbounds %struct.LIST, ptr %33, i64 0, i32 1
  store ptr %33, ptr %37, align 8, !tbaa !7
  store ptr %33, ptr %33, align 8, !tbaa !7
  %38 = load i8, ptr @zz_lengths, align 1, !tbaa !7
  %39 = zext i8 %38 to i32
  store i32 %39, ptr @zz_size, align 4, !tbaa !12
  %40 = zext i8 %38 to i64
  %41 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %46 = tail call ptr @GetMemory(i32 noundef %39, ptr noundef %45) #2
  br label %49

47:                                               ; preds = %32
  store ptr %42, ptr @zz_hold, align 8, !tbaa !10
  %48 = load ptr, ptr %42, align 8, !tbaa !7
  store ptr %48, ptr %41, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi ptr [ %46, %44 ], [ %42, %47 ]
  %51 = getelementptr inbounds %struct.word_type, ptr %50, i64 0, i32 1
  store i8 0, ptr %51, align 8, !tbaa !7
  %52 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !7
  %53 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1
  store ptr %50, ptr %53, align 8, !tbaa !7
  %54 = getelementptr inbounds %struct.LIST, ptr %50, i64 0, i32 1
  store ptr %50, ptr %54, align 8, !tbaa !7
  store ptr %50, ptr %50, align 8, !tbaa !7
  store ptr %50, ptr @xx_link, align 8, !tbaa !10
  store ptr %50, ptr @zz_res, align 8, !tbaa !10
  store ptr %33, ptr @zz_hold, align 8, !tbaa !10
  %55 = load ptr, ptr %33, align 8, !tbaa !7
  store ptr %55, ptr @zz_tmp, align 8, !tbaa !10
  %56 = load ptr, ptr %50, align 8, !tbaa !7
  store ptr %56, ptr %33, align 8, !tbaa !7
  %57 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %58 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  %60 = getelementptr inbounds %struct.LIST, ptr %59, i64 0, i32 1
  store ptr %57, ptr %60, align 8, !tbaa !7
  %61 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %61, ptr %58, align 8, !tbaa !7
  %62 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %63 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %64 = getelementptr inbounds %struct.LIST, ptr %63, i64 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !7
  %65 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %65, ptr @zz_res, align 8, !tbaa !10
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %66 = icmp eq ptr %65, null
  %67 = select i1 %3, i1 true, i1 %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %49
  %69 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  store ptr %70, ptr @zz_tmp, align 8, !tbaa !10
  %71 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !7
  store ptr %72, ptr %69, align 8, !tbaa !7
  %73 = load ptr, ptr %71, align 8, !tbaa !7
  %74 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1, i32 1
  store ptr %0, ptr %74, align 8, !tbaa !7
  store ptr %70, ptr %71, align 8, !tbaa !7
  %75 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1, i32 1
  store ptr %65, ptr %75, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %49, %68
  br i1 %12, label %115, label %77

77:                                               ; preds = %76
  %78 = load i8, ptr @zz_lengths, align 1, !tbaa !7
  %79 = zext i8 %78 to i32
  store i32 %79, ptr @zz_size, align 4, !tbaa !12
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %86 = tail call ptr @GetMemory(i32 noundef %79, ptr noundef %85) #2
  br label %89

87:                                               ; preds = %77
  store ptr %82, ptr @zz_hold, align 8, !tbaa !10
  %88 = load ptr, ptr %82, align 8, !tbaa !7
  store ptr %88, ptr %81, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %84, %87
  %90 = phi ptr [ %86, %84 ], [ %82, %87 ]
  %91 = getelementptr inbounds %struct.word_type, ptr %90, i64 0, i32 1
  store i8 0, ptr %91, align 8, !tbaa !7
  %92 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !7
  %93 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1
  store ptr %90, ptr %93, align 8, !tbaa !7
  %94 = getelementptr inbounds %struct.LIST, ptr %90, i64 0, i32 1
  store ptr %90, ptr %94, align 8, !tbaa !7
  store ptr %90, ptr %90, align 8, !tbaa !7
  store ptr %90, ptr @xx_link, align 8, !tbaa !10
  store ptr %90, ptr @zz_res, align 8, !tbaa !10
  store ptr %33, ptr @zz_hold, align 8, !tbaa !10
  %95 = load ptr, ptr %33, align 8, !tbaa !7
  store ptr %95, ptr @zz_tmp, align 8, !tbaa !10
  %96 = load ptr, ptr %90, align 8, !tbaa !7
  store ptr %96, ptr %33, align 8, !tbaa !7
  %97 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %98 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %99 = load ptr, ptr %98, align 8, !tbaa !7
  %100 = getelementptr inbounds %struct.LIST, ptr %99, i64 0, i32 1
  store ptr %97, ptr %100, align 8, !tbaa !7
  %101 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %101, ptr %98, align 8, !tbaa !7
  %102 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %103 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %104 = getelementptr inbounds %struct.LIST, ptr %103, i64 0, i32 1
  store ptr %102, ptr %104, align 8, !tbaa !7
  %105 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %105, ptr @zz_res, align 8, !tbaa !10
  store ptr %1, ptr @zz_hold, align 8, !tbaa !10
  %106 = icmp eq ptr %105, null
  br i1 %106, label %115, label %107

107:                                              ; preds = %89
  %108 = getelementptr inbounds [2 x %struct.LIST], ptr %1, i64 0, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !7
  store ptr %109, ptr @zz_tmp, align 8, !tbaa !10
  %110 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !7
  store ptr %111, ptr %108, align 8, !tbaa !7
  %112 = load ptr, ptr %110, align 8, !tbaa !7
  %113 = getelementptr inbounds [2 x %struct.LIST], ptr %112, i64 0, i64 1, i32 1
  store ptr %1, ptr %113, align 8, !tbaa !7
  store ptr %109, ptr %110, align 8, !tbaa !7
  %114 = getelementptr inbounds [2 x %struct.LIST], ptr %109, i64 0, i64 1, i32 1
  store ptr %105, ptr %114, align 8, !tbaa !7
  br label %115

115:                                              ; preds = %89, %107, %76
  ret ptr %33
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AttachEnv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !7
  %7 = icmp eq i8 %6, 82
  br i1 %7, label %11, label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.7) #2
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !7
  switch i8 %13, label %14 [
    i8 2, label %17
    i8 81, label %17
  ]

14:                                               ; preds = %11
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %16 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %15, ptr noundef nonnull @.str.8) #2
  br label %17

17:                                               ; preds = %11, %11, %14
  %18 = load i8, ptr @zz_lengths, align 1, !tbaa !7
  %19 = zext i8 %18 to i32
  store i32 %19, ptr @zz_size, align 4, !tbaa !12
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %26 = tail call ptr @GetMemory(i32 noundef %19, ptr noundef %25) #2
  br label %29

27:                                               ; preds = %17
  store ptr %22, ptr @zz_hold, align 8, !tbaa !10
  %28 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %28, ptr %21, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %24, %27
  %30 = phi ptr [ %26, %24 ], [ %22, %27 ]
  %31 = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1
  store i8 0, ptr %31, align 8, !tbaa !7
  %32 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !7
  %33 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1
  store ptr %30, ptr %33, align 8, !tbaa !7
  %34 = getelementptr inbounds %struct.LIST, ptr %30, i64 0, i32 1
  store ptr %30, ptr %34, align 8, !tbaa !7
  store ptr %30, ptr %30, align 8, !tbaa !7
  store ptr %30, ptr @xx_link, align 8, !tbaa !10
  store ptr %30, ptr @zz_res, align 8, !tbaa !10
  store ptr %1, ptr @zz_hold, align 8, !tbaa !10
  %35 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %35, ptr @zz_tmp, align 8, !tbaa !10
  %36 = load ptr, ptr %30, align 8, !tbaa !7
  store ptr %36, ptr %1, align 8, !tbaa !7
  %37 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %38 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  store ptr %37, ptr %40, align 8, !tbaa !7
  %41 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %41, ptr %38, align 8, !tbaa !7
  %42 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %43 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %44 = getelementptr inbounds %struct.LIST, ptr %43, i64 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !7
  %45 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %45, ptr @zz_res, align 8, !tbaa !10
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %46 = icmp eq ptr %45, null
  %47 = select i1 %3, i1 true, i1 %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %29
  %49 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  store ptr %50, ptr @zz_tmp, align 8, !tbaa !10
  %51 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  store ptr %52, ptr %49, align 8, !tbaa !7
  %53 = load ptr, ptr %51, align 8, !tbaa !7
  %54 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1, i32 1
  store ptr %0, ptr %54, align 8, !tbaa !7
  store ptr %50, ptr %51, align 8, !tbaa !7
  %55 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1, i32 1
  store ptr %45, ptr %55, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %29, %48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetEnv(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %7 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.9) #2
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %13 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %12, ptr noundef nonnull @.str.10) #2
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi ptr [ %9, %8 ], [ %14, %11 ]
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi ptr [ %20, %17 ], [ %16, %15 ]
  %19 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !7
  switch i8 %22, label %23 [
    i8 0, label %17
    i8 82, label %26
  ]

23:                                               ; preds = %17
  %24 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %25 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %24, ptr noundef nonnull @.str.11) #2
  br label %26

26:                                               ; preds = %17, %23
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @DetachEnv(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %7 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.12) #2
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %13 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %12, ptr noundef nonnull @.str.13) #2
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi ptr [ %14, %11 ], [ %9, %8 ]
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi ptr [ %16, %15 ], [ %20, %17 ]
  %19 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %17, label %24, !llvm.loop !14

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1
  store ptr %16, ptr @xx_link, align 8, !tbaa !10
  %26 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = icmp eq ptr %27, %16
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  store ptr %27, ptr @zz_res, align 8, !tbaa !10
  %30 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1
  store ptr %31, ptr %32, align 8, !tbaa !7
  %33 = load ptr, ptr %30, align 8, !tbaa !7
  %34 = getelementptr inbounds [2 x %struct.LIST], ptr %33, i64 0, i64 1, i32 1
  store ptr %27, ptr %34, align 8, !tbaa !7
  store ptr %16, ptr %26, align 8, !tbaa !7
  store ptr %16, ptr %30, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %24, %29
  store ptr %16, ptr @zz_hold, align 8, !tbaa !10
  %36 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  %38 = icmp eq ptr %37, %16
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  store ptr %37, ptr @zz_res, align 8, !tbaa !10
  %40 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %40, ptr %37, align 8, !tbaa !7
  %41 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %42 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = getelementptr inbounds %struct.LIST, ptr %43, i64 0, i32 1
  store ptr %41, ptr %44, align 8, !tbaa !7
  %45 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %42, ptr %45, align 8, !tbaa !7
  store ptr %42, ptr %42, align 8, !tbaa !7
  %46 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %35, %39
  %48 = phi ptr [ %16, %35 ], [ %46, %39 ]
  store ptr %48, ptr @zz_hold, align 8, !tbaa !10
  %49 = getelementptr inbounds %struct.word_type, ptr %48, i64 0, i32 1
  %50 = load i8, ptr %49, align 8, !tbaa !7
  %51 = add i8 %50, -11
  %52 = icmp ult i8 %51, 2
  %53 = getelementptr inbounds %struct.word_type, ptr %48, i64 0, i32 1, i32 0, i32 1
  %54 = zext i8 %50 to i64
  %55 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %54
  %56 = select i1 %52, ptr %53, ptr %55
  %57 = load i8, ptr %56, align 1, !tbaa !7
  %58 = zext i8 %57 to i32
  store i32 %58, ptr @zz_size, align 4, !tbaa !12
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  store ptr %61, ptr %48, align 8, !tbaa !7
  %62 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %63 = load i32, ptr @zz_size, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !10
  %66 = load i8, ptr %25, align 8, !tbaa !7
  %67 = icmp eq i8 %66, 82
  br i1 %67, label %71, label %68

68:                                               ; preds = %47
  %69 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %70 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %69, ptr noundef nonnull @.str.14) #2
  br label %71

71:                                               ; preds = %68, %47
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ClosureExpand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !7
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.15) #2
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds %struct.symbol_type, ptr %14, i64 0, i32 12
  %16 = load i16, ptr %15, align 8, !tbaa !7
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %20 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %19, ptr noundef nonnull @.str.16) #2
  %21 = load ptr, ptr %13, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi ptr [ %21, %18 ], [ %14, %12 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 41
  %25 = load i24, ptr %24, align 1
  %26 = and i24 %25, 2
  %27 = icmp eq i24 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void @CrossAddTag(ptr noundef nonnull %0) #2
  br label %29

29:                                               ; preds = %28, %22
  %30 = icmp eq i32 %2, 0
  br i1 %30, label %165, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %13, align 8, !tbaa !7
  %33 = getelementptr inbounds i8, ptr %32, i64 41
  %34 = load i24, ptr %33, align 1
  %35 = and i24 %34, 2
  %36 = icmp eq i24 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %39 = tail call ptr @CopyObject(ptr noundef nonnull %0, ptr noundef %38) #2
  tail call void @AttachEnv(ptr noundef %1, ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !7
  %41 = tail call ptr @CrossMake(ptr noundef %40, ptr noundef %39, i32 noundef 131) #2
  %42 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 131), align 1, !tbaa !7
  %43 = zext i8 %42 to i32
  store i32 %43, ptr @zz_size, align 4, !tbaa !12
  %44 = zext i8 %42 to i64
  %45 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %50 = tail call ptr @GetMemory(i32 noundef %43, ptr noundef %49) #2
  store ptr %50, ptr @zz_hold, align 8, !tbaa !10
  br label %53

51:                                               ; preds = %37
  store ptr %46, ptr @zz_hold, align 8, !tbaa !10
  %52 = load ptr, ptr %46, align 8, !tbaa !7
  store ptr %52, ptr %45, align 8, !tbaa !10
  br label %53

53:                                               ; preds = %48, %51
  %54 = phi ptr [ %50, %48 ], [ %46, %51 ]
  %55 = getelementptr inbounds %struct.word_type, ptr %54, i64 0, i32 1
  store i8 -125, ptr %55, align 8, !tbaa !7
  %56 = getelementptr inbounds [2 x %struct.LIST], ptr %54, i64 0, i64 1
  %57 = getelementptr inbounds [2 x %struct.LIST], ptr %54, i64 0, i64 1, i32 1
  store ptr %54, ptr %57, align 8, !tbaa !7
  store ptr %54, ptr %56, align 8, !tbaa !7
  %58 = getelementptr inbounds %struct.LIST, ptr %54, i64 0, i32 1
  store ptr %54, ptr %58, align 8, !tbaa !7
  store ptr %54, ptr %54, align 8, !tbaa !7
  %59 = getelementptr inbounds %struct.closure_type, ptr %54, i64 0, i32 5
  store ptr %41, ptr %59, align 8, !tbaa !7
  %60 = load i8, ptr @zz_lengths, align 1, !tbaa !7
  %61 = zext i8 %60 to i32
  store i32 %61, ptr @zz_size, align 4, !tbaa !12
  %62 = zext i8 %60 to i64
  %63 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %53
  %67 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %68 = tail call ptr @GetMemory(i32 noundef %61, ptr noundef %67) #2
  br label %71

69:                                               ; preds = %53
  store ptr %64, ptr @zz_hold, align 8, !tbaa !10
  %70 = load ptr, ptr %64, align 8, !tbaa !7
  store ptr %70, ptr %63, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %66, %69
  %72 = phi ptr [ %68, %66 ], [ %64, %69 ]
  %73 = getelementptr inbounds %struct.word_type, ptr %72, i64 0, i32 1
  store i8 0, ptr %73, align 8, !tbaa !7
  %74 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !7
  %75 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1
  store ptr %72, ptr %75, align 8, !tbaa !7
  %76 = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  store ptr %72, ptr %76, align 8, !tbaa !7
  store ptr %72, ptr %72, align 8, !tbaa !7
  store ptr %72, ptr @xx_link, align 8, !tbaa !10
  store ptr %72, ptr @zz_res, align 8, !tbaa !10
  store ptr %54, ptr @zz_hold, align 8, !tbaa !10
  %77 = load ptr, ptr %54, align 8, !tbaa !7
  store ptr %77, ptr @zz_tmp, align 8, !tbaa !10
  %78 = load ptr, ptr %72, align 8, !tbaa !7
  store ptr %78, ptr %54, align 8, !tbaa !7
  %79 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %80 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %81 = load ptr, ptr %80, align 8, !tbaa !7
  %82 = getelementptr inbounds %struct.LIST, ptr %81, i64 0, i32 1
  store ptr %79, ptr %82, align 8, !tbaa !7
  %83 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %83, ptr %80, align 8, !tbaa !7
  %84 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %85 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %86 = getelementptr inbounds %struct.LIST, ptr %85, i64 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !7
  %87 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %87, ptr @zz_res, align 8, !tbaa !10
  store ptr %41, ptr @zz_hold, align 8, !tbaa !10
  %88 = icmp eq ptr %41, null
  %89 = icmp eq ptr %87, null
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %71
  %92 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !7
  store ptr %93, ptr @zz_tmp, align 8, !tbaa !10
  %94 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !7
  store ptr %95, ptr %92, align 8, !tbaa !7
  %96 = load ptr, ptr %94, align 8, !tbaa !7
  %97 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1, i32 1
  store ptr %41, ptr %97, align 8, !tbaa !7
  store ptr %93, ptr %94, align 8, !tbaa !7
  %98 = getelementptr inbounds [2 x %struct.LIST], ptr %93, i64 0, i64 1, i32 1
  store ptr %87, ptr %98, align 8, !tbaa !7
  br label %99

99:                                               ; preds = %71, %91
  %100 = load ptr, ptr %3, align 8, !tbaa !10
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 148), align 1, !tbaa !7
  %104 = zext i8 %103 to i32
  store i32 %104, ptr @zz_size, align 4, !tbaa !12
  %105 = zext i8 %103 to i64
  %106 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %111 = tail call ptr @GetMemory(i32 noundef %104, ptr noundef %110) #2
  store ptr %111, ptr @zz_hold, align 8, !tbaa !10
  br label %114

112:                                              ; preds = %102
  store ptr %107, ptr @zz_hold, align 8, !tbaa !10
  %113 = load ptr, ptr %107, align 8, !tbaa !7
  store ptr %113, ptr %106, align 8, !tbaa !10
  br label %114

114:                                              ; preds = %109, %112
  %115 = phi ptr [ %111, %109 ], [ %107, %112 ]
  %116 = getelementptr inbounds %struct.word_type, ptr %115, i64 0, i32 1
  store i8 -108, ptr %116, align 8, !tbaa !7
  %117 = getelementptr inbounds [2 x %struct.LIST], ptr %115, i64 0, i64 1, i32 1
  store ptr %115, ptr %117, align 8, !tbaa !7
  %118 = getelementptr inbounds [2 x %struct.LIST], ptr %115, i64 0, i64 1
  store ptr %115, ptr %118, align 8, !tbaa !7
  %119 = getelementptr inbounds %struct.LIST, ptr %115, i64 0, i32 1
  store ptr %115, ptr %119, align 8, !tbaa !7
  store ptr %115, ptr %115, align 8, !tbaa !7
  store ptr %115, ptr %3, align 8, !tbaa !10
  br label %120

120:                                              ; preds = %114, %99
  %121 = load i8, ptr @zz_lengths, align 1, !tbaa !7
  %122 = zext i8 %121 to i32
  store i32 %122, ptr @zz_size, align 4, !tbaa !12
  %123 = zext i8 %121 to i64
  %124 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %129 = tail call ptr @GetMemory(i32 noundef %122, ptr noundef %128) #2
  store ptr %129, ptr @zz_hold, align 8, !tbaa !10
  br label %132

130:                                              ; preds = %120
  store ptr %125, ptr @zz_hold, align 8, !tbaa !10
  %131 = load ptr, ptr %125, align 8, !tbaa !7
  store ptr %131, ptr %124, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %127, %130
  %133 = phi ptr [ %129, %127 ], [ %125, %130 ]
  %134 = getelementptr inbounds %struct.word_type, ptr %133, i64 0, i32 1
  store i8 0, ptr %134, align 8, !tbaa !7
  %135 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1, i32 1
  store ptr %133, ptr %135, align 8, !tbaa !7
  %136 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1
  store ptr %133, ptr %136, align 8, !tbaa !7
  %137 = getelementptr inbounds %struct.LIST, ptr %133, i64 0, i32 1
  store ptr %133, ptr %137, align 8, !tbaa !7
  store ptr %133, ptr %133, align 8, !tbaa !7
  store ptr %133, ptr @xx_link, align 8, !tbaa !10
  store ptr %133, ptr @zz_res, align 8, !tbaa !10
  %138 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %138, ptr @zz_hold, align 8, !tbaa !10
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store ptr %133, ptr @zz_res, align 8, !tbaa !10
  store ptr %54, ptr @zz_hold, align 8, !tbaa !10
  br label %157

141:                                              ; preds = %132
  %142 = load ptr, ptr %138, align 8, !tbaa !7
  store ptr %142, ptr @zz_tmp, align 8, !tbaa !10
  %143 = load ptr, ptr %133, align 8, !tbaa !7
  store ptr %143, ptr %138, align 8, !tbaa !7
  %144 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %145 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %146 = load ptr, ptr %145, align 8, !tbaa !7
  %147 = getelementptr inbounds %struct.LIST, ptr %146, i64 0, i32 1
  store ptr %144, ptr %147, align 8, !tbaa !7
  %148 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %148, ptr %145, align 8, !tbaa !7
  %149 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %150 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %151 = getelementptr inbounds %struct.LIST, ptr %150, i64 0, i32 1
  store ptr %149, ptr %151, align 8, !tbaa !7
  %152 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %152, ptr @zz_res, align 8, !tbaa !10
  store ptr %54, ptr @zz_hold, align 8, !tbaa !10
  %153 = icmp eq ptr %152, null
  br i1 %153, label %165, label %154

154:                                              ; preds = %141
  %155 = getelementptr inbounds [2 x %struct.LIST], ptr %152, i64 0, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !7
  br label %157

157:                                              ; preds = %154, %140
  %158 = phi ptr [ %133, %140 ], [ %156, %154 ]
  %159 = phi ptr [ %133, %140 ], [ %152, %154 ]
  %160 = load ptr, ptr %56, align 8, !tbaa !7
  store ptr %160, ptr @zz_tmp, align 8, !tbaa !10
  %161 = getelementptr inbounds [2 x %struct.LIST], ptr %159, i64 0, i64 1
  store ptr %158, ptr %56, align 8, !tbaa !7
  %162 = load ptr, ptr %161, align 8, !tbaa !7
  %163 = getelementptr inbounds [2 x %struct.LIST], ptr %162, i64 0, i64 1, i32 1
  store ptr %54, ptr %163, align 8, !tbaa !7
  store ptr %160, ptr %161, align 8, !tbaa !7
  %164 = getelementptr inbounds [2 x %struct.LIST], ptr %160, i64 0, i64 1, i32 1
  store ptr %159, ptr %164, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %157, %141, %31, %29
  store ptr null, ptr %4, align 8, !tbaa !10
  %166 = load ptr, ptr %13, align 8, !tbaa !7
  %167 = getelementptr inbounds %struct.word_type, ptr %166, i64 0, i32 1
  %168 = load i8, ptr %167, align 8, !tbaa !7
  %169 = add i8 %168, 112
  %170 = icmp ult i8 %169, 3
  br i1 %170, label %171, label %398

171:                                              ; preds = %165
  %172 = getelementptr inbounds %struct.symbol_type, ptr %166, i64 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !7
  %174 = tail call ptr @SearchEnv(ptr noundef %1, ptr noundef %173)
  %175 = icmp eq ptr %174, null
  br i1 %175, label %383, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.word_type, ptr %174, i64 0, i32 1
  %178 = load i8, ptr %177, align 8, !tbaa !7
  %179 = icmp eq i8 %178, 2
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %182 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %181, ptr noundef nonnull @.str.9) #2
  br label %183

183:                                              ; preds = %180, %176
  %184 = load ptr, ptr %174, align 8, !tbaa !7
  %185 = icmp eq ptr %184, %174
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %188 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %187, ptr noundef nonnull @.str.10) #2
  %189 = load ptr, ptr %174, align 8, !tbaa !7
  br label %190

190:                                              ; preds = %186, %183
  %191 = phi ptr [ %184, %183 ], [ %189, %186 ]
  br label %192

192:                                              ; preds = %190, %192
  %193 = phi ptr [ %195, %192 ], [ %191, %190 ]
  %194 = getelementptr inbounds [2 x %struct.LIST], ptr %193, i64 0, i64 1
  %195 = load ptr, ptr %194, align 8, !tbaa !7
  %196 = getelementptr inbounds %struct.word_type, ptr %195, i64 0, i32 1
  %197 = load i8, ptr %196, align 8, !tbaa !7
  switch i8 %197, label %198 [
    i8 0, label %192
    i8 82, label %201
  ]

198:                                              ; preds = %192
  %199 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %200 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %199, ptr noundef nonnull @.str.11) #2
  br label %201

201:                                              ; preds = %192, %198
  %202 = getelementptr inbounds %struct.LIST, ptr %174, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !7
  %204 = icmp eq ptr %203, %174
  br i1 %204, label %398, label %205

205:                                              ; preds = %201, %379
  %206 = phi ptr [ %381, %379 ], [ %203, %201 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi ptr [ %210, %207 ], [ %206, %205 ]
  %209 = getelementptr inbounds [2 x %struct.LIST], ptr %208, i64 0, i64 1
  %210 = load ptr, ptr %209, align 8, !tbaa !7
  %211 = getelementptr inbounds %struct.word_type, ptr %210, i64 0, i32 1
  %212 = load i8, ptr %211, align 8, !tbaa !7
  switch i8 %212, label %379 [
    i8 0, label %207
    i8 10, label %213
  ]

213:                                              ; preds = %207
  %214 = getelementptr inbounds %struct.closure_type, ptr %210, i64 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !7
  %216 = load ptr, ptr %13, align 8, !tbaa !7
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %379

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.closure_type, ptr %210, i64 0, i32 5
  %220 = getelementptr inbounds %struct.LIST, ptr %210, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !7
  %222 = icmp eq ptr %221, %210
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %225 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %224, ptr noundef nonnull @.str.17) #2
  %226 = load ptr, ptr %220, align 8, !tbaa !7
  br label %227

227:                                              ; preds = %223, %218
  %228 = phi ptr [ %226, %223 ], [ %221, %218 ]
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi ptr [ %228, %227 ], [ %232, %229 ]
  %231 = getelementptr inbounds [2 x %struct.LIST], ptr %230, i64 0, i64 1
  %232 = load ptr, ptr %231, align 8, !tbaa !7
  %233 = getelementptr inbounds %struct.word_type, ptr %232, i64 0, i32 1
  %234 = load i8, ptr %233, align 8, !tbaa !7
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %229, label %236, !llvm.loop !15

236:                                              ; preds = %229
  %237 = getelementptr inbounds %struct.word_type, ptr %232, i64 0, i32 1
  %238 = load ptr, ptr %219, align 8, !tbaa !7
  %239 = getelementptr inbounds %struct.symbol_type, ptr %238, i64 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !7
  %241 = getelementptr inbounds i8, ptr %240, i64 41
  %242 = load i24, ptr %241, align 1
  %243 = and i24 %242, 32768
  %244 = icmp eq i24 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %236
  %246 = getelementptr inbounds %struct.symbol_type, ptr %238, i64 0, i32 16
  %247 = load i8, ptr %246, align 2
  %248 = and i8 %247, 16
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %245, %236
  %251 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %252 = tail call ptr @CopyObject(ptr noundef nonnull %232, ptr noundef %251) #2
  br label %334

253:                                              ; preds = %245
  store ptr %228, ptr @xx_link, align 8, !tbaa !10
  %254 = getelementptr inbounds [2 x %struct.LIST], ptr %228, i64 0, i64 1, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !7
  %256 = icmp eq ptr %255, %228
  br i1 %256, label %263, label %257

257:                                              ; preds = %253
  store ptr %255, ptr @zz_res, align 8, !tbaa !10
  %258 = getelementptr inbounds [2 x %struct.LIST], ptr %228, i64 0, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !7
  %260 = getelementptr inbounds [2 x %struct.LIST], ptr %255, i64 0, i64 1
  store ptr %259, ptr %260, align 8, !tbaa !7
  %261 = load ptr, ptr %258, align 8, !tbaa !7
  %262 = getelementptr inbounds [2 x %struct.LIST], ptr %261, i64 0, i64 1, i32 1
  store ptr %255, ptr %262, align 8, !tbaa !7
  store ptr %228, ptr %254, align 8, !tbaa !7
  store ptr %228, ptr %258, align 8, !tbaa !7
  br label %263

263:                                              ; preds = %253, %257
  store ptr %228, ptr @zz_hold, align 8, !tbaa !10
  %264 = getelementptr inbounds %struct.LIST, ptr %228, i64 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !7
  %266 = icmp eq ptr %265, %228
  br i1 %266, label %275, label %267

267:                                              ; preds = %263
  store ptr %265, ptr @zz_res, align 8, !tbaa !10
  %268 = load ptr, ptr %228, align 8, !tbaa !7
  store ptr %268, ptr %265, align 8, !tbaa !7
  %269 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %270 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %271 = load ptr, ptr %270, align 8, !tbaa !7
  %272 = getelementptr inbounds %struct.LIST, ptr %271, i64 0, i32 1
  store ptr %269, ptr %272, align 8, !tbaa !7
  %273 = getelementptr inbounds %struct.LIST, ptr %270, i64 0, i32 1
  store ptr %270, ptr %273, align 8, !tbaa !7
  store ptr %270, ptr %270, align 8, !tbaa !7
  %274 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %275

275:                                              ; preds = %263, %267
  %276 = phi ptr [ %228, %263 ], [ %274, %267 ]
  store ptr %276, ptr @zz_hold, align 8, !tbaa !10
  %277 = getelementptr inbounds %struct.word_type, ptr %276, i64 0, i32 1
  %278 = load i8, ptr %277, align 8, !tbaa !7
  %279 = add i8 %278, -11
  %280 = icmp ult i8 %279, 2
  %281 = getelementptr inbounds %struct.word_type, ptr %276, i64 0, i32 1, i32 0, i32 1
  %282 = zext i8 %278 to i64
  %283 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %282
  %284 = select i1 %280, ptr %281, ptr %283
  %285 = load i8, ptr %284, align 1, !tbaa !7
  %286 = zext i8 %285 to i32
  store i32 %286, ptr @zz_size, align 4, !tbaa !12
  %287 = zext i8 %285 to i64
  %288 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !10
  store ptr %289, ptr %276, align 8, !tbaa !7
  %290 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %291 = load i32, ptr @zz_size, align 4, !tbaa !12
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %292
  store ptr %290, ptr %293, align 8, !tbaa !10
  %294 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.18, ptr noundef nonnull %237) #2
  %295 = load i8, ptr @zz_lengths, align 1, !tbaa !7
  %296 = zext i8 %295 to i32
  store i32 %296, ptr @zz_size, align 4, !tbaa !12
  %297 = zext i8 %295 to i64
  %298 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !10
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %304

301:                                              ; preds = %275
  %302 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %303 = tail call ptr @GetMemory(i32 noundef %296, ptr noundef %302) #2
  br label %306

304:                                              ; preds = %275
  store ptr %299, ptr @zz_hold, align 8, !tbaa !10
  %305 = load ptr, ptr %299, align 8, !tbaa !7
  store ptr %305, ptr %298, align 8, !tbaa !10
  br label %306

306:                                              ; preds = %301, %304
  %307 = phi ptr [ %303, %301 ], [ %299, %304 ]
  %308 = getelementptr inbounds %struct.word_type, ptr %307, i64 0, i32 1
  store i8 0, ptr %308, align 8, !tbaa !7
  %309 = getelementptr inbounds [2 x %struct.LIST], ptr %307, i64 0, i64 1, i32 1
  store ptr %307, ptr %309, align 8, !tbaa !7
  %310 = getelementptr inbounds [2 x %struct.LIST], ptr %307, i64 0, i64 1
  store ptr %307, ptr %310, align 8, !tbaa !7
  %311 = getelementptr inbounds %struct.LIST, ptr %307, i64 0, i32 1
  store ptr %307, ptr %311, align 8, !tbaa !7
  store ptr %307, ptr %307, align 8, !tbaa !7
  store ptr %307, ptr @xx_link, align 8, !tbaa !10
  store ptr %307, ptr @zz_res, align 8, !tbaa !10
  store ptr %210, ptr @zz_hold, align 8, !tbaa !10
  %312 = load ptr, ptr %210, align 8, !tbaa !7
  store ptr %312, ptr @zz_tmp, align 8, !tbaa !10
  %313 = load ptr, ptr %307, align 8, !tbaa !7
  store ptr %313, ptr %210, align 8, !tbaa !7
  %314 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %315 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %316 = load ptr, ptr %315, align 8, !tbaa !7
  %317 = getelementptr inbounds %struct.LIST, ptr %316, i64 0, i32 1
  store ptr %314, ptr %317, align 8, !tbaa !7
  %318 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %318, ptr %315, align 8, !tbaa !7
  %319 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %320 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %321 = getelementptr inbounds %struct.LIST, ptr %320, i64 0, i32 1
  store ptr %319, ptr %321, align 8, !tbaa !7
  %322 = load ptr, ptr @xx_link, align 8, !tbaa !10
  %323 = icmp eq ptr %294, null
  %324 = icmp eq ptr %322, null
  %325 = select i1 %323, i1 true, i1 %324
  br i1 %325, label %334, label %326

326:                                              ; preds = %306
  %327 = getelementptr inbounds [2 x %struct.LIST], ptr %294, i64 0, i64 1
  %328 = load ptr, ptr %327, align 8, !tbaa !7
  store ptr %328, ptr @zz_tmp, align 8, !tbaa !10
  %329 = getelementptr inbounds [2 x %struct.LIST], ptr %322, i64 0, i64 1
  %330 = load ptr, ptr %329, align 8, !tbaa !7
  store ptr %330, ptr %327, align 8, !tbaa !7
  %331 = load ptr, ptr %329, align 8, !tbaa !7
  %332 = getelementptr inbounds [2 x %struct.LIST], ptr %331, i64 0, i64 1, i32 1
  store ptr %294, ptr %332, align 8, !tbaa !7
  store ptr %328, ptr %329, align 8, !tbaa !7
  %333 = getelementptr inbounds [2 x %struct.LIST], ptr %328, i64 0, i64 1, i32 1
  store ptr %322, ptr %333, align 8, !tbaa !7
  br label %334

334:                                              ; preds = %306, %326, %250
  %335 = phi ptr [ %252, %250 ], [ %232, %326 ], [ %232, %306 ]
  %336 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !7
  %338 = icmp eq ptr %337, %0
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %335, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %356

340:                                              ; preds = %334
  %341 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %342 = load ptr, ptr %341, align 8, !tbaa !7
  %343 = getelementptr inbounds [2 x %struct.LIST], ptr %337, i64 0, i64 1
  store ptr %342, ptr %343, align 8, !tbaa !7
  %344 = load ptr, ptr %341, align 8, !tbaa !7
  %345 = getelementptr inbounds [2 x %struct.LIST], ptr %344, i64 0, i64 1, i32 1
  store ptr %337, ptr %345, align 8, !tbaa !7
  store ptr %0, ptr %336, align 8, !tbaa !7
  store ptr %0, ptr %341, align 8, !tbaa !7
  store ptr %337, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %335, ptr @zz_res, align 8, !tbaa !10
  store ptr %337, ptr @zz_hold, align 8, !tbaa !10
  %346 = icmp eq ptr %337, null
  %347 = icmp eq ptr %335, null
  %348 = select i1 %346, i1 true, i1 %347
  br i1 %348, label %356, label %349

349:                                              ; preds = %340
  %350 = load ptr, ptr %343, align 8, !tbaa !7
  store ptr %350, ptr @zz_tmp, align 8, !tbaa !10
  %351 = getelementptr inbounds [2 x %struct.LIST], ptr %335, i64 0, i64 1
  %352 = load ptr, ptr %351, align 8, !tbaa !7
  store ptr %352, ptr %343, align 8, !tbaa !7
  %353 = load ptr, ptr %351, align 8, !tbaa !7
  %354 = getelementptr inbounds [2 x %struct.LIST], ptr %353, i64 0, i64 1, i32 1
  store ptr %337, ptr %354, align 8, !tbaa !7
  store ptr %350, ptr %351, align 8, !tbaa !7
  %355 = getelementptr inbounds [2 x %struct.LIST], ptr %350, i64 0, i64 1, i32 1
  store ptr %335, ptr %355, align 8, !tbaa !7
  br label %356

356:                                              ; preds = %339, %340, %349
  %357 = load ptr, ptr %13, align 8, !tbaa !7
  %358 = getelementptr inbounds %struct.word_type, ptr %357, i64 0, i32 1
  %359 = load i8, ptr %358, align 8, !tbaa !7
  switch i8 %359, label %377 [
    i8 -110, label %360
    i8 -111, label %370
  ]

360:                                              ; preds = %356
  %361 = getelementptr inbounds %struct.symbol_type, ptr %357, i64 0, i32 3
  %362 = load ptr, ptr %361, align 8, !tbaa !7
  %363 = getelementptr inbounds i8, ptr %362, i64 41
  %364 = load i24, ptr %363, align 1
  %365 = and i24 %364, 256
  %366 = icmp eq i24 %365, 0
  br i1 %366, label %377, label %367

367:                                              ; preds = %360
  %368 = tail call ptr @SetEnv(ptr noundef nonnull %174, ptr noundef null)
  store ptr %368, ptr %4, align 8, !tbaa !10
  %369 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #2
  br label %396

370:                                              ; preds = %356
  %371 = getelementptr inbounds i8, ptr %357, i64 41
  %372 = load i24, ptr %371, align 1
  %373 = and i24 %372, 4194304
  %374 = icmp eq i24 %373, 0
  br i1 %374, label %377, label %375

375:                                              ; preds = %370
  tail call void @AttachEnv(ptr noundef %1, ptr noundef nonnull %0)
  %376 = tail call ptr @SetEnv(ptr noundef nonnull %0, ptr noundef null)
  store ptr %376, ptr %4, align 8, !tbaa !10
  br label %396

377:                                              ; preds = %356, %360, %370
  tail call void @AttachEnv(ptr noundef %1, ptr noundef nonnull %0)
  %378 = tail call ptr @SetEnv(ptr noundef nonnull %0, ptr noundef %195)
  store ptr %378, ptr %4, align 8, !tbaa !10
  br label %396

379:                                              ; preds = %207, %213
  %380 = getelementptr inbounds %struct.LIST, ptr %206, i64 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !7
  %382 = icmp eq ptr %381, %174
  br i1 %382, label %398, label %205, !llvm.loop !16

383:                                              ; preds = %171
  %384 = load ptr, ptr %13, align 8, !tbaa !7
  %385 = getelementptr inbounds %struct.symbol_type, ptr %384, i64 0, i32 4
  %386 = load ptr, ptr %385, align 8, !tbaa !7
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %398

388:                                              ; preds = %383
  %389 = tail call ptr @SymName(ptr noundef nonnull %384) #2
  %390 = load ptr, ptr %13, align 8, !tbaa !7
  %391 = getelementptr inbounds %struct.symbol_type, ptr %390, i64 0, i32 3
  %392 = load ptr, ptr %391, align 8, !tbaa !7
  %393 = tail call ptr @SymName(ptr noundef %392) #2
  %394 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 9, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %6, ptr noundef %389, ptr noundef %393) #2
  %395 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 9, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef nonnull %6) #2
  br label %398

396:                                              ; preds = %367, %377, %375
  %397 = icmp eq ptr %335, null
  br i1 %397, label %398, label %431

398:                                              ; preds = %379, %201, %165, %383, %388, %396
  %399 = load ptr, ptr %13, align 8, !tbaa !7
  %400 = getelementptr inbounds %struct.symbol_type, ptr %399, i64 0, i32 4
  %401 = load ptr, ptr %400, align 8, !tbaa !7
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #2
  br label %407

405:                                              ; preds = %398
  %406 = tail call ptr @CopyObject(ptr noundef nonnull %401, ptr noundef nonnull %6) #2
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi ptr [ %404, %403 ], [ %406, %405 ]
  %409 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !7
  %411 = icmp eq ptr %410, %0
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %408, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %429

413:                                              ; preds = %407
  %414 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %415 = load ptr, ptr %414, align 8, !tbaa !7
  %416 = getelementptr inbounds [2 x %struct.LIST], ptr %410, i64 0, i64 1
  store ptr %415, ptr %416, align 8, !tbaa !7
  %417 = load ptr, ptr %414, align 8, !tbaa !7
  %418 = getelementptr inbounds [2 x %struct.LIST], ptr %417, i64 0, i64 1, i32 1
  store ptr %410, ptr %418, align 8, !tbaa !7
  store ptr %0, ptr %409, align 8, !tbaa !7
  store ptr %0, ptr %414, align 8, !tbaa !7
  store ptr %410, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %408, ptr @zz_res, align 8, !tbaa !10
  store ptr %410, ptr @zz_hold, align 8, !tbaa !10
  %419 = icmp eq ptr %410, null
  %420 = icmp eq ptr %408, null
  %421 = select i1 %419, i1 true, i1 %420
  br i1 %421, label %429, label %422

422:                                              ; preds = %413
  %423 = load ptr, ptr %416, align 8, !tbaa !7
  store ptr %423, ptr @zz_tmp, align 8, !tbaa !10
  %424 = getelementptr inbounds [2 x %struct.LIST], ptr %408, i64 0, i64 1
  %425 = load ptr, ptr %424, align 8, !tbaa !7
  store ptr %425, ptr %416, align 8, !tbaa !7
  %426 = load ptr, ptr %424, align 8, !tbaa !7
  %427 = getelementptr inbounds [2 x %struct.LIST], ptr %426, i64 0, i64 1, i32 1
  store ptr %410, ptr %427, align 8, !tbaa !7
  store ptr %423, ptr %424, align 8, !tbaa !7
  %428 = getelementptr inbounds [2 x %struct.LIST], ptr %423, i64 0, i64 1, i32 1
  store ptr %408, ptr %428, align 8, !tbaa !7
  br label %429

429:                                              ; preds = %412, %413, %422
  tail call void @AttachEnv(ptr noundef %1, ptr noundef nonnull %0)
  %430 = tail call ptr @SetEnv(ptr noundef nonnull %0, ptr noundef null)
  store ptr %430, ptr %4, align 8, !tbaa !10
  br label %433

431:                                              ; preds = %396
  %432 = load ptr, ptr %4, align 8, !tbaa !10
  br label %433

433:                                              ; preds = %431, %429
  %434 = phi ptr [ %432, %431 ], [ %430, %429 ]
  %435 = phi ptr [ %335, %431 ], [ %408, %429 ]
  %436 = icmp eq ptr %434, null
  br i1 %436, label %441, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds %struct.word_type, ptr %434, i64 0, i32 1
  %439 = load i8, ptr %438, align 8, !tbaa !7
  %440 = icmp eq i8 %439, 82
  br i1 %440, label %444, label %441

441:                                              ; preds = %437, %433
  %442 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %443 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %442, ptr noundef nonnull @.str.21) #2
  br label %444

444:                                              ; preds = %441, %437
  ret ptr %435
}

declare void @CrossAddTag(ptr noundef) local_unnamed_addr #1

declare ptr @CopyObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CrossMake(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #1

declare ptr @SymName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ParameterCheck(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !7
  %5 = icmp eq i8 %4, 2
  br label %6

6:                                                ; preds = %96, %2
  %7 = phi i1 [ %5, %2 ], [ true, %96 ]
  %8 = phi ptr [ %0, %2 ], [ %88, %96 ]
  %9 = phi ptr [ %1, %2 ], [ %39, %96 ]
  br i1 %7, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %12 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %11, ptr noundef nonnull @.str.22) #2
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds %struct.closure_type, ptr %8, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds %struct.symbol_type, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = tail call ptr @SearchEnv(ptr noundef %9, ptr noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %103, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.word_type, ptr %18, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !7
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %26 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %25, ptr noundef nonnull @.str.9) #2
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %18, align 8, !tbaa !7
  %29 = icmp eq ptr %28, %18
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %32 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %31, ptr noundef nonnull @.str.10) #2
  %33 = load ptr, ptr %18, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi ptr [ %28, %27 ], [ %33, %30 ]
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi ptr [ %39, %36 ], [ %35, %34 ]
  %38 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !7
  switch i8 %41, label %42 [
    i8 0, label %36
    i8 82, label %45
  ]

42:                                               ; preds = %36
  %43 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %44 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %43, ptr noundef nonnull @.str.11) #2
  br label %45

45:                                               ; preds = %36, %42
  %46 = getelementptr inbounds %struct.LIST, ptr %18, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %85, label %49

49:                                               ; preds = %45, %81
  %50 = phi ptr [ %83, %81 ], [ %47, %45 ]
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi ptr [ %54, %51 ], [ %50, %49 ]
  %53 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  %55 = getelementptr inbounds %struct.word_type, ptr %54, i64 0, i32 1
  %56 = load i8, ptr %55, align 8, !tbaa !7
  switch i8 %56, label %81 [
    i8 0, label %51
    i8 10, label %57
  ]

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.closure_type, ptr %54, i64 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  %60 = load ptr, ptr %14, align 8, !tbaa !7
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.LIST, ptr %54, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %65 = icmp eq ptr %64, %54
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %68 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %67, ptr noundef nonnull @.str.23) #2
  %69 = load ptr, ptr %63, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi ptr [ %64, %62 ], [ %69, %66 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi ptr [ %75, %72 ], [ %71, %70 ]
  %74 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !7
  %76 = getelementptr inbounds %struct.word_type, ptr %75, i64 0, i32 1
  %77 = load i8, ptr %76, align 8, !tbaa !7
  switch i8 %77, label %103 [
    i8 0, label %72
    i8 11, label %78
    i8 12, label %78
  ]

78:                                               ; preds = %72, %72
  %79 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %80 = tail call ptr @CopyObject(ptr noundef nonnull %75, ptr noundef %79) #2
  br label %103

81:                                               ; preds = %51, %57
  %82 = getelementptr inbounds %struct.LIST, ptr %50, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  %84 = icmp eq ptr %83, %18
  br i1 %84, label %85, label %49, !llvm.loop !17

85:                                               ; preds = %81, %45
  %86 = load ptr, ptr %14, align 8, !tbaa !7
  %87 = getelementptr inbounds %struct.symbol_type, ptr %86, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %89 = icmp eq ptr %88, null
  br i1 %89, label %103, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.word_type, ptr %88, i64 0, i32 1
  %92 = load i8, ptr %91, align 8, !tbaa !7
  switch i8 %92, label %103 [
    i8 11, label %93
    i8 12, label %93
    i8 2, label %96
  ]

93:                                               ; preds = %90, %90
  %94 = getelementptr inbounds %struct.word_type, ptr %88, i64 0, i32 1
  %95 = tail call ptr @CopyObject(ptr noundef nonnull %88, ptr noundef nonnull %94) #2
  br label %103

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.closure_type, ptr %88, i64 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !7
  %99 = getelementptr inbounds %struct.word_type, ptr %98, i64 0, i32 1
  %100 = load i8, ptr %99, align 8, !tbaa !7
  %101 = add i8 %100, 112
  %102 = icmp ult i8 %101, 3
  br i1 %102, label %6, label %103

103:                                              ; preds = %85, %90, %96, %13, %72, %93, %78
  %104 = phi ptr [ %80, %78 ], [ %95, %93 ], [ null, %72 ], [ null, %13 ], [ null, %96 ], [ null, %90 ], [ null, %85 ]
  ret ptr %104
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
