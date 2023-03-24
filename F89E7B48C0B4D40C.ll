; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z05.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z05.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }

@.str = private unnamed_addr constant [43 x i8] c"left brace expected here in %s declaration\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"@PrependGraphic\00", align 1
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"name of %s file expected here\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"unknown or misspelt symbol %s\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"symbol name or %s expected here (%s declaration)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"@Database\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"symbol names missing in %s declaration\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c".ld\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"%s suffix should be omitted in %s clause\00", align 1
@InMemoryDbIndexes = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"langdef\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"import name expected here\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"import %s not in scope\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"%s has %s clause, so cannot be extended\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"%s symbol name expected here\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"extend symbol %s not in scope\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"keyword %s or %s expected here\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"keyword %s expected here\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"ignoring export list of macro\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"compulsory\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"symbol name expected here\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"into\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"horizontally\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"precedence\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"associativity\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"@Begin\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"%s expected here\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"precedence is too low (%d substituted)\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"precedence is too high (%d substituted)\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"associativity altered to %s\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"cannot find %s parameter name\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"@Target\00", align 1
@StartSym = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [44 x i8] c"opening left brace or @Begin of %s expected\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"exported symbol %s is not defined in %s\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"body parameter %s may not be exported\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"symbol %s exported twice\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"expected opening %s of langdef here\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"%s ignored (name is missing)\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"%s ignored (opening %s is missing)\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"symbol %s unknown or misspelt\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"symbol %s not allowed in macro\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"unexpected end of input\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"%s not expected here\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"unmatched %s in macro\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"@End\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"symbol name expected after %s\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"%s %s does not match %s %s\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"%s must follow named parameter %s\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"right parameter of %s must begin with %s\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"ReadTokenList: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ReadPrependDef(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = tail call ptr @LexGetToken() #4
  store ptr %4, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i8 %6, 102
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 5, ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #4
  store ptr %4, ptr @zz_hold, align 8, !tbaa !5
  %10 = load i8, ptr %5, align 8, !tbaa !9
  %11 = add i8 %10, -11
  %12 = icmp ult i8 %11, 2
  %13 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 1
  %14 = zext i8 %10 to i64
  %15 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %14
  %16 = select i1 %12, ptr %13, ptr %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = zext i8 %17 to i32
  store i32 %18, ptr @zz_size, align 4, !tbaa !10
  %19 = zext i8 %17 to i64
  %20 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  store ptr %21, ptr %4, align 8, !tbaa !9
  %22 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %23 = load i32, ptr @zz_size, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !5
  br label %41

26:                                               ; preds = %2
  %27 = call ptr @Parse(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 0, i32 noundef 0) #4
  %28 = call ptr @ReplaceWithTidy(ptr noundef %27, i32 noundef 0) #4
  %29 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !9
  %31 = add i8 %30, -11
  %32 = icmp ult i8 %31, 2
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 6, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %29, ptr noundef nonnull @.str.1) #4
  %35 = call i32 @DisposeObject(ptr noundef nonnull %28) #4
  br label %41

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 4
  %38 = icmp eq i32 %0, 114
  %39 = select i1 %38, i32 1, i32 2
  %40 = call zeroext i16 @DefineFile(ptr noundef nonnull %37, ptr noundef nonnull @.str.3, ptr noundef nonnull %29, i32 noundef 6, i32 noundef %39) #4
  br label %41

41:                                               ; preds = %36, %33, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @LexGetToken() local_unnamed_addr #2

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ReplaceWithTidy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @DefineFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReadDatabaseDef(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %5 = zext i8 %4 to i32
  store i32 %5, ptr @zz_size, align 4, !tbaa !10
  %6 = zext i8 %4 to i64
  %7 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %12 = tail call ptr @GetMemory(i32 noundef %5, ptr noundef %11) #4
  store ptr %12, ptr @zz_hold, align 8, !tbaa !5
  br label %15

13:                                               ; preds = %2
  store ptr %8, ptr @zz_hold, align 8, !tbaa !5
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %14, ptr %7, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi ptr [ %12, %10 ], [ %8, %13 ]
  %17 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  store i8 17, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1
  store ptr %16, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  store ptr %16, ptr %20, align 8, !tbaa !9
  store ptr %16, ptr %16, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %62, %15
  %22 = tail call ptr @LexGetToken() #4
  store ptr %22, ptr %3, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !9
  switch i8 %24, label %89 [
    i8 2, label %29
    i8 11, label %25
    i8 102, label %107
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 4
  %27 = load i8, ptr %26, align 8, !tbaa !9
  %28 = icmp eq i8 %27, 64
  br i1 %28, label %71, label %89

29:                                               ; preds = %21
  %30 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %31 = zext i8 %30 to i32
  store i32 %31, ptr @zz_size, align 4, !tbaa !10
  %32 = zext i8 %30 to i64
  %33 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %38 = tail call ptr @GetMemory(i32 noundef %31, ptr noundef %37) #4
  br label %41

39:                                               ; preds = %29
  store ptr %34, ptr @zz_hold, align 8, !tbaa !5
  %40 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %40, ptr %33, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %36, %39
  %42 = phi ptr [ %38, %36 ], [ %34, %39 ]
  %43 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1
  store i8 0, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  store ptr %42, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %42, ptr %46, align 8, !tbaa !9
  store ptr %42, ptr %42, align 8, !tbaa !9
  store ptr %42, ptr @xx_link, align 8, !tbaa !5
  store ptr %42, ptr @zz_res, align 8, !tbaa !5
  store ptr %16, ptr @zz_hold, align 8, !tbaa !5
  %47 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %47, ptr @zz_tmp, align 8, !tbaa !5
  %48 = load ptr, ptr %42, align 8, !tbaa !9
  store ptr %48, ptr %16, align 8, !tbaa !9
  %49 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %50 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.LIST, ptr %51, i64 0, i32 1
  store ptr %49, ptr %52, align 8, !tbaa !9
  %53 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %53, ptr %50, align 8, !tbaa !9
  %54 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %55 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.LIST, ptr %55, i64 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !9
  %57 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %57, ptr @zz_res, align 8, !tbaa !5
  %58 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %58, ptr @zz_hold, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  %60 = icmp eq ptr %57, null
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %41, %63, %71
  br label %21, !llvm.loop !12

63:                                               ; preds = %41
  %64 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  store ptr %65, ptr @zz_tmp, align 8, !tbaa !5
  %66 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  store ptr %67, ptr %64, align 8, !tbaa !9
  %68 = load ptr, ptr %66, align 8, !tbaa !9
  %69 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1, i32 1
  store ptr %58, ptr %69, align 8, !tbaa !9
  store ptr %65, ptr %66, align 8, !tbaa !9
  %70 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1, i32 1
  store ptr %57, ptr %70, align 8, !tbaa !9
  br label %62

71:                                               ; preds = %25
  %72 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 7, ptr noundef nonnull @.str.5, i32 noundef 2, ptr noundef nonnull %23, ptr noundef nonnull %26) #4
  store ptr %22, ptr @zz_hold, align 8, !tbaa !5
  %73 = load i8, ptr %23, align 8, !tbaa !9
  %74 = add i8 %73, -11
  %75 = icmp ult i8 %74, 2
  %76 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1, i32 0, i32 1
  %77 = zext i8 %73 to i64
  %78 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %77
  %79 = select i1 %75, ptr %76, ptr %78
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = zext i8 %80 to i32
  store i32 %81, ptr @zz_size, align 4, !tbaa !10
  %82 = zext i8 %80 to i64
  %83 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  store ptr %84, ptr %22, align 8, !tbaa !9
  %85 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %86 = load i32, ptr @zz_size, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !5
  br label %62

89:                                               ; preds = %21, %25
  %90 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 8, ptr noundef nonnull @.str.6, i32 noundef 2, ptr noundef nonnull %23, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #4
  store ptr %22, ptr @zz_hold, align 8, !tbaa !5
  %91 = load i8, ptr %23, align 8, !tbaa !9
  %92 = add i8 %91, -11
  %93 = icmp ult i8 %92, 2
  %94 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1, i32 0, i32 1
  %95 = zext i8 %91 to i64
  %96 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %95
  %97 = select i1 %93, ptr %94, ptr %96
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = zext i8 %98 to i32
  store i32 %99, ptr @zz_size, align 4, !tbaa !10
  %100 = zext i8 %98 to i64
  %101 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  store ptr %102, ptr %22, align 8, !tbaa !9
  %103 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %104 = load i32, ptr @zz_size, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !5
  br label %137

107:                                              ; preds = %21
  %108 = load ptr, ptr %20, align 8, !tbaa !9
  %109 = icmp eq ptr %108, %16
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 9, ptr noundef nonnull @.str.9, i32 noundef 2, ptr noundef nonnull %23, ptr noundef nonnull @.str.8) #4
  br label %112

112:                                              ; preds = %110, %107
  %113 = call ptr @Parse(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 0, i32 noundef 0) #4
  %114 = call ptr @ReplaceWithTidy(ptr noundef %113, i32 noundef 0) #4
  %115 = getelementptr inbounds %struct.word_type, ptr %114, i64 0, i32 1
  %116 = load i8, ptr %115, align 8, !tbaa !9
  %117 = add i8 %116, -11
  %118 = icmp ult i8 %117, 2
  br i1 %118, label %122, label %119

119:                                              ; preds = %112
  %120 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %115, ptr noundef nonnull @.str.8) #4
  %121 = call i32 @DisposeObject(ptr noundef nonnull %114) #4
  br label %137

122:                                              ; preds = %112
  %123 = getelementptr inbounds %struct.word_type, ptr %114, i64 0, i32 4
  %124 = call i32 @StringEndsWith(ptr noundef nonnull %123, ptr noundef nonnull @.str.10) #4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 47, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %115, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8) #4
  %128 = call i32 @DisposeObject(ptr noundef nonnull %114) #4
  br label %137

129:                                              ; preds = %122
  %130 = load ptr, ptr %20, align 8, !tbaa !9
  %131 = icmp eq ptr %130, %16
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = icmp eq i32 %0, 116
  %134 = select i1 %133, i32 3, i32 4
  %135 = load i32, ptr @InMemoryDbIndexes, align 4, !tbaa !10
  %136 = call ptr @DbLoad(ptr noundef nonnull %114, i32 noundef %134, i32 noundef 1, ptr noundef nonnull %16, i32 noundef %135) #4
  br label %137

137:                                              ; preds = %129, %132, %126, %119, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret void
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @StringEndsWith(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DbLoad(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ReadDefinitions(ptr nocapture noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %6, ptr %5, align 8, !tbaa !5
  %7 = icmp ne i8 %2, -113
  %8 = icmp eq i8 %2, -111
  %9 = getelementptr inbounds %struct.symbol_type, ptr %1, i64 0, i32 13
  br label %10

10:                                               ; preds = %1373, %3
  %11 = phi ptr [ %6, %3 ], [ %1374, %1373 ]
  %12 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !9
  br i1 %7, label %14, label %23

14:                                               ; preds = %10
  %15 = icmp eq i8 %13, 11
  br i1 %15, label %16, label %1377

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 4
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(6) @.str.12) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(7) @.str.13) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %1377

23:                                               ; preds = %10
  switch i8 %13, label %1377 [
    i8 11, label %24
    i8 114, label %116
    i8 115, label %116
    i8 116, label %137
    i8 117, label %137
  ]

24:                                               ; preds = %20, %16, %23
  %25 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 4
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(8) @.str.14) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %158

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %29 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %30 = zext i8 %29 to i32
  store i32 %30, ptr @zz_size, align 4, !tbaa !10
  %31 = zext i8 %29 to i64
  %32 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %37 = call ptr @GetMemory(i32 noundef %30, ptr noundef %36) #4
  store ptr %37, ptr @zz_hold, align 8, !tbaa !5
  br label %40

38:                                               ; preds = %28
  store ptr %33, ptr @zz_hold, align 8, !tbaa !5
  %39 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %39, ptr %32, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ %37, %35 ], [ %33, %38 ]
  %42 = getelementptr inbounds %struct.word_type, ptr %41, i64 0, i32 1
  store i8 17, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1
  store ptr %41, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  store ptr %41, ptr %45, align 8, !tbaa !9
  store ptr %41, ptr %41, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %91, %40
  %47 = call ptr @LexGetToken() #4
  store ptr %47, ptr %4, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !9
  switch i8 %49, label %92 [
    i8 11, label %50
    i8 12, label %50
    i8 102, label %111
  ]

50:                                               ; preds = %46, %46
  %51 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %52 = zext i8 %51 to i32
  store i32 %52, ptr @zz_size, align 4, !tbaa !10
  %53 = zext i8 %51 to i64
  %54 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %59 = call ptr @GetMemory(i32 noundef %52, ptr noundef %58) #4
  br label %62

60:                                               ; preds = %50
  store ptr %55, ptr @zz_hold, align 8, !tbaa !5
  %61 = load ptr, ptr %55, align 8, !tbaa !9
  store ptr %61, ptr %54, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi ptr [ %59, %57 ], [ %55, %60 ]
  %64 = getelementptr inbounds %struct.word_type, ptr %63, i64 0, i32 1
  store i8 0, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1
  store ptr %63, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds %struct.LIST, ptr %63, i64 0, i32 1
  store ptr %63, ptr %67, align 8, !tbaa !9
  store ptr %63, ptr %63, align 8, !tbaa !9
  store ptr %63, ptr @xx_link, align 8, !tbaa !5
  store ptr %63, ptr @zz_res, align 8, !tbaa !5
  store ptr %41, ptr @zz_hold, align 8, !tbaa !5
  %68 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %68, ptr @zz_tmp, align 8, !tbaa !5
  %69 = load ptr, ptr %63, align 8, !tbaa !9
  store ptr %69, ptr %41, align 8, !tbaa !9
  %70 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %71 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  store ptr %70, ptr %73, align 8, !tbaa !9
  %74 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %74, ptr %71, align 8, !tbaa !9
  %75 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %76 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.LIST, ptr %76, i64 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !9
  %78 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %78, ptr @zz_res, align 8, !tbaa !5
  %79 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %79, ptr @zz_hold, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  %81 = icmp eq ptr %78, null
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %62
  %84 = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  store ptr %85, ptr @zz_tmp, align 8, !tbaa !5
  %86 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  store ptr %87, ptr %84, align 8, !tbaa !9
  %88 = load ptr, ptr %86, align 8, !tbaa !9
  %89 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1, i32 1
  store ptr %79, ptr %89, align 8, !tbaa !9
  store ptr %85, ptr %86, align 8, !tbaa !9
  %90 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1, i32 1
  store ptr %78, ptr %90, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %83, %62
  br label %46, !llvm.loop !14

92:                                               ; preds = %46
  %93 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1
  %94 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 4, ptr noundef nonnull @.str.48, i32 noundef 2, ptr noundef nonnull %93, ptr noundef nonnull @.str.7) #4
  store ptr %47, ptr @zz_hold, align 8, !tbaa !5
  %95 = load i8, ptr %93, align 8, !tbaa !9
  %96 = add i8 %95, -11
  %97 = icmp ult i8 %96, 2
  %98 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1, i32 0, i32 1
  %99 = zext i8 %95 to i64
  %100 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %99
  %101 = select i1 %97, ptr %98, ptr %100
  %102 = load i8, ptr %101, align 1, !tbaa !9
  %103 = zext i8 %102 to i32
  store i32 %103, ptr @zz_size, align 4, !tbaa !10
  %104 = zext i8 %102 to i64
  %105 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  store ptr %106, ptr %47, align 8, !tbaa !9
  %107 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %108 = load i32, ptr @zz_size, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %109
  store ptr %107, ptr %110, align 8, !tbaa !5
  br label %114

111:                                              ; preds = %46
  %112 = call ptr @Parse(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 0, i32 noundef 0) #4
  %113 = call ptr @ReplaceWithTidy(ptr noundef %112, i32 noundef 0) #4
  call void @LanguageDefine(ptr noundef nonnull %41, ptr noundef %113) #4
  br label %114

114:                                              ; preds = %92, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  %115 = call ptr @LexGetToken() #4
  store ptr %115, ptr %5, align 8, !tbaa !5
  br label %1373

116:                                              ; preds = %23, %23
  %117 = zext i8 %13 to i32
  call void @ReadPrependDef(i32 noundef %117, ptr noundef %1)
  %118 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %118, ptr @zz_hold, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.word_type, ptr %118, i64 0, i32 1
  %120 = load i8, ptr %119, align 8, !tbaa !9
  %121 = add i8 %120, -11
  %122 = icmp ult i8 %121, 2
  %123 = getelementptr inbounds %struct.word_type, ptr %118, i64 0, i32 1, i32 0, i32 1
  %124 = zext i8 %120 to i64
  %125 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %124
  %126 = select i1 %122, ptr %123, ptr %125
  %127 = load i8, ptr %126, align 1, !tbaa !9
  %128 = zext i8 %127 to i32
  store i32 %128, ptr @zz_size, align 4, !tbaa !10
  %129 = zext i8 %127 to i64
  %130 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  store ptr %131, ptr %118, align 8, !tbaa !9
  %132 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %133 = load i32, ptr @zz_size, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %134
  store ptr %132, ptr %135, align 8, !tbaa !5
  %136 = call ptr @LexGetToken() #4
  store ptr %136, ptr %5, align 8, !tbaa !5
  br label %1373

137:                                              ; preds = %23, %23
  %138 = zext i8 %13 to i32
  call void @ReadDatabaseDef(i32 noundef %138, ptr noundef %1)
  %139 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %139, ptr @zz_hold, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.word_type, ptr %139, i64 0, i32 1
  %141 = load i8, ptr %140, align 8, !tbaa !9
  %142 = add i8 %141, -11
  %143 = icmp ult i8 %142, 2
  %144 = getelementptr inbounds %struct.word_type, ptr %139, i64 0, i32 1, i32 0, i32 1
  %145 = zext i8 %141 to i64
  %146 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %145
  %147 = select i1 %143, ptr %144, ptr %146
  %148 = load i8, ptr %147, align 1, !tbaa !9
  %149 = zext i8 %148 to i32
  store i32 %149, ptr @zz_size, align 4, !tbaa !10
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  store ptr %152, ptr %139, align 8, !tbaa !9
  %153 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %154 = load i32, ptr @zz_size, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %155
  store ptr %153, ptr %156, align 8, !tbaa !5
  %157 = call ptr @LexGetToken() #4
  store ptr %157, ptr %5, align 8, !tbaa !5
  br label %1373

158:                                              ; preds = %24
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(4) @.str.15) #5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %176, label %161

161:                                              ; preds = %158
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(6) @.str.16) #5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(6) @.str.12) #5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.13) #5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.17) #5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.18) #5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %1377

176:                                              ; preds = %173, %170, %167, %164, %161, %158
  call void @BodyParNotAllowed() #4
  %177 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %178 = zext i8 %177 to i32
  store i32 %178, ptr @zz_size, align 4, !tbaa !10
  %179 = zext i8 %177 to i64
  %180 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %185 = call ptr @GetMemory(i32 noundef %178, ptr noundef %184) #4
  store ptr %185, ptr @zz_hold, align 8, !tbaa !5
  br label %188

186:                                              ; preds = %176
  store ptr %181, ptr @zz_hold, align 8, !tbaa !5
  %187 = load ptr, ptr %181, align 8, !tbaa !9
  store ptr %187, ptr %180, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %183, %186
  %189 = phi ptr [ %185, %183 ], [ %181, %186 ]
  %190 = getelementptr inbounds %struct.word_type, ptr %189, i64 0, i32 1
  store i8 17, ptr %190, align 8, !tbaa !9
  %191 = getelementptr inbounds [2 x %struct.LIST], ptr %189, i64 0, i64 1, i32 1
  store ptr %189, ptr %191, align 8, !tbaa !9
  %192 = getelementptr inbounds [2 x %struct.LIST], ptr %189, i64 0, i64 1
  store ptr %189, ptr %192, align 8, !tbaa !9
  %193 = getelementptr inbounds %struct.LIST, ptr %189, i64 0, i32 1
  store ptr %189, ptr %193, align 8, !tbaa !9
  store ptr %189, ptr %189, align 8, !tbaa !9
  %194 = load ptr, ptr %5, align 8, !tbaa !5
  %195 = getelementptr inbounds %struct.word_type, ptr %194, i64 0, i32 1
  %196 = load i8, ptr %195, align 8, !tbaa !9
  %197 = icmp eq i8 %196, 11
  br i1 %197, label %198, label %455

198:                                              ; preds = %188
  %199 = getelementptr inbounds %struct.word_type, ptr %194, i64 0, i32 4
  %200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull dereferenceable(7) @.str.13) #5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %326

202:                                              ; preds = %198
  store ptr %194, ptr @zz_hold, align 8, !tbaa !5
  %203 = getelementptr inbounds %struct.word_type, ptr %194, i64 0, i32 1, i32 0, i32 1
  %204 = load i8, ptr %203, align 1, !tbaa !9
  %205 = zext i8 %204 to i32
  store i32 %205, ptr @zz_size, align 4, !tbaa !10
  %206 = zext i8 %204 to i64
  %207 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  store ptr %208, ptr %194, align 8, !tbaa !9
  %209 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %210 = load i32, ptr @zz_size, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %211
  store ptr %209, ptr %212, align 8, !tbaa !5
  br label %213

213:                                              ; preds = %284, %202
  %214 = phi i32 [ 0, %202 ], [ %243, %284 ]
  br label %215

215:                                              ; preds = %305, %213
  %216 = call ptr @LexGetToken() #4
  store ptr %216, ptr %5, align 8, !tbaa !5
  %217 = getelementptr inbounds %struct.word_type, ptr %216, i64 0, i32 1
  %218 = load i8, ptr %217, align 8, !tbaa !9
  switch i8 %218, label %455 [
    i8 2, label %232
    i8 11, label %219
  ]

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.word_type, ptr %216, i64 0, i32 4
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(7) @.str.18) #5
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %455, label %223

223:                                              ; preds = %219
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(4) @.str.15) #5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %455, label %226

226:                                              ; preds = %223
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(6) @.str.16) #5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %455, label %229

229:                                              ; preds = %226
  %230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(6) @.str.12) #5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %455, label %306

232:                                              ; preds = %215
  %233 = getelementptr inbounds %struct.closure_type, ptr %216, i64 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !9
  %235 = getelementptr inbounds %struct.word_type, ptr %234, i64 0, i32 1
  %236 = load i8, ptr %235, align 8, !tbaa !9
  %237 = icmp eq i8 %236, -113
  br i1 %237, label %238, label %285

238:                                              ; preds = %232
  call void @PushScope(ptr noundef nonnull %234, i32 noundef 0, i32 noundef 1) #4
  %239 = load ptr, ptr %5, align 8, !tbaa !5
  %240 = getelementptr inbounds %struct.closure_type, ptr %239, i64 0, i32 5
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = icmp eq ptr %241, %1
  %243 = select i1 %242, i32 1, i32 %214
  %244 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %245 = zext i8 %244 to i32
  store i32 %245, ptr @zz_size, align 4, !tbaa !10
  %246 = zext i8 %244 to i64
  %247 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %238
  %251 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %252 = call ptr @GetMemory(i32 noundef %245, ptr noundef %251) #4
  br label %255

253:                                              ; preds = %238
  store ptr %248, ptr @zz_hold, align 8, !tbaa !5
  %254 = load ptr, ptr %248, align 8, !tbaa !9
  store ptr %254, ptr %247, align 8, !tbaa !5
  br label %255

255:                                              ; preds = %250, %253
  %256 = phi ptr [ %252, %250 ], [ %248, %253 ]
  %257 = getelementptr inbounds %struct.word_type, ptr %256, i64 0, i32 1
  store i8 0, ptr %257, align 8, !tbaa !9
  %258 = getelementptr inbounds [2 x %struct.LIST], ptr %256, i64 0, i64 1, i32 1
  store ptr %256, ptr %258, align 8, !tbaa !9
  %259 = getelementptr inbounds [2 x %struct.LIST], ptr %256, i64 0, i64 1
  store ptr %256, ptr %259, align 8, !tbaa !9
  %260 = getelementptr inbounds %struct.LIST, ptr %256, i64 0, i32 1
  store ptr %256, ptr %260, align 8, !tbaa !9
  store ptr %256, ptr %256, align 8, !tbaa !9
  store ptr %256, ptr @xx_link, align 8, !tbaa !5
  store ptr %256, ptr @zz_res, align 8, !tbaa !5
  store ptr %189, ptr @zz_hold, align 8, !tbaa !5
  %261 = load ptr, ptr %189, align 8, !tbaa !9
  store ptr %261, ptr @zz_tmp, align 8, !tbaa !5
  %262 = load ptr, ptr %256, align 8, !tbaa !9
  store ptr %262, ptr %189, align 8, !tbaa !9
  %263 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %264 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %265 = load ptr, ptr %264, align 8, !tbaa !9
  %266 = getelementptr inbounds %struct.LIST, ptr %265, i64 0, i32 1
  store ptr %263, ptr %266, align 8, !tbaa !9
  %267 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %267, ptr %264, align 8, !tbaa !9
  %268 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %269 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %270 = getelementptr inbounds %struct.LIST, ptr %269, i64 0, i32 1
  store ptr %268, ptr %270, align 8, !tbaa !9
  %271 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %271, ptr @zz_res, align 8, !tbaa !5
  %272 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %272, ptr @zz_hold, align 8, !tbaa !5
  %273 = icmp eq ptr %272, null
  %274 = icmp eq ptr %271, null
  %275 = select i1 %273, i1 true, i1 %274
  br i1 %275, label %284, label %276

276:                                              ; preds = %255
  %277 = getelementptr inbounds [2 x %struct.LIST], ptr %272, i64 0, i64 1
  %278 = load ptr, ptr %277, align 8, !tbaa !9
  store ptr %278, ptr @zz_tmp, align 8, !tbaa !5
  %279 = getelementptr inbounds [2 x %struct.LIST], ptr %271, i64 0, i64 1
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  store ptr %280, ptr %277, align 8, !tbaa !9
  %281 = load ptr, ptr %279, align 8, !tbaa !9
  %282 = getelementptr inbounds [2 x %struct.LIST], ptr %281, i64 0, i64 1, i32 1
  store ptr %272, ptr %282, align 8, !tbaa !9
  store ptr %278, ptr %279, align 8, !tbaa !9
  %283 = getelementptr inbounds [2 x %struct.LIST], ptr %278, i64 0, i64 1, i32 1
  store ptr %271, ptr %283, align 8, !tbaa !9
  br label %284

284:                                              ; preds = %276, %255
  br label %213, !llvm.loop !15

285:                                              ; preds = %232
  %286 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 26, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %217) #4
  %287 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %287, ptr @zz_hold, align 8, !tbaa !5
  %288 = getelementptr inbounds %struct.word_type, ptr %287, i64 0, i32 1
  %289 = load i8, ptr %288, align 8, !tbaa !9
  %290 = add i8 %289, -11
  %291 = icmp ult i8 %290, 2
  %292 = getelementptr inbounds %struct.word_type, ptr %287, i64 0, i32 1, i32 0, i32 1
  %293 = zext i8 %289 to i64
  %294 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %293
  %295 = select i1 %291, ptr %292, ptr %294
  %296 = load i8, ptr %295, align 1, !tbaa !9
  %297 = zext i8 %296 to i32
  store i32 %297, ptr @zz_size, align 4, !tbaa !10
  %298 = zext i8 %296 to i64
  %299 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  store ptr %300, ptr %287, align 8, !tbaa !9
  %301 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %302 = load i32, ptr @zz_size, align 4, !tbaa !10
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %303
  store ptr %301, ptr %304, align 8, !tbaa !5
  br label %305

305:                                              ; preds = %285, %306
  br label %215, !llvm.loop !15

306:                                              ; preds = %229
  %307 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 27, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %217, ptr noundef nonnull %220) #4
  %308 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %308, ptr @zz_hold, align 8, !tbaa !5
  %309 = getelementptr inbounds %struct.word_type, ptr %308, i64 0, i32 1
  %310 = load i8, ptr %309, align 8, !tbaa !9
  %311 = add i8 %310, -11
  %312 = icmp ult i8 %311, 2
  %313 = getelementptr inbounds %struct.word_type, ptr %308, i64 0, i32 1, i32 0, i32 1
  %314 = zext i8 %310 to i64
  %315 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %314
  %316 = select i1 %312, ptr %313, ptr %315
  %317 = load i8, ptr %316, align 1, !tbaa !9
  %318 = zext i8 %317 to i32
  store i32 %318, ptr @zz_size, align 4, !tbaa !10
  %319 = zext i8 %317 to i64
  %320 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !5
  store ptr %321, ptr %308, align 8, !tbaa !9
  %322 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %323 = load i32, ptr @zz_size, align 4, !tbaa !10
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %324
  store ptr %322, ptr %325, align 8, !tbaa !5
  br label %305

326:                                              ; preds = %198
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull dereferenceable(7) @.str.17) #5
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %455

329:                                              ; preds = %326
  store ptr %194, ptr @zz_hold, align 8, !tbaa !5
  %330 = getelementptr inbounds %struct.word_type, ptr %194, i64 0, i32 1, i32 0, i32 1
  %331 = load i8, ptr %330, align 1, !tbaa !9
  %332 = zext i8 %331 to i32
  store i32 %332, ptr @zz_size, align 4, !tbaa !10
  %333 = zext i8 %331 to i64
  %334 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !5
  store ptr %335, ptr %194, align 8, !tbaa !9
  %336 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %337 = load i32, ptr @zz_size, align 4, !tbaa !10
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %338
  store ptr %336, ptr %339, align 8, !tbaa !5
  br label %340

340:                                              ; preds = %414, %329
  %341 = phi ptr [ %1, %329 ], [ %373, %414 ]
  br label %342

342:                                              ; preds = %365, %340
  %343 = call ptr @LexGetToken() #4
  store ptr %343, ptr %5, align 8, !tbaa !5
  %344 = getelementptr inbounds %struct.word_type, ptr %343, i64 0, i32 1
  %345 = load i8, ptr %344, align 8, !tbaa !9
  switch i8 %345, label %455 [
    i8 2, label %356
    i8 11, label %346
  ]

346:                                              ; preds = %342
  %347 = getelementptr inbounds %struct.word_type, ptr %343, i64 0, i32 4
  %348 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %347, ptr noundef nonnull dereferenceable(7) @.str.18) #5
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %455, label %350

350:                                              ; preds = %346
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %347, ptr noundef nonnull dereferenceable(4) @.str.15) #5
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %455, label %353

353:                                              ; preds = %350
  %354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %347, ptr noundef nonnull dereferenceable(6) @.str.16) #5
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %455, label %435

356:                                              ; preds = %342
  %357 = getelementptr inbounds %struct.closure_type, ptr %343, i64 0, i32 5
  %358 = load ptr, ptr %357, align 8, !tbaa !9
  %359 = getelementptr inbounds %struct.symbol_type, ptr %358, i64 0, i32 9
  %360 = load ptr, ptr %359, align 8, !tbaa !9
  %361 = icmp eq ptr %360, null
  br i1 %361, label %366, label %362

362:                                              ; preds = %356
  %363 = call ptr @SymName(ptr noundef nonnull %358) #4
  %364 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 48, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef nonnull %344, ptr noundef %363, ptr noundef nonnull @.str.13) #4
  br label %365

365:                                              ; preds = %362, %415, %435
  br label %342, !llvm.loop !16

366:                                              ; preds = %356
  %367 = getelementptr inbounds %struct.word_type, ptr %358, i64 0, i32 1
  %368 = load i8, ptr %367, align 8, !tbaa !9
  %369 = icmp eq i8 %368, -113
  br i1 %369, label %370, label %415

370:                                              ; preds = %366
  call void @PushScope(ptr noundef nonnull %358, i32 noundef 0, i32 noundef 0) #4
  %371 = load ptr, ptr %5, align 8, !tbaa !5
  %372 = getelementptr inbounds %struct.closure_type, ptr %371, i64 0, i32 5
  %373 = load ptr, ptr %372, align 8, !tbaa !9
  %374 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %375 = zext i8 %374 to i32
  store i32 %375, ptr @zz_size, align 4, !tbaa !10
  %376 = zext i8 %374 to i64
  %377 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !5
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %383

380:                                              ; preds = %370
  %381 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %382 = call ptr @GetMemory(i32 noundef %375, ptr noundef %381) #4
  br label %385

383:                                              ; preds = %370
  store ptr %378, ptr @zz_hold, align 8, !tbaa !5
  %384 = load ptr, ptr %378, align 8, !tbaa !9
  store ptr %384, ptr %377, align 8, !tbaa !5
  br label %385

385:                                              ; preds = %380, %383
  %386 = phi ptr [ %382, %380 ], [ %378, %383 ]
  %387 = getelementptr inbounds %struct.word_type, ptr %386, i64 0, i32 1
  store i8 0, ptr %387, align 8, !tbaa !9
  %388 = getelementptr inbounds [2 x %struct.LIST], ptr %386, i64 0, i64 1, i32 1
  store ptr %386, ptr %388, align 8, !tbaa !9
  %389 = getelementptr inbounds [2 x %struct.LIST], ptr %386, i64 0, i64 1
  store ptr %386, ptr %389, align 8, !tbaa !9
  %390 = getelementptr inbounds %struct.LIST, ptr %386, i64 0, i32 1
  store ptr %386, ptr %390, align 8, !tbaa !9
  store ptr %386, ptr %386, align 8, !tbaa !9
  store ptr %386, ptr @xx_link, align 8, !tbaa !5
  store ptr %386, ptr @zz_res, align 8, !tbaa !5
  store ptr %189, ptr @zz_hold, align 8, !tbaa !5
  %391 = load ptr, ptr %189, align 8, !tbaa !9
  store ptr %391, ptr @zz_tmp, align 8, !tbaa !5
  %392 = load ptr, ptr %386, align 8, !tbaa !9
  store ptr %392, ptr %189, align 8, !tbaa !9
  %393 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %394 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %395 = load ptr, ptr %394, align 8, !tbaa !9
  %396 = getelementptr inbounds %struct.LIST, ptr %395, i64 0, i32 1
  store ptr %393, ptr %396, align 8, !tbaa !9
  %397 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %397, ptr %394, align 8, !tbaa !9
  %398 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %399 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %400 = getelementptr inbounds %struct.LIST, ptr %399, i64 0, i32 1
  store ptr %398, ptr %400, align 8, !tbaa !9
  %401 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %401, ptr @zz_res, align 8, !tbaa !5
  %402 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %402, ptr @zz_hold, align 8, !tbaa !5
  %403 = icmp eq ptr %402, null
  %404 = icmp eq ptr %401, null
  %405 = select i1 %403, i1 true, i1 %404
  br i1 %405, label %414, label %406

406:                                              ; preds = %385
  %407 = getelementptr inbounds [2 x %struct.LIST], ptr %402, i64 0, i64 1
  %408 = load ptr, ptr %407, align 8, !tbaa !9
  store ptr %408, ptr @zz_tmp, align 8, !tbaa !5
  %409 = getelementptr inbounds [2 x %struct.LIST], ptr %401, i64 0, i64 1
  %410 = load ptr, ptr %409, align 8, !tbaa !9
  store ptr %410, ptr %407, align 8, !tbaa !9
  %411 = load ptr, ptr %409, align 8, !tbaa !9
  %412 = getelementptr inbounds [2 x %struct.LIST], ptr %411, i64 0, i64 1, i32 1
  store ptr %402, ptr %412, align 8, !tbaa !9
  store ptr %408, ptr %409, align 8, !tbaa !9
  %413 = getelementptr inbounds [2 x %struct.LIST], ptr %408, i64 0, i64 1, i32 1
  store ptr %401, ptr %413, align 8, !tbaa !9
  br label %414

414:                                              ; preds = %406, %385
  br label %340, !llvm.loop !16

415:                                              ; preds = %366
  %416 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 28, ptr noundef nonnull @.str.22, i32 noundef 2, ptr noundef nonnull %344, ptr noundef nonnull @.str.17) #4
  %417 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %417, ptr @zz_hold, align 8, !tbaa !5
  %418 = getelementptr inbounds %struct.word_type, ptr %417, i64 0, i32 1
  %419 = load i8, ptr %418, align 8, !tbaa !9
  %420 = add i8 %419, -11
  %421 = icmp ult i8 %420, 2
  %422 = getelementptr inbounds %struct.word_type, ptr %417, i64 0, i32 1, i32 0, i32 1
  %423 = zext i8 %419 to i64
  %424 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %423
  %425 = select i1 %421, ptr %422, ptr %424
  %426 = load i8, ptr %425, align 1, !tbaa !9
  %427 = zext i8 %426 to i32
  store i32 %427, ptr @zz_size, align 4, !tbaa !10
  %428 = zext i8 %426 to i64
  %429 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !5
  store ptr %430, ptr %417, align 8, !tbaa !9
  %431 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %432 = load i32, ptr @zz_size, align 4, !tbaa !10
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %433
  store ptr %431, ptr %434, align 8, !tbaa !5
  br label %365

435:                                              ; preds = %353
  %436 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 29, ptr noundef nonnull @.str.23, i32 noundef 2, ptr noundef nonnull %344, ptr noundef nonnull %347) #4
  %437 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %437, ptr @zz_hold, align 8, !tbaa !5
  %438 = getelementptr inbounds %struct.word_type, ptr %437, i64 0, i32 1
  %439 = load i8, ptr %438, align 8, !tbaa !9
  %440 = add i8 %439, -11
  %441 = icmp ult i8 %440, 2
  %442 = getelementptr inbounds %struct.word_type, ptr %437, i64 0, i32 1, i32 0, i32 1
  %443 = zext i8 %439 to i64
  %444 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %443
  %445 = select i1 %441, ptr %442, ptr %444
  %446 = load i8, ptr %445, align 1, !tbaa !9
  %447 = zext i8 %446 to i32
  store i32 %447, ptr @zz_size, align 4, !tbaa !10
  %448 = zext i8 %446 to i64
  %449 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !5
  store ptr %450, ptr %437, align 8, !tbaa !9
  %451 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %452 = load i32, ptr @zz_size, align 4, !tbaa !10
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %453
  store ptr %451, ptr %454, align 8, !tbaa !5
  br label %365

455:                                              ; preds = %342, %350, %346, %353, %215, %229, %219, %223, %226, %188, %326
  %456 = phi ptr [ %1, %326 ], [ %1, %188 ], [ %1, %226 ], [ %1, %223 ], [ %1, %219 ], [ %1, %229 ], [ %1, %215 ], [ %341, %353 ], [ %341, %346 ], [ %341, %350 ], [ %341, %342 ]
  %457 = phi i32 [ 0, %326 ], [ 0, %188 ], [ %214, %226 ], [ %214, %223 ], [ %214, %219 ], [ %214, %229 ], [ %214, %215 ], [ 0, %353 ], [ 0, %346 ], [ 0, %350 ], [ 0, %342 ]
  %458 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %459 = zext i8 %458 to i32
  store i32 %459, ptr @zz_size, align 4, !tbaa !10
  %460 = zext i8 %458 to i64
  %461 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !5
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %467

464:                                              ; preds = %455
  %465 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %466 = call ptr @GetMemory(i32 noundef %459, ptr noundef %465) #4
  store ptr %466, ptr @zz_hold, align 8, !tbaa !5
  br label %469

467:                                              ; preds = %455
  store ptr %462, ptr @zz_hold, align 8, !tbaa !5
  %468 = load ptr, ptr %462, align 8, !tbaa !9
  store ptr %468, ptr %461, align 8, !tbaa !5
  br label %469

469:                                              ; preds = %464, %467
  %470 = phi ptr [ %466, %464 ], [ %462, %467 ]
  %471 = getelementptr inbounds %struct.word_type, ptr %470, i64 0, i32 1
  store i8 17, ptr %471, align 8, !tbaa !9
  %472 = getelementptr inbounds [2 x %struct.LIST], ptr %470, i64 0, i64 1, i32 1
  store ptr %470, ptr %472, align 8, !tbaa !9
  %473 = getelementptr inbounds [2 x %struct.LIST], ptr %470, i64 0, i64 1
  store ptr %470, ptr %473, align 8, !tbaa !9
  %474 = getelementptr inbounds %struct.LIST, ptr %470, i64 0, i32 1
  store ptr %470, ptr %474, align 8, !tbaa !9
  store ptr %470, ptr %470, align 8, !tbaa !9
  %475 = load ptr, ptr %5, align 8, !tbaa !5
  %476 = getelementptr inbounds %struct.word_type, ptr %475, i64 0, i32 1
  %477 = load i8, ptr %476, align 8, !tbaa !9
  %478 = icmp eq i8 %477, 11
  br i1 %478, label %479, label %564

479:                                              ; preds = %469
  %480 = getelementptr inbounds %struct.word_type, ptr %475, i64 0, i32 4
  %481 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %480, ptr noundef nonnull dereferenceable(7) @.str.18) #5
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %564

483:                                              ; preds = %479
  store ptr %475, ptr @zz_hold, align 8, !tbaa !5
  %484 = getelementptr inbounds %struct.word_type, ptr %475, i64 0, i32 1, i32 0, i32 1
  %485 = load i8, ptr %484, align 1, !tbaa !9
  %486 = zext i8 %485 to i32
  store i32 %486, ptr @zz_size, align 4, !tbaa !10
  %487 = zext i8 %485 to i64
  %488 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !5
  store ptr %489, ptr %475, align 8, !tbaa !9
  %490 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %491 = load i32, ptr @zz_size, align 4, !tbaa !10
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %492
  store ptr %490, ptr %493, align 8, !tbaa !5
  call void @SuppressScope() #4
  %494 = call ptr @LexGetToken() #4
  store ptr %494, ptr %5, align 8, !tbaa !5
  %495 = getelementptr inbounds %struct.word_type, ptr %494, i64 0, i32 1
  %496 = load i8, ptr %495, align 8, !tbaa !9
  %497 = add i8 %496, -11
  %498 = icmp ult i8 %497, 2
  br i1 %498, label %499, label %563

499:                                              ; preds = %483, %557
  %500 = phi i8 [ %560, %557 ], [ %496, %483 ]
  %501 = phi ptr [ %558, %557 ], [ %494, %483 ]
  %502 = icmp eq i8 %500, 11
  br i1 %502, label %503, label %516

503:                                              ; preds = %499
  %504 = getelementptr inbounds %struct.word_type, ptr %501, i64 0, i32 4
  %505 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %504, ptr noundef nonnull dereferenceable(4) @.str.15) #5
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %563, label %507

507:                                              ; preds = %503
  %508 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %504, ptr noundef nonnull dereferenceable(7) @.str.13) #5
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %563, label %510

510:                                              ; preds = %507
  %511 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %504, ptr noundef nonnull dereferenceable(6) @.str.16) #5
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %563, label %513

513:                                              ; preds = %510
  %514 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %504, ptr noundef nonnull dereferenceable(7) @.str.17) #5
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %563, label %516

516:                                              ; preds = %499, %513
  %517 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %518 = zext i8 %517 to i32
  store i32 %518, ptr @zz_size, align 4, !tbaa !10
  %519 = zext i8 %517 to i64
  %520 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !5
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %526

523:                                              ; preds = %516
  %524 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %525 = call ptr @GetMemory(i32 noundef %518, ptr noundef %524) #4
  br label %528

526:                                              ; preds = %516
  store ptr %521, ptr @zz_hold, align 8, !tbaa !5
  %527 = load ptr, ptr %521, align 8, !tbaa !9
  store ptr %527, ptr %520, align 8, !tbaa !5
  br label %528

528:                                              ; preds = %523, %526
  %529 = phi ptr [ %525, %523 ], [ %521, %526 ]
  %530 = getelementptr inbounds %struct.word_type, ptr %529, i64 0, i32 1
  store i8 0, ptr %530, align 8, !tbaa !9
  %531 = getelementptr inbounds [2 x %struct.LIST], ptr %529, i64 0, i64 1, i32 1
  store ptr %529, ptr %531, align 8, !tbaa !9
  %532 = getelementptr inbounds [2 x %struct.LIST], ptr %529, i64 0, i64 1
  store ptr %529, ptr %532, align 8, !tbaa !9
  %533 = getelementptr inbounds %struct.LIST, ptr %529, i64 0, i32 1
  store ptr %529, ptr %533, align 8, !tbaa !9
  store ptr %529, ptr %529, align 8, !tbaa !9
  store ptr %529, ptr @xx_link, align 8, !tbaa !5
  store ptr %529, ptr @zz_res, align 8, !tbaa !5
  store ptr %470, ptr @zz_hold, align 8, !tbaa !5
  %534 = load ptr, ptr %470, align 8, !tbaa !9
  store ptr %534, ptr @zz_tmp, align 8, !tbaa !5
  %535 = load ptr, ptr %529, align 8, !tbaa !9
  store ptr %535, ptr %470, align 8, !tbaa !9
  %536 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %537 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %538 = load ptr, ptr %537, align 8, !tbaa !9
  %539 = getelementptr inbounds %struct.LIST, ptr %538, i64 0, i32 1
  store ptr %536, ptr %539, align 8, !tbaa !9
  %540 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %540, ptr %537, align 8, !tbaa !9
  %541 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %542 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %543 = getelementptr inbounds %struct.LIST, ptr %542, i64 0, i32 1
  store ptr %541, ptr %543, align 8, !tbaa !9
  %544 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %544, ptr @zz_res, align 8, !tbaa !5
  %545 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %545, ptr @zz_hold, align 8, !tbaa !5
  %546 = icmp eq ptr %545, null
  %547 = icmp eq ptr %544, null
  %548 = select i1 %546, i1 true, i1 %547
  br i1 %548, label %557, label %549

549:                                              ; preds = %528
  %550 = getelementptr inbounds [2 x %struct.LIST], ptr %545, i64 0, i64 1
  %551 = load ptr, ptr %550, align 8, !tbaa !9
  store ptr %551, ptr @zz_tmp, align 8, !tbaa !5
  %552 = getelementptr inbounds [2 x %struct.LIST], ptr %544, i64 0, i64 1
  %553 = load ptr, ptr %552, align 8, !tbaa !9
  store ptr %553, ptr %550, align 8, !tbaa !9
  %554 = load ptr, ptr %552, align 8, !tbaa !9
  %555 = getelementptr inbounds [2 x %struct.LIST], ptr %554, i64 0, i64 1, i32 1
  store ptr %545, ptr %555, align 8, !tbaa !9
  store ptr %551, ptr %552, align 8, !tbaa !9
  %556 = getelementptr inbounds [2 x %struct.LIST], ptr %551, i64 0, i64 1, i32 1
  store ptr %544, ptr %556, align 8, !tbaa !9
  br label %557

557:                                              ; preds = %528, %549
  %558 = call ptr @LexGetToken() #4
  store ptr %558, ptr %5, align 8, !tbaa !5
  %559 = getelementptr inbounds %struct.word_type, ptr %558, i64 0, i32 1
  %560 = load i8, ptr %559, align 8, !tbaa !9
  %561 = add i8 %560, -11
  %562 = icmp ult i8 %561, 2
  br i1 %562, label %499, label %563, !llvm.loop !17

563:                                              ; preds = %513, %503, %507, %510, %557, %483
  call void @UnSuppressScope() #4
  br label %564

564:                                              ; preds = %563, %479, %469
  %565 = load ptr, ptr %5, align 8, !tbaa !5
  %566 = getelementptr inbounds %struct.word_type, ptr %565, i64 0, i32 1
  %567 = load i8, ptr %566, align 8, !tbaa !9
  %568 = icmp eq i8 %567, 11
  br i1 %7, label %580, label %569

569:                                              ; preds = %564
  br i1 %568, label %570, label %577

570:                                              ; preds = %569
  %571 = getelementptr inbounds %struct.word_type, ptr %565, i64 0, i32 4
  %572 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %571, ptr noundef nonnull dereferenceable(4) @.str.15) #5
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %590, label %574

574:                                              ; preds = %570
  %575 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %571, ptr noundef nonnull dereferenceable(6) @.str.16) #5
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %590, label %577

577:                                              ; preds = %569, %574
  %578 = getelementptr inbounds %struct.word_type, ptr %565, i64 0, i32 1
  %579 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 30, ptr noundef nonnull @.str.24, i32 noundef 2, ptr noundef nonnull %578, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #4
  br label %1377

580:                                              ; preds = %564
  br i1 %8, label %581, label %589

581:                                              ; preds = %580
  br i1 %568, label %582, label %586

582:                                              ; preds = %581
  %583 = getelementptr inbounds %struct.word_type, ptr %565, i64 0, i32 4
  %584 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %583, ptr noundef nonnull dereferenceable(6) @.str.12) #5
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %590, label %586

586:                                              ; preds = %582, %581
  %587 = getelementptr inbounds %struct.word_type, ptr %565, i64 0, i32 1
  %588 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 31, ptr noundef nonnull @.str.25, i32 noundef 2, ptr noundef nonnull %587, ptr noundef nonnull @.str.12) #4
  br label %1377

589:                                              ; preds = %580
  br i1 %568, label %590, label %717

590:                                              ; preds = %570, %574, %582, %589
  %591 = phi i1 [ false, %589 ], [ %7, %582 ], [ %7, %574 ], [ %7, %570 ]
  %592 = getelementptr inbounds %struct.word_type, ptr %565, i64 0, i32 1
  %593 = getelementptr inbounds %struct.word_type, ptr %565, i64 0, i32 4
  %594 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %593, ptr noundef nonnull dereferenceable(6) @.str.16) #5
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %717

596:                                              ; preds = %590
  %597 = load ptr, ptr %474, align 8, !tbaa !9
  %598 = icmp eq ptr %597, %470
  br i1 %598, label %601, label %599

599:                                              ; preds = %596
  %600 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 32, ptr noundef nonnull @.str.26, i32 noundef 2, ptr noundef nonnull %592) #4
  br label %601

601:                                              ; preds = %599, %596
  call void @SuppressScope() #4
  %602 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %602, ptr @zz_hold, align 8, !tbaa !5
  %603 = getelementptr inbounds %struct.word_type, ptr %602, i64 0, i32 1
  %604 = load i8, ptr %603, align 8, !tbaa !9
  %605 = add i8 %604, -11
  %606 = icmp ult i8 %605, 2
  %607 = getelementptr inbounds %struct.word_type, ptr %602, i64 0, i32 1, i32 0, i32 1
  %608 = zext i8 %604 to i64
  %609 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %608
  %610 = select i1 %606, ptr %607, ptr %609
  %611 = load i8, ptr %610, align 1, !tbaa !9
  %612 = zext i8 %611 to i32
  store i32 %612, ptr @zz_size, align 4, !tbaa !10
  %613 = zext i8 %611 to i64
  %614 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %613
  %615 = load ptr, ptr %614, align 8, !tbaa !5
  store ptr %615, ptr %602, align 8, !tbaa !9
  %616 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %617 = load i32, ptr @zz_size, align 4, !tbaa !10
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %618
  store ptr %616, ptr %619, align 8, !tbaa !5
  %620 = call ptr @LexGetToken() #4
  %621 = getelementptr inbounds %struct.word_type, ptr %620, i64 0, i32 1
  %622 = load i8, ptr %621, align 8, !tbaa !9
  %623 = add i8 %622, -11
  %624 = icmp ult i8 %623, 2
  br i1 %624, label %627, label %625

625:                                              ; preds = %601
  %626 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 24, ptr noundef nonnull @.str.49, i32 noundef 2, ptr noundef nonnull %621, ptr noundef nonnull @.str.16) #4
  call void @UnSuppressScope() #4
  br label %714

627:                                              ; preds = %601
  %628 = getelementptr inbounds %struct.word_type, ptr %620, i64 0, i32 4
  %629 = call ptr @InsertSym(ptr noundef nonnull %628, i8 noundef zeroext -114, ptr noundef nonnull %621, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %456, ptr noundef null) #4
  %630 = icmp eq ptr %456, %1
  br i1 %630, label %635, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds i8, ptr %629, i64 41
  %633 = load i24, ptr %632, align 1
  %634 = or i24 %633, 65536
  store i24 %634, ptr %632, align 1
  br label %635

635:                                              ; preds = %631, %627
  call void @UnSuppressScope() #4
  br label %636

636:                                              ; preds = %658, %635
  %637 = phi ptr [ %655, %658 ], [ %620, %635 ]
  %638 = phi ptr [ %656, %658 ], [ %621, %635 ]
  store ptr %637, ptr @zz_hold, align 8, !tbaa !5
  %639 = load i8, ptr %638, align 8, !tbaa !9
  %640 = add i8 %639, -11
  %641 = icmp ult i8 %640, 2
  %642 = getelementptr inbounds %struct.word_type, ptr %637, i64 0, i32 1, i32 0, i32 1
  %643 = zext i8 %639 to i64
  %644 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %643
  %645 = select i1 %641, ptr %642, ptr %644
  %646 = load i8, ptr %645, align 1, !tbaa !9
  %647 = zext i8 %646 to i32
  store i32 %647, ptr @zz_size, align 4, !tbaa !10
  %648 = zext i8 %646 to i64
  %649 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !5
  store ptr %650, ptr %637, align 8, !tbaa !9
  %651 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %652 = load i32, ptr @zz_size, align 4, !tbaa !10
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %653
  store ptr %651, ptr %654, align 8, !tbaa !5
  %655 = call ptr @LexGetToken() #4
  %656 = getelementptr inbounds %struct.word_type, ptr %655, i64 0, i32 1
  %657 = load i8, ptr %656, align 8, !tbaa !9
  switch i8 %657, label %660 [
    i8 11, label %658
    i8 12, label %658
    i8 102, label %662
  ]

658:                                              ; preds = %636, %636
  %659 = getelementptr inbounds %struct.word_type, ptr %655, i64 0, i32 4
  call void @InsertAlternativeName(ptr noundef nonnull %659, ptr noundef %629, ptr noundef nonnull %656) #4
  br label %636, !llvm.loop !18

660:                                              ; preds = %636
  %661 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef 2, ptr noundef nonnull %656, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7) #4
  br label %714

662:                                              ; preds = %636
  call fastcc void @ReadTokenList(ptr noundef nonnull %655, ptr noundef %629)
  store ptr %655, ptr @zz_hold, align 8, !tbaa !5
  %663 = load i8, ptr %656, align 8, !tbaa !9
  %664 = add i8 %663, -11
  %665 = icmp ult i8 %664, 2
  %666 = getelementptr inbounds %struct.word_type, ptr %655, i64 0, i32 1, i32 0, i32 1
  %667 = zext i8 %663 to i64
  %668 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %667
  %669 = select i1 %665, ptr %666, ptr %668
  %670 = load i8, ptr %669, align 1, !tbaa !9
  %671 = zext i8 %670 to i32
  store i32 %671, ptr @zz_size, align 4, !tbaa !10
  %672 = zext i8 %670 to i64
  %673 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !5
  store ptr %674, ptr %655, align 8, !tbaa !9
  %675 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %676 = load i32, ptr @zz_size, align 4, !tbaa !10
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %677
  store ptr %675, ptr %678, align 8, !tbaa !5
  %679 = getelementptr inbounds %struct.symbol_type, ptr %629, i64 0, i32 4
  %680 = load ptr, ptr %679, align 8, !tbaa !9
  %681 = getelementptr inbounds [2 x %struct.LIST], ptr %680, i64 0, i64 1
  %682 = load ptr, ptr %681, align 8, !tbaa !9
  %683 = getelementptr inbounds [2 x %struct.LIST], ptr %682, i64 0, i64 1, i32 1
  %684 = load ptr, ptr %683, align 8, !tbaa !9
  %685 = icmp eq ptr %684, %682
  br i1 %685, label %692, label %686

686:                                              ; preds = %662
  store ptr %684, ptr @zz_res, align 8, !tbaa !5
  %687 = getelementptr inbounds [2 x %struct.LIST], ptr %682, i64 0, i64 1
  %688 = load ptr, ptr %687, align 8, !tbaa !9
  %689 = getelementptr inbounds [2 x %struct.LIST], ptr %684, i64 0, i64 1
  store ptr %688, ptr %689, align 8, !tbaa !9
  %690 = load ptr, ptr %687, align 8, !tbaa !9
  %691 = getelementptr inbounds [2 x %struct.LIST], ptr %690, i64 0, i64 1, i32 1
  store ptr %684, ptr %691, align 8, !tbaa !9
  store ptr %682, ptr %683, align 8, !tbaa !9
  store ptr %682, ptr %687, align 8, !tbaa !9
  br label %692

692:                                              ; preds = %686, %662
  %693 = phi ptr [ %684, %686 ], [ null, %662 ]
  store ptr %693, ptr %679, align 8, !tbaa !9
  store ptr %682, ptr @zz_hold, align 8, !tbaa !5
  %694 = getelementptr inbounds %struct.word_type, ptr %682, i64 0, i32 1
  %695 = load i8, ptr %694, align 8, !tbaa !9
  %696 = add i8 %695, -11
  %697 = icmp ult i8 %696, 2
  %698 = getelementptr inbounds %struct.word_type, ptr %682, i64 0, i32 1, i32 0, i32 1
  %699 = zext i8 %695 to i64
  %700 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %699
  %701 = select i1 %697, ptr %698, ptr %700
  %702 = load i8, ptr %701, align 1, !tbaa !9
  %703 = zext i8 %702 to i32
  store i32 %703, ptr @zz_size, align 4, !tbaa !10
  %704 = zext i8 %702 to i64
  %705 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !5
  store ptr %706, ptr %682, align 8, !tbaa !9
  %707 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %708 = load i32, ptr @zz_size, align 4, !tbaa !10
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %709
  store ptr %707, ptr %710, align 8, !tbaa !5
  %711 = getelementptr inbounds i8, ptr %629, i64 41
  %712 = load i24, ptr %711, align 1
  %713 = and i24 %712, -1025
  store i24 %713, ptr %711, align 1
  br label %714

714:                                              ; preds = %625, %660, %692
  %715 = phi ptr [ null, %692 ], [ %655, %660 ], [ %620, %625 ]
  %716 = phi ptr [ %629, %692 ], [ null, %660 ], [ null, %625 ]
  store ptr %715, ptr %5, align 8, !tbaa !5
  br label %1352

717:                                              ; preds = %590, %589
  %718 = phi i1 [ %591, %590 ], [ false, %589 ]
  call void @SuppressScope() #4
  %719 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %719, ptr @zz_hold, align 8, !tbaa !5
  %720 = getelementptr inbounds %struct.word_type, ptr %719, i64 0, i32 1
  %721 = load i8, ptr %720, align 8, !tbaa !9
  %722 = add i8 %721, -11
  %723 = icmp ult i8 %722, 2
  %724 = getelementptr inbounds %struct.word_type, ptr %719, i64 0, i32 1, i32 0, i32 1
  %725 = zext i8 %721 to i64
  %726 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %725
  %727 = select i1 %723, ptr %724, ptr %726
  %728 = load i8, ptr %727, align 1, !tbaa !9
  %729 = zext i8 %728 to i32
  store i32 %729, ptr @zz_size, align 4, !tbaa !10
  %730 = zext i8 %728 to i64
  %731 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %730
  %732 = load ptr, ptr %731, align 8, !tbaa !5
  store ptr %732, ptr %719, align 8, !tbaa !9
  %733 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %734 = load i32, ptr @zz_size, align 4, !tbaa !10
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %735
  store ptr %733, ptr %736, align 8, !tbaa !5
  %737 = call ptr @LexGetToken() #4
  store ptr %737, ptr %5, align 8, !tbaa !5
  br i1 %718, label %738, label %758

738:                                              ; preds = %717
  %739 = getelementptr inbounds %struct.word_type, ptr %737, i64 0, i32 1
  %740 = load i8, ptr %739, align 8, !tbaa !9
  %741 = icmp eq i8 %740, 11
  br i1 %741, label %742, label %758

742:                                              ; preds = %738
  %743 = getelementptr inbounds %struct.word_type, ptr %737, i64 0, i32 4
  %744 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %743, ptr noundef nonnull dereferenceable(11) @.str.27) #5
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %758

746:                                              ; preds = %742
  store ptr %737, ptr @zz_hold, align 8, !tbaa !5
  %747 = getelementptr inbounds %struct.word_type, ptr %737, i64 0, i32 1, i32 0, i32 1
  %748 = load i8, ptr %747, align 1, !tbaa !9
  %749 = zext i8 %748 to i32
  store i32 %749, ptr @zz_size, align 4, !tbaa !10
  %750 = zext i8 %748 to i64
  %751 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !5
  store ptr %752, ptr %737, align 8, !tbaa !9
  %753 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %754 = load i32, ptr @zz_size, align 4, !tbaa !10
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %755
  store ptr %753, ptr %756, align 8, !tbaa !5
  %757 = call ptr @LexGetToken() #4
  store ptr %757, ptr %5, align 8, !tbaa !5
  br label %758

758:                                              ; preds = %717, %738, %742, %746
  %759 = phi ptr [ %757, %746 ], [ %737, %742 ], [ %737, %738 ], [ %737, %717 ]
  %760 = phi i1 [ false, %746 ], [ true, %742 ], [ true, %738 ], [ true, %717 ]
  %761 = getelementptr inbounds %struct.word_type, ptr %759, i64 0, i32 1
  %762 = load i8, ptr %761, align 8, !tbaa !9
  %763 = add i8 %762, -11
  %764 = icmp ult i8 %763, 2
  br i1 %764, label %767, label %765

765:                                              ; preds = %758
  %766 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 33, ptr noundef nonnull @.str.28, i32 noundef 2, ptr noundef nonnull %761) #4
  call void @UnSuppressScope() #4
  br label %1377

767:                                              ; preds = %758
  %768 = getelementptr inbounds %struct.word_type, ptr %759, i64 0, i32 4
  %769 = call ptr @InsertSym(ptr noundef nonnull %768, i8 noundef zeroext %2, ptr noundef nonnull %761, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %456, ptr noundef null) #4
  %770 = icmp eq ptr %456, %1
  br i1 %770, label %775, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds i8, ptr %769, i64 41
  %773 = load i24, ptr %772, align 1
  %774 = or i24 %773, 65536
  store i24 %774, ptr %772, align 1
  br label %775

775:                                              ; preds = %771, %767
  %776 = icmp eq i32 %457, 0
  br i1 %776, label %781, label %777

777:                                              ; preds = %775
  %778 = getelementptr inbounds i8, ptr %769, i64 41
  %779 = load i24, ptr %778, align 1
  %780 = or i24 %779, 4194304
  store i24 %780, ptr %778, align 1
  br label %781

781:                                              ; preds = %777, %775
  br i1 %760, label %788, label %782

782:                                              ; preds = %781
  %783 = load i16, ptr %9, align 2, !tbaa !9
  %784 = add i16 %783, 1
  store i16 %784, ptr %9, align 2, !tbaa !9
  %785 = getelementptr inbounds %struct.symbol_type, ptr %769, i64 0, i32 16
  %786 = load i8, ptr %785, align 2
  %787 = or i8 %786, 64
  store i8 %787, ptr %785, align 2
  br label %788

788:                                              ; preds = %782, %781
  %789 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %789, ptr @zz_hold, align 8, !tbaa !5
  %790 = getelementptr inbounds %struct.word_type, ptr %789, i64 0, i32 1
  %791 = load i8, ptr %790, align 8, !tbaa !9
  %792 = add i8 %791, -11
  %793 = icmp ult i8 %792, 2
  %794 = getelementptr inbounds %struct.word_type, ptr %789, i64 0, i32 1, i32 0, i32 1
  %795 = zext i8 %791 to i64
  %796 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %795
  %797 = select i1 %793, ptr %794, ptr %796
  %798 = load i8, ptr %797, align 1, !tbaa !9
  %799 = zext i8 %798 to i32
  store i32 %799, ptr @zz_size, align 4, !tbaa !10
  %800 = zext i8 %798 to i64
  %801 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !5
  store ptr %802, ptr %789, align 8, !tbaa !9
  %803 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %804 = load i32, ptr @zz_size, align 4, !tbaa !10
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %805
  store ptr %803, ptr %806, align 8, !tbaa !5
  %807 = call ptr @LexGetToken() #4
  store ptr %807, ptr %5, align 8, !tbaa !5
  %808 = getelementptr inbounds %struct.word_type, ptr %807, i64 0, i32 1
  %809 = load i8, ptr %808, align 8, !tbaa !9
  %810 = add i8 %809, -11
  %811 = icmp ult i8 %810, 2
  br i1 %811, label %812, label %916

812:                                              ; preds = %788, %854
  %813 = phi i8 [ %876, %854 ], [ %809, %788 ]
  %814 = phi ptr [ %875, %854 ], [ %808, %788 ]
  %815 = phi ptr [ %874, %854 ], [ %807, %788 ]
  %816 = icmp eq i8 %813, 11
  br i1 %816, label %817, label %854

817:                                              ; preds = %812
  %818 = getelementptr inbounds %struct.word_type, ptr %815, i64 0, i32 4
  %819 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %818, ptr noundef nonnull dereferenceable(6) @.str.12) #5
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %879, label %821

821:                                              ; preds = %817
  %822 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %818, ptr noundef nonnull dereferenceable(7) @.str.13) #5
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %879, label %824

824:                                              ; preds = %821
  %825 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %818, ptr noundef nonnull dereferenceable(6) @.str.29) #5
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %879, label %827

827:                                              ; preds = %824
  %828 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %818, ptr noundef nonnull dereferenceable(5) @.str.30) #5
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %879, label %830

830:                                              ; preds = %827
  %831 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %818, ptr noundef nonnull dereferenceable(13) @.str.31) #5
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %879, label %833

833:                                              ; preds = %830
  %834 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %818, ptr noundef nonnull dereferenceable(11) @.str.32) #5
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %879, label %836

836:                                              ; preds = %833
  %837 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %818, ptr noundef nonnull dereferenceable(14) @.str.33) #5
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %879, label %839

839:                                              ; preds = %836
  %840 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %818, ptr noundef nonnull dereferenceable(5) @.str.34) #5
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %879, label %842

842:                                              ; preds = %839
  %843 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %818, ptr noundef nonnull dereferenceable(6) @.str.35) #5
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %879, label %845

845:                                              ; preds = %842
  %846 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %818, ptr noundef nonnull dereferenceable(5) @.str.36) #5
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %879, label %848

848:                                              ; preds = %845
  %849 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %818, ptr noundef nonnull dereferenceable(2) @.str.7) #5
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %879, label %851

851:                                              ; preds = %848
  %852 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %818, ptr noundef nonnull dereferenceable(7) @.str.37) #5
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %879, label %854

854:                                              ; preds = %812, %851
  %855 = getelementptr inbounds %struct.word_type, ptr %815, i64 0, i32 4
  call void @InsertAlternativeName(ptr noundef nonnull %855, ptr noundef %769, ptr noundef nonnull %814) #4
  %856 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %856, ptr @zz_hold, align 8, !tbaa !5
  %857 = getelementptr inbounds %struct.word_type, ptr %856, i64 0, i32 1
  %858 = load i8, ptr %857, align 8, !tbaa !9
  %859 = add i8 %858, -11
  %860 = icmp ult i8 %859, 2
  %861 = getelementptr inbounds %struct.word_type, ptr %856, i64 0, i32 1, i32 0, i32 1
  %862 = zext i8 %858 to i64
  %863 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %862
  %864 = select i1 %860, ptr %861, ptr %863
  %865 = load i8, ptr %864, align 1, !tbaa !9
  %866 = zext i8 %865 to i32
  store i32 %866, ptr @zz_size, align 4, !tbaa !10
  %867 = zext i8 %865 to i64
  %868 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %867
  %869 = load ptr, ptr %868, align 8, !tbaa !5
  store ptr %869, ptr %856, align 8, !tbaa !9
  %870 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %871 = load i32, ptr @zz_size, align 4, !tbaa !10
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %872
  store ptr %870, ptr %873, align 8, !tbaa !5
  %874 = call ptr @LexGetToken() #4
  store ptr %874, ptr %5, align 8, !tbaa !5
  %875 = getelementptr inbounds %struct.word_type, ptr %874, i64 0, i32 1
  %876 = load i8, ptr %875, align 8, !tbaa !9
  %877 = add i8 %876, -11
  %878 = icmp ult i8 %877, 2
  br i1 %878, label %812, label %916, !llvm.loop !19

879:                                              ; preds = %848, %845, %842, %839, %836, %833, %830, %827, %824, %821, %817, %851
  %880 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %818, ptr noundef nonnull dereferenceable(6) @.str.29) #5
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %916

882:                                              ; preds = %879
  %883 = getelementptr inbounds i8, ptr %769, i64 41
  %884 = load i24, ptr %883, align 1
  %885 = or i24 %884, 128
  store i24 %885, ptr %883, align 1
  store ptr %815, ptr @zz_hold, align 8, !tbaa !5
  %886 = load i8, ptr %814, align 8, !tbaa !9
  %887 = add i8 %886, -11
  %888 = icmp ult i8 %887, 2
  %889 = getelementptr inbounds %struct.word_type, ptr %815, i64 0, i32 1, i32 0, i32 1
  %890 = zext i8 %886 to i64
  %891 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %890
  %892 = select i1 %888, ptr %889, ptr %891
  %893 = load i8, ptr %892, align 1, !tbaa !9
  %894 = zext i8 %893 to i32
  store i32 %894, ptr @zz_size, align 4, !tbaa !10
  %895 = zext i8 %893 to i64
  %896 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %895
  %897 = load ptr, ptr %896, align 8, !tbaa !5
  store ptr %897, ptr %815, align 8, !tbaa !9
  %898 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %899 = load i32, ptr @zz_size, align 4, !tbaa !10
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %900
  store ptr %898, ptr %901, align 8, !tbaa !5
  %902 = call ptr @LexGetToken() #4
  store ptr %902, ptr %5, align 8, !tbaa !5
  %903 = getelementptr inbounds %struct.word_type, ptr %902, i64 0, i32 1
  %904 = load i8, ptr %903, align 8, !tbaa !9
  %905 = icmp eq i8 %904, 11
  br i1 %905, label %906, label %913

906:                                              ; preds = %882
  %907 = getelementptr inbounds %struct.word_type, ptr %902, i64 0, i32 4
  %908 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %907, ptr noundef nonnull dereferenceable(5) @.str.30) #5
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %916, label %910

910:                                              ; preds = %906
  %911 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %907, ptr noundef nonnull dereferenceable(13) @.str.31) #5
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %916, label %913

913:                                              ; preds = %882, %910
  %914 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 34, ptr noundef nonnull @.str.38, i32 noundef 2, ptr noundef nonnull %903, ptr noundef nonnull @.str.30) #4
  %915 = load ptr, ptr %5, align 8, !tbaa !5
  br label %916

916:                                              ; preds = %854, %788, %906, %910, %913, %879
  %917 = phi ptr [ %807, %788 ], [ %902, %906 ], [ %902, %910 ], [ %915, %913 ], [ %815, %879 ], [ %874, %854 ]
  %918 = getelementptr inbounds %struct.word_type, ptr %917, i64 0, i32 1
  %919 = load i8, ptr %918, align 8, !tbaa !9
  %920 = icmp eq i8 %919, 11
  br i1 %920, label %921, label %986

921:                                              ; preds = %916
  %922 = getelementptr inbounds %struct.word_type, ptr %917, i64 0, i32 4
  %923 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %922, ptr noundef nonnull dereferenceable(13) @.str.31) #5
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %949

925:                                              ; preds = %921
  %926 = getelementptr inbounds i8, ptr %769, i64 41
  %927 = load i24, ptr %926, align 1
  %928 = and i24 %927, -2097153
  store i24 %928, ptr %926, align 1
  store ptr %917, ptr @zz_hold, align 8, !tbaa !5
  %929 = load i8, ptr %918, align 8, !tbaa !9
  %930 = add i8 %929, -11
  %931 = icmp ult i8 %930, 2
  %932 = getelementptr inbounds %struct.word_type, ptr %917, i64 0, i32 1, i32 0, i32 1
  %933 = zext i8 %929 to i64
  %934 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %933
  %935 = select i1 %931, ptr %932, ptr %934
  %936 = load i8, ptr %935, align 1, !tbaa !9
  %937 = zext i8 %936 to i32
  store i32 %937, ptr @zz_size, align 4, !tbaa !10
  %938 = zext i8 %936 to i64
  %939 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %938
  %940 = load ptr, ptr %939, align 8, !tbaa !5
  store ptr %940, ptr %917, align 8, !tbaa !9
  %941 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %942 = load i32, ptr @zz_size, align 4, !tbaa !10
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %943
  store ptr %941, ptr %944, align 8, !tbaa !5
  %945 = call ptr @LexGetToken() #4
  store ptr %945, ptr %5, align 8, !tbaa !5
  %946 = getelementptr inbounds %struct.word_type, ptr %945, i64 0, i32 1
  %947 = load i8, ptr %946, align 8, !tbaa !9
  %948 = icmp eq i8 %947, 11
  br i1 %948, label %949, label %986

949:                                              ; preds = %921, %925
  %950 = phi ptr [ %945, %925 ], [ %917, %921 ]
  %951 = getelementptr inbounds %struct.word_type, ptr %950, i64 0, i32 4
  %952 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %951, ptr noundef nonnull dereferenceable(5) @.str.30) #5
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %986

954:                                              ; preds = %949
  call void @UnSuppressScope() #4
  %955 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %955, ptr @zz_hold, align 8, !tbaa !5
  %956 = getelementptr inbounds %struct.word_type, ptr %955, i64 0, i32 1
  %957 = load i8, ptr %956, align 8, !tbaa !9
  %958 = add i8 %957, -11
  %959 = icmp ult i8 %958, 2
  %960 = getelementptr inbounds %struct.word_type, ptr %955, i64 0, i32 1, i32 0, i32 1
  %961 = zext i8 %957 to i64
  %962 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %961
  %963 = select i1 %959, ptr %960, ptr %962
  %964 = load i8, ptr %963, align 1, !tbaa !9
  %965 = zext i8 %964 to i32
  store i32 %965, ptr @zz_size, align 4, !tbaa !10
  %966 = zext i8 %964 to i64
  %967 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %966
  %968 = load ptr, ptr %967, align 8, !tbaa !5
  store ptr %968, ptr %955, align 8, !tbaa !9
  %969 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %970 = load i32, ptr @zz_size, align 4, !tbaa !10
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %971
  store ptr %969, ptr %972, align 8, !tbaa !5
  %973 = call ptr @LexGetToken() #4
  store ptr %973, ptr %5, align 8, !tbaa !5
  %974 = getelementptr inbounds %struct.word_type, ptr %973, i64 0, i32 1
  %975 = load i8, ptr %974, align 8, !tbaa !9
  %976 = icmp eq i8 %975, 102
  br i1 %976, label %980, label %977

977:                                              ; preds = %954
  %978 = getelementptr inbounds %struct.word_type, ptr %973, i64 0, i32 1
  %979 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 36, ptr noundef nonnull @.str.38, i32 noundef 2, ptr noundef nonnull %978, ptr noundef nonnull @.str.7) #4
  call void @UnSuppressScope() #4
  br label %1377

980:                                              ; preds = %954
  %981 = call ptr @Parse(ptr noundef nonnull %5, ptr noundef %456, i32 noundef 0, i32 noundef 0) #4
  call void @SuppressScope() #4
  %982 = load ptr, ptr %5, align 8, !tbaa !5
  %983 = icmp eq ptr %982, null
  br i1 %983, label %984, label %986

984:                                              ; preds = %980
  %985 = call ptr @LexGetToken() #4
  store ptr %985, ptr %5, align 8, !tbaa !5
  br label %986

986:                                              ; preds = %916, %980, %984, %949, %925
  %987 = phi ptr [ %985, %984 ], [ %982, %980 ], [ %950, %949 ], [ %945, %925 ], [ %917, %916 ]
  %988 = phi ptr [ %981, %984 ], [ %981, %980 ], [ null, %949 ], [ null, %925 ], [ null, %916 ]
  %989 = getelementptr inbounds %struct.word_type, ptr %987, i64 0, i32 1
  %990 = load i8, ptr %989, align 8, !tbaa !9
  %991 = icmp eq i8 %990, 11
  br i1 %991, label %992, label %1160

992:                                              ; preds = %986
  %993 = getelementptr inbounds %struct.word_type, ptr %987, i64 0, i32 4
  %994 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %993, ptr noundef nonnull dereferenceable(11) @.str.32) #5
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %1059

996:                                              ; preds = %992
  store ptr %987, ptr @zz_hold, align 8, !tbaa !5
  %997 = getelementptr inbounds %struct.word_type, ptr %987, i64 0, i32 1, i32 0, i32 1
  %998 = load i8, ptr %997, align 1, !tbaa !9
  %999 = zext i8 %998 to i32
  store i32 %999, ptr @zz_size, align 4, !tbaa !10
  %1000 = zext i8 %998 to i64
  %1001 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1000
  %1002 = load ptr, ptr %1001, align 8, !tbaa !5
  store ptr %1002, ptr %987, align 8, !tbaa !9
  %1003 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %1004 = load i32, ptr @zz_size, align 4, !tbaa !10
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1005
  store ptr %1003, ptr %1006, align 8, !tbaa !5
  %1007 = call ptr @LexGetToken() #4
  store ptr %1007, ptr %5, align 8, !tbaa !5
  %1008 = getelementptr inbounds %struct.word_type, ptr %1007, i64 0, i32 1
  %1009 = load i8, ptr %1008, align 8, !tbaa !9
  %1010 = icmp eq i8 %1009, 11
  br i1 %1010, label %1013, label %1011

1011:                                             ; preds = %996
  %1012 = getelementptr inbounds %struct.word_type, ptr %1007, i64 0, i32 1
  br label %1044

1013:                                             ; preds = %996, %1020
  %1014 = phi i32 [ %1024, %1020 ], [ 0, %996 ]
  %1015 = phi ptr [ %1035, %1020 ], [ %1007, %996 ]
  %1016 = getelementptr inbounds %struct.word_type, ptr %1015, i64 0, i32 4
  %1017 = load i8, ptr %1016, align 8, !tbaa !9
  %1018 = add i8 %1017, -48
  %1019 = icmp ult i8 %1018, 10
  br i1 %1019, label %1020, label %1039

1020:                                             ; preds = %1013
  %1021 = zext i8 %1017 to i32
  %1022 = mul nsw i32 %1014, 10
  %1023 = add i32 %1022, -48
  %1024 = add i32 %1023, %1021
  store ptr %1015, ptr @zz_hold, align 8, !tbaa !5
  %1025 = getelementptr inbounds %struct.word_type, ptr %1015, i64 0, i32 1, i32 0, i32 1
  %1026 = load i8, ptr %1025, align 1, !tbaa !9
  %1027 = zext i8 %1026 to i32
  store i32 %1027, ptr @zz_size, align 4, !tbaa !10
  %1028 = zext i8 %1026 to i64
  %1029 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1028
  %1030 = load ptr, ptr %1029, align 8, !tbaa !5
  store ptr %1030, ptr %1015, align 8, !tbaa !9
  %1031 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %1032 = load i32, ptr @zz_size, align 4, !tbaa !10
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1033
  store ptr %1031, ptr %1034, align 8, !tbaa !5
  %1035 = call ptr @LexGetToken() #4
  store ptr %1035, ptr %5, align 8, !tbaa !5
  %1036 = getelementptr inbounds %struct.word_type, ptr %1035, i64 0, i32 1
  %1037 = load i8, ptr %1036, align 8, !tbaa !9
  %1038 = icmp eq i8 %1037, 11
  br i1 %1038, label %1013, label %1039, !llvm.loop !20

1039:                                             ; preds = %1013, %1020
  %1040 = phi ptr [ %1015, %1013 ], [ %1035, %1020 ]
  %1041 = phi i32 [ %1014, %1013 ], [ %1024, %1020 ]
  %1042 = getelementptr inbounds %struct.word_type, ptr %1040, i64 0, i32 1
  %1043 = icmp slt i32 %1041, 10
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1011, %1039
  %1045 = phi ptr [ %1012, %1011 ], [ %1042, %1039 ]
  %1046 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 37, ptr noundef nonnull @.str.39, i32 noundef 2, ptr noundef nonnull %1045, i32 noundef 10) #4
  br label %1051

1047:                                             ; preds = %1039
  %1048 = icmp ugt i32 %1041, 100
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1047
  %1050 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 38, ptr noundef nonnull @.str.40, i32 noundef 2, ptr noundef nonnull %1042, i32 noundef 100) #4
  br label %1051

1051:                                             ; preds = %1044, %1049, %1047
  %1052 = phi i32 [ 10, %1044 ], [ 100, %1049 ], [ %1041, %1047 ]
  %1053 = trunc i32 %1052 to i8
  %1054 = getelementptr inbounds %struct.word_type, ptr %769, i64 0, i32 2
  store i8 %1053, ptr %1054, align 8, !tbaa !9
  %1055 = load ptr, ptr %5, align 8, !tbaa !5
  %1056 = getelementptr inbounds %struct.word_type, ptr %1055, i64 0, i32 1
  %1057 = load i8, ptr %1056, align 8, !tbaa !9
  %1058 = icmp eq i8 %1057, 11
  br i1 %1058, label %1059, label %1160

1059:                                             ; preds = %992, %1051
  %1060 = phi ptr [ %1055, %1051 ], [ %987, %992 ]
  %1061 = getelementptr inbounds %struct.word_type, ptr %1060, i64 0, i32 4
  %1062 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1061, ptr noundef nonnull dereferenceable(14) @.str.33) #5
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1064, label %1116

1064:                                             ; preds = %1059
  store ptr %1060, ptr @zz_hold, align 8, !tbaa !5
  %1065 = getelementptr inbounds %struct.word_type, ptr %1060, i64 0, i32 1, i32 0, i32 1
  %1066 = load i8, ptr %1065, align 1, !tbaa !9
  %1067 = zext i8 %1066 to i32
  store i32 %1067, ptr @zz_size, align 4, !tbaa !10
  %1068 = zext i8 %1066 to i64
  %1069 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1068
  %1070 = load ptr, ptr %1069, align 8, !tbaa !5
  store ptr %1070, ptr %1060, align 8, !tbaa !9
  %1071 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %1072 = load i32, ptr @zz_size, align 4, !tbaa !10
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1073
  store ptr %1071, ptr %1074, align 8, !tbaa !5
  %1075 = call ptr @LexGetToken() #4
  store ptr %1075, ptr %5, align 8, !tbaa !5
  %1076 = getelementptr inbounds %struct.word_type, ptr %1075, i64 0, i32 1
  %1077 = load i8, ptr %1076, align 8, !tbaa !9
  %1078 = icmp eq i8 %1077, 11
  br i1 %1078, label %1079, label %1090

1079:                                             ; preds = %1064
  %1080 = getelementptr inbounds %struct.word_type, ptr %1075, i64 0, i32 4
  %1081 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1080, ptr noundef nonnull dereferenceable(5) @.str.34) #5
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %1087

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds i8, ptr %769, i64 41
  %1085 = load i24, ptr %1084, align 1
  %1086 = and i24 %1085, -17
  store i24 %1086, ptr %1084, align 1
  br label %1093

1087:                                             ; preds = %1079
  %1088 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1080, ptr noundef nonnull dereferenceable(6) @.str.35) #5
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1093, label %1090

1090:                                             ; preds = %1064, %1087
  %1091 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 39, ptr noundef nonnull @.str.41, i32 noundef 2, ptr noundef nonnull %1076, ptr noundef nonnull @.str.35) #4
  %1092 = load ptr, ptr %5, align 8, !tbaa !5
  br label %1093

1093:                                             ; preds = %1083, %1090, %1087
  %1094 = phi ptr [ %1075, %1087 ], [ %1092, %1090 ], [ %1075, %1083 ]
  store ptr %1094, ptr @zz_hold, align 8, !tbaa !5
  %1095 = getelementptr inbounds %struct.word_type, ptr %1094, i64 0, i32 1
  %1096 = load i8, ptr %1095, align 8, !tbaa !9
  %1097 = add i8 %1096, -11
  %1098 = icmp ult i8 %1097, 2
  %1099 = getelementptr inbounds %struct.word_type, ptr %1094, i64 0, i32 1, i32 0, i32 1
  %1100 = zext i8 %1096 to i64
  %1101 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1100
  %1102 = select i1 %1098, ptr %1099, ptr %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !9
  %1104 = zext i8 %1103 to i32
  store i32 %1104, ptr @zz_size, align 4, !tbaa !10
  %1105 = zext i8 %1103 to i64
  %1106 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1105
  %1107 = load ptr, ptr %1106, align 8, !tbaa !5
  store ptr %1107, ptr %1094, align 8, !tbaa !9
  %1108 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %1109 = load i32, ptr @zz_size, align 4, !tbaa !10
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1110
  store ptr %1108, ptr %1111, align 8, !tbaa !5
  %1112 = call ptr @LexGetToken() #4
  store ptr %1112, ptr %5, align 8, !tbaa !5
  %1113 = getelementptr inbounds %struct.word_type, ptr %1112, i64 0, i32 1
  %1114 = load i8, ptr %1113, align 8, !tbaa !9
  %1115 = icmp eq i8 %1114, 11
  br i1 %1115, label %1116, label %1160

1116:                                             ; preds = %1059, %1093
  %1117 = phi ptr [ %1112, %1093 ], [ %1060, %1059 ]
  %1118 = getelementptr inbounds %struct.word_type, ptr %1117, i64 0, i32 4
  %1119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1118, ptr noundef nonnull dereferenceable(5) @.str.34) #5
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1160

1121:                                             ; preds = %1116
  store ptr %1117, ptr @zz_hold, align 8, !tbaa !5
  %1122 = getelementptr inbounds %struct.word_type, ptr %1117, i64 0, i32 1, i32 0, i32 1
  %1123 = load i8, ptr %1122, align 1, !tbaa !9
  %1124 = zext i8 %1123 to i32
  store i32 %1124, ptr @zz_size, align 4, !tbaa !10
  %1125 = zext i8 %1123 to i64
  %1126 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1125
  %1127 = load ptr, ptr %1126, align 8, !tbaa !5
  store ptr %1127, ptr %1117, align 8, !tbaa !9
  %1128 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %1129 = load i32, ptr @zz_size, align 4, !tbaa !10
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1130
  store ptr %1128, ptr %1131, align 8, !tbaa !5
  %1132 = call ptr @LexGetToken() #4
  store ptr %1132, ptr %5, align 8, !tbaa !5
  %1133 = getelementptr inbounds %struct.word_type, ptr %1132, i64 0, i32 1
  %1134 = load i8, ptr %1133, align 8, !tbaa !9
  %1135 = icmp eq i8 %1134, 11
  br i1 %1135, label %1138, label %1136

1136:                                             ; preds = %1121
  %1137 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 40, ptr noundef nonnull @.str.42, i32 noundef 2, ptr noundef nonnull %1133, ptr noundef nonnull @.str.34) #4
  call void @UnSuppressScope() #4
  br label %1377

1138:                                             ; preds = %1121
  %1139 = getelementptr inbounds %struct.word_type, ptr %1132, i64 0, i32 4
  %1140 = call ptr @InsertSym(ptr noundef nonnull %1139, i8 noundef zeroext -112, ptr noundef nonnull %1133, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %769, ptr noundef null) #4
  %1141 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %1141, ptr @zz_hold, align 8, !tbaa !5
  %1142 = getelementptr inbounds %struct.word_type, ptr %1141, i64 0, i32 1
  %1143 = load i8, ptr %1142, align 8, !tbaa !9
  %1144 = add i8 %1143, -11
  %1145 = icmp ult i8 %1144, 2
  %1146 = getelementptr inbounds %struct.word_type, ptr %1141, i64 0, i32 1, i32 0, i32 1
  %1147 = zext i8 %1143 to i64
  %1148 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1147
  %1149 = select i1 %1145, ptr %1146, ptr %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !9
  %1151 = zext i8 %1150 to i32
  store i32 %1151, ptr @zz_size, align 4, !tbaa !10
  %1152 = zext i8 %1150 to i64
  %1153 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1152
  %1154 = load ptr, ptr %1153, align 8, !tbaa !5
  store ptr %1154, ptr %1141, align 8, !tbaa !9
  %1155 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %1156 = load i32, ptr @zz_size, align 4, !tbaa !10
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1157
  store ptr %1155, ptr %1158, align 8, !tbaa !5
  %1159 = call ptr @LexGetToken() #4
  store ptr %1159, ptr %5, align 8, !tbaa !5
  br label %1160

1160:                                             ; preds = %986, %1051, %1138, %1116, %1093
  call void @UnSuppressScope() #4
  call void @ReadDefinitions(ptr noundef nonnull %5, ptr noundef %769, i8 noundef zeroext -111)
  %1161 = load ptr, ptr %5, align 8, !tbaa !5
  %1162 = getelementptr inbounds %struct.word_type, ptr %1161, i64 0, i32 1
  %1163 = load i8, ptr %1162, align 8, !tbaa !9
  %1164 = icmp eq i8 %1163, 11
  br i1 %1164, label %1165, label %1226

1165:                                             ; preds = %1160
  %1166 = getelementptr inbounds %struct.word_type, ptr %1161, i64 0, i32 4
  %1167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1166, ptr noundef nonnull dereferenceable(6) @.str.35) #5
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1172, label %1169

1169:                                             ; preds = %1165
  %1170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1166, ptr noundef nonnull dereferenceable(5) @.str.36) #5
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1226

1172:                                             ; preds = %1169, %1165
  %1173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1166, ptr noundef nonnull dereferenceable(5) @.str.36) #5
  %1174 = icmp eq i32 %1173, 0
  %1175 = getelementptr inbounds i8, ptr %769, i64 41
  %1176 = load i24, ptr %1175, align 1
  %1177 = select i1 %1174, i24 256, i24 0
  %1178 = and i24 %1176, -257
  %1179 = or i24 %1178, %1177
  store i24 %1179, ptr %1175, align 1
  call void @SuppressScope() #4
  %1180 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %1180, ptr @zz_hold, align 8, !tbaa !5
  %1181 = getelementptr inbounds %struct.word_type, ptr %1180, i64 0, i32 1
  %1182 = load i8, ptr %1181, align 8, !tbaa !9
  %1183 = add i8 %1182, -11
  %1184 = icmp ult i8 %1183, 2
  %1185 = getelementptr inbounds %struct.word_type, ptr %1180, i64 0, i32 1, i32 0, i32 1
  %1186 = zext i8 %1182 to i64
  %1187 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1186
  %1188 = select i1 %1184, ptr %1185, ptr %1187
  %1189 = load i8, ptr %1188, align 1, !tbaa !9
  %1190 = zext i8 %1189 to i32
  store i32 %1190, ptr @zz_size, align 4, !tbaa !10
  %1191 = zext i8 %1189 to i64
  %1192 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1191
  %1193 = load ptr, ptr %1192, align 8, !tbaa !5
  store ptr %1193, ptr %1180, align 8, !tbaa !9
  %1194 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %1195 = load i32, ptr @zz_size, align 4, !tbaa !10
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1196
  store ptr %1194, ptr %1197, align 8, !tbaa !5
  %1198 = call ptr @LexGetToken() #4
  store ptr %1198, ptr %5, align 8, !tbaa !5
  %1199 = getelementptr inbounds %struct.word_type, ptr %1198, i64 0, i32 1
  %1200 = load i8, ptr %1199, align 8, !tbaa !9
  %1201 = icmp eq i8 %1200, 11
  br i1 %1201, label %1204, label %1202

1202:                                             ; preds = %1172
  %1203 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 41, ptr noundef nonnull @.str.42, i32 noundef 2, ptr noundef nonnull %1199, ptr noundef nonnull @.str.35) #4
  call void @UnSuppressScope() #4
  br label %1377

1204:                                             ; preds = %1172
  %1205 = getelementptr inbounds %struct.word_type, ptr %1198, i64 0, i32 4
  %1206 = call ptr @InsertSym(ptr noundef nonnull %1205, i8 noundef zeroext -110, ptr noundef nonnull %1199, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %769, ptr noundef null) #4
  call void @UnSuppressScope() #4
  %1207 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %1207, ptr @zz_hold, align 8, !tbaa !5
  %1208 = getelementptr inbounds %struct.word_type, ptr %1207, i64 0, i32 1
  %1209 = load i8, ptr %1208, align 8, !tbaa !9
  %1210 = add i8 %1209, -11
  %1211 = icmp ult i8 %1210, 2
  %1212 = getelementptr inbounds %struct.word_type, ptr %1207, i64 0, i32 1, i32 0, i32 1
  %1213 = zext i8 %1209 to i64
  %1214 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1213
  %1215 = select i1 %1211, ptr %1212, ptr %1214
  %1216 = load i8, ptr %1215, align 1, !tbaa !9
  %1217 = zext i8 %1216 to i32
  store i32 %1217, ptr @zz_size, align 4, !tbaa !10
  %1218 = zext i8 %1216 to i64
  %1219 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1218
  %1220 = load ptr, ptr %1219, align 8, !tbaa !5
  store ptr %1220, ptr %1207, align 8, !tbaa !9
  %1221 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %1222 = load i32, ptr @zz_size, align 4, !tbaa !10
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1223
  store ptr %1221, ptr %1224, align 8, !tbaa !5
  %1225 = call ptr @LexGetToken() #4
  store ptr %1225, ptr %5, align 8, !tbaa !5
  br label %1226

1226:                                             ; preds = %1160, %1204, %1169
  %1227 = phi ptr [ %1161, %1160 ], [ %1225, %1204 ], [ %1161, %1169 ]
  %1228 = icmp eq ptr %988, null
  br i1 %1228, label %1233, label %1229

1229:                                             ; preds = %1226
  %1230 = getelementptr inbounds %struct.word_type, ptr %988, i64 0, i32 1
  %1231 = call ptr @InsertSym(ptr noundef nonnull @.str.43, i8 noundef zeroext -113, ptr noundef nonnull %1230, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %769, ptr noundef nonnull %988) #4
  %1232 = load ptr, ptr %5, align 8, !tbaa !5
  br label %1233

1233:                                             ; preds = %1229, %1226
  %1234 = phi ptr [ %1232, %1229 ], [ %1227, %1226 ]
  %1235 = getelementptr inbounds %struct.word_type, ptr %1234, i64 0, i32 1
  %1236 = load i8, ptr %1235, align 8, !tbaa !9
  switch i8 %1236, label %1286 [
    i8 11, label %1237
    i8 102, label %1290
    i8 104, label %1290
  ]

1237:                                             ; preds = %1233
  %1238 = getelementptr inbounds %struct.word_type, ptr %1234, i64 0, i32 4
  %1239 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1238, ptr noundef nonnull dereferenceable(2) @.str.7) #5
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %1262

1241:                                             ; preds = %1237
  %1242 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1243 = call ptr @NewToken(i8 noundef zeroext 102, ptr noundef nonnull %1235, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 3, ptr noundef %1242) #4
  %1244 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %1244, ptr @zz_hold, align 8, !tbaa !5
  %1245 = getelementptr inbounds %struct.word_type, ptr %1244, i64 0, i32 1
  %1246 = load i8, ptr %1245, align 8, !tbaa !9
  %1247 = add i8 %1246, -11
  %1248 = icmp ult i8 %1247, 2
  %1249 = getelementptr inbounds %struct.word_type, ptr %1244, i64 0, i32 1, i32 0, i32 1
  %1250 = zext i8 %1246 to i64
  %1251 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1250
  %1252 = select i1 %1248, ptr %1249, ptr %1251
  %1253 = load i8, ptr %1252, align 1, !tbaa !9
  %1254 = zext i8 %1253 to i32
  store i32 %1254, ptr @zz_size, align 4, !tbaa !10
  %1255 = zext i8 %1253 to i64
  %1256 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1255
  %1257 = load ptr, ptr %1256, align 8, !tbaa !5
  store ptr %1257, ptr %1244, align 8, !tbaa !9
  %1258 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %1259 = load i32, ptr @zz_size, align 4, !tbaa !10
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1260
  store ptr %1258, ptr %1261, align 8, !tbaa !5
  store ptr %1243, ptr %5, align 8, !tbaa !5
  br label %1290

1262:                                             ; preds = %1237
  %1263 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1238, ptr noundef nonnull dereferenceable(7) @.str.37) #5
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %1286

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %1267 = call ptr @NewToken(i8 noundef zeroext 104, ptr noundef nonnull %1235, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %1266) #4
  %1268 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %1268, ptr @zz_hold, align 8, !tbaa !5
  %1269 = getelementptr inbounds %struct.word_type, ptr %1268, i64 0, i32 1
  %1270 = load i8, ptr %1269, align 8, !tbaa !9
  %1271 = add i8 %1270, -11
  %1272 = icmp ult i8 %1271, 2
  %1273 = getelementptr inbounds %struct.word_type, ptr %1268, i64 0, i32 1, i32 0, i32 1
  %1274 = zext i8 %1270 to i64
  %1275 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1274
  %1276 = select i1 %1272, ptr %1273, ptr %1275
  %1277 = load i8, ptr %1276, align 1, !tbaa !9
  %1278 = zext i8 %1277 to i32
  store i32 %1278, ptr @zz_size, align 4, !tbaa !10
  %1279 = zext i8 %1277 to i64
  %1280 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1279
  %1281 = load ptr, ptr %1280, align 8, !tbaa !5
  store ptr %1281, ptr %1268, align 8, !tbaa !9
  %1282 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %1283 = load i32, ptr @zz_size, align 4, !tbaa !10
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1284
  store ptr %1282, ptr %1285, align 8, !tbaa !5
  store ptr %1267, ptr %5, align 8, !tbaa !5
  br label %1290

1286:                                             ; preds = %1233, %1262
  %1287 = call ptr @SymName(ptr noundef %769) #4
  %1288 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 42, ptr noundef nonnull @.str.44, i32 noundef 1, ptr noundef nonnull %1235, ptr noundef %1287) #4
  %1289 = load ptr, ptr %5, align 8, !tbaa !5
  br label %1290

1290:                                             ; preds = %1233, %1233, %1265, %1286, %1241
  %1291 = phi ptr [ %1234, %1233 ], [ %1234, %1233 ], [ %1267, %1265 ], [ %1289, %1286 ], [ %1243, %1241 ]
  %1292 = getelementptr inbounds %struct.word_type, ptr %1291, i64 0, i32 1
  %1293 = load i8, ptr %1292, align 8, !tbaa !9
  %1294 = icmp eq i8 %1293, 104
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1290
  %1296 = getelementptr inbounds %struct.closure_type, ptr %1291, i64 0, i32 5
  store ptr %769, ptr %1296, align 8, !tbaa !9
  br label %1297

1297:                                             ; preds = %1295, %1290
  call void @PushScope(ptr noundef %769, i32 noundef 0, i32 noundef 0) #4
  call void @BodyParAllowed() #4
  %1298 = call ptr @Parse(ptr noundef nonnull %5, ptr noundef %769, i32 noundef 1, i32 noundef 0) #4
  %1299 = getelementptr inbounds %struct.symbol_type, ptr %769, i64 0, i32 4
  store ptr %1298, ptr %1299, align 8, !tbaa !9
  %1300 = load ptr, ptr %474, align 8, !tbaa !9
  %1301 = icmp eq ptr %1300, %470
  br i1 %1301, label %1350, label %1302

1302:                                             ; preds = %1297
  %1303 = getelementptr inbounds i8, ptr %769, i64 41
  br label %1304

1304:                                             ; preds = %1302, %1346
  %1305 = phi ptr [ %1300, %1302 ], [ %1348, %1346 ]
  br label %1306

1306:                                             ; preds = %1304, %1306
  %1307 = phi ptr [ %1309, %1306 ], [ %1305, %1304 ]
  %1308 = getelementptr inbounds [2 x %struct.LIST], ptr %1307, i64 0, i64 1
  %1309 = load ptr, ptr %1308, align 8, !tbaa !9
  %1310 = getelementptr inbounds %struct.word_type, ptr %1309, i64 0, i32 1
  %1311 = load i8, ptr %1310, align 8, !tbaa !9
  %1312 = icmp eq i8 %1311, 0
  br i1 %1312, label %1306, label %1313, !llvm.loop !21

1313:                                             ; preds = %1306
  %1314 = getelementptr inbounds %struct.word_type, ptr %1309, i64 0, i32 1
  %1315 = getelementptr inbounds %struct.word_type, ptr %1309, i64 0, i32 4
  %1316 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1315) #5
  %1317 = trunc i64 %1316 to i32
  %1318 = call ptr @SearchSym(ptr noundef nonnull %1315, i32 noundef %1317) #4
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %1324, label %1320

1320:                                             ; preds = %1313
  %1321 = getelementptr inbounds %struct.symbol_type, ptr %1318, i64 0, i32 3
  %1322 = load ptr, ptr %1321, align 8, !tbaa !9
  %1323 = icmp eq ptr %1322, %769
  br i1 %1323, label %1327, label %1324

1324:                                             ; preds = %1320, %1313
  %1325 = call ptr @SymName(ptr noundef %769) #4
  %1326 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 43, ptr noundef nonnull @.str.45, i32 noundef 2, ptr noundef nonnull %1314, ptr noundef nonnull %1315, ptr noundef %1325) #4
  br label %1346

1327:                                             ; preds = %1320
  %1328 = load i24, ptr %1303, align 1
  %1329 = and i24 %1328, 256
  %1330 = icmp eq i24 %1329, 0
  br i1 %1330, label %1337, label %1331

1331:                                             ; preds = %1327
  %1332 = getelementptr inbounds %struct.word_type, ptr %1318, i64 0, i32 1
  %1333 = load i8, ptr %1332, align 8, !tbaa !9
  %1334 = icmp eq i8 %1333, -110
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1331
  %1336 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 44, ptr noundef nonnull @.str.46, i32 noundef 2, ptr noundef nonnull %1314, ptr noundef nonnull %1315) #4
  br label %1346

1337:                                             ; preds = %1331, %1327
  %1338 = getelementptr inbounds i8, ptr %1318, i64 41
  %1339 = load i24, ptr %1338, align 1
  %1340 = and i24 %1339, 65536
  %1341 = icmp eq i24 %1340, 0
  br i1 %1341, label %1344, label %1342

1342:                                             ; preds = %1337
  %1343 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 45, ptr noundef nonnull @.str.47, i32 noundef 2, ptr noundef nonnull %1314, ptr noundef nonnull %1315) #4
  br label %1346

1344:                                             ; preds = %1337
  %1345 = or i24 %1339, 65536
  store i24 %1345, ptr %1338, align 1
  br label %1346

1346:                                             ; preds = %1324, %1342, %1344, %1335
  %1347 = getelementptr inbounds %struct.LIST, ptr %1305, i64 0, i32 1
  %1348 = load ptr, ptr %1347, align 8, !tbaa !9
  %1349 = icmp eq ptr %1348, %470
  br i1 %1349, label %1350, label %1304, !llvm.loop !22

1350:                                             ; preds = %1346, %1297
  %1351 = call i32 @DisposeObject(ptr noundef nonnull %470) #4
  call void @PopScope() #4
  br label %1352

1352:                                             ; preds = %1350, %714
  %1353 = phi ptr [ %716, %714 ], [ %769, %1350 ]
  %1354 = load ptr, ptr %193, align 8, !tbaa !9
  %1355 = icmp eq ptr %1354, %189
  br i1 %1355, label %1366, label %1356

1356:                                             ; preds = %1352, %1356
  %1357 = phi ptr [ %1359, %1356 ], [ %1354, %1352 ]
  call void @PopScope() #4
  %1358 = getelementptr inbounds %struct.LIST, ptr %1357, i64 0, i32 1
  %1359 = load ptr, ptr %1358, align 8, !tbaa !9
  %1360 = icmp eq ptr %1359, %189
  br i1 %1360, label %1361, label %1356, !llvm.loop !23

1361:                                             ; preds = %1356
  %1362 = load ptr, ptr %193, align 8, !tbaa !9
  %1363 = icmp ne ptr %1362, %189
  %1364 = icmp eq ptr %456, %1
  %1365 = select i1 %1363, i1 %1364, i1 false
  br i1 %1365, label %1368, label %1366

1366:                                             ; preds = %1352, %1361
  %1367 = call i32 @DisposeObject(ptr noundef nonnull %189) #4
  br label %1370

1368:                                             ; preds = %1361
  %1369 = getelementptr inbounds %struct.symbol_type, ptr %1353, i64 0, i32 9
  store ptr %189, ptr %1369, align 8, !tbaa !9
  br label %1370

1370:                                             ; preds = %1368, %1366
  call void @BodyParAllowed() #4
  %1371 = load ptr, ptr %5, align 8, !tbaa !5
  %1372 = icmp eq ptr %1371, null
  br i1 %1372, label %1375, label %1373

1373:                                             ; preds = %1370, %1375, %114, %116, %137
  %1374 = phi ptr [ %1371, %1370 ], [ %1376, %1375 ], [ %115, %114 ], [ %136, %116 ], [ %157, %137 ]
  br label %10, !llvm.loop !24

1375:                                             ; preds = %1370
  %1376 = call ptr @LexGetToken() #4
  store ptr %1376, ptr %5, align 8, !tbaa !5
  br label %1373

1377:                                             ; preds = %20, %173, %14, %23, %577, %586, %1202, %1136, %977, %765
  %1378 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %1378, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @BodyParNotAllowed() local_unnamed_addr #2

declare void @PushScope(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare void @SuppressScope() local_unnamed_addr #2

declare void @UnSuppressScope() local_unnamed_addr #2

declare ptr @InsertSym(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @InsertAlternativeName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NewToken(i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @BodyParAllowed() local_unnamed_addr #2

declare ptr @SearchSym(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @PopScope() local_unnamed_addr #2

declare void @LanguageDefine(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ReadTokenList(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @LexGetToken() #4
  %4 = getelementptr inbounds %struct.symbol_type, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %5, ptr @zz_res, align 8, !tbaa !5
  store ptr %3, ptr @zz_hold, align 8, !tbaa !5
  %6 = icmp eq ptr %3, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %5, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr @zz_tmp, align 8, !tbaa !5
  %12 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %10, align 8, !tbaa !9
  %14 = load ptr, ptr %12, align 8, !tbaa !9
  %15 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1, i32 1
  store ptr %3, ptr %15, align 8, !tbaa !9
  store ptr %11, ptr %12, align 8, !tbaa !9
  %16 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %5, ptr %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %2, %7, %9
  %18 = phi ptr [ %5, %9 ], [ %3, %7 ], [ %5, %2 ]
  store ptr %18, ptr %4, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %329, %17
  %20 = phi ptr [ %3, %17 ], [ %330, %329 ]
  %21 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !9
  switch i8 %22, label %356 [
    i8 11, label %23
    i8 12, label %45
    i8 19, label %61
    i8 18, label %61
    i8 17, label %61
    i8 6, label %61
    i8 7, label %61
    i8 5, label %61
    i8 4, label %61
    i8 20, label %61
    i8 21, label %61
    i8 22, label %61
    i8 23, label %61
    i8 24, label %61
    i8 25, label %61
    i8 26, label %61
    i8 27, label %61
    i8 28, label %61
    i8 29, label %61
    i8 30, label %61
    i8 31, label %61
    i8 32, label %61
    i8 33, label %61
    i8 34, label %61
    i8 35, label %61
    i8 36, label %61
    i8 37, label %61
    i8 38, label %61
    i8 39, label %61
    i8 40, label %61
    i8 41, label %61
    i8 44, label %61
    i8 42, label %61
    i8 43, label %61
    i8 45, label %61
    i8 46, label %61
    i8 47, label %61
    i8 48, label %61
    i8 49, label %61
    i8 50, label %61
    i8 51, label %61
    i8 54, label %61
    i8 53, label %61
    i8 52, label %61
    i8 55, label %61
    i8 56, label %61
    i8 58, label %61
    i8 59, label %61
    i8 60, label %61
    i8 61, label %61
    i8 62, label %61
    i8 63, label %61
    i8 64, label %61
    i8 65, label %61
    i8 66, label %61
    i8 67, label %61
    i8 68, label %61
    i8 69, label %61
    i8 70, label %61
    i8 71, label %61
    i8 72, label %61
    i8 73, label %61
    i8 74, label %61
    i8 75, label %61
    i8 76, label %61
    i8 77, label %61
    i8 78, label %61
    i8 79, label %61
    i8 80, label %61
    i8 93, label %61
    i8 94, label %61
    i8 95, label %61
    i8 96, label %61
    i8 97, label %61
    i8 98, label %61
    i8 99, label %61
    i8 107, label %61
    i8 90, label %77
    i8 89, label %77
    i8 82, label %77
    i8 106, label %77
    i8 116, label %77
    i8 117, label %77
    i8 114, label %77
    i8 115, label %77
    i8 92, label %77
    i8 102, label %97
    i8 111, label %113
    i8 104, label %115
    i8 103, label %135
    i8 105, label %141
    i8 2, label %184
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 4
  %25 = load i8, ptr %24, align 8, !tbaa !9
  %26 = icmp eq i8 %25, 64
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 11, ptr noundef nonnull @.str.51, i32 noundef 2, ptr noundef nonnull %21, ptr noundef nonnull %24) #4
  br label %29

29:                                               ; preds = %27, %23
  %30 = tail call ptr @LexGetToken() #4
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %31, ptr @zz_res, align 8, !tbaa !5
  store ptr %30, ptr @zz_hold, align 8, !tbaa !5
  %32 = icmp eq ptr %30, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %31, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr @zz_tmp, align 8, !tbaa !5
  %38 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %36, align 8, !tbaa !9
  %40 = load ptr, ptr %38, align 8, !tbaa !9
  %41 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1, i32 1
  store ptr %30, ptr %41, align 8, !tbaa !9
  store ptr %37, ptr %38, align 8, !tbaa !9
  %42 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1, i32 1
  store ptr %31, ptr %42, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %29, %33, %35
  %44 = phi ptr [ %31, %35 ], [ %30, %33 ], [ %31, %29 ]
  store ptr %44, ptr %4, align 8, !tbaa !9
  br label %329

45:                                               ; preds = %19
  %46 = tail call ptr @LexGetToken() #4
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %47, ptr @zz_res, align 8, !tbaa !5
  store ptr %46, ptr @zz_hold, align 8, !tbaa !5
  %48 = icmp eq ptr %46, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  %50 = icmp eq ptr %47, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  store ptr %53, ptr @zz_tmp, align 8, !tbaa !5
  %54 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  store ptr %55, ptr %52, align 8, !tbaa !9
  %56 = load ptr, ptr %54, align 8, !tbaa !9
  %57 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  store ptr %46, ptr %57, align 8, !tbaa !9
  store ptr %53, ptr %54, align 8, !tbaa !9
  %58 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1, i32 1
  store ptr %47, ptr %58, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %45, %49, %51
  %60 = phi ptr [ %47, %51 ], [ %46, %49 ], [ %47, %45 ]
  store ptr %60, ptr %4, align 8, !tbaa !9
  br label %329

61:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %62 = tail call ptr @LexGetToken() #4
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %63, ptr @zz_res, align 8, !tbaa !5
  store ptr %62, ptr @zz_hold, align 8, !tbaa !5
  %64 = icmp eq ptr %62, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = icmp eq ptr %63, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  store ptr %69, ptr @zz_tmp, align 8, !tbaa !5
  %70 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  store ptr %71, ptr %68, align 8, !tbaa !9
  %72 = load ptr, ptr %70, align 8, !tbaa !9
  %73 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1, i32 1
  store ptr %62, ptr %73, align 8, !tbaa !9
  store ptr %69, ptr %70, align 8, !tbaa !9
  %74 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  store ptr %63, ptr %74, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %61, %65, %67
  %76 = phi ptr [ %63, %67 ], [ %62, %65 ], [ %63, %61 ]
  store ptr %76, ptr %4, align 8, !tbaa !9
  br label %329

77:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19
  %78 = getelementptr inbounds %struct.closure_type, ptr %20, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = tail call ptr @SymName(ptr noundef %79) #4
  %81 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 12, ptr noundef nonnull @.str.52, i32 noundef 2, ptr noundef nonnull %21, ptr noundef %80) #4
  %82 = tail call ptr @LexGetToken() #4
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %83, ptr @zz_res, align 8, !tbaa !5
  store ptr %82, ptr @zz_hold, align 8, !tbaa !5
  %84 = icmp eq ptr %82, null
  br i1 %84, label %95, label %85

85:                                               ; preds = %77
  %86 = icmp eq ptr %83, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds [2 x %struct.LIST], ptr %82, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  store ptr %89, ptr @zz_tmp, align 8, !tbaa !5
  %90 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  store ptr %91, ptr %88, align 8, !tbaa !9
  %92 = load ptr, ptr %90, align 8, !tbaa !9
  %93 = getelementptr inbounds [2 x %struct.LIST], ptr %92, i64 0, i64 1, i32 1
  store ptr %82, ptr %93, align 8, !tbaa !9
  store ptr %89, ptr %90, align 8, !tbaa !9
  %94 = getelementptr inbounds [2 x %struct.LIST], ptr %89, i64 0, i64 1, i32 1
  store ptr %83, ptr %94, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %77, %85, %87
  %96 = phi ptr [ %83, %87 ], [ %82, %85 ], [ %83, %77 ]
  store ptr %96, ptr %4, align 8, !tbaa !9
  br label %329

97:                                               ; preds = %19
  tail call fastcc void @ReadTokenList(ptr noundef nonnull %20, ptr noundef %1)
  %98 = tail call ptr @LexGetToken() #4
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %99, ptr @zz_res, align 8, !tbaa !5
  store ptr %98, ptr @zz_hold, align 8, !tbaa !5
  %100 = icmp eq ptr %98, null
  br i1 %100, label %111, label %101

101:                                              ; preds = %97
  %102 = icmp eq ptr %99, null
  br i1 %102, label %111, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  store ptr %105, ptr @zz_tmp, align 8, !tbaa !5
  %106 = getelementptr inbounds [2 x %struct.LIST], ptr %99, i64 0, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  store ptr %107, ptr %104, align 8, !tbaa !9
  %108 = load ptr, ptr %106, align 8, !tbaa !9
  %109 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1, i32 1
  store ptr %98, ptr %109, align 8, !tbaa !9
  store ptr %105, ptr %106, align 8, !tbaa !9
  %110 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1, i32 1
  store ptr %99, ptr %110, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %97, %101, %103
  %112 = phi ptr [ %99, %103 ], [ %98, %101 ], [ %99, %97 ]
  store ptr %112, ptr %4, align 8, !tbaa !9
  br label %329

113:                                              ; preds = %19
  %114 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 13, ptr noundef nonnull @.str.53, i32 noundef 1, ptr noundef nonnull %21) #4
  br label %329

115:                                              ; preds = %19
  %116 = getelementptr inbounds %struct.closure_type, ptr %20, i64 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = tail call ptr @SymName(ptr noundef %117) #4
  %119 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 14, ptr noundef nonnull @.str.54, i32 noundef 2, ptr noundef nonnull %21, ptr noundef %118) #4
  %120 = tail call ptr @LexGetToken() #4
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %121, ptr @zz_res, align 8, !tbaa !5
  store ptr %120, ptr @zz_hold, align 8, !tbaa !5
  %122 = icmp eq ptr %120, null
  br i1 %122, label %133, label %123

123:                                              ; preds = %115
  %124 = icmp eq ptr %121, null
  br i1 %124, label %133, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds [2 x %struct.LIST], ptr %120, i64 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  store ptr %127, ptr @zz_tmp, align 8, !tbaa !5
  %128 = getelementptr inbounds [2 x %struct.LIST], ptr %121, i64 0, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  store ptr %129, ptr %126, align 8, !tbaa !9
  %130 = load ptr, ptr %128, align 8, !tbaa !9
  %131 = getelementptr inbounds [2 x %struct.LIST], ptr %130, i64 0, i64 1, i32 1
  store ptr %120, ptr %131, align 8, !tbaa !9
  store ptr %127, ptr %128, align 8, !tbaa !9
  %132 = getelementptr inbounds [2 x %struct.LIST], ptr %127, i64 0, i64 1, i32 1
  store ptr %121, ptr %132, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %115, %123, %125
  %134 = phi ptr [ %121, %125 ], [ %120, %123 ], [ %121, %115 ]
  store ptr %134, ptr %4, align 8, !tbaa !9
  br label %329

135:                                              ; preds = %19
  %136 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %137 = load i8, ptr %136, align 8, !tbaa !9
  %138 = icmp eq i8 %137, 102
  br i1 %138, label %360, label %139

139:                                              ; preds = %135
  %140 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 15, ptr noundef nonnull @.str.55, i32 noundef 2, ptr noundef nonnull %21, ptr noundef nonnull @.str.56) #4
  br label %360

141:                                              ; preds = %19
  %142 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %143 = load i8, ptr %142, align 8, !tbaa !9
  %144 = icmp eq i8 %143, 104
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 16, ptr noundef nonnull @.str.55, i32 noundef 2, ptr noundef nonnull %21, ptr noundef nonnull @.str.57) #4
  br label %360

147:                                              ; preds = %141
  %148 = tail call ptr @LexGetToken() #4
  %149 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %149, ptr @zz_res, align 8, !tbaa !5
  store ptr %148, ptr @zz_hold, align 8, !tbaa !5
  %150 = icmp eq ptr %148, null
  br i1 %150, label %161, label %151

151:                                              ; preds = %147
  %152 = icmp eq ptr %149, null
  br i1 %152, label %161, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds [2 x %struct.LIST], ptr %148, i64 0, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  store ptr %155, ptr @zz_tmp, align 8, !tbaa !5
  %156 = getelementptr inbounds [2 x %struct.LIST], ptr %149, i64 0, i64 1
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  store ptr %157, ptr %154, align 8, !tbaa !9
  %158 = load ptr, ptr %156, align 8, !tbaa !9
  %159 = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1, i32 1
  store ptr %148, ptr %159, align 8, !tbaa !9
  store ptr %155, ptr %156, align 8, !tbaa !9
  %160 = getelementptr inbounds [2 x %struct.LIST], ptr %155, i64 0, i64 1, i32 1
  store ptr %149, ptr %160, align 8, !tbaa !9
  br label %161

161:                                              ; preds = %147, %151, %153
  %162 = phi ptr [ %149, %153 ], [ %148, %151 ], [ %149, %147 ]
  store ptr %162, ptr %4, align 8, !tbaa !9
  %163 = getelementptr inbounds %struct.word_type, ptr %148, i64 0, i32 1
  %164 = load i8, ptr %163, align 8, !tbaa !9
  switch i8 %164, label %171 [
    i8 2, label %173
    i8 11, label %165
  ]

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.word_type, ptr %148, i64 0, i32 4
  %167 = load i8, ptr %166, align 8, !tbaa !9
  %168 = icmp eq i8 %167, 64
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 17, ptr noundef nonnull @.str.51, i32 noundef 2, ptr noundef nonnull %163, ptr noundef nonnull %166) #4
  br label %360

171:                                              ; preds = %161, %165
  %172 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 18, ptr noundef nonnull @.str.58, i32 noundef 2, ptr noundef nonnull %163, ptr noundef nonnull @.str.57) #4
  br label %360

173:                                              ; preds = %161
  %174 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = getelementptr inbounds %struct.closure_type, ptr %148, i64 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !9
  %178 = icmp eq ptr %175, %177
  br i1 %178, label %360, label %179

179:                                              ; preds = %173
  %180 = tail call ptr @SymName(ptr noundef %175) #4
  %181 = load ptr, ptr %176, align 8, !tbaa !9
  %182 = tail call ptr @SymName(ptr noundef %181) #4
  %183 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 19, ptr noundef nonnull @.str.59, i32 noundef 2, ptr noundef nonnull %163, ptr noundef %180, ptr noundef nonnull @.str.37, ptr noundef %182, ptr noundef nonnull @.str.57) #4
  br label %360

184:                                              ; preds = %19
  %185 = getelementptr inbounds %struct.closure_type, ptr %20, i64 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  tail call void @PushScope(ptr noundef %186, i32 noundef 1, i32 noundef 0) #4
  %187 = tail call ptr @LexGetToken() #4
  %188 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %188, ptr @zz_res, align 8, !tbaa !5
  store ptr %187, ptr @zz_hold, align 8, !tbaa !5
  %189 = icmp eq ptr %187, null
  br i1 %189, label %200, label %190

190:                                              ; preds = %184
  %191 = icmp eq ptr %188, null
  br i1 %191, label %200, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds [2 x %struct.LIST], ptr %187, i64 0, i64 1
  %194 = load ptr, ptr %193, align 8, !tbaa !9
  store ptr %194, ptr @zz_tmp, align 8, !tbaa !5
  %195 = getelementptr inbounds [2 x %struct.LIST], ptr %188, i64 0, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !9
  store ptr %196, ptr %193, align 8, !tbaa !9
  %197 = load ptr, ptr %195, align 8, !tbaa !9
  %198 = getelementptr inbounds [2 x %struct.LIST], ptr %197, i64 0, i64 1, i32 1
  store ptr %187, ptr %198, align 8, !tbaa !9
  store ptr %194, ptr %195, align 8, !tbaa !9
  %199 = getelementptr inbounds [2 x %struct.LIST], ptr %194, i64 0, i64 1, i32 1
  store ptr %188, ptr %199, align 8, !tbaa !9
  br label %200

200:                                              ; preds = %184, %190, %192
  %201 = phi ptr [ %188, %192 ], [ %187, %190 ], [ %188, %184 ]
  store ptr %201, ptr %4, align 8, !tbaa !9
  tail call void @PopScope() #4
  %202 = getelementptr inbounds %struct.word_type, ptr %187, i64 0, i32 1
  %203 = load i8, ptr %202, align 8, !tbaa !9
  %204 = and i8 %203, -2
  %205 = icmp eq i8 %204, 6
  br i1 %205, label %208, label %206

206:                                              ; preds = %200
  %207 = icmp eq i8 %203, 2
  br i1 %207, label %224, label %320

208:                                              ; preds = %200
  %209 = tail call ptr @LexGetToken() #4
  %210 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %210, ptr @zz_res, align 8, !tbaa !5
  store ptr %209, ptr @zz_hold, align 8, !tbaa !5
  %211 = icmp eq ptr %209, null
  br i1 %211, label %222, label %212

212:                                              ; preds = %208
  %213 = icmp eq ptr %210, null
  br i1 %213, label %222, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds [2 x %struct.LIST], ptr %209, i64 0, i64 1
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  store ptr %216, ptr @zz_tmp, align 8, !tbaa !5
  %217 = getelementptr inbounds [2 x %struct.LIST], ptr %210, i64 0, i64 1
  %218 = load ptr, ptr %217, align 8, !tbaa !9
  store ptr %218, ptr %215, align 8, !tbaa !9
  %219 = load ptr, ptr %217, align 8, !tbaa !9
  %220 = getelementptr inbounds [2 x %struct.LIST], ptr %219, i64 0, i64 1, i32 1
  store ptr %209, ptr %220, align 8, !tbaa !9
  store ptr %216, ptr %217, align 8, !tbaa !9
  %221 = getelementptr inbounds [2 x %struct.LIST], ptr %216, i64 0, i64 1, i32 1
  store ptr %210, ptr %221, align 8, !tbaa !9
  br label %222

222:                                              ; preds = %208, %212, %214
  %223 = phi ptr [ %210, %214 ], [ %209, %212 ], [ %210, %208 ]
  store ptr %223, ptr %4, align 8, !tbaa !9
  br label %329

224:                                              ; preds = %206, %315
  %225 = phi ptr [ %302, %315 ], [ %187, %206 ]
  %226 = getelementptr inbounds %struct.closure_type, ptr %225, i64 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !9
  %228 = getelementptr inbounds %struct.symbol_type, ptr %227, i64 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !9
  %230 = icmp eq ptr %229, %186
  br i1 %230, label %231, label %320

231:                                              ; preds = %224
  %232 = getelementptr inbounds %struct.word_type, ptr %227, i64 0, i32 1
  %233 = load i8, ptr %232, align 8, !tbaa !9
  %234 = icmp eq i8 %233, -111
  br i1 %234, label %235, label %320

235:                                              ; preds = %231
  %236 = tail call ptr @LexGetToken() #4
  %237 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %237, ptr @zz_res, align 8, !tbaa !5
  store ptr %236, ptr @zz_hold, align 8, !tbaa !5
  %238 = icmp eq ptr %236, null
  br i1 %238, label %249, label %239

239:                                              ; preds = %235
  %240 = icmp eq ptr %237, null
  br i1 %240, label %249, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds [2 x %struct.LIST], ptr %236, i64 0, i64 1
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  store ptr %243, ptr @zz_tmp, align 8, !tbaa !5
  %244 = getelementptr inbounds [2 x %struct.LIST], ptr %237, i64 0, i64 1
  %245 = load ptr, ptr %244, align 8, !tbaa !9
  store ptr %245, ptr %242, align 8, !tbaa !9
  %246 = load ptr, ptr %244, align 8, !tbaa !9
  %247 = getelementptr inbounds [2 x %struct.LIST], ptr %246, i64 0, i64 1, i32 1
  store ptr %236, ptr %247, align 8, !tbaa !9
  store ptr %243, ptr %244, align 8, !tbaa !9
  %248 = getelementptr inbounds [2 x %struct.LIST], ptr %243, i64 0, i64 1, i32 1
  store ptr %237, ptr %248, align 8, !tbaa !9
  br label %249

249:                                              ; preds = %235, %239, %241
  %250 = phi ptr [ %237, %241 ], [ %236, %239 ], [ %237, %235 ]
  store ptr %250, ptr %4, align 8, !tbaa !9
  %251 = getelementptr inbounds %struct.word_type, ptr %236, i64 0, i32 1
  %252 = load i8, ptr %251, align 8, !tbaa !9
  switch i8 %252, label %260 [
    i8 102, label %265
    i8 103, label %253
  ]

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %255 = load i8, ptr %254, align 8, !tbaa !9
  %256 = icmp eq i8 %255, 102
  br i1 %256, label %360, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.word_type, ptr %236, i64 0, i32 1
  %259 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 20, ptr noundef nonnull @.str.55, i32 noundef 2, ptr noundef nonnull %258, ptr noundef nonnull @.str.56) #4
  br label %360

260:                                              ; preds = %249
  %261 = getelementptr inbounds %struct.word_type, ptr %225, i64 0, i32 1
  %262 = load ptr, ptr %226, align 8, !tbaa !9
  %263 = tail call ptr @SymName(ptr noundef %262) #4
  %264 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 21, ptr noundef nonnull @.str.60, i32 noundef 2, ptr noundef nonnull %261, ptr noundef nonnull @.str.7, ptr noundef %263) #4
  br label %320

265:                                              ; preds = %249
  %266 = load ptr, ptr %226, align 8, !tbaa !9
  %267 = getelementptr inbounds %struct.symbol_type, ptr %266, i64 0, i32 9
  %268 = load ptr, ptr %267, align 8, !tbaa !9
  %269 = icmp eq ptr %268, null
  br i1 %269, label %293, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.LIST, ptr %268, i64 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !9
  %273 = icmp eq ptr %272, %268
  br i1 %273, label %293, label %274

274:                                              ; preds = %270, %284
  %275 = phi ptr [ %289, %284 ], [ %272, %270 ]
  %276 = phi i32 [ %287, %284 ], [ 0, %270 ]
  br label %277

277:                                              ; preds = %274, %277
  %278 = phi ptr [ %280, %277 ], [ %275, %274 ]
  %279 = getelementptr inbounds [2 x %struct.LIST], ptr %278, i64 0, i64 1
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = getelementptr inbounds %struct.word_type, ptr %280, i64 0, i32 1
  %282 = load i8, ptr %281, align 8, !tbaa !9
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %277, label %284, !llvm.loop !25

284:                                              ; preds = %277
  %285 = getelementptr inbounds %struct.closure_type, ptr %280, i64 0, i32 5
  %286 = load ptr, ptr %285, align 8, !tbaa !9
  tail call void @PushScope(ptr noundef %286, i32 noundef 0, i32 noundef 1) #4
  %287 = add nuw nsw i32 %276, 1
  %288 = getelementptr inbounds %struct.LIST, ptr %275, i64 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !9
  %290 = icmp eq ptr %289, %268
  br i1 %290, label %291, label %274, !llvm.loop !26

291:                                              ; preds = %284
  %292 = load ptr, ptr %226, align 8, !tbaa !9
  br label %293

293:                                              ; preds = %291, %270, %265
  %294 = phi ptr [ %266, %265 ], [ %266, %270 ], [ %292, %291 ]
  %295 = phi i32 [ 0, %265 ], [ 0, %270 ], [ %287, %291 ]
  tail call void @PushScope(ptr noundef %294, i32 noundef 0, i32 noundef 0) #4
  tail call fastcc void @ReadTokenList(ptr noundef %236, ptr noundef %1)
  tail call void @PopScope() #4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %293, %297
  %298 = phi i32 [ %299, %297 ], [ 0, %293 ]
  tail call void @PopScope() #4
  %299 = add nuw i32 %298, 1
  %300 = icmp eq i32 %299, %295
  br i1 %300, label %301, label %297, !llvm.loop !27

301:                                              ; preds = %297, %293
  tail call void @PushScope(ptr noundef %186, i32 noundef 1, i32 noundef 0) #4
  %302 = tail call ptr @LexGetToken() #4
  %303 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %303, ptr @zz_res, align 8, !tbaa !5
  store ptr %302, ptr @zz_hold, align 8, !tbaa !5
  %304 = icmp eq ptr %302, null
  br i1 %304, label %315, label %305

305:                                              ; preds = %301
  %306 = icmp eq ptr %303, null
  br i1 %306, label %315, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds [2 x %struct.LIST], ptr %302, i64 0, i64 1
  %309 = load ptr, ptr %308, align 8, !tbaa !9
  store ptr %309, ptr @zz_tmp, align 8, !tbaa !5
  %310 = getelementptr inbounds [2 x %struct.LIST], ptr %303, i64 0, i64 1
  %311 = load ptr, ptr %310, align 8, !tbaa !9
  store ptr %311, ptr %308, align 8, !tbaa !9
  %312 = load ptr, ptr %310, align 8, !tbaa !9
  %313 = getelementptr inbounds [2 x %struct.LIST], ptr %312, i64 0, i64 1, i32 1
  store ptr %302, ptr %313, align 8, !tbaa !9
  store ptr %309, ptr %310, align 8, !tbaa !9
  %314 = getelementptr inbounds [2 x %struct.LIST], ptr %309, i64 0, i64 1, i32 1
  store ptr %303, ptr %314, align 8, !tbaa !9
  br label %315

315:                                              ; preds = %301, %305, %307
  %316 = phi ptr [ %303, %307 ], [ %302, %305 ], [ %303, %301 ]
  store ptr %316, ptr %4, align 8, !tbaa !9
  tail call void @PopScope() #4
  %317 = getelementptr inbounds %struct.word_type, ptr %302, i64 0, i32 1
  %318 = load i8, ptr %317, align 8, !tbaa !9
  %319 = icmp eq i8 %318, 2
  br i1 %319, label %224, label %320, !llvm.loop !28

320:                                              ; preds = %231, %315, %224, %206, %260
  %321 = phi ptr [ %236, %260 ], [ %187, %206 ], [ %225, %231 ], [ %302, %315 ], [ %225, %224 ]
  %322 = getelementptr inbounds i8, ptr %186, i64 41
  %323 = load i24, ptr %322, align 1
  %324 = and i24 %323, 256
  %325 = icmp eq i24 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds %struct.word_type, ptr %321, i64 0, i32 1
  %328 = load i8, ptr %327, align 8, !tbaa !9
  switch i8 %328, label %353 [
    i8 102, label %331
    i8 104, label %331
    i8 103, label %329
    i8 105, label %329
  ]

329:                                              ; preds = %326, %326, %320, %353, %351, %356, %222, %133, %113, %111, %95, %75, %59, %43
  %330 = phi ptr [ %20, %356 ], [ %209, %222 ], [ %338, %351 ], [ %321, %353 ], [ %321, %320 ], [ %120, %133 ], [ %20, %113 ], [ %98, %111 ], [ %82, %95 ], [ %62, %75 ], [ %46, %59 ], [ %30, %43 ], [ %321, %326 ], [ %321, %326 ]
  br label %19

331:                                              ; preds = %326, %326
  tail call void @PushScope(ptr noundef nonnull %186, i32 noundef 0, i32 noundef 1) #4
  %332 = tail call ptr @ChildSym(ptr noundef nonnull %186, i32 noundef 146) #4
  tail call void @PushScope(ptr noundef %332, i32 noundef 0, i32 noundef 0) #4
  %333 = load i8, ptr %327, align 8, !tbaa !9
  %334 = icmp eq i8 %333, 104
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.closure_type, ptr %321, i64 0, i32 5
  store ptr %186, ptr %336, align 8, !tbaa !9
  br label %337

337:                                              ; preds = %335, %331
  tail call fastcc void @ReadTokenList(ptr noundef nonnull %321, ptr noundef nonnull %1)
  tail call void @PopScope() #4
  tail call void @PopScope() #4
  %338 = tail call ptr @LexGetToken() #4
  %339 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %339, ptr @zz_res, align 8, !tbaa !5
  store ptr %338, ptr @zz_hold, align 8, !tbaa !5
  %340 = icmp eq ptr %338, null
  br i1 %340, label %351, label %341

341:                                              ; preds = %337
  %342 = icmp eq ptr %339, null
  br i1 %342, label %351, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds [2 x %struct.LIST], ptr %338, i64 0, i64 1
  %345 = load ptr, ptr %344, align 8, !tbaa !9
  store ptr %345, ptr @zz_tmp, align 8, !tbaa !5
  %346 = getelementptr inbounds [2 x %struct.LIST], ptr %339, i64 0, i64 1
  %347 = load ptr, ptr %346, align 8, !tbaa !9
  store ptr %347, ptr %344, align 8, !tbaa !9
  %348 = load ptr, ptr %346, align 8, !tbaa !9
  %349 = getelementptr inbounds [2 x %struct.LIST], ptr %348, i64 0, i64 1, i32 1
  store ptr %338, ptr %349, align 8, !tbaa !9
  store ptr %345, ptr %346, align 8, !tbaa !9
  %350 = getelementptr inbounds [2 x %struct.LIST], ptr %345, i64 0, i64 1, i32 1
  store ptr %339, ptr %350, align 8, !tbaa !9
  br label %351

351:                                              ; preds = %337, %341, %343
  %352 = phi ptr [ %339, %343 ], [ %338, %341 ], [ %339, %337 ]
  store ptr %352, ptr %4, align 8, !tbaa !9
  br label %329

353:                                              ; preds = %326
  %354 = tail call ptr @SymName(ptr noundef nonnull %186) #4
  %355 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 22, ptr noundef nonnull @.str.61, i32 noundef 2, ptr noundef nonnull %327, ptr noundef %354, ptr noundef nonnull @.str.7) #4
  br label %329

356:                                              ; preds = %19
  %357 = zext i8 %22 to i32
  %358 = tail call ptr @Image(i32 noundef %357) #4
  %359 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 23, ptr noundef nonnull @.str.62, i32 noundef 0, ptr noundef nonnull %21, ptr noundef %358) #4
  br label %329

360:                                              ; preds = %253, %257, %145, %173, %179, %169, %171, %135, %139
  ret void
}

declare ptr @ChildSym(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
