; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z06.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z06.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"OptimizeCase:  type(x) != CASE!\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"SetScope: type(env) != ENV!\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"SetScope: LastDown(y)!\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"SetScope: type(yenv) != ENV!\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"cross reference database file name %s is too long\00", align 1
@cross_name = internal unnamed_addr global ptr null, align 8
@ttop = internal unnamed_addr global i32 -1, align 4
@StartSym = external local_unnamed_addr global ptr, align 8
@tok_stack = internal unnamed_addr global [100 x ptr] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"expression is too deeply nested\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Parse: *token!\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"exiting now\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"langdef\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"%s expected after %s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"@Use\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"%s or %s tag not allowed here\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"preceding\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"following\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"invalid parameter of %s\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"symbol %s occurs in two %s clauses\00", align 1
@AllowCrossDb = external local_unnamed_addr global i32, align 4
@NewCrossDb = external local_unnamed_addr global ptr, align 8
@InMemoryDbIndexes = external local_unnamed_addr global i32, align 4
@OldCrossDb = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"symbol %s unknown or misspelt\00", align 1
@unknown_count = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [52 x i8] c"too many errors (%s lines missing or out of order?)\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"@SysInclude\00", align 1
@otop = internal unnamed_addr global i32 -1, align 4
@obj_stack = internal unnamed_addr global [100 x ptr] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"right parameter of %s or %s must be enclosed in braces\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"@Verbatim\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"@RawVerbatim\00", align 1
@VerbatimSym = external local_unnamed_addr global ptr, align 8
@RawVerbatimSym = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"unexpected end of input\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"%s replaced by %s\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"@Begin\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"unknown or misspelt symbol %s after %s deleted\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"@End\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"symbol expected after %s\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"%s symbol out of place\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"error in cross reference database\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"symbol expected following %s\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"@LUse\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"%s clause(s) changed from previous run\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"@@V\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"%s must follow named parameter %s\00", align 1
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [23 x i8] c"Parse: type(y) != PAR!\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"named parameter %s of %s appears twice\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"compulsory option %s missing from %s\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"%s out of place here (%s has no right parameter)\00", align 1
@InputSym = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [24 x i8] c"Parse: cannot undo rpar\00", align 1
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [24 x i8] c"Parse: cannot undo lpar\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"right parameter of %s must be enclosed in braces\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"body parameter of %s must be enclosed in braces\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"invalid left parameter of %s\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"@Open\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Parse:\00", align 1
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"left parameter of %s is not a symbol (or not visible)\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"unmatched %s (inserted %s)\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Reduce: unmatched\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"unmatched %s; inserted %s at%s (after %s)\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"unmatched %s not enclosed in anything\00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"%s %s appended at end of file to match %s at%s\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"%s replaced by %s %s to match %s at%s\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"%s %s replaced by %s %s to match %s at%s\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Reduce:\00", align 1
@CommandOptions = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [33 x i8] c"ParseEnvClosure: type(t) != ENV!\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"syntax error in cross reference database\00", align 1
@xx_hold = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [39 x i8] c"ParseEnvClosure: type(res) != CLOSURE!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @OptimizeCase(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %4 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i8 %5, 52
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.1) #6
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi ptr [ %11, %10 ], [ %15, %12 ]
  %14 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.word_type, ptr %15, i64 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %12, label %19, !llvm.loop !10

19:                                               ; preds = %12
  store i32 1, ptr %3, align 4, !tbaa !12
  store ptr null, ptr %2, align 8, !tbaa !8
  switch i8 %17, label %103 [
    i8 55, label %24
    i8 17, label %20
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %44, label %26

24:                                               ; preds = %19
  call fastcc void @check_yield(ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %25 = load i32, ptr %3, align 4, !tbaa !12
  br label %44

26:                                               ; preds = %20, %37
  %27 = phi i32 [ %38, %37 ], [ 1, %20 ]
  %28 = phi ptr [ %40, %37 ], [ %22, %20 ]
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %32, %29 ], [ %28, %26 ]
  %31 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.word_type, ptr %32, i64 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !5
  switch i8 %34, label %103 [
    i8 0, label %29
    i8 1, label %37
    i8 55, label %35
  ]

35:                                               ; preds = %29
  call fastcc void @check_yield(ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %36 = load i32, ptr %3, align 4
  br label %37

37:                                               ; preds = %29, %35
  %38 = phi i32 [ %36, %35 ], [ %27, %29 ]
  %39 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp ne ptr %40, %15
  %42 = icmp ne i32 %38, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %26, label %44, !llvm.loop !14

44:                                               ; preds = %37, %20, %24
  %45 = phi i32 [ 1, %20 ], [ %25, %24 ], [ %38, %37 ]
  %46 = icmp ne i32 %45, 0
  %47 = load ptr, ptr %2, align 8
  %48 = icmp ne ptr %47, null
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %103

50:                                               ; preds = %44
  %51 = load ptr, ptr %47, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi ptr [ %51, %50 ], [ %55, %52 ]
  %54 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.word_type, ptr %55, i64 0, i32 1
  %57 = load i8, ptr %56, align 8, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %52, label %59, !llvm.loop !15

59:                                               ; preds = %52
  %60 = getelementptr inbounds [2 x %struct.LIST], ptr %55, i64 0, i64 1, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  store ptr %61, ptr @xx_link, align 8, !tbaa !8
  %62 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %63, %61
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  store ptr %63, ptr @zz_res, align 8, !tbaa !8
  %66 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1
  store ptr %67, ptr %68, align 8, !tbaa !5
  %69 = load ptr, ptr %66, align 8, !tbaa !5
  %70 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  store ptr %63, ptr %70, align 8, !tbaa !5
  store ptr %61, ptr %62, align 8, !tbaa !5
  store ptr %61, ptr %66, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %59, %65
  store ptr %61, ptr @zz_hold, align 8, !tbaa !8
  %72 = getelementptr inbounds %struct.LIST, ptr %61, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = icmp eq ptr %73, %61
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  store ptr %73, ptr @zz_res, align 8, !tbaa !8
  %76 = load ptr, ptr %61, align 8, !tbaa !5
  store ptr %76, ptr %73, align 8, !tbaa !5
  %77 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %78 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  store ptr %77, ptr %80, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.LIST, ptr %78, i64 0, i32 1
  store ptr %78, ptr %81, align 8, !tbaa !5
  store ptr %78, ptr %78, align 8, !tbaa !5
  %82 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %71, %75
  %84 = phi ptr [ %61, %71 ], [ %82, %75 ]
  store ptr %84, ptr @zz_hold, align 8, !tbaa !8
  %85 = getelementptr inbounds %struct.word_type, ptr %84, i64 0, i32 1
  %86 = load i8, ptr %85, align 8, !tbaa !5
  %87 = add i8 %86, -11
  %88 = icmp ult i8 %87, 2
  %89 = getelementptr inbounds %struct.word_type, ptr %84, i64 0, i32 1, i32 0, i32 1
  %90 = zext i8 %86 to i64
  %91 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %90
  %92 = select i1 %88, ptr %89, ptr %91
  %93 = load i8, ptr %92, align 1, !tbaa !5
  %94 = zext i8 %93 to i32
  store i32 %94, ptr @zz_size, align 4, !tbaa !12
  %95 = zext i8 %93 to i64
  %96 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %97, ptr %84, align 8, !tbaa !5
  %98 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %99 = load i32, ptr @zz_size, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %100
  store ptr %98, ptr %101, align 8, !tbaa !8
  %102 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #6
  br label %103

103:                                              ; preds = %29, %19, %44, %83
  %104 = phi ptr [ %55, %83 ], [ %0, %44 ], [ %0, %19 ], [ %0, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret ptr %104
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @check_yield(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %5, %3 ], [ %9, %6 ]
  %8 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !5
  switch i8 %11, label %57 [
    i8 0, label %6
    i8 11, label %18
    i8 12, label %18
    i8 17, label %12
  ]

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %60, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 4
  br label %31

18:                                               ; preds = %6, %6
  %19 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 4
  %20 = load ptr, ptr @BackEnd, align 8, !tbaa !8
  %21 = getelementptr inbounds %struct.back_end_rec, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %22) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.57) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %25, %18
  %29 = load ptr, ptr %1, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %58, label %60

31:                                               ; preds = %16, %53
  %32 = phi ptr [ %14, %16 ], [ %55, %53 ]
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi ptr [ %36, %33 ], [ %32, %31 ]
  %35 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.word_type, ptr %36, i64 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !5
  switch i8 %38, label %57 [
    i8 0, label %33
    i8 1, label %53
    i8 11, label %39
    i8 12, label %39
  ]

39:                                               ; preds = %33, %33
  %40 = getelementptr inbounds %struct.word_type, ptr %36, i64 0, i32 4
  %41 = load ptr, ptr @BackEnd, align 8, !tbaa !8
  %42 = getelementptr inbounds %struct.back_end_rec, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %43) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(5) @.str.57) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46, %39
  %50 = load ptr, ptr %1, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr %0, ptr %1, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %33, %49, %52, %46
  %54 = getelementptr inbounds %struct.LIST, ptr %32, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, %9
  br i1 %56, label %60, label %31, !llvm.loop !18

57:                                               ; preds = %6, %33
  store i32 0, ptr %2, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %57, %28
  %59 = phi ptr [ %0, %28 ], [ null, %57 ]
  store ptr %59, ptr %1, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %53, %58, %12, %25, %28
  ret void
}

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @SetScope(ptr noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i8 %7, 82
  br i1 %8, label %12, label %9

9:                                                ; preds = %5, %3
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.2) #6
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %60, label %16

16:                                               ; preds = %12, %16
  %17 = phi ptr [ %19, %16 ], [ %14, %12 ]
  %18 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %16, label %23, !llvm.loop !19

23:                                               ; preds = %16
  %24 = load ptr, ptr %19, align 8, !tbaa !5
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %28 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %27, ptr noundef nonnull @.str.3) #6
  %29 = load ptr, ptr %13, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi ptr [ %29, %26 ], [ %14, %23 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %19, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %30, %34
  %37 = phi ptr [ %32, %30 ], [ %35, %34 ]
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi ptr [ %41, %38 ], [ %37, %36 ]
  %40 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.word_type, ptr %41, i64 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !5
  switch i8 %43, label %44 [
    i8 0, label %38
    i8 82, label %47
  ]

44:                                               ; preds = %38
  %45 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %46 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %45, ptr noundef nonnull @.str.4) #6
  br label %47

47:                                               ; preds = %38, %44
  tail call void @SetScope(ptr noundef nonnull %41, ptr noundef %1, i32 noundef 0)
  %48 = icmp eq i32 %2, 0
  %49 = getelementptr inbounds %struct.closure_type, ptr %19, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  br i1 %48, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.symbol_type, ptr %50, i64 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp ne ptr %53, null
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %47, %51
  %57 = phi i32 [ %55, %51 ], [ 1, %47 ]
  tail call void @PushScope(ptr noundef %50, i32 noundef 0, i32 noundef %57) #6
  %58 = load i32, ptr %1, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %1, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %56, %12
  ret void
}

declare void @PushScope(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @InitParser(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %3 = icmp ugt i64 %2, 2047
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %6 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %5, ptr noundef %0) #6
  br label %7

7:                                                ; preds = %4, %1
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %9 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %0, ptr noundef %8) #6
  store ptr %9, ptr @cross_name, align 8, !tbaa !8
  %10 = load i32, ptr @ttop, align 4, !tbaa !12
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @ttop, align 4, !tbaa !12
  %12 = icmp slt i32 %10, 99
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %15 = load ptr, ptr @StartSym, align 8, !tbaa !8
  %16 = tail call ptr @NewToken(i8 noundef zeroext 110, ptr noundef %14, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 100, ptr noundef %15) #6
  %17 = load i32, ptr @ttop, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !8
  br label %26

20:                                               ; preds = %7
  %21 = zext i32 %10 to i64
  %22 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 1
  %25 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %24) #6
  br label %26

26:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NewToken(i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @Parse(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.STYLE, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %13 = load i32, ptr @ttop, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !5
  switch i8 %16, label %17 [
    i8 102, label %21
    i8 104, label %21
  ]

17:                                               ; preds = %4
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %19 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %18, ptr noundef nonnull @.str.7) #6
  %20 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %17, %4, %4
  %22 = phi i32 [ %20, %17 ], [ %13, %4 ], [ %13, %4 ]
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @ttop, align 4, !tbaa !12
  %24 = icmp slt i32 %22, 99
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8, !tbaa !8
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %27
  store ptr %26, ptr %28, align 8, !tbaa !8
  br label %35

29:                                               ; preds = %21
  %30 = zext i32 %22 to i64
  %31 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds %struct.word_type, ptr %32, i64 0, i32 1
  %34 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %33) #6
  br label %35

35:                                               ; preds = %29, %25
  %36 = tail call ptr @LexGetToken() #6
  store ptr %36, ptr %5, align 8, !tbaa !8
  %37 = icmp eq i32 %2, 0
  br i1 %37, label %222, label %38

38:                                               ; preds = %35
  call void @ReadDefinitions(ptr noundef nonnull %5, ptr noundef %1, i8 noundef zeroext -113) #6
  %39 = call i32 @ErrorSeen() #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1
  %44 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 14, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull %43) #6
  br label %45

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr @StartSym, align 8, !tbaa !8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %48, label %222

48:                                               ; preds = %45
  %49 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 82), align 1, !tbaa !5
  %50 = zext i8 %49 to i32
  store i32 %50, ptr @zz_size, align 4, !tbaa !12
  %51 = zext i8 %49 to i64
  %52 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %57 = call ptr @GetMemory(i32 noundef %50, ptr noundef %56) #6
  store ptr %57, ptr @zz_hold, align 8, !tbaa !8
  br label %62

58:                                               ; preds = %48
  store ptr %53, ptr @zz_hold, align 8, !tbaa !8
  %59 = load ptr, ptr %53, align 8, !tbaa !5
  %60 = zext i8 %49 to i64
  %61 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %60
  store ptr %59, ptr %61, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %55, %58
  %63 = phi ptr [ %57, %55 ], [ %53, %58 ]
  %64 = getelementptr inbounds %struct.word_type, ptr %63, i64 0, i32 1
  store i8 82, ptr %64, align 8, !tbaa !5
  %65 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1
  store ptr %63, ptr %66, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.LIST, ptr %63, i64 0, i32 1
  store ptr %63, ptr %67, align 8, !tbaa !5
  store ptr %63, ptr %63, align 8, !tbaa !5
  store ptr %63, ptr %6, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %163, %62
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 1
  %71 = load i8, ptr %70, align 8, !tbaa !5
  switch i8 %71, label %206 [
    i8 11, label %72
    i8 106, label %98
    i8 114, label %164
    i8 115, label %164
    i8 116, label %185
    i8 117, label %185
  ]

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 4
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(4) @.str.10) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %72
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(8) @.str.11) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(6) @.str.12) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(7) @.str.13) #7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(7) @.str.14) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(7) @.str.15) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %206

91:                                               ; preds = %88, %85, %82, %79, %76, %72
  call void @ReadDefinitions(ptr noundef nonnull %5, ptr noundef %1, i8 noundef zeroext -113) #6
  %92 = call i32 @ErrorSeen() #6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %163, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds %struct.word_type, ptr %95, i64 0, i32 1
  %97 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 39, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull %96) #6
  br label %163

98:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  store ptr %69, ptr @zz_hold, align 8, !tbaa !8
  %99 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 106), align 1, !tbaa !5
  %100 = zext i8 %99 to i32
  store i32 %100, ptr @zz_size, align 4, !tbaa !12
  %101 = zext i8 %99 to i64
  %102 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %103, ptr %69, align 8, !tbaa !5
  %104 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %105 = load i32, ptr @zz_size, align 4, !tbaa !12
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %106
  store ptr %104, ptr %107, align 8, !tbaa !8
  %108 = call ptr @LexGetToken() #6
  store ptr %108, ptr %5, align 8, !tbaa !8
  %109 = getelementptr inbounds %struct.word_type, ptr %108, i64 0, i32 1
  %110 = load i8, ptr %109, align 8, !tbaa !5
  %111 = icmp eq i8 %110, 102
  br i1 %111, label %114, label %112

112:                                              ; preds = %98
  %113 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 15, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef nonnull %109, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #6
  br label %114

114:                                              ; preds = %112, %98
  %115 = call ptr @Parse(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %116 = getelementptr inbounds %struct.word_type, ptr %115, i64 0, i32 1
  %117 = load i8, ptr %116, align 8, !tbaa !5
  switch i8 %117, label %156 [
    i8 6, label %118
    i8 7, label %118
    i8 2, label %141
  ]

118:                                              ; preds = %114, %114
  %119 = getelementptr inbounds %struct.LIST, ptr %115, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi ptr [ %120, %118 ], [ %124, %121 ]
  %123 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.word_type, ptr %124, i64 0, i32 1
  %126 = load i8, ptr %125, align 8, !tbaa !5
  switch i8 %126, label %139 [
    i8 0, label %121
    i8 2, label %127
  ]

127:                                              ; preds = %121
  store ptr null, ptr %10, align 8, !tbaa !8
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = call ptr @CrossExpand(ptr noundef %115, ptr noundef %128, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.word_type, ptr %129, i64 0, i32 1
  %134 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull %133, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #6
  br label %135

135:                                              ; preds = %132, %127
  call fastcc void @HuntCommandOptions(ptr noundef %129)
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  call void @AttachEnv(ptr noundef %136, ptr noundef %129) #6
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  %138 = call ptr @SetEnv(ptr noundef %129, ptr noundef %137) #6
  store ptr %138, ptr %6, align 8, !tbaa !8
  br label %158

139:                                              ; preds = %121
  %140 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 17, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %116, ptr noundef nonnull @.str.18) #6
  br label %158

141:                                              ; preds = %114
  %142 = getelementptr inbounds %struct.closure_type, ptr %115, i64 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.symbol_type, ptr %143, i64 0, i32 11
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %141
  %148 = call ptr @SymName(ptr noundef nonnull %143) #6
  %149 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 18, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef nonnull %116, ptr noundef %148, ptr noundef nonnull @.str.18) #6
  %150 = load ptr, ptr %142, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %147, %141
  %152 = phi ptr [ %150, %147 ], [ %143, %141 ]
  %153 = getelementptr inbounds %struct.symbol_type, ptr %152, i64 0, i32 11
  store ptr %115, ptr %153, align 8, !tbaa !5
  call fastcc void @HuntCommandOptions(ptr noundef nonnull %115)
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  call void @AttachEnv(ptr noundef %154, ptr noundef nonnull %115) #6
  %155 = call ptr @SetEnv(ptr noundef nonnull %115, ptr noundef null) #6
  store ptr %155, ptr %6, align 8, !tbaa !8
  br label %158

156:                                              ; preds = %114
  %157 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 19, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %116, ptr noundef nonnull @.str.18) #6
  br label %158

158:                                              ; preds = %135, %139, %151, %156
  %159 = phi ptr [ %115, %151 ], [ %115, %156 ], [ %129, %135 ], [ %115, %139 ]
  %160 = getelementptr inbounds %struct.closure_type, ptr %159, i64 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  call void @PushScope(ptr noundef %161, i32 noundef 0, i32 noundef 1) #6
  %162 = call ptr @LexGetToken() #6
  store ptr %162, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  br label %163

163:                                              ; preds = %158, %185, %164, %91, %94
  br label %68

164:                                              ; preds = %68, %68
  %165 = zext i8 %71 to i32
  call void @ReadPrependDef(i32 noundef %165, ptr noundef %1) #6
  %166 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %166, ptr @zz_hold, align 8, !tbaa !8
  %167 = getelementptr inbounds %struct.word_type, ptr %166, i64 0, i32 1
  %168 = load i8, ptr %167, align 8, !tbaa !5
  %169 = add i8 %168, -11
  %170 = icmp ult i8 %169, 2
  %171 = getelementptr inbounds %struct.word_type, ptr %166, i64 0, i32 1, i32 0, i32 1
  %172 = zext i8 %168 to i64
  %173 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %172
  %174 = select i1 %170, ptr %171, ptr %173
  %175 = load i8, ptr %174, align 1, !tbaa !5
  %176 = zext i8 %175 to i32
  store i32 %176, ptr @zz_size, align 4, !tbaa !12
  %177 = zext i8 %175 to i64
  %178 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !8
  store ptr %179, ptr %166, align 8, !tbaa !5
  %180 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %181 = load i32, ptr @zz_size, align 4, !tbaa !12
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %182
  store ptr %180, ptr %183, align 8, !tbaa !8
  %184 = call ptr @LexGetToken() #6
  store ptr %184, ptr %5, align 8, !tbaa !8
  br label %163

185:                                              ; preds = %68, %68
  %186 = zext i8 %71 to i32
  call void @ReadDatabaseDef(i32 noundef %186, ptr noundef %1) #6
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %187, ptr @zz_hold, align 8, !tbaa !8
  %188 = getelementptr inbounds %struct.word_type, ptr %187, i64 0, i32 1
  %189 = load i8, ptr %188, align 8, !tbaa !5
  %190 = add i8 %189, -11
  %191 = icmp ult i8 %190, 2
  %192 = getelementptr inbounds %struct.word_type, ptr %187, i64 0, i32 1, i32 0, i32 1
  %193 = zext i8 %189 to i64
  %194 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %193
  %195 = select i1 %191, ptr %192, ptr %194
  %196 = load i8, ptr %195, align 1, !tbaa !5
  %197 = zext i8 %196 to i32
  store i32 %197, ptr @zz_size, align 4, !tbaa !12
  %198 = zext i8 %196 to i64
  %199 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !8
  store ptr %200, ptr %187, align 8, !tbaa !5
  %201 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %202 = load i32, ptr @zz_size, align 4, !tbaa !12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %203
  store ptr %201, ptr %204, align 8, !tbaa !8
  %205 = call ptr @LexGetToken() #6
  store ptr %205, ptr %5, align 8, !tbaa !8
  br label %163

206:                                              ; preds = %68, %88
  %207 = load i32, ptr @AllowCrossDb, align 4, !tbaa !12
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %218, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr @cross_name, align 8, !tbaa !8
  %211 = getelementptr inbounds %struct.word_type, ptr %210, i64 0, i32 4
  %212 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %213 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %211, ptr noundef %212) #6
  %214 = call ptr @DbCreate(ptr noundef %213) #6
  store ptr %214, ptr @NewCrossDb, align 8, !tbaa !8
  %215 = load ptr, ptr @cross_name, align 8, !tbaa !8
  %216 = load i32, ptr @InMemoryDbIndexes, align 4, !tbaa !12
  %217 = call ptr @DbLoad(ptr noundef %215, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %216) #6
  br label %219

218:                                              ; preds = %206
  store ptr null, ptr @NewCrossDb, align 8, !tbaa !8
  br label %219

219:                                              ; preds = %218, %209
  %220 = phi ptr [ null, %218 ], [ %217, %209 ]
  store ptr %220, ptr @OldCrossDb, align 8, !tbaa !8
  call void @FlattenUses() #6
  %221 = load ptr, ptr %6, align 8, !tbaa !8
  call void @TransferInit(ptr noundef %221) #6
  br label %222

222:                                              ; preds = %45, %219, %35
  %223 = icmp ne ptr %1, null
  %224 = getelementptr inbounds i8, ptr %1, i64 41
  %225 = icmp eq i32 %3, 0
  br label %226

226:                                              ; preds = %2773, %222
  %227 = phi i32 [ 0, %222 ], [ %2774, %2773 ]
  %228 = load ptr, ptr %5, align 8, !tbaa !8
  %229 = getelementptr inbounds %struct.word_type, ptr %228, i64 0, i32 1
  %230 = load i8, ptr %229, align 8, !tbaa !5
  switch i8 %230, label %3950 [
    i8 11, label %232
    i8 12, label %368
    i8 19, label %231
    i8 18, label %231
    i8 17, label %231
    i8 6, label %681
    i8 7, label %681
    i8 5, label %681
    i8 4, label %681
    i8 20, label %681
    i8 21, label %681
    i8 22, label %681
    i8 23, label %681
    i8 24, label %681
    i8 25, label %681
    i8 26, label %681
    i8 27, label %681
    i8 28, label %681
    i8 29, label %681
    i8 30, label %681
    i8 31, label %681
    i8 32, label %681
    i8 33, label %681
    i8 34, label %681
    i8 35, label %681
    i8 36, label %681
    i8 37, label %681
    i8 38, label %681
    i8 39, label %681
    i8 40, label %681
    i8 41, label %681
    i8 44, label %681
    i8 42, label %681
    i8 43, label %681
    i8 45, label %681
    i8 46, label %681
    i8 47, label %681
    i8 48, label %681
    i8 49, label %681
    i8 50, label %681
    i8 51, label %681
    i8 52, label %681
    i8 55, label %681
    i8 56, label %681
    i8 58, label %681
    i8 59, label %681
    i8 60, label %681
    i8 61, label %681
    i8 62, label %681
    i8 63, label %681
    i8 64, label %681
    i8 65, label %681
    i8 66, label %681
    i8 67, label %681
    i8 68, label %681
    i8 69, label %681
    i8 70, label %681
    i8 71, label %681
    i8 72, label %681
    i8 73, label %681
    i8 74, label %681
    i8 75, label %681
    i8 76, label %681
    i8 77, label %681
    i8 78, label %681
    i8 93, label %681
    i8 94, label %681
    i8 95, label %681
    i8 96, label %681
    i8 97, label %681
    i8 98, label %681
    i8 99, label %681
    i8 53, label %841
    i8 54, label %841
    i8 79, label %1143
    i8 80, label %1143
    i8 111, label %1303
    i8 104, label %1305
    i8 102, label %1313
    i8 105, label %1417
    i8 103, label %1573
    i8 106, label %1626
    i8 107, label %1626
    i8 114, label %1626
    i8 115, label %1626
    i8 116, label %1626
    i8 117, label %1626
    i8 82, label %1631
    i8 83, label %1735
    i8 84, label %1870
    i8 85, label %2008
    i8 86, label %2130
    i8 87, label %2313
    i8 90, label %2437
    i8 89, label %2626
    i8 2, label %2653
    i8 92, label %3850
  ]

231:                                              ; preds = %226, %226, %226
  br label %469

232:                                              ; preds = %226
  %233 = getelementptr inbounds %struct.word_type, ptr %228, i64 0, i32 4
  %234 = load i8, ptr %233, align 8, !tbaa !5
  %235 = icmp eq i8 %234, 64
  br i1 %235, label %236, label %256

236:                                              ; preds = %232
  %237 = icmp eq i32 %227, 1
  br i1 %237, label %238, label %247

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %228, i64 42
  %240 = load i8, ptr %239, align 2, !tbaa !5
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds i8, ptr %228, i64 41
  %243 = load i8, ptr %242, align 1, !tbaa !5
  %244 = zext i8 %243 to i32
  %245 = sub nsw i32 0, %244
  %246 = icmp eq i32 %241, %245
  br i1 %246, label %266, label %247

247:                                              ; preds = %238, %236
  %248 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 20, ptr noundef nonnull @.str.24, i32 noundef 2, ptr noundef nonnull %229, ptr noundef nonnull %233) #6
  %249 = load i32, ptr @unknown_count, align 4, !tbaa !12
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr @unknown_count, align 4, !tbaa !12
  %251 = icmp sgt i32 %249, 24
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load ptr, ptr %5, align 8, !tbaa !8
  %254 = getelementptr inbounds %struct.word_type, ptr %253, i64 0, i32 1
  %255 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 21, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef nonnull %254, ptr noundef nonnull @.str.26) #6
  br label %256

256:                                              ; preds = %247, %252, %232
  %257 = icmp eq i32 %227, 0
  br i1 %257, label %352, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %5, align 8, !tbaa !8
  %260 = getelementptr inbounds i8, ptr %259, i64 41
  %261 = load i8, ptr %260, align 1, !tbaa !5
  %262 = getelementptr inbounds i8, ptr %259, i64 42
  %263 = load i8, ptr %262, align 2, !tbaa !5
  %264 = zext i8 %261 to i32
  %265 = zext i8 %263 to i32
  br label %266

266:                                              ; preds = %258, %238
  %267 = phi i32 [ %265, %258 ], [ %241, %238 ]
  %268 = phi i32 [ %264, %258 ], [ %244, %238 ]
  %269 = phi ptr [ %259, %258 ], [ %228, %238 ]
  %270 = sub nsw i32 0, %267
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %279

272:                                              ; preds = %266
  %273 = getelementptr inbounds %struct.word_type, ptr %269, i64 0, i32 1
  %274 = load i8, ptr %273, align 8, !tbaa !5
  %275 = icmp eq i8 %274, 102
  %276 = icmp eq i32 %227, 2
  %277 = select i1 %275, i1 true, i1 %276
  %278 = select i1 %277, i8 7, i8 103
  br label %279

279:                                              ; preds = %266, %272
  %280 = phi i32 [ 100, %266 ], [ 101, %272 ]
  %281 = phi i8 [ 7, %266 ], [ %278, %272 ]
  br label %282

282:                                              ; preds = %279, %290
  %283 = load i32, ptr @ttop, align 4, !tbaa !12
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !8
  %287 = getelementptr inbounds %struct.word_type, ptr %286, i64 0, i32 2
  %288 = load i8, ptr %287, align 8, !tbaa !5
  %289 = icmp ugt i8 %281, %288
  br i1 %289, label %293, label %290

290:                                              ; preds = %282
  %291 = call fastcc i32 @Reduce(), !range !20
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %352, label %282, !llvm.loop !21

293:                                              ; preds = %282
  %294 = zext i32 %280 to i64
  %295 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !5
  %297 = zext i8 %296 to i32
  store i32 %297, ptr @zz_size, align 4, !tbaa !12
  %298 = zext i8 %296 to i64
  %299 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %306

302:                                              ; preds = %293
  %303 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %304 = call ptr @GetMemory(i32 noundef %297, ptr noundef %303) #6
  store ptr %304, ptr @zz_hold, align 8, !tbaa !8
  %305 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %308

306:                                              ; preds = %293
  store ptr %300, ptr @zz_hold, align 8, !tbaa !8
  %307 = load ptr, ptr %300, align 8, !tbaa !5
  store ptr %307, ptr %299, align 8, !tbaa !8
  br label %308

308:                                              ; preds = %302, %306
  %309 = phi i32 [ %305, %302 ], [ %283, %306 ]
  %310 = phi ptr [ %304, %302 ], [ %300, %306 ]
  %311 = trunc i32 %280 to i8
  %312 = getelementptr inbounds %struct.word_type, ptr %310, i64 0, i32 1
  store i8 %311, ptr %312, align 8, !tbaa !5
  %313 = getelementptr inbounds [2 x %struct.LIST], ptr %310, i64 0, i64 1, i32 1
  store ptr %310, ptr %313, align 8, !tbaa !5
  %314 = getelementptr inbounds [2 x %struct.LIST], ptr %310, i64 0, i64 1
  store ptr %310, ptr %314, align 8, !tbaa !5
  %315 = getelementptr inbounds %struct.LIST, ptr %310, i64 0, i32 1
  store ptr %310, ptr %315, align 8, !tbaa !5
  store ptr %310, ptr %310, align 8, !tbaa !5
  %316 = getelementptr inbounds %struct.word_type, ptr %310, i64 0, i32 2
  store i8 %281, ptr %316, align 8, !tbaa !5
  %317 = load ptr, ptr %5, align 8, !tbaa !8
  %318 = getelementptr inbounds i8, ptr %317, i64 42
  %319 = load i8, ptr %318, align 2, !tbaa !5
  %320 = getelementptr inbounds i8, ptr %310, i64 42
  store i8 %319, ptr %320, align 2, !tbaa !5
  %321 = getelementptr inbounds i8, ptr %317, i64 41
  %322 = load i8, ptr %321, align 1, !tbaa !5
  %323 = getelementptr inbounds i8, ptr %310, i64 41
  store i8 %322, ptr %323, align 1, !tbaa !5
  %324 = getelementptr inbounds %struct.gapobj_type, ptr %310, i64 0, i32 3
  %325 = load i16, ptr %324, align 4
  %326 = and i16 %325, -769
  %327 = or i16 %326, 512
  store i16 %327, ptr %324, align 4
  %328 = getelementptr inbounds %struct.word_type, ptr %317, i64 0, i32 1, i32 0, i32 2
  %329 = load i16, ptr %328, align 2, !tbaa !5
  %330 = getelementptr inbounds %struct.word_type, ptr %310, i64 0, i32 1, i32 0, i32 2
  store i16 %329, ptr %330, align 2, !tbaa !5
  %331 = getelementptr inbounds %struct.word_type, ptr %317, i64 0, i32 1, i32 0, i32 3
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 1048575
  %334 = getelementptr inbounds %struct.word_type, ptr %310, i64 0, i32 1, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, -1048576
  %337 = or i32 %336, %333
  store i32 %337, ptr %334, align 4
  %338 = load i32, ptr %331, align 4
  %339 = and i32 %338, -1048576
  %340 = or i32 %339, %333
  store i32 %340, ptr %334, align 4
  %341 = add nsw i32 %309, 1
  store i32 %341, ptr @ttop, align 4, !tbaa !12
  %342 = icmp slt i32 %309, 99
  br i1 %342, label %343, label %346

343:                                              ; preds = %308
  %344 = sext i32 %341 to i64
  %345 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %344
  store ptr %310, ptr %345, align 8, !tbaa !8
  br label %352

346:                                              ; preds = %308
  %347 = zext i32 %309 to i64
  %348 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !8
  %350 = getelementptr inbounds %struct.word_type, ptr %349, i64 0, i32 1
  %351 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %350) #6
  br label %352

352:                                              ; preds = %290, %346, %343, %256
  %353 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %353, ptr @zz_hold, align 8, !tbaa !8
  %354 = load i32, ptr @otop, align 4, !tbaa !12
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr @otop, align 4, !tbaa !12
  %356 = icmp slt i32 %354, 99
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  %358 = sext i32 %355 to i64
  %359 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %358
  store ptr %353, ptr %359, align 8, !tbaa !8
  br label %366

360:                                              ; preds = %352
  %361 = zext i32 %354 to i64
  %362 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !8
  %364 = getelementptr inbounds %struct.word_type, ptr %363, i64 0, i32 1
  %365 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %364) #6
  br label %366

366:                                              ; preds = %360, %357
  %367 = call ptr @LexGetToken() #6
  store ptr %367, ptr %5, align 8, !tbaa !8
  br label %2773

368:                                              ; preds = %226
  %369 = icmp eq i32 %227, 0
  br i1 %369, label %453, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %228, i64 41
  %372 = load i8, ptr %371, align 1, !tbaa !5
  %373 = zext i8 %372 to i32
  %374 = getelementptr inbounds i8, ptr %228, i64 42
  %375 = load i8, ptr %374, align 2, !tbaa !5
  %376 = zext i8 %375 to i32
  %377 = sub nsw i32 0, %376
  %378 = icmp eq i32 %373, %377
  %379 = icmp eq i32 %227, 2
  %380 = select i1 %378, i32 101, i32 100
  %381 = select i1 %379, i8 7, i8 103
  %382 = select i1 %378, i8 %381, i8 7
  br label %383

383:                                              ; preds = %370, %391
  %384 = load i32, ptr @ttop, align 4, !tbaa !12
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !8
  %388 = getelementptr inbounds %struct.word_type, ptr %387, i64 0, i32 2
  %389 = load i8, ptr %388, align 8, !tbaa !5
  %390 = icmp ugt i8 %382, %389
  br i1 %390, label %394, label %391

391:                                              ; preds = %383
  %392 = call fastcc i32 @Reduce(), !range !20
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %453, label %383, !llvm.loop !22

394:                                              ; preds = %383
  %395 = zext i32 %380 to i64
  %396 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !5
  %398 = zext i8 %397 to i32
  store i32 %398, ptr @zz_size, align 4, !tbaa !12
  %399 = zext i8 %397 to i64
  %400 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %407

403:                                              ; preds = %394
  %404 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %405 = call ptr @GetMemory(i32 noundef %398, ptr noundef %404) #6
  store ptr %405, ptr @zz_hold, align 8, !tbaa !8
  %406 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %409

407:                                              ; preds = %394
  store ptr %401, ptr @zz_hold, align 8, !tbaa !8
  %408 = load ptr, ptr %401, align 8, !tbaa !5
  store ptr %408, ptr %400, align 8, !tbaa !8
  br label %409

409:                                              ; preds = %403, %407
  %410 = phi i32 [ %406, %403 ], [ %384, %407 ]
  %411 = phi ptr [ %405, %403 ], [ %401, %407 ]
  %412 = trunc i32 %380 to i8
  %413 = getelementptr inbounds %struct.word_type, ptr %411, i64 0, i32 1
  store i8 %412, ptr %413, align 8, !tbaa !5
  %414 = getelementptr inbounds [2 x %struct.LIST], ptr %411, i64 0, i64 1, i32 1
  store ptr %411, ptr %414, align 8, !tbaa !5
  %415 = getelementptr inbounds [2 x %struct.LIST], ptr %411, i64 0, i64 1
  store ptr %411, ptr %415, align 8, !tbaa !5
  %416 = getelementptr inbounds %struct.LIST, ptr %411, i64 0, i32 1
  store ptr %411, ptr %416, align 8, !tbaa !5
  store ptr %411, ptr %411, align 8, !tbaa !5
  %417 = getelementptr inbounds %struct.word_type, ptr %411, i64 0, i32 2
  store i8 %382, ptr %417, align 8, !tbaa !5
  %418 = load ptr, ptr %5, align 8, !tbaa !8
  %419 = getelementptr inbounds i8, ptr %418, i64 42
  %420 = load i8, ptr %419, align 2, !tbaa !5
  %421 = getelementptr inbounds i8, ptr %411, i64 42
  store i8 %420, ptr %421, align 2, !tbaa !5
  %422 = getelementptr inbounds i8, ptr %418, i64 41
  %423 = load i8, ptr %422, align 1, !tbaa !5
  %424 = getelementptr inbounds i8, ptr %411, i64 41
  store i8 %423, ptr %424, align 1, !tbaa !5
  %425 = getelementptr inbounds %struct.gapobj_type, ptr %411, i64 0, i32 3
  %426 = load i16, ptr %425, align 4
  %427 = and i16 %426, -769
  %428 = or i16 %427, 512
  store i16 %428, ptr %425, align 4
  %429 = getelementptr inbounds %struct.word_type, ptr %418, i64 0, i32 1, i32 0, i32 2
  %430 = load i16, ptr %429, align 2, !tbaa !5
  %431 = getelementptr inbounds %struct.word_type, ptr %411, i64 0, i32 1, i32 0, i32 2
  store i16 %430, ptr %431, align 2, !tbaa !5
  %432 = getelementptr inbounds %struct.word_type, ptr %418, i64 0, i32 1, i32 0, i32 3
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %433, 1048575
  %435 = getelementptr inbounds %struct.word_type, ptr %411, i64 0, i32 1, i32 0, i32 3
  %436 = load i32, ptr %435, align 4
  %437 = and i32 %436, -1048576
  %438 = or i32 %437, %434
  store i32 %438, ptr %435, align 4
  %439 = load i32, ptr %432, align 4
  %440 = and i32 %439, -1048576
  %441 = or i32 %440, %434
  store i32 %441, ptr %435, align 4
  %442 = add nsw i32 %410, 1
  store i32 %442, ptr @ttop, align 4, !tbaa !12
  %443 = icmp slt i32 %410, 99
  br i1 %443, label %444, label %447

444:                                              ; preds = %409
  %445 = sext i32 %442 to i64
  %446 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %445
  store ptr %411, ptr %446, align 8, !tbaa !8
  br label %453

447:                                              ; preds = %409
  %448 = zext i32 %410 to i64
  %449 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !8
  %451 = getelementptr inbounds %struct.word_type, ptr %450, i64 0, i32 1
  %452 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %451) #6
  br label %453

453:                                              ; preds = %391, %447, %444, %368
  %454 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %454, ptr @zz_hold, align 8, !tbaa !8
  %455 = load i32, ptr @otop, align 4, !tbaa !12
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr @otop, align 4, !tbaa !12
  %457 = icmp slt i32 %455, 99
  br i1 %457, label %458, label %461

458:                                              ; preds = %453
  %459 = sext i32 %456 to i64
  %460 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %459
  store ptr %454, ptr %460, align 8, !tbaa !8
  br label %467

461:                                              ; preds = %453
  %462 = zext i32 %455 to i64
  %463 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !8
  %465 = getelementptr inbounds %struct.word_type, ptr %464, i64 0, i32 1
  %466 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %465) #6
  br label %467

467:                                              ; preds = %461, %458
  %468 = call ptr @LexGetToken() #6
  store ptr %468, ptr %5, align 8, !tbaa !8
  br label %2773

469:                                              ; preds = %482, %231
  %470 = phi i32 [ %227, %231 ], [ %483, %482 ]
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %490

472:                                              ; preds = %469
  %473 = load ptr, ptr %5, align 8, !tbaa !8
  %474 = getelementptr inbounds %struct.word_type, ptr %473, i64 0, i32 1
  %475 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %474) #6
  store ptr %475, ptr @zz_hold, align 8, !tbaa !8
  %476 = load i32, ptr @otop, align 4, !tbaa !12
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr @otop, align 4, !tbaa !12
  %478 = icmp slt i32 %476, 99
  br i1 %478, label %479, label %484

479:                                              ; preds = %472
  %480 = sext i32 %477 to i64
  %481 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %480
  store ptr %475, ptr %481, align 8, !tbaa !8
  br label %482

482:                                              ; preds = %479, %484, %501
  %483 = phi i32 [ %502, %501 ], [ 1, %484 ], [ 1, %479 ]
  br label %469

484:                                              ; preds = %472
  %485 = zext i32 %476 to i64
  %486 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !8
  %488 = getelementptr inbounds %struct.word_type, ptr %487, i64 0, i32 1
  %489 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %488) #6
  br label %482

490:                                              ; preds = %469
  %491 = load i32, ptr @ttop, align 4, !tbaa !12
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !8
  %495 = getelementptr inbounds %struct.word_type, ptr %494, i64 0, i32 2
  %496 = load i8, ptr %495, align 8, !tbaa !5
  %497 = load ptr, ptr %5, align 8, !tbaa !8
  %498 = getelementptr inbounds %struct.word_type, ptr %497, i64 0, i32 2
  %499 = load i8, ptr %498, align 8, !tbaa !5
  %500 = icmp ult i8 %496, %499
  br i1 %500, label %507, label %501

501:                                              ; preds = %490
  %502 = call fastcc i32 @Reduce(), !range !20
  %503 = load i32, ptr @ttop, align 4, !tbaa !12
  %504 = icmp eq i32 %503, %13
  br i1 %504, label %505, label %482

505:                                              ; preds = %501
  %506 = load ptr, ptr %5, align 8, !tbaa !8
  br label %3955

507:                                              ; preds = %490
  %508 = add nsw i32 %491, 1
  store i32 %508, ptr @ttop, align 4, !tbaa !12
  %509 = icmp slt i32 %491, 99
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = sext i32 %508 to i64
  %512 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %511
  store ptr %497, ptr %512, align 8, !tbaa !8
  br label %516

513:                                              ; preds = %507
  %514 = getelementptr inbounds %struct.word_type, ptr %494, i64 0, i32 1
  %515 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %514) #6
  br label %516

516:                                              ; preds = %513, %510
  br i1 %225, label %587, label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %5, align 8, !tbaa !8
  %519 = getelementptr inbounds %struct.word_type, ptr %518, i64 0, i32 1
  %520 = load i8, ptr %519, align 8, !tbaa !5
  %521 = icmp eq i8 %520, 19
  br i1 %521, label %522, label %587

522:                                              ; preds = %517
  %523 = getelementptr inbounds %struct.closure_type, ptr %518, i64 0, i32 5
  %524 = load ptr, ptr %523, align 8, !tbaa !5
  %525 = getelementptr inbounds i8, ptr %524, i64 41
  %526 = load i24, ptr %525, align 1
  %527 = and i24 %526, 262144
  %528 = icmp eq i24 %527, 0
  br i1 %528, label %529, label %587

529:                                              ; preds = %522
  %530 = load i32, ptr @ttop, align 4, !tbaa !12
  %531 = add nsw i32 %530, -2
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !8
  %535 = getelementptr inbounds %struct.word_type, ptr %534, i64 0, i32 1
  %536 = load i8, ptr %535, align 8, !tbaa !5
  %537 = icmp eq i8 %536, 110
  br i1 %537, label %538, label %587

538:                                              ; preds = %529
  %539 = load i32, ptr @otop, align 4, !tbaa !12
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr @otop, align 4, !tbaa !12
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !8
  call void @TransferComponent(ptr noundef %543) #6
  %544 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 5), align 1, !tbaa !5
  %545 = zext i8 %544 to i32
  store i32 %545, ptr @zz_size, align 4, !tbaa !12
  %546 = zext i8 %544 to i64
  %547 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %553

550:                                              ; preds = %538
  %551 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %552 = call ptr @GetMemory(i32 noundef %545, ptr noundef %551) #6
  br label %555

553:                                              ; preds = %538
  store ptr %548, ptr @zz_hold, align 8, !tbaa !8
  %554 = load ptr, ptr %548, align 8, !tbaa !5
  store ptr %554, ptr %547, align 8, !tbaa !8
  br label %555

555:                                              ; preds = %550, %553
  %556 = phi ptr [ %552, %550 ], [ %548, %553 ]
  %557 = getelementptr inbounds %struct.word_type, ptr %556, i64 0, i32 1
  store i8 5, ptr %557, align 8, !tbaa !5
  %558 = getelementptr inbounds [2 x %struct.LIST], ptr %556, i64 0, i64 1, i32 1
  store ptr %556, ptr %558, align 8, !tbaa !5
  %559 = getelementptr inbounds [2 x %struct.LIST], ptr %556, i64 0, i64 1
  store ptr %556, ptr %559, align 8, !tbaa !5
  %560 = getelementptr inbounds %struct.LIST, ptr %556, i64 0, i32 1
  store ptr %556, ptr %560, align 8, !tbaa !5
  store ptr %556, ptr %556, align 8, !tbaa !5
  %561 = load ptr, ptr %5, align 8, !tbaa !8
  %562 = getelementptr inbounds %struct.word_type, ptr %561, i64 0, i32 1, i32 0, i32 2
  %563 = load i16, ptr %562, align 2, !tbaa !5
  %564 = getelementptr inbounds %struct.word_type, ptr %556, i64 0, i32 1, i32 0, i32 2
  store i16 %563, ptr %564, align 2, !tbaa !5
  %565 = getelementptr inbounds %struct.word_type, ptr %561, i64 0, i32 1, i32 0, i32 3
  %566 = load i32, ptr %565, align 4
  %567 = and i32 %566, 1048575
  %568 = getelementptr inbounds %struct.word_type, ptr %556, i64 0, i32 1, i32 0, i32 3
  %569 = load i32, ptr %568, align 4
  %570 = and i32 %569, -1048576
  %571 = or i32 %570, %567
  store i32 %571, ptr %568, align 4
  %572 = load i32, ptr %565, align 4
  %573 = and i32 %572, -1048576
  %574 = or i32 %573, %567
  store i32 %574, ptr %568, align 4
  store ptr %556, ptr @zz_hold, align 8, !tbaa !8
  %575 = load i32, ptr @otop, align 4, !tbaa !12
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr @otop, align 4, !tbaa !12
  %577 = icmp slt i32 %575, 99
  br i1 %577, label %578, label %581

578:                                              ; preds = %555
  %579 = sext i32 %576 to i64
  %580 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %579
  store ptr %556, ptr %580, align 8, !tbaa !8
  br label %587

581:                                              ; preds = %555
  %582 = zext i32 %575 to i64
  %583 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !8
  %585 = getelementptr inbounds %struct.word_type, ptr %584, i64 0, i32 1
  %586 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %585) #6
  br label %587

587:                                              ; preds = %578, %581, %529, %522, %517, %516
  %588 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %589 = zext i8 %588 to i32
  store i32 %589, ptr @zz_size, align 4, !tbaa !12
  %590 = zext i8 %588 to i64
  %591 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %594, label %597

594:                                              ; preds = %587
  %595 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %596 = call ptr @GetMemory(i32 noundef %589, ptr noundef %595) #6
  store ptr %596, ptr @zz_hold, align 8, !tbaa !8
  br label %599

597:                                              ; preds = %587
  store ptr %592, ptr @zz_hold, align 8, !tbaa !8
  %598 = load ptr, ptr %592, align 8, !tbaa !5
  store ptr %598, ptr %591, align 8, !tbaa !8
  br label %599

599:                                              ; preds = %594, %597
  %600 = phi ptr [ %596, %594 ], [ %592, %597 ]
  %601 = getelementptr inbounds %struct.word_type, ptr %600, i64 0, i32 1
  store i8 1, ptr %601, align 8, !tbaa !5
  %602 = getelementptr inbounds [2 x %struct.LIST], ptr %600, i64 0, i64 1, i32 1
  store ptr %600, ptr %602, align 8, !tbaa !5
  %603 = getelementptr inbounds [2 x %struct.LIST], ptr %600, i64 0, i64 1
  store ptr %600, ptr %603, align 8, !tbaa !5
  %604 = getelementptr inbounds %struct.LIST, ptr %600, i64 0, i32 1
  store ptr %600, ptr %604, align 8, !tbaa !5
  store ptr %600, ptr %600, align 8, !tbaa !5
  %605 = load ptr, ptr %5, align 8, !tbaa !8
  %606 = getelementptr inbounds %struct.closure_type, ptr %605, i64 0, i32 5
  %607 = load ptr, ptr %606, align 8, !tbaa !5
  %608 = getelementptr inbounds i8, ptr %607, i64 41
  %609 = load i24, ptr %608, align 1
  %610 = getelementptr inbounds %struct.gapobj_type, ptr %600, i64 0, i32 3
  %611 = load i16, ptr %610, align 4
  %612 = lshr i24 %609, 9
  %613 = trunc i24 %612 to i16
  %614 = and i16 %613, 256
  %615 = and i16 %611, -257
  %616 = or i16 %614, %615
  store i16 %616, ptr %610, align 4
  %617 = load ptr, ptr %606, align 8, !tbaa !5
  %618 = getelementptr inbounds i8, ptr %617, i64 41
  %619 = load i24, ptr %618, align 1
  %620 = lshr i24 %619, 9
  %621 = trunc i24 %620 to i16
  %622 = and i16 %621, 512
  %623 = and i16 %616, -513
  %624 = or i16 %622, %623
  store i16 %624, ptr %610, align 4
  %625 = getelementptr inbounds i8, ptr %605, i64 41
  %626 = load i8, ptr %625, align 1, !tbaa !5
  %627 = getelementptr inbounds %struct.word_type, ptr %600, i64 0, i32 2
  %628 = getelementptr inbounds i8, ptr %600, i64 41
  store i8 %626, ptr %628, align 1, !tbaa !5
  %629 = getelementptr inbounds i8, ptr %605, i64 42
  %630 = load i8, ptr %629, align 2, !tbaa !5
  %631 = getelementptr inbounds i8, ptr %600, i64 42
  store i8 %630, ptr %631, align 2, !tbaa !5
  store i8 102, ptr %627, align 8, !tbaa !5
  %632 = getelementptr inbounds %struct.word_type, ptr %605, i64 0, i32 1, i32 0, i32 2
  %633 = load i16, ptr %632, align 2, !tbaa !5
  %634 = getelementptr inbounds %struct.word_type, ptr %600, i64 0, i32 1, i32 0, i32 2
  store i16 %633, ptr %634, align 2, !tbaa !5
  %635 = getelementptr inbounds %struct.word_type, ptr %605, i64 0, i32 1, i32 0, i32 3
  %636 = load i32, ptr %635, align 4
  %637 = and i32 %636, 1048575
  %638 = getelementptr inbounds %struct.word_type, ptr %600, i64 0, i32 1, i32 0, i32 3
  %639 = load i32, ptr %638, align 4
  %640 = and i32 %639, -1048576
  %641 = or i32 %640, %637
  store i32 %641, ptr %638, align 4
  %642 = load i32, ptr %635, align 4
  %643 = and i32 %642, -1048576
  %644 = or i32 %643, %637
  store i32 %644, ptr %638, align 4
  %645 = load i32, ptr @ttop, align 4, !tbaa !12
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr @ttop, align 4, !tbaa !12
  %647 = icmp slt i32 %645, 99
  br i1 %647, label %648, label %651

648:                                              ; preds = %599
  %649 = sext i32 %646 to i64
  %650 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %649
  store ptr %600, ptr %650, align 8, !tbaa !8
  br label %657

651:                                              ; preds = %599
  %652 = zext i32 %645 to i64
  %653 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !8
  %655 = getelementptr inbounds %struct.word_type, ptr %654, i64 0, i32 1
  %656 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %655) #6
  br label %657

657:                                              ; preds = %651, %648
  %658 = call ptr @LexGetToken() #6
  store ptr %658, ptr %5, align 8, !tbaa !8
  %659 = getelementptr inbounds i8, ptr %658, i64 41
  %660 = load i8, ptr %659, align 1, !tbaa !5
  %661 = zext i8 %660 to i32
  %662 = getelementptr inbounds i8, ptr %658, i64 42
  %663 = load i8, ptr %662, align 2, !tbaa !5
  %664 = zext i8 %663 to i32
  %665 = sub nsw i32 0, %664
  %666 = icmp eq i32 %661, %665
  br i1 %666, label %2773, label %667

667:                                              ; preds = %657
  %668 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %601) #6
  store ptr %668, ptr @zz_hold, align 8, !tbaa !8
  %669 = load i32, ptr @otop, align 4, !tbaa !12
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr @otop, align 4, !tbaa !12
  %671 = icmp slt i32 %669, 99
  br i1 %671, label %672, label %675

672:                                              ; preds = %667
  %673 = sext i32 %670 to i64
  %674 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %673
  store ptr %668, ptr %674, align 8, !tbaa !8
  br label %2773

675:                                              ; preds = %667
  %676 = zext i32 %669 to i64
  %677 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %676
  %678 = load ptr, ptr %677, align 8, !tbaa !8
  %679 = getelementptr inbounds %struct.word_type, ptr %678, i64 0, i32 1
  %680 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %679) #6
  br label %2773

681:                                              ; preds = %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226
  %682 = getelementptr inbounds %struct.closure_type, ptr %228, i64 0, i32 5
  %683 = load ptr, ptr %682, align 8, !tbaa !5
  %684 = getelementptr inbounds i8, ptr %683, i64 41
  %685 = load i24, ptr %684, align 1
  %686 = and i24 %685, 4
  %687 = icmp eq i24 %686, 0
  br i1 %687, label %726, label %688

688:                                              ; preds = %681, %701
  %689 = phi i32 [ %702, %701 ], [ %227, %681 ]
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %709

691:                                              ; preds = %688
  %692 = load ptr, ptr %5, align 8, !tbaa !8
  %693 = getelementptr inbounds %struct.word_type, ptr %692, i64 0, i32 1
  %694 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %693) #6
  store ptr %694, ptr @zz_hold, align 8, !tbaa !8
  %695 = load i32, ptr @otop, align 4, !tbaa !12
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr @otop, align 4, !tbaa !12
  %697 = icmp slt i32 %695, 99
  br i1 %697, label %698, label %703

698:                                              ; preds = %691
  %699 = sext i32 %696 to i64
  %700 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %699
  store ptr %694, ptr %700, align 8, !tbaa !8
  br label %701

701:                                              ; preds = %698, %703, %720
  %702 = phi i32 [ %721, %720 ], [ 1, %703 ], [ 1, %698 ]
  br label %688

703:                                              ; preds = %691
  %704 = zext i32 %695 to i64
  %705 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !8
  %707 = getelementptr inbounds %struct.word_type, ptr %706, i64 0, i32 1
  %708 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %707) #6
  br label %701

709:                                              ; preds = %688
  %710 = load i32, ptr @ttop, align 4, !tbaa !12
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !8
  %714 = getelementptr inbounds %struct.word_type, ptr %713, i64 0, i32 2
  %715 = load i8, ptr %714, align 8, !tbaa !5
  %716 = load ptr, ptr %5, align 8, !tbaa !8
  %717 = getelementptr inbounds %struct.word_type, ptr %716, i64 0, i32 2
  %718 = load i8, ptr %717, align 8, !tbaa !5
  %719 = icmp ult i8 %718, %715
  br i1 %719, label %720, label %811

720:                                              ; preds = %709
  %721 = call fastcc i32 @Reduce(), !range !20
  %722 = load i32, ptr @ttop, align 4, !tbaa !12
  %723 = icmp eq i32 %722, %13
  br i1 %723, label %724, label %701

724:                                              ; preds = %720
  %725 = load ptr, ptr %5, align 8, !tbaa !8
  br label %3955

726:                                              ; preds = %681
  %727 = icmp eq i32 %227, 0
  br i1 %727, label %811, label %728

728:                                              ; preds = %726
  %729 = getelementptr inbounds i8, ptr %228, i64 41
  %730 = load i8, ptr %729, align 1, !tbaa !5
  %731 = zext i8 %730 to i32
  %732 = getelementptr inbounds i8, ptr %228, i64 42
  %733 = load i8, ptr %732, align 2, !tbaa !5
  %734 = zext i8 %733 to i32
  %735 = sub nsw i32 0, %734
  %736 = icmp eq i32 %731, %735
  %737 = icmp eq i32 %227, 2
  %738 = select i1 %736, i32 101, i32 100
  %739 = select i1 %737, i8 7, i8 103
  %740 = select i1 %736, i8 %739, i8 7
  br label %741

741:                                              ; preds = %728, %749
  %742 = load i32, ptr @ttop, align 4, !tbaa !12
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !8
  %746 = getelementptr inbounds %struct.word_type, ptr %745, i64 0, i32 2
  %747 = load i8, ptr %746, align 8, !tbaa !5
  %748 = icmp ugt i8 %740, %747
  br i1 %748, label %752, label %749

749:                                              ; preds = %741
  %750 = call fastcc i32 @Reduce(), !range !20
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %811, label %741, !llvm.loop !23

752:                                              ; preds = %741
  %753 = zext i32 %738 to i64
  %754 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !5
  %756 = zext i8 %755 to i32
  store i32 %756, ptr @zz_size, align 4, !tbaa !12
  %757 = zext i8 %755 to i64
  %758 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !8
  %760 = icmp eq ptr %759, null
  br i1 %760, label %761, label %765

761:                                              ; preds = %752
  %762 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %763 = call ptr @GetMemory(i32 noundef %756, ptr noundef %762) #6
  store ptr %763, ptr @zz_hold, align 8, !tbaa !8
  %764 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %767

765:                                              ; preds = %752
  store ptr %759, ptr @zz_hold, align 8, !tbaa !8
  %766 = load ptr, ptr %759, align 8, !tbaa !5
  store ptr %766, ptr %758, align 8, !tbaa !8
  br label %767

767:                                              ; preds = %761, %765
  %768 = phi i32 [ %764, %761 ], [ %742, %765 ]
  %769 = phi ptr [ %763, %761 ], [ %759, %765 ]
  %770 = trunc i32 %738 to i8
  %771 = getelementptr inbounds %struct.word_type, ptr %769, i64 0, i32 1
  store i8 %770, ptr %771, align 8, !tbaa !5
  %772 = getelementptr inbounds [2 x %struct.LIST], ptr %769, i64 0, i64 1, i32 1
  store ptr %769, ptr %772, align 8, !tbaa !5
  %773 = getelementptr inbounds [2 x %struct.LIST], ptr %769, i64 0, i64 1
  store ptr %769, ptr %773, align 8, !tbaa !5
  %774 = getelementptr inbounds %struct.LIST, ptr %769, i64 0, i32 1
  store ptr %769, ptr %774, align 8, !tbaa !5
  store ptr %769, ptr %769, align 8, !tbaa !5
  %775 = getelementptr inbounds %struct.word_type, ptr %769, i64 0, i32 2
  store i8 %740, ptr %775, align 8, !tbaa !5
  %776 = load ptr, ptr %5, align 8, !tbaa !8
  %777 = getelementptr inbounds i8, ptr %776, i64 42
  %778 = load i8, ptr %777, align 2, !tbaa !5
  %779 = getelementptr inbounds i8, ptr %769, i64 42
  store i8 %778, ptr %779, align 2, !tbaa !5
  %780 = getelementptr inbounds i8, ptr %776, i64 41
  %781 = load i8, ptr %780, align 1, !tbaa !5
  %782 = getelementptr inbounds i8, ptr %769, i64 41
  store i8 %781, ptr %782, align 1, !tbaa !5
  %783 = getelementptr inbounds %struct.gapobj_type, ptr %769, i64 0, i32 3
  %784 = load i16, ptr %783, align 4
  %785 = and i16 %784, -769
  %786 = or i16 %785, 512
  store i16 %786, ptr %783, align 4
  %787 = getelementptr inbounds %struct.word_type, ptr %776, i64 0, i32 1, i32 0, i32 2
  %788 = load i16, ptr %787, align 2, !tbaa !5
  %789 = getelementptr inbounds %struct.word_type, ptr %769, i64 0, i32 1, i32 0, i32 2
  store i16 %788, ptr %789, align 2, !tbaa !5
  %790 = getelementptr inbounds %struct.word_type, ptr %776, i64 0, i32 1, i32 0, i32 3
  %791 = load i32, ptr %790, align 4
  %792 = and i32 %791, 1048575
  %793 = getelementptr inbounds %struct.word_type, ptr %769, i64 0, i32 1, i32 0, i32 3
  %794 = load i32, ptr %793, align 4
  %795 = and i32 %794, -1048576
  %796 = or i32 %795, %792
  store i32 %796, ptr %793, align 4
  %797 = load i32, ptr %790, align 4
  %798 = and i32 %797, -1048576
  %799 = or i32 %798, %792
  store i32 %799, ptr %793, align 4
  %800 = add nsw i32 %768, 1
  store i32 %800, ptr @ttop, align 4, !tbaa !12
  %801 = icmp slt i32 %768, 99
  br i1 %801, label %802, label %805

802:                                              ; preds = %767
  %803 = sext i32 %800 to i64
  %804 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %803
  store ptr %769, ptr %804, align 8, !tbaa !8
  br label %811

805:                                              ; preds = %767
  %806 = zext i32 %768 to i64
  %807 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %806
  %808 = load ptr, ptr %807, align 8, !tbaa !8
  %809 = getelementptr inbounds %struct.word_type, ptr %808, i64 0, i32 1
  %810 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %809) #6
  br label %811

811:                                              ; preds = %709, %749, %805, %802, %726
  %812 = load i32, ptr @ttop, align 4, !tbaa !12
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr @ttop, align 4, !tbaa !12
  %814 = icmp slt i32 %812, 99
  br i1 %814, label %815, label %819

815:                                              ; preds = %811
  %816 = load ptr, ptr %5, align 8, !tbaa !8
  %817 = sext i32 %813 to i64
  %818 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %817
  store ptr %816, ptr %818, align 8, !tbaa !8
  br label %826

819:                                              ; preds = %811
  %820 = zext i32 %812 to i64
  %821 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %820
  %822 = load ptr, ptr %821, align 8, !tbaa !8
  %823 = getelementptr inbounds %struct.word_type, ptr %822, i64 0, i32 1
  %824 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %823) #6
  %825 = load ptr, ptr %5, align 8, !tbaa !8
  br label %826

826:                                              ; preds = %819, %815
  %827 = phi ptr [ %825, %819 ], [ %816, %815 ]
  %828 = getelementptr inbounds %struct.closure_type, ptr %827, i64 0, i32 5
  %829 = load ptr, ptr %828, align 8, !tbaa !5
  %830 = getelementptr inbounds i8, ptr %829, i64 41
  %831 = load i24, ptr %830, align 1
  %832 = and i24 %831, 8
  %833 = icmp eq i24 %832, 0
  br i1 %833, label %834, label %838

834:                                              ; preds = %826
  %835 = call fastcc i32 @Reduce(), !range !20
  %836 = load i32, ptr @ttop, align 4, !tbaa !12
  %837 = icmp eq i32 %836, %13
  br i1 %837, label %3955, label %838

838:                                              ; preds = %826, %834
  %839 = phi i32 [ %835, %834 ], [ 0, %826 ]
  %840 = call ptr @LexGetToken() #6
  store ptr %840, ptr %5, align 8, !tbaa !8
  br label %2773

841:                                              ; preds = %226, %226
  %842 = getelementptr inbounds %struct.closure_type, ptr %228, i64 0, i32 5
  %843 = load ptr, ptr %842, align 8, !tbaa !5
  %844 = getelementptr inbounds i8, ptr %843, i64 41
  %845 = load i24, ptr %844, align 1
  %846 = and i24 %845, 4
  %847 = icmp eq i24 %846, 0
  br i1 %847, label %886, label %848

848:                                              ; preds = %841, %861
  %849 = phi i32 [ %862, %861 ], [ %227, %841 ]
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %869

851:                                              ; preds = %848
  %852 = load ptr, ptr %5, align 8, !tbaa !8
  %853 = getelementptr inbounds %struct.word_type, ptr %852, i64 0, i32 1
  %854 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %853) #6
  store ptr %854, ptr @zz_hold, align 8, !tbaa !8
  %855 = load i32, ptr @otop, align 4, !tbaa !12
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr @otop, align 4, !tbaa !12
  %857 = icmp slt i32 %855, 99
  br i1 %857, label %858, label %863

858:                                              ; preds = %851
  %859 = sext i32 %856 to i64
  %860 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %859
  store ptr %854, ptr %860, align 8, !tbaa !8
  br label %861

861:                                              ; preds = %858, %863, %880
  %862 = phi i32 [ %881, %880 ], [ 1, %863 ], [ 1, %858 ]
  br label %848

863:                                              ; preds = %851
  %864 = zext i32 %855 to i64
  %865 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !8
  %867 = getelementptr inbounds %struct.word_type, ptr %866, i64 0, i32 1
  %868 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %867) #6
  br label %861

869:                                              ; preds = %848
  %870 = load i32, ptr @ttop, align 4, !tbaa !12
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %871
  %873 = load ptr, ptr %872, align 8, !tbaa !8
  %874 = getelementptr inbounds %struct.word_type, ptr %873, i64 0, i32 2
  %875 = load i8, ptr %874, align 8, !tbaa !5
  %876 = load ptr, ptr %5, align 8, !tbaa !8
  %877 = getelementptr inbounds %struct.word_type, ptr %876, i64 0, i32 2
  %878 = load i8, ptr %877, align 8, !tbaa !5
  %879 = icmp ult i8 %878, %875
  br i1 %879, label %880, label %971

880:                                              ; preds = %869
  %881 = call fastcc i32 @Reduce(), !range !20
  %882 = load i32, ptr @ttop, align 4, !tbaa !12
  %883 = icmp eq i32 %882, %13
  br i1 %883, label %884, label %861

884:                                              ; preds = %880
  %885 = load ptr, ptr %5, align 8, !tbaa !8
  br label %3955

886:                                              ; preds = %841
  %887 = icmp eq i32 %227, 0
  br i1 %887, label %971, label %888

888:                                              ; preds = %886
  %889 = getelementptr inbounds i8, ptr %228, i64 41
  %890 = load i8, ptr %889, align 1, !tbaa !5
  %891 = zext i8 %890 to i32
  %892 = getelementptr inbounds i8, ptr %228, i64 42
  %893 = load i8, ptr %892, align 2, !tbaa !5
  %894 = zext i8 %893 to i32
  %895 = sub nsw i32 0, %894
  %896 = icmp eq i32 %891, %895
  %897 = icmp eq i32 %227, 2
  %898 = select i1 %896, i32 101, i32 100
  %899 = select i1 %897, i8 7, i8 103
  %900 = select i1 %896, i8 %899, i8 7
  br label %901

901:                                              ; preds = %888, %909
  %902 = load i32, ptr @ttop, align 4, !tbaa !12
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %903
  %905 = load ptr, ptr %904, align 8, !tbaa !8
  %906 = getelementptr inbounds %struct.word_type, ptr %905, i64 0, i32 2
  %907 = load i8, ptr %906, align 8, !tbaa !5
  %908 = icmp ugt i8 %900, %907
  br i1 %908, label %912, label %909

909:                                              ; preds = %901
  %910 = call fastcc i32 @Reduce(), !range !20
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %971, label %901, !llvm.loop !24

912:                                              ; preds = %901
  %913 = zext i32 %898 to i64
  %914 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %913
  %915 = load i8, ptr %914, align 1, !tbaa !5
  %916 = zext i8 %915 to i32
  store i32 %916, ptr @zz_size, align 4, !tbaa !12
  %917 = zext i8 %915 to i64
  %918 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %917
  %919 = load ptr, ptr %918, align 8, !tbaa !8
  %920 = icmp eq ptr %919, null
  br i1 %920, label %921, label %925

921:                                              ; preds = %912
  %922 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %923 = call ptr @GetMemory(i32 noundef %916, ptr noundef %922) #6
  store ptr %923, ptr @zz_hold, align 8, !tbaa !8
  %924 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %927

925:                                              ; preds = %912
  store ptr %919, ptr @zz_hold, align 8, !tbaa !8
  %926 = load ptr, ptr %919, align 8, !tbaa !5
  store ptr %926, ptr %918, align 8, !tbaa !8
  br label %927

927:                                              ; preds = %921, %925
  %928 = phi i32 [ %924, %921 ], [ %902, %925 ]
  %929 = phi ptr [ %923, %921 ], [ %919, %925 ]
  %930 = trunc i32 %898 to i8
  %931 = getelementptr inbounds %struct.word_type, ptr %929, i64 0, i32 1
  store i8 %930, ptr %931, align 8, !tbaa !5
  %932 = getelementptr inbounds [2 x %struct.LIST], ptr %929, i64 0, i64 1, i32 1
  store ptr %929, ptr %932, align 8, !tbaa !5
  %933 = getelementptr inbounds [2 x %struct.LIST], ptr %929, i64 0, i64 1
  store ptr %929, ptr %933, align 8, !tbaa !5
  %934 = getelementptr inbounds %struct.LIST, ptr %929, i64 0, i32 1
  store ptr %929, ptr %934, align 8, !tbaa !5
  store ptr %929, ptr %929, align 8, !tbaa !5
  %935 = getelementptr inbounds %struct.word_type, ptr %929, i64 0, i32 2
  store i8 %900, ptr %935, align 8, !tbaa !5
  %936 = load ptr, ptr %5, align 8, !tbaa !8
  %937 = getelementptr inbounds i8, ptr %936, i64 42
  %938 = load i8, ptr %937, align 2, !tbaa !5
  %939 = getelementptr inbounds i8, ptr %929, i64 42
  store i8 %938, ptr %939, align 2, !tbaa !5
  %940 = getelementptr inbounds i8, ptr %936, i64 41
  %941 = load i8, ptr %940, align 1, !tbaa !5
  %942 = getelementptr inbounds i8, ptr %929, i64 41
  store i8 %941, ptr %942, align 1, !tbaa !5
  %943 = getelementptr inbounds %struct.gapobj_type, ptr %929, i64 0, i32 3
  %944 = load i16, ptr %943, align 4
  %945 = and i16 %944, -769
  %946 = or i16 %945, 512
  store i16 %946, ptr %943, align 4
  %947 = getelementptr inbounds %struct.word_type, ptr %936, i64 0, i32 1, i32 0, i32 2
  %948 = load i16, ptr %947, align 2, !tbaa !5
  %949 = getelementptr inbounds %struct.word_type, ptr %929, i64 0, i32 1, i32 0, i32 2
  store i16 %948, ptr %949, align 2, !tbaa !5
  %950 = getelementptr inbounds %struct.word_type, ptr %936, i64 0, i32 1, i32 0, i32 3
  %951 = load i32, ptr %950, align 4
  %952 = and i32 %951, 1048575
  %953 = getelementptr inbounds %struct.word_type, ptr %929, i64 0, i32 1, i32 0, i32 3
  %954 = load i32, ptr %953, align 4
  %955 = and i32 %954, -1048576
  %956 = or i32 %955, %952
  store i32 %956, ptr %953, align 4
  %957 = load i32, ptr %950, align 4
  %958 = and i32 %957, -1048576
  %959 = or i32 %958, %952
  store i32 %959, ptr %953, align 4
  %960 = add nsw i32 %928, 1
  store i32 %960, ptr @ttop, align 4, !tbaa !12
  %961 = icmp slt i32 %928, 99
  br i1 %961, label %962, label %965

962:                                              ; preds = %927
  %963 = sext i32 %960 to i64
  %964 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %963
  store ptr %929, ptr %964, align 8, !tbaa !8
  br label %971

965:                                              ; preds = %927
  %966 = zext i32 %928 to i64
  %967 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %966
  %968 = load ptr, ptr %967, align 8, !tbaa !8
  %969 = getelementptr inbounds %struct.word_type, ptr %968, i64 0, i32 1
  %970 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %969) #6
  br label %971

971:                                              ; preds = %869, %909, %965, %962, %886
  %972 = load i32, ptr @ttop, align 4, !tbaa !12
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr @ttop, align 4, !tbaa !12
  %974 = icmp slt i32 %972, 99
  br i1 %974, label %975, label %979

975:                                              ; preds = %971
  %976 = load ptr, ptr %5, align 8, !tbaa !8
  %977 = sext i32 %973 to i64
  %978 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %977
  store ptr %976, ptr %978, align 8, !tbaa !8
  br label %986

979:                                              ; preds = %971
  %980 = zext i32 %972 to i64
  %981 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %980
  %982 = load ptr, ptr %981, align 8, !tbaa !8
  %983 = getelementptr inbounds %struct.word_type, ptr %982, i64 0, i32 1
  %984 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %983) #6
  %985 = load ptr, ptr %5, align 8, !tbaa !8
  br label %986

986:                                              ; preds = %979, %975
  %987 = phi ptr [ %985, %979 ], [ %976, %975 ]
  %988 = getelementptr inbounds %struct.closure_type, ptr %987, i64 0, i32 5
  %989 = load ptr, ptr %988, align 8, !tbaa !5
  %990 = getelementptr inbounds i8, ptr %989, i64 41
  %991 = load i24, ptr %990, align 1
  %992 = and i24 %991, 8
  %993 = icmp eq i24 %992, 0
  br i1 %993, label %994, label %998

994:                                              ; preds = %986
  %995 = call fastcc i32 @Reduce(), !range !20
  %996 = load i32, ptr @ttop, align 4, !tbaa !12
  %997 = icmp eq i32 %996, %13
  br i1 %997, label %3955, label %998

998:                                              ; preds = %986, %994
  %999 = phi i32 [ %995, %994 ], [ 0, %986 ]
  %1000 = call ptr @LexGetToken() #6
  store ptr %1000, ptr %5, align 8, !tbaa !8
  %1001 = getelementptr inbounds %struct.word_type, ptr %1000, i64 0, i32 1
  %1002 = load i8, ptr %1001, align 8, !tbaa !5
  switch i8 %1002, label %1003 [
    i8 104, label %1006
    i8 102, label %1006
  ]

1003:                                             ; preds = %998
  %1004 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 40, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef nonnull %229, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #6
  %1005 = load ptr, ptr %5, align 8, !tbaa !8
  br label %1006

1006:                                             ; preds = %998, %998, %1003
  %1007 = phi ptr [ %1000, %998 ], [ %1000, %998 ], [ %1005, %1003 ]
  %1008 = load i8, ptr %229, align 8, !tbaa !5
  %1009 = icmp eq i8 %1008, 53
  %1010 = load ptr, ptr @VerbatimSym, align 8
  %1011 = load ptr, ptr @RawVerbatimSym, align 8
  %1012 = select i1 %1009, ptr %1010, ptr %1011
  %1013 = getelementptr inbounds %struct.closure_type, ptr %1007, i64 0, i32 5
  store ptr %1012, ptr %1013, align 8, !tbaa !5
  %1014 = icmp eq i32 %999, 0
  br i1 %1014, label %1104, label %1015

1015:                                             ; preds = %1006
  %1016 = getelementptr inbounds i8, ptr %1007, i64 41
  %1017 = load i8, ptr %1016, align 1, !tbaa !5
  %1018 = zext i8 %1017 to i32
  %1019 = getelementptr inbounds i8, ptr %1007, i64 42
  %1020 = load i8, ptr %1019, align 2, !tbaa !5
  %1021 = zext i8 %1020 to i32
  %1022 = sub nsw i32 0, %1021
  %1023 = icmp eq i32 %1018, %1022
  br i1 %1023, label %1024, label %1031

1024:                                             ; preds = %1015
  %1025 = getelementptr inbounds %struct.word_type, ptr %1007, i64 0, i32 1
  %1026 = load i8, ptr %1025, align 8, !tbaa !5
  %1027 = icmp eq i8 %1026, 102
  %1028 = icmp eq i32 %999, 2
  %1029 = select i1 %1027, i1 true, i1 %1028
  %1030 = select i1 %1029, i8 7, i8 103
  br label %1031

1031:                                             ; preds = %1024, %1015
  %1032 = phi i32 [ 100, %1015 ], [ 101, %1024 ]
  %1033 = phi i8 [ 7, %1015 ], [ %1030, %1024 ]
  br label %1034

1034:                                             ; preds = %1031, %1042
  %1035 = load i32, ptr @ttop, align 4, !tbaa !12
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1036
  %1038 = load ptr, ptr %1037, align 8, !tbaa !8
  %1039 = getelementptr inbounds %struct.word_type, ptr %1038, i64 0, i32 2
  %1040 = load i8, ptr %1039, align 8, !tbaa !5
  %1041 = icmp ugt i8 %1033, %1040
  br i1 %1041, label %1045, label %1042

1042:                                             ; preds = %1034
  %1043 = call fastcc i32 @Reduce(), !range !20
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1104, label %1034, !llvm.loop !25

1045:                                             ; preds = %1034
  %1046 = zext i32 %1032 to i64
  %1047 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1046
  %1048 = load i8, ptr %1047, align 1, !tbaa !5
  %1049 = zext i8 %1048 to i32
  store i32 %1049, ptr @zz_size, align 4, !tbaa !12
  %1050 = zext i8 %1048 to i64
  %1051 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1050
  %1052 = load ptr, ptr %1051, align 8, !tbaa !8
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %1054, label %1058

1054:                                             ; preds = %1045
  %1055 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1056 = call ptr @GetMemory(i32 noundef %1049, ptr noundef %1055) #6
  store ptr %1056, ptr @zz_hold, align 8, !tbaa !8
  %1057 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %1060

1058:                                             ; preds = %1045
  store ptr %1052, ptr @zz_hold, align 8, !tbaa !8
  %1059 = load ptr, ptr %1052, align 8, !tbaa !5
  store ptr %1059, ptr %1051, align 8, !tbaa !8
  br label %1060

1060:                                             ; preds = %1054, %1058
  %1061 = phi i32 [ %1057, %1054 ], [ %1035, %1058 ]
  %1062 = phi ptr [ %1056, %1054 ], [ %1052, %1058 ]
  %1063 = trunc i32 %1032 to i8
  %1064 = getelementptr inbounds %struct.word_type, ptr %1062, i64 0, i32 1
  store i8 %1063, ptr %1064, align 8, !tbaa !5
  %1065 = getelementptr inbounds [2 x %struct.LIST], ptr %1062, i64 0, i64 1, i32 1
  store ptr %1062, ptr %1065, align 8, !tbaa !5
  %1066 = getelementptr inbounds [2 x %struct.LIST], ptr %1062, i64 0, i64 1
  store ptr %1062, ptr %1066, align 8, !tbaa !5
  %1067 = getelementptr inbounds %struct.LIST, ptr %1062, i64 0, i32 1
  store ptr %1062, ptr %1067, align 8, !tbaa !5
  store ptr %1062, ptr %1062, align 8, !tbaa !5
  %1068 = getelementptr inbounds %struct.word_type, ptr %1062, i64 0, i32 2
  store i8 %1033, ptr %1068, align 8, !tbaa !5
  %1069 = load ptr, ptr %5, align 8, !tbaa !8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 42
  %1071 = load i8, ptr %1070, align 2, !tbaa !5
  %1072 = getelementptr inbounds i8, ptr %1062, i64 42
  store i8 %1071, ptr %1072, align 2, !tbaa !5
  %1073 = getelementptr inbounds i8, ptr %1069, i64 41
  %1074 = load i8, ptr %1073, align 1, !tbaa !5
  %1075 = getelementptr inbounds i8, ptr %1062, i64 41
  store i8 %1074, ptr %1075, align 1, !tbaa !5
  %1076 = getelementptr inbounds %struct.gapobj_type, ptr %1062, i64 0, i32 3
  %1077 = load i16, ptr %1076, align 4
  %1078 = and i16 %1077, -769
  %1079 = or i16 %1078, 512
  store i16 %1079, ptr %1076, align 4
  %1080 = getelementptr inbounds %struct.word_type, ptr %1069, i64 0, i32 1, i32 0, i32 2
  %1081 = load i16, ptr %1080, align 2, !tbaa !5
  %1082 = getelementptr inbounds %struct.word_type, ptr %1062, i64 0, i32 1, i32 0, i32 2
  store i16 %1081, ptr %1082, align 2, !tbaa !5
  %1083 = getelementptr inbounds %struct.word_type, ptr %1069, i64 0, i32 1, i32 0, i32 3
  %1084 = load i32, ptr %1083, align 4
  %1085 = and i32 %1084, 1048575
  %1086 = getelementptr inbounds %struct.word_type, ptr %1062, i64 0, i32 1, i32 0, i32 3
  %1087 = load i32, ptr %1086, align 4
  %1088 = and i32 %1087, -1048576
  %1089 = or i32 %1088, %1085
  store i32 %1089, ptr %1086, align 4
  %1090 = load i32, ptr %1083, align 4
  %1091 = and i32 %1090, -1048576
  %1092 = or i32 %1091, %1085
  store i32 %1092, ptr %1086, align 4
  %1093 = add nsw i32 %1061, 1
  store i32 %1093, ptr @ttop, align 4, !tbaa !12
  %1094 = icmp slt i32 %1061, 99
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1060
  %1096 = sext i32 %1093 to i64
  %1097 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1096
  store ptr %1062, ptr %1097, align 8, !tbaa !8
  br label %1104

1098:                                             ; preds = %1060
  %1099 = zext i32 %1061 to i64
  %1100 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1099
  %1101 = load ptr, ptr %1100, align 8, !tbaa !8
  %1102 = getelementptr inbounds %struct.word_type, ptr %1101, i64 0, i32 1
  %1103 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %1102) #6
  br label %1104

1104:                                             ; preds = %1042, %1098, %1095, %1006
  %1105 = load i32, ptr @ttop, align 4, !tbaa !12
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr @ttop, align 4, !tbaa !12
  %1107 = icmp slt i32 %1105, 99
  br i1 %1107, label %1108, label %1112

1108:                                             ; preds = %1104
  %1109 = load ptr, ptr %5, align 8, !tbaa !8
  %1110 = sext i32 %1106 to i64
  %1111 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1110
  store ptr %1109, ptr %1111, align 8, !tbaa !8
  br label %1119

1112:                                             ; preds = %1104
  %1113 = zext i32 %1105 to i64
  %1114 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1113
  %1115 = load ptr, ptr %1114, align 8, !tbaa !8
  %1116 = getelementptr inbounds %struct.word_type, ptr %1115, i64 0, i32 1
  %1117 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %1116) #6
  %1118 = load ptr, ptr %5, align 8, !tbaa !8
  br label %1119

1119:                                             ; preds = %1112, %1108
  %1120 = phi ptr [ %1118, %1112 ], [ %1109, %1108 ]
  %1121 = getelementptr inbounds %struct.word_type, ptr %1120, i64 0, i32 1
  %1122 = load i8, ptr %1121, align 8, !tbaa !5
  %1123 = icmp eq i8 %1122, 104
  %1124 = zext i1 %1123 to i32
  %1125 = load i8, ptr %229, align 8, !tbaa !5
  %1126 = icmp eq i8 %1125, 54
  %1127 = zext i1 %1126 to i32
  %1128 = call ptr @LexScanVerbatim(ptr noundef null, i32 noundef %1124, ptr noundef nonnull %1121, i32 noundef %1127) #6
  store ptr %1128, ptr @zz_hold, align 8, !tbaa !8
  %1129 = load i32, ptr @otop, align 4, !tbaa !12
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr @otop, align 4, !tbaa !12
  %1131 = icmp slt i32 %1129, 99
  br i1 %1131, label %1132, label %1135

1132:                                             ; preds = %1119
  %1133 = sext i32 %1130 to i64
  %1134 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1133
  store ptr %1128, ptr %1134, align 8, !tbaa !8
  br label %1141

1135:                                             ; preds = %1119
  %1136 = zext i32 %1129 to i64
  %1137 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1136
  %1138 = load ptr, ptr %1137, align 8, !tbaa !8
  %1139 = getelementptr inbounds %struct.word_type, ptr %1138, i64 0, i32 1
  %1140 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %1139) #6
  br label %1141

1141:                                             ; preds = %1135, %1132
  %1142 = call ptr @LexGetToken() #6
  store ptr %1142, ptr %5, align 8, !tbaa !8
  br label %2773

1143:                                             ; preds = %226, %226
  %1144 = getelementptr inbounds %struct.closure_type, ptr %228, i64 0, i32 5
  %1145 = load ptr, ptr %1144, align 8, !tbaa !5
  %1146 = getelementptr inbounds i8, ptr %1145, i64 41
  %1147 = load i24, ptr %1146, align 1
  %1148 = and i24 %1147, 4
  %1149 = icmp eq i24 %1148, 0
  br i1 %1149, label %1188, label %1150

1150:                                             ; preds = %1143, %1163
  %1151 = phi i32 [ %1164, %1163 ], [ %227, %1143 ]
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1171

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %5, align 8, !tbaa !8
  %1155 = getelementptr inbounds %struct.word_type, ptr %1154, i64 0, i32 1
  %1156 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %1155) #6
  store ptr %1156, ptr @zz_hold, align 8, !tbaa !8
  %1157 = load i32, ptr @otop, align 4, !tbaa !12
  %1158 = add nsw i32 %1157, 1
  store i32 %1158, ptr @otop, align 4, !tbaa !12
  %1159 = icmp slt i32 %1157, 99
  br i1 %1159, label %1160, label %1165

1160:                                             ; preds = %1153
  %1161 = sext i32 %1158 to i64
  %1162 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1161
  store ptr %1156, ptr %1162, align 8, !tbaa !8
  br label %1163

1163:                                             ; preds = %1160, %1165, %1182
  %1164 = phi i32 [ %1183, %1182 ], [ 1, %1165 ], [ 1, %1160 ]
  br label %1150

1165:                                             ; preds = %1153
  %1166 = zext i32 %1157 to i64
  %1167 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1166
  %1168 = load ptr, ptr %1167, align 8, !tbaa !8
  %1169 = getelementptr inbounds %struct.word_type, ptr %1168, i64 0, i32 1
  %1170 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %1169) #6
  br label %1163

1171:                                             ; preds = %1150
  %1172 = load i32, ptr @ttop, align 4, !tbaa !12
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1173
  %1175 = load ptr, ptr %1174, align 8, !tbaa !8
  %1176 = getelementptr inbounds %struct.word_type, ptr %1175, i64 0, i32 2
  %1177 = load i8, ptr %1176, align 8, !tbaa !5
  %1178 = load ptr, ptr %5, align 8, !tbaa !8
  %1179 = getelementptr inbounds %struct.word_type, ptr %1178, i64 0, i32 2
  %1180 = load i8, ptr %1179, align 8, !tbaa !5
  %1181 = icmp ult i8 %1177, %1180
  br i1 %1181, label %1273, label %1182

1182:                                             ; preds = %1171
  %1183 = call fastcc i32 @Reduce(), !range !20
  %1184 = load i32, ptr @ttop, align 4, !tbaa !12
  %1185 = icmp eq i32 %1184, %13
  br i1 %1185, label %1186, label %1163

1186:                                             ; preds = %1182
  %1187 = load ptr, ptr %5, align 8, !tbaa !8
  br label %3955

1188:                                             ; preds = %1143
  %1189 = icmp eq i32 %227, 0
  br i1 %1189, label %1273, label %1190

1190:                                             ; preds = %1188
  %1191 = getelementptr inbounds i8, ptr %228, i64 41
  %1192 = load i8, ptr %1191, align 1, !tbaa !5
  %1193 = zext i8 %1192 to i32
  %1194 = getelementptr inbounds i8, ptr %228, i64 42
  %1195 = load i8, ptr %1194, align 2, !tbaa !5
  %1196 = zext i8 %1195 to i32
  %1197 = sub nsw i32 0, %1196
  %1198 = icmp eq i32 %1193, %1197
  %1199 = icmp eq i32 %227, 2
  %1200 = select i1 %1198, i32 101, i32 100
  %1201 = select i1 %1199, i8 7, i8 103
  %1202 = select i1 %1198, i8 %1201, i8 7
  br label %1203

1203:                                             ; preds = %1190, %1211
  %1204 = load i32, ptr @ttop, align 4, !tbaa !12
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1205
  %1207 = load ptr, ptr %1206, align 8, !tbaa !8
  %1208 = getelementptr inbounds %struct.word_type, ptr %1207, i64 0, i32 2
  %1209 = load i8, ptr %1208, align 8, !tbaa !5
  %1210 = icmp ugt i8 %1202, %1209
  br i1 %1210, label %1214, label %1211

1211:                                             ; preds = %1203
  %1212 = call fastcc i32 @Reduce(), !range !20
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1273, label %1203, !llvm.loop !26

1214:                                             ; preds = %1203
  %1215 = zext i32 %1200 to i64
  %1216 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1215
  %1217 = load i8, ptr %1216, align 1, !tbaa !5
  %1218 = zext i8 %1217 to i32
  store i32 %1218, ptr @zz_size, align 4, !tbaa !12
  %1219 = zext i8 %1217 to i64
  %1220 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1219
  %1221 = load ptr, ptr %1220, align 8, !tbaa !8
  %1222 = icmp eq ptr %1221, null
  br i1 %1222, label %1223, label %1227

1223:                                             ; preds = %1214
  %1224 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1225 = call ptr @GetMemory(i32 noundef %1218, ptr noundef %1224) #6
  store ptr %1225, ptr @zz_hold, align 8, !tbaa !8
  %1226 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %1229

1227:                                             ; preds = %1214
  store ptr %1221, ptr @zz_hold, align 8, !tbaa !8
  %1228 = load ptr, ptr %1221, align 8, !tbaa !5
  store ptr %1228, ptr %1220, align 8, !tbaa !8
  br label %1229

1229:                                             ; preds = %1223, %1227
  %1230 = phi i32 [ %1226, %1223 ], [ %1204, %1227 ]
  %1231 = phi ptr [ %1225, %1223 ], [ %1221, %1227 ]
  %1232 = trunc i32 %1200 to i8
  %1233 = getelementptr inbounds %struct.word_type, ptr %1231, i64 0, i32 1
  store i8 %1232, ptr %1233, align 8, !tbaa !5
  %1234 = getelementptr inbounds [2 x %struct.LIST], ptr %1231, i64 0, i64 1, i32 1
  store ptr %1231, ptr %1234, align 8, !tbaa !5
  %1235 = getelementptr inbounds [2 x %struct.LIST], ptr %1231, i64 0, i64 1
  store ptr %1231, ptr %1235, align 8, !tbaa !5
  %1236 = getelementptr inbounds %struct.LIST, ptr %1231, i64 0, i32 1
  store ptr %1231, ptr %1236, align 8, !tbaa !5
  store ptr %1231, ptr %1231, align 8, !tbaa !5
  %1237 = getelementptr inbounds %struct.word_type, ptr %1231, i64 0, i32 2
  store i8 %1202, ptr %1237, align 8, !tbaa !5
  %1238 = load ptr, ptr %5, align 8, !tbaa !8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 42
  %1240 = load i8, ptr %1239, align 2, !tbaa !5
  %1241 = getelementptr inbounds i8, ptr %1231, i64 42
  store i8 %1240, ptr %1241, align 2, !tbaa !5
  %1242 = getelementptr inbounds i8, ptr %1238, i64 41
  %1243 = load i8, ptr %1242, align 1, !tbaa !5
  %1244 = getelementptr inbounds i8, ptr %1231, i64 41
  store i8 %1243, ptr %1244, align 1, !tbaa !5
  %1245 = getelementptr inbounds %struct.gapobj_type, ptr %1231, i64 0, i32 3
  %1246 = load i16, ptr %1245, align 4
  %1247 = and i16 %1246, -769
  %1248 = or i16 %1247, 512
  store i16 %1248, ptr %1245, align 4
  %1249 = getelementptr inbounds %struct.word_type, ptr %1238, i64 0, i32 1, i32 0, i32 2
  %1250 = load i16, ptr %1249, align 2, !tbaa !5
  %1251 = getelementptr inbounds %struct.word_type, ptr %1231, i64 0, i32 1, i32 0, i32 2
  store i16 %1250, ptr %1251, align 2, !tbaa !5
  %1252 = getelementptr inbounds %struct.word_type, ptr %1238, i64 0, i32 1, i32 0, i32 3
  %1253 = load i32, ptr %1252, align 4
  %1254 = and i32 %1253, 1048575
  %1255 = getelementptr inbounds %struct.word_type, ptr %1231, i64 0, i32 1, i32 0, i32 3
  %1256 = load i32, ptr %1255, align 4
  %1257 = and i32 %1256, -1048576
  %1258 = or i32 %1257, %1254
  store i32 %1258, ptr %1255, align 4
  %1259 = load i32, ptr %1252, align 4
  %1260 = and i32 %1259, -1048576
  %1261 = or i32 %1260, %1254
  store i32 %1261, ptr %1255, align 4
  %1262 = add nsw i32 %1230, 1
  store i32 %1262, ptr @ttop, align 4, !tbaa !12
  %1263 = icmp slt i32 %1230, 99
  br i1 %1263, label %1264, label %1267

1264:                                             ; preds = %1229
  %1265 = sext i32 %1262 to i64
  %1266 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1265
  store ptr %1231, ptr %1266, align 8, !tbaa !8
  br label %1273

1267:                                             ; preds = %1229
  %1268 = zext i32 %1230 to i64
  %1269 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1268
  %1270 = load ptr, ptr %1269, align 8, !tbaa !8
  %1271 = getelementptr inbounds %struct.word_type, ptr %1270, i64 0, i32 1
  %1272 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %1271) #6
  br label %1273

1273:                                             ; preds = %1171, %1211, %1267, %1264, %1188
  %1274 = load i32, ptr @ttop, align 4, !tbaa !12
  %1275 = add nsw i32 %1274, 1
  store i32 %1275, ptr @ttop, align 4, !tbaa !12
  %1276 = icmp slt i32 %1274, 99
  br i1 %1276, label %1277, label %1281

1277:                                             ; preds = %1273
  %1278 = load ptr, ptr %5, align 8, !tbaa !8
  %1279 = sext i32 %1275 to i64
  %1280 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1279
  store ptr %1278, ptr %1280, align 8, !tbaa !8
  br label %1288

1281:                                             ; preds = %1273
  %1282 = zext i32 %1274 to i64
  %1283 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1282
  %1284 = load ptr, ptr %1283, align 8, !tbaa !8
  %1285 = getelementptr inbounds %struct.word_type, ptr %1284, i64 0, i32 1
  %1286 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %1285) #6
  %1287 = load ptr, ptr %5, align 8, !tbaa !8
  br label %1288

1288:                                             ; preds = %1281, %1277
  %1289 = phi ptr [ %1287, %1281 ], [ %1278, %1277 ]
  %1290 = getelementptr inbounds %struct.closure_type, ptr %1289, i64 0, i32 5
  %1291 = load ptr, ptr %1290, align 8, !tbaa !5
  %1292 = getelementptr inbounds i8, ptr %1291, i64 41
  %1293 = load i24, ptr %1292, align 1
  %1294 = and i24 %1293, 8
  %1295 = icmp eq i24 %1294, 0
  br i1 %1295, label %1296, label %1300

1296:                                             ; preds = %1288
  %1297 = call fastcc i32 @Reduce(), !range !20
  %1298 = load i32, ptr @ttop, align 4, !tbaa !12
  %1299 = icmp eq i32 %1298, %13
  br i1 %1299, label %3955, label %1300

1300:                                             ; preds = %1288, %1296
  %1301 = phi i32 [ %1297, %1296 ], [ 0, %1288 ]
  %1302 = call ptr @LexGetToken() #6
  store ptr %1302, ptr %5, align 8, !tbaa !8
  br label %2773

1303:                                             ; preds = %226
  %1304 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 22, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull %229) #6
  br label %2773

1305:                                             ; preds = %226
  %1306 = getelementptr inbounds %struct.closure_type, ptr %228, i64 0, i32 5
  %1307 = load ptr, ptr %1306, align 8, !tbaa !5
  %1308 = icmp eq ptr %1307, null
  br i1 %1308, label %1309, label %1313

1309:                                             ; preds = %1305
  %1310 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 23, ptr noundef nonnull @.str.32, i32 noundef 2, ptr noundef nonnull %229, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.17) #6
  %1311 = load ptr, ptr %5, align 8, !tbaa !8
  %1312 = getelementptr inbounds %struct.word_type, ptr %1311, i64 0, i32 1
  store i8 102, ptr %1312, align 8, !tbaa !5
  br label %1313

1313:                                             ; preds = %1305, %1309, %226
  %1314 = phi i1 [ false, %1305 ], [ true, %1309 ], [ true, %226 ]
  %1315 = phi ptr [ %228, %1305 ], [ %1311, %1309 ], [ %228, %226 ]
  %1316 = icmp eq i32 %227, 0
  br i1 %1316, label %1401, label %1317

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds i8, ptr %1315, i64 41
  %1319 = load i8, ptr %1318, align 1, !tbaa !5
  %1320 = zext i8 %1319 to i32
  %1321 = getelementptr inbounds i8, ptr %1315, i64 42
  %1322 = load i8, ptr %1321, align 2, !tbaa !5
  %1323 = zext i8 %1322 to i32
  %1324 = sub nsw i32 0, %1323
  %1325 = icmp eq i32 %1320, %1324
  %1326 = icmp eq i32 %227, 2
  %1327 = select i1 %1314, i1 true, i1 %1326
  %1328 = select i1 %1327, i8 7, i8 103
  %1329 = select i1 %1325, i32 101, i32 100
  %1330 = select i1 %1325, i8 %1328, i8 7
  br label %1331

1331:                                             ; preds = %1317, %1339
  %1332 = load i32, ptr @ttop, align 4, !tbaa !12
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1333
  %1335 = load ptr, ptr %1334, align 8, !tbaa !8
  %1336 = getelementptr inbounds %struct.word_type, ptr %1335, i64 0, i32 2
  %1337 = load i8, ptr %1336, align 8, !tbaa !5
  %1338 = icmp ugt i8 %1330, %1337
  br i1 %1338, label %1342, label %1339

1339:                                             ; preds = %1331
  %1340 = call fastcc i32 @Reduce(), !range !20
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1401, label %1331, !llvm.loop !27

1342:                                             ; preds = %1331
  %1343 = zext i32 %1329 to i64
  %1344 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1343
  %1345 = load i8, ptr %1344, align 1, !tbaa !5
  %1346 = zext i8 %1345 to i32
  store i32 %1346, ptr @zz_size, align 4, !tbaa !12
  %1347 = zext i8 %1345 to i64
  %1348 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1347
  %1349 = load ptr, ptr %1348, align 8, !tbaa !8
  %1350 = icmp eq ptr %1349, null
  br i1 %1350, label %1351, label %1355

1351:                                             ; preds = %1342
  %1352 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1353 = call ptr @GetMemory(i32 noundef %1346, ptr noundef %1352) #6
  store ptr %1353, ptr @zz_hold, align 8, !tbaa !8
  %1354 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %1357

1355:                                             ; preds = %1342
  store ptr %1349, ptr @zz_hold, align 8, !tbaa !8
  %1356 = load ptr, ptr %1349, align 8, !tbaa !5
  store ptr %1356, ptr %1348, align 8, !tbaa !8
  br label %1357

1357:                                             ; preds = %1351, %1355
  %1358 = phi i32 [ %1354, %1351 ], [ %1332, %1355 ]
  %1359 = phi ptr [ %1353, %1351 ], [ %1349, %1355 ]
  %1360 = trunc i32 %1329 to i8
  %1361 = getelementptr inbounds %struct.word_type, ptr %1359, i64 0, i32 1
  store i8 %1360, ptr %1361, align 8, !tbaa !5
  %1362 = getelementptr inbounds [2 x %struct.LIST], ptr %1359, i64 0, i64 1, i32 1
  store ptr %1359, ptr %1362, align 8, !tbaa !5
  %1363 = getelementptr inbounds [2 x %struct.LIST], ptr %1359, i64 0, i64 1
  store ptr %1359, ptr %1363, align 8, !tbaa !5
  %1364 = getelementptr inbounds %struct.LIST, ptr %1359, i64 0, i32 1
  store ptr %1359, ptr %1364, align 8, !tbaa !5
  store ptr %1359, ptr %1359, align 8, !tbaa !5
  %1365 = getelementptr inbounds %struct.word_type, ptr %1359, i64 0, i32 2
  store i8 %1330, ptr %1365, align 8, !tbaa !5
  %1366 = load ptr, ptr %5, align 8, !tbaa !8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 42
  %1368 = load i8, ptr %1367, align 2, !tbaa !5
  %1369 = getelementptr inbounds i8, ptr %1359, i64 42
  store i8 %1368, ptr %1369, align 2, !tbaa !5
  %1370 = getelementptr inbounds i8, ptr %1366, i64 41
  %1371 = load i8, ptr %1370, align 1, !tbaa !5
  %1372 = getelementptr inbounds i8, ptr %1359, i64 41
  store i8 %1371, ptr %1372, align 1, !tbaa !5
  %1373 = getelementptr inbounds %struct.gapobj_type, ptr %1359, i64 0, i32 3
  %1374 = load i16, ptr %1373, align 4
  %1375 = and i16 %1374, -769
  %1376 = or i16 %1375, 512
  store i16 %1376, ptr %1373, align 4
  %1377 = getelementptr inbounds %struct.word_type, ptr %1366, i64 0, i32 1, i32 0, i32 2
  %1378 = load i16, ptr %1377, align 2, !tbaa !5
  %1379 = getelementptr inbounds %struct.word_type, ptr %1359, i64 0, i32 1, i32 0, i32 2
  store i16 %1378, ptr %1379, align 2, !tbaa !5
  %1380 = getelementptr inbounds %struct.word_type, ptr %1366, i64 0, i32 1, i32 0, i32 3
  %1381 = load i32, ptr %1380, align 4
  %1382 = and i32 %1381, 1048575
  %1383 = getelementptr inbounds %struct.word_type, ptr %1359, i64 0, i32 1, i32 0, i32 3
  %1384 = load i32, ptr %1383, align 4
  %1385 = and i32 %1384, -1048576
  %1386 = or i32 %1385, %1382
  store i32 %1386, ptr %1383, align 4
  %1387 = load i32, ptr %1380, align 4
  %1388 = and i32 %1387, -1048576
  %1389 = or i32 %1388, %1382
  store i32 %1389, ptr %1383, align 4
  %1390 = add nsw i32 %1358, 1
  store i32 %1390, ptr @ttop, align 4, !tbaa !12
  %1391 = icmp slt i32 %1358, 99
  br i1 %1391, label %1392, label %1395

1392:                                             ; preds = %1357
  %1393 = sext i32 %1390 to i64
  %1394 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1393
  store ptr %1359, ptr %1394, align 8, !tbaa !8
  br label %1401

1395:                                             ; preds = %1357
  %1396 = zext i32 %1358 to i64
  %1397 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1396
  %1398 = load ptr, ptr %1397, align 8, !tbaa !8
  %1399 = getelementptr inbounds %struct.word_type, ptr %1398, i64 0, i32 1
  %1400 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %1399) #6
  br label %1401

1401:                                             ; preds = %1339, %1395, %1392, %1313
  %1402 = load i32, ptr @ttop, align 4, !tbaa !12
  %1403 = add nsw i32 %1402, 1
  store i32 %1403, ptr @ttop, align 4, !tbaa !12
  %1404 = icmp slt i32 %1402, 99
  br i1 %1404, label %1405, label %1409

1405:                                             ; preds = %1401
  %1406 = load ptr, ptr %5, align 8, !tbaa !8
  %1407 = sext i32 %1403 to i64
  %1408 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1407
  store ptr %1406, ptr %1408, align 8, !tbaa !8
  br label %1415

1409:                                             ; preds = %1401
  %1410 = zext i32 %1402 to i64
  %1411 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1410
  %1412 = load ptr, ptr %1411, align 8, !tbaa !8
  %1413 = getelementptr inbounds %struct.word_type, ptr %1412, i64 0, i32 1
  %1414 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %1413) #6
  br label %1415

1415:                                             ; preds = %1409, %1405
  %1416 = call ptr @LexGetToken() #6
  store ptr %1416, ptr %5, align 8, !tbaa !8
  br label %2773

1417:                                             ; preds = %226
  %1418 = getelementptr inbounds %struct.closure_type, ptr %228, i64 0, i32 5
  %1419 = load ptr, ptr %1418, align 8, !tbaa !5
  %1420 = icmp eq ptr %1419, null
  br i1 %1420, label %1421, label %1514

1421:                                             ; preds = %1417
  %1422 = call ptr @LexGetToken() #6
  %1423 = getelementptr inbounds %struct.word_type, ptr %1422, i64 0, i32 1
  %1424 = load i8, ptr %1423, align 8, !tbaa !5
  switch i8 %1424, label %1510 [
    i8 2, label %1425
    i8 53, label %1446
    i8 54, label %1466
    i8 11, label %1486
  ]

1425:                                             ; preds = %1421
  %1426 = getelementptr inbounds %struct.closure_type, ptr %1422, i64 0, i32 5
  %1427 = load ptr, ptr %1426, align 8, !tbaa !5
  %1428 = load ptr, ptr %5, align 8, !tbaa !8
  %1429 = getelementptr inbounds %struct.closure_type, ptr %1428, i64 0, i32 5
  store ptr %1427, ptr %1429, align 8, !tbaa !5
  store ptr %1422, ptr @zz_hold, align 8, !tbaa !8
  %1430 = load i8, ptr %1423, align 8, !tbaa !5
  %1431 = add i8 %1430, -11
  %1432 = icmp ult i8 %1431, 2
  %1433 = getelementptr inbounds %struct.word_type, ptr %1422, i64 0, i32 1, i32 0, i32 1
  %1434 = zext i8 %1430 to i64
  %1435 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1434
  %1436 = select i1 %1432, ptr %1433, ptr %1435
  %1437 = load i8, ptr %1436, align 1, !tbaa !5
  %1438 = zext i8 %1437 to i32
  store i32 %1438, ptr @zz_size, align 4, !tbaa !12
  %1439 = zext i8 %1437 to i64
  %1440 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1439
  %1441 = load ptr, ptr %1440, align 8, !tbaa !8
  store ptr %1441, ptr %1422, align 8, !tbaa !5
  %1442 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1443 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1444
  store ptr %1442, ptr %1445, align 8, !tbaa !8
  br label %1514

1446:                                             ; preds = %1421
  %1447 = load ptr, ptr @VerbatimSym, align 8, !tbaa !8
  %1448 = load ptr, ptr %5, align 8, !tbaa !8
  %1449 = getelementptr inbounds %struct.closure_type, ptr %1448, i64 0, i32 5
  store ptr %1447, ptr %1449, align 8, !tbaa !5
  store ptr %1422, ptr @zz_hold, align 8, !tbaa !8
  %1450 = load i8, ptr %1423, align 8, !tbaa !5
  %1451 = add i8 %1450, -11
  %1452 = icmp ult i8 %1451, 2
  %1453 = getelementptr inbounds %struct.word_type, ptr %1422, i64 0, i32 1, i32 0, i32 1
  %1454 = zext i8 %1450 to i64
  %1455 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1454
  %1456 = select i1 %1452, ptr %1453, ptr %1455
  %1457 = load i8, ptr %1456, align 1, !tbaa !5
  %1458 = zext i8 %1457 to i32
  store i32 %1458, ptr @zz_size, align 4, !tbaa !12
  %1459 = zext i8 %1457 to i64
  %1460 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1459
  %1461 = load ptr, ptr %1460, align 8, !tbaa !8
  store ptr %1461, ptr %1422, align 8, !tbaa !5
  %1462 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1463 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1464
  store ptr %1462, ptr %1465, align 8, !tbaa !8
  br label %1514

1466:                                             ; preds = %1421
  %1467 = load ptr, ptr @RawVerbatimSym, align 8, !tbaa !8
  %1468 = load ptr, ptr %5, align 8, !tbaa !8
  %1469 = getelementptr inbounds %struct.closure_type, ptr %1468, i64 0, i32 5
  store ptr %1467, ptr %1469, align 8, !tbaa !5
  store ptr %1422, ptr @zz_hold, align 8, !tbaa !8
  %1470 = load i8, ptr %1423, align 8, !tbaa !5
  %1471 = add i8 %1470, -11
  %1472 = icmp ult i8 %1471, 2
  %1473 = getelementptr inbounds %struct.word_type, ptr %1422, i64 0, i32 1, i32 0, i32 1
  %1474 = zext i8 %1470 to i64
  %1475 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1474
  %1476 = select i1 %1472, ptr %1473, ptr %1475
  %1477 = load i8, ptr %1476, align 1, !tbaa !5
  %1478 = zext i8 %1477 to i32
  store i32 %1478, ptr @zz_size, align 4, !tbaa !12
  %1479 = zext i8 %1477 to i64
  %1480 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1479
  %1481 = load ptr, ptr %1480, align 8, !tbaa !8
  store ptr %1481, ptr %1422, align 8, !tbaa !5
  %1482 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1483 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1484
  store ptr %1482, ptr %1485, align 8, !tbaa !8
  br label %1514

1486:                                             ; preds = %1421
  %1487 = getelementptr inbounds %struct.word_type, ptr %1422, i64 0, i32 4
  %1488 = load i8, ptr %1487, align 8, !tbaa !5
  %1489 = icmp eq i8 %1488, 64
  br i1 %1489, label %1490, label %1510

1490:                                             ; preds = %1486
  %1491 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 24, ptr noundef nonnull @.str.34, i32 noundef 2, ptr noundef nonnull %1423, ptr noundef nonnull %1487, ptr noundef nonnull @.str.35) #6
  %1492 = load ptr, ptr %5, align 8, !tbaa !8
  %1493 = getelementptr inbounds %struct.closure_type, ptr %1492, i64 0, i32 5
  store ptr null, ptr %1493, align 8, !tbaa !5
  store ptr %1422, ptr @zz_hold, align 8, !tbaa !8
  %1494 = load i8, ptr %1423, align 8, !tbaa !5
  %1495 = add i8 %1494, -11
  %1496 = icmp ult i8 %1495, 2
  %1497 = getelementptr inbounds %struct.word_type, ptr %1422, i64 0, i32 1, i32 0, i32 1
  %1498 = zext i8 %1494 to i64
  %1499 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1498
  %1500 = select i1 %1496, ptr %1497, ptr %1499
  %1501 = load i8, ptr %1500, align 1, !tbaa !5
  %1502 = zext i8 %1501 to i32
  store i32 %1502, ptr @zz_size, align 4, !tbaa !12
  %1503 = zext i8 %1501 to i64
  %1504 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1503
  %1505 = load ptr, ptr %1504, align 8, !tbaa !8
  store ptr %1505, ptr %1422, align 8, !tbaa !5
  %1506 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1507 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1508
  store ptr %1506, ptr %1509, align 8, !tbaa !8
  br label %1514

1510:                                             ; preds = %1421, %1486
  %1511 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 25, ptr noundef nonnull @.str.36, i32 noundef 2, ptr noundef nonnull %1423, ptr noundef nonnull @.str.35) #6
  %1512 = load ptr, ptr %5, align 8, !tbaa !8
  %1513 = getelementptr inbounds %struct.closure_type, ptr %1512, i64 0, i32 5
  store ptr null, ptr %1513, align 8, !tbaa !5
  br label %1514

1514:                                             ; preds = %1417, %1425, %1466, %1510, %1490, %1446
  %1515 = phi ptr [ null, %1425 ], [ null, %1446 ], [ null, %1466 ], [ null, %1490 ], [ %1422, %1510 ], [ null, %1417 ]
  br label %1516

1516:                                             ; preds = %1529, %1514
  %1517 = phi i32 [ %227, %1514 ], [ %1530, %1529 ]
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1519, label %1537

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %5, align 8, !tbaa !8
  %1521 = getelementptr inbounds %struct.word_type, ptr %1520, i64 0, i32 1
  %1522 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %1521) #6
  store ptr %1522, ptr @zz_hold, align 8, !tbaa !8
  %1523 = load i32, ptr @otop, align 4, !tbaa !12
  %1524 = add nsw i32 %1523, 1
  store i32 %1524, ptr @otop, align 4, !tbaa !12
  %1525 = icmp slt i32 %1523, 99
  br i1 %1525, label %1526, label %1531

1526:                                             ; preds = %1519
  %1527 = sext i32 %1524 to i64
  %1528 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1527
  store ptr %1522, ptr %1528, align 8, !tbaa !8
  br label %1529

1529:                                             ; preds = %1526, %1531, %1548
  %1530 = phi i32 [ %1549, %1548 ], [ 1, %1531 ], [ 1, %1526 ]
  br label %1516

1531:                                             ; preds = %1519
  %1532 = zext i32 %1523 to i64
  %1533 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1532
  %1534 = load ptr, ptr %1533, align 8, !tbaa !8
  %1535 = getelementptr inbounds %struct.word_type, ptr %1534, i64 0, i32 1
  %1536 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %1535) #6
  br label %1529

1537:                                             ; preds = %1516
  %1538 = load i32, ptr @ttop, align 4, !tbaa !12
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1539
  %1541 = load ptr, ptr %1540, align 8, !tbaa !8
  %1542 = getelementptr inbounds %struct.word_type, ptr %1541, i64 0, i32 2
  %1543 = load i8, ptr %1542, align 8, !tbaa !5
  %1544 = load ptr, ptr %5, align 8, !tbaa !8
  %1545 = getelementptr inbounds %struct.word_type, ptr %1544, i64 0, i32 2
  %1546 = load i8, ptr %1545, align 8, !tbaa !5
  %1547 = icmp ult i8 %1543, %1546
  br i1 %1547, label %1554, label %1548

1548:                                             ; preds = %1537
  %1549 = call fastcc i32 @Reduce(), !range !20
  %1550 = load i32, ptr @ttop, align 4, !tbaa !12
  %1551 = icmp eq i32 %1550, %13
  br i1 %1551, label %1552, label %1529

1552:                                             ; preds = %1548
  %1553 = load ptr, ptr %5, align 8, !tbaa !8
  br label %3955

1554:                                             ; preds = %1537
  %1555 = add nsw i32 %1538, 1
  store i32 %1555, ptr @ttop, align 4, !tbaa !12
  %1556 = icmp slt i32 %1538, 99
  br i1 %1556, label %1557, label %1560

1557:                                             ; preds = %1554
  %1558 = sext i32 %1555 to i64
  %1559 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1558
  store ptr %1544, ptr %1559, align 8, !tbaa !8
  br label %1563

1560:                                             ; preds = %1554
  %1561 = getelementptr inbounds %struct.word_type, ptr %1541, i64 0, i32 1
  %1562 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %1561) #6
  br label %1563

1563:                                             ; preds = %1560, %1557
  %1564 = call fastcc i32 @Reduce(), !range !20
  %1565 = load i32, ptr @ttop, align 4, !tbaa !12
  %1566 = icmp eq i32 %1565, %13
  br i1 %1566, label %3955, label %1567

1567:                                             ; preds = %1563
  %1568 = icmp eq ptr %1515, null
  br i1 %1568, label %1569, label %1571

1569:                                             ; preds = %1567
  %1570 = call ptr @LexGetToken() #6
  br label %1571

1571:                                             ; preds = %1567, %1569
  %1572 = phi ptr [ %1570, %1569 ], [ %1515, %1567 ]
  store ptr %1572, ptr %5, align 8, !tbaa !8
  br label %2773

1573:                                             ; preds = %226, %1586
  %1574 = phi i32 [ %1587, %1586 ], [ %227, %226 ]
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1576, label %1594

1576:                                             ; preds = %1573
  %1577 = load ptr, ptr %5, align 8, !tbaa !8
  %1578 = getelementptr inbounds %struct.word_type, ptr %1577, i64 0, i32 1
  %1579 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %1578) #6
  store ptr %1579, ptr @zz_hold, align 8, !tbaa !8
  %1580 = load i32, ptr @otop, align 4, !tbaa !12
  %1581 = add nsw i32 %1580, 1
  store i32 %1581, ptr @otop, align 4, !tbaa !12
  %1582 = icmp slt i32 %1580, 99
  br i1 %1582, label %1583, label %1588

1583:                                             ; preds = %1576
  %1584 = sext i32 %1581 to i64
  %1585 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1584
  store ptr %1579, ptr %1585, align 8, !tbaa !8
  br label %1586

1586:                                             ; preds = %1583, %1588, %1605
  %1587 = phi i32 [ %1606, %1605 ], [ 1, %1588 ], [ 1, %1583 ]
  br label %1573

1588:                                             ; preds = %1576
  %1589 = zext i32 %1580 to i64
  %1590 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1589
  %1591 = load ptr, ptr %1590, align 8, !tbaa !8
  %1592 = getelementptr inbounds %struct.word_type, ptr %1591, i64 0, i32 1
  %1593 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %1592) #6
  br label %1586

1594:                                             ; preds = %1573
  %1595 = load i32, ptr @ttop, align 4, !tbaa !12
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1596
  %1598 = load ptr, ptr %1597, align 8, !tbaa !8
  %1599 = getelementptr inbounds %struct.word_type, ptr %1598, i64 0, i32 2
  %1600 = load i8, ptr %1599, align 8, !tbaa !5
  %1601 = load ptr, ptr %5, align 8, !tbaa !8
  %1602 = getelementptr inbounds %struct.word_type, ptr %1601, i64 0, i32 2
  %1603 = load i8, ptr %1602, align 8, !tbaa !5
  %1604 = icmp ult i8 %1600, %1603
  br i1 %1604, label %1611, label %1605

1605:                                             ; preds = %1594
  %1606 = call fastcc i32 @Reduce(), !range !20
  %1607 = load i32, ptr @ttop, align 4, !tbaa !12
  %1608 = icmp eq i32 %1607, %13
  br i1 %1608, label %1609, label %1586

1609:                                             ; preds = %1605
  %1610 = load ptr, ptr %5, align 8, !tbaa !8
  br label %3955

1611:                                             ; preds = %1594
  %1612 = add nsw i32 %1595, 1
  store i32 %1612, ptr @ttop, align 4, !tbaa !12
  %1613 = icmp slt i32 %1595, 99
  br i1 %1613, label %1614, label %1617

1614:                                             ; preds = %1611
  %1615 = sext i32 %1612 to i64
  %1616 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1615
  store ptr %1601, ptr %1616, align 8, !tbaa !8
  br label %1620

1617:                                             ; preds = %1611
  %1618 = getelementptr inbounds %struct.word_type, ptr %1598, i64 0, i32 1
  %1619 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %1618) #6
  br label %1620

1620:                                             ; preds = %1617, %1614
  %1621 = call fastcc i32 @Reduce(), !range !20
  %1622 = load i32, ptr @ttop, align 4, !tbaa !12
  %1623 = icmp eq i32 %1622, %13
  br i1 %1623, label %3955, label %1624

1624:                                             ; preds = %1620
  %1625 = call ptr @LexGetToken() #6
  store ptr %1625, ptr %5, align 8, !tbaa !8
  br label %2773

1626:                                             ; preds = %226, %226, %226, %226, %226, %226
  %1627 = getelementptr inbounds %struct.closure_type, ptr %228, i64 0, i32 5
  %1628 = load ptr, ptr %1627, align 8, !tbaa !5
  %1629 = call ptr @SymName(ptr noundef %1628) #6
  %1630 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 26, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %229, ptr noundef %1629) #6
  br label %2773

1631:                                             ; preds = %226
  %1632 = call fastcc ptr @ParseEnvClosure(ptr noundef nonnull %228, ptr noundef %1)
  %1633 = icmp eq i32 %227, 0
  br i1 %1633, label %1720, label %1634

1634:                                             ; preds = %1631
  %1635 = getelementptr inbounds i8, ptr %1632, i64 41
  %1636 = load i8, ptr %1635, align 1, !tbaa !5
  %1637 = zext i8 %1636 to i32
  %1638 = getelementptr inbounds i8, ptr %1632, i64 42
  %1639 = load i8, ptr %1638, align 2, !tbaa !5
  %1640 = zext i8 %1639 to i32
  %1641 = sub nsw i32 0, %1640
  %1642 = icmp eq i32 %1637, %1641
  br i1 %1642, label %1643, label %1650

1643:                                             ; preds = %1634
  %1644 = getelementptr inbounds %struct.word_type, ptr %1632, i64 0, i32 1
  %1645 = load i8, ptr %1644, align 8, !tbaa !5
  %1646 = icmp eq i8 %1645, 102
  %1647 = icmp eq i32 %227, 2
  %1648 = select i1 %1646, i1 true, i1 %1647
  %1649 = select i1 %1648, i8 7, i8 103
  br label %1650

1650:                                             ; preds = %1634, %1643
  %1651 = phi i32 [ 100, %1634 ], [ 101, %1643 ]
  %1652 = phi i8 [ 7, %1634 ], [ %1649, %1643 ]
  br label %1653

1653:                                             ; preds = %1650, %1661
  %1654 = load i32, ptr @ttop, align 4, !tbaa !12
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1655
  %1657 = load ptr, ptr %1656, align 8, !tbaa !8
  %1658 = getelementptr inbounds %struct.word_type, ptr %1657, i64 0, i32 2
  %1659 = load i8, ptr %1658, align 8, !tbaa !5
  %1660 = icmp ugt i8 %1652, %1659
  br i1 %1660, label %1664, label %1661

1661:                                             ; preds = %1653
  %1662 = call fastcc i32 @Reduce(), !range !20
  %1663 = icmp eq i32 %1662, 0
  br i1 %1663, label %1720, label %1653, !llvm.loop !28

1664:                                             ; preds = %1653
  %1665 = zext i32 %1651 to i64
  %1666 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1665
  %1667 = load i8, ptr %1666, align 1, !tbaa !5
  %1668 = zext i8 %1667 to i32
  store i32 %1668, ptr @zz_size, align 4, !tbaa !12
  %1669 = zext i8 %1667 to i64
  %1670 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1669
  %1671 = load ptr, ptr %1670, align 8, !tbaa !8
  %1672 = icmp eq ptr %1671, null
  br i1 %1672, label %1673, label %1677

1673:                                             ; preds = %1664
  %1674 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1675 = call ptr @GetMemory(i32 noundef %1668, ptr noundef %1674) #6
  store ptr %1675, ptr @zz_hold, align 8, !tbaa !8
  %1676 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %1679

1677:                                             ; preds = %1664
  store ptr %1671, ptr @zz_hold, align 8, !tbaa !8
  %1678 = load ptr, ptr %1671, align 8, !tbaa !5
  store ptr %1678, ptr %1670, align 8, !tbaa !8
  br label %1679

1679:                                             ; preds = %1673, %1677
  %1680 = phi i32 [ %1676, %1673 ], [ %1654, %1677 ]
  %1681 = phi ptr [ %1675, %1673 ], [ %1671, %1677 ]
  %1682 = trunc i32 %1651 to i8
  %1683 = getelementptr inbounds %struct.word_type, ptr %1681, i64 0, i32 1
  store i8 %1682, ptr %1683, align 8, !tbaa !5
  %1684 = getelementptr inbounds [2 x %struct.LIST], ptr %1681, i64 0, i64 1, i32 1
  store ptr %1681, ptr %1684, align 8, !tbaa !5
  %1685 = getelementptr inbounds [2 x %struct.LIST], ptr %1681, i64 0, i64 1
  store ptr %1681, ptr %1685, align 8, !tbaa !5
  %1686 = getelementptr inbounds %struct.LIST, ptr %1681, i64 0, i32 1
  store ptr %1681, ptr %1686, align 8, !tbaa !5
  store ptr %1681, ptr %1681, align 8, !tbaa !5
  %1687 = getelementptr inbounds %struct.word_type, ptr %1681, i64 0, i32 2
  store i8 %1652, ptr %1687, align 8, !tbaa !5
  %1688 = load i8, ptr %1638, align 2, !tbaa !5
  %1689 = getelementptr inbounds i8, ptr %1681, i64 42
  store i8 %1688, ptr %1689, align 2, !tbaa !5
  %1690 = load i8, ptr %1635, align 1, !tbaa !5
  %1691 = getelementptr inbounds i8, ptr %1681, i64 41
  store i8 %1690, ptr %1691, align 1, !tbaa !5
  %1692 = getelementptr inbounds %struct.gapobj_type, ptr %1681, i64 0, i32 3
  %1693 = load i16, ptr %1692, align 4
  %1694 = and i16 %1693, -769
  %1695 = or i16 %1694, 512
  store i16 %1695, ptr %1692, align 4
  %1696 = getelementptr inbounds %struct.word_type, ptr %1632, i64 0, i32 1, i32 0, i32 2
  %1697 = load i16, ptr %1696, align 2, !tbaa !5
  %1698 = getelementptr inbounds %struct.word_type, ptr %1681, i64 0, i32 1, i32 0, i32 2
  store i16 %1697, ptr %1698, align 2, !tbaa !5
  %1699 = getelementptr inbounds %struct.word_type, ptr %1632, i64 0, i32 1, i32 0, i32 3
  %1700 = load i32, ptr %1699, align 4
  %1701 = and i32 %1700, 1048575
  %1702 = getelementptr inbounds %struct.word_type, ptr %1681, i64 0, i32 1, i32 0, i32 3
  %1703 = load i32, ptr %1702, align 4
  %1704 = and i32 %1703, -1048576
  %1705 = or i32 %1704, %1701
  store i32 %1705, ptr %1702, align 4
  %1706 = load i32, ptr %1699, align 4
  %1707 = and i32 %1706, -1048576
  %1708 = or i32 %1707, %1701
  store i32 %1708, ptr %1702, align 4
  %1709 = add nsw i32 %1680, 1
  store i32 %1709, ptr @ttop, align 4, !tbaa !12
  %1710 = icmp slt i32 %1680, 99
  br i1 %1710, label %1711, label %1714

1711:                                             ; preds = %1679
  %1712 = sext i32 %1709 to i64
  %1713 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1712
  store ptr %1681, ptr %1713, align 8, !tbaa !8
  br label %1720

1714:                                             ; preds = %1679
  %1715 = zext i32 %1680 to i64
  %1716 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1715
  %1717 = load ptr, ptr %1716, align 8, !tbaa !8
  %1718 = getelementptr inbounds %struct.word_type, ptr %1717, i64 0, i32 1
  %1719 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %1718) #6
  br label %1720

1720:                                             ; preds = %1661, %1714, %1711, %1631
  store ptr %1632, ptr @zz_hold, align 8, !tbaa !8
  %1721 = load i32, ptr @otop, align 4, !tbaa !12
  %1722 = add nsw i32 %1721, 1
  store i32 %1722, ptr @otop, align 4, !tbaa !12
  %1723 = icmp slt i32 %1721, 99
  br i1 %1723, label %1724, label %1727

1724:                                             ; preds = %1720
  %1725 = sext i32 %1722 to i64
  %1726 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1725
  store ptr %1632, ptr %1726, align 8, !tbaa !8
  br label %1733

1727:                                             ; preds = %1720
  %1728 = zext i32 %1721 to i64
  %1729 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1728
  %1730 = load ptr, ptr %1729, align 8, !tbaa !8
  %1731 = getelementptr inbounds %struct.word_type, ptr %1730, i64 0, i32 1
  %1732 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %1731) #6
  br label %1733

1733:                                             ; preds = %1727, %1724
  %1734 = call ptr @LexGetToken() #6
  store ptr %1734, ptr %5, align 8, !tbaa !8
  br label %2773

1735:                                             ; preds = %226
  %1736 = call i64 @LexNextTokenPos() #6
  %1737 = trunc i64 %1736 to i32
  %1738 = add i32 %1737, -5
  store i32 %1738, ptr %7, align 4, !tbaa !12
  %1739 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1739, ptr @zz_hold, align 8, !tbaa !8
  %1740 = getelementptr inbounds %struct.word_type, ptr %1739, i64 0, i32 1
  %1741 = load i8, ptr %1740, align 8, !tbaa !5
  %1742 = add i8 %1741, -11
  %1743 = icmp ult i8 %1742, 2
  %1744 = getelementptr inbounds %struct.word_type, ptr %1739, i64 0, i32 1, i32 0, i32 1
  %1745 = zext i8 %1741 to i64
  %1746 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1745
  %1747 = select i1 %1743, ptr %1744, ptr %1746
  %1748 = load i8, ptr %1747, align 1, !tbaa !5
  %1749 = zext i8 %1748 to i32
  store i32 %1749, ptr @zz_size, align 4, !tbaa !12
  %1750 = zext i8 %1748 to i64
  %1751 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1750
  %1752 = load ptr, ptr %1751, align 8, !tbaa !8
  store ptr %1752, ptr %1739, align 8, !tbaa !5
  %1753 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1754 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1755
  store ptr %1753, ptr %1756, align 8, !tbaa !8
  %1757 = call ptr @LexGetToken() #6
  store ptr %1757, ptr %5, align 8, !tbaa !8
  %1758 = call ptr @Parse(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %1759 = call ptr @SetEnv(ptr noundef %1758, ptr noundef null) #6
  store ptr %1759, ptr %6, align 8, !tbaa !8
  %1760 = icmp eq i32 %227, 0
  br i1 %1760, label %1850, label %1761

1761:                                             ; preds = %1735
  %1762 = getelementptr inbounds i8, ptr %1759, i64 41
  %1763 = load i8, ptr %1762, align 1, !tbaa !5
  %1764 = zext i8 %1763 to i32
  %1765 = getelementptr inbounds i8, ptr %1759, i64 42
  %1766 = load i8, ptr %1765, align 2, !tbaa !5
  %1767 = zext i8 %1766 to i32
  %1768 = sub nsw i32 0, %1767
  %1769 = icmp eq i32 %1764, %1768
  br i1 %1769, label %1770, label %1777

1770:                                             ; preds = %1761
  %1771 = getelementptr inbounds %struct.word_type, ptr %1759, i64 0, i32 1
  %1772 = load i8, ptr %1771, align 8, !tbaa !5
  %1773 = icmp eq i8 %1772, 102
  %1774 = icmp eq i32 %227, 2
  %1775 = select i1 %1773, i1 true, i1 %1774
  %1776 = select i1 %1775, i8 7, i8 103
  br label %1777

1777:                                             ; preds = %1761, %1770
  %1778 = phi i32 [ 100, %1761 ], [ 101, %1770 ]
  %1779 = phi i8 [ 7, %1761 ], [ %1776, %1770 ]
  br label %1780

1780:                                             ; preds = %1777, %1788
  %1781 = load i32, ptr @ttop, align 4, !tbaa !12
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1782
  %1784 = load ptr, ptr %1783, align 8, !tbaa !8
  %1785 = getelementptr inbounds %struct.word_type, ptr %1784, i64 0, i32 2
  %1786 = load i8, ptr %1785, align 8, !tbaa !5
  %1787 = icmp ugt i8 %1779, %1786
  br i1 %1787, label %1791, label %1788

1788:                                             ; preds = %1780
  %1789 = call fastcc i32 @Reduce(), !range !20
  %1790 = icmp eq i32 %1789, 0
  br i1 %1790, label %1850, label %1780, !llvm.loop !29

1791:                                             ; preds = %1780
  %1792 = zext i32 %1778 to i64
  %1793 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1792
  %1794 = load i8, ptr %1793, align 1, !tbaa !5
  %1795 = zext i8 %1794 to i32
  store i32 %1795, ptr @zz_size, align 4, !tbaa !12
  %1796 = zext i8 %1794 to i64
  %1797 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1796
  %1798 = load ptr, ptr %1797, align 8, !tbaa !8
  %1799 = icmp eq ptr %1798, null
  br i1 %1799, label %1800, label %1804

1800:                                             ; preds = %1791
  %1801 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1802 = call ptr @GetMemory(i32 noundef %1795, ptr noundef %1801) #6
  store ptr %1802, ptr @zz_hold, align 8, !tbaa !8
  %1803 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %1806

1804:                                             ; preds = %1791
  store ptr %1798, ptr @zz_hold, align 8, !tbaa !8
  %1805 = load ptr, ptr %1798, align 8, !tbaa !5
  store ptr %1805, ptr %1797, align 8, !tbaa !8
  br label %1806

1806:                                             ; preds = %1800, %1804
  %1807 = phi i32 [ %1803, %1800 ], [ %1781, %1804 ]
  %1808 = phi ptr [ %1802, %1800 ], [ %1798, %1804 ]
  %1809 = trunc i32 %1778 to i8
  %1810 = getelementptr inbounds %struct.word_type, ptr %1808, i64 0, i32 1
  store i8 %1809, ptr %1810, align 8, !tbaa !5
  %1811 = getelementptr inbounds [2 x %struct.LIST], ptr %1808, i64 0, i64 1, i32 1
  store ptr %1808, ptr %1811, align 8, !tbaa !5
  %1812 = getelementptr inbounds [2 x %struct.LIST], ptr %1808, i64 0, i64 1
  store ptr %1808, ptr %1812, align 8, !tbaa !5
  %1813 = getelementptr inbounds %struct.LIST, ptr %1808, i64 0, i32 1
  store ptr %1808, ptr %1813, align 8, !tbaa !5
  store ptr %1808, ptr %1808, align 8, !tbaa !5
  %1814 = getelementptr inbounds %struct.word_type, ptr %1808, i64 0, i32 2
  store i8 %1779, ptr %1814, align 8, !tbaa !5
  %1815 = load ptr, ptr %6, align 8, !tbaa !8
  %1816 = getelementptr inbounds i8, ptr %1815, i64 42
  %1817 = load i8, ptr %1816, align 2, !tbaa !5
  %1818 = getelementptr inbounds i8, ptr %1808, i64 42
  store i8 %1817, ptr %1818, align 2, !tbaa !5
  %1819 = getelementptr inbounds i8, ptr %1815, i64 41
  %1820 = load i8, ptr %1819, align 1, !tbaa !5
  %1821 = getelementptr inbounds i8, ptr %1808, i64 41
  store i8 %1820, ptr %1821, align 1, !tbaa !5
  %1822 = getelementptr inbounds %struct.gapobj_type, ptr %1808, i64 0, i32 3
  %1823 = load i16, ptr %1822, align 4
  %1824 = and i16 %1823, -769
  %1825 = or i16 %1824, 512
  store i16 %1825, ptr %1822, align 4
  %1826 = getelementptr inbounds %struct.word_type, ptr %1815, i64 0, i32 1, i32 0, i32 2
  %1827 = load i16, ptr %1826, align 2, !tbaa !5
  %1828 = getelementptr inbounds %struct.word_type, ptr %1808, i64 0, i32 1, i32 0, i32 2
  store i16 %1827, ptr %1828, align 2, !tbaa !5
  %1829 = getelementptr inbounds %struct.word_type, ptr %1815, i64 0, i32 1, i32 0, i32 3
  %1830 = load i32, ptr %1829, align 4
  %1831 = and i32 %1830, 1048575
  %1832 = getelementptr inbounds %struct.word_type, ptr %1808, i64 0, i32 1, i32 0, i32 3
  %1833 = load i32, ptr %1832, align 4
  %1834 = and i32 %1833, -1048576
  %1835 = or i32 %1834, %1831
  store i32 %1835, ptr %1832, align 4
  %1836 = load i32, ptr %1829, align 4
  %1837 = and i32 %1836, -1048576
  %1838 = or i32 %1837, %1831
  store i32 %1838, ptr %1832, align 4
  %1839 = add nsw i32 %1807, 1
  store i32 %1839, ptr @ttop, align 4, !tbaa !12
  %1840 = icmp slt i32 %1807, 99
  br i1 %1840, label %1841, label %1844

1841:                                             ; preds = %1806
  %1842 = sext i32 %1839 to i64
  %1843 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1842
  store ptr %1808, ptr %1843, align 8, !tbaa !8
  br label %1850

1844:                                             ; preds = %1806
  %1845 = zext i32 %1807 to i64
  %1846 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1845
  %1847 = load ptr, ptr %1846, align 8, !tbaa !8
  %1848 = getelementptr inbounds %struct.word_type, ptr %1847, i64 0, i32 1
  %1849 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %1848) #6
  br label %1850

1850:                                             ; preds = %1788, %1844, %1841, %1735
  %1851 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %1851, ptr @zz_hold, align 8, !tbaa !8
  %1852 = load i32, ptr @otop, align 4, !tbaa !12
  %1853 = add nsw i32 %1852, 1
  store i32 %1853, ptr @otop, align 4, !tbaa !12
  %1854 = icmp slt i32 %1852, 99
  br i1 %1854, label %1855, label %1858

1855:                                             ; preds = %1850
  %1856 = sext i32 %1853 to i64
  %1857 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1856
  store ptr %1851, ptr %1857, align 8, !tbaa !8
  br label %1864

1858:                                             ; preds = %1850
  %1859 = zext i32 %1852 to i64
  %1860 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1859
  %1861 = load ptr, ptr %1860, align 8, !tbaa !8
  %1862 = getelementptr inbounds %struct.word_type, ptr %1861, i64 0, i32 1
  %1863 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %1862) #6
  br label %1864

1864:                                             ; preds = %1858, %1855
  %1865 = call ptr @LexGetToken() #6
  store ptr %1865, ptr %5, align 8, !tbaa !8
  %1866 = getelementptr inbounds %struct.word_type, ptr %1865, i64 0, i32 1, i32 0, i32 2
  %1867 = load i16, ptr %1866, align 2, !tbaa !5
  %1868 = load i32, ptr %7, align 4, !tbaa !12
  %1869 = load ptr, ptr %6, align 8, !tbaa !8
  call void @EnvReadInsert(i16 noundef zeroext %1867, i32 noundef %1868, ptr noundef %1869) #6
  br label %2773

1870:                                             ; preds = %226
  %1871 = call i64 @LexNextTokenPos() #6
  %1872 = trunc i64 %1871 to i32
  %1873 = add i32 %1872, -5
  store i32 %1873, ptr %7, align 4, !tbaa !12
  %1874 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1874, ptr @zz_hold, align 8, !tbaa !8
  %1875 = getelementptr inbounds %struct.word_type, ptr %1874, i64 0, i32 1
  %1876 = load i8, ptr %1875, align 8, !tbaa !5
  %1877 = add i8 %1876, -11
  %1878 = icmp ult i8 %1877, 2
  %1879 = getelementptr inbounds %struct.word_type, ptr %1874, i64 0, i32 1, i32 0, i32 1
  %1880 = zext i8 %1876 to i64
  %1881 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1880
  %1882 = select i1 %1878, ptr %1879, ptr %1881
  %1883 = load i8, ptr %1882, align 1, !tbaa !5
  %1884 = zext i8 %1883 to i32
  store i32 %1884, ptr @zz_size, align 4, !tbaa !12
  %1885 = zext i8 %1883 to i64
  %1886 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1885
  %1887 = load ptr, ptr %1886, align 8, !tbaa !8
  store ptr %1887, ptr %1874, align 8, !tbaa !5
  %1888 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1889 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1890
  store ptr %1888, ptr %1891, align 8, !tbaa !8
  %1892 = call ptr @LexGetToken() #6
  store ptr %1892, ptr %5, align 8, !tbaa !8
  %1893 = call ptr @Parse(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  store ptr %1893, ptr %6, align 8, !tbaa !8
  %1894 = call ptr @LexGetToken() #6
  store ptr %1894, ptr %5, align 8, !tbaa !8
  %1895 = call ptr @Parse(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %1896 = load ptr, ptr %6, align 8, !tbaa !8
  %1897 = call ptr @SetEnv(ptr noundef %1895, ptr noundef %1896) #6
  store ptr %1897, ptr %6, align 8, !tbaa !8
  %1898 = icmp eq i32 %227, 0
  br i1 %1898, label %1988, label %1899

1899:                                             ; preds = %1870
  %1900 = getelementptr inbounds i8, ptr %1897, i64 41
  %1901 = load i8, ptr %1900, align 1, !tbaa !5
  %1902 = zext i8 %1901 to i32
  %1903 = getelementptr inbounds i8, ptr %1897, i64 42
  %1904 = load i8, ptr %1903, align 2, !tbaa !5
  %1905 = zext i8 %1904 to i32
  %1906 = sub nsw i32 0, %1905
  %1907 = icmp eq i32 %1902, %1906
  br i1 %1907, label %1908, label %1915

1908:                                             ; preds = %1899
  %1909 = getelementptr inbounds %struct.word_type, ptr %1897, i64 0, i32 1
  %1910 = load i8, ptr %1909, align 8, !tbaa !5
  %1911 = icmp eq i8 %1910, 102
  %1912 = icmp eq i32 %227, 2
  %1913 = select i1 %1911, i1 true, i1 %1912
  %1914 = select i1 %1913, i8 7, i8 103
  br label %1915

1915:                                             ; preds = %1899, %1908
  %1916 = phi i32 [ 100, %1899 ], [ 101, %1908 ]
  %1917 = phi i8 [ 7, %1899 ], [ %1914, %1908 ]
  br label %1918

1918:                                             ; preds = %1915, %1926
  %1919 = load i32, ptr @ttop, align 4, !tbaa !12
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1920
  %1922 = load ptr, ptr %1921, align 8, !tbaa !8
  %1923 = getelementptr inbounds %struct.word_type, ptr %1922, i64 0, i32 2
  %1924 = load i8, ptr %1923, align 8, !tbaa !5
  %1925 = icmp ugt i8 %1917, %1924
  br i1 %1925, label %1929, label %1926

1926:                                             ; preds = %1918
  %1927 = call fastcc i32 @Reduce(), !range !20
  %1928 = icmp eq i32 %1927, 0
  br i1 %1928, label %1988, label %1918, !llvm.loop !30

1929:                                             ; preds = %1918
  %1930 = zext i32 %1916 to i64
  %1931 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1930
  %1932 = load i8, ptr %1931, align 1, !tbaa !5
  %1933 = zext i8 %1932 to i32
  store i32 %1933, ptr @zz_size, align 4, !tbaa !12
  %1934 = zext i8 %1932 to i64
  %1935 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1934
  %1936 = load ptr, ptr %1935, align 8, !tbaa !8
  %1937 = icmp eq ptr %1936, null
  br i1 %1937, label %1938, label %1942

1938:                                             ; preds = %1929
  %1939 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1940 = call ptr @GetMemory(i32 noundef %1933, ptr noundef %1939) #6
  store ptr %1940, ptr @zz_hold, align 8, !tbaa !8
  %1941 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %1944

1942:                                             ; preds = %1929
  store ptr %1936, ptr @zz_hold, align 8, !tbaa !8
  %1943 = load ptr, ptr %1936, align 8, !tbaa !5
  store ptr %1943, ptr %1935, align 8, !tbaa !8
  br label %1944

1944:                                             ; preds = %1938, %1942
  %1945 = phi i32 [ %1941, %1938 ], [ %1919, %1942 ]
  %1946 = phi ptr [ %1940, %1938 ], [ %1936, %1942 ]
  %1947 = trunc i32 %1916 to i8
  %1948 = getelementptr inbounds %struct.word_type, ptr %1946, i64 0, i32 1
  store i8 %1947, ptr %1948, align 8, !tbaa !5
  %1949 = getelementptr inbounds [2 x %struct.LIST], ptr %1946, i64 0, i64 1, i32 1
  store ptr %1946, ptr %1949, align 8, !tbaa !5
  %1950 = getelementptr inbounds [2 x %struct.LIST], ptr %1946, i64 0, i64 1
  store ptr %1946, ptr %1950, align 8, !tbaa !5
  %1951 = getelementptr inbounds %struct.LIST, ptr %1946, i64 0, i32 1
  store ptr %1946, ptr %1951, align 8, !tbaa !5
  store ptr %1946, ptr %1946, align 8, !tbaa !5
  %1952 = getelementptr inbounds %struct.word_type, ptr %1946, i64 0, i32 2
  store i8 %1917, ptr %1952, align 8, !tbaa !5
  %1953 = load ptr, ptr %6, align 8, !tbaa !8
  %1954 = getelementptr inbounds i8, ptr %1953, i64 42
  %1955 = load i8, ptr %1954, align 2, !tbaa !5
  %1956 = getelementptr inbounds i8, ptr %1946, i64 42
  store i8 %1955, ptr %1956, align 2, !tbaa !5
  %1957 = getelementptr inbounds i8, ptr %1953, i64 41
  %1958 = load i8, ptr %1957, align 1, !tbaa !5
  %1959 = getelementptr inbounds i8, ptr %1946, i64 41
  store i8 %1958, ptr %1959, align 1, !tbaa !5
  %1960 = getelementptr inbounds %struct.gapobj_type, ptr %1946, i64 0, i32 3
  %1961 = load i16, ptr %1960, align 4
  %1962 = and i16 %1961, -769
  %1963 = or i16 %1962, 512
  store i16 %1963, ptr %1960, align 4
  %1964 = getelementptr inbounds %struct.word_type, ptr %1953, i64 0, i32 1, i32 0, i32 2
  %1965 = load i16, ptr %1964, align 2, !tbaa !5
  %1966 = getelementptr inbounds %struct.word_type, ptr %1946, i64 0, i32 1, i32 0, i32 2
  store i16 %1965, ptr %1966, align 2, !tbaa !5
  %1967 = getelementptr inbounds %struct.word_type, ptr %1953, i64 0, i32 1, i32 0, i32 3
  %1968 = load i32, ptr %1967, align 4
  %1969 = and i32 %1968, 1048575
  %1970 = getelementptr inbounds %struct.word_type, ptr %1946, i64 0, i32 1, i32 0, i32 3
  %1971 = load i32, ptr %1970, align 4
  %1972 = and i32 %1971, -1048576
  %1973 = or i32 %1972, %1969
  store i32 %1973, ptr %1970, align 4
  %1974 = load i32, ptr %1967, align 4
  %1975 = and i32 %1974, -1048576
  %1976 = or i32 %1975, %1969
  store i32 %1976, ptr %1970, align 4
  %1977 = add nsw i32 %1945, 1
  store i32 %1977, ptr @ttop, align 4, !tbaa !12
  %1978 = icmp slt i32 %1945, 99
  br i1 %1978, label %1979, label %1982

1979:                                             ; preds = %1944
  %1980 = sext i32 %1977 to i64
  %1981 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1980
  store ptr %1946, ptr %1981, align 8, !tbaa !8
  br label %1988

1982:                                             ; preds = %1944
  %1983 = zext i32 %1945 to i64
  %1984 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %1983
  %1985 = load ptr, ptr %1984, align 8, !tbaa !8
  %1986 = getelementptr inbounds %struct.word_type, ptr %1985, i64 0, i32 1
  %1987 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %1986) #6
  br label %1988

1988:                                             ; preds = %1926, %1982, %1979, %1870
  %1989 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %1989, ptr @zz_hold, align 8, !tbaa !8
  %1990 = load i32, ptr @otop, align 4, !tbaa !12
  %1991 = add nsw i32 %1990, 1
  store i32 %1991, ptr @otop, align 4, !tbaa !12
  %1992 = icmp slt i32 %1990, 99
  br i1 %1992, label %1993, label %1996

1993:                                             ; preds = %1988
  %1994 = sext i32 %1991 to i64
  %1995 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1994
  store ptr %1989, ptr %1995, align 8, !tbaa !8
  br label %2002

1996:                                             ; preds = %1988
  %1997 = zext i32 %1990 to i64
  %1998 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1997
  %1999 = load ptr, ptr %1998, align 8, !tbaa !8
  %2000 = getelementptr inbounds %struct.word_type, ptr %1999, i64 0, i32 1
  %2001 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %2000) #6
  br label %2002

2002:                                             ; preds = %1996, %1993
  %2003 = call ptr @LexGetToken() #6
  store ptr %2003, ptr %5, align 8, !tbaa !8
  %2004 = getelementptr inbounds %struct.word_type, ptr %2003, i64 0, i32 1, i32 0, i32 2
  %2005 = load i16, ptr %2004, align 2, !tbaa !5
  %2006 = load i32, ptr %7, align 4, !tbaa !12
  %2007 = load ptr, ptr %6, align 8, !tbaa !8
  call void @EnvReadInsert(i16 noundef zeroext %2005, i32 noundef %2006, ptr noundef %2007) #6
  br label %2773

2008:                                             ; preds = %226
  store ptr %228, ptr @zz_hold, align 8, !tbaa !8
  %2009 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 85), align 1, !tbaa !5
  %2010 = zext i8 %2009 to i32
  store i32 %2010, ptr @zz_size, align 4, !tbaa !12
  %2011 = zext i8 %2009 to i64
  %2012 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2011
  %2013 = load ptr, ptr %2012, align 8, !tbaa !8
  store ptr %2013, ptr %228, align 8, !tbaa !5
  %2014 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2015 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2016
  store ptr %2014, ptr %2017, align 8, !tbaa !8
  %2018 = call ptr @LexGetToken() #6
  store ptr %2018, ptr %5, align 8, !tbaa !8
  %2019 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 82), align 1, !tbaa !5
  %2020 = zext i8 %2019 to i32
  store i32 %2020, ptr @zz_size, align 4, !tbaa !12
  %2021 = zext i8 %2019 to i64
  %2022 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2021
  %2023 = load ptr, ptr %2022, align 8, !tbaa !8
  %2024 = icmp eq ptr %2023, null
  br i1 %2024, label %2025, label %2028

2025:                                             ; preds = %2008
  %2026 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2027 = call ptr @GetMemory(i32 noundef %2020, ptr noundef %2026) #6
  store ptr %2027, ptr @zz_hold, align 8, !tbaa !8
  br label %2030

2028:                                             ; preds = %2008
  store ptr %2023, ptr @zz_hold, align 8, !tbaa !8
  %2029 = load ptr, ptr %2023, align 8, !tbaa !5
  store ptr %2029, ptr %2022, align 8, !tbaa !8
  br label %2030

2030:                                             ; preds = %2025, %2028
  %2031 = phi ptr [ %2027, %2025 ], [ %2023, %2028 ]
  %2032 = getelementptr inbounds %struct.word_type, ptr %2031, i64 0, i32 1
  store i8 82, ptr %2032, align 8, !tbaa !5
  %2033 = getelementptr inbounds [2 x %struct.LIST], ptr %2031, i64 0, i64 1, i32 1
  store ptr %2031, ptr %2033, align 8, !tbaa !5
  %2034 = getelementptr inbounds [2 x %struct.LIST], ptr %2031, i64 0, i64 1
  store ptr %2031, ptr %2034, align 8, !tbaa !5
  %2035 = getelementptr inbounds %struct.LIST, ptr %2031, i64 0, i32 1
  store ptr %2031, ptr %2035, align 8, !tbaa !5
  store ptr %2031, ptr %2031, align 8, !tbaa !5
  %2036 = icmp eq i32 %227, 0
  br i1 %2036, label %2117, label %2037

2037:                                             ; preds = %2030
  %2038 = getelementptr inbounds i8, ptr %2031, i64 41
  %2039 = load i8, ptr %2038, align 1, !tbaa !5
  %2040 = zext i8 %2039 to i32
  %2041 = getelementptr inbounds i8, ptr %2031, i64 42
  %2042 = load i8, ptr %2041, align 2, !tbaa !5
  %2043 = zext i8 %2042 to i32
  %2044 = sub nsw i32 0, %2043
  %2045 = icmp eq i32 %2040, %2044
  %2046 = icmp eq i32 %227, 2
  %2047 = select i1 %2045, i32 101, i32 100
  %2048 = select i1 %2046, i8 7, i8 103
  %2049 = select i1 %2045, i8 %2048, i8 7
  br label %2050

2050:                                             ; preds = %2037, %2058
  %2051 = load i32, ptr @ttop, align 4, !tbaa !12
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2052
  %2054 = load ptr, ptr %2053, align 8, !tbaa !8
  %2055 = getelementptr inbounds %struct.word_type, ptr %2054, i64 0, i32 2
  %2056 = load i8, ptr %2055, align 8, !tbaa !5
  %2057 = icmp ugt i8 %2049, %2056
  br i1 %2057, label %2061, label %2058

2058:                                             ; preds = %2050
  %2059 = call fastcc i32 @Reduce(), !range !20
  %2060 = icmp eq i32 %2059, 0
  br i1 %2060, label %2117, label %2050, !llvm.loop !31

2061:                                             ; preds = %2050
  %2062 = zext i32 %2047 to i64
  %2063 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2062
  %2064 = load i8, ptr %2063, align 1, !tbaa !5
  %2065 = zext i8 %2064 to i32
  store i32 %2065, ptr @zz_size, align 4, !tbaa !12
  %2066 = zext i8 %2064 to i64
  %2067 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2066
  %2068 = load ptr, ptr %2067, align 8, !tbaa !8
  %2069 = icmp eq ptr %2068, null
  br i1 %2069, label %2070, label %2074

2070:                                             ; preds = %2061
  %2071 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2072 = call ptr @GetMemory(i32 noundef %2065, ptr noundef %2071) #6
  store ptr %2072, ptr @zz_hold, align 8, !tbaa !8
  %2073 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %2076

2074:                                             ; preds = %2061
  store ptr %2068, ptr @zz_hold, align 8, !tbaa !8
  %2075 = load ptr, ptr %2068, align 8, !tbaa !5
  store ptr %2075, ptr %2067, align 8, !tbaa !8
  br label %2076

2076:                                             ; preds = %2070, %2074
  %2077 = phi i32 [ %2073, %2070 ], [ %2051, %2074 ]
  %2078 = phi ptr [ %2072, %2070 ], [ %2068, %2074 ]
  %2079 = trunc i32 %2047 to i8
  %2080 = getelementptr inbounds %struct.word_type, ptr %2078, i64 0, i32 1
  store i8 %2079, ptr %2080, align 8, !tbaa !5
  %2081 = getelementptr inbounds [2 x %struct.LIST], ptr %2078, i64 0, i64 1, i32 1
  store ptr %2078, ptr %2081, align 8, !tbaa !5
  %2082 = getelementptr inbounds [2 x %struct.LIST], ptr %2078, i64 0, i64 1
  store ptr %2078, ptr %2082, align 8, !tbaa !5
  %2083 = getelementptr inbounds %struct.LIST, ptr %2078, i64 0, i32 1
  store ptr %2078, ptr %2083, align 8, !tbaa !5
  store ptr %2078, ptr %2078, align 8, !tbaa !5
  %2084 = getelementptr inbounds %struct.word_type, ptr %2078, i64 0, i32 2
  store i8 %2049, ptr %2084, align 8, !tbaa !5
  %2085 = load i8, ptr %2041, align 2, !tbaa !5
  %2086 = getelementptr inbounds i8, ptr %2078, i64 42
  store i8 %2085, ptr %2086, align 2, !tbaa !5
  %2087 = load i8, ptr %2038, align 1, !tbaa !5
  %2088 = getelementptr inbounds i8, ptr %2078, i64 41
  store i8 %2087, ptr %2088, align 1, !tbaa !5
  %2089 = getelementptr inbounds %struct.gapobj_type, ptr %2078, i64 0, i32 3
  %2090 = load i16, ptr %2089, align 4
  %2091 = and i16 %2090, -769
  %2092 = or i16 %2091, 512
  store i16 %2092, ptr %2089, align 4
  %2093 = getelementptr inbounds %struct.word_type, ptr %2031, i64 0, i32 1, i32 0, i32 2
  %2094 = load i16, ptr %2093, align 2, !tbaa !5
  %2095 = getelementptr inbounds %struct.word_type, ptr %2078, i64 0, i32 1, i32 0, i32 2
  store i16 %2094, ptr %2095, align 2, !tbaa !5
  %2096 = getelementptr inbounds %struct.word_type, ptr %2031, i64 0, i32 1, i32 0, i32 3
  %2097 = load i32, ptr %2096, align 4
  %2098 = and i32 %2097, 1048575
  %2099 = getelementptr inbounds %struct.word_type, ptr %2078, i64 0, i32 1, i32 0, i32 3
  %2100 = load i32, ptr %2099, align 4
  %2101 = and i32 %2100, -1048576
  %2102 = or i32 %2101, %2098
  store i32 %2102, ptr %2099, align 4
  %2103 = load i32, ptr %2096, align 4
  %2104 = and i32 %2103, -1048576
  %2105 = or i32 %2104, %2098
  store i32 %2105, ptr %2099, align 4
  %2106 = add nsw i32 %2077, 1
  store i32 %2106, ptr @ttop, align 4, !tbaa !12
  %2107 = icmp slt i32 %2077, 99
  br i1 %2107, label %2108, label %2111

2108:                                             ; preds = %2076
  %2109 = sext i32 %2106 to i64
  %2110 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2109
  store ptr %2078, ptr %2110, align 8, !tbaa !8
  br label %2117

2111:                                             ; preds = %2076
  %2112 = zext i32 %2077 to i64
  %2113 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2112
  %2114 = load ptr, ptr %2113, align 8, !tbaa !8
  %2115 = getelementptr inbounds %struct.word_type, ptr %2114, i64 0, i32 1
  %2116 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %2115) #6
  br label %2117

2117:                                             ; preds = %2058, %2111, %2108, %2030
  store ptr %2031, ptr @zz_hold, align 8, !tbaa !8
  %2118 = load i32, ptr @otop, align 4, !tbaa !12
  %2119 = add nsw i32 %2118, 1
  store i32 %2119, ptr @otop, align 4, !tbaa !12
  %2120 = icmp slt i32 %2118, 99
  br i1 %2120, label %2121, label %2124

2121:                                             ; preds = %2117
  %2122 = sext i32 %2119 to i64
  %2123 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %2122
  store ptr %2031, ptr %2123, align 8, !tbaa !8
  br label %2773

2124:                                             ; preds = %2117
  %2125 = zext i32 %2118 to i64
  %2126 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %2125
  %2127 = load ptr, ptr %2126, align 8, !tbaa !8
  %2128 = getelementptr inbounds %struct.word_type, ptr %2127, i64 0, i32 1
  %2129 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %2128) #6
  br label %2773

2130:                                             ; preds = %226
  store ptr %228, ptr @zz_hold, align 8, !tbaa !8
  %2131 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 86), align 1, !tbaa !5
  %2132 = zext i8 %2131 to i32
  store i32 %2132, ptr @zz_size, align 4, !tbaa !12
  %2133 = zext i8 %2131 to i64
  %2134 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2133
  %2135 = load ptr, ptr %2134, align 8, !tbaa !8
  store ptr %2135, ptr %228, align 8, !tbaa !5
  %2136 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2137 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2138 = sext i32 %2137 to i64
  %2139 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2138
  store ptr %2136, ptr %2139, align 8, !tbaa !8
  %2140 = call ptr @LexGetToken() #6
  store ptr %2140, ptr %5, align 8, !tbaa !8
  %2141 = getelementptr inbounds %struct.word_type, ptr %2140, i64 0, i32 1
  %2142 = load i8, ptr %2141, align 8, !tbaa !5
  %2143 = icmp eq i8 %2142, 12
  br i1 %2143, label %2144, label %2150

2144:                                             ; preds = %2130
  %2145 = getelementptr inbounds %struct.word_type, ptr %2140, i64 0, i32 4
  %2146 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2145, ptr noundef nonnull @.str.38, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %2147 = icmp eq i32 %2146, 2
  br i1 %2147, label %2154, label %2148

2148:                                             ; preds = %2144
  %2149 = load ptr, ptr %5, align 8, !tbaa !8
  br label %2150

2150:                                             ; preds = %2148, %2130
  %2151 = phi ptr [ %2149, %2148 ], [ %2140, %2130 ]
  %2152 = getelementptr inbounds %struct.word_type, ptr %2151, i64 0, i32 1
  %2153 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 37, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %2152) #6
  br label %2154

2154:                                             ; preds = %2150, %2144
  %2155 = load ptr, ptr %5, align 8, !tbaa !8
  %2156 = getelementptr inbounds %struct.word_type, ptr %2155, i64 0, i32 1, i32 0, i32 2
  %2157 = load i16, ptr %2156, align 2, !tbaa !5
  %2158 = load i32, ptr %7, align 4, !tbaa !12
  %2159 = call i32 @EnvReadRetrieve(i16 noundef zeroext %2157, i32 noundef %2158, ptr noundef nonnull %6) #6
  %2160 = icmp eq i32 %2159, 0
  %2161 = load ptr, ptr %5, align 8, !tbaa !8
  br i1 %2160, label %2162, label %2187

2162:                                             ; preds = %2154
  %2163 = getelementptr inbounds %struct.word_type, ptr %2161, i64 0, i32 1, i32 0, i32 2
  %2164 = load i16, ptr %2163, align 2, !tbaa !5
  %2165 = load i32, ptr %7, align 4, !tbaa !12
  %2166 = load i32, ptr %8, align 4, !tbaa !12
  call void @LexPush(i16 noundef zeroext %2164, i32 noundef %2165, i32 noundef 3, i32 noundef %2166, i32 noundef 1) #6
  %2167 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %2167, ptr @zz_hold, align 8, !tbaa !8
  %2168 = getelementptr inbounds %struct.word_type, ptr %2167, i64 0, i32 1
  %2169 = load i8, ptr %2168, align 8, !tbaa !5
  %2170 = add i8 %2169, -11
  %2171 = icmp ult i8 %2170, 2
  %2172 = getelementptr inbounds %struct.word_type, ptr %2167, i64 0, i32 1, i32 0, i32 1
  %2173 = zext i8 %2169 to i64
  %2174 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2173
  %2175 = select i1 %2171, ptr %2172, ptr %2174
  %2176 = load i8, ptr %2175, align 1, !tbaa !5
  %2177 = zext i8 %2176 to i32
  store i32 %2177, ptr @zz_size, align 4, !tbaa !12
  %2178 = zext i8 %2176 to i64
  %2179 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2178
  %2180 = load ptr, ptr %2179, align 8, !tbaa !8
  store ptr %2180, ptr %2167, align 8, !tbaa !5
  %2181 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2182 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2183
  store ptr %2181, ptr %2184, align 8, !tbaa !8
  %2185 = call ptr @LexGetToken() #6
  store ptr %2185, ptr %5, align 8, !tbaa !8
  %2186 = call ptr @Parse(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  store ptr %2186, ptr %6, align 8, !tbaa !8
  call void @LexPop() #6
  br label %2205

2187:                                             ; preds = %2154
  store ptr %2161, ptr @zz_hold, align 8, !tbaa !8
  %2188 = getelementptr inbounds %struct.word_type, ptr %2161, i64 0, i32 1
  %2189 = load i8, ptr %2188, align 8, !tbaa !5
  %2190 = add i8 %2189, -11
  %2191 = icmp ult i8 %2190, 2
  %2192 = getelementptr inbounds %struct.word_type, ptr %2161, i64 0, i32 1, i32 0, i32 1
  %2193 = zext i8 %2189 to i64
  %2194 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2193
  %2195 = select i1 %2191, ptr %2192, ptr %2194
  %2196 = load i8, ptr %2195, align 1, !tbaa !5
  %2197 = zext i8 %2196 to i32
  store i32 %2197, ptr @zz_size, align 4, !tbaa !12
  %2198 = zext i8 %2196 to i64
  %2199 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2198
  %2200 = load ptr, ptr %2199, align 8, !tbaa !8
  store ptr %2200, ptr %2161, align 8, !tbaa !5
  %2201 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2202 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2203 = sext i32 %2202 to i64
  %2204 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2203
  store ptr %2201, ptr %2204, align 8, !tbaa !8
  br label %2205

2205:                                             ; preds = %2187, %2162
  %2206 = icmp eq i32 %227, 0
  br i1 %2206, label %2297, label %2207

2207:                                             ; preds = %2205
  %2208 = load ptr, ptr %6, align 8, !tbaa !8
  %2209 = getelementptr inbounds i8, ptr %2208, i64 41
  %2210 = load i8, ptr %2209, align 1, !tbaa !5
  %2211 = zext i8 %2210 to i32
  %2212 = getelementptr inbounds i8, ptr %2208, i64 42
  %2213 = load i8, ptr %2212, align 2, !tbaa !5
  %2214 = zext i8 %2213 to i32
  %2215 = sub nsw i32 0, %2214
  %2216 = icmp eq i32 %2211, %2215
  br i1 %2216, label %2217, label %2224

2217:                                             ; preds = %2207
  %2218 = getelementptr inbounds %struct.word_type, ptr %2208, i64 0, i32 1
  %2219 = load i8, ptr %2218, align 8, !tbaa !5
  %2220 = icmp eq i8 %2219, 102
  %2221 = icmp eq i32 %227, 2
  %2222 = select i1 %2220, i1 true, i1 %2221
  %2223 = select i1 %2222, i8 7, i8 103
  br label %2224

2224:                                             ; preds = %2207, %2217
  %2225 = phi i32 [ 100, %2207 ], [ 101, %2217 ]
  %2226 = phi i8 [ 7, %2207 ], [ %2223, %2217 ]
  br label %2227

2227:                                             ; preds = %2224, %2235
  %2228 = load i32, ptr @ttop, align 4, !tbaa !12
  %2229 = sext i32 %2228 to i64
  %2230 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2229
  %2231 = load ptr, ptr %2230, align 8, !tbaa !8
  %2232 = getelementptr inbounds %struct.word_type, ptr %2231, i64 0, i32 2
  %2233 = load i8, ptr %2232, align 8, !tbaa !5
  %2234 = icmp ugt i8 %2226, %2233
  br i1 %2234, label %2238, label %2235

2235:                                             ; preds = %2227
  %2236 = call fastcc i32 @Reduce(), !range !20
  %2237 = icmp eq i32 %2236, 0
  br i1 %2237, label %2297, label %2227, !llvm.loop !32

2238:                                             ; preds = %2227
  %2239 = zext i32 %2225 to i64
  %2240 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2239
  %2241 = load i8, ptr %2240, align 1, !tbaa !5
  %2242 = zext i8 %2241 to i32
  store i32 %2242, ptr @zz_size, align 4, !tbaa !12
  %2243 = zext i8 %2241 to i64
  %2244 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2243
  %2245 = load ptr, ptr %2244, align 8, !tbaa !8
  %2246 = icmp eq ptr %2245, null
  br i1 %2246, label %2247, label %2251

2247:                                             ; preds = %2238
  %2248 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2249 = call ptr @GetMemory(i32 noundef %2242, ptr noundef %2248) #6
  store ptr %2249, ptr @zz_hold, align 8, !tbaa !8
  %2250 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %2253

2251:                                             ; preds = %2238
  store ptr %2245, ptr @zz_hold, align 8, !tbaa !8
  %2252 = load ptr, ptr %2245, align 8, !tbaa !5
  store ptr %2252, ptr %2244, align 8, !tbaa !8
  br label %2253

2253:                                             ; preds = %2247, %2251
  %2254 = phi i32 [ %2250, %2247 ], [ %2228, %2251 ]
  %2255 = phi ptr [ %2249, %2247 ], [ %2245, %2251 ]
  %2256 = trunc i32 %2225 to i8
  %2257 = getelementptr inbounds %struct.word_type, ptr %2255, i64 0, i32 1
  store i8 %2256, ptr %2257, align 8, !tbaa !5
  %2258 = getelementptr inbounds [2 x %struct.LIST], ptr %2255, i64 0, i64 1, i32 1
  store ptr %2255, ptr %2258, align 8, !tbaa !5
  %2259 = getelementptr inbounds [2 x %struct.LIST], ptr %2255, i64 0, i64 1
  store ptr %2255, ptr %2259, align 8, !tbaa !5
  %2260 = getelementptr inbounds %struct.LIST, ptr %2255, i64 0, i32 1
  store ptr %2255, ptr %2260, align 8, !tbaa !5
  store ptr %2255, ptr %2255, align 8, !tbaa !5
  %2261 = getelementptr inbounds %struct.word_type, ptr %2255, i64 0, i32 2
  store i8 %2226, ptr %2261, align 8, !tbaa !5
  %2262 = load ptr, ptr %6, align 8, !tbaa !8
  %2263 = getelementptr inbounds i8, ptr %2262, i64 42
  %2264 = load i8, ptr %2263, align 2, !tbaa !5
  %2265 = getelementptr inbounds i8, ptr %2255, i64 42
  store i8 %2264, ptr %2265, align 2, !tbaa !5
  %2266 = getelementptr inbounds i8, ptr %2262, i64 41
  %2267 = load i8, ptr %2266, align 1, !tbaa !5
  %2268 = getelementptr inbounds i8, ptr %2255, i64 41
  store i8 %2267, ptr %2268, align 1, !tbaa !5
  %2269 = getelementptr inbounds %struct.gapobj_type, ptr %2255, i64 0, i32 3
  %2270 = load i16, ptr %2269, align 4
  %2271 = and i16 %2270, -769
  %2272 = or i16 %2271, 512
  store i16 %2272, ptr %2269, align 4
  %2273 = getelementptr inbounds %struct.word_type, ptr %2262, i64 0, i32 1, i32 0, i32 2
  %2274 = load i16, ptr %2273, align 2, !tbaa !5
  %2275 = getelementptr inbounds %struct.word_type, ptr %2255, i64 0, i32 1, i32 0, i32 2
  store i16 %2274, ptr %2275, align 2, !tbaa !5
  %2276 = getelementptr inbounds %struct.word_type, ptr %2262, i64 0, i32 1, i32 0, i32 3
  %2277 = load i32, ptr %2276, align 4
  %2278 = and i32 %2277, 1048575
  %2279 = getelementptr inbounds %struct.word_type, ptr %2255, i64 0, i32 1, i32 0, i32 3
  %2280 = load i32, ptr %2279, align 4
  %2281 = and i32 %2280, -1048576
  %2282 = or i32 %2281, %2278
  store i32 %2282, ptr %2279, align 4
  %2283 = load i32, ptr %2276, align 4
  %2284 = and i32 %2283, -1048576
  %2285 = or i32 %2284, %2278
  store i32 %2285, ptr %2279, align 4
  %2286 = add nsw i32 %2254, 1
  store i32 %2286, ptr @ttop, align 4, !tbaa !12
  %2287 = icmp slt i32 %2254, 99
  br i1 %2287, label %2288, label %2291

2288:                                             ; preds = %2253
  %2289 = sext i32 %2286 to i64
  %2290 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2289
  store ptr %2255, ptr %2290, align 8, !tbaa !8
  br label %2297

2291:                                             ; preds = %2253
  %2292 = zext i32 %2254 to i64
  %2293 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2292
  %2294 = load ptr, ptr %2293, align 8, !tbaa !8
  %2295 = getelementptr inbounds %struct.word_type, ptr %2294, i64 0, i32 1
  %2296 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %2295) #6
  br label %2297

2297:                                             ; preds = %2235, %2291, %2288, %2205
  %2298 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %2298, ptr @zz_hold, align 8, !tbaa !8
  %2299 = load i32, ptr @otop, align 4, !tbaa !12
  %2300 = add nsw i32 %2299, 1
  store i32 %2300, ptr @otop, align 4, !tbaa !12
  %2301 = icmp slt i32 %2299, 99
  br i1 %2301, label %2302, label %2305

2302:                                             ; preds = %2297
  %2303 = sext i32 %2300 to i64
  %2304 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %2303
  store ptr %2298, ptr %2304, align 8, !tbaa !8
  br label %2311

2305:                                             ; preds = %2297
  %2306 = zext i32 %2299 to i64
  %2307 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %2306
  %2308 = load ptr, ptr %2307, align 8, !tbaa !8
  %2309 = getelementptr inbounds %struct.word_type, ptr %2308, i64 0, i32 1
  %2310 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %2309) #6
  br label %2311

2311:                                             ; preds = %2305, %2302
  %2312 = call ptr @LexGetToken() #6
  store ptr %2312, ptr %5, align 8, !tbaa !8
  br label %2773

2313:                                             ; preds = %226
  store ptr %228, ptr @zz_hold, align 8, !tbaa !8
  %2314 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 87), align 1, !tbaa !5
  %2315 = zext i8 %2314 to i32
  store i32 %2315, ptr @zz_size, align 4, !tbaa !12
  %2316 = zext i8 %2314 to i64
  %2317 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2316
  %2318 = load ptr, ptr %2317, align 8, !tbaa !8
  store ptr %2318, ptr %228, align 8, !tbaa !5
  %2319 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2320 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2321
  store ptr %2319, ptr %2322, align 8, !tbaa !8
  %2323 = call ptr @LexGetToken() #6
  store ptr %2323, ptr %5, align 8, !tbaa !8
  %2324 = call ptr @Parse(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  store ptr %2324, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @SetScope(ptr noundef %2324, ptr noundef nonnull %9, i32 noundef 0)
  %2325 = call ptr @LexGetToken() #6
  store ptr %2325, ptr %5, align 8, !tbaa !8
  %2326 = call ptr @Parse(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %2327 = load i32, ptr %9, align 4, !tbaa !12
  %2328 = icmp sgt i32 %2327, 0
  br i1 %2328, label %2329, label %2333

2329:                                             ; preds = %2313, %2329
  %2330 = phi i32 [ %2331, %2329 ], [ 0, %2313 ]
  call void @PopScope() #6
  %2331 = add nuw nsw i32 %2330, 1
  %2332 = icmp eq i32 %2331, %2327
  br i1 %2332, label %2333, label %2329, !llvm.loop !33

2333:                                             ; preds = %2329, %2313
  %2334 = load ptr, ptr %6, align 8, !tbaa !8
  call void @AttachEnv(ptr noundef %2334, ptr noundef %2326) #6
  %2335 = icmp eq i32 %227, 0
  br i1 %2335, label %2422, label %2336

2336:                                             ; preds = %2333
  %2337 = getelementptr inbounds i8, ptr %2326, i64 41
  %2338 = load i8, ptr %2337, align 1, !tbaa !5
  %2339 = zext i8 %2338 to i32
  %2340 = getelementptr inbounds i8, ptr %2326, i64 42
  %2341 = load i8, ptr %2340, align 2, !tbaa !5
  %2342 = zext i8 %2341 to i32
  %2343 = sub nsw i32 0, %2342
  %2344 = icmp eq i32 %2339, %2343
  br i1 %2344, label %2345, label %2352

2345:                                             ; preds = %2336
  %2346 = getelementptr inbounds %struct.word_type, ptr %2326, i64 0, i32 1
  %2347 = load i8, ptr %2346, align 8, !tbaa !5
  %2348 = icmp eq i8 %2347, 102
  %2349 = icmp eq i32 %227, 2
  %2350 = select i1 %2348, i1 true, i1 %2349
  %2351 = select i1 %2350, i8 7, i8 103
  br label %2352

2352:                                             ; preds = %2336, %2345
  %2353 = phi i32 [ 100, %2336 ], [ 101, %2345 ]
  %2354 = phi i8 [ 7, %2336 ], [ %2351, %2345 ]
  br label %2355

2355:                                             ; preds = %2352, %2363
  %2356 = load i32, ptr @ttop, align 4, !tbaa !12
  %2357 = sext i32 %2356 to i64
  %2358 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2357
  %2359 = load ptr, ptr %2358, align 8, !tbaa !8
  %2360 = getelementptr inbounds %struct.word_type, ptr %2359, i64 0, i32 2
  %2361 = load i8, ptr %2360, align 8, !tbaa !5
  %2362 = icmp ugt i8 %2354, %2361
  br i1 %2362, label %2366, label %2363

2363:                                             ; preds = %2355
  %2364 = call fastcc i32 @Reduce(), !range !20
  %2365 = icmp eq i32 %2364, 0
  br i1 %2365, label %2422, label %2355, !llvm.loop !34

2366:                                             ; preds = %2355
  %2367 = zext i32 %2353 to i64
  %2368 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2367
  %2369 = load i8, ptr %2368, align 1, !tbaa !5
  %2370 = zext i8 %2369 to i32
  store i32 %2370, ptr @zz_size, align 4, !tbaa !12
  %2371 = zext i8 %2369 to i64
  %2372 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2371
  %2373 = load ptr, ptr %2372, align 8, !tbaa !8
  %2374 = icmp eq ptr %2373, null
  br i1 %2374, label %2375, label %2379

2375:                                             ; preds = %2366
  %2376 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2377 = call ptr @GetMemory(i32 noundef %2370, ptr noundef %2376) #6
  store ptr %2377, ptr @zz_hold, align 8, !tbaa !8
  %2378 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %2381

2379:                                             ; preds = %2366
  store ptr %2373, ptr @zz_hold, align 8, !tbaa !8
  %2380 = load ptr, ptr %2373, align 8, !tbaa !5
  store ptr %2380, ptr %2372, align 8, !tbaa !8
  br label %2381

2381:                                             ; preds = %2375, %2379
  %2382 = phi i32 [ %2378, %2375 ], [ %2356, %2379 ]
  %2383 = phi ptr [ %2377, %2375 ], [ %2373, %2379 ]
  %2384 = trunc i32 %2353 to i8
  %2385 = getelementptr inbounds %struct.word_type, ptr %2383, i64 0, i32 1
  store i8 %2384, ptr %2385, align 8, !tbaa !5
  %2386 = getelementptr inbounds [2 x %struct.LIST], ptr %2383, i64 0, i64 1, i32 1
  store ptr %2383, ptr %2386, align 8, !tbaa !5
  %2387 = getelementptr inbounds [2 x %struct.LIST], ptr %2383, i64 0, i64 1
  store ptr %2383, ptr %2387, align 8, !tbaa !5
  %2388 = getelementptr inbounds %struct.LIST, ptr %2383, i64 0, i32 1
  store ptr %2383, ptr %2388, align 8, !tbaa !5
  store ptr %2383, ptr %2383, align 8, !tbaa !5
  %2389 = getelementptr inbounds %struct.word_type, ptr %2383, i64 0, i32 2
  store i8 %2354, ptr %2389, align 8, !tbaa !5
  %2390 = load i8, ptr %2340, align 2, !tbaa !5
  %2391 = getelementptr inbounds i8, ptr %2383, i64 42
  store i8 %2390, ptr %2391, align 2, !tbaa !5
  %2392 = load i8, ptr %2337, align 1, !tbaa !5
  %2393 = getelementptr inbounds i8, ptr %2383, i64 41
  store i8 %2392, ptr %2393, align 1, !tbaa !5
  %2394 = getelementptr inbounds %struct.gapobj_type, ptr %2383, i64 0, i32 3
  %2395 = load i16, ptr %2394, align 4
  %2396 = and i16 %2395, -769
  %2397 = or i16 %2396, 512
  store i16 %2397, ptr %2394, align 4
  %2398 = getelementptr inbounds %struct.word_type, ptr %2326, i64 0, i32 1, i32 0, i32 2
  %2399 = load i16, ptr %2398, align 2, !tbaa !5
  %2400 = getelementptr inbounds %struct.word_type, ptr %2383, i64 0, i32 1, i32 0, i32 2
  store i16 %2399, ptr %2400, align 2, !tbaa !5
  %2401 = getelementptr inbounds %struct.word_type, ptr %2326, i64 0, i32 1, i32 0, i32 3
  %2402 = load i32, ptr %2401, align 4
  %2403 = and i32 %2402, 1048575
  %2404 = getelementptr inbounds %struct.word_type, ptr %2383, i64 0, i32 1, i32 0, i32 3
  %2405 = load i32, ptr %2404, align 4
  %2406 = and i32 %2405, -1048576
  %2407 = or i32 %2406, %2403
  store i32 %2407, ptr %2404, align 4
  %2408 = load i32, ptr %2401, align 4
  %2409 = and i32 %2408, -1048576
  %2410 = or i32 %2409, %2403
  store i32 %2410, ptr %2404, align 4
  %2411 = add nsw i32 %2382, 1
  store i32 %2411, ptr @ttop, align 4, !tbaa !12
  %2412 = icmp slt i32 %2382, 99
  br i1 %2412, label %2413, label %2416

2413:                                             ; preds = %2381
  %2414 = sext i32 %2411 to i64
  %2415 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2414
  store ptr %2383, ptr %2415, align 8, !tbaa !8
  br label %2422

2416:                                             ; preds = %2381
  %2417 = zext i32 %2382 to i64
  %2418 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2417
  %2419 = load ptr, ptr %2418, align 8, !tbaa !8
  %2420 = getelementptr inbounds %struct.word_type, ptr %2419, i64 0, i32 1
  %2421 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %2420) #6
  br label %2422

2422:                                             ; preds = %2363, %2416, %2413, %2333
  store ptr %2326, ptr @zz_hold, align 8, !tbaa !8
  %2423 = load i32, ptr @otop, align 4, !tbaa !12
  %2424 = add nsw i32 %2423, 1
  store i32 %2424, ptr @otop, align 4, !tbaa !12
  %2425 = icmp slt i32 %2423, 99
  br i1 %2425, label %2426, label %2429

2426:                                             ; preds = %2422
  %2427 = sext i32 %2424 to i64
  %2428 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %2427
  store ptr %2326, ptr %2428, align 8, !tbaa !8
  br label %2435

2429:                                             ; preds = %2422
  %2430 = zext i32 %2423 to i64
  %2431 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %2430
  %2432 = load ptr, ptr %2431, align 8, !tbaa !8
  %2433 = getelementptr inbounds %struct.word_type, ptr %2432, i64 0, i32 1
  %2434 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %2433) #6
  br label %2435

2435:                                             ; preds = %2429, %2426
  %2436 = call ptr @LexGetToken() #6
  store ptr %2436, ptr %5, align 8, !tbaa !8
  br label %2773

2437:                                             ; preds = %226
  store ptr %228, ptr @zz_hold, align 8, !tbaa !8
  %2438 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 90), align 1, !tbaa !5
  %2439 = zext i8 %2438 to i32
  store i32 %2439, ptr @zz_size, align 4, !tbaa !12
  %2440 = zext i8 %2438 to i64
  %2441 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2440
  %2442 = load ptr, ptr %2441, align 8, !tbaa !8
  store ptr %2442, ptr %228, align 8, !tbaa !5
  %2443 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2444 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2445 = sext i32 %2444 to i64
  %2446 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2445
  store ptr %2443, ptr %2446, align 8, !tbaa !8
  %2447 = call ptr @LexGetToken() #6
  store ptr %2447, ptr %5, align 8, !tbaa !8
  %2448 = getelementptr inbounds %struct.word_type, ptr %2447, i64 0, i32 1
  %2449 = load i8, ptr %2448, align 8, !tbaa !5
  %2450 = icmp eq i8 %2449, 2
  br i1 %2450, label %2454, label %2451

2451:                                             ; preds = %2437
  %2452 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 27, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef nonnull %2448, ptr noundef nonnull @.str.41) #6
  %2453 = load ptr, ptr %5, align 8, !tbaa !8
  br label %2454

2454:                                             ; preds = %2451, %2437
  %2455 = phi ptr [ %2453, %2451 ], [ %2447, %2437 ]
  %2456 = getelementptr inbounds %struct.closure_type, ptr %2455, i64 0, i32 5
  %2457 = load ptr, ptr %2456, align 8, !tbaa !5
  %2458 = getelementptr inbounds %struct.symbol_type, ptr %2457, i64 0, i32 11
  %2459 = load ptr, ptr %2458, align 8, !tbaa !5
  %2460 = icmp eq ptr %2459, null
  br i1 %2460, label %2461, label %2465

2461:                                             ; preds = %2454
  %2462 = getelementptr inbounds %struct.word_type, ptr %2455, i64 0, i32 1
  %2463 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 28, ptr noundef nonnull @.str.42, i32 noundef 1, ptr noundef nonnull %2462, ptr noundef nonnull @.str.18) #6
  %2464 = load ptr, ptr %2458, align 8, !tbaa !5
  br label %2465

2465:                                             ; preds = %2461, %2454
  %2466 = phi ptr [ %2464, %2461 ], [ %2459, %2454 ]
  %2467 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2468 = call ptr @CopyObject(ptr noundef %2466, ptr noundef %2467) #6
  %2469 = load ptr, ptr %2468, align 8, !tbaa !5
  %2470 = icmp eq ptr %2469, %2468
  br i1 %2470, label %2523, label %2474

2471:                                             ; preds = %2476
  %2472 = load ptr, ptr %2475, align 8, !tbaa !5
  %2473 = icmp eq ptr %2472, %2468
  br i1 %2473, label %2523, label %2474, !llvm.loop !35

2474:                                             ; preds = %2465, %2471
  %2475 = phi ptr [ %2472, %2471 ], [ %2469, %2465 ]
  br label %2476

2476:                                             ; preds = %2474, %2476
  %2477 = phi ptr [ %2479, %2476 ], [ %2475, %2474 ]
  %2478 = getelementptr inbounds [2 x %struct.LIST], ptr %2477, i64 0, i64 1
  %2479 = load ptr, ptr %2478, align 8, !tbaa !5
  %2480 = getelementptr inbounds %struct.word_type, ptr %2479, i64 0, i32 1
  %2481 = load i8, ptr %2480, align 8, !tbaa !5
  switch i8 %2481, label %2471 [
    i8 0, label %2476
    i8 82, label %2482
  ], !llvm.loop !35

2482:                                             ; preds = %2476
  store ptr %2475, ptr @xx_link, align 8, !tbaa !8
  %2483 = getelementptr inbounds [2 x %struct.LIST], ptr %2475, i64 0, i64 1, i32 1
  %2484 = load ptr, ptr %2483, align 8, !tbaa !5
  %2485 = icmp eq ptr %2484, %2475
  br i1 %2485, label %2492, label %2486

2486:                                             ; preds = %2482
  store ptr %2484, ptr @zz_res, align 8, !tbaa !8
  %2487 = getelementptr inbounds [2 x %struct.LIST], ptr %2475, i64 0, i64 1
  %2488 = load ptr, ptr %2487, align 8, !tbaa !5
  %2489 = getelementptr inbounds [2 x %struct.LIST], ptr %2484, i64 0, i64 1
  store ptr %2488, ptr %2489, align 8, !tbaa !5
  %2490 = load ptr, ptr %2487, align 8, !tbaa !5
  %2491 = getelementptr inbounds [2 x %struct.LIST], ptr %2490, i64 0, i64 1, i32 1
  store ptr %2484, ptr %2491, align 8, !tbaa !5
  store ptr %2475, ptr %2483, align 8, !tbaa !5
  store ptr %2475, ptr %2487, align 8, !tbaa !5
  br label %2492

2492:                                             ; preds = %2482, %2486
  store ptr %2475, ptr @zz_hold, align 8, !tbaa !8
  %2493 = getelementptr inbounds %struct.LIST, ptr %2475, i64 0, i32 1
  %2494 = load ptr, ptr %2493, align 8, !tbaa !5
  %2495 = icmp eq ptr %2494, %2475
  br i1 %2495, label %2504, label %2496

2496:                                             ; preds = %2492
  store ptr %2494, ptr @zz_res, align 8, !tbaa !8
  %2497 = load ptr, ptr %2475, align 8, !tbaa !5
  store ptr %2497, ptr %2494, align 8, !tbaa !5
  %2498 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2499 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2500 = load ptr, ptr %2499, align 8, !tbaa !5
  %2501 = getelementptr inbounds %struct.LIST, ptr %2500, i64 0, i32 1
  store ptr %2498, ptr %2501, align 8, !tbaa !5
  %2502 = getelementptr inbounds %struct.LIST, ptr %2499, i64 0, i32 1
  store ptr %2499, ptr %2502, align 8, !tbaa !5
  store ptr %2499, ptr %2499, align 8, !tbaa !5
  %2503 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2504

2504:                                             ; preds = %2492, %2496
  %2505 = phi ptr [ %2475, %2492 ], [ %2503, %2496 ]
  store ptr %2505, ptr @zz_hold, align 8, !tbaa !8
  %2506 = getelementptr inbounds %struct.word_type, ptr %2505, i64 0, i32 1
  %2507 = load i8, ptr %2506, align 8, !tbaa !5
  %2508 = add i8 %2507, -11
  %2509 = icmp ult i8 %2508, 2
  %2510 = getelementptr inbounds %struct.word_type, ptr %2505, i64 0, i32 1, i32 0, i32 1
  %2511 = zext i8 %2507 to i64
  %2512 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2511
  %2513 = select i1 %2509, ptr %2510, ptr %2512
  %2514 = load i8, ptr %2513, align 1, !tbaa !5
  %2515 = zext i8 %2514 to i32
  store i32 %2515, ptr @zz_size, align 4, !tbaa !12
  %2516 = zext i8 %2514 to i64
  %2517 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2516
  %2518 = load ptr, ptr %2517, align 8, !tbaa !8
  store ptr %2518, ptr %2505, align 8, !tbaa !5
  %2519 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2520 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2521 = sext i32 %2520 to i64
  %2522 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2521
  store ptr %2519, ptr %2522, align 8, !tbaa !8
  br label %2523

2523:                                             ; preds = %2471, %2465, %2504
  %2524 = icmp eq i32 %227, 0
  br i1 %2524, label %2611, label %2525

2525:                                             ; preds = %2523
  %2526 = getelementptr inbounds i8, ptr %2468, i64 41
  %2527 = load i8, ptr %2526, align 1, !tbaa !5
  %2528 = zext i8 %2527 to i32
  %2529 = getelementptr inbounds i8, ptr %2468, i64 42
  %2530 = load i8, ptr %2529, align 2, !tbaa !5
  %2531 = zext i8 %2530 to i32
  %2532 = sub nsw i32 0, %2531
  %2533 = icmp eq i32 %2528, %2532
  br i1 %2533, label %2534, label %2541

2534:                                             ; preds = %2525
  %2535 = getelementptr inbounds %struct.word_type, ptr %2468, i64 0, i32 1
  %2536 = load i8, ptr %2535, align 8, !tbaa !5
  %2537 = icmp eq i8 %2536, 102
  %2538 = icmp eq i32 %227, 2
  %2539 = select i1 %2537, i1 true, i1 %2538
  %2540 = select i1 %2539, i8 7, i8 103
  br label %2541

2541:                                             ; preds = %2525, %2534
  %2542 = phi i32 [ 100, %2525 ], [ 101, %2534 ]
  %2543 = phi i8 [ 7, %2525 ], [ %2540, %2534 ]
  br label %2544

2544:                                             ; preds = %2541, %2552
  %2545 = load i32, ptr @ttop, align 4, !tbaa !12
  %2546 = sext i32 %2545 to i64
  %2547 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2546
  %2548 = load ptr, ptr %2547, align 8, !tbaa !8
  %2549 = getelementptr inbounds %struct.word_type, ptr %2548, i64 0, i32 2
  %2550 = load i8, ptr %2549, align 8, !tbaa !5
  %2551 = icmp ugt i8 %2543, %2550
  br i1 %2551, label %2555, label %2552

2552:                                             ; preds = %2544
  %2553 = call fastcc i32 @Reduce(), !range !20
  %2554 = icmp eq i32 %2553, 0
  br i1 %2554, label %2611, label %2544, !llvm.loop !36

2555:                                             ; preds = %2544
  %2556 = zext i32 %2542 to i64
  %2557 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2556
  %2558 = load i8, ptr %2557, align 1, !tbaa !5
  %2559 = zext i8 %2558 to i32
  store i32 %2559, ptr @zz_size, align 4, !tbaa !12
  %2560 = zext i8 %2558 to i64
  %2561 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2560
  %2562 = load ptr, ptr %2561, align 8, !tbaa !8
  %2563 = icmp eq ptr %2562, null
  br i1 %2563, label %2564, label %2568

2564:                                             ; preds = %2555
  %2565 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2566 = call ptr @GetMemory(i32 noundef %2559, ptr noundef %2565) #6
  store ptr %2566, ptr @zz_hold, align 8, !tbaa !8
  %2567 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %2570

2568:                                             ; preds = %2555
  store ptr %2562, ptr @zz_hold, align 8, !tbaa !8
  %2569 = load ptr, ptr %2562, align 8, !tbaa !5
  store ptr %2569, ptr %2561, align 8, !tbaa !8
  br label %2570

2570:                                             ; preds = %2564, %2568
  %2571 = phi i32 [ %2567, %2564 ], [ %2545, %2568 ]
  %2572 = phi ptr [ %2566, %2564 ], [ %2562, %2568 ]
  %2573 = trunc i32 %2542 to i8
  %2574 = getelementptr inbounds %struct.word_type, ptr %2572, i64 0, i32 1
  store i8 %2573, ptr %2574, align 8, !tbaa !5
  %2575 = getelementptr inbounds [2 x %struct.LIST], ptr %2572, i64 0, i64 1, i32 1
  store ptr %2572, ptr %2575, align 8, !tbaa !5
  %2576 = getelementptr inbounds [2 x %struct.LIST], ptr %2572, i64 0, i64 1
  store ptr %2572, ptr %2576, align 8, !tbaa !5
  %2577 = getelementptr inbounds %struct.LIST, ptr %2572, i64 0, i32 1
  store ptr %2572, ptr %2577, align 8, !tbaa !5
  store ptr %2572, ptr %2572, align 8, !tbaa !5
  %2578 = getelementptr inbounds %struct.word_type, ptr %2572, i64 0, i32 2
  store i8 %2543, ptr %2578, align 8, !tbaa !5
  %2579 = load i8, ptr %2529, align 2, !tbaa !5
  %2580 = getelementptr inbounds i8, ptr %2572, i64 42
  store i8 %2579, ptr %2580, align 2, !tbaa !5
  %2581 = load i8, ptr %2526, align 1, !tbaa !5
  %2582 = getelementptr inbounds i8, ptr %2572, i64 41
  store i8 %2581, ptr %2582, align 1, !tbaa !5
  %2583 = getelementptr inbounds %struct.gapobj_type, ptr %2572, i64 0, i32 3
  %2584 = load i16, ptr %2583, align 4
  %2585 = and i16 %2584, -769
  %2586 = or i16 %2585, 512
  store i16 %2586, ptr %2583, align 4
  %2587 = getelementptr inbounds %struct.word_type, ptr %2468, i64 0, i32 1, i32 0, i32 2
  %2588 = load i16, ptr %2587, align 2, !tbaa !5
  %2589 = getelementptr inbounds %struct.word_type, ptr %2572, i64 0, i32 1, i32 0, i32 2
  store i16 %2588, ptr %2589, align 2, !tbaa !5
  %2590 = getelementptr inbounds %struct.word_type, ptr %2468, i64 0, i32 1, i32 0, i32 3
  %2591 = load i32, ptr %2590, align 4
  %2592 = and i32 %2591, 1048575
  %2593 = getelementptr inbounds %struct.word_type, ptr %2572, i64 0, i32 1, i32 0, i32 3
  %2594 = load i32, ptr %2593, align 4
  %2595 = and i32 %2594, -1048576
  %2596 = or i32 %2595, %2592
  store i32 %2596, ptr %2593, align 4
  %2597 = load i32, ptr %2590, align 4
  %2598 = and i32 %2597, -1048576
  %2599 = or i32 %2598, %2592
  store i32 %2599, ptr %2593, align 4
  %2600 = add nsw i32 %2571, 1
  store i32 %2600, ptr @ttop, align 4, !tbaa !12
  %2601 = icmp slt i32 %2571, 99
  br i1 %2601, label %2602, label %2605

2602:                                             ; preds = %2570
  %2603 = sext i32 %2600 to i64
  %2604 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2603
  store ptr %2572, ptr %2604, align 8, !tbaa !8
  br label %2611

2605:                                             ; preds = %2570
  %2606 = zext i32 %2571 to i64
  %2607 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2606
  %2608 = load ptr, ptr %2607, align 8, !tbaa !8
  %2609 = getelementptr inbounds %struct.word_type, ptr %2608, i64 0, i32 1
  %2610 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %2609) #6
  br label %2611

2611:                                             ; preds = %2552, %2605, %2602, %2523
  store ptr %2468, ptr @zz_hold, align 8, !tbaa !8
  %2612 = load i32, ptr @otop, align 4, !tbaa !12
  %2613 = add nsw i32 %2612, 1
  store i32 %2613, ptr @otop, align 4, !tbaa !12
  %2614 = icmp slt i32 %2612, 99
  br i1 %2614, label %2615, label %2618

2615:                                             ; preds = %2611
  %2616 = sext i32 %2613 to i64
  %2617 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %2616
  store ptr %2468, ptr %2617, align 8, !tbaa !8
  br label %2624

2618:                                             ; preds = %2611
  %2619 = zext i32 %2612 to i64
  %2620 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %2619
  %2621 = load ptr, ptr %2620, align 8, !tbaa !8
  %2622 = getelementptr inbounds %struct.word_type, ptr %2621, i64 0, i32 1
  %2623 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %2622) #6
  br label %2624

2624:                                             ; preds = %2618, %2615
  %2625 = call ptr @LexGetToken() #6
  store ptr %2625, ptr %5, align 8, !tbaa !8
  br label %2773

2626:                                             ; preds = %226
  call void @SuppressVisible() #6
  %2627 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %2627, ptr @zz_hold, align 8, !tbaa !8
  %2628 = getelementptr inbounds %struct.word_type, ptr %2627, i64 0, i32 1
  %2629 = load i8, ptr %2628, align 8, !tbaa !5
  %2630 = add i8 %2629, -11
  %2631 = icmp ult i8 %2630, 2
  %2632 = getelementptr inbounds %struct.word_type, ptr %2627, i64 0, i32 1, i32 0, i32 1
  %2633 = zext i8 %2629 to i64
  %2634 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2633
  %2635 = select i1 %2631, ptr %2632, ptr %2634
  %2636 = load i8, ptr %2635, align 1, !tbaa !5
  %2637 = zext i8 %2636 to i32
  store i32 %2637, ptr @zz_size, align 4, !tbaa !12
  %2638 = zext i8 %2636 to i64
  %2639 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2638
  %2640 = load ptr, ptr %2639, align 8, !tbaa !8
  store ptr %2640, ptr %2627, align 8, !tbaa !5
  %2641 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2642 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2643 = sext i32 %2642 to i64
  %2644 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2643
  store ptr %2641, ptr %2644, align 8, !tbaa !8
  %2645 = call ptr @LexGetToken() #6
  store ptr %2645, ptr %5, align 8, !tbaa !8
  call void @UnSuppressVisible() #6
  %2646 = load ptr, ptr %5, align 8, !tbaa !8
  %2647 = getelementptr inbounds %struct.word_type, ptr %2646, i64 0, i32 1
  %2648 = load i8, ptr %2647, align 8, !tbaa !5
  %2649 = icmp eq i8 %2648, 2
  br i1 %2649, label %2653, label %2650

2650:                                             ; preds = %2626
  %2651 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 29, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef nonnull %2647, ptr noundef nonnull @.str.43) #6
  %2652 = load ptr, ptr %5, align 8, !tbaa !8
  br label %2653

2653:                                             ; preds = %2626, %2650, %226
  %2654 = phi ptr [ %2646, %2626 ], [ %2652, %2650 ], [ %228, %226 ]
  %2655 = getelementptr inbounds %struct.closure_type, ptr %2654, i64 0, i32 5
  %2656 = load ptr, ptr %2655, align 8, !tbaa !5
  call void @PushScope(ptr noundef %2656, i32 noundef 1, i32 noundef 0) #6
  %2657 = call ptr @LexGetToken() #6
  store ptr %2657, ptr %5, align 8, !tbaa !8
  %2658 = getelementptr inbounds %struct.word_type, ptr %2657, i64 0, i32 1
  %2659 = load i8, ptr %2658, align 8, !tbaa !5
  %2660 = icmp eq i8 %2659, 107
  br i1 %2660, label %2661, label %2672

2661:                                             ; preds = %2653
  store ptr %2657, ptr @zz_hold, align 8, !tbaa !8
  %2662 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 107), align 1, !tbaa !5
  %2663 = zext i8 %2662 to i32
  store i32 %2663, ptr @zz_size, align 4, !tbaa !12
  %2664 = zext i8 %2662 to i64
  %2665 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2664
  %2666 = load ptr, ptr %2665, align 8, !tbaa !8
  store ptr %2666, ptr %2657, align 8, !tbaa !5
  %2667 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2668 = load i32, ptr @zz_size, align 4, !tbaa !12
  %2669 = sext i32 %2668 to i64
  %2670 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2669
  store ptr %2667, ptr %2670, align 8, !tbaa !8
  %2671 = call ptr @LexGetToken() #6
  store ptr %2671, ptr %5, align 8, !tbaa !8
  br label %2672

2672:                                             ; preds = %2653, %2661
  call void @PopScope() #6
  %2673 = load ptr, ptr %5, align 8, !tbaa !8
  %2674 = getelementptr inbounds %struct.word_type, ptr %2673, i64 0, i32 1
  %2675 = load i8, ptr %2674, align 8, !tbaa !5
  %2676 = and i8 %2675, -2
  %2677 = icmp eq i8 %2676, 6
  br i1 %2677, label %2678, label %2781

2678:                                             ; preds = %2672
  %2679 = icmp eq i32 %227, 0
  br i1 %2679, label %2766, label %2680

2680:                                             ; preds = %2678
  %2681 = getelementptr inbounds i8, ptr %2654, i64 41
  %2682 = load i8, ptr %2681, align 1, !tbaa !5
  %2683 = zext i8 %2682 to i32
  %2684 = getelementptr inbounds i8, ptr %2654, i64 42
  %2685 = load i8, ptr %2684, align 2, !tbaa !5
  %2686 = zext i8 %2685 to i32
  %2687 = sub nsw i32 0, %2686
  %2688 = icmp eq i32 %2683, %2687
  br i1 %2688, label %2689, label %2696

2689:                                             ; preds = %2680
  %2690 = getelementptr inbounds %struct.word_type, ptr %2654, i64 0, i32 1
  %2691 = load i8, ptr %2690, align 8, !tbaa !5
  %2692 = icmp eq i8 %2691, 102
  %2693 = icmp eq i32 %227, 2
  %2694 = select i1 %2692, i1 true, i1 %2693
  %2695 = select i1 %2694, i8 7, i8 103
  br label %2696

2696:                                             ; preds = %2680, %2689
  %2697 = phi i32 [ 100, %2680 ], [ 101, %2689 ]
  %2698 = phi i8 [ 7, %2680 ], [ %2695, %2689 ]
  br label %2699

2699:                                             ; preds = %2696, %2707
  %2700 = load i32, ptr @ttop, align 4, !tbaa !12
  %2701 = sext i32 %2700 to i64
  %2702 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2701
  %2703 = load ptr, ptr %2702, align 8, !tbaa !8
  %2704 = getelementptr inbounds %struct.word_type, ptr %2703, i64 0, i32 2
  %2705 = load i8, ptr %2704, align 8, !tbaa !5
  %2706 = icmp ugt i8 %2698, %2705
  br i1 %2706, label %2710, label %2707

2707:                                             ; preds = %2699
  %2708 = call fastcc i32 @Reduce(), !range !20
  %2709 = icmp eq i32 %2708, 0
  br i1 %2709, label %2766, label %2699, !llvm.loop !37

2710:                                             ; preds = %2699
  %2711 = zext i32 %2697 to i64
  %2712 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2711
  %2713 = load i8, ptr %2712, align 1, !tbaa !5
  %2714 = zext i8 %2713 to i32
  store i32 %2714, ptr @zz_size, align 4, !tbaa !12
  %2715 = zext i8 %2713 to i64
  %2716 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2715
  %2717 = load ptr, ptr %2716, align 8, !tbaa !8
  %2718 = icmp eq ptr %2717, null
  br i1 %2718, label %2719, label %2723

2719:                                             ; preds = %2710
  %2720 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2721 = call ptr @GetMemory(i32 noundef %2714, ptr noundef %2720) #6
  store ptr %2721, ptr @zz_hold, align 8, !tbaa !8
  %2722 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %2725

2723:                                             ; preds = %2710
  store ptr %2717, ptr @zz_hold, align 8, !tbaa !8
  %2724 = load ptr, ptr %2717, align 8, !tbaa !5
  store ptr %2724, ptr %2716, align 8, !tbaa !8
  br label %2725

2725:                                             ; preds = %2719, %2723
  %2726 = phi i32 [ %2722, %2719 ], [ %2700, %2723 ]
  %2727 = phi ptr [ %2721, %2719 ], [ %2717, %2723 ]
  %2728 = trunc i32 %2697 to i8
  %2729 = getelementptr inbounds %struct.word_type, ptr %2727, i64 0, i32 1
  store i8 %2728, ptr %2729, align 8, !tbaa !5
  %2730 = getelementptr inbounds [2 x %struct.LIST], ptr %2727, i64 0, i64 1, i32 1
  store ptr %2727, ptr %2730, align 8, !tbaa !5
  %2731 = getelementptr inbounds [2 x %struct.LIST], ptr %2727, i64 0, i64 1
  store ptr %2727, ptr %2731, align 8, !tbaa !5
  %2732 = getelementptr inbounds %struct.LIST, ptr %2727, i64 0, i32 1
  store ptr %2727, ptr %2732, align 8, !tbaa !5
  store ptr %2727, ptr %2727, align 8, !tbaa !5
  %2733 = getelementptr inbounds %struct.word_type, ptr %2727, i64 0, i32 2
  store i8 %2698, ptr %2733, align 8, !tbaa !5
  %2734 = load i8, ptr %2684, align 2, !tbaa !5
  %2735 = getelementptr inbounds i8, ptr %2727, i64 42
  store i8 %2734, ptr %2735, align 2, !tbaa !5
  %2736 = load i8, ptr %2681, align 1, !tbaa !5
  %2737 = getelementptr inbounds i8, ptr %2727, i64 41
  store i8 %2736, ptr %2737, align 1, !tbaa !5
  %2738 = getelementptr inbounds %struct.gapobj_type, ptr %2727, i64 0, i32 3
  %2739 = load i16, ptr %2738, align 4
  %2740 = and i16 %2739, -769
  %2741 = or i16 %2740, 512
  store i16 %2741, ptr %2738, align 4
  %2742 = getelementptr inbounds %struct.word_type, ptr %2654, i64 0, i32 1, i32 0, i32 2
  %2743 = load i16, ptr %2742, align 2, !tbaa !5
  %2744 = getelementptr inbounds %struct.word_type, ptr %2727, i64 0, i32 1, i32 0, i32 2
  store i16 %2743, ptr %2744, align 2, !tbaa !5
  %2745 = getelementptr inbounds %struct.word_type, ptr %2654, i64 0, i32 1, i32 0, i32 3
  %2746 = load i32, ptr %2745, align 4
  %2747 = and i32 %2746, 1048575
  %2748 = getelementptr inbounds %struct.word_type, ptr %2727, i64 0, i32 1, i32 0, i32 3
  %2749 = load i32, ptr %2748, align 4
  %2750 = and i32 %2749, -1048576
  %2751 = or i32 %2750, %2747
  store i32 %2751, ptr %2748, align 4
  %2752 = load i32, ptr %2745, align 4
  %2753 = and i32 %2752, -1048576
  %2754 = or i32 %2753, %2747
  store i32 %2754, ptr %2748, align 4
  %2755 = add nsw i32 %2726, 1
  store i32 %2755, ptr @ttop, align 4, !tbaa !12
  %2756 = icmp slt i32 %2726, 99
  br i1 %2756, label %2757, label %2760

2757:                                             ; preds = %2725
  %2758 = sext i32 %2755 to i64
  %2759 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2758
  store ptr %2727, ptr %2759, align 8, !tbaa !8
  br label %2766

2760:                                             ; preds = %2725
  %2761 = zext i32 %2726 to i64
  %2762 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2761
  %2763 = load ptr, ptr %2762, align 8, !tbaa !8
  %2764 = getelementptr inbounds %struct.word_type, ptr %2763, i64 0, i32 1
  %2765 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %2764) #6
  br label %2766

2766:                                             ; preds = %2707, %2760, %2757, %2678
  store ptr %2654, ptr @zz_hold, align 8, !tbaa !8
  %2767 = load i32, ptr @otop, align 4, !tbaa !12
  %2768 = add nsw i32 %2767, 1
  store i32 %2768, ptr @otop, align 4, !tbaa !12
  %2769 = icmp slt i32 %2767, 99
  br i1 %2769, label %2770, label %2775

2770:                                             ; preds = %2766
  %2771 = sext i32 %2768 to i64
  %2772 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %2771
  store ptr %2654, ptr %2772, align 8, !tbaa !8
  br label %2773

2773:                                             ; preds = %2770, %2775, %2121, %2124, %672, %675, %3922, %3948, %3927, %3814, %3812, %3847, %3845, %3841, %3818, %657, %3950, %2624, %2435, %2311, %2002, %1864, %1733, %1626, %1624, %1571, %1415, %1303, %1300, %1141, %838, %467, %366
  %2774 = phi i32 [ %227, %3950 ], [ 0, %3922 ], [ 0, %3927 ], [ %3949, %3948 ], [ 1, %3812 ], [ %3681, %3814 ], [ %3842, %3845 ], [ %3842, %3841 ], [ %3681, %3847 ], [ %3681, %3818 ], [ 1, %2624 ], [ 1, %2435 ], [ 1, %2311 ], [ 1, %2002 ], [ 1, %1864 ], [ 1, %1733 ], [ %227, %1626 ], [ %1621, %1624 ], [ %1564, %1571 ], [ 0, %1415 ], [ %227, %1303 ], [ %1301, %1300 ], [ 1, %1141 ], [ %839, %838 ], [ 0, %657 ], [ 1, %467 ], [ 1, %366 ], [ 1, %675 ], [ 1, %672 ], [ 1, %2124 ], [ 1, %2121 ], [ 1, %2775 ], [ 1, %2770 ]
  br label %226

2775:                                             ; preds = %2766
  %2776 = zext i32 %2767 to i64
  %2777 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %2776
  %2778 = load ptr, ptr %2777, align 8, !tbaa !8
  %2779 = getelementptr inbounds %struct.word_type, ptr %2778, i64 0, i32 1
  %2780 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %2779) #6
  br label %2773

2781:                                             ; preds = %2672
  %2782 = getelementptr inbounds i8, ptr %2656, i64 41
  %2783 = load i24, ptr %2782, align 1
  %2784 = and i24 %2783, 4
  %2785 = icmp eq i24 %2784, 0
  br i1 %2785, label %2828, label %2786

2786:                                             ; preds = %2781
  %2787 = getelementptr inbounds %struct.word_type, ptr %2654, i64 0, i32 2
  %2788 = getelementptr inbounds %struct.word_type, ptr %2654, i64 0, i32 1
  br label %2789

2789:                                             ; preds = %2800, %2786
  %2790 = phi i32 [ %227, %2786 ], [ %2801, %2800 ]
  %2791 = icmp eq i32 %2790, 0
  br i1 %2791, label %2792, label %2808

2792:                                             ; preds = %2789
  %2793 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %2788) #6
  store ptr %2793, ptr @zz_hold, align 8, !tbaa !8
  %2794 = load i32, ptr @otop, align 4, !tbaa !12
  %2795 = add nsw i32 %2794, 1
  store i32 %2795, ptr @otop, align 4, !tbaa !12
  %2796 = icmp slt i32 %2794, 99
  br i1 %2796, label %2797, label %2802

2797:                                             ; preds = %2792
  %2798 = sext i32 %2795 to i64
  %2799 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %2798
  store ptr %2793, ptr %2799, align 8, !tbaa !8
  br label %2800

2800:                                             ; preds = %2797, %2802, %2824
  %2801 = phi i32 [ %2825, %2824 ], [ 1, %2802 ], [ 1, %2797 ]
  br label %2789

2802:                                             ; preds = %2792
  %2803 = zext i32 %2794 to i64
  %2804 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %2803
  %2805 = load ptr, ptr %2804, align 8, !tbaa !8
  %2806 = getelementptr inbounds %struct.word_type, ptr %2805, i64 0, i32 1
  %2807 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %2806) #6
  br label %2800

2808:                                             ; preds = %2789
  %2809 = load i32, ptr @ttop, align 4, !tbaa !12
  %2810 = sext i32 %2809 to i64
  %2811 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2810
  %2812 = load ptr, ptr %2811, align 8, !tbaa !8
  %2813 = getelementptr inbounds %struct.word_type, ptr %2812, i64 0, i32 2
  %2814 = load i8, ptr %2813, align 8, !tbaa !5
  %2815 = zext i8 %2814 to i32
  %2816 = load i8, ptr %2787, align 8, !tbaa !5
  %2817 = zext i8 %2816 to i32
  %2818 = load i24, ptr %2782, align 1
  %2819 = lshr i24 %2818, 4
  %2820 = and i24 %2819, 1
  %2821 = zext i24 %2820 to i32
  %2822 = add nuw nsw i32 %2821, %2817
  %2823 = icmp ugt i32 %2822, %2815
  br i1 %2823, label %2916, label %2824

2824:                                             ; preds = %2808
  %2825 = call fastcc i32 @Reduce(), !range !20
  %2826 = load i32, ptr @ttop, align 4, !tbaa !12
  %2827 = icmp eq i32 %2826, %13
  br i1 %2827, label %3955, label %2800

2828:                                             ; preds = %2781
  %2829 = icmp eq i32 %227, 0
  br i1 %2829, label %2916, label %2830

2830:                                             ; preds = %2828
  %2831 = getelementptr inbounds i8, ptr %2654, i64 41
  %2832 = load i8, ptr %2831, align 1, !tbaa !5
  %2833 = zext i8 %2832 to i32
  %2834 = getelementptr inbounds i8, ptr %2654, i64 42
  %2835 = load i8, ptr %2834, align 2, !tbaa !5
  %2836 = zext i8 %2835 to i32
  %2837 = sub nsw i32 0, %2836
  %2838 = icmp eq i32 %2833, %2837
  br i1 %2838, label %2839, label %2846

2839:                                             ; preds = %2830
  %2840 = getelementptr inbounds %struct.word_type, ptr %2654, i64 0, i32 1
  %2841 = load i8, ptr %2840, align 8, !tbaa !5
  %2842 = icmp eq i8 %2841, 102
  %2843 = icmp eq i32 %227, 2
  %2844 = select i1 %2842, i1 true, i1 %2843
  %2845 = select i1 %2844, i8 7, i8 103
  br label %2846

2846:                                             ; preds = %2830, %2839
  %2847 = phi i32 [ 100, %2830 ], [ 101, %2839 ]
  %2848 = phi i8 [ 7, %2830 ], [ %2845, %2839 ]
  br label %2849

2849:                                             ; preds = %2846, %2857
  %2850 = load i32, ptr @ttop, align 4, !tbaa !12
  %2851 = sext i32 %2850 to i64
  %2852 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2851
  %2853 = load ptr, ptr %2852, align 8, !tbaa !8
  %2854 = getelementptr inbounds %struct.word_type, ptr %2853, i64 0, i32 2
  %2855 = load i8, ptr %2854, align 8, !tbaa !5
  %2856 = icmp ugt i8 %2848, %2855
  br i1 %2856, label %2860, label %2857

2857:                                             ; preds = %2849
  %2858 = call fastcc i32 @Reduce(), !range !20
  %2859 = icmp eq i32 %2858, 0
  br i1 %2859, label %2916, label %2849, !llvm.loop !38

2860:                                             ; preds = %2849
  %2861 = zext i32 %2847 to i64
  %2862 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2861
  %2863 = load i8, ptr %2862, align 1, !tbaa !5
  %2864 = zext i8 %2863 to i32
  store i32 %2864, ptr @zz_size, align 4, !tbaa !12
  %2865 = zext i8 %2863 to i64
  %2866 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2865
  %2867 = load ptr, ptr %2866, align 8, !tbaa !8
  %2868 = icmp eq ptr %2867, null
  br i1 %2868, label %2869, label %2873

2869:                                             ; preds = %2860
  %2870 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2871 = call ptr @GetMemory(i32 noundef %2864, ptr noundef %2870) #6
  store ptr %2871, ptr @zz_hold, align 8, !tbaa !8
  %2872 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %2875

2873:                                             ; preds = %2860
  store ptr %2867, ptr @zz_hold, align 8, !tbaa !8
  %2874 = load ptr, ptr %2867, align 8, !tbaa !5
  store ptr %2874, ptr %2866, align 8, !tbaa !8
  br label %2875

2875:                                             ; preds = %2869, %2873
  %2876 = phi i32 [ %2872, %2869 ], [ %2850, %2873 ]
  %2877 = phi ptr [ %2871, %2869 ], [ %2867, %2873 ]
  %2878 = trunc i32 %2847 to i8
  %2879 = getelementptr inbounds %struct.word_type, ptr %2877, i64 0, i32 1
  store i8 %2878, ptr %2879, align 8, !tbaa !5
  %2880 = getelementptr inbounds [2 x %struct.LIST], ptr %2877, i64 0, i64 1, i32 1
  store ptr %2877, ptr %2880, align 8, !tbaa !5
  %2881 = getelementptr inbounds [2 x %struct.LIST], ptr %2877, i64 0, i64 1
  store ptr %2877, ptr %2881, align 8, !tbaa !5
  %2882 = getelementptr inbounds %struct.LIST, ptr %2877, i64 0, i32 1
  store ptr %2877, ptr %2882, align 8, !tbaa !5
  store ptr %2877, ptr %2877, align 8, !tbaa !5
  %2883 = getelementptr inbounds %struct.word_type, ptr %2877, i64 0, i32 2
  store i8 %2848, ptr %2883, align 8, !tbaa !5
  %2884 = load i8, ptr %2834, align 2, !tbaa !5
  %2885 = getelementptr inbounds i8, ptr %2877, i64 42
  store i8 %2884, ptr %2885, align 2, !tbaa !5
  %2886 = load i8, ptr %2831, align 1, !tbaa !5
  %2887 = getelementptr inbounds i8, ptr %2877, i64 41
  store i8 %2886, ptr %2887, align 1, !tbaa !5
  %2888 = getelementptr inbounds %struct.gapobj_type, ptr %2877, i64 0, i32 3
  %2889 = load i16, ptr %2888, align 4
  %2890 = and i16 %2889, -769
  %2891 = or i16 %2890, 512
  store i16 %2891, ptr %2888, align 4
  %2892 = getelementptr inbounds %struct.word_type, ptr %2654, i64 0, i32 1, i32 0, i32 2
  %2893 = load i16, ptr %2892, align 2, !tbaa !5
  %2894 = getelementptr inbounds %struct.word_type, ptr %2877, i64 0, i32 1, i32 0, i32 2
  store i16 %2893, ptr %2894, align 2, !tbaa !5
  %2895 = getelementptr inbounds %struct.word_type, ptr %2654, i64 0, i32 1, i32 0, i32 3
  %2896 = load i32, ptr %2895, align 4
  %2897 = and i32 %2896, 1048575
  %2898 = getelementptr inbounds %struct.word_type, ptr %2877, i64 0, i32 1, i32 0, i32 3
  %2899 = load i32, ptr %2898, align 4
  %2900 = and i32 %2899, -1048576
  %2901 = or i32 %2900, %2897
  store i32 %2901, ptr %2898, align 4
  %2902 = load i32, ptr %2895, align 4
  %2903 = and i32 %2902, -1048576
  %2904 = or i32 %2903, %2897
  store i32 %2904, ptr %2898, align 4
  %2905 = add nsw i32 %2876, 1
  store i32 %2905, ptr @ttop, align 4, !tbaa !12
  %2906 = icmp slt i32 %2876, 99
  br i1 %2906, label %2907, label %2910

2907:                                             ; preds = %2875
  %2908 = sext i32 %2905 to i64
  %2909 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2908
  store ptr %2877, ptr %2909, align 8, !tbaa !8
  br label %2916

2910:                                             ; preds = %2875
  %2911 = zext i32 %2876 to i64
  %2912 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2911
  %2913 = load ptr, ptr %2912, align 8, !tbaa !8
  %2914 = getelementptr inbounds %struct.word_type, ptr %2913, i64 0, i32 1
  %2915 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %2914) #6
  br label %2916

2916:                                             ; preds = %2808, %2857, %2910, %2907, %2828
  %2917 = load i32, ptr @ttop, align 4, !tbaa !12
  %2918 = add nsw i32 %2917, 1
  store i32 %2918, ptr @ttop, align 4, !tbaa !12
  %2919 = icmp slt i32 %2917, 99
  br i1 %2919, label %2920, label %2923

2920:                                             ; preds = %2916
  %2921 = sext i32 %2918 to i64
  %2922 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2921
  store ptr %2654, ptr %2922, align 8, !tbaa !8
  br label %2929

2923:                                             ; preds = %2916
  %2924 = zext i32 %2917 to i64
  %2925 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %2924
  %2926 = load ptr, ptr %2925, align 8, !tbaa !8
  %2927 = getelementptr inbounds %struct.word_type, ptr %2926, i64 0, i32 1
  %2928 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %2927) #6
  br label %2929

2929:                                             ; preds = %2923, %2920
  %2930 = load i24, ptr %2782, align 1
  %2931 = and i24 %2930, 8
  %2932 = icmp eq i24 %2931, 0
  br i1 %2932, label %2933, label %2937

2933:                                             ; preds = %2929
  %2934 = call fastcc i32 @Reduce(), !range !20
  %2935 = load i32, ptr @ttop, align 4, !tbaa !12
  %2936 = icmp eq i32 %2935, %13
  br i1 %2936, label %3955, label %2937

2937:                                             ; preds = %2929, %2933
  %2938 = phi i32 [ %2934, %2933 ], [ 0, %2929 ]
  %2939 = load ptr, ptr @StartSym, align 8, !tbaa !8
  %2940 = icmp ne ptr %2939, %1
  %2941 = and i1 %223, %2940
  br i1 %2941, label %2942, label %2963

2942:                                             ; preds = %2937
  %2943 = load i24, ptr %2782, align 1
  %2944 = and i24 %2943, 64
  %2945 = icmp eq i24 %2944, 0
  br i1 %2945, label %2961, label %2946

2946:                                             ; preds = %2942
  %2947 = load i24, ptr %224, align 1
  %2948 = or i24 %2947, 1048576
  store i24 %2948, ptr %224, align 1
  %2949 = and i24 %2947, 32768
  %2950 = icmp eq i24 %2949, 0
  br i1 %2950, label %2951, label %2956

2951:                                             ; preds = %2946
  %2952 = load i24, ptr %2782, align 1
  %2953 = freeze i24 %2952
  %2954 = and i24 %2953, 32768
  %2955 = icmp eq i24 %2954, 0
  br i1 %2955, label %2957, label %2956

2956:                                             ; preds = %2946, %2951
  br label %2957

2957:                                             ; preds = %2951, %2956
  %2958 = phi i24 [ 32768, %2956 ], [ 0, %2951 ]
  %2959 = and i24 %2948, -32769
  %2960 = or i24 %2958, %2959
  store i24 %2960, ptr %224, align 1
  br label %2963

2961:                                             ; preds = %2942
  br i1 %2660, label %2963, label %2962

2962:                                             ; preds = %2961
  call void @InsertUses(ptr noundef nonnull %1, ptr noundef nonnull %2656) #6
  br label %2963

2963:                                             ; preds = %2957, %2962, %2961, %2937
  %2964 = load i32, ptr %9, align 4, !tbaa !12
  %2965 = icmp eq ptr %2654, null
  br label %2966

2966:                                             ; preds = %3184, %2963
  %2967 = phi i32 [ %2964, %2963 ], [ %3053, %3184 ]
  %2968 = phi i32 [ 0, %2963 ], [ %3179, %3184 ]
  %2969 = load ptr, ptr %5, align 8, !tbaa !8
  %2970 = getelementptr inbounds %struct.word_type, ptr %2969, i64 0, i32 1
  %2971 = load i8, ptr %2970, align 8, !tbaa !5
  switch i8 %2971, label %3185 [
    i8 2, label %2972
    i8 102, label %2982
  ]

2972:                                             ; preds = %2966
  %2973 = getelementptr inbounds %struct.closure_type, ptr %2969, i64 0, i32 5
  %2974 = load ptr, ptr %2973, align 8, !tbaa !5
  %2975 = getelementptr inbounds %struct.symbol_type, ptr %2974, i64 0, i32 3
  %2976 = load ptr, ptr %2975, align 8, !tbaa !5
  %2977 = icmp eq ptr %2976, %2656
  br i1 %2977, label %2978, label %3185

2978:                                             ; preds = %2972
  %2979 = getelementptr inbounds %struct.word_type, ptr %2974, i64 0, i32 1
  %2980 = load i8, ptr %2979, align 8, !tbaa !5
  %2981 = icmp eq i8 %2980, -111
  br i1 %2981, label %2986, label %3185

2982:                                             ; preds = %2966
  %2983 = getelementptr inbounds %struct.word_type, ptr %2969, i64 0, i32 2
  %2984 = load i8, ptr %2983, align 8, !tbaa !5
  %2985 = icmp eq i8 %2984, 3
  br i1 %2985, label %3185, label %3012

2986:                                             ; preds = %2978
  %2987 = call ptr @LexGetToken() #6
  store ptr %2987, ptr %5, align 8, !tbaa !8
  %2988 = getelementptr inbounds %struct.word_type, ptr %2987, i64 0, i32 1
  %2989 = load i8, ptr %2988, align 8, !tbaa !5
  %2990 = icmp eq i8 %2989, 102
  br i1 %2990, label %3021, label %2991

2991:                                             ; preds = %2986
  %2992 = getelementptr inbounds %struct.closure_type, ptr %2969, i64 0, i32 5
  store i32 %2967, ptr %9, align 4, !tbaa !12
  %2993 = load ptr, ptr %2992, align 8, !tbaa !5
  %2994 = call ptr @SymName(ptr noundef %2993) #6
  %2995 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 30, ptr noundef nonnull @.str.44, i32 noundef 2, ptr noundef nonnull %2970, ptr noundef nonnull @.str.17, ptr noundef %2994) #6
  store ptr %2969, ptr @zz_hold, align 8, !tbaa !8
  %2996 = load i8, ptr %2970, align 8, !tbaa !5
  %2997 = add i8 %2996, -11
  %2998 = icmp ult i8 %2997, 2
  %2999 = getelementptr inbounds %struct.word_type, ptr %2969, i64 0, i32 1, i32 0, i32 1
  %3000 = zext i8 %2996 to i64
  %3001 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3000
  %3002 = select i1 %2998, ptr %2999, ptr %3001
  %3003 = load i8, ptr %3002, align 1, !tbaa !5
  %3004 = zext i8 %3003 to i32
  store i32 %3004, ptr @zz_size, align 4, !tbaa !12
  %3005 = zext i8 %3003 to i64
  %3006 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3005
  %3007 = load ptr, ptr %3006, align 8, !tbaa !8
  store ptr %3007, ptr %2969, align 8, !tbaa !5
  %3008 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3009 = load i32, ptr @zz_size, align 4, !tbaa !12
  %3010 = sext i32 %3009 to i64
  %3011 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3010
  store ptr %3008, ptr %3011, align 8, !tbaa !8
  br label %3186

3012:                                             ; preds = %2982
  %3013 = getelementptr inbounds i8, ptr %2969, i64 42
  %3014 = load i8, ptr %3013, align 2, !tbaa !5
  %3015 = getelementptr inbounds i8, ptr %2969, i64 41
  %3016 = load i8, ptr %3015, align 1, !tbaa !5
  %3017 = call ptr @ChildSymWithCode(ptr noundef %2654, i8 noundef zeroext %2984) #6
  %3018 = call ptr @NewToken(i8 noundef zeroext 2, ptr noundef nonnull %2970, i8 noundef zeroext %3014, i8 noundef zeroext %3016, i8 noundef zeroext 0, ptr noundef %3017) #6
  %3019 = load ptr, ptr %5, align 8, !tbaa !8
  %3020 = getelementptr inbounds %struct.word_type, ptr %3019, i64 0, i32 2
  store i8 3, ptr %3020, align 8, !tbaa !5
  br label %3021

3021:                                             ; preds = %2986, %3012
  %3022 = phi ptr [ %2969, %2986 ], [ %3018, %3012 ]
  %3023 = getelementptr inbounds %struct.closure_type, ptr %3022, i64 0, i32 5
  %3024 = load ptr, ptr %3023, align 8, !tbaa !5
  %3025 = getelementptr inbounds %struct.symbol_type, ptr %3024, i64 0, i32 9
  %3026 = load ptr, ptr %3025, align 8, !tbaa !5
  %3027 = icmp eq ptr %3026, null
  br i1 %3027, label %3051, label %3028

3028:                                             ; preds = %3021
  %3029 = getelementptr inbounds %struct.LIST, ptr %3026, i64 0, i32 1
  %3030 = load ptr, ptr %3029, align 8, !tbaa !5
  %3031 = icmp eq ptr %3030, %3026
  br i1 %3031, label %3051, label %3032

3032:                                             ; preds = %3028, %3042
  %3033 = phi ptr [ %3047, %3042 ], [ %3030, %3028 ]
  %3034 = phi i32 [ %3045, %3042 ], [ 0, %3028 ]
  br label %3035

3035:                                             ; preds = %3032, %3035
  %3036 = phi ptr [ %3038, %3035 ], [ %3033, %3032 ]
  %3037 = getelementptr inbounds [2 x %struct.LIST], ptr %3036, i64 0, i64 1
  %3038 = load ptr, ptr %3037, align 8, !tbaa !5
  %3039 = getelementptr inbounds %struct.word_type, ptr %3038, i64 0, i32 1
  %3040 = load i8, ptr %3039, align 8, !tbaa !5
  %3041 = icmp eq i8 %3040, 0
  br i1 %3041, label %3035, label %3042, !llvm.loop !39

3042:                                             ; preds = %3035
  %3043 = getelementptr inbounds %struct.closure_type, ptr %3038, i64 0, i32 5
  %3044 = load ptr, ptr %3043, align 8, !tbaa !5
  call void @PushScope(ptr noundef %3044, i32 noundef 0, i32 noundef 1) #6
  %3045 = add nuw nsw i32 %3034, 1
  %3046 = getelementptr inbounds %struct.LIST, ptr %3033, i64 0, i32 1
  %3047 = load ptr, ptr %3046, align 8, !tbaa !5
  %3048 = icmp eq ptr %3047, %3026
  br i1 %3048, label %3049, label %3032, !llvm.loop !40

3049:                                             ; preds = %3042
  %3050 = load ptr, ptr %3023, align 8, !tbaa !5
  br label %3051

3051:                                             ; preds = %3049, %3028, %3021
  %3052 = phi ptr [ %3024, %3021 ], [ %3024, %3028 ], [ %3050, %3049 ]
  %3053 = phi i32 [ 0, %3021 ], [ 0, %3028 ], [ %3045, %3049 ]
  call void @PushScope(ptr noundef %3052, i32 noundef 0, i32 noundef 0) #6
  %3054 = call ptr @Parse(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  call void @PopScope() #6
  %3055 = getelementptr inbounds %struct.word_type, ptr %3022, i64 0, i32 1
  store i8 10, ptr %3055, align 8, !tbaa !5
  %3056 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %3057 = zext i8 %3056 to i32
  store i32 %3057, ptr @zz_size, align 4, !tbaa !12
  %3058 = zext i8 %3056 to i64
  %3059 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3058
  %3060 = load ptr, ptr %3059, align 8, !tbaa !8
  %3061 = icmp eq ptr %3060, null
  br i1 %3061, label %3062, label %3065

3062:                                             ; preds = %3051
  %3063 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3064 = call ptr @GetMemory(i32 noundef %3057, ptr noundef %3063) #6
  br label %3067

3065:                                             ; preds = %3051
  store ptr %3060, ptr @zz_hold, align 8, !tbaa !8
  %3066 = load ptr, ptr %3060, align 8, !tbaa !5
  store ptr %3066, ptr %3059, align 8, !tbaa !8
  br label %3067

3067:                                             ; preds = %3062, %3065
  %3068 = phi ptr [ %3064, %3062 ], [ %3060, %3065 ]
  %3069 = getelementptr inbounds %struct.word_type, ptr %3068, i64 0, i32 1
  store i8 0, ptr %3069, align 8, !tbaa !5
  %3070 = getelementptr inbounds [2 x %struct.LIST], ptr %3068, i64 0, i64 1, i32 1
  store ptr %3068, ptr %3070, align 8, !tbaa !5
  %3071 = getelementptr inbounds [2 x %struct.LIST], ptr %3068, i64 0, i64 1
  store ptr %3068, ptr %3071, align 8, !tbaa !5
  %3072 = getelementptr inbounds %struct.LIST, ptr %3068, i64 0, i32 1
  store ptr %3068, ptr %3072, align 8, !tbaa !5
  store ptr %3068, ptr %3068, align 8, !tbaa !5
  store ptr %3068, ptr @xx_link, align 8, !tbaa !8
  store ptr %3068, ptr @zz_res, align 8, !tbaa !8
  store ptr %3022, ptr @zz_hold, align 8, !tbaa !8
  %3073 = load ptr, ptr %3022, align 8, !tbaa !5
  store ptr %3073, ptr @zz_tmp, align 8, !tbaa !8
  %3074 = load ptr, ptr %3068, align 8, !tbaa !5
  store ptr %3074, ptr %3022, align 8, !tbaa !5
  %3075 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3076 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3077 = load ptr, ptr %3076, align 8, !tbaa !5
  %3078 = getelementptr inbounds %struct.LIST, ptr %3077, i64 0, i32 1
  store ptr %3075, ptr %3078, align 8, !tbaa !5
  %3079 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3079, ptr %3076, align 8, !tbaa !5
  %3080 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3081 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3082 = getelementptr inbounds %struct.LIST, ptr %3081, i64 0, i32 1
  store ptr %3080, ptr %3082, align 8, !tbaa !5
  %3083 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %3083, ptr @zz_res, align 8, !tbaa !8
  store ptr %3054, ptr @zz_hold, align 8, !tbaa !8
  %3084 = icmp eq ptr %3054, null
  %3085 = icmp eq ptr %3083, null
  %3086 = select i1 %3084, i1 true, i1 %3085
  br i1 %3086, label %3095, label %3087

3087:                                             ; preds = %3067
  %3088 = getelementptr inbounds [2 x %struct.LIST], ptr %3054, i64 0, i64 1
  %3089 = load ptr, ptr %3088, align 8, !tbaa !5
  store ptr %3089, ptr @zz_tmp, align 8, !tbaa !8
  %3090 = getelementptr inbounds [2 x %struct.LIST], ptr %3083, i64 0, i64 1
  %3091 = load ptr, ptr %3090, align 8, !tbaa !5
  store ptr %3091, ptr %3088, align 8, !tbaa !5
  %3092 = load ptr, ptr %3090, align 8, !tbaa !5
  %3093 = getelementptr inbounds [2 x %struct.LIST], ptr %3092, i64 0, i64 1, i32 1
  store ptr %3054, ptr %3093, align 8, !tbaa !5
  store ptr %3089, ptr %3090, align 8, !tbaa !5
  %3094 = getelementptr inbounds [2 x %struct.LIST], ptr %3089, i64 0, i64 1, i32 1
  store ptr %3083, ptr %3094, align 8, !tbaa !5
  br label %3095

3095:                                             ; preds = %3067, %3087
  %3096 = icmp sgt i32 %3053, 0
  br i1 %3096, label %3097, label %3101

3097:                                             ; preds = %3095, %3097
  %3098 = phi i32 [ %3099, %3097 ], [ 0, %3095 ]
  call void @PopScope() #6
  %3099 = add nuw nsw i32 %3098, 1
  %3100 = icmp eq i32 %3099, %3053
  br i1 %3100, label %3101, label %3097, !llvm.loop !41

3101:                                             ; preds = %3097, %3095
  br label %3102

3102:                                             ; preds = %3101, %3116
  %3103 = phi ptr [ %3105, %3116 ], [ %2654, %3101 ]
  %3104 = getelementptr inbounds %struct.LIST, ptr %3103, i64 0, i32 1
  %3105 = load ptr, ptr %3104, align 8, !tbaa !5
  %3106 = icmp eq ptr %3105, %2654
  br i1 %3106, label %3127, label %3107

3107:                                             ; preds = %3102, %3107
  %3108 = phi ptr [ %3110, %3107 ], [ %3105, %3102 ]
  %3109 = getelementptr inbounds [2 x %struct.LIST], ptr %3108, i64 0, i64 1
  %3110 = load ptr, ptr %3109, align 8, !tbaa !5
  %3111 = getelementptr inbounds %struct.word_type, ptr %3110, i64 0, i32 1
  %3112 = load i8, ptr %3111, align 8, !tbaa !5
  switch i8 %3112, label %3113 [
    i8 0, label %3107
    i8 10, label %3116
  ]

3113:                                             ; preds = %3107
  %3114 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3115 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3114, ptr noundef nonnull @.str.45) #6
  br label %3116

3116:                                             ; preds = %3107, %3113
  %3117 = load ptr, ptr %3023, align 8, !tbaa !5
  %3118 = getelementptr inbounds %struct.closure_type, ptr %3110, i64 0, i32 5
  %3119 = load ptr, ptr %3118, align 8, !tbaa !5
  %3120 = icmp eq ptr %3117, %3119
  br i1 %3120, label %3121, label %3102, !llvm.loop !42

3121:                                             ; preds = %3116
  %3122 = call ptr @SymName(ptr noundef %3117) #6
  %3123 = load ptr, ptr %2655, align 8, !tbaa !5
  %3124 = call ptr @SymName(ptr noundef %3123) #6
  %3125 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 31, ptr noundef nonnull @.str.46, i32 noundef 2, ptr noundef nonnull %3055, ptr noundef %3122, ptr noundef %3124) #6
  %3126 = call i32 @DisposeObject(ptr noundef nonnull %3022) #6
  br label %3178

3127:                                             ; preds = %3102
  %3128 = load ptr, ptr %3023, align 8, !tbaa !5
  %3129 = getelementptr inbounds %struct.symbol_type, ptr %3128, i64 0, i32 16
  %3130 = load i8, ptr %3129, align 2
  %3131 = lshr i8 %3130, 6
  %3132 = and i8 %3131, 1
  %3133 = zext i8 %3132 to i32
  %3134 = add nsw i32 %2968, %3133
  %3135 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %3136 = zext i8 %3135 to i32
  store i32 %3136, ptr @zz_size, align 4, !tbaa !12
  %3137 = zext i8 %3135 to i64
  %3138 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3137
  %3139 = load ptr, ptr %3138, align 8, !tbaa !8
  %3140 = icmp eq ptr %3139, null
  br i1 %3140, label %3141, label %3144

3141:                                             ; preds = %3127
  %3142 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3143 = call ptr @GetMemory(i32 noundef %3136, ptr noundef %3142) #6
  br label %3146

3144:                                             ; preds = %3127
  store ptr %3139, ptr @zz_hold, align 8, !tbaa !8
  %3145 = load ptr, ptr %3139, align 8, !tbaa !5
  store ptr %3145, ptr %3138, align 8, !tbaa !8
  br label %3146

3146:                                             ; preds = %3141, %3144
  %3147 = phi ptr [ %3143, %3141 ], [ %3139, %3144 ]
  %3148 = getelementptr inbounds %struct.word_type, ptr %3147, i64 0, i32 1
  store i8 0, ptr %3148, align 8, !tbaa !5
  %3149 = getelementptr inbounds [2 x %struct.LIST], ptr %3147, i64 0, i64 1, i32 1
  store ptr %3147, ptr %3149, align 8, !tbaa !5
  %3150 = getelementptr inbounds [2 x %struct.LIST], ptr %3147, i64 0, i64 1
  store ptr %3147, ptr %3150, align 8, !tbaa !5
  %3151 = getelementptr inbounds %struct.LIST, ptr %3147, i64 0, i32 1
  store ptr %3147, ptr %3151, align 8, !tbaa !5
  store ptr %3147, ptr %3147, align 8, !tbaa !5
  store ptr %3147, ptr @xx_link, align 8, !tbaa !8
  store ptr %3147, ptr @zz_res, align 8, !tbaa !8
  store ptr %2654, ptr @zz_hold, align 8, !tbaa !8
  br i1 %2965, label %3152, label %3153

3152:                                             ; preds = %3146
  store ptr %3022, ptr @zz_hold, align 8, !tbaa !8
  br label %3169

3153:                                             ; preds = %3146
  %3154 = load ptr, ptr %2654, align 8, !tbaa !5
  store ptr %3154, ptr @zz_tmp, align 8, !tbaa !8
  %3155 = load ptr, ptr %3147, align 8, !tbaa !5
  store ptr %3155, ptr %2654, align 8, !tbaa !5
  %3156 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3157 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3158 = load ptr, ptr %3157, align 8, !tbaa !5
  %3159 = getelementptr inbounds %struct.LIST, ptr %3158, i64 0, i32 1
  store ptr %3156, ptr %3159, align 8, !tbaa !5
  %3160 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3160, ptr %3157, align 8, !tbaa !5
  %3161 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3162 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3163 = getelementptr inbounds %struct.LIST, ptr %3162, i64 0, i32 1
  store ptr %3161, ptr %3163, align 8, !tbaa !5
  %3164 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %3164, ptr @zz_res, align 8, !tbaa !8
  store ptr %3022, ptr @zz_hold, align 8, !tbaa !8
  %3165 = icmp eq ptr %3164, null
  br i1 %3165, label %3178, label %3166

3166:                                             ; preds = %3153
  %3167 = getelementptr inbounds [2 x %struct.LIST], ptr %3164, i64 0, i64 1
  %3168 = load ptr, ptr %3167, align 8, !tbaa !5
  br label %3169

3169:                                             ; preds = %3166, %3152
  %3170 = phi ptr [ %3147, %3152 ], [ %3168, %3166 ]
  %3171 = phi ptr [ %3147, %3152 ], [ %3164, %3166 ]
  %3172 = getelementptr inbounds [2 x %struct.LIST], ptr %3022, i64 0, i64 1
  %3173 = load ptr, ptr %3172, align 8, !tbaa !5
  store ptr %3173, ptr @zz_tmp, align 8, !tbaa !8
  %3174 = getelementptr inbounds [2 x %struct.LIST], ptr %3171, i64 0, i64 1
  store ptr %3170, ptr %3172, align 8, !tbaa !5
  %3175 = load ptr, ptr %3174, align 8, !tbaa !5
  %3176 = getelementptr inbounds [2 x %struct.LIST], ptr %3175, i64 0, i64 1, i32 1
  store ptr %3022, ptr %3176, align 8, !tbaa !5
  store ptr %3173, ptr %3174, align 8, !tbaa !5
  %3177 = getelementptr inbounds [2 x %struct.LIST], ptr %3173, i64 0, i64 1, i32 1
  store ptr %3171, ptr %3177, align 8, !tbaa !5
  br label %3178

3178:                                             ; preds = %3121, %3153, %3169
  %3179 = phi i32 [ %3134, %3169 ], [ %3134, %3153 ], [ %2968, %3121 ]
  call void @PushScope(ptr noundef %2656, i32 noundef 1, i32 noundef 0) #6
  %3180 = load ptr, ptr %5, align 8, !tbaa !8
  %3181 = icmp eq ptr %3180, null
  br i1 %3181, label %3182, label %3184

3182:                                             ; preds = %3178
  %3183 = call ptr @LexGetToken() #6
  store ptr %3183, ptr %5, align 8, !tbaa !8
  br label %3184

3184:                                             ; preds = %3178, %3182
  call void @PopScope() #6
  br label %2966

3185:                                             ; preds = %2982, %2978, %2972, %2966
  store i32 %2967, ptr %9, align 4, !tbaa !12
  br label %3186

3186:                                             ; preds = %3185, %2991
  %3187 = getelementptr inbounds %struct.symbol_type, ptr %2656, i64 0, i32 13
  %3188 = load i16, ptr %3187, align 2, !tbaa !5
  %3189 = zext i16 %3188 to i32
  %3190 = icmp slt i32 %2968, %3189
  br i1 %3190, label %3191, label %3238

3191:                                             ; preds = %3186
  %3192 = getelementptr inbounds %struct.LIST, ptr %2656, i64 0, i32 1
  %3193 = load ptr, ptr %3192, align 8, !tbaa !5
  %3194 = icmp eq ptr %3193, %2656
  br i1 %3194, label %3238, label %3195

3195:                                             ; preds = %3191
  %3196 = getelementptr inbounds %struct.LIST, ptr %2654, i64 0, i32 1
  %3197 = getelementptr inbounds %struct.word_type, ptr %2654, i64 0, i32 1
  br label %3198

3198:                                             ; preds = %3195, %3234
  %3199 = phi ptr [ %3193, %3195 ], [ %3236, %3234 ]
  br label %3200

3200:                                             ; preds = %3198, %3200
  %3201 = phi ptr [ %3203, %3200 ], [ %3199, %3198 ]
  %3202 = getelementptr inbounds [2 x %struct.LIST], ptr %3201, i64 0, i64 1
  %3203 = load ptr, ptr %3202, align 8, !tbaa !5
  %3204 = getelementptr inbounds %struct.word_type, ptr %3203, i64 0, i32 1
  %3205 = load i8, ptr %3204, align 8, !tbaa !5
  switch i8 %3205, label %3234 [
    i8 0, label %3200
    i8 -111, label %3206
  ]

3206:                                             ; preds = %3200
  %3207 = getelementptr inbounds %struct.symbol_type, ptr %3203, i64 0, i32 16
  %3208 = load i8, ptr %3207, align 2
  %3209 = and i8 %3208, 64
  %3210 = icmp eq i8 %3209, 0
  br i1 %3210, label %3234, label %3211

3211:                                             ; preds = %3206
  %3212 = load ptr, ptr %3196, align 8, !tbaa !5
  %3213 = icmp eq ptr %3212, %2654
  br i1 %3213, label %3230, label %3214

3214:                                             ; preds = %3211, %3226
  %3215 = phi ptr [ %3228, %3226 ], [ %3212, %3211 ]
  br label %3216

3216:                                             ; preds = %3214, %3216
  %3217 = phi ptr [ %3219, %3216 ], [ %3215, %3214 ]
  %3218 = getelementptr inbounds [2 x %struct.LIST], ptr %3217, i64 0, i64 1
  %3219 = load ptr, ptr %3218, align 8, !tbaa !5
  %3220 = getelementptr inbounds %struct.word_type, ptr %3219, i64 0, i32 1
  %3221 = load i8, ptr %3220, align 8, !tbaa !5
  switch i8 %3221, label %3226 [
    i8 0, label %3216
    i8 10, label %3222
  ]

3222:                                             ; preds = %3216
  %3223 = getelementptr inbounds %struct.closure_type, ptr %3219, i64 0, i32 5
  %3224 = load ptr, ptr %3223, align 8, !tbaa !5
  %3225 = icmp eq ptr %3224, %3203
  br i1 %3225, label %3234, label %3226

3226:                                             ; preds = %3216, %3222
  %3227 = getelementptr inbounds %struct.LIST, ptr %3215, i64 0, i32 1
  %3228 = load ptr, ptr %3227, align 8, !tbaa !5
  %3229 = icmp eq ptr %3228, %2654
  br i1 %3229, label %3230, label %3214, !llvm.loop !43

3230:                                             ; preds = %3226, %3211
  %3231 = call ptr @SymName(ptr noundef %3203) #6
  %3232 = call ptr @SymName(ptr noundef %2656) #6
  %3233 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 38, ptr noundef nonnull @.str.47, i32 noundef 2, ptr noundef nonnull %3197, ptr noundef %3231, ptr noundef %3232) #6
  br label %3234

3234:                                             ; preds = %3200, %3222, %3206, %3230
  %3235 = getelementptr inbounds %struct.LIST, ptr %3199, i64 0, i32 1
  %3236 = load ptr, ptr %3235, align 8, !tbaa !5
  %3237 = icmp eq ptr %3236, %2656
  br i1 %3237, label %3238, label %3198, !llvm.loop !44

3238:                                             ; preds = %3234, %3191, %3186
  %3239 = load ptr, ptr %5, align 8, !tbaa !8
  %3240 = getelementptr inbounds %struct.word_type, ptr %3239, i64 0, i32 1
  %3241 = load i8, ptr %3240, align 8, !tbaa !5
  %3242 = icmp eq i8 %3241, 104
  br i1 %3242, label %3243, label %3253

3243:                                             ; preds = %3238
  %3244 = load i24, ptr %2782, align 1
  %3245 = and i24 %3244, 8
  %3246 = icmp eq i24 %3245, 0
  br i1 %3246, label %3247, label %3251

3247:                                             ; preds = %3243
  %3248 = getelementptr inbounds %struct.word_type, ptr %2654, i64 0, i32 1
  %3249 = call ptr @SymName(ptr noundef nonnull %2656) #6
  %3250 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 32, ptr noundef nonnull @.str.48, i32 noundef 2, ptr noundef nonnull %3248, ptr noundef nonnull @.str.33, ptr noundef %3249) #6
  br label %3253

3251:                                             ; preds = %3243
  %3252 = getelementptr inbounds %struct.closure_type, ptr %3239, i64 0, i32 5
  store ptr %2656, ptr %3252, align 8, !tbaa !5
  br label %3253

3253:                                             ; preds = %3247, %3251, %3238
  br i1 %225, label %3679, label %3254

3254:                                             ; preds = %3253
  %3255 = load i24, ptr %2782, align 1
  %3256 = and i24 %3255, 16448
  %3257 = icmp eq i24 %3256, 64
  br i1 %3257, label %3258, label %3679

3258:                                             ; preds = %3254
  %3259 = getelementptr inbounds %struct.symbol_type, ptr %2656, i64 0, i32 10
  %3260 = load ptr, ptr %3259, align 8, !tbaa !5
  %3261 = icmp eq ptr %3260, null
  br i1 %3261, label %3262, label %3679

3262:                                             ; preds = %3258
  %3263 = and i24 %3255, 8
  %3264 = icmp eq i24 %3263, 0
  br i1 %3264, label %3272, label %3265

3265:                                             ; preds = %3262
  %3266 = call ptr @ChildSym(ptr noundef nonnull %2656, i32 noundef 146) #6
  %3267 = getelementptr inbounds %struct.symbol_type, ptr %3266, i64 0, i32 14
  %3268 = load i8, ptr %3267, align 4, !tbaa !5
  %3269 = icmp ult i8 %3268, 2
  br i1 %3269, label %3270, label %3679

3270:                                             ; preds = %3265
  %3271 = load i24, ptr %2782, align 1
  br label %3272

3272:                                             ; preds = %3270, %3262
  %3273 = phi i24 [ %3271, %3270 ], [ %3255, %3262 ]
  %3274 = load i32, ptr @ttop, align 4
  %3275 = shl i24 %3273, 20
  %3276 = ashr i24 %3275, 23
  %3277 = sext i24 %3276 to i32
  %3278 = add i32 %3274, %3277
  %3279 = sext i32 %3278 to i64
  br label %3280

3280:                                             ; preds = %3280, %3272
  %3281 = phi i64 [ %3287, %3280 ], [ %3279, %3272 ]
  %3282 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %3281
  %3283 = load ptr, ptr %3282, align 8, !tbaa !8
  %3284 = getelementptr inbounds %struct.word_type, ptr %3283, i64 0, i32 1
  %3285 = load i8, ptr %3284, align 8, !tbaa !5
  %3286 = icmp ult i8 %3285, 102
  %3287 = add i64 %3281, -1
  br i1 %3286, label %3280, label %3288, !llvm.loop !45

3288:                                             ; preds = %3280
  switch i8 %3285, label %3679 [
    i8 102, label %3289
    i8 104, label %3289
  ]

3289:                                             ; preds = %3288, %3288
  %3290 = shl i64 %3281, 32
  %3291 = add i64 %3290, -4294967296
  %3292 = ashr exact i64 %3291, 32
  %3293 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %3292
  %3294 = load ptr, ptr %3293, align 8, !tbaa !8
  %3295 = getelementptr inbounds %struct.word_type, ptr %3294, i64 0, i32 1
  %3296 = load i8, ptr %3295, align 8, !tbaa !5
  %3297 = icmp eq i8 %3296, 110
  br i1 %3297, label %3298, label %3679

3298:                                             ; preds = %3289
  %3299 = and i24 %3273, 8
  %3300 = icmp eq i24 %3299, 0
  br i1 %3300, label %3415, label %3301

3301:                                             ; preds = %3298
  %3302 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %3303 = zext i8 %3302 to i32
  store i32 %3303, ptr @zz_size, align 4, !tbaa !12
  %3304 = zext i8 %3302 to i64
  %3305 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3304
  %3306 = load ptr, ptr %3305, align 8, !tbaa !8
  %3307 = icmp eq ptr %3306, null
  br i1 %3307, label %3308, label %3311

3308:                                             ; preds = %3301
  %3309 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3310 = call ptr @GetMemory(i32 noundef %3303, ptr noundef %3309) #6
  store ptr %3310, ptr @zz_hold, align 8, !tbaa !8
  br label %3313

3311:                                             ; preds = %3301
  store ptr %3306, ptr @zz_hold, align 8, !tbaa !8
  %3312 = load ptr, ptr %3306, align 8, !tbaa !5
  store ptr %3312, ptr %3305, align 8, !tbaa !8
  br label %3313

3313:                                             ; preds = %3308, %3311
  %3314 = phi ptr [ %3310, %3308 ], [ %3306, %3311 ]
  %3315 = getelementptr inbounds %struct.word_type, ptr %3314, i64 0, i32 1
  store i8 2, ptr %3315, align 8, !tbaa !5
  %3316 = getelementptr inbounds [2 x %struct.LIST], ptr %3314, i64 0, i64 1, i32 1
  store ptr %3314, ptr %3316, align 8, !tbaa !5
  %3317 = getelementptr inbounds [2 x %struct.LIST], ptr %3314, i64 0, i64 1
  store ptr %3314, ptr %3317, align 8, !tbaa !5
  %3318 = getelementptr inbounds %struct.LIST, ptr %3314, i64 0, i32 1
  store ptr %3314, ptr %3318, align 8, !tbaa !5
  store ptr %3314, ptr %3314, align 8, !tbaa !5
  %3319 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %3320 = getelementptr inbounds %struct.closure_type, ptr %3314, i64 0, i32 5
  store ptr %3319, ptr %3320, align 8, !tbaa !5
  %3321 = load ptr, ptr %5, align 8, !tbaa !8
  %3322 = getelementptr inbounds %struct.word_type, ptr %3321, i64 0, i32 1, i32 0, i32 2
  %3323 = load i16, ptr %3322, align 2, !tbaa !5
  %3324 = getelementptr inbounds %struct.word_type, ptr %3314, i64 0, i32 1, i32 0, i32 2
  store i16 %3323, ptr %3324, align 2, !tbaa !5
  %3325 = getelementptr inbounds %struct.word_type, ptr %3321, i64 0, i32 1, i32 0, i32 3
  %3326 = load i32, ptr %3325, align 4
  %3327 = and i32 %3326, 1048575
  %3328 = getelementptr inbounds %struct.word_type, ptr %3314, i64 0, i32 1, i32 0, i32 3
  %3329 = load i32, ptr %3328, align 4
  %3330 = and i32 %3329, -1048576
  %3331 = or i32 %3330, %3327
  store i32 %3331, ptr %3328, align 4
  %3332 = load i32, ptr %3325, align 4
  %3333 = and i32 %3332, -1048576
  %3334 = or i32 %3333, %3327
  store i32 %3334, ptr %3328, align 4
  %3335 = icmp eq i32 %2938, 0
  br i1 %3335, label %3399, label %3336

3336:                                             ; preds = %3313
  %3337 = getelementptr inbounds i8, ptr %3314, i64 41
  %3338 = load i8, ptr %3337, align 1, !tbaa !5
  %3339 = zext i8 %3338 to i32
  %3340 = getelementptr inbounds i8, ptr %3314, i64 42
  %3341 = load i8, ptr %3340, align 2, !tbaa !5
  %3342 = zext i8 %3341 to i32
  %3343 = sub nsw i32 0, %3342
  %3344 = icmp eq i32 %3339, %3343
  %3345 = icmp eq i32 %2938, 2
  %3346 = select i1 %3344, i32 101, i32 100
  %3347 = select i1 %3345, i8 7, i8 103
  %3348 = select i1 %3344, i8 %3347, i8 7
  br label %3349

3349:                                             ; preds = %3336, %3357
  %3350 = load i32, ptr @ttop, align 4, !tbaa !12
  %3351 = sext i32 %3350 to i64
  %3352 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %3351
  %3353 = load ptr, ptr %3352, align 8, !tbaa !8
  %3354 = getelementptr inbounds %struct.word_type, ptr %3353, i64 0, i32 2
  %3355 = load i8, ptr %3354, align 8, !tbaa !5
  %3356 = icmp ugt i8 %3348, %3355
  br i1 %3356, label %3360, label %3357

3357:                                             ; preds = %3349
  %3358 = call fastcc i32 @Reduce(), !range !20
  %3359 = icmp eq i32 %3358, 0
  br i1 %3359, label %3399, label %3349, !llvm.loop !46

3360:                                             ; preds = %3349
  %3361 = zext i32 %3346 to i64
  %3362 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3361
  %3363 = load i8, ptr %3362, align 1, !tbaa !5
  %3364 = zext i8 %3363 to i32
  store i32 %3364, ptr @zz_size, align 4, !tbaa !12
  %3365 = zext i8 %3363 to i64
  %3366 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3365
  %3367 = load ptr, ptr %3366, align 8, !tbaa !8
  %3368 = icmp eq ptr %3367, null
  br i1 %3368, label %3369, label %3373

3369:                                             ; preds = %3360
  %3370 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3371 = call ptr @GetMemory(i32 noundef %3364, ptr noundef %3370) #6
  store ptr %3371, ptr @zz_hold, align 8, !tbaa !8
  %3372 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %3375

3373:                                             ; preds = %3360
  store ptr %3367, ptr @zz_hold, align 8, !tbaa !8
  %3374 = load ptr, ptr %3367, align 8, !tbaa !5
  store ptr %3374, ptr %3366, align 8, !tbaa !8
  br label %3375

3375:                                             ; preds = %3369, %3373
  %3376 = phi i32 [ %3372, %3369 ], [ %3350, %3373 ]
  %3377 = phi ptr [ %3371, %3369 ], [ %3367, %3373 ]
  %3378 = trunc i32 %3346 to i8
  %3379 = getelementptr inbounds %struct.word_type, ptr %3377, i64 0, i32 1
  store i8 %3378, ptr %3379, align 8, !tbaa !5
  %3380 = getelementptr inbounds [2 x %struct.LIST], ptr %3377, i64 0, i64 1, i32 1
  store ptr %3377, ptr %3380, align 8, !tbaa !5
  %3381 = getelementptr inbounds [2 x %struct.LIST], ptr %3377, i64 0, i64 1
  store ptr %3377, ptr %3381, align 8, !tbaa !5
  %3382 = getelementptr inbounds %struct.LIST, ptr %3377, i64 0, i32 1
  store ptr %3377, ptr %3382, align 8, !tbaa !5
  store ptr %3377, ptr %3377, align 8, !tbaa !5
  %3383 = getelementptr inbounds %struct.word_type, ptr %3377, i64 0, i32 2
  store i8 %3348, ptr %3383, align 8, !tbaa !5
  %3384 = getelementptr inbounds %struct.gapobj_type, ptr %3377, i64 0, i32 3
  %3385 = load i16, ptr %3384, align 4
  %3386 = and i16 %3385, -769
  %3387 = or i16 %3386, 512
  store i16 %3387, ptr %3384, align 4
  %3388 = add nsw i32 %3376, 1
  store i32 %3388, ptr @ttop, align 4, !tbaa !12
  %3389 = icmp slt i32 %3376, 99
  br i1 %3389, label %3390, label %3393

3390:                                             ; preds = %3375
  %3391 = sext i32 %3388 to i64
  %3392 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %3391
  store ptr %3377, ptr %3392, align 8, !tbaa !8
  br label %3399

3393:                                             ; preds = %3375
  %3394 = zext i32 %3376 to i64
  %3395 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %3394
  %3396 = load ptr, ptr %3395, align 8, !tbaa !8
  %3397 = getelementptr inbounds %struct.word_type, ptr %3396, i64 0, i32 1
  %3398 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %3397) #6
  br label %3399

3399:                                             ; preds = %3357, %3393, %3390, %3313
  %3400 = phi ptr [ %3314, %3313 ], [ %3377, %3390 ], [ %3377, %3393 ], [ %3314, %3357 ]
  store ptr %3400, ptr @zz_hold, align 8, !tbaa !8
  %3401 = load i32, ptr @otop, align 4, !tbaa !12
  %3402 = add nsw i32 %3401, 1
  store i32 %3402, ptr @otop, align 4, !tbaa !12
  %3403 = icmp slt i32 %3401, 99
  br i1 %3403, label %3404, label %3407

3404:                                             ; preds = %3399
  %3405 = sext i32 %3402 to i64
  %3406 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %3405
  store ptr %3400, ptr %3406, align 8, !tbaa !8
  br label %3413

3407:                                             ; preds = %3399
  %3408 = zext i32 %3401 to i64
  %3409 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %3408
  %3410 = load ptr, ptr %3409, align 8, !tbaa !8
  %3411 = getelementptr inbounds %struct.word_type, ptr %3410, i64 0, i32 1
  %3412 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %3411) #6
  br label %3413

3413:                                             ; preds = %3407, %3404
  %3414 = call fastcc i32 @Reduce(), !range !20
  br label %3415

3415:                                             ; preds = %3413, %3298
  %3416 = load i32, ptr @otop, align 4, !tbaa !12
  %3417 = add nsw i32 %3416, -1
  store i32 %3417, ptr @otop, align 4, !tbaa !12
  %3418 = sext i32 %3416 to i64
  %3419 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %3418
  %3420 = load ptr, ptr %3419, align 8, !tbaa !8
  %3421 = call ptr @TransferBegin(ptr noundef %3420) #6
  %3422 = getelementptr inbounds %struct.word_type, ptr %3421, i64 0, i32 1
  %3423 = load i8, ptr %3422, align 8, !tbaa !5
  %3424 = icmp eq i8 %3423, 2
  br i1 %3424, label %3425, label %3658

3425:                                             ; preds = %3415
  %3426 = load i24, ptr %2782, align 1
  %3427 = and i24 %3426, 8
  %3428 = icmp eq i24 %3427, 0
  br i1 %3428, label %3645, label %3429

3429:                                             ; preds = %3425
  %3430 = load ptr, ptr %3421, align 8, !tbaa !5
  br label %3431

3431:                                             ; preds = %3431, %3429
  %3432 = phi ptr [ %3430, %3429 ], [ %3434, %3431 ]
  %3433 = getelementptr inbounds [2 x %struct.LIST], ptr %3432, i64 0, i64 1
  %3434 = load ptr, ptr %3433, align 8, !tbaa !5
  %3435 = getelementptr inbounds %struct.word_type, ptr %3434, i64 0, i32 1
  %3436 = load i8, ptr %3435, align 8, !tbaa !5
  switch i8 %3436, label %3443 [
    i8 0, label %3431
    i8 10, label %3437
  ]

3437:                                             ; preds = %3431
  %3438 = getelementptr inbounds %struct.closure_type, ptr %3434, i64 0, i32 5
  %3439 = load ptr, ptr %3438, align 8, !tbaa !5
  %3440 = getelementptr inbounds %struct.word_type, ptr %3439, i64 0, i32 1
  %3441 = load i8, ptr %3440, align 8, !tbaa !5
  %3442 = icmp eq i8 %3441, -110
  br i1 %3442, label %3447, label %3443

3443:                                             ; preds = %3431, %3437
  %3444 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3445 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3444, ptr noundef nonnull @.str.49) #6
  %3446 = load ptr, ptr %3421, align 8, !tbaa !5
  br label %3447

3447:                                             ; preds = %3443, %3437
  %3448 = phi ptr [ %3446, %3443 ], [ %3430, %3437 ]
  store ptr %3448, ptr @xx_link, align 8, !tbaa !8
  %3449 = getelementptr inbounds [2 x %struct.LIST], ptr %3448, i64 0, i64 1, i32 1
  %3450 = load ptr, ptr %3449, align 8, !tbaa !5
  %3451 = icmp eq ptr %3450, %3448
  br i1 %3451, label %3458, label %3452

3452:                                             ; preds = %3447
  store ptr %3450, ptr @zz_res, align 8, !tbaa !8
  %3453 = getelementptr inbounds [2 x %struct.LIST], ptr %3448, i64 0, i64 1
  %3454 = load ptr, ptr %3453, align 8, !tbaa !5
  %3455 = getelementptr inbounds [2 x %struct.LIST], ptr %3450, i64 0, i64 1
  store ptr %3454, ptr %3455, align 8, !tbaa !5
  %3456 = load ptr, ptr %3453, align 8, !tbaa !5
  %3457 = getelementptr inbounds [2 x %struct.LIST], ptr %3456, i64 0, i64 1, i32 1
  store ptr %3450, ptr %3457, align 8, !tbaa !5
  store ptr %3448, ptr %3449, align 8, !tbaa !5
  store ptr %3448, ptr %3453, align 8, !tbaa !5
  br label %3458

3458:                                             ; preds = %3447, %3452
  %3459 = phi ptr [ %3450, %3452 ], [ null, %3447 ]
  store ptr %3459, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3448, ptr @zz_hold, align 8, !tbaa !8
  %3460 = getelementptr inbounds %struct.LIST, ptr %3448, i64 0, i32 1
  %3461 = load ptr, ptr %3460, align 8, !tbaa !5
  %3462 = icmp eq ptr %3461, %3448
  br i1 %3462, label %3471, label %3463

3463:                                             ; preds = %3458
  store ptr %3461, ptr @zz_res, align 8, !tbaa !8
  %3464 = load ptr, ptr %3448, align 8, !tbaa !5
  store ptr %3464, ptr %3461, align 8, !tbaa !5
  %3465 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3466 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3467 = load ptr, ptr %3466, align 8, !tbaa !5
  %3468 = getelementptr inbounds %struct.LIST, ptr %3467, i64 0, i32 1
  store ptr %3465, ptr %3468, align 8, !tbaa !5
  %3469 = getelementptr inbounds %struct.LIST, ptr %3466, i64 0, i32 1
  store ptr %3466, ptr %3469, align 8, !tbaa !5
  store ptr %3466, ptr %3466, align 8, !tbaa !5
  %3470 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3471

3471:                                             ; preds = %3458, %3463
  %3472 = phi ptr [ %3448, %3458 ], [ %3470, %3463 ]
  store ptr %3472, ptr @zz_hold, align 8, !tbaa !8
  %3473 = getelementptr inbounds %struct.word_type, ptr %3472, i64 0, i32 1
  %3474 = load i8, ptr %3473, align 8, !tbaa !5
  %3475 = add i8 %3474, -11
  %3476 = icmp ult i8 %3475, 2
  %3477 = getelementptr inbounds %struct.word_type, ptr %3472, i64 0, i32 1, i32 0, i32 1
  %3478 = zext i8 %3474 to i64
  %3479 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3478
  %3480 = select i1 %3476, ptr %3477, ptr %3479
  %3481 = load i8, ptr %3480, align 1, !tbaa !5
  %3482 = zext i8 %3481 to i32
  store i32 %3482, ptr @zz_size, align 4, !tbaa !12
  %3483 = zext i8 %3481 to i64
  %3484 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3483
  %3485 = load ptr, ptr %3484, align 8, !tbaa !8
  store ptr %3485, ptr %3472, align 8, !tbaa !5
  %3486 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3487 = load i32, ptr @zz_size, align 4, !tbaa !12
  %3488 = sext i32 %3487 to i64
  %3489 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3488
  store ptr %3486, ptr %3489, align 8, !tbaa !8
  %3490 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %3491 = getelementptr inbounds [2 x %struct.LIST], ptr %3490, i64 0, i64 1, i32 1
  %3492 = load ptr, ptr %3491, align 8, !tbaa !5
  %3493 = icmp eq ptr %3492, %3490
  br i1 %3493, label %3494, label %3496

3494:                                             ; preds = %3471
  %3495 = call i32 @DisposeObject(ptr noundef nonnull %3490) #6
  br label %3496

3496:                                             ; preds = %3494, %3471
  %3497 = load i24, ptr %2782, align 1
  %3498 = and i24 %3497, 4
  %3499 = icmp eq i24 %3498, 0
  br i1 %3499, label %3632, label %3500

3500:                                             ; preds = %3496
  %3501 = getelementptr inbounds %struct.LIST, ptr %3421, i64 0, i32 1
  %3502 = load ptr, ptr %3501, align 8, !tbaa !5
  br label %3503

3503:                                             ; preds = %3503, %3500
  %3504 = phi ptr [ %3502, %3500 ], [ %3506, %3503 ]
  %3505 = getelementptr inbounds [2 x %struct.LIST], ptr %3504, i64 0, i64 1
  %3506 = load ptr, ptr %3505, align 8, !tbaa !5
  %3507 = getelementptr inbounds %struct.word_type, ptr %3506, i64 0, i32 1
  %3508 = load i8, ptr %3507, align 8, !tbaa !5
  switch i8 %3508, label %3515 [
    i8 0, label %3503
    i8 10, label %3509
  ]

3509:                                             ; preds = %3503
  %3510 = getelementptr inbounds %struct.closure_type, ptr %3506, i64 0, i32 5
  %3511 = load ptr, ptr %3510, align 8, !tbaa !5
  %3512 = getelementptr inbounds %struct.word_type, ptr %3511, i64 0, i32 1
  %3513 = load i8, ptr %3512, align 8, !tbaa !5
  %3514 = icmp eq i8 %3513, -112
  br i1 %3514, label %3518, label %3515

3515:                                             ; preds = %3503, %3509
  %3516 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3517 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3516, ptr noundef nonnull @.str.50) #6
  br label %3518

3518:                                             ; preds = %3515, %3509
  %3519 = getelementptr inbounds %struct.LIST, ptr %3506, i64 0, i32 1
  %3520 = load ptr, ptr %3519, align 8, !tbaa !5
  br label %3521

3521:                                             ; preds = %3521, %3518
  %3522 = phi ptr [ %3520, %3518 ], [ %3524, %3521 ]
  %3523 = getelementptr inbounds [2 x %struct.LIST], ptr %3522, i64 0, i64 1
  %3524 = load ptr, ptr %3523, align 8, !tbaa !5
  %3525 = getelementptr inbounds %struct.word_type, ptr %3524, i64 0, i32 1
  %3526 = load i8, ptr %3525, align 8, !tbaa !5
  %3527 = icmp eq i8 %3526, 0
  br i1 %3527, label %3521, label %3528, !llvm.loop !47

3528:                                             ; preds = %3521
  store ptr %3524, ptr @zz_hold, align 8, !tbaa !8
  %3529 = load i32, ptr @otop, align 4, !tbaa !12
  %3530 = add nsw i32 %3529, 1
  store i32 %3530, ptr @otop, align 4, !tbaa !12
  %3531 = icmp slt i32 %3529, 99
  br i1 %3531, label %3532, label %3535

3532:                                             ; preds = %3528
  %3533 = sext i32 %3530 to i64
  %3534 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %3533
  store ptr %3524, ptr %3534, align 8, !tbaa !8
  br label %3541

3535:                                             ; preds = %3528
  %3536 = zext i32 %3529 to i64
  %3537 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %3536
  %3538 = load ptr, ptr %3537, align 8, !tbaa !8
  %3539 = getelementptr inbounds %struct.word_type, ptr %3538, i64 0, i32 1
  %3540 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %3539) #6
  br label %3541

3541:                                             ; preds = %3535, %3532
  %3542 = getelementptr inbounds [2 x %struct.LIST], ptr %3524, i64 0, i64 1, i32 1
  %3543 = load ptr, ptr %3542, align 8, !tbaa !5
  store ptr %3543, ptr @xx_link, align 8, !tbaa !8
  %3544 = getelementptr inbounds [2 x %struct.LIST], ptr %3543, i64 0, i64 1, i32 1
  %3545 = load ptr, ptr %3544, align 8, !tbaa !5
  %3546 = icmp eq ptr %3545, %3543
  br i1 %3546, label %3553, label %3547

3547:                                             ; preds = %3541
  store ptr %3545, ptr @zz_res, align 8, !tbaa !8
  %3548 = getelementptr inbounds [2 x %struct.LIST], ptr %3543, i64 0, i64 1
  %3549 = load ptr, ptr %3548, align 8, !tbaa !5
  %3550 = getelementptr inbounds [2 x %struct.LIST], ptr %3545, i64 0, i64 1
  store ptr %3549, ptr %3550, align 8, !tbaa !5
  %3551 = load ptr, ptr %3548, align 8, !tbaa !5
  %3552 = getelementptr inbounds [2 x %struct.LIST], ptr %3551, i64 0, i64 1, i32 1
  store ptr %3545, ptr %3552, align 8, !tbaa !5
  store ptr %3543, ptr %3544, align 8, !tbaa !5
  store ptr %3543, ptr %3548, align 8, !tbaa !5
  br label %3553

3553:                                             ; preds = %3541, %3547
  store ptr %3543, ptr @zz_hold, align 8, !tbaa !8
  %3554 = getelementptr inbounds %struct.LIST, ptr %3543, i64 0, i32 1
  %3555 = load ptr, ptr %3554, align 8, !tbaa !5
  %3556 = icmp eq ptr %3555, %3543
  br i1 %3556, label %3565, label %3557

3557:                                             ; preds = %3553
  store ptr %3555, ptr @zz_res, align 8, !tbaa !8
  %3558 = load ptr, ptr %3543, align 8, !tbaa !5
  store ptr %3558, ptr %3555, align 8, !tbaa !5
  %3559 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3560 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3561 = load ptr, ptr %3560, align 8, !tbaa !5
  %3562 = getelementptr inbounds %struct.LIST, ptr %3561, i64 0, i32 1
  store ptr %3559, ptr %3562, align 8, !tbaa !5
  %3563 = getelementptr inbounds %struct.LIST, ptr %3560, i64 0, i32 1
  store ptr %3560, ptr %3563, align 8, !tbaa !5
  store ptr %3560, ptr %3560, align 8, !tbaa !5
  %3564 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3565

3565:                                             ; preds = %3553, %3557
  %3566 = phi ptr [ %3543, %3553 ], [ %3564, %3557 ]
  store ptr %3566, ptr @zz_hold, align 8, !tbaa !8
  %3567 = getelementptr inbounds %struct.word_type, ptr %3566, i64 0, i32 1
  %3568 = load i8, ptr %3567, align 8, !tbaa !5
  %3569 = add i8 %3568, -11
  %3570 = icmp ult i8 %3569, 2
  %3571 = getelementptr inbounds %struct.word_type, ptr %3566, i64 0, i32 1, i32 0, i32 1
  %3572 = zext i8 %3568 to i64
  %3573 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3572
  %3574 = select i1 %3570, ptr %3571, ptr %3573
  %3575 = load i8, ptr %3574, align 1, !tbaa !5
  %3576 = zext i8 %3575 to i32
  store i32 %3576, ptr @zz_size, align 4, !tbaa !12
  %3577 = zext i8 %3575 to i64
  %3578 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3577
  %3579 = load ptr, ptr %3578, align 8, !tbaa !8
  store ptr %3579, ptr %3566, align 8, !tbaa !5
  %3580 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3581 = load i32, ptr @zz_size, align 4, !tbaa !12
  %3582 = sext i32 %3581 to i64
  %3583 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3582
  store ptr %3580, ptr %3583, align 8, !tbaa !8
  %3584 = load ptr, ptr %3501, align 8, !tbaa !5
  store ptr %3584, ptr @xx_link, align 8, !tbaa !8
  %3585 = getelementptr inbounds [2 x %struct.LIST], ptr %3584, i64 0, i64 1, i32 1
  %3586 = load ptr, ptr %3585, align 8, !tbaa !5
  %3587 = icmp eq ptr %3586, %3584
  br i1 %3587, label %3594, label %3588

3588:                                             ; preds = %3565
  store ptr %3586, ptr @zz_res, align 8, !tbaa !8
  %3589 = getelementptr inbounds [2 x %struct.LIST], ptr %3584, i64 0, i64 1
  %3590 = load ptr, ptr %3589, align 8, !tbaa !5
  %3591 = getelementptr inbounds [2 x %struct.LIST], ptr %3586, i64 0, i64 1
  store ptr %3590, ptr %3591, align 8, !tbaa !5
  %3592 = load ptr, ptr %3589, align 8, !tbaa !5
  %3593 = getelementptr inbounds [2 x %struct.LIST], ptr %3592, i64 0, i64 1, i32 1
  store ptr %3586, ptr %3593, align 8, !tbaa !5
  store ptr %3584, ptr %3585, align 8, !tbaa !5
  store ptr %3584, ptr %3589, align 8, !tbaa !5
  br label %3594

3594:                                             ; preds = %3565, %3588
  %3595 = phi ptr [ %3586, %3588 ], [ null, %3565 ]
  store ptr %3595, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3584, ptr @zz_hold, align 8, !tbaa !8
  %3596 = getelementptr inbounds %struct.LIST, ptr %3584, i64 0, i32 1
  %3597 = load ptr, ptr %3596, align 8, !tbaa !5
  %3598 = icmp eq ptr %3597, %3584
  br i1 %3598, label %3607, label %3599

3599:                                             ; preds = %3594
  store ptr %3597, ptr @zz_res, align 8, !tbaa !8
  %3600 = load ptr, ptr %3584, align 8, !tbaa !5
  store ptr %3600, ptr %3597, align 8, !tbaa !5
  %3601 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3602 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3603 = load ptr, ptr %3602, align 8, !tbaa !5
  %3604 = getelementptr inbounds %struct.LIST, ptr %3603, i64 0, i32 1
  store ptr %3601, ptr %3604, align 8, !tbaa !5
  %3605 = getelementptr inbounds %struct.LIST, ptr %3602, i64 0, i32 1
  store ptr %3602, ptr %3605, align 8, !tbaa !5
  store ptr %3602, ptr %3602, align 8, !tbaa !5
  %3606 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3607

3607:                                             ; preds = %3594, %3599
  %3608 = phi ptr [ %3584, %3594 ], [ %3606, %3599 ]
  store ptr %3608, ptr @zz_hold, align 8, !tbaa !8
  %3609 = getelementptr inbounds %struct.word_type, ptr %3608, i64 0, i32 1
  %3610 = load i8, ptr %3609, align 8, !tbaa !5
  %3611 = add i8 %3610, -11
  %3612 = icmp ult i8 %3611, 2
  %3613 = getelementptr inbounds %struct.word_type, ptr %3608, i64 0, i32 1, i32 0, i32 1
  %3614 = zext i8 %3610 to i64
  %3615 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3614
  %3616 = select i1 %3612, ptr %3613, ptr %3615
  %3617 = load i8, ptr %3616, align 1, !tbaa !5
  %3618 = zext i8 %3617 to i32
  store i32 %3618, ptr @zz_size, align 4, !tbaa !12
  %3619 = zext i8 %3617 to i64
  %3620 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3619
  %3621 = load ptr, ptr %3620, align 8, !tbaa !8
  store ptr %3621, ptr %3608, align 8, !tbaa !5
  %3622 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3623 = load i32, ptr @zz_size, align 4, !tbaa !12
  %3624 = sext i32 %3623 to i64
  %3625 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3624
  store ptr %3622, ptr %3625, align 8, !tbaa !8
  %3626 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %3627 = getelementptr inbounds [2 x %struct.LIST], ptr %3626, i64 0, i64 1, i32 1
  %3628 = load ptr, ptr %3627, align 8, !tbaa !5
  %3629 = icmp eq ptr %3628, %3626
  br i1 %3629, label %3630, label %3632

3630:                                             ; preds = %3607
  %3631 = call i32 @DisposeObject(ptr noundef nonnull %3626) #6
  br label %3632

3632:                                             ; preds = %3607, %3630, %3496
  %3633 = load i32, ptr @ttop, align 4, !tbaa !12
  %3634 = add nsw i32 %3633, 1
  store i32 %3634, ptr @ttop, align 4, !tbaa !12
  %3635 = icmp slt i32 %3633, 99
  br i1 %3635, label %3636, label %3639

3636:                                             ; preds = %3632
  %3637 = sext i32 %3634 to i64
  %3638 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %3637
  store ptr %3421, ptr %3638, align 8, !tbaa !8
  br label %3679

3639:                                             ; preds = %3632
  %3640 = zext i32 %3633 to i64
  %3641 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %3640
  %3642 = load ptr, ptr %3641, align 8, !tbaa !8
  %3643 = getelementptr inbounds %struct.word_type, ptr %3642, i64 0, i32 1
  %3644 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %3643) #6
  br label %3679

3645:                                             ; preds = %3425
  store ptr %3421, ptr @zz_hold, align 8, !tbaa !8
  %3646 = load i32, ptr @otop, align 4, !tbaa !12
  %3647 = add nsw i32 %3646, 1
  store i32 %3647, ptr @otop, align 4, !tbaa !12
  %3648 = icmp slt i32 %3646, 99
  br i1 %3648, label %3649, label %3652

3649:                                             ; preds = %3645
  %3650 = sext i32 %3647 to i64
  %3651 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %3650
  store ptr %3421, ptr %3651, align 8, !tbaa !8
  br label %3679

3652:                                             ; preds = %3645
  %3653 = zext i32 %3646 to i64
  %3654 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %3653
  %3655 = load ptr, ptr %3654, align 8, !tbaa !8
  %3656 = getelementptr inbounds %struct.word_type, ptr %3655, i64 0, i32 1
  %3657 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %3656) #6
  br label %3679

3658:                                             ; preds = %3415
  %3659 = load i32, ptr @ttop, align 4, !tbaa !12
  %3660 = add nsw i32 %3659, 1
  store i32 %3660, ptr @ttop, align 4, !tbaa !12
  %3661 = icmp slt i32 %3659, 99
  br i1 %3661, label %3662, label %3665

3662:                                             ; preds = %3658
  %3663 = sext i32 %3660 to i64
  %3664 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %3663
  store ptr %3421, ptr %3664, align 8, !tbaa !8
  br label %3671

3665:                                             ; preds = %3658
  %3666 = zext i32 %3659 to i64
  %3667 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %3666
  %3668 = load ptr, ptr %3667, align 8, !tbaa !8
  %3669 = getelementptr inbounds %struct.word_type, ptr %3668, i64 0, i32 1
  %3670 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %3669) #6
  br label %3671

3671:                                             ; preds = %3665, %3662
  %3672 = load i24, ptr %2782, align 1
  %3673 = and i24 %3672, 8
  %3674 = icmp eq i24 %3673, 0
  br i1 %3674, label %3675, label %3679

3675:                                             ; preds = %3671
  %3676 = call fastcc i32 @Reduce(), !range !20
  %3677 = load i32, ptr @ttop, align 4, !tbaa !12
  %3678 = icmp eq i32 %3677, %13
  br i1 %3678, label %3955, label %3679

3679:                                             ; preds = %3671, %3649, %3652, %3636, %3639, %3288, %3265, %3675, %3289, %3258, %3254, %3253
  %3680 = phi ptr [ %3421, %3675 ], [ %2654, %3289 ], [ %2654, %3265 ], [ %2654, %3258 ], [ %2654, %3254 ], [ %2654, %3253 ], [ %2654, %3288 ], [ %3421, %3639 ], [ %3421, %3636 ], [ %3421, %3652 ], [ %3421, %3649 ], [ %3421, %3671 ]
  %3681 = phi i32 [ %3676, %3675 ], [ %2938, %3289 ], [ %2938, %3265 ], [ %2938, %3258 ], [ %2938, %3254 ], [ %2938, %3253 ], [ %2938, %3288 ], [ 0, %3639 ], [ 0, %3636 ], [ 1, %3652 ], [ 1, %3649 ], [ 0, %3671 ]
  %3682 = getelementptr inbounds %struct.symbol_type, ptr %2656, i64 0, i32 10
  %3683 = load ptr, ptr %3682, align 8, !tbaa !5
  %3684 = icmp eq ptr %3683, null
  br i1 %3684, label %3818, label %3685

3685:                                             ; preds = %3679
  %3686 = load ptr, ptr %5, align 8, !tbaa !8
  %3687 = getelementptr inbounds %struct.word_type, ptr %3686, i64 0, i32 1
  %3688 = load i8, ptr %3687, align 8, !tbaa !5
  switch i8 %3688, label %3814 [
    i8 104, label %3689
    i8 102, label %3689
  ]

3689:                                             ; preds = %3685, %3685
  %3690 = icmp eq i8 %3688, 104
  %3691 = zext i1 %3690 to i32
  %3692 = call ptr @FilterCreate(i32 noundef %3691, ptr noundef nonnull %2656, ptr noundef nonnull %3687) #6
  %3693 = icmp eq i32 %3681, 0
  br i1 %3693, label %3784, label %3694

3694:                                             ; preds = %3689
  %3695 = load ptr, ptr %5, align 8, !tbaa !8
  %3696 = getelementptr inbounds i8, ptr %3695, i64 41
  %3697 = load i8, ptr %3696, align 1, !tbaa !5
  %3698 = zext i8 %3697 to i32
  %3699 = getelementptr inbounds i8, ptr %3695, i64 42
  %3700 = load i8, ptr %3699, align 2, !tbaa !5
  %3701 = zext i8 %3700 to i32
  %3702 = sub nsw i32 0, %3701
  %3703 = icmp eq i32 %3698, %3702
  br i1 %3703, label %3704, label %3711

3704:                                             ; preds = %3694
  %3705 = getelementptr inbounds %struct.word_type, ptr %3695, i64 0, i32 1
  %3706 = load i8, ptr %3705, align 8, !tbaa !5
  %3707 = icmp eq i8 %3706, 102
  %3708 = icmp eq i32 %3681, 2
  %3709 = select i1 %3707, i1 true, i1 %3708
  %3710 = select i1 %3709, i8 7, i8 103
  br label %3711

3711:                                             ; preds = %3704, %3694
  %3712 = phi i32 [ 100, %3694 ], [ 101, %3704 ]
  %3713 = phi i8 [ 7, %3694 ], [ %3710, %3704 ]
  br label %3714

3714:                                             ; preds = %3711, %3722
  %3715 = load i32, ptr @ttop, align 4, !tbaa !12
  %3716 = sext i32 %3715 to i64
  %3717 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %3716
  %3718 = load ptr, ptr %3717, align 8, !tbaa !8
  %3719 = getelementptr inbounds %struct.word_type, ptr %3718, i64 0, i32 2
  %3720 = load i8, ptr %3719, align 8, !tbaa !5
  %3721 = icmp ugt i8 %3713, %3720
  br i1 %3721, label %3725, label %3722

3722:                                             ; preds = %3714
  %3723 = call fastcc i32 @Reduce(), !range !20
  %3724 = icmp eq i32 %3723, 0
  br i1 %3724, label %3784, label %3714, !llvm.loop !48

3725:                                             ; preds = %3714
  %3726 = zext i32 %3712 to i64
  %3727 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3726
  %3728 = load i8, ptr %3727, align 1, !tbaa !5
  %3729 = zext i8 %3728 to i32
  store i32 %3729, ptr @zz_size, align 4, !tbaa !12
  %3730 = zext i8 %3728 to i64
  %3731 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3730
  %3732 = load ptr, ptr %3731, align 8, !tbaa !8
  %3733 = icmp eq ptr %3732, null
  br i1 %3733, label %3734, label %3738

3734:                                             ; preds = %3725
  %3735 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3736 = call ptr @GetMemory(i32 noundef %3729, ptr noundef %3735) #6
  store ptr %3736, ptr @zz_hold, align 8, !tbaa !8
  %3737 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %3740

3738:                                             ; preds = %3725
  store ptr %3732, ptr @zz_hold, align 8, !tbaa !8
  %3739 = load ptr, ptr %3732, align 8, !tbaa !5
  store ptr %3739, ptr %3731, align 8, !tbaa !8
  br label %3740

3740:                                             ; preds = %3734, %3738
  %3741 = phi i32 [ %3737, %3734 ], [ %3715, %3738 ]
  %3742 = phi ptr [ %3736, %3734 ], [ %3732, %3738 ]
  %3743 = trunc i32 %3712 to i8
  %3744 = getelementptr inbounds %struct.word_type, ptr %3742, i64 0, i32 1
  store i8 %3743, ptr %3744, align 8, !tbaa !5
  %3745 = getelementptr inbounds [2 x %struct.LIST], ptr %3742, i64 0, i64 1, i32 1
  store ptr %3742, ptr %3745, align 8, !tbaa !5
  %3746 = getelementptr inbounds [2 x %struct.LIST], ptr %3742, i64 0, i64 1
  store ptr %3742, ptr %3746, align 8, !tbaa !5
  %3747 = getelementptr inbounds %struct.LIST, ptr %3742, i64 0, i32 1
  store ptr %3742, ptr %3747, align 8, !tbaa !5
  store ptr %3742, ptr %3742, align 8, !tbaa !5
  %3748 = getelementptr inbounds %struct.word_type, ptr %3742, i64 0, i32 2
  store i8 %3713, ptr %3748, align 8, !tbaa !5
  %3749 = load ptr, ptr %5, align 8, !tbaa !8
  %3750 = getelementptr inbounds i8, ptr %3749, i64 42
  %3751 = load i8, ptr %3750, align 2, !tbaa !5
  %3752 = getelementptr inbounds i8, ptr %3742, i64 42
  store i8 %3751, ptr %3752, align 2, !tbaa !5
  %3753 = getelementptr inbounds i8, ptr %3749, i64 41
  %3754 = load i8, ptr %3753, align 1, !tbaa !5
  %3755 = getelementptr inbounds i8, ptr %3742, i64 41
  store i8 %3754, ptr %3755, align 1, !tbaa !5
  %3756 = getelementptr inbounds %struct.gapobj_type, ptr %3742, i64 0, i32 3
  %3757 = load i16, ptr %3756, align 4
  %3758 = and i16 %3757, -769
  %3759 = or i16 %3758, 512
  store i16 %3759, ptr %3756, align 4
  %3760 = getelementptr inbounds %struct.word_type, ptr %3749, i64 0, i32 1, i32 0, i32 2
  %3761 = load i16, ptr %3760, align 2, !tbaa !5
  %3762 = getelementptr inbounds %struct.word_type, ptr %3742, i64 0, i32 1, i32 0, i32 2
  store i16 %3761, ptr %3762, align 2, !tbaa !5
  %3763 = getelementptr inbounds %struct.word_type, ptr %3749, i64 0, i32 1, i32 0, i32 3
  %3764 = load i32, ptr %3763, align 4
  %3765 = and i32 %3764, 1048575
  %3766 = getelementptr inbounds %struct.word_type, ptr %3742, i64 0, i32 1, i32 0, i32 3
  %3767 = load i32, ptr %3766, align 4
  %3768 = and i32 %3767, -1048576
  %3769 = or i32 %3768, %3765
  store i32 %3769, ptr %3766, align 4
  %3770 = load i32, ptr %3763, align 4
  %3771 = and i32 %3770, -1048576
  %3772 = or i32 %3771, %3765
  store i32 %3772, ptr %3766, align 4
  %3773 = add nsw i32 %3741, 1
  store i32 %3773, ptr @ttop, align 4, !tbaa !12
  %3774 = icmp slt i32 %3741, 99
  br i1 %3774, label %3775, label %3778

3775:                                             ; preds = %3740
  %3776 = sext i32 %3773 to i64
  %3777 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %3776
  store ptr %3742, ptr %3777, align 8, !tbaa !8
  br label %3784

3778:                                             ; preds = %3740
  %3779 = zext i32 %3741 to i64
  %3780 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %3779
  %3781 = load ptr, ptr %3780, align 8, !tbaa !8
  %3782 = getelementptr inbounds %struct.word_type, ptr %3781, i64 0, i32 1
  %3783 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %3782) #6
  br label %3784

3784:                                             ; preds = %3722, %3778, %3775, %3689
  %3785 = phi ptr [ %3692, %3689 ], [ %3742, %3775 ], [ %3742, %3778 ], [ %3692, %3722 ]
  %3786 = load i32, ptr @ttop, align 4, !tbaa !12
  %3787 = add nsw i32 %3786, 1
  store i32 %3787, ptr @ttop, align 4, !tbaa !12
  %3788 = icmp slt i32 %3786, 99
  br i1 %3788, label %3789, label %3793

3789:                                             ; preds = %3784
  %3790 = load ptr, ptr %5, align 8, !tbaa !8
  %3791 = sext i32 %3787 to i64
  %3792 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %3791
  store ptr %3790, ptr %3792, align 8, !tbaa !8
  br label %3799

3793:                                             ; preds = %3784
  %3794 = zext i32 %3786 to i64
  %3795 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %3794
  %3796 = load ptr, ptr %3795, align 8, !tbaa !8
  %3797 = getelementptr inbounds %struct.word_type, ptr %3796, i64 0, i32 1
  %3798 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %3797) #6
  br label %3799

3799:                                             ; preds = %3789, %3793
  store ptr %3785, ptr @zz_hold, align 8, !tbaa !8
  %3800 = load i32, ptr @otop, align 4, !tbaa !12
  %3801 = add nsw i32 %3800, 1
  store i32 %3801, ptr @otop, align 4, !tbaa !12
  %3802 = icmp slt i32 %3800, 99
  br i1 %3802, label %3803, label %3806

3803:                                             ; preds = %3799
  %3804 = sext i32 %3801 to i64
  %3805 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %3804
  store ptr %3785, ptr %3805, align 8, !tbaa !8
  br label %3812

3806:                                             ; preds = %3799
  %3807 = zext i32 %3800 to i64
  %3808 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %3807
  %3809 = load ptr, ptr %3808, align 8, !tbaa !8
  %3810 = getelementptr inbounds %struct.word_type, ptr %3809, i64 0, i32 1
  %3811 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %3810) #6
  br label %3812

3812:                                             ; preds = %3806, %3803
  %3813 = call ptr @LexGetToken() #6
  store ptr %3813, ptr %5, align 8, !tbaa !8
  br label %2773

3814:                                             ; preds = %3685
  %3815 = getelementptr inbounds %struct.word_type, ptr %3680, i64 0, i32 1
  %3816 = call ptr @SymName(ptr noundef nonnull %2656) #6
  %3817 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 33, ptr noundef nonnull @.str.51, i32 noundef 1, ptr noundef nonnull %3815, ptr noundef %3816) #6
  br label %2773

3818:                                             ; preds = %3679
  %3819 = load i24, ptr %2782, align 1
  %3820 = and i24 %3819, 256
  %3821 = icmp eq i24 %3820, 0
  br i1 %3821, label %2773, label %3822

3822:                                             ; preds = %3818
  %3823 = load ptr, ptr %5, align 8, !tbaa !8
  %3824 = getelementptr inbounds %struct.word_type, ptr %3823, i64 0, i32 1
  %3825 = load i8, ptr %3824, align 8, !tbaa !5
  switch i8 %3825, label %3847 [
    i8 104, label %3826
    i8 102, label %3826
  ]

3826:                                             ; preds = %3822, %3822
  call void @PushScope(ptr noundef nonnull %2656, i32 noundef 0, i32 noundef 1) #6
  %3827 = call ptr @ChildSym(ptr noundef nonnull %2656, i32 noundef 146) #6
  call void @PushScope(ptr noundef %3827, i32 noundef 0, i32 noundef 0) #6
  %3828 = call ptr @Parse(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 0, i32 noundef 1)
  store ptr %3828, ptr @zz_hold, align 8, !tbaa !8
  %3829 = load i32, ptr @otop, align 4, !tbaa !12
  %3830 = add nsw i32 %3829, 1
  store i32 %3830, ptr @otop, align 4, !tbaa !12
  %3831 = icmp slt i32 %3829, 99
  br i1 %3831, label %3832, label %3835

3832:                                             ; preds = %3826
  %3833 = sext i32 %3830 to i64
  %3834 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %3833
  store ptr %3828, ptr %3834, align 8, !tbaa !8
  br label %3841

3835:                                             ; preds = %3826
  %3836 = zext i32 %3829 to i64
  %3837 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %3836
  %3838 = load ptr, ptr %3837, align 8, !tbaa !8
  %3839 = getelementptr inbounds %struct.word_type, ptr %3838, i64 0, i32 1
  %3840 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %3839) #6
  br label %3841

3841:                                             ; preds = %3835, %3832
  %3842 = call fastcc i32 @Reduce(), !range !20
  call void @PopScope() #6
  call void @PopScope() #6
  %3843 = load ptr, ptr %5, align 8, !tbaa !8
  %3844 = icmp eq ptr %3843, null
  br i1 %3844, label %3845, label %2773

3845:                                             ; preds = %3841
  %3846 = call ptr @LexGetToken() #6
  store ptr %3846, ptr %5, align 8, !tbaa !8
  br label %2773

3847:                                             ; preds = %3822
  %3848 = call ptr @SymName(ptr noundef nonnull %2656) #6
  %3849 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 34, ptr noundef nonnull @.str.52, i32 noundef 2, ptr noundef nonnull %3824, ptr noundef %3848) #6
  br label %2773

3850:                                             ; preds = %226, %3863
  %3851 = phi i32 [ %3864, %3863 ], [ %227, %226 ]
  %3852 = icmp eq i32 %3851, 0
  br i1 %3852, label %3853, label %3871

3853:                                             ; preds = %3850
  %3854 = load ptr, ptr %5, align 8, !tbaa !8
  %3855 = getelementptr inbounds %struct.word_type, ptr %3854, i64 0, i32 1
  %3856 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %3855) #6
  store ptr %3856, ptr @zz_hold, align 8, !tbaa !8
  %3857 = load i32, ptr @otop, align 4, !tbaa !12
  %3858 = add nsw i32 %3857, 1
  store i32 %3858, ptr @otop, align 4, !tbaa !12
  %3859 = icmp slt i32 %3857, 99
  br i1 %3859, label %3860, label %3865

3860:                                             ; preds = %3853
  %3861 = sext i32 %3858 to i64
  %3862 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %3861
  store ptr %3856, ptr %3862, align 8, !tbaa !8
  br label %3863

3863:                                             ; preds = %3860, %3865, %3882
  %3864 = phi i32 [ %3883, %3882 ], [ 1, %3865 ], [ 1, %3860 ]
  br label %3850

3865:                                             ; preds = %3853
  %3866 = zext i32 %3857 to i64
  %3867 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %3866
  %3868 = load ptr, ptr %3867, align 8, !tbaa !8
  %3869 = getelementptr inbounds %struct.word_type, ptr %3868, i64 0, i32 1
  %3870 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %3869) #6
  br label %3863

3871:                                             ; preds = %3850
  %3872 = load i32, ptr @ttop, align 4, !tbaa !12
  %3873 = sext i32 %3872 to i64
  %3874 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %3873
  %3875 = load ptr, ptr %3874, align 8, !tbaa !8
  %3876 = getelementptr inbounds %struct.word_type, ptr %3875, i64 0, i32 2
  %3877 = load i8, ptr %3876, align 8, !tbaa !5
  %3878 = load ptr, ptr %5, align 8, !tbaa !8
  %3879 = getelementptr inbounds %struct.word_type, ptr %3878, i64 0, i32 2
  %3880 = load i8, ptr %3879, align 8, !tbaa !5
  %3881 = icmp ult i8 %3880, %3877
  br i1 %3881, label %3882, label %3888

3882:                                             ; preds = %3871
  %3883 = call fastcc i32 @Reduce(), !range !20
  %3884 = load i32, ptr @ttop, align 4, !tbaa !12
  %3885 = icmp eq i32 %3884, %13
  br i1 %3885, label %3886, label %3863

3886:                                             ; preds = %3882
  %3887 = load ptr, ptr %5, align 8, !tbaa !8
  br label %3955

3888:                                             ; preds = %3871
  %3889 = add nsw i32 %3872, 1
  store i32 %3889, ptr @ttop, align 4, !tbaa !12
  %3890 = icmp slt i32 %3872, 99
  br i1 %3890, label %3891, label %3894

3891:                                             ; preds = %3888
  %3892 = sext i32 %3889 to i64
  %3893 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %3892
  store ptr %3878, ptr %3893, align 8, !tbaa !8
  br label %3897

3894:                                             ; preds = %3888
  %3895 = getelementptr inbounds %struct.word_type, ptr %3875, i64 0, i32 1
  %3896 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %3895) #6
  br label %3897

3897:                                             ; preds = %3894, %3891
  %3898 = load i32, ptr @otop, align 4, !tbaa !12
  %3899 = sext i32 %3898 to i64
  %3900 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %3899
  %3901 = load ptr, ptr %3900, align 8, !tbaa !8
  %3902 = getelementptr inbounds %struct.word_type, ptr %3901, i64 0, i32 1
  %3903 = load i8, ptr %3902, align 8, !tbaa !5
  switch i8 %3903, label %3914 [
    i8 2, label %3916
    i8 6, label %3904
    i8 7, label %3904
  ]

3904:                                             ; preds = %3897, %3897
  %3905 = getelementptr inbounds %struct.LIST, ptr %3901, i64 0, i32 1
  %3906 = load ptr, ptr %3905, align 8, !tbaa !5
  %3907 = icmp eq ptr %3906, %3901
  br i1 %3907, label %3914, label %3908

3908:                                             ; preds = %3904, %3908
  %3909 = phi ptr [ %3911, %3908 ], [ %3906, %3904 ]
  %3910 = getelementptr inbounds [2 x %struct.LIST], ptr %3909, i64 0, i64 1
  %3911 = load ptr, ptr %3910, align 8, !tbaa !5
  %3912 = getelementptr inbounds %struct.word_type, ptr %3911, i64 0, i32 1
  %3913 = load i8, ptr %3912, align 8, !tbaa !5
  switch i8 %3913, label %3914 [
    i8 0, label %3908
    i8 2, label %3916
  ]

3914:                                             ; preds = %3908, %3904, %3897
  %3915 = call ptr @LexGetToken() #6
  store ptr %3915, ptr %5, align 8, !tbaa !8
  br label %3922

3916:                                             ; preds = %3908, %3897
  %3917 = phi ptr [ %3901, %3897 ], [ %3911, %3908 ]
  %3918 = getelementptr inbounds %struct.closure_type, ptr %3917, i64 0, i32 5
  %3919 = load ptr, ptr %3918, align 8, !tbaa !5
  %3920 = call ptr @LexGetToken() #6
  store ptr %3920, ptr %5, align 8, !tbaa !8
  %3921 = icmp eq ptr %3919, null
  br i1 %3921, label %3922, label %3924

3922:                                             ; preds = %3914, %3916
  %3923 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 35, ptr noundef nonnull @.str.53, i32 noundef 2, ptr noundef nonnull %229, ptr noundef nonnull @.str.54) #6
  br label %2773

3924:                                             ; preds = %3916
  %3925 = getelementptr inbounds %struct.word_type, ptr %3920, i64 0, i32 1
  %3926 = load i8, ptr %3925, align 8, !tbaa !5
  switch i8 %3926, label %3927 [
    i8 104, label %3929
    i8 102, label %3929
  ]

3927:                                             ; preds = %3924
  %3928 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 36, ptr noundef nonnull @.str.51, i32 noundef 2, ptr noundef nonnull %3925, ptr noundef nonnull @.str.54) #6
  br label %2773

3929:                                             ; preds = %3924, %3924
  call void @PushScope(ptr noundef nonnull %3919, i32 noundef 0, i32 noundef 1) #6
  %3930 = call ptr @Parse(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  store ptr %3930, ptr @zz_hold, align 8, !tbaa !8
  %3931 = load i32, ptr @otop, align 4, !tbaa !12
  %3932 = add nsw i32 %3931, 1
  store i32 %3932, ptr @otop, align 4, !tbaa !12
  %3933 = icmp slt i32 %3931, 99
  br i1 %3933, label %3934, label %3937

3934:                                             ; preds = %3929
  %3935 = sext i32 %3932 to i64
  %3936 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %3935
  store ptr %3930, ptr %3936, align 8, !tbaa !8
  br label %3943

3937:                                             ; preds = %3929
  %3938 = zext i32 %3931 to i64
  %3939 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %3938
  %3940 = load ptr, ptr %3939, align 8, !tbaa !8
  %3941 = getelementptr inbounds %struct.word_type, ptr %3940, i64 0, i32 1
  %3942 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %3941) #6
  br label %3943

3943:                                             ; preds = %3937, %3934
  call void @PopScope() #6
  %3944 = load ptr, ptr %5, align 8, !tbaa !8
  %3945 = icmp eq ptr %3944, null
  br i1 %3945, label %3946, label %3948

3946:                                             ; preds = %3943
  %3947 = call ptr @LexGetToken() #6
  store ptr %3947, ptr %5, align 8, !tbaa !8
  br label %3948

3948:                                             ; preds = %3946, %3943
  %3949 = call fastcc i32 @Reduce(), !range !20
  br label %2773

3950:                                             ; preds = %226
  %3951 = zext i8 %230 to i32
  %3952 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3953 = call ptr @Image(i32 noundef %3951) #6
  %3954 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef %3952, ptr noundef nonnull @.str.56, ptr noundef %3953) #6
  br label %2773

3955:                                             ; preds = %3675, %2933, %1620, %1563, %1296, %994, %834, %2824, %3886, %1609, %1552, %1186, %884, %724, %505
  %3956 = phi ptr [ %3887, %3886 ], [ %1610, %1609 ], [ %1553, %1552 ], [ %1187, %1186 ], [ %885, %884 ], [ %725, %724 ], [ %506, %505 ], [ %2654, %2824 ], [ null, %834 ], [ null, %994 ], [ null, %1296 ], [ null, %1563 ], [ null, %1620 ], [ null, %2933 ], [ null, %3675 ]
  store ptr %3956, ptr %0, align 8, !tbaa !8
  %3957 = load i32, ptr @otop, align 4, !tbaa !12
  %3958 = add nsw i32 %3957, -1
  store i32 %3958, ptr @otop, align 4, !tbaa !12
  %3959 = sext i32 %3957 to i64
  %3960 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %3959
  %3961 = load ptr, ptr %3960, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret ptr %3961
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Reduce() unnamed_addr #0 {
  %1 = load i32, ptr @ttop, align 4, !tbaa !12
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @ttop, align 4, !tbaa !12
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !5
  switch i8 %7, label %1298 [
    i8 109, label %8
    i8 110, label %8
    i8 108, label %60
    i8 5, label %107
    i8 4, label %107
    i8 20, label %107
    i8 21, label %107
    i8 22, label %107
    i8 23, label %107
    i8 24, label %107
    i8 25, label %107
    i8 26, label %107
    i8 27, label %107
    i8 28, label %107
    i8 29, label %107
    i8 30, label %107
    i8 31, label %107
    i8 32, label %107
    i8 33, label %107
    i8 34, label %107
    i8 35, label %107
    i8 36, label %107
    i8 37, label %107
    i8 38, label %107
    i8 39, label %107
    i8 40, label %107
    i8 41, label %107
    i8 44, label %107
    i8 42, label %107
    i8 43, label %107
    i8 45, label %107
    i8 46, label %107
    i8 47, label %107
    i8 48, label %107
    i8 49, label %107
    i8 50, label %107
    i8 51, label %107
    i8 55, label %107
    i8 56, label %107
    i8 58, label %107
    i8 59, label %107
    i8 60, label %107
    i8 61, label %107
    i8 62, label %107
    i8 63, label %107
    i8 64, label %107
    i8 65, label %107
    i8 66, label %107
    i8 67, label %107
    i8 68, label %107
    i8 69, label %107
    i8 70, label %107
    i8 71, label %107
    i8 72, label %107
    i8 73, label %107
    i8 74, label %107
    i8 75, label %107
    i8 76, label %107
    i8 77, label %107
    i8 78, label %107
    i8 79, label %107
    i8 80, label %107
    i8 93, label %107
    i8 94, label %107
    i8 95, label %107
    i8 96, label %107
    i8 97, label %107
    i8 98, label %107
    i8 99, label %107
    i8 92, label %107
    i8 54, label %107
    i8 53, label %107
    i8 52, label %229
    i8 6, label %358
    i8 7, label %358
    i8 2, label %476
    i8 102, label %738
    i8 104, label %756
    i8 103, label %759
    i8 105, label %805
    i8 1, label %905
    i8 19, label %963
    i8 18, label %963
    i8 17, label %963
    i8 100, label %1124
    i8 101, label %1124
  ]

8:                                                ; preds = %0, %0
  %9 = load i32, ptr @otop, align 4, !tbaa !12
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr @otop, align 4, !tbaa !12
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  tail call void @TransferEnd(ptr noundef %13) #6
  %14 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 5), align 1, !tbaa !5
  %15 = zext i8 %14 to i32
  store i32 %15, ptr @zz_size, align 4, !tbaa !12
  %16 = zext i8 %14 to i64
  %17 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %22 = tail call ptr @GetMemory(i32 noundef %15, ptr noundef %21) #6
  br label %25

23:                                               ; preds = %8
  store ptr %18, ptr @zz_hold, align 8, !tbaa !8
  %24 = load ptr, ptr %18, align 8, !tbaa !5
  store ptr %24, ptr %17, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi ptr [ %22, %20 ], [ %18, %23 ]
  %27 = getelementptr inbounds %struct.word_type, ptr %26, i64 0, i32 1
  store i8 5, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1
  store ptr %26, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.LIST, ptr %26, i64 0, i32 1
  store ptr %26, ptr %30, align 8, !tbaa !5
  store ptr %26, ptr %26, align 8, !tbaa !5
  store ptr %26, ptr @zz_hold, align 8, !tbaa !8
  %31 = load i32, ptr @otop, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @otop, align 4, !tbaa !12
  %33 = icmp slt i32 %31, 99
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %35
  store ptr %26, ptr %36, align 8, !tbaa !8
  br label %43

37:                                               ; preds = %25
  %38 = zext i32 %31 to i64
  %39 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1
  %42 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %41) #6
  br label %43

43:                                               ; preds = %37, %34
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %44 = load i8, ptr %6, align 8, !tbaa !5
  %45 = add i8 %44, -11
  %46 = icmp ult i8 %45, 2
  %47 = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 1, i32 0, i32 1
  %48 = zext i8 %44 to i64
  %49 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %48
  %50 = select i1 %46, ptr %47, ptr %49
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = zext i8 %51 to i32
  store i32 %52, ptr @zz_size, align 4, !tbaa !12
  %53 = zext i8 %51 to i64
  %54 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %55, ptr %5, align 8, !tbaa !5
  %56 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %57 = load i32, ptr @zz_size, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !8
  br label %1303

60:                                               ; preds = %0
  %61 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 5), align 1, !tbaa !5
  %62 = zext i8 %61 to i32
  store i32 %62, ptr @zz_size, align 4, !tbaa !12
  %63 = zext i8 %61 to i64
  %64 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %69 = tail call ptr @GetMemory(i32 noundef %62, ptr noundef %68) #6
  br label %72

70:                                               ; preds = %60
  store ptr %65, ptr @zz_hold, align 8, !tbaa !8
  %71 = load ptr, ptr %65, align 8, !tbaa !5
  store ptr %71, ptr %64, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %67, %70
  %73 = phi ptr [ %69, %67 ], [ %65, %70 ]
  %74 = getelementptr inbounds %struct.word_type, ptr %73, i64 0, i32 1
  store i8 5, ptr %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !5
  %76 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1
  store ptr %73, ptr %76, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.LIST, ptr %73, i64 0, i32 1
  store ptr %73, ptr %77, align 8, !tbaa !5
  store ptr %73, ptr %73, align 8, !tbaa !5
  store ptr %73, ptr @zz_hold, align 8, !tbaa !8
  %78 = load i32, ptr @otop, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr @otop, align 4, !tbaa !12
  %80 = icmp slt i32 %78, 99
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %82
  store ptr %73, ptr %83, align 8, !tbaa !8
  br label %90

84:                                               ; preds = %72
  %85 = zext i32 %78 to i64
  %86 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 1
  %89 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %88) #6
  br label %90

90:                                               ; preds = %84, %81
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %91 = load i8, ptr %6, align 8, !tbaa !5
  %92 = add i8 %91, -11
  %93 = icmp ult i8 %92, 2
  %94 = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 1, i32 0, i32 1
  %95 = zext i8 %91 to i64
  %96 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %95
  %97 = select i1 %93, ptr %94, ptr %96
  %98 = load i8, ptr %97, align 1, !tbaa !5
  %99 = zext i8 %98 to i32
  store i32 %99, ptr @zz_size, align 4, !tbaa !12
  %100 = zext i8 %98 to i64
  %101 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %102, ptr %5, align 8, !tbaa !5
  %103 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %104 = load i32, ptr @zz_size, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !8
  br label %1303

107:                                              ; preds = %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0
  %108 = getelementptr inbounds %struct.closure_type, ptr %5, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds i8, ptr %109, i64 41
  %111 = load i24, ptr %110, align 1
  %112 = and i24 %111, 8
  %113 = icmp eq i24 %112, 0
  br i1 %113, label %159, label %114

114:                                              ; preds = %107
  %115 = load i32, ptr @otop, align 4, !tbaa !12
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr @otop, align 4, !tbaa !12
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %120 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %121 = zext i8 %120 to i32
  store i32 %121, ptr @zz_size, align 4, !tbaa !12
  %122 = zext i8 %120 to i64
  %123 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %114
  %127 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %128 = tail call ptr @GetMemory(i32 noundef %121, ptr noundef %127) #6
  br label %131

129:                                              ; preds = %114
  store ptr %124, ptr @zz_hold, align 8, !tbaa !8
  %130 = load ptr, ptr %124, align 8, !tbaa !5
  store ptr %130, ptr %123, align 8, !tbaa !8
  br label %131

131:                                              ; preds = %126, %129
  %132 = phi ptr [ %128, %126 ], [ %124, %129 ]
  %133 = getelementptr inbounds %struct.word_type, ptr %132, i64 0, i32 1
  store i8 0, ptr %133, align 8, !tbaa !5
  %134 = getelementptr inbounds [2 x %struct.LIST], ptr %132, i64 0, i64 1, i32 1
  store ptr %132, ptr %134, align 8, !tbaa !5
  %135 = getelementptr inbounds [2 x %struct.LIST], ptr %132, i64 0, i64 1
  store ptr %132, ptr %135, align 8, !tbaa !5
  %136 = getelementptr inbounds %struct.LIST, ptr %132, i64 0, i32 1
  store ptr %132, ptr %136, align 8, !tbaa !5
  store ptr %132, ptr %132, align 8, !tbaa !5
  store ptr %132, ptr @xx_link, align 8, !tbaa !8
  store ptr %132, ptr @zz_res, align 8, !tbaa !8
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %137 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %137, ptr @zz_tmp, align 8, !tbaa !8
  %138 = load ptr, ptr %132, align 8, !tbaa !5
  store ptr %138, ptr %5, align 8, !tbaa !5
  %139 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %140 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.LIST, ptr %141, i64 0, i32 1
  store ptr %139, ptr %142, align 8, !tbaa !5
  %143 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %143, ptr %140, align 8, !tbaa !5
  %144 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %145 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %146 = getelementptr inbounds %struct.LIST, ptr %145, i64 0, i32 1
  store ptr %144, ptr %146, align 8, !tbaa !5
  %147 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %147, ptr @zz_res, align 8, !tbaa !8
  store ptr %119, ptr @zz_hold, align 8, !tbaa !8
  %148 = icmp eq ptr %119, null
  %149 = icmp eq ptr %147, null
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %159, label %151

151:                                              ; preds = %131
  %152 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  store ptr %153, ptr @zz_tmp, align 8, !tbaa !8
  %154 = getelementptr inbounds [2 x %struct.LIST], ptr %147, i64 0, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  store ptr %155, ptr %152, align 8, !tbaa !5
  %156 = load ptr, ptr %154, align 8, !tbaa !5
  %157 = getelementptr inbounds [2 x %struct.LIST], ptr %156, i64 0, i64 1, i32 1
  store ptr %119, ptr %157, align 8, !tbaa !5
  store ptr %153, ptr %154, align 8, !tbaa !5
  %158 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1, i32 1
  store ptr %147, ptr %158, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %131, %151, %107
  %160 = load ptr, ptr %108, align 8, !tbaa !5
  %161 = getelementptr inbounds i8, ptr %160, i64 41
  %162 = load i24, ptr %161, align 1
  %163 = and i24 %162, 4
  %164 = icmp eq i24 %163, 0
  br i1 %164, label %216, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr @otop, align 4, !tbaa !12
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr @otop, align 4, !tbaa !12
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !8
  %171 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %172 = zext i8 %171 to i32
  store i32 %172, ptr @zz_size, align 4, !tbaa !12
  %173 = zext i8 %171 to i64
  %174 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %165
  %178 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %179 = tail call ptr @GetMemory(i32 noundef %172, ptr noundef %178) #6
  br label %182

180:                                              ; preds = %165
  store ptr %175, ptr @zz_hold, align 8, !tbaa !8
  %181 = load ptr, ptr %175, align 8, !tbaa !5
  store ptr %181, ptr %174, align 8, !tbaa !8
  br label %182

182:                                              ; preds = %177, %180
  %183 = phi ptr [ %179, %177 ], [ %175, %180 ]
  %184 = getelementptr inbounds %struct.word_type, ptr %183, i64 0, i32 1
  store i8 0, ptr %184, align 8, !tbaa !5
  %185 = getelementptr inbounds [2 x %struct.LIST], ptr %183, i64 0, i64 1, i32 1
  store ptr %183, ptr %185, align 8, !tbaa !5
  %186 = getelementptr inbounds [2 x %struct.LIST], ptr %183, i64 0, i64 1
  store ptr %183, ptr %186, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.LIST, ptr %183, i64 0, i32 1
  store ptr %183, ptr %187, align 8, !tbaa !5
  store ptr %183, ptr %183, align 8, !tbaa !5
  store ptr %183, ptr @xx_link, align 8, !tbaa !8
  store ptr %183, ptr @zz_res, align 8, !tbaa !8
  %188 = getelementptr inbounds %struct.LIST, ptr %5, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  store ptr %189, ptr @zz_hold, align 8, !tbaa !8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %203, label %191

191:                                              ; preds = %182
  %192 = load ptr, ptr %189, align 8, !tbaa !5
  store ptr %192, ptr @zz_tmp, align 8, !tbaa !8
  %193 = load ptr, ptr %183, align 8, !tbaa !5
  store ptr %193, ptr %189, align 8, !tbaa !5
  %194 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %195 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = getelementptr inbounds %struct.LIST, ptr %196, i64 0, i32 1
  store ptr %194, ptr %197, align 8, !tbaa !5
  %198 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %198, ptr %195, align 8, !tbaa !5
  %199 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %200 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %201 = getelementptr inbounds %struct.LIST, ptr %200, i64 0, i32 1
  store ptr %199, ptr %201, align 8, !tbaa !5
  %202 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %203

203:                                              ; preds = %182, %191
  %204 = phi ptr [ %183, %182 ], [ %202, %191 ]
  store ptr %204, ptr @zz_res, align 8, !tbaa !8
  %205 = icmp eq ptr %170, null
  %206 = icmp eq ptr %204, null
  %207 = select i1 %205, i1 true, i1 %206
  br i1 %207, label %216, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds [2 x %struct.LIST], ptr %170, i64 0, i64 1
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  store ptr %210, ptr @zz_tmp, align 8, !tbaa !8
  %211 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  store ptr %212, ptr %209, align 8, !tbaa !5
  %213 = load ptr, ptr %211, align 8, !tbaa !5
  %214 = getelementptr inbounds [2 x %struct.LIST], ptr %213, i64 0, i64 1, i32 1
  store ptr %170, ptr %214, align 8, !tbaa !5
  store ptr %210, ptr %211, align 8, !tbaa !5
  %215 = getelementptr inbounds [2 x %struct.LIST], ptr %210, i64 0, i64 1, i32 1
  store ptr %204, ptr %215, align 8, !tbaa !5
  br label %216

216:                                              ; preds = %203, %208, %159
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %217 = load i32, ptr @otop, align 4, !tbaa !12
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr @otop, align 4, !tbaa !12
  %219 = icmp slt i32 %217, 99
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = sext i32 %218 to i64
  %222 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %221
  store ptr %5, ptr %222, align 8, !tbaa !8
  br label %1303

223:                                              ; preds = %216
  %224 = zext i32 %217 to i64
  %225 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !8
  %227 = getelementptr inbounds %struct.word_type, ptr %226, i64 0, i32 1
  %228 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %227) #6
  br label %1303

229:                                              ; preds = %0
  %230 = getelementptr inbounds %struct.closure_type, ptr %5, i64 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = getelementptr inbounds i8, ptr %231, i64 41
  %233 = load i24, ptr %232, align 1
  %234 = and i24 %233, 8
  %235 = icmp eq i24 %234, 0
  br i1 %235, label %281, label %236

236:                                              ; preds = %229
  %237 = load i32, ptr @otop, align 4, !tbaa !12
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr @otop, align 4, !tbaa !12
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !8
  %242 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %243 = zext i8 %242 to i32
  store i32 %243, ptr @zz_size, align 4, !tbaa !12
  %244 = zext i8 %242 to i64
  %245 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %251

248:                                              ; preds = %236
  %249 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %250 = tail call ptr @GetMemory(i32 noundef %243, ptr noundef %249) #6
  br label %253

251:                                              ; preds = %236
  store ptr %246, ptr @zz_hold, align 8, !tbaa !8
  %252 = load ptr, ptr %246, align 8, !tbaa !5
  store ptr %252, ptr %245, align 8, !tbaa !8
  br label %253

253:                                              ; preds = %248, %251
  %254 = phi ptr [ %250, %248 ], [ %246, %251 ]
  %255 = getelementptr inbounds %struct.word_type, ptr %254, i64 0, i32 1
  store i8 0, ptr %255, align 8, !tbaa !5
  %256 = getelementptr inbounds [2 x %struct.LIST], ptr %254, i64 0, i64 1, i32 1
  store ptr %254, ptr %256, align 8, !tbaa !5
  %257 = getelementptr inbounds [2 x %struct.LIST], ptr %254, i64 0, i64 1
  store ptr %254, ptr %257, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.LIST, ptr %254, i64 0, i32 1
  store ptr %254, ptr %258, align 8, !tbaa !5
  store ptr %254, ptr %254, align 8, !tbaa !5
  store ptr %254, ptr @xx_link, align 8, !tbaa !8
  store ptr %254, ptr @zz_res, align 8, !tbaa !8
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %259 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %259, ptr @zz_tmp, align 8, !tbaa !8
  %260 = load ptr, ptr %254, align 8, !tbaa !5
  store ptr %260, ptr %5, align 8, !tbaa !5
  %261 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %262 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %263 = load ptr, ptr %262, align 8, !tbaa !5
  %264 = getelementptr inbounds %struct.LIST, ptr %263, i64 0, i32 1
  store ptr %261, ptr %264, align 8, !tbaa !5
  %265 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %265, ptr %262, align 8, !tbaa !5
  %266 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %267 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %268 = getelementptr inbounds %struct.LIST, ptr %267, i64 0, i32 1
  store ptr %266, ptr %268, align 8, !tbaa !5
  %269 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %269, ptr @zz_res, align 8, !tbaa !8
  store ptr %241, ptr @zz_hold, align 8, !tbaa !8
  %270 = icmp eq ptr %241, null
  %271 = icmp eq ptr %269, null
  %272 = select i1 %270, i1 true, i1 %271
  br i1 %272, label %281, label %273

273:                                              ; preds = %253
  %274 = getelementptr inbounds [2 x %struct.LIST], ptr %241, i64 0, i64 1
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  store ptr %275, ptr @zz_tmp, align 8, !tbaa !8
  %276 = getelementptr inbounds [2 x %struct.LIST], ptr %269, i64 0, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  store ptr %277, ptr %274, align 8, !tbaa !5
  %278 = load ptr, ptr %276, align 8, !tbaa !5
  %279 = getelementptr inbounds [2 x %struct.LIST], ptr %278, i64 0, i64 1, i32 1
  store ptr %241, ptr %279, align 8, !tbaa !5
  store ptr %275, ptr %276, align 8, !tbaa !5
  %280 = getelementptr inbounds [2 x %struct.LIST], ptr %275, i64 0, i64 1, i32 1
  store ptr %269, ptr %280, align 8, !tbaa !5
  br label %281

281:                                              ; preds = %253, %273, %229
  %282 = load ptr, ptr %230, align 8, !tbaa !5
  %283 = getelementptr inbounds i8, ptr %282, i64 41
  %284 = load i24, ptr %283, align 1
  %285 = and i24 %284, 4
  %286 = icmp eq i24 %285, 0
  br i1 %286, label %344, label %287

287:                                              ; preds = %281
  %288 = load i32, ptr @otop, align 4, !tbaa !12
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr @otop, align 4, !tbaa !12
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !8
  %293 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %294 = zext i8 %293 to i32
  store i32 %294, ptr @zz_size, align 4, !tbaa !12
  %295 = zext i8 %293 to i64
  %296 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %287
  %300 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %301 = tail call ptr @GetMemory(i32 noundef %294, ptr noundef %300) #6
  br label %304

302:                                              ; preds = %287
  store ptr %297, ptr @zz_hold, align 8, !tbaa !8
  %303 = load ptr, ptr %297, align 8, !tbaa !5
  store ptr %303, ptr %296, align 8, !tbaa !8
  br label %304

304:                                              ; preds = %299, %302
  %305 = phi ptr [ %301, %299 ], [ %297, %302 ]
  %306 = getelementptr inbounds %struct.word_type, ptr %305, i64 0, i32 1
  store i8 0, ptr %306, align 8, !tbaa !5
  %307 = getelementptr inbounds [2 x %struct.LIST], ptr %305, i64 0, i64 1, i32 1
  store ptr %305, ptr %307, align 8, !tbaa !5
  %308 = getelementptr inbounds [2 x %struct.LIST], ptr %305, i64 0, i64 1
  store ptr %305, ptr %308, align 8, !tbaa !5
  %309 = getelementptr inbounds %struct.LIST, ptr %305, i64 0, i32 1
  store ptr %305, ptr %309, align 8, !tbaa !5
  store ptr %305, ptr %305, align 8, !tbaa !5
  store ptr %305, ptr @xx_link, align 8, !tbaa !8
  store ptr %305, ptr @zz_res, align 8, !tbaa !8
  %310 = getelementptr inbounds %struct.LIST, ptr %5, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  store ptr %311, ptr @zz_hold, align 8, !tbaa !8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %325, label %313

313:                                              ; preds = %304
  %314 = load ptr, ptr %311, align 8, !tbaa !5
  store ptr %314, ptr @zz_tmp, align 8, !tbaa !8
  %315 = load ptr, ptr %305, align 8, !tbaa !5
  store ptr %315, ptr %311, align 8, !tbaa !5
  %316 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %317 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  %319 = getelementptr inbounds %struct.LIST, ptr %318, i64 0, i32 1
  store ptr %316, ptr %319, align 8, !tbaa !5
  %320 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %320, ptr %317, align 8, !tbaa !5
  %321 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %322 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %323 = getelementptr inbounds %struct.LIST, ptr %322, i64 0, i32 1
  store ptr %321, ptr %323, align 8, !tbaa !5
  %324 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %325

325:                                              ; preds = %304, %313
  %326 = phi ptr [ %305, %304 ], [ %324, %313 ]
  store ptr %326, ptr @zz_res, align 8, !tbaa !8
  store ptr %292, ptr @zz_hold, align 8, !tbaa !8
  %327 = icmp eq ptr %292, null
  %328 = icmp eq ptr %326, null
  %329 = select i1 %327, i1 true, i1 %328
  br i1 %329, label %338, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds [2 x %struct.LIST], ptr %292, i64 0, i64 1
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  store ptr %332, ptr @zz_tmp, align 8, !tbaa !8
  %333 = getelementptr inbounds [2 x %struct.LIST], ptr %326, i64 0, i64 1
  %334 = load ptr, ptr %333, align 8, !tbaa !5
  store ptr %334, ptr %331, align 8, !tbaa !5
  %335 = load ptr, ptr %333, align 8, !tbaa !5
  %336 = getelementptr inbounds [2 x %struct.LIST], ptr %335, i64 0, i64 1, i32 1
  store ptr %292, ptr %336, align 8, !tbaa !5
  store ptr %332, ptr %333, align 8, !tbaa !5
  %337 = getelementptr inbounds [2 x %struct.LIST], ptr %332, i64 0, i64 1, i32 1
  store ptr %326, ptr %337, align 8, !tbaa !5
  br label %338

338:                                              ; preds = %325, %330
  %339 = getelementptr inbounds %struct.word_type, ptr %292, i64 0, i32 1
  %340 = load i8, ptr %339, align 8, !tbaa !5
  %341 = icmp eq i8 %340, 56
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = tail call ptr @OptimizeCase(ptr noundef nonnull %5)
  br label %344

344:                                              ; preds = %338, %342, %281
  %345 = phi ptr [ %343, %342 ], [ %5, %338 ], [ %5, %281 ]
  store ptr %345, ptr @zz_hold, align 8, !tbaa !8
  %346 = load i32, ptr @otop, align 4, !tbaa !12
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr @otop, align 4, !tbaa !12
  %348 = icmp slt i32 %346, 99
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = sext i32 %347 to i64
  %351 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %350
  store ptr %345, ptr %351, align 8, !tbaa !8
  br label %1303

352:                                              ; preds = %344
  %353 = zext i32 %346 to i64
  %354 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !8
  %356 = getelementptr inbounds %struct.word_type, ptr %355, i64 0, i32 1
  %357 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %356) #6
  br label %1303

358:                                              ; preds = %0, %0
  %359 = load i32, ptr @otop, align 4, !tbaa !12
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr @otop, align 4, !tbaa !12
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !8
  %364 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %365 = zext i8 %364 to i32
  store i32 %365, ptr @zz_size, align 4, !tbaa !12
  %366 = zext i8 %364 to i64
  %367 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %373

370:                                              ; preds = %358
  %371 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %372 = tail call ptr @GetMemory(i32 noundef %365, ptr noundef %371) #6
  br label %375

373:                                              ; preds = %358
  store ptr %368, ptr @zz_hold, align 8, !tbaa !8
  %374 = load ptr, ptr %368, align 8, !tbaa !5
  store ptr %374, ptr %367, align 8, !tbaa !8
  br label %375

375:                                              ; preds = %370, %373
  %376 = phi ptr [ %372, %370 ], [ %368, %373 ]
  %377 = getelementptr inbounds %struct.word_type, ptr %376, i64 0, i32 1
  store i8 0, ptr %377, align 8, !tbaa !5
  %378 = getelementptr inbounds [2 x %struct.LIST], ptr %376, i64 0, i64 1, i32 1
  store ptr %376, ptr %378, align 8, !tbaa !5
  %379 = getelementptr inbounds [2 x %struct.LIST], ptr %376, i64 0, i64 1
  store ptr %376, ptr %379, align 8, !tbaa !5
  %380 = getelementptr inbounds %struct.LIST, ptr %376, i64 0, i32 1
  store ptr %376, ptr %380, align 8, !tbaa !5
  store ptr %376, ptr %376, align 8, !tbaa !5
  store ptr %376, ptr @xx_link, align 8, !tbaa !8
  store ptr %376, ptr @zz_res, align 8, !tbaa !8
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %381 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %381, ptr @zz_tmp, align 8, !tbaa !8
  %382 = load ptr, ptr %376, align 8, !tbaa !5
  store ptr %382, ptr %5, align 8, !tbaa !5
  %383 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %384 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %385 = load ptr, ptr %384, align 8, !tbaa !5
  %386 = getelementptr inbounds %struct.LIST, ptr %385, i64 0, i32 1
  store ptr %383, ptr %386, align 8, !tbaa !5
  %387 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %387, ptr %384, align 8, !tbaa !5
  %388 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %389 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %390 = getelementptr inbounds %struct.LIST, ptr %389, i64 0, i32 1
  store ptr %388, ptr %390, align 8, !tbaa !5
  %391 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %391, ptr @zz_res, align 8, !tbaa !8
  store ptr %363, ptr @zz_hold, align 8, !tbaa !8
  %392 = icmp eq ptr %363, null
  %393 = icmp eq ptr %391, null
  %394 = select i1 %392, i1 true, i1 %393
  br i1 %394, label %403, label %395

395:                                              ; preds = %375
  %396 = getelementptr inbounds [2 x %struct.LIST], ptr %363, i64 0, i64 1
  %397 = load ptr, ptr %396, align 8, !tbaa !5
  store ptr %397, ptr @zz_tmp, align 8, !tbaa !8
  %398 = getelementptr inbounds [2 x %struct.LIST], ptr %391, i64 0, i64 1
  %399 = load ptr, ptr %398, align 8, !tbaa !5
  store ptr %399, ptr %396, align 8, !tbaa !5
  %400 = load ptr, ptr %398, align 8, !tbaa !5
  %401 = getelementptr inbounds [2 x %struct.LIST], ptr %400, i64 0, i64 1, i32 1
  store ptr %363, ptr %401, align 8, !tbaa !5
  store ptr %397, ptr %398, align 8, !tbaa !5
  %402 = getelementptr inbounds [2 x %struct.LIST], ptr %397, i64 0, i64 1, i32 1
  store ptr %391, ptr %402, align 8, !tbaa !5
  br label %403

403:                                              ; preds = %375, %395
  %404 = load i32, ptr @otop, align 4, !tbaa !12
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr @otop, align 4, !tbaa !12
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !8
  %409 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %410 = zext i8 %409 to i32
  store i32 %410, ptr @zz_size, align 4, !tbaa !12
  %411 = zext i8 %409 to i64
  %412 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %418

415:                                              ; preds = %403
  %416 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %417 = tail call ptr @GetMemory(i32 noundef %410, ptr noundef %416) #6
  br label %420

418:                                              ; preds = %403
  store ptr %413, ptr @zz_hold, align 8, !tbaa !8
  %419 = load ptr, ptr %413, align 8, !tbaa !5
  store ptr %419, ptr %412, align 8, !tbaa !8
  br label %420

420:                                              ; preds = %415, %418
  %421 = phi ptr [ %417, %415 ], [ %413, %418 ]
  %422 = getelementptr inbounds %struct.word_type, ptr %421, i64 0, i32 1
  store i8 0, ptr %422, align 8, !tbaa !5
  %423 = getelementptr inbounds [2 x %struct.LIST], ptr %421, i64 0, i64 1, i32 1
  store ptr %421, ptr %423, align 8, !tbaa !5
  %424 = getelementptr inbounds [2 x %struct.LIST], ptr %421, i64 0, i64 1
  store ptr %421, ptr %424, align 8, !tbaa !5
  %425 = getelementptr inbounds %struct.LIST, ptr %421, i64 0, i32 1
  store ptr %421, ptr %425, align 8, !tbaa !5
  store ptr %421, ptr %421, align 8, !tbaa !5
  store ptr %421, ptr @xx_link, align 8, !tbaa !8
  store ptr %421, ptr @zz_res, align 8, !tbaa !8
  %426 = getelementptr inbounds %struct.LIST, ptr %5, i64 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !5
  store ptr %427, ptr @zz_hold, align 8, !tbaa !8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %441, label %429

429:                                              ; preds = %420
  %430 = load ptr, ptr %427, align 8, !tbaa !5
  store ptr %430, ptr @zz_tmp, align 8, !tbaa !8
  %431 = load ptr, ptr %421, align 8, !tbaa !5
  store ptr %431, ptr %427, align 8, !tbaa !5
  %432 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %433 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %434 = load ptr, ptr %433, align 8, !tbaa !5
  %435 = getelementptr inbounds %struct.LIST, ptr %434, i64 0, i32 1
  store ptr %432, ptr %435, align 8, !tbaa !5
  %436 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %436, ptr %433, align 8, !tbaa !5
  %437 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %438 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %439 = getelementptr inbounds %struct.LIST, ptr %438, i64 0, i32 1
  store ptr %437, ptr %439, align 8, !tbaa !5
  %440 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %441

441:                                              ; preds = %420, %429
  %442 = phi ptr [ %421, %420 ], [ %440, %429 ]
  store ptr %442, ptr @zz_res, align 8, !tbaa !8
  store ptr %408, ptr @zz_hold, align 8, !tbaa !8
  %443 = icmp eq ptr %408, null
  %444 = icmp eq ptr %442, null
  %445 = select i1 %443, i1 true, i1 %444
  br i1 %445, label %454, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds [2 x %struct.LIST], ptr %408, i64 0, i64 1
  %448 = load ptr, ptr %447, align 8, !tbaa !5
  store ptr %448, ptr @zz_tmp, align 8, !tbaa !8
  %449 = getelementptr inbounds [2 x %struct.LIST], ptr %442, i64 0, i64 1
  %450 = load ptr, ptr %449, align 8, !tbaa !5
  store ptr %450, ptr %447, align 8, !tbaa !5
  %451 = load ptr, ptr %449, align 8, !tbaa !5
  %452 = getelementptr inbounds [2 x %struct.LIST], ptr %451, i64 0, i64 1, i32 1
  store ptr %408, ptr %452, align 8, !tbaa !5
  store ptr %448, ptr %449, align 8, !tbaa !5
  %453 = getelementptr inbounds [2 x %struct.LIST], ptr %448, i64 0, i64 1, i32 1
  store ptr %442, ptr %453, align 8, !tbaa !5
  br label %454

454:                                              ; preds = %441, %446
  %455 = getelementptr inbounds %struct.word_type, ptr %408, i64 0, i32 1
  %456 = load i8, ptr %455, align 8, !tbaa !5
  %457 = icmp eq i8 %456, 2
  br i1 %457, label %463, label %458

458:                                              ; preds = %454
  %459 = load i8, ptr %6, align 8, !tbaa !5
  %460 = zext i8 %459 to i32
  %461 = tail call ptr @Image(i32 noundef %460) #6
  %462 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 3, ptr noundef nonnull @.str.58, i32 noundef 2, ptr noundef nonnull %455, ptr noundef %461) #6
  br label %463

463:                                              ; preds = %458, %454
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %464 = load i32, ptr @otop, align 4, !tbaa !12
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr @otop, align 4, !tbaa !12
  %466 = icmp slt i32 %464, 99
  br i1 %466, label %467, label %470

467:                                              ; preds = %463
  %468 = sext i32 %465 to i64
  %469 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %468
  store ptr %5, ptr %469, align 8, !tbaa !8
  br label %1303

470:                                              ; preds = %463
  %471 = zext i32 %464 to i64
  %472 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !8
  %474 = getelementptr inbounds %struct.word_type, ptr %473, i64 0, i32 1
  %475 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %474) #6
  br label %1303

476:                                              ; preds = %0
  %477 = getelementptr inbounds %struct.closure_type, ptr %5, i64 0, i32 5
  %478 = load ptr, ptr %477, align 8, !tbaa !5
  %479 = getelementptr inbounds i8, ptr %478, i64 41
  %480 = load i24, ptr %479, align 1
  %481 = and i24 %480, 8
  %482 = icmp eq i24 %481, 0
  br i1 %482, label %598, label %483

483:                                              ; preds = %476
  %484 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %485 = zext i8 %484 to i32
  store i32 %485, ptr @zz_size, align 4, !tbaa !12
  %486 = zext i8 %484 to i64
  %487 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %493

490:                                              ; preds = %483
  %491 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %492 = tail call ptr @GetMemory(i32 noundef %485, ptr noundef %491) #6
  store ptr %492, ptr @zz_hold, align 8, !tbaa !8
  br label %495

493:                                              ; preds = %483
  store ptr %488, ptr @zz_hold, align 8, !tbaa !8
  %494 = load ptr, ptr %488, align 8, !tbaa !5
  store ptr %494, ptr %487, align 8, !tbaa !8
  br label %495

495:                                              ; preds = %490, %493
  %496 = phi ptr [ %492, %490 ], [ %488, %493 ]
  %497 = getelementptr inbounds %struct.word_type, ptr %496, i64 0, i32 1
  store i8 10, ptr %497, align 8, !tbaa !5
  %498 = getelementptr inbounds [2 x %struct.LIST], ptr %496, i64 0, i64 1
  %499 = getelementptr inbounds [2 x %struct.LIST], ptr %496, i64 0, i64 1, i32 1
  store ptr %496, ptr %499, align 8, !tbaa !5
  store ptr %496, ptr %498, align 8, !tbaa !5
  %500 = getelementptr inbounds %struct.LIST, ptr %496, i64 0, i32 1
  store ptr %496, ptr %500, align 8, !tbaa !5
  store ptr %496, ptr %496, align 8, !tbaa !5
  %501 = load i32, ptr @otop, align 4, !tbaa !12
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr @otop, align 4, !tbaa !12
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !8
  %506 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %507 = zext i8 %506 to i32
  store i32 %507, ptr @zz_size, align 4, !tbaa !12
  %508 = zext i8 %506 to i64
  %509 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %515

512:                                              ; preds = %495
  %513 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %514 = tail call ptr @GetMemory(i32 noundef %507, ptr noundef %513) #6
  br label %517

515:                                              ; preds = %495
  store ptr %510, ptr @zz_hold, align 8, !tbaa !8
  %516 = load ptr, ptr %510, align 8, !tbaa !5
  store ptr %516, ptr %509, align 8, !tbaa !8
  br label %517

517:                                              ; preds = %512, %515
  %518 = phi ptr [ %514, %512 ], [ %510, %515 ]
  %519 = getelementptr inbounds %struct.word_type, ptr %518, i64 0, i32 1
  store i8 0, ptr %519, align 8, !tbaa !5
  %520 = getelementptr inbounds [2 x %struct.LIST], ptr %518, i64 0, i64 1, i32 1
  store ptr %518, ptr %520, align 8, !tbaa !5
  %521 = getelementptr inbounds [2 x %struct.LIST], ptr %518, i64 0, i64 1
  store ptr %518, ptr %521, align 8, !tbaa !5
  %522 = getelementptr inbounds %struct.LIST, ptr %518, i64 0, i32 1
  store ptr %518, ptr %522, align 8, !tbaa !5
  store ptr %518, ptr %518, align 8, !tbaa !5
  store ptr %518, ptr @xx_link, align 8, !tbaa !8
  store ptr %518, ptr @zz_res, align 8, !tbaa !8
  store ptr %496, ptr @zz_hold, align 8, !tbaa !8
  %523 = load ptr, ptr %496, align 8, !tbaa !5
  store ptr %523, ptr @zz_tmp, align 8, !tbaa !8
  %524 = load ptr, ptr %518, align 8, !tbaa !5
  store ptr %524, ptr %496, align 8, !tbaa !5
  %525 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %526 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %527 = load ptr, ptr %526, align 8, !tbaa !5
  %528 = getelementptr inbounds %struct.LIST, ptr %527, i64 0, i32 1
  store ptr %525, ptr %528, align 8, !tbaa !5
  %529 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %529, ptr %526, align 8, !tbaa !5
  %530 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %531 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %532 = getelementptr inbounds %struct.LIST, ptr %531, i64 0, i32 1
  store ptr %530, ptr %532, align 8, !tbaa !5
  %533 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %533, ptr @zz_res, align 8, !tbaa !8
  store ptr %505, ptr @zz_hold, align 8, !tbaa !8
  %534 = icmp eq ptr %505, null
  %535 = icmp eq ptr %533, null
  %536 = select i1 %534, i1 true, i1 %535
  br i1 %536, label %545, label %537

537:                                              ; preds = %517
  %538 = getelementptr inbounds [2 x %struct.LIST], ptr %505, i64 0, i64 1
  %539 = load ptr, ptr %538, align 8, !tbaa !5
  store ptr %539, ptr @zz_tmp, align 8, !tbaa !8
  %540 = getelementptr inbounds [2 x %struct.LIST], ptr %533, i64 0, i64 1
  %541 = load ptr, ptr %540, align 8, !tbaa !5
  store ptr %541, ptr %538, align 8, !tbaa !5
  %542 = load ptr, ptr %540, align 8, !tbaa !5
  %543 = getelementptr inbounds [2 x %struct.LIST], ptr %542, i64 0, i64 1, i32 1
  store ptr %505, ptr %543, align 8, !tbaa !5
  store ptr %539, ptr %540, align 8, !tbaa !5
  %544 = getelementptr inbounds [2 x %struct.LIST], ptr %539, i64 0, i64 1, i32 1
  store ptr %533, ptr %544, align 8, !tbaa !5
  br label %545

545:                                              ; preds = %517, %537
  %546 = getelementptr inbounds %struct.word_type, ptr %505, i64 0, i32 1, i32 0, i32 2
  %547 = load i16, ptr %546, align 2, !tbaa !5
  %548 = getelementptr inbounds %struct.word_type, ptr %496, i64 0, i32 1, i32 0, i32 2
  store i16 %547, ptr %548, align 2, !tbaa !5
  %549 = getelementptr inbounds %struct.word_type, ptr %505, i64 0, i32 1, i32 0, i32 3
  %550 = load i32, ptr %549, align 4
  %551 = and i32 %550, 1048575
  %552 = getelementptr inbounds %struct.word_type, ptr %496, i64 0, i32 1, i32 0, i32 3
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, -1048576
  %555 = or i32 %554, %551
  store i32 %555, ptr %552, align 4
  %556 = load i32, ptr %549, align 4
  %557 = and i32 %556, -1048576
  %558 = or i32 %557, %551
  store i32 %558, ptr %552, align 4
  %559 = load ptr, ptr %477, align 8, !tbaa !5
  %560 = tail call ptr @ChildSym(ptr noundef %559, i32 noundef 146) #6
  %561 = getelementptr inbounds %struct.closure_type, ptr %496, i64 0, i32 5
  store ptr %560, ptr %561, align 8, !tbaa !5
  %562 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %563 = zext i8 %562 to i32
  store i32 %563, ptr @zz_size, align 4, !tbaa !12
  %564 = zext i8 %562 to i64
  %565 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %571

568:                                              ; preds = %545
  %569 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %570 = tail call ptr @GetMemory(i32 noundef %563, ptr noundef %569) #6
  br label %573

571:                                              ; preds = %545
  store ptr %566, ptr @zz_hold, align 8, !tbaa !8
  %572 = load ptr, ptr %566, align 8, !tbaa !5
  store ptr %572, ptr %565, align 8, !tbaa !8
  br label %573

573:                                              ; preds = %568, %571
  %574 = phi ptr [ %570, %568 ], [ %566, %571 ]
  %575 = getelementptr inbounds %struct.word_type, ptr %574, i64 0, i32 1
  store i8 0, ptr %575, align 8, !tbaa !5
  %576 = getelementptr inbounds [2 x %struct.LIST], ptr %574, i64 0, i64 1, i32 1
  store ptr %574, ptr %576, align 8, !tbaa !5
  %577 = getelementptr inbounds [2 x %struct.LIST], ptr %574, i64 0, i64 1
  store ptr %574, ptr %577, align 8, !tbaa !5
  %578 = getelementptr inbounds %struct.LIST, ptr %574, i64 0, i32 1
  store ptr %574, ptr %578, align 8, !tbaa !5
  store ptr %574, ptr %574, align 8, !tbaa !5
  store ptr %574, ptr @xx_link, align 8, !tbaa !8
  store ptr %574, ptr @zz_res, align 8, !tbaa !8
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %579 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %579, ptr @zz_tmp, align 8, !tbaa !8
  %580 = load ptr, ptr %574, align 8, !tbaa !5
  store ptr %580, ptr %5, align 8, !tbaa !5
  %581 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %582 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %583 = load ptr, ptr %582, align 8, !tbaa !5
  %584 = getelementptr inbounds %struct.LIST, ptr %583, i64 0, i32 1
  store ptr %581, ptr %584, align 8, !tbaa !5
  %585 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %585, ptr %582, align 8, !tbaa !5
  %586 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %587 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %588 = getelementptr inbounds %struct.LIST, ptr %587, i64 0, i32 1
  store ptr %586, ptr %588, align 8, !tbaa !5
  %589 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %589, ptr @zz_res, align 8, !tbaa !8
  store ptr %496, ptr @zz_hold, align 8, !tbaa !8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %598, label %591

591:                                              ; preds = %573
  %592 = load ptr, ptr %498, align 8, !tbaa !5
  store ptr %592, ptr @zz_tmp, align 8, !tbaa !8
  %593 = getelementptr inbounds [2 x %struct.LIST], ptr %589, i64 0, i64 1
  %594 = load ptr, ptr %593, align 8, !tbaa !5
  store ptr %594, ptr %498, align 8, !tbaa !5
  %595 = load ptr, ptr %593, align 8, !tbaa !5
  %596 = getelementptr inbounds [2 x %struct.LIST], ptr %595, i64 0, i64 1, i32 1
  store ptr %496, ptr %596, align 8, !tbaa !5
  store ptr %592, ptr %593, align 8, !tbaa !5
  %597 = getelementptr inbounds [2 x %struct.LIST], ptr %592, i64 0, i64 1, i32 1
  store ptr %589, ptr %597, align 8, !tbaa !5
  br label %598

598:                                              ; preds = %573, %591, %476
  %599 = load ptr, ptr %477, align 8, !tbaa !5
  %600 = getelementptr inbounds i8, ptr %599, i64 41
  %601 = load i24, ptr %600, align 1
  %602 = and i24 %601, 4
  %603 = icmp eq i24 %602, 0
  br i1 %603, label %725, label %604

604:                                              ; preds = %598
  %605 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %606 = zext i8 %605 to i32
  store i32 %606, ptr @zz_size, align 4, !tbaa !12
  %607 = zext i8 %605 to i64
  %608 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !8
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %614

611:                                              ; preds = %604
  %612 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %613 = tail call ptr @GetMemory(i32 noundef %606, ptr noundef %612) #6
  store ptr %613, ptr @zz_hold, align 8, !tbaa !8
  br label %616

614:                                              ; preds = %604
  store ptr %609, ptr @zz_hold, align 8, !tbaa !8
  %615 = load ptr, ptr %609, align 8, !tbaa !5
  store ptr %615, ptr %608, align 8, !tbaa !8
  br label %616

616:                                              ; preds = %611, %614
  %617 = phi ptr [ %613, %611 ], [ %609, %614 ]
  %618 = getelementptr inbounds %struct.word_type, ptr %617, i64 0, i32 1
  store i8 10, ptr %618, align 8, !tbaa !5
  %619 = getelementptr inbounds [2 x %struct.LIST], ptr %617, i64 0, i64 1
  %620 = getelementptr inbounds [2 x %struct.LIST], ptr %617, i64 0, i64 1, i32 1
  store ptr %617, ptr %620, align 8, !tbaa !5
  store ptr %617, ptr %619, align 8, !tbaa !5
  %621 = getelementptr inbounds %struct.LIST, ptr %617, i64 0, i32 1
  store ptr %617, ptr %621, align 8, !tbaa !5
  store ptr %617, ptr %617, align 8, !tbaa !5
  %622 = load i32, ptr @otop, align 4, !tbaa !12
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr @otop, align 4, !tbaa !12
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !8
  %627 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %628 = zext i8 %627 to i32
  store i32 %628, ptr @zz_size, align 4, !tbaa !12
  %629 = zext i8 %627 to i64
  %630 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !8
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %636

633:                                              ; preds = %616
  %634 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %635 = tail call ptr @GetMemory(i32 noundef %628, ptr noundef %634) #6
  br label %638

636:                                              ; preds = %616
  store ptr %631, ptr @zz_hold, align 8, !tbaa !8
  %637 = load ptr, ptr %631, align 8, !tbaa !5
  store ptr %637, ptr %630, align 8, !tbaa !8
  br label %638

638:                                              ; preds = %633, %636
  %639 = phi ptr [ %635, %633 ], [ %631, %636 ]
  %640 = getelementptr inbounds %struct.word_type, ptr %639, i64 0, i32 1
  store i8 0, ptr %640, align 8, !tbaa !5
  %641 = getelementptr inbounds [2 x %struct.LIST], ptr %639, i64 0, i64 1, i32 1
  store ptr %639, ptr %641, align 8, !tbaa !5
  %642 = getelementptr inbounds [2 x %struct.LIST], ptr %639, i64 0, i64 1
  store ptr %639, ptr %642, align 8, !tbaa !5
  %643 = getelementptr inbounds %struct.LIST, ptr %639, i64 0, i32 1
  store ptr %639, ptr %643, align 8, !tbaa !5
  store ptr %639, ptr %639, align 8, !tbaa !5
  store ptr %639, ptr @xx_link, align 8, !tbaa !8
  store ptr %639, ptr @zz_res, align 8, !tbaa !8
  store ptr %617, ptr @zz_hold, align 8, !tbaa !8
  %644 = load ptr, ptr %617, align 8, !tbaa !5
  store ptr %644, ptr @zz_tmp, align 8, !tbaa !8
  %645 = load ptr, ptr %639, align 8, !tbaa !5
  store ptr %645, ptr %617, align 8, !tbaa !5
  %646 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %647 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %648 = load ptr, ptr %647, align 8, !tbaa !5
  %649 = getelementptr inbounds %struct.LIST, ptr %648, i64 0, i32 1
  store ptr %646, ptr %649, align 8, !tbaa !5
  %650 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %650, ptr %647, align 8, !tbaa !5
  %651 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %652 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %653 = getelementptr inbounds %struct.LIST, ptr %652, i64 0, i32 1
  store ptr %651, ptr %653, align 8, !tbaa !5
  %654 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %654, ptr @zz_res, align 8, !tbaa !8
  store ptr %626, ptr @zz_hold, align 8, !tbaa !8
  %655 = icmp eq ptr %626, null
  %656 = icmp eq ptr %654, null
  %657 = select i1 %655, i1 true, i1 %656
  br i1 %657, label %666, label %658

658:                                              ; preds = %638
  %659 = getelementptr inbounds [2 x %struct.LIST], ptr %626, i64 0, i64 1
  %660 = load ptr, ptr %659, align 8, !tbaa !5
  store ptr %660, ptr @zz_tmp, align 8, !tbaa !8
  %661 = getelementptr inbounds [2 x %struct.LIST], ptr %654, i64 0, i64 1
  %662 = load ptr, ptr %661, align 8, !tbaa !5
  store ptr %662, ptr %659, align 8, !tbaa !5
  %663 = load ptr, ptr %661, align 8, !tbaa !5
  %664 = getelementptr inbounds [2 x %struct.LIST], ptr %663, i64 0, i64 1, i32 1
  store ptr %626, ptr %664, align 8, !tbaa !5
  store ptr %660, ptr %661, align 8, !tbaa !5
  %665 = getelementptr inbounds [2 x %struct.LIST], ptr %660, i64 0, i64 1, i32 1
  store ptr %654, ptr %665, align 8, !tbaa !5
  br label %666

666:                                              ; preds = %638, %658
  %667 = getelementptr inbounds %struct.word_type, ptr %626, i64 0, i32 1, i32 0, i32 2
  %668 = load i16, ptr %667, align 2, !tbaa !5
  %669 = getelementptr inbounds %struct.word_type, ptr %617, i64 0, i32 1, i32 0, i32 2
  store i16 %668, ptr %669, align 2, !tbaa !5
  %670 = getelementptr inbounds %struct.word_type, ptr %626, i64 0, i32 1, i32 0, i32 3
  %671 = load i32, ptr %670, align 4
  %672 = and i32 %671, 1048575
  %673 = getelementptr inbounds %struct.word_type, ptr %617, i64 0, i32 1, i32 0, i32 3
  %674 = load i32, ptr %673, align 4
  %675 = and i32 %674, -1048576
  %676 = or i32 %675, %672
  store i32 %676, ptr %673, align 4
  %677 = load i32, ptr %670, align 4
  %678 = and i32 %677, -1048576
  %679 = or i32 %678, %672
  store i32 %679, ptr %673, align 4
  %680 = load ptr, ptr %477, align 8, !tbaa !5
  %681 = tail call ptr @ChildSym(ptr noundef %680, i32 noundef 144) #6
  %682 = getelementptr inbounds %struct.closure_type, ptr %617, i64 0, i32 5
  store ptr %681, ptr %682, align 8, !tbaa !5
  %683 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %684 = zext i8 %683 to i32
  store i32 %684, ptr @zz_size, align 4, !tbaa !12
  %685 = zext i8 %683 to i64
  %686 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !8
  %688 = icmp eq ptr %687, null
  br i1 %688, label %689, label %692

689:                                              ; preds = %666
  %690 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %691 = tail call ptr @GetMemory(i32 noundef %684, ptr noundef %690) #6
  br label %694

692:                                              ; preds = %666
  store ptr %687, ptr @zz_hold, align 8, !tbaa !8
  %693 = load ptr, ptr %687, align 8, !tbaa !5
  store ptr %693, ptr %686, align 8, !tbaa !8
  br label %694

694:                                              ; preds = %689, %692
  %695 = phi ptr [ %691, %689 ], [ %687, %692 ]
  %696 = getelementptr inbounds %struct.word_type, ptr %695, i64 0, i32 1
  store i8 0, ptr %696, align 8, !tbaa !5
  %697 = getelementptr inbounds [2 x %struct.LIST], ptr %695, i64 0, i64 1, i32 1
  store ptr %695, ptr %697, align 8, !tbaa !5
  %698 = getelementptr inbounds [2 x %struct.LIST], ptr %695, i64 0, i64 1
  store ptr %695, ptr %698, align 8, !tbaa !5
  %699 = getelementptr inbounds %struct.LIST, ptr %695, i64 0, i32 1
  store ptr %695, ptr %699, align 8, !tbaa !5
  store ptr %695, ptr %695, align 8, !tbaa !5
  store ptr %695, ptr @xx_link, align 8, !tbaa !8
  store ptr %695, ptr @zz_res, align 8, !tbaa !8
  %700 = getelementptr inbounds %struct.LIST, ptr %5, i64 0, i32 1
  %701 = load ptr, ptr %700, align 8, !tbaa !5
  store ptr %701, ptr @zz_hold, align 8, !tbaa !8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %704

703:                                              ; preds = %694
  store ptr %617, ptr @zz_hold, align 8, !tbaa !8
  br label %717

704:                                              ; preds = %694
  %705 = load ptr, ptr %701, align 8, !tbaa !5
  store ptr %705, ptr @zz_tmp, align 8, !tbaa !8
  %706 = load ptr, ptr %695, align 8, !tbaa !5
  store ptr %706, ptr %701, align 8, !tbaa !5
  %707 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %708 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %709 = load ptr, ptr %708, align 8, !tbaa !5
  %710 = getelementptr inbounds %struct.LIST, ptr %709, i64 0, i32 1
  store ptr %707, ptr %710, align 8, !tbaa !5
  %711 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %711, ptr %708, align 8, !tbaa !5
  %712 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %713 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %714 = getelementptr inbounds %struct.LIST, ptr %713, i64 0, i32 1
  store ptr %712, ptr %714, align 8, !tbaa !5
  %715 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %715, ptr @zz_res, align 8, !tbaa !8
  %716 = icmp eq ptr %715, null
  br i1 %716, label %725, label %717

717:                                              ; preds = %703, %704
  %718 = phi ptr [ %695, %703 ], [ %715, %704 ]
  %719 = load ptr, ptr %619, align 8, !tbaa !5
  store ptr %719, ptr @zz_tmp, align 8, !tbaa !8
  %720 = getelementptr inbounds [2 x %struct.LIST], ptr %718, i64 0, i64 1
  %721 = load ptr, ptr %720, align 8, !tbaa !5
  store ptr %721, ptr %619, align 8, !tbaa !5
  %722 = load ptr, ptr %720, align 8, !tbaa !5
  %723 = getelementptr inbounds [2 x %struct.LIST], ptr %722, i64 0, i64 1, i32 1
  store ptr %617, ptr %723, align 8, !tbaa !5
  store ptr %719, ptr %720, align 8, !tbaa !5
  %724 = getelementptr inbounds [2 x %struct.LIST], ptr %719, i64 0, i64 1, i32 1
  store ptr %718, ptr %724, align 8, !tbaa !5
  br label %725

725:                                              ; preds = %704, %717, %598
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %726 = load i32, ptr @otop, align 4, !tbaa !12
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr @otop, align 4, !tbaa !12
  %728 = icmp slt i32 %726, 99
  br i1 %728, label %729, label %732

729:                                              ; preds = %725
  %730 = sext i32 %727 to i64
  %731 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %730
  store ptr %5, ptr %731, align 8, !tbaa !8
  br label %1303

732:                                              ; preds = %725
  %733 = zext i32 %726 to i64
  %734 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !8
  %736 = getelementptr inbounds %struct.word_type, ptr %735, i64 0, i32 1
  %737 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %736) #6
  br label %1303

738:                                              ; preds = %0
  %739 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.59, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.60) #6
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %740 = load i8, ptr %6, align 8, !tbaa !5
  %741 = add i8 %740, -11
  %742 = icmp ult i8 %741, 2
  %743 = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 1, i32 0, i32 1
  %744 = zext i8 %740 to i64
  %745 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %744
  %746 = select i1 %742, ptr %743, ptr %745
  %747 = load i8, ptr %746, align 1, !tbaa !5
  %748 = zext i8 %747 to i32
  store i32 %748, ptr @zz_size, align 4, !tbaa !12
  %749 = zext i8 %747 to i64
  %750 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !8
  store ptr %751, ptr %5, align 8, !tbaa !5
  %752 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %753 = load i32, ptr @zz_size, align 4, !tbaa !12
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %754
  store ptr %752, ptr %755, align 8, !tbaa !8
  br label %1303

756:                                              ; preds = %0
  %757 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %758 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef %757, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.33) #6
  br label %1303

759:                                              ; preds = %0
  %760 = sext i32 %2 to i64
  %761 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !8
  %763 = getelementptr inbounds %struct.word_type, ptr %762, i64 0, i32 1
  %764 = load i8, ptr %763, align 8, !tbaa !5
  switch i8 %764, label %785 [
    i8 102, label %765
    i8 104, label %776
  ]

765:                                              ; preds = %759
  %766 = add nsw i32 %1, -2
  store i32 %766, ptr @ttop, align 4, !tbaa !12
  store ptr %762, ptr @zz_hold, align 8, !tbaa !8
  %767 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 102), align 1, !tbaa !5
  %768 = zext i8 %767 to i32
  store i32 %768, ptr @zz_size, align 4, !tbaa !12
  %769 = zext i8 %767 to i64
  %770 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %769
  %771 = load ptr, ptr %770, align 8, !tbaa !8
  store ptr %771, ptr %762, align 8, !tbaa !5
  %772 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %773 = load i32, ptr @zz_size, align 4, !tbaa !12
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %774
  store ptr %772, ptr %775, align 8, !tbaa !8
  br label %788

776:                                              ; preds = %759
  %777 = getelementptr inbounds %struct.word_type, ptr %762, i64 0, i32 1, i32 0, i32 2
  %778 = load i16, ptr %777, align 2, !tbaa !5
  %779 = icmp eq i16 %778, 0
  br i1 %779, label %783, label %780

780:                                              ; preds = %776
  %781 = tail call ptr @EchoFilePos(ptr noundef nonnull %763) #6
  %782 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str.62, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.17, ptr noundef %781, ptr noundef nonnull @.str.33) #6
  br label %788

783:                                              ; preds = %776
  %784 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 6, ptr noundef nonnull @.str.63, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull @.str.60) #6
  br label %788

785:                                              ; preds = %759
  %786 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %787 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef %786, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60) #6
  br label %788

788:                                              ; preds = %785, %783, %780, %765
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %789 = load i8, ptr %6, align 8, !tbaa !5
  %790 = add i8 %789, -11
  %791 = icmp ult i8 %790, 2
  %792 = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 1, i32 0, i32 1
  %793 = zext i8 %789 to i64
  %794 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %793
  %795 = select i1 %791, ptr %792, ptr %794
  %796 = load i8, ptr %795, align 1, !tbaa !5
  %797 = zext i8 %796 to i32
  store i32 %797, ptr @zz_size, align 4, !tbaa !12
  %798 = zext i8 %796 to i64
  %799 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !8
  store ptr %800, ptr %5, align 8, !tbaa !5
  %801 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %802 = load i32, ptr @zz_size, align 4, !tbaa !12
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %803
  store ptr %801, ptr %804, align 8, !tbaa !8
  br label %1303

805:                                              ; preds = %0
  %806 = sext i32 %2 to i64
  %807 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %806
  %808 = load ptr, ptr %807, align 8, !tbaa !8
  %809 = getelementptr inbounds %struct.word_type, ptr %808, i64 0, i32 1
  %810 = load i8, ptr %809, align 8, !tbaa !5
  %811 = icmp eq i8 %810, 104
  br i1 %811, label %815, label %812

812:                                              ; preds = %805
  %813 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %814 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef %813, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.35) #6
  br label %888

815:                                              ; preds = %805
  %816 = getelementptr inbounds %struct.closure_type, ptr %5, i64 0, i32 5
  %817 = load ptr, ptr %816, align 8, !tbaa !5
  %818 = getelementptr inbounds %struct.closure_type, ptr %808, i64 0, i32 5
  %819 = load ptr, ptr %818, align 8, !tbaa !5
  %820 = icmp eq ptr %817, %819
  br i1 %820, label %865, label %821

821:                                              ; preds = %815
  %822 = load ptr, ptr @StartSym, align 8, !tbaa !8
  %823 = icmp eq ptr %817, %822
  br i1 %823, label %824, label %833

824:                                              ; preds = %821
  %825 = tail call ptr @SymName(ptr noundef %819) #6
  %826 = load i32, ptr @ttop, align 4, !tbaa !12
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !8
  %830 = getelementptr inbounds %struct.word_type, ptr %829, i64 0, i32 1
  %831 = tail call ptr @EchoFilePos(ptr noundef nonnull %830) #6
  %832 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.64, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull @.str.35, ptr noundef %825, ptr noundef nonnull @.str.33, ptr noundef %831) #6
  br label %865

833:                                              ; preds = %821
  %834 = icmp eq ptr %817, null
  br i1 %834, label %835, label %849

835:                                              ; preds = %833
  %836 = icmp eq ptr %819, null
  br i1 %836, label %843, label %837

837:                                              ; preds = %835
  %838 = tail call ptr @SymName(ptr noundef nonnull %819) #6
  %839 = load i32, ptr @ttop, align 4, !tbaa !12
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %840
  %842 = load ptr, ptr %841, align 8, !tbaa !8
  br label %843

843:                                              ; preds = %835, %837
  %844 = phi ptr [ %842, %837 ], [ %808, %835 ]
  %845 = phi ptr [ %838, %837 ], [ @.str.66, %835 ]
  %846 = getelementptr inbounds %struct.word_type, ptr %844, i64 0, i32 1
  %847 = tail call ptr @EchoFilePos(ptr noundef nonnull %846) #6
  %848 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.65, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35, ptr noundef %845, ptr noundef nonnull @.str.33, ptr noundef %847) #6
  br label %865

849:                                              ; preds = %833
  %850 = tail call ptr @SymName(ptr noundef nonnull %817) #6
  %851 = load i32, ptr @ttop, align 4, !tbaa !12
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %852
  %854 = load ptr, ptr %853, align 8, !tbaa !8
  %855 = getelementptr inbounds %struct.closure_type, ptr %854, i64 0, i32 5
  %856 = load ptr, ptr %855, align 8, !tbaa !5
  %857 = tail call ptr @SymName(ptr noundef %856) #6
  %858 = load i32, ptr @ttop, align 4, !tbaa !12
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !8
  %862 = getelementptr inbounds %struct.word_type, ptr %861, i64 0, i32 1
  %863 = tail call ptr @EchoFilePos(ptr noundef nonnull %862) #6
  %864 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 9, ptr noundef nonnull @.str.67, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull @.str.35, ptr noundef %850, ptr noundef nonnull @.str.35, ptr noundef %857, ptr noundef nonnull @.str.33, ptr noundef %863) #6
  br label %865

865:                                              ; preds = %824, %849, %843, %815
  %866 = load i32, ptr @ttop, align 4, !tbaa !12
  %867 = add nsw i32 %866, -1
  store i32 %867, ptr @ttop, align 4, !tbaa !12
  %868 = sext i32 %866 to i64
  %869 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %868
  %870 = load ptr, ptr %869, align 8, !tbaa !8
  store ptr %870, ptr @zz_hold, align 8, !tbaa !8
  %871 = getelementptr inbounds %struct.word_type, ptr %870, i64 0, i32 1
  %872 = load i8, ptr %871, align 8, !tbaa !5
  %873 = add i8 %872, -11
  %874 = icmp ult i8 %873, 2
  %875 = getelementptr inbounds %struct.word_type, ptr %870, i64 0, i32 1, i32 0, i32 1
  %876 = zext i8 %872 to i64
  %877 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %876
  %878 = select i1 %874, ptr %875, ptr %877
  %879 = load i8, ptr %878, align 1, !tbaa !5
  %880 = zext i8 %879 to i32
  store i32 %880, ptr @zz_size, align 4, !tbaa !12
  %881 = zext i8 %879 to i64
  %882 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %881
  %883 = load ptr, ptr %882, align 8, !tbaa !8
  store ptr %883, ptr %870, align 8, !tbaa !5
  %884 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %885 = load i32, ptr @zz_size, align 4, !tbaa !12
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %886
  store ptr %884, ptr %887, align 8, !tbaa !8
  br label %888

888:                                              ; preds = %865, %812
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %889 = load i8, ptr %6, align 8, !tbaa !5
  %890 = add i8 %889, -11
  %891 = icmp ult i8 %890, 2
  %892 = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 1, i32 0, i32 1
  %893 = zext i8 %889 to i64
  %894 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %893
  %895 = select i1 %891, ptr %892, ptr %894
  %896 = load i8, ptr %895, align 1, !tbaa !5
  %897 = zext i8 %896 to i32
  store i32 %897, ptr @zz_size, align 4, !tbaa !12
  %898 = zext i8 %896 to i64
  %899 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %898
  %900 = load ptr, ptr %899, align 8, !tbaa !8
  store ptr %900, ptr %5, align 8, !tbaa !5
  %901 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %902 = load i32, ptr @zz_size, align 4, !tbaa !12
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %903
  store ptr %901, ptr %904, align 8, !tbaa !8
  br label %1303

905:                                              ; preds = %0
  %906 = load i32, ptr @otop, align 4, !tbaa !12
  %907 = add nsw i32 %906, -1
  store i32 %907, ptr @otop, align 4, !tbaa !12
  %908 = sext i32 %906 to i64
  %909 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %908
  %910 = load ptr, ptr %909, align 8, !tbaa !8
  %911 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %912 = zext i8 %911 to i32
  store i32 %912, ptr @zz_size, align 4, !tbaa !12
  %913 = zext i8 %911 to i64
  %914 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !8
  %916 = icmp eq ptr %915, null
  br i1 %916, label %917, label %920

917:                                              ; preds = %905
  %918 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %919 = tail call ptr @GetMemory(i32 noundef %912, ptr noundef %918) #6
  br label %922

920:                                              ; preds = %905
  store ptr %915, ptr @zz_hold, align 8, !tbaa !8
  %921 = load ptr, ptr %915, align 8, !tbaa !5
  store ptr %921, ptr %914, align 8, !tbaa !8
  br label %922

922:                                              ; preds = %917, %920
  %923 = phi ptr [ %919, %917 ], [ %915, %920 ]
  %924 = getelementptr inbounds %struct.word_type, ptr %923, i64 0, i32 1
  store i8 0, ptr %924, align 8, !tbaa !5
  %925 = getelementptr inbounds [2 x %struct.LIST], ptr %923, i64 0, i64 1, i32 1
  store ptr %923, ptr %925, align 8, !tbaa !5
  %926 = getelementptr inbounds [2 x %struct.LIST], ptr %923, i64 0, i64 1
  store ptr %923, ptr %926, align 8, !tbaa !5
  %927 = getelementptr inbounds %struct.LIST, ptr %923, i64 0, i32 1
  store ptr %923, ptr %927, align 8, !tbaa !5
  store ptr %923, ptr %923, align 8, !tbaa !5
  store ptr %923, ptr @xx_link, align 8, !tbaa !8
  store ptr %923, ptr @zz_res, align 8, !tbaa !8
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %928 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %928, ptr @zz_tmp, align 8, !tbaa !8
  %929 = load ptr, ptr %923, align 8, !tbaa !5
  store ptr %929, ptr %5, align 8, !tbaa !5
  %930 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %931 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %932 = load ptr, ptr %931, align 8, !tbaa !5
  %933 = getelementptr inbounds %struct.LIST, ptr %932, i64 0, i32 1
  store ptr %930, ptr %933, align 8, !tbaa !5
  %934 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %934, ptr %931, align 8, !tbaa !5
  %935 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %936 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %937 = getelementptr inbounds %struct.LIST, ptr %936, i64 0, i32 1
  store ptr %935, ptr %937, align 8, !tbaa !5
  %938 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %938, ptr @zz_res, align 8, !tbaa !8
  %939 = icmp eq ptr %910, null
  %940 = icmp eq ptr %938, null
  %941 = select i1 %939, i1 true, i1 %940
  br i1 %941, label %950, label %942

942:                                              ; preds = %922
  %943 = getelementptr inbounds [2 x %struct.LIST], ptr %910, i64 0, i64 1
  %944 = load ptr, ptr %943, align 8, !tbaa !5
  store ptr %944, ptr @zz_tmp, align 8, !tbaa !8
  %945 = getelementptr inbounds [2 x %struct.LIST], ptr %938, i64 0, i64 1
  %946 = load ptr, ptr %945, align 8, !tbaa !5
  store ptr %946, ptr %943, align 8, !tbaa !5
  %947 = load ptr, ptr %945, align 8, !tbaa !5
  %948 = getelementptr inbounds [2 x %struct.LIST], ptr %947, i64 0, i64 1, i32 1
  store ptr %910, ptr %948, align 8, !tbaa !5
  store ptr %944, ptr %945, align 8, !tbaa !5
  %949 = getelementptr inbounds [2 x %struct.LIST], ptr %944, i64 0, i64 1, i32 1
  store ptr %938, ptr %949, align 8, !tbaa !5
  br label %950

950:                                              ; preds = %922, %942
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %951 = load i32, ptr @otop, align 4, !tbaa !12
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr @otop, align 4, !tbaa !12
  %953 = icmp slt i32 %951, 99
  br i1 %953, label %954, label %957

954:                                              ; preds = %950
  %955 = sext i32 %952 to i64
  %956 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %955
  store ptr %5, ptr %956, align 8, !tbaa !8
  br label %1303

957:                                              ; preds = %950
  %958 = zext i32 %951 to i64
  %959 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %958
  %960 = load ptr, ptr %959, align 8, !tbaa !8
  %961 = getelementptr inbounds %struct.word_type, ptr %960, i64 0, i32 1
  %962 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %961) #6
  br label %1303

963:                                              ; preds = %0, %0, %0
  %964 = load i32, ptr @otop, align 4, !tbaa !12
  %965 = add nsw i32 %964, -1
  %966 = sext i32 %964 to i64
  %967 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %966
  %968 = load ptr, ptr %967, align 8, !tbaa !8
  %969 = add nsw i32 %964, -2
  %970 = sext i32 %965 to i64
  %971 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %970
  %972 = load ptr, ptr %971, align 8, !tbaa !8
  %973 = add nsw i32 %964, -3
  store i32 %973, ptr @otop, align 4, !tbaa !12
  %974 = sext i32 %969 to i64
  %975 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %974
  %976 = load ptr, ptr %975, align 8, !tbaa !8
  %977 = getelementptr inbounds %struct.word_type, ptr %976, i64 0, i32 1
  %978 = load i8, ptr %977, align 8, !tbaa !5
  %979 = icmp eq i8 %978, %7
  br i1 %979, label %980, label %992

980:                                              ; preds = %963
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %981 = zext i8 %7 to i64
  %982 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %981
  %983 = load i8, ptr %982, align 1, !tbaa !5
  %984 = zext i8 %983 to i32
  store i32 %984, ptr @zz_size, align 4, !tbaa !12
  %985 = zext i8 %983 to i64
  %986 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %985
  %987 = load ptr, ptr %986, align 8, !tbaa !8
  store ptr %987, ptr %5, align 8, !tbaa !5
  %988 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %989 = load i32, ptr @zz_size, align 4, !tbaa !12
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %990
  store ptr %988, ptr %991, align 8, !tbaa !8
  br label %1030

992:                                              ; preds = %963
  %993 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %994 = zext i8 %993 to i32
  store i32 %994, ptr @zz_size, align 4, !tbaa !12
  %995 = zext i8 %993 to i64
  %996 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %995
  %997 = load ptr, ptr %996, align 8, !tbaa !8
  %998 = icmp eq ptr %997, null
  br i1 %998, label %999, label %1002

999:                                              ; preds = %992
  %1000 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1001 = tail call ptr @GetMemory(i32 noundef %994, ptr noundef %1000) #6
  br label %1004

1002:                                             ; preds = %992
  store ptr %997, ptr @zz_hold, align 8, !tbaa !8
  %1003 = load ptr, ptr %997, align 8, !tbaa !5
  store ptr %1003, ptr %996, align 8, !tbaa !8
  br label %1004

1004:                                             ; preds = %999, %1002
  %1005 = phi ptr [ %1001, %999 ], [ %997, %1002 ]
  %1006 = getelementptr inbounds %struct.word_type, ptr %1005, i64 0, i32 1
  store i8 0, ptr %1006, align 8, !tbaa !5
  %1007 = getelementptr inbounds [2 x %struct.LIST], ptr %1005, i64 0, i64 1, i32 1
  store ptr %1005, ptr %1007, align 8, !tbaa !5
  %1008 = getelementptr inbounds [2 x %struct.LIST], ptr %1005, i64 0, i64 1
  store ptr %1005, ptr %1008, align 8, !tbaa !5
  %1009 = getelementptr inbounds %struct.LIST, ptr %1005, i64 0, i32 1
  store ptr %1005, ptr %1009, align 8, !tbaa !5
  store ptr %1005, ptr %1005, align 8, !tbaa !5
  store ptr %1005, ptr @xx_link, align 8, !tbaa !8
  store ptr %1005, ptr @zz_res, align 8, !tbaa !8
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %1010 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %1010, ptr @zz_tmp, align 8, !tbaa !8
  %1011 = load ptr, ptr %1005, align 8, !tbaa !5
  store ptr %1011, ptr %5, align 8, !tbaa !5
  %1012 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1013 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1014 = load ptr, ptr %1013, align 8, !tbaa !5
  %1015 = getelementptr inbounds %struct.LIST, ptr %1014, i64 0, i32 1
  store ptr %1012, ptr %1015, align 8, !tbaa !5
  %1016 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1016, ptr %1013, align 8, !tbaa !5
  %1017 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1018 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1019 = getelementptr inbounds %struct.LIST, ptr %1018, i64 0, i32 1
  store ptr %1017, ptr %1019, align 8, !tbaa !5
  %1020 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1020, ptr @zz_res, align 8, !tbaa !8
  store ptr %976, ptr @zz_hold, align 8, !tbaa !8
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1030, label %1022

1022:                                             ; preds = %1004
  %1023 = getelementptr inbounds [2 x %struct.LIST], ptr %976, i64 0, i64 1
  %1024 = load ptr, ptr %1023, align 8, !tbaa !5
  store ptr %1024, ptr @zz_tmp, align 8, !tbaa !8
  %1025 = getelementptr inbounds [2 x %struct.LIST], ptr %1020, i64 0, i64 1
  %1026 = load ptr, ptr %1025, align 8, !tbaa !5
  store ptr %1026, ptr %1023, align 8, !tbaa !5
  %1027 = load ptr, ptr %1025, align 8, !tbaa !5
  %1028 = getelementptr inbounds [2 x %struct.LIST], ptr %1027, i64 0, i64 1, i32 1
  store ptr %976, ptr %1028, align 8, !tbaa !5
  store ptr %1024, ptr %1025, align 8, !tbaa !5
  %1029 = getelementptr inbounds [2 x %struct.LIST], ptr %1024, i64 0, i64 1, i32 1
  store ptr %1020, ptr %1029, align 8, !tbaa !5
  br label %1030

1030:                                             ; preds = %1022, %1004, %980
  %1031 = phi ptr [ %976, %980 ], [ %5, %1004 ], [ %5, %1022 ]
  %1032 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1033 = zext i8 %1032 to i32
  store i32 %1033, ptr @zz_size, align 4, !tbaa !12
  %1034 = zext i8 %1032 to i64
  %1035 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1034
  %1036 = load ptr, ptr %1035, align 8, !tbaa !8
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1030
  %1039 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1040 = tail call ptr @GetMemory(i32 noundef %1033, ptr noundef %1039) #6
  br label %1043

1041:                                             ; preds = %1030
  store ptr %1036, ptr @zz_hold, align 8, !tbaa !8
  %1042 = load ptr, ptr %1036, align 8, !tbaa !5
  store ptr %1042, ptr %1035, align 8, !tbaa !8
  br label %1043

1043:                                             ; preds = %1038, %1041
  %1044 = phi ptr [ %1040, %1038 ], [ %1036, %1041 ]
  %1045 = getelementptr inbounds %struct.word_type, ptr %1044, i64 0, i32 1
  store i8 0, ptr %1045, align 8, !tbaa !5
  %1046 = getelementptr inbounds [2 x %struct.LIST], ptr %1044, i64 0, i64 1, i32 1
  store ptr %1044, ptr %1046, align 8, !tbaa !5
  %1047 = getelementptr inbounds [2 x %struct.LIST], ptr %1044, i64 0, i64 1
  store ptr %1044, ptr %1047, align 8, !tbaa !5
  %1048 = getelementptr inbounds %struct.LIST, ptr %1044, i64 0, i32 1
  store ptr %1044, ptr %1048, align 8, !tbaa !5
  store ptr %1044, ptr %1044, align 8, !tbaa !5
  store ptr %1044, ptr @xx_link, align 8, !tbaa !8
  store ptr %1044, ptr @zz_res, align 8, !tbaa !8
  store ptr %1031, ptr @zz_hold, align 8, !tbaa !8
  %1049 = load ptr, ptr %1031, align 8, !tbaa !5
  store ptr %1049, ptr @zz_tmp, align 8, !tbaa !8
  %1050 = load ptr, ptr %1044, align 8, !tbaa !5
  store ptr %1050, ptr %1031, align 8, !tbaa !5
  %1051 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1052 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !5
  %1054 = getelementptr inbounds %struct.LIST, ptr %1053, i64 0, i32 1
  store ptr %1051, ptr %1054, align 8, !tbaa !5
  %1055 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1055, ptr %1052, align 8, !tbaa !5
  %1056 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1057 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1058 = getelementptr inbounds %struct.LIST, ptr %1057, i64 0, i32 1
  store ptr %1056, ptr %1058, align 8, !tbaa !5
  %1059 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1059, ptr @zz_res, align 8, !tbaa !8
  store ptr %972, ptr @zz_hold, align 8, !tbaa !8
  %1060 = icmp eq ptr %972, null
  %1061 = icmp eq ptr %1059, null
  %1062 = select i1 %1060, i1 true, i1 %1061
  br i1 %1062, label %1071, label %1063

1063:                                             ; preds = %1043
  %1064 = getelementptr inbounds [2 x %struct.LIST], ptr %972, i64 0, i64 1
  %1065 = load ptr, ptr %1064, align 8, !tbaa !5
  store ptr %1065, ptr @zz_tmp, align 8, !tbaa !8
  %1066 = getelementptr inbounds [2 x %struct.LIST], ptr %1059, i64 0, i64 1
  %1067 = load ptr, ptr %1066, align 8, !tbaa !5
  store ptr %1067, ptr %1064, align 8, !tbaa !5
  %1068 = load ptr, ptr %1066, align 8, !tbaa !5
  %1069 = getelementptr inbounds [2 x %struct.LIST], ptr %1068, i64 0, i64 1, i32 1
  store ptr %972, ptr %1069, align 8, !tbaa !5
  store ptr %1065, ptr %1066, align 8, !tbaa !5
  %1070 = getelementptr inbounds [2 x %struct.LIST], ptr %1065, i64 0, i64 1, i32 1
  store ptr %1059, ptr %1070, align 8, !tbaa !5
  br label %1071

1071:                                             ; preds = %1043, %1063
  %1072 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1073 = zext i8 %1072 to i32
  store i32 %1073, ptr @zz_size, align 4, !tbaa !12
  %1074 = zext i8 %1072 to i64
  %1075 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1074
  %1076 = load ptr, ptr %1075, align 8, !tbaa !8
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1071
  %1079 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1080 = tail call ptr @GetMemory(i32 noundef %1073, ptr noundef %1079) #6
  br label %1083

1081:                                             ; preds = %1071
  store ptr %1076, ptr @zz_hold, align 8, !tbaa !8
  %1082 = load ptr, ptr %1076, align 8, !tbaa !5
  store ptr %1082, ptr %1075, align 8, !tbaa !8
  br label %1083

1083:                                             ; preds = %1078, %1081
  %1084 = phi ptr [ %1080, %1078 ], [ %1076, %1081 ]
  %1085 = getelementptr inbounds %struct.word_type, ptr %1084, i64 0, i32 1
  store i8 0, ptr %1085, align 8, !tbaa !5
  %1086 = getelementptr inbounds [2 x %struct.LIST], ptr %1084, i64 0, i64 1, i32 1
  store ptr %1084, ptr %1086, align 8, !tbaa !5
  %1087 = getelementptr inbounds [2 x %struct.LIST], ptr %1084, i64 0, i64 1
  store ptr %1084, ptr %1087, align 8, !tbaa !5
  %1088 = getelementptr inbounds %struct.LIST, ptr %1084, i64 0, i32 1
  store ptr %1084, ptr %1088, align 8, !tbaa !5
  store ptr %1084, ptr %1084, align 8, !tbaa !5
  store ptr %1084, ptr @xx_link, align 8, !tbaa !8
  store ptr %1084, ptr @zz_res, align 8, !tbaa !8
  store ptr %1031, ptr @zz_hold, align 8, !tbaa !8
  %1089 = load ptr, ptr %1031, align 8, !tbaa !5
  store ptr %1089, ptr @zz_tmp, align 8, !tbaa !8
  %1090 = load ptr, ptr %1084, align 8, !tbaa !5
  store ptr %1090, ptr %1031, align 8, !tbaa !5
  %1091 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1092 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !5
  %1094 = getelementptr inbounds %struct.LIST, ptr %1093, i64 0, i32 1
  store ptr %1091, ptr %1094, align 8, !tbaa !5
  %1095 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1095, ptr %1092, align 8, !tbaa !5
  %1096 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1097 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1098 = getelementptr inbounds %struct.LIST, ptr %1097, i64 0, i32 1
  store ptr %1096, ptr %1098, align 8, !tbaa !5
  %1099 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1099, ptr @zz_res, align 8, !tbaa !8
  %1100 = icmp eq ptr %968, null
  %1101 = icmp eq ptr %1099, null
  %1102 = select i1 %1100, i1 true, i1 %1101
  br i1 %1102, label %1111, label %1103

1103:                                             ; preds = %1083
  %1104 = getelementptr inbounds [2 x %struct.LIST], ptr %968, i64 0, i64 1
  %1105 = load ptr, ptr %1104, align 8, !tbaa !5
  store ptr %1105, ptr @zz_tmp, align 8, !tbaa !8
  %1106 = getelementptr inbounds [2 x %struct.LIST], ptr %1099, i64 0, i64 1
  %1107 = load ptr, ptr %1106, align 8, !tbaa !5
  store ptr %1107, ptr %1104, align 8, !tbaa !5
  %1108 = load ptr, ptr %1106, align 8, !tbaa !5
  %1109 = getelementptr inbounds [2 x %struct.LIST], ptr %1108, i64 0, i64 1, i32 1
  store ptr %968, ptr %1109, align 8, !tbaa !5
  store ptr %1105, ptr %1106, align 8, !tbaa !5
  %1110 = getelementptr inbounds [2 x %struct.LIST], ptr %1105, i64 0, i64 1, i32 1
  store ptr %1099, ptr %1110, align 8, !tbaa !5
  br label %1111

1111:                                             ; preds = %1083, %1103
  store ptr %1031, ptr @zz_hold, align 8, !tbaa !8
  %1112 = load i32, ptr @otop, align 4, !tbaa !12
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr @otop, align 4, !tbaa !12
  %1114 = icmp slt i32 %1112, 99
  br i1 %1114, label %1115, label %1118

1115:                                             ; preds = %1111
  %1116 = sext i32 %1113 to i64
  %1117 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1116
  store ptr %1031, ptr %1117, align 8, !tbaa !8
  br label %1303

1118:                                             ; preds = %1111
  %1119 = zext i32 %1112 to i64
  %1120 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1119
  %1121 = load ptr, ptr %1120, align 8, !tbaa !8
  %1122 = getelementptr inbounds %struct.word_type, ptr %1121, i64 0, i32 1
  %1123 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %1122) #6
  br label %1303

1124:                                             ; preds = %0, %0
  %1125 = load i32, ptr @otop, align 4, !tbaa !12
  %1126 = add nsw i32 %1125, -1
  %1127 = sext i32 %1125 to i64
  %1128 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1127
  %1129 = load ptr, ptr %1128, align 8, !tbaa !8
  %1130 = add nsw i32 %1125, -2
  store i32 %1130, ptr @otop, align 4, !tbaa !12
  %1131 = sext i32 %1126 to i64
  %1132 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1131
  %1133 = load ptr, ptr %1132, align 8, !tbaa !8
  %1134 = getelementptr inbounds %struct.word_type, ptr %1133, i64 0, i32 1
  %1135 = load i8, ptr %1134, align 8, !tbaa !5
  %1136 = icmp eq i8 %1135, 17
  br i1 %1136, label %1206, label %1137

1137:                                             ; preds = %1124
  %1138 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %1139 = zext i8 %1138 to i32
  store i32 %1139, ptr @zz_size, align 4, !tbaa !12
  %1140 = zext i8 %1138 to i64
  %1141 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1140
  %1142 = load ptr, ptr %1141, align 8, !tbaa !8
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %1144, label %1147

1144:                                             ; preds = %1137
  %1145 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1146 = tail call ptr @GetMemory(i32 noundef %1139, ptr noundef %1145) #6
  store ptr %1146, ptr @zz_hold, align 8, !tbaa !8
  br label %1149

1147:                                             ; preds = %1137
  store ptr %1142, ptr @zz_hold, align 8, !tbaa !8
  %1148 = load ptr, ptr %1142, align 8, !tbaa !5
  store ptr %1148, ptr %1141, align 8, !tbaa !8
  br label %1149

1149:                                             ; preds = %1144, %1147
  %1150 = phi ptr [ %1146, %1144 ], [ %1142, %1147 ]
  %1151 = getelementptr inbounds %struct.word_type, ptr %1150, i64 0, i32 1
  store i8 17, ptr %1151, align 8, !tbaa !5
  %1152 = getelementptr inbounds [2 x %struct.LIST], ptr %1150, i64 0, i64 1, i32 1
  store ptr %1150, ptr %1152, align 8, !tbaa !5
  %1153 = getelementptr inbounds [2 x %struct.LIST], ptr %1150, i64 0, i64 1
  store ptr %1150, ptr %1153, align 8, !tbaa !5
  %1154 = getelementptr inbounds %struct.LIST, ptr %1150, i64 0, i32 1
  store ptr %1150, ptr %1154, align 8, !tbaa !5
  store ptr %1150, ptr %1150, align 8, !tbaa !5
  %1155 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1156 = zext i8 %1155 to i32
  store i32 %1156, ptr @zz_size, align 4, !tbaa !12
  %1157 = zext i8 %1155 to i64
  %1158 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1157
  %1159 = load ptr, ptr %1158, align 8, !tbaa !8
  %1160 = icmp eq ptr %1159, null
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1149
  %1162 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1163 = tail call ptr @GetMemory(i32 noundef %1156, ptr noundef %1162) #6
  br label %1166

1164:                                             ; preds = %1149
  store ptr %1159, ptr @zz_hold, align 8, !tbaa !8
  %1165 = load ptr, ptr %1159, align 8, !tbaa !5
  store ptr %1165, ptr %1158, align 8, !tbaa !8
  br label %1166

1166:                                             ; preds = %1161, %1164
  %1167 = phi ptr [ %1163, %1161 ], [ %1159, %1164 ]
  %1168 = getelementptr inbounds %struct.word_type, ptr %1167, i64 0, i32 1
  store i8 0, ptr %1168, align 8, !tbaa !5
  %1169 = getelementptr inbounds [2 x %struct.LIST], ptr %1167, i64 0, i64 1, i32 1
  store ptr %1167, ptr %1169, align 8, !tbaa !5
  %1170 = getelementptr inbounds [2 x %struct.LIST], ptr %1167, i64 0, i64 1
  store ptr %1167, ptr %1170, align 8, !tbaa !5
  %1171 = getelementptr inbounds %struct.LIST, ptr %1167, i64 0, i32 1
  store ptr %1167, ptr %1171, align 8, !tbaa !5
  store ptr %1167, ptr %1167, align 8, !tbaa !5
  store ptr %1167, ptr @xx_link, align 8, !tbaa !8
  store ptr %1167, ptr @zz_res, align 8, !tbaa !8
  store ptr %1150, ptr @zz_hold, align 8, !tbaa !8
  %1172 = load ptr, ptr %1150, align 8, !tbaa !5
  store ptr %1172, ptr @zz_tmp, align 8, !tbaa !8
  %1173 = load ptr, ptr %1167, align 8, !tbaa !5
  store ptr %1173, ptr %1150, align 8, !tbaa !5
  %1174 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1175 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !5
  %1177 = getelementptr inbounds %struct.LIST, ptr %1176, i64 0, i32 1
  store ptr %1174, ptr %1177, align 8, !tbaa !5
  %1178 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1178, ptr %1175, align 8, !tbaa !5
  %1179 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1180 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1181 = getelementptr inbounds %struct.LIST, ptr %1180, i64 0, i32 1
  store ptr %1179, ptr %1181, align 8, !tbaa !5
  %1182 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1182, ptr @zz_res, align 8, !tbaa !8
  store ptr %1133, ptr @zz_hold, align 8, !tbaa !8
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %1192, label %1184

1184:                                             ; preds = %1166
  %1185 = getelementptr inbounds [2 x %struct.LIST], ptr %1133, i64 0, i64 1
  %1186 = load ptr, ptr %1185, align 8, !tbaa !5
  store ptr %1186, ptr @zz_tmp, align 8, !tbaa !8
  %1187 = getelementptr inbounds [2 x %struct.LIST], ptr %1182, i64 0, i64 1
  %1188 = load ptr, ptr %1187, align 8, !tbaa !5
  store ptr %1188, ptr %1185, align 8, !tbaa !5
  %1189 = load ptr, ptr %1187, align 8, !tbaa !5
  %1190 = getelementptr inbounds [2 x %struct.LIST], ptr %1189, i64 0, i64 1, i32 1
  store ptr %1133, ptr %1190, align 8, !tbaa !5
  store ptr %1186, ptr %1187, align 8, !tbaa !5
  %1191 = getelementptr inbounds [2 x %struct.LIST], ptr %1186, i64 0, i64 1, i32 1
  store ptr %1182, ptr %1191, align 8, !tbaa !5
  br label %1192

1192:                                             ; preds = %1166, %1184
  %1193 = getelementptr inbounds %struct.word_type, ptr %1133, i64 0, i32 1, i32 0, i32 2
  %1194 = load i16, ptr %1193, align 2, !tbaa !5
  %1195 = getelementptr inbounds %struct.word_type, ptr %1150, i64 0, i32 1, i32 0, i32 2
  store i16 %1194, ptr %1195, align 2, !tbaa !5
  %1196 = getelementptr inbounds %struct.word_type, ptr %1133, i64 0, i32 1, i32 0, i32 3
  %1197 = load i32, ptr %1196, align 4
  %1198 = and i32 %1197, 1048575
  %1199 = getelementptr inbounds %struct.word_type, ptr %1150, i64 0, i32 1, i32 0, i32 3
  %1200 = load i32, ptr %1199, align 4
  %1201 = and i32 %1200, -1048576
  %1202 = or i32 %1201, %1198
  store i32 %1202, ptr %1199, align 4
  %1203 = load i32, ptr %1196, align 4
  %1204 = and i32 %1203, -1048576
  %1205 = or i32 %1204, %1198
  store i32 %1205, ptr %1199, align 4
  br label %1206

1206:                                             ; preds = %1192, %1124
  %1207 = phi ptr [ %1150, %1192 ], [ %1133, %1124 ]
  store i8 1, ptr %6, align 8, !tbaa !5
  %1208 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1209 = zext i8 %1208 to i32
  store i32 %1209, ptr @zz_size, align 4, !tbaa !12
  %1210 = zext i8 %1208 to i64
  %1211 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1210
  %1212 = load ptr, ptr %1211, align 8, !tbaa !8
  %1213 = icmp eq ptr %1212, null
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1206
  %1215 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1216 = tail call ptr @GetMemory(i32 noundef %1209, ptr noundef %1215) #6
  br label %1219

1217:                                             ; preds = %1206
  store ptr %1212, ptr @zz_hold, align 8, !tbaa !8
  %1218 = load ptr, ptr %1212, align 8, !tbaa !5
  store ptr %1218, ptr %1211, align 8, !tbaa !8
  br label %1219

1219:                                             ; preds = %1214, %1217
  %1220 = phi ptr [ %1216, %1214 ], [ %1212, %1217 ]
  %1221 = getelementptr inbounds %struct.word_type, ptr %1220, i64 0, i32 1
  store i8 0, ptr %1221, align 8, !tbaa !5
  %1222 = getelementptr inbounds [2 x %struct.LIST], ptr %1220, i64 0, i64 1, i32 1
  store ptr %1220, ptr %1222, align 8, !tbaa !5
  %1223 = getelementptr inbounds [2 x %struct.LIST], ptr %1220, i64 0, i64 1
  store ptr %1220, ptr %1223, align 8, !tbaa !5
  %1224 = getelementptr inbounds %struct.LIST, ptr %1220, i64 0, i32 1
  store ptr %1220, ptr %1224, align 8, !tbaa !5
  store ptr %1220, ptr %1220, align 8, !tbaa !5
  store ptr %1220, ptr @xx_link, align 8, !tbaa !8
  store ptr %1220, ptr @zz_res, align 8, !tbaa !8
  store ptr %1207, ptr @zz_hold, align 8, !tbaa !8
  %1225 = load ptr, ptr %1207, align 8, !tbaa !5
  store ptr %1225, ptr @zz_tmp, align 8, !tbaa !8
  %1226 = load ptr, ptr %1220, align 8, !tbaa !5
  store ptr %1226, ptr %1207, align 8, !tbaa !5
  %1227 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1228 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1229 = load ptr, ptr %1228, align 8, !tbaa !5
  %1230 = getelementptr inbounds %struct.LIST, ptr %1229, i64 0, i32 1
  store ptr %1227, ptr %1230, align 8, !tbaa !5
  %1231 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1231, ptr %1228, align 8, !tbaa !5
  %1232 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1233 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1234 = getelementptr inbounds %struct.LIST, ptr %1233, i64 0, i32 1
  store ptr %1232, ptr %1234, align 8, !tbaa !5
  %1235 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1235, ptr @zz_res, align 8, !tbaa !8
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %1236 = icmp eq ptr %1235, null
  br i1 %1236, label %1245, label %1237

1237:                                             ; preds = %1219
  %1238 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1
  %1239 = load ptr, ptr %1238, align 8, !tbaa !5
  store ptr %1239, ptr @zz_tmp, align 8, !tbaa !8
  %1240 = getelementptr inbounds [2 x %struct.LIST], ptr %1235, i64 0, i64 1
  %1241 = load ptr, ptr %1240, align 8, !tbaa !5
  store ptr %1241, ptr %1238, align 8, !tbaa !5
  %1242 = load ptr, ptr %1240, align 8, !tbaa !5
  %1243 = getelementptr inbounds [2 x %struct.LIST], ptr %1242, i64 0, i64 1, i32 1
  store ptr %5, ptr %1243, align 8, !tbaa !5
  store ptr %1239, ptr %1240, align 8, !tbaa !5
  %1244 = getelementptr inbounds [2 x %struct.LIST], ptr %1239, i64 0, i64 1, i32 1
  store ptr %1235, ptr %1244, align 8, !tbaa !5
  br label %1245

1245:                                             ; preds = %1219, %1237
  %1246 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1247 = zext i8 %1246 to i32
  store i32 %1247, ptr @zz_size, align 4, !tbaa !12
  %1248 = zext i8 %1246 to i64
  %1249 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1248
  %1250 = load ptr, ptr %1249, align 8, !tbaa !8
  %1251 = icmp eq ptr %1250, null
  br i1 %1251, label %1252, label %1255

1252:                                             ; preds = %1245
  %1253 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1254 = tail call ptr @GetMemory(i32 noundef %1247, ptr noundef %1253) #6
  br label %1257

1255:                                             ; preds = %1245
  store ptr %1250, ptr @zz_hold, align 8, !tbaa !8
  %1256 = load ptr, ptr %1250, align 8, !tbaa !5
  store ptr %1256, ptr %1249, align 8, !tbaa !8
  br label %1257

1257:                                             ; preds = %1252, %1255
  %1258 = phi ptr [ %1254, %1252 ], [ %1250, %1255 ]
  %1259 = getelementptr inbounds %struct.word_type, ptr %1258, i64 0, i32 1
  store i8 0, ptr %1259, align 8, !tbaa !5
  %1260 = getelementptr inbounds [2 x %struct.LIST], ptr %1258, i64 0, i64 1, i32 1
  store ptr %1258, ptr %1260, align 8, !tbaa !5
  %1261 = getelementptr inbounds [2 x %struct.LIST], ptr %1258, i64 0, i64 1
  store ptr %1258, ptr %1261, align 8, !tbaa !5
  %1262 = getelementptr inbounds %struct.LIST, ptr %1258, i64 0, i32 1
  store ptr %1258, ptr %1262, align 8, !tbaa !5
  store ptr %1258, ptr %1258, align 8, !tbaa !5
  store ptr %1258, ptr @xx_link, align 8, !tbaa !8
  store ptr %1258, ptr @zz_res, align 8, !tbaa !8
  store ptr %1207, ptr @zz_hold, align 8, !tbaa !8
  %1263 = load ptr, ptr %1207, align 8, !tbaa !5
  store ptr %1263, ptr @zz_tmp, align 8, !tbaa !8
  %1264 = load ptr, ptr %1258, align 8, !tbaa !5
  store ptr %1264, ptr %1207, align 8, !tbaa !5
  %1265 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1266 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !5
  %1268 = getelementptr inbounds %struct.LIST, ptr %1267, i64 0, i32 1
  store ptr %1265, ptr %1268, align 8, !tbaa !5
  %1269 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1269, ptr %1266, align 8, !tbaa !5
  %1270 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1271 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1272 = getelementptr inbounds %struct.LIST, ptr %1271, i64 0, i32 1
  store ptr %1270, ptr %1272, align 8, !tbaa !5
  %1273 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1273, ptr @zz_res, align 8, !tbaa !8
  %1274 = icmp eq ptr %1129, null
  %1275 = icmp eq ptr %1273, null
  %1276 = select i1 %1274, i1 true, i1 %1275
  br i1 %1276, label %1285, label %1277

1277:                                             ; preds = %1257
  %1278 = getelementptr inbounds [2 x %struct.LIST], ptr %1129, i64 0, i64 1
  %1279 = load ptr, ptr %1278, align 8, !tbaa !5
  store ptr %1279, ptr @zz_tmp, align 8, !tbaa !8
  %1280 = getelementptr inbounds [2 x %struct.LIST], ptr %1273, i64 0, i64 1
  %1281 = load ptr, ptr %1280, align 8, !tbaa !5
  store ptr %1281, ptr %1278, align 8, !tbaa !5
  %1282 = load ptr, ptr %1280, align 8, !tbaa !5
  %1283 = getelementptr inbounds [2 x %struct.LIST], ptr %1282, i64 0, i64 1, i32 1
  store ptr %1129, ptr %1283, align 8, !tbaa !5
  store ptr %1279, ptr %1280, align 8, !tbaa !5
  %1284 = getelementptr inbounds [2 x %struct.LIST], ptr %1279, i64 0, i64 1, i32 1
  store ptr %1273, ptr %1284, align 8, !tbaa !5
  br label %1285

1285:                                             ; preds = %1257, %1277
  store ptr %1207, ptr @zz_hold, align 8, !tbaa !8
  %1286 = load i32, ptr @otop, align 4, !tbaa !12
  %1287 = add nsw i32 %1286, 1
  store i32 %1287, ptr @otop, align 4, !tbaa !12
  %1288 = icmp slt i32 %1286, 99
  br i1 %1288, label %1289, label %1292

1289:                                             ; preds = %1285
  %1290 = sext i32 %1287 to i64
  %1291 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1290
  store ptr %1207, ptr %1291, align 8, !tbaa !8
  br label %1303

1292:                                             ; preds = %1285
  %1293 = zext i32 %1286 to i64
  %1294 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %1293
  %1295 = load ptr, ptr %1294, align 8, !tbaa !8
  %1296 = getelementptr inbounds %struct.word_type, ptr %1295, i64 0, i32 1
  %1297 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %1296) #6
  br label %1303

1298:                                             ; preds = %0
  %1299 = zext i8 %7 to i32
  %1300 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1301 = tail call ptr @Image(i32 noundef %1299) #6
  %1302 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef %1300, ptr noundef nonnull @.str.68, ptr noundef %1301) #6
  br label %1303

1303:                                             ; preds = %954, %957, %1289, %1292, %1115, %1118, %729, %732, %467, %470, %349, %352, %220, %223, %1298, %888, %788, %756, %738, %90, %43
  %1304 = phi i32 [ 1, %1298 ], [ 1, %1289 ], [ 1, %1292 ], [ 1, %1115 ], [ 1, %1118 ], [ 2, %888 ], [ 2, %788 ], [ 1, %756 ], [ 2, %738 ], [ 1, %729 ], [ 1, %732 ], [ 1, %467 ], [ 1, %470 ], [ 1, %349 ], [ 1, %352 ], [ 1, %220 ], [ 1, %223 ], [ 1, %90 ], [ 1, %43 ], [ 0, %957 ], [ 0, %954 ]
  ret i32 %1304
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @LexGetToken() local_unnamed_addr #2

declare void @ReadDefinitions(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @ErrorSeen() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @CrossExpand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @HuntCommandOptions(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr @CommandOptions, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %264, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.LIST, ptr %3, i64 0, i32 1
  %10 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  br label %11

11:                                               ; preds = %8, %258
  %12 = phi ptr [ %6, %8 ], [ %261, %258 ]
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi ptr [ %16, %13 ], [ %12, %11 ]
  %15 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %13, label %20, !llvm.loop !49

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi ptr [ %22, %20 ], [ %26, %23 ]
  %25 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.word_type, ptr %26, i64 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %23, label %30, !llvm.loop !50

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !5
  %32 = icmp eq ptr %31, %3
  br i1 %32, label %258, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 4
  br label %35

35:                                               ; preds = %33, %47
  %36 = phi ptr [ %31, %33 ], [ %49, %47 ]
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %40, %37 ], [ %36, %35 ]
  %39 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !5
  switch i8 %42, label %47 [
    i8 0, label %37
    i8 -111, label %43
  ]

43:                                               ; preds = %37
  %44 = tail call ptr @SymName(ptr noundef nonnull %40) #6
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %34) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %37, %43
  %48 = getelementptr inbounds %struct.LIST, ptr %36, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, %3
  br i1 %50, label %258, label %35, !llvm.loop !51

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !5
  %53 = icmp eq ptr %52, %0
  br i1 %53, label %159, label %54

54:                                               ; preds = %51, %66
  %55 = phi ptr [ %68, %66 ], [ %52, %51 ]
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %59, %56 ], [ %55, %54 ]
  %58 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.word_type, ptr %59, i64 0, i32 1
  %61 = load i8, ptr %60, align 8, !tbaa !5
  switch i8 %61, label %66 [
    i8 0, label %56
    i8 10, label %62
  ]

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.closure_type, ptr %59, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = icmp eq ptr %64, %40
  br i1 %65, label %70, label %66

66:                                               ; preds = %56, %62
  %67 = getelementptr inbounds %struct.LIST, ptr %55, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, %0
  br i1 %69, label %159, label %54, !llvm.loop !52

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.LIST, ptr %59, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  store ptr %72, ptr @xx_link, align 8, !tbaa !8
  %73 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = icmp eq ptr %74, %72
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  store ptr %74, ptr @zz_res, align 8, !tbaa !8
  %77 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1
  store ptr %78, ptr %79, align 8, !tbaa !5
  %80 = load ptr, ptr %77, align 8, !tbaa !5
  %81 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1, i32 1
  store ptr %74, ptr %81, align 8, !tbaa !5
  store ptr %72, ptr %73, align 8, !tbaa !5
  store ptr %72, ptr %77, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %70, %76
  %83 = phi ptr [ %74, %76 ], [ null, %70 ]
  store ptr %83, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %72, ptr @zz_hold, align 8, !tbaa !8
  %84 = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = icmp eq ptr %85, %72
  br i1 %86, label %95, label %87

87:                                               ; preds = %82
  store ptr %85, ptr @zz_res, align 8, !tbaa !8
  %88 = load ptr, ptr %72, align 8, !tbaa !5
  store ptr %88, ptr %85, align 8, !tbaa !5
  %89 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %90 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.LIST, ptr %91, i64 0, i32 1
  store ptr %89, ptr %92, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.LIST, ptr %90, i64 0, i32 1
  store ptr %90, ptr %93, align 8, !tbaa !5
  store ptr %90, ptr %90, align 8, !tbaa !5
  %94 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %95

95:                                               ; preds = %82, %87
  %96 = phi ptr [ %72, %82 ], [ %94, %87 ]
  store ptr %96, ptr @zz_hold, align 8, !tbaa !8
  %97 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %98 = load i8, ptr %97, align 8, !tbaa !5
  %99 = add i8 %98, -11
  %100 = icmp ult i8 %99, 2
  %101 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1, i32 0, i32 1
  %102 = zext i8 %98 to i64
  %103 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %102
  %104 = select i1 %100, ptr %101, ptr %103
  %105 = load i8, ptr %104, align 1, !tbaa !5
  %106 = zext i8 %105 to i32
  store i32 %106, ptr @zz_size, align 4, !tbaa !12
  %107 = zext i8 %105 to i64
  %108 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %109, ptr %96, align 8, !tbaa !5
  %110 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %111 = load i32, ptr @zz_size, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %112
  store ptr %110, ptr %113, align 8, !tbaa !8
  %114 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %115 = getelementptr inbounds [2 x %struct.LIST], ptr %114, i64 0, i64 1, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = icmp eq ptr %116, %114
  br i1 %117, label %118, label %120

118:                                              ; preds = %95
  %119 = tail call i32 @DisposeObject(ptr noundef nonnull %114) #6
  br label %120

120:                                              ; preds = %118, %95
  %121 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %122 = zext i8 %121 to i32
  store i32 %122, ptr @zz_size, align 4, !tbaa !12
  %123 = zext i8 %121 to i64
  %124 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %129 = tail call ptr @GetMemory(i32 noundef %122, ptr noundef %128) #6
  br label %132

130:                                              ; preds = %120
  store ptr %125, ptr @zz_hold, align 8, !tbaa !8
  %131 = load ptr, ptr %125, align 8, !tbaa !5
  store ptr %131, ptr %124, align 8, !tbaa !8
  br label %132

132:                                              ; preds = %127, %130
  %133 = phi ptr [ %129, %127 ], [ %125, %130 ]
  %134 = getelementptr inbounds %struct.word_type, ptr %133, i64 0, i32 1
  store i8 0, ptr %134, align 8, !tbaa !5
  %135 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1, i32 1
  store ptr %133, ptr %135, align 8, !tbaa !5
  %136 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1
  store ptr %133, ptr %136, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.LIST, ptr %133, i64 0, i32 1
  store ptr %133, ptr %137, align 8, !tbaa !5
  store ptr %133, ptr %133, align 8, !tbaa !5
  store ptr %133, ptr @xx_link, align 8, !tbaa !8
  store ptr %133, ptr @zz_res, align 8, !tbaa !8
  store ptr %59, ptr @zz_hold, align 8, !tbaa !8
  %138 = load ptr, ptr %59, align 8, !tbaa !5
  store ptr %138, ptr @zz_tmp, align 8, !tbaa !8
  %139 = load ptr, ptr %133, align 8, !tbaa !5
  store ptr %139, ptr %59, align 8, !tbaa !5
  %140 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %141 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = getelementptr inbounds %struct.LIST, ptr %142, i64 0, i32 1
  store ptr %140, ptr %143, align 8, !tbaa !5
  %144 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %144, ptr %141, align 8, !tbaa !5
  %145 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %146 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %147 = getelementptr inbounds %struct.LIST, ptr %146, i64 0, i32 1
  store ptr %145, ptr %147, align 8, !tbaa !5
  %148 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %148, ptr @zz_res, align 8, !tbaa !8
  store ptr %26, ptr @zz_hold, align 8, !tbaa !8
  %149 = icmp eq ptr %26, null
  %150 = icmp eq ptr %148, null
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %258, label %152

152:                                              ; preds = %132
  %153 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  store ptr %154, ptr @zz_tmp, align 8, !tbaa !8
  %155 = getelementptr inbounds [2 x %struct.LIST], ptr %148, i64 0, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  store ptr %156, ptr %153, align 8, !tbaa !5
  %157 = load ptr, ptr %155, align 8, !tbaa !5
  %158 = getelementptr inbounds [2 x %struct.LIST], ptr %157, i64 0, i64 1, i32 1
  store ptr %26, ptr %158, align 8, !tbaa !5
  store ptr %154, ptr %155, align 8, !tbaa !5
  br label %254

159:                                              ; preds = %66, %51
  %160 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %161 = zext i8 %160 to i32
  store i32 %161, ptr @zz_size, align 4, !tbaa !12
  %162 = zext i8 %160 to i64
  %163 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %168 = tail call ptr @GetMemory(i32 noundef %161, ptr noundef %167) #6
  store ptr %168, ptr @zz_hold, align 8, !tbaa !8
  br label %171

169:                                              ; preds = %159
  store ptr %164, ptr @zz_hold, align 8, !tbaa !8
  %170 = load ptr, ptr %164, align 8, !tbaa !5
  store ptr %170, ptr %163, align 8, !tbaa !8
  br label %171

171:                                              ; preds = %166, %169
  %172 = phi ptr [ %168, %166 ], [ %164, %169 ]
  %173 = getelementptr inbounds %struct.word_type, ptr %172, i64 0, i32 1
  store i8 10, ptr %173, align 8, !tbaa !5
  %174 = getelementptr inbounds [2 x %struct.LIST], ptr %172, i64 0, i64 1
  %175 = getelementptr inbounds [2 x %struct.LIST], ptr %172, i64 0, i64 1, i32 1
  store ptr %172, ptr %175, align 8, !tbaa !5
  store ptr %172, ptr %174, align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.LIST, ptr %172, i64 0, i32 1
  store ptr %172, ptr %176, align 8, !tbaa !5
  store ptr %172, ptr %172, align 8, !tbaa !5
  %177 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %178 = zext i8 %177 to i32
  store i32 %178, ptr @zz_size, align 4, !tbaa !12
  %179 = zext i8 %177 to i64
  %180 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %171
  %184 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %185 = tail call ptr @GetMemory(i32 noundef %178, ptr noundef %184) #6
  br label %188

186:                                              ; preds = %171
  store ptr %181, ptr @zz_hold, align 8, !tbaa !8
  %187 = load ptr, ptr %181, align 8, !tbaa !5
  store ptr %187, ptr %180, align 8, !tbaa !8
  br label %188

188:                                              ; preds = %183, %186
  %189 = phi ptr [ %185, %183 ], [ %181, %186 ]
  %190 = getelementptr inbounds %struct.word_type, ptr %189, i64 0, i32 1
  store i8 0, ptr %190, align 8, !tbaa !5
  %191 = getelementptr inbounds [2 x %struct.LIST], ptr %189, i64 0, i64 1, i32 1
  store ptr %189, ptr %191, align 8, !tbaa !5
  %192 = getelementptr inbounds [2 x %struct.LIST], ptr %189, i64 0, i64 1
  store ptr %189, ptr %192, align 8, !tbaa !5
  %193 = getelementptr inbounds %struct.LIST, ptr %189, i64 0, i32 1
  store ptr %189, ptr %193, align 8, !tbaa !5
  store ptr %189, ptr %189, align 8, !tbaa !5
  store ptr %189, ptr @xx_link, align 8, !tbaa !8
  store ptr %189, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %194 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %194, ptr @zz_tmp, align 8, !tbaa !8
  %195 = load ptr, ptr %189, align 8, !tbaa !5
  store ptr %195, ptr %0, align 8, !tbaa !5
  %196 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %197 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = getelementptr inbounds %struct.LIST, ptr %198, i64 0, i32 1
  store ptr %196, ptr %199, align 8, !tbaa !5
  %200 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %200, ptr %197, align 8, !tbaa !5
  %201 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %202 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %203 = getelementptr inbounds %struct.LIST, ptr %202, i64 0, i32 1
  store ptr %201, ptr %203, align 8, !tbaa !5
  %204 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %204, ptr @zz_res, align 8, !tbaa !8
  store ptr %172, ptr @zz_hold, align 8, !tbaa !8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %214, label %206

206:                                              ; preds = %188
  %207 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = load ptr, ptr %174, align 8, !tbaa !5
  store ptr %209, ptr @zz_tmp, align 8, !tbaa !8
  %210 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1
  store ptr %208, ptr %174, align 8, !tbaa !5
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = getelementptr inbounds [2 x %struct.LIST], ptr %211, i64 0, i64 1, i32 1
  store ptr %172, ptr %212, align 8, !tbaa !5
  store ptr %209, ptr %210, align 8, !tbaa !5
  %213 = getelementptr inbounds [2 x %struct.LIST], ptr %209, i64 0, i64 1, i32 1
  store ptr %204, ptr %213, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %188, %206
  %215 = getelementptr inbounds %struct.closure_type, ptr %172, i64 0, i32 5
  store ptr %40, ptr %215, align 8, !tbaa !5
  %216 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %217 = zext i8 %216 to i32
  store i32 %217, ptr @zz_size, align 4, !tbaa !12
  %218 = zext i8 %216 to i64
  %219 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %214
  %223 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %224 = tail call ptr @GetMemory(i32 noundef %217, ptr noundef %223) #6
  br label %227

225:                                              ; preds = %214
  store ptr %220, ptr @zz_hold, align 8, !tbaa !8
  %226 = load ptr, ptr %220, align 8, !tbaa !5
  store ptr %226, ptr %219, align 8, !tbaa !8
  br label %227

227:                                              ; preds = %222, %225
  %228 = phi ptr [ %224, %222 ], [ %220, %225 ]
  %229 = getelementptr inbounds %struct.word_type, ptr %228, i64 0, i32 1
  store i8 0, ptr %229, align 8, !tbaa !5
  %230 = getelementptr inbounds [2 x %struct.LIST], ptr %228, i64 0, i64 1, i32 1
  store ptr %228, ptr %230, align 8, !tbaa !5
  %231 = getelementptr inbounds [2 x %struct.LIST], ptr %228, i64 0, i64 1
  store ptr %228, ptr %231, align 8, !tbaa !5
  %232 = getelementptr inbounds %struct.LIST, ptr %228, i64 0, i32 1
  store ptr %228, ptr %232, align 8, !tbaa !5
  store ptr %228, ptr %228, align 8, !tbaa !5
  store ptr %228, ptr @xx_link, align 8, !tbaa !8
  store ptr %228, ptr @zz_res, align 8, !tbaa !8
  store ptr %172, ptr @zz_hold, align 8, !tbaa !8
  %233 = load ptr, ptr %172, align 8, !tbaa !5
  store ptr %233, ptr @zz_tmp, align 8, !tbaa !8
  %234 = load ptr, ptr %228, align 8, !tbaa !5
  store ptr %234, ptr %172, align 8, !tbaa !5
  %235 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %236 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = getelementptr inbounds %struct.LIST, ptr %237, i64 0, i32 1
  store ptr %235, ptr %238, align 8, !tbaa !5
  %239 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %239, ptr %236, align 8, !tbaa !5
  %240 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %241 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %242 = getelementptr inbounds %struct.LIST, ptr %241, i64 0, i32 1
  store ptr %240, ptr %242, align 8, !tbaa !5
  %243 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %243, ptr @zz_res, align 8, !tbaa !8
  store ptr %26, ptr @zz_hold, align 8, !tbaa !8
  %244 = icmp eq ptr %26, null
  %245 = icmp eq ptr %243, null
  %246 = select i1 %244, i1 true, i1 %245
  br i1 %246, label %258, label %247

247:                                              ; preds = %227
  %248 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  store ptr %249, ptr @zz_tmp, align 8, !tbaa !8
  %250 = getelementptr inbounds [2 x %struct.LIST], ptr %243, i64 0, i64 1
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  store ptr %251, ptr %248, align 8, !tbaa !5
  %252 = load ptr, ptr %250, align 8, !tbaa !5
  %253 = getelementptr inbounds [2 x %struct.LIST], ptr %252, i64 0, i64 1, i32 1
  store ptr %26, ptr %253, align 8, !tbaa !5
  store ptr %249, ptr %250, align 8, !tbaa !5
  br label %254

254:                                              ; preds = %152, %247
  %255 = phi ptr [ %249, %247 ], [ %154, %152 ]
  %256 = phi ptr [ %243, %247 ], [ %148, %152 ]
  %257 = getelementptr inbounds [2 x %struct.LIST], ptr %255, i64 0, i64 1, i32 1
  store ptr %256, ptr %257, align 8, !tbaa !5
  br label %258

258:                                              ; preds = %47, %254, %30, %227, %132
  %259 = load ptr, ptr %21, align 8, !tbaa !5
  %260 = getelementptr inbounds %struct.LIST, ptr %259, i64 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  %262 = load ptr, ptr @CommandOptions, align 8, !tbaa !8
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %11, !llvm.loop !53

264:                                              ; preds = %258, %1
  ret void
}

declare void @AttachEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SetEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare void @ReadPrependDef(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ReadDatabaseDef(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DbCreate(ptr noundef) local_unnamed_addr #2

declare ptr @DbLoad(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FlattenUses() local_unnamed_addr #2

declare void @TransferInit(ptr noundef) local_unnamed_addr #2

declare void @TransferComponent(ptr noundef) local_unnamed_addr #2

declare ptr @LexScanVerbatim(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ParseEnvClosure(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %5 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i8 %6, 82
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.69) #6
  br label %11

11:                                               ; preds = %8, %2
  %12 = tail call ptr @LexGetToken() #6
  br label %13

13:                                               ; preds = %40, %11
  %14 = phi ptr [ %41, %40 ], [ %12, %11 ]
  %15 = phi ptr [ %42, %40 ], [ %0, %11 ]
  store ptr %14, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  br label %17

17:                                               ; preds = %13, %43
  %18 = load i8, ptr %16, align 8, !tbaa !5
  switch i8 %18, label %43 [
    i8 88, label %45
    i8 102, label %19
    i8 82, label %36
  ]

19:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @SetScope(ptr noundef %15, ptr noundef nonnull %4, i32 noundef 0)
  %20 = call ptr @Parse(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %21 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !5
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 11, ptr noundef nonnull @.str.70, i32 noundef 1, ptr noundef nonnull %21) #6
  br label %26

26:                                               ; preds = %24, %19
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26, %29
  %30 = phi i32 [ %31, %29 ], [ 1, %26 ]
  tail call void @PopScope() #6
  %31 = add nuw i32 %30, 1
  %32 = icmp eq i32 %30, %27
  br i1 %32, label %33, label %29, !llvm.loop !54

33:                                               ; preds = %29, %26
  tail call void @AttachEnv(ptr noundef %15, ptr noundef %20) #6
  %34 = tail call ptr @SetEnv(ptr noundef %20, ptr noundef null) #6
  %35 = tail call ptr @LexGetToken() #6
  br label %40

36:                                               ; preds = %17
  %37 = tail call fastcc ptr @ParseEnvClosure(ptr noundef nonnull %14, ptr noundef %1)
  %38 = tail call ptr @SetEnv(ptr noundef %37, ptr noundef %15) #6
  %39 = tail call ptr @LexGetToken() #6
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi ptr [ %39, %36 ], [ %35, %33 ]
  %42 = phi ptr [ %38, %36 ], [ %34, %33 ]
  br label %13, !llvm.loop !55

43:                                               ; preds = %17
  %44 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 12, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %16) #6
  br label %17, !llvm.loop !55

45:                                               ; preds = %17
  store ptr %14, ptr @zz_hold, align 8, !tbaa !8
  %46 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 88), align 1, !tbaa !5
  %47 = zext i8 %46 to i32
  store i32 %47, ptr @zz_size, align 4, !tbaa !12
  %48 = zext i8 %46 to i64
  %49 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %50, ptr %14, align 8, !tbaa !5
  %51 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %52 = load i32, ptr @zz_size, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !8
  %55 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, %15
  br i1 %57, label %61, label %58

58:                                               ; preds = %45
  %59 = load ptr, ptr %15, align 8, !tbaa !5
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %58, %45
  %62 = getelementptr inbounds %struct.word_type, ptr %15, i64 0, i32 1
  %63 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 13, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %62) #6
  %64 = load ptr, ptr %55, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi ptr [ %64, %61 ], [ %56, %58 ]
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi ptr [ %66, %65 ], [ %70, %67 ]
  %69 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.word_type, ptr %70, i64 0, i32 1
  %72 = load i8, ptr %71, align 8, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %67, label %74, !llvm.loop !56

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.word_type, ptr %70, i64 0, i32 1
  store ptr %15, ptr @xx_hold, align 8, !tbaa !8
  %76 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = icmp eq ptr %77, %15
  br i1 %78, label %82, label %86

79:                                               ; preds = %109
  %80 = getelementptr inbounds %struct.LIST, ptr %128, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %79, %74
  %83 = phi ptr [ %81, %79 ], [ %66, %74 ]
  %84 = phi ptr [ %128, %79 ], [ %15, %74 ]
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %178, label %132

86:                                               ; preds = %74, %109
  %87 = phi ptr [ %130, %109 ], [ %77, %74 ]
  store ptr %87, ptr @xx_link, align 8, !tbaa !8
  %88 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = icmp eq ptr %89, %87
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  store ptr %89, ptr @zz_res, align 8, !tbaa !8
  %92 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds [2 x %struct.LIST], ptr %89, i64 0, i64 1
  store ptr %93, ptr %94, align 8, !tbaa !5
  %95 = load ptr, ptr %92, align 8, !tbaa !5
  %96 = getelementptr inbounds [2 x %struct.LIST], ptr %95, i64 0, i64 1, i32 1
  store ptr %89, ptr %96, align 8, !tbaa !5
  store ptr %87, ptr %88, align 8, !tbaa !5
  store ptr %87, ptr %92, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %86, %91
  store ptr %87, ptr @zz_hold, align 8, !tbaa !8
  %98 = getelementptr inbounds %struct.LIST, ptr %87, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = icmp eq ptr %99, %87
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  store ptr %99, ptr @zz_res, align 8, !tbaa !8
  %102 = load ptr, ptr %87, align 8, !tbaa !5
  store ptr %102, ptr %99, align 8, !tbaa !5
  %103 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %104 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.LIST, ptr %105, i64 0, i32 1
  store ptr %103, ptr %106, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.LIST, ptr %104, i64 0, i32 1
  store ptr %104, ptr %107, align 8, !tbaa !5
  store ptr %104, ptr %104, align 8, !tbaa !5
  %108 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %109

109:                                              ; preds = %97, %101
  %110 = phi ptr [ %87, %97 ], [ %108, %101 ]
  store ptr %110, ptr @zz_hold, align 8, !tbaa !8
  %111 = getelementptr inbounds %struct.word_type, ptr %110, i64 0, i32 1
  %112 = load i8, ptr %111, align 8, !tbaa !5
  %113 = add i8 %112, -11
  %114 = icmp ult i8 %113, 2
  %115 = getelementptr inbounds %struct.word_type, ptr %110, i64 0, i32 1, i32 0, i32 1
  %116 = zext i8 %112 to i64
  %117 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %116
  %118 = select i1 %114, ptr %115, ptr %117
  %119 = load i8, ptr %118, align 1, !tbaa !5
  %120 = zext i8 %119 to i32
  store i32 %120, ptr @zz_size, align 4, !tbaa !12
  %121 = zext i8 %119 to i64
  %122 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !8
  store ptr %123, ptr %110, align 8, !tbaa !5
  %124 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %125 = load i32, ptr @zz_size, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %126
  store ptr %124, ptr %127, align 8, !tbaa !8
  %128 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %129 = getelementptr inbounds [2 x %struct.LIST], ptr %128, i64 0, i64 1, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = icmp eq ptr %130, %128
  br i1 %131, label %79, label %86, !llvm.loop !57

132:                                              ; preds = %82, %155
  %133 = phi ptr [ %176, %155 ], [ %83, %82 ]
  store ptr %133, ptr @xx_link, align 8, !tbaa !8
  %134 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = icmp eq ptr %135, %133
  br i1 %136, label %143, label %137

137:                                              ; preds = %132
  store ptr %135, ptr @zz_res, align 8, !tbaa !8
  %138 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = getelementptr inbounds [2 x %struct.LIST], ptr %135, i64 0, i64 1
  store ptr %139, ptr %140, align 8, !tbaa !5
  %141 = load ptr, ptr %138, align 8, !tbaa !5
  %142 = getelementptr inbounds [2 x %struct.LIST], ptr %141, i64 0, i64 1, i32 1
  store ptr %135, ptr %142, align 8, !tbaa !5
  store ptr %133, ptr %134, align 8, !tbaa !5
  store ptr %133, ptr %138, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %132, %137
  store ptr %133, ptr @zz_hold, align 8, !tbaa !8
  %144 = getelementptr inbounds %struct.LIST, ptr %133, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = icmp eq ptr %145, %133
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  store ptr %145, ptr @zz_res, align 8, !tbaa !8
  %148 = load ptr, ptr %133, align 8, !tbaa !5
  store ptr %148, ptr %145, align 8, !tbaa !5
  %149 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %150 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds %struct.LIST, ptr %151, i64 0, i32 1
  store ptr %149, ptr %152, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.LIST, ptr %150, i64 0, i32 1
  store ptr %150, ptr %153, align 8, !tbaa !5
  store ptr %150, ptr %150, align 8, !tbaa !5
  %154 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %155

155:                                              ; preds = %143, %147
  %156 = phi ptr [ %133, %143 ], [ %154, %147 ]
  store ptr %156, ptr @zz_hold, align 8, !tbaa !8
  %157 = getelementptr inbounds %struct.word_type, ptr %156, i64 0, i32 1
  %158 = load i8, ptr %157, align 8, !tbaa !5
  %159 = add i8 %158, -11
  %160 = icmp ult i8 %159, 2
  %161 = getelementptr inbounds %struct.word_type, ptr %156, i64 0, i32 1, i32 0, i32 1
  %162 = zext i8 %158 to i64
  %163 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %162
  %164 = select i1 %160, ptr %161, ptr %163
  %165 = load i8, ptr %164, align 1, !tbaa !5
  %166 = zext i8 %165 to i32
  store i32 %166, ptr @zz_size, align 4, !tbaa !12
  %167 = zext i8 %165 to i64
  %168 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !8
  store ptr %169, ptr %156, align 8, !tbaa !5
  %170 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %171 = load i32, ptr @zz_size, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %172
  store ptr %170, ptr %173, align 8, !tbaa !8
  %174 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %175 = getelementptr inbounds %struct.LIST, ptr %174, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  %177 = icmp eq ptr %176, %174
  br i1 %177, label %178, label %132, !llvm.loop !58

178:                                              ; preds = %155, %82
  %179 = phi ptr [ %83, %82 ], [ %174, %155 ]
  store ptr %179, ptr @zz_hold, align 8, !tbaa !8
  %180 = getelementptr inbounds %struct.word_type, ptr %179, i64 0, i32 1
  %181 = load i8, ptr %180, align 8, !tbaa !5
  %182 = add i8 %181, -11
  %183 = icmp ult i8 %182, 2
  %184 = getelementptr inbounds %struct.word_type, ptr %179, i64 0, i32 1, i32 0, i32 1
  %185 = zext i8 %181 to i64
  %186 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %185
  %187 = select i1 %183, ptr %184, ptr %186
  %188 = load i8, ptr %187, align 1, !tbaa !5
  %189 = zext i8 %188 to i32
  store i32 %189, ptr @zz_size, align 4, !tbaa !12
  %190 = zext i8 %188 to i64
  %191 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %192, ptr %179, align 8, !tbaa !5
  %193 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %194 = load i32, ptr @zz_size, align 4, !tbaa !12
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %195
  store ptr %193, ptr %196, align 8, !tbaa !8
  %197 = load i8, ptr %75, align 8, !tbaa !5
  %198 = icmp eq i8 %197, 2
  br i1 %198, label %202, label %199

199:                                              ; preds = %178
  %200 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %201 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %200, ptr noundef nonnull @.str.71) #6
  br label %202

202:                                              ; preds = %199, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret ptr %70
}

declare i64 @LexNextTokenPos() local_unnamed_addr #2

declare void @EnvReadInsert(i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @EnvReadRetrieve(i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @LexPush(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @LexPop() local_unnamed_addr #2

declare void @PopScope() local_unnamed_addr #2

declare ptr @CopyObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SuppressVisible() local_unnamed_addr #2

declare void @UnSuppressVisible() local_unnamed_addr #2

declare void @InsertUses(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ChildSymWithCode(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @ChildSym(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @TransferBegin(ptr noundef) local_unnamed_addr #2

declare ptr @FilterCreate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

declare void @TransferEnd(ptr noundef) local_unnamed_addr #2

declare ptr @EchoFilePos(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !9, i64 8}
!17 = !{!"back_end_rec", !13, i64 0, !9, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{i32 0, i32 3}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
