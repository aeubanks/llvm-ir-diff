; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z02.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z02.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr, ptr, ptr, i32, i8, ptr, i16, ptr, %struct.FILE_POS, i16, ptr, i32, i32, i32, i64, ptr }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%union.SECOND_UNION = type { %struct.anon.2 }
%struct.anon.2 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }
%struct.GAP = type { i16, i16 }

@chtbl = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@stack_free = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [66 x i8] c"too many open files when opening include file %s; open files are:\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"too many open files when opening database file %s; open files are:\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@lex_stack = internal unnamed_addr global [10 x %struct.anon] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [12 x i8] c"exiting now\00", align 1
@chpt = internal unnamed_addr global ptr null, align 8
@frst = internal unnamed_addr global ptr null, align 8
@limit = internal unnamed_addr global ptr null, align 8
@buf = internal unnamed_addr global ptr null, align 8
@blksize = internal unnamed_addr global i32 0, align 4
@last_char = internal unnamed_addr global i8 0, align 1
@startline = internal unnamed_addr global ptr null, align 8
@this_file = internal unnamed_addr global i16 0, align 2
@fp = internal unnamed_addr global ptr null, align 8
@ftype = internal unnamed_addr global i16 0, align 2
@next_token = internal unnamed_addr global ptr null, align 8
@offset = internal unnamed_addr global i32 0, align 4
@first_line_num = internal unnamed_addr global i32 0, align 4
@same_file = internal unnamed_addr global i32 0, align 4
@mem_block = internal unnamed_addr global ptr null, align 8
@file_pos = internal global %struct.FILE_POS zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [39 x i8] c"run out of memory when opening file %s\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"LexPop: stack_free <= 0!\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"illegal macro invocation in database\00", align 1
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@StartSym = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [35 x i8] c"character %c outside quoted string\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"cannot open file %s\00", align 1
@FilterOutSym = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [18 x i8] c"unknown file type\00", align 1
@zz_size = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"word is too long\00", align 1
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"recursion in macro\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"%s expected (after %s)\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"name of include file expected here\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c".lt\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"unterminated string\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"skipping null character in string\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"LexGetToken: error in quoted string\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"LexGetToken: bad chtbl[]\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"line is too long (or final newline missing)\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"filter parameter in macro\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"end of file reached while reading %s\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"@RawVerbatim\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"@Verbatim\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"end of file reached while reading filter parameter\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"@End\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"@Include\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"@SysInclude\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"expected %s here (after %s)\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"expected file name here\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"cannot open include file %s\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"unreadable character (octal %o)\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"LexScanVerbatim: bad chtbl[]\00", align 1
@.str.55 = private unnamed_addr constant [58 x i8] c"a database file must end with a newline; this one doesn't\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [4 x i8] c"1vx\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LexLegalName(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  switch i8 %5, label %29 [
    i8 3, label %6
    i8 1, label %6
    i8 0, label %18
  ]

6:                                                ; preds = %1, %1
  br label %7

7:                                                ; preds = %6, %7
  %8 = phi i64 [ %15, %7 ], [ 1, %6 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 1
  %15 = add nuw i64 %8, 1
  br i1 %14, label %7, label %16, !llvm.loop !8

16:                                               ; preds = %7
  %17 = icmp eq i8 %10, 0
  br label %29

18:                                               ; preds = %1, %18
  %19 = phi i64 [ %26, %18 ], [ 1, %1 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  %26 = add nuw i64 %19, 1
  br i1 %25, label %18, label %27, !llvm.loop !10

27:                                               ; preds = %18
  %28 = icmp eq i8 %21, 0
  br label %29

29:                                               ; preds = %1, %27, %16
  %30 = phi i1 [ %28, %27 ], [ %17, %16 ], [ false, %1 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @LexInit() local_unnamed_addr #2 {
  store i8 1, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 95), align 1, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 64), i8 1, i64 27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 97), i8 1, i64 26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 192), i8 1, i64 23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(31) getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 216), i8 1, i64 31, i1 false)
  store i64 72340172838076673, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 248), align 8
  store i8 2, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 34), align 2, !tbaa !5
  store i8 3, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 92), align 4, !tbaa !5
  store i8 4, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 35), align 1, !tbaa !5
  store i8 5, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 32), align 16, !tbaa !5
  store i8 6, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 12), align 4, !tbaa !5
  store i8 7, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 9), align 1, !tbaa !5
  store i8 8, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 10), align 2, !tbaa !5
  store i8 9, ptr @chtbl, align 16, !tbaa !5
  store i32 -1, ptr @stack_free, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LexPush(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = load i32, ptr @stack_free, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 8
  br i1 %7, label %8, label %36

8:                                                ; preds = %5
  %9 = icmp eq i32 %2, 1
  %10 = tail call ptr @PosOfFile(i16 noundef zeroext %0) #10
  br i1 %9, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call ptr @FullFileName(i16 noundef zeroext %0) #10
  %13 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef %10, ptr noundef %12) #10
  br label %17

14:                                               ; preds = %8
  %15 = tail call ptr @FileName(i16 noundef zeroext %0) #10
  %16 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef %10, ptr noundef %15) #10
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr @stack_free, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %21, %20 ], [ %24, %22 ]
  %24 = add nsw i64 %23, -1
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %26 = and i64 %24, 4294967295
  %27 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %26, i32 7
  %28 = load i16, ptr %27, align 8, !tbaa !15
  %29 = tail call ptr @EchoFileSource(i16 noundef zeroext %28) #10
  %30 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 23, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef %25, ptr noundef %29) #10
  %31 = icmp ugt i64 %23, 1
  br i1 %31, label %22, label %32, !llvm.loop !20

32:                                               ; preds = %22, %17
  %33 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %34 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 24, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %33) #10
  %35 = load i32, ptr @stack_free, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %32, %5
  %37 = phi i32 [ %35, %32 ], [ %6, %5 ]
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %75

39:                                               ; preds = %36
  %40 = load ptr, ptr @chpt, align 8, !tbaa !13
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %41
  store ptr %40, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr @frst, align 8, !tbaa !13
  %44 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %41, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !22
  %45 = load ptr, ptr @limit, align 8, !tbaa !13
  %46 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %41, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !23
  %47 = load ptr, ptr @buf, align 8, !tbaa !13
  %48 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %41, i32 3
  store ptr %47, ptr %48, align 8, !tbaa !24
  %49 = load i32, ptr @blksize, align 4, !tbaa !11
  %50 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %41, i32 4
  store i32 %49, ptr %50, align 8, !tbaa !25
  %51 = load i8, ptr @last_char, align 1, !tbaa !5
  %52 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %41, i32 5
  store i8 %51, ptr %52, align 4, !tbaa !26
  %53 = load ptr, ptr @startline, align 8, !tbaa !13
  %54 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %41, i32 6
  store ptr %53, ptr %54, align 8, !tbaa !27
  %55 = load i16, ptr @this_file, align 2, !tbaa !28
  %56 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %41, i32 7
  store i16 %55, ptr %56, align 8, !tbaa !15
  %57 = load ptr, ptr @fp, align 8, !tbaa !13
  %58 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %41, i32 8
  store ptr %57, ptr %58, align 8, !tbaa !29
  %59 = load i16, ptr @ftype, align 2, !tbaa !28
  %60 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %41, i32 10
  store i16 %59, ptr %60, align 8, !tbaa !30
  %61 = load ptr, ptr @next_token, align 8, !tbaa !13
  %62 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %41, i32 11
  store ptr %61, ptr %62, align 8, !tbaa !31
  %63 = load i32, ptr @offset, align 4, !tbaa !11
  %64 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %41, i32 12
  store i32 %63, ptr %64, align 8, !tbaa !32
  %65 = load i32, ptr @first_line_num, align 4, !tbaa !11
  %66 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %41, i32 13
  store i32 %65, ptr %66, align 4, !tbaa !33
  %67 = load i32, ptr @same_file, align 4, !tbaa !11
  %68 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %41, i32 14
  store i32 %67, ptr %68, align 8, !tbaa !34
  %69 = load ptr, ptr @mem_block, align 8, !tbaa !13
  %70 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %41, i32 16
  store ptr %69, ptr %70, align 8, !tbaa !35
  %71 = load i16, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !36
  %72 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %41, i32 9, i32 2
  store i16 %71, ptr %72, align 2, !tbaa !37
  %73 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %74 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %41, i32 9, i32 3
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %39, %36
  %76 = add nsw i32 %37, 1
  store i32 %76, ptr @stack_free, align 4, !tbaa !11
  %77 = tail call noalias dereferenceable_or_null(10242) ptr @malloc(i64 noundef 10242) #11
  store ptr %77, ptr @mem_block, align 8, !tbaa !13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = tail call ptr @PosOfFile(i16 noundef zeroext %0) #10
  %81 = tail call ptr @FullFileName(i16 noundef zeroext %0) #10
  %82 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %80, ptr noundef %81) #10
  %83 = load ptr, ptr @mem_block, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %79, %75
  %85 = phi ptr [ %83, %79 ], [ %77, %75 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 2048
  store ptr %86, ptr @chpt, align 8, !tbaa !13
  store ptr %86, ptr @buf, align 8, !tbaa !13
  store i8 10, ptr @last_char, align 1, !tbaa !5
  store i16 %0, ptr @this_file, align 2, !tbaa !28
  store i32 %1, ptr @offset, align 4, !tbaa !11
  store i32 %3, ptr @first_line_num, align 4, !tbaa !11
  store i32 %4, ptr @same_file, align 4, !tbaa !11
  %87 = trunc i32 %2 to i16
  store i16 %87, ptr @ftype, align 2, !tbaa !28
  store ptr null, ptr @next_token, align 8, !tbaa !13
  store i8 0, ptr %86, align 1, !tbaa !5
  %88 = icmp eq i32 %4, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr @fp, align 8, !tbaa !13
  %91 = tail call i64 @ftell(ptr noundef %90)
  %92 = load i32, ptr @stack_free, align 4, !tbaa !11
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %94, i32 15
  store i64 %91, ptr %95, align 8, !tbaa !38
  br label %97

96:                                               ; preds = %84
  store ptr null, ptr @fp, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %96, %89
  ret void
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @PosOfFile(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @FullFileName(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @FileName(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @EchoFileSource(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @LexPop() local_unnamed_addr #3 {
  %1 = load i32, ptr @stack_free, align 4, !tbaa !11
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.25) #10
  %6 = load i32, ptr @stack_free, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ %6, %3 ], [ %1, %0 ]
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr @stack_free, align 4, !tbaa !11
  %10 = load i32, ptr @same_file, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr @fp, align 8, !tbaa !13
  br i1 %11, label %18, label %13

13:                                               ; preds = %7
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %14, i32 15
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = tail call i32 @fseek(ptr noundef %12, i64 noundef %16, i32 noundef 0)
  br label %22

18:                                               ; preds = %7
  %19 = icmp eq ptr %12, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %22

22:                                               ; preds = %18, %20, %13
  %23 = load ptr, ptr @mem_block, align 8, !tbaa !13
  tail call void @free(ptr noundef %23) #10
  %24 = load i32, ptr @stack_free, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %25, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr @mem_block, align 8, !tbaa !13
  %28 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %29, ptr @chpt, align 8, !tbaa !13
  %30 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %25, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %31, ptr @frst, align 8, !tbaa !13
  %32 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %25, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  store ptr %33, ptr @limit, align 8, !tbaa !13
  %34 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %25, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %35, ptr @buf, align 8, !tbaa !13
  %36 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %25, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !25
  store i32 %37, ptr @blksize, align 4, !tbaa !11
  %38 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %25, i32 5
  %39 = load i8, ptr %38, align 4, !tbaa !26
  store i8 %39, ptr @last_char, align 1, !tbaa !5
  %40 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %25, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  store ptr %41, ptr @startline, align 8, !tbaa !13
  %42 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %25, i32 7
  %43 = load i16, ptr %42, align 8, !tbaa !15
  store i16 %43, ptr @this_file, align 2, !tbaa !28
  %44 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %25, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  store ptr %45, ptr @fp, align 8, !tbaa !13
  %46 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %25, i32 10
  %47 = load i16, ptr %46, align 8, !tbaa !30
  store i16 %47, ptr @ftype, align 2, !tbaa !28
  %48 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %25, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  store ptr %49, ptr @next_token, align 8, !tbaa !13
  %50 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %25, i32 12
  %51 = load i32, ptr %50, align 8, !tbaa !32
  store i32 %51, ptr @offset, align 4, !tbaa !11
  %52 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %25, i32 13
  %53 = load i32, ptr %52, align 4, !tbaa !33
  store i32 %53, ptr @first_line_num, align 4, !tbaa !11
  %54 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %25, i32 14
  %55 = load i32, ptr %54, align 8, !tbaa !34
  store i32 %55, ptr @same_file, align 4, !tbaa !11
  %56 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %25, i32 9, i32 2
  %57 = load i16, ptr %56, align 2, !tbaa !37
  store i16 %57, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !36
  %58 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %25, i32 9, i32 3
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i64 @LexNextTokenPos() local_unnamed_addr #3 {
  %1 = load ptr, ptr @next_token, align 8, !tbaa !13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef nonnull %4) #10
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr @fp, align 8, !tbaa !13
  %8 = tail call i64 @ftell(ptr noundef %7)
  %9 = load ptr, ptr @limit, align 8, !tbaa !13
  %10 = load ptr, ptr @chpt, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = load ptr, ptr @buf, align 8, !tbaa !13
  %14 = load ptr, ptr @frst, align 8, !tbaa !13
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = add i64 %8, %12
  %18 = add i64 %11, %15
  %19 = sub i64 %17, %18
  %20 = add i64 %19, %16
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LexGetToken() local_unnamed_addr #3 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @next_token, align 8, !tbaa !13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %0
  store ptr %2, ptr @zz_hold, align 8, !tbaa !13
  %5 = getelementptr inbounds [2 x %struct.LIST], ptr %2, i64 0, i64 1, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  store ptr %6, ptr @zz_res, align 8, !tbaa !13
  %9 = getelementptr inbounds [2 x %struct.LIST], ptr %2, i64 0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1
  store ptr %10, ptr %11, align 8, !tbaa !5
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  store ptr %6, ptr %13, align 8, !tbaa !5
  store ptr %2, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %9, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %4, %8
  %15 = phi ptr [ %6, %8 ], [ null, %4 ]
  store ptr %15, ptr @next_token, align 8, !tbaa !13
  br label %922

16:                                               ; preds = %0
  %17 = load ptr, ptr @chpt, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %898, %16
  %19 = phi i8 [ 0, %16 ], [ %900, %898 ]
  %20 = phi i8 [ 0, %16 ], [ %901, %898 ]
  %21 = phi ptr [ %17, %16 ], [ %902, %898 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %21, align 1, !tbaa !5
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !5
  switch i8 %26, label %895 [
    i8 3, label %27
    i8 4, label %55
    i8 5, label %65
    i8 6, label %65
    i8 7, label %67
    i8 8, label %69
    i8 9, label %76
    i8 0, label %145
    i8 1, label %177
    i8 2, label %558
  ]

27:                                               ; preds = %18
  %28 = load i16, ptr @ftype, align 2, !tbaa !28
  %29 = icmp eq i16 %28, 3
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i8, ptr %22, align 1, !tbaa !5
  %32 = add i8 %31, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %21, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 123
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr @StartSym, align 8, !tbaa !13
  %40 = call ptr @NewToken(i8 noundef zeroext 102, ptr noundef nonnull @file_pos, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %31, ptr noundef %39) #10
  %41 = getelementptr inbounds i8, ptr %21, i64 3
  br label %898

42:                                               ; preds = %34, %30, %27
  %43 = load ptr, ptr @startline, align 8, !tbaa !13
  %44 = ptrtoint ptr %21 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %49 = shl i32 %47, 20
  %50 = and i32 %48, 1048575
  %51 = or i32 %49, %50
  store i32 %51, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %52 = load i8, ptr %21, align 1, !tbaa !5
  %53 = zext i8 %52 to i32
  %54 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 6, ptr noundef nonnull @.str.27, i32 noundef 2, ptr noundef nonnull @file_pos, i32 noundef %53) #10
  br label %898

55:                                               ; preds = %18, %55
  %56 = phi ptr [ %57, %55 ], [ %22, %18 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %56, align 1, !tbaa !5
  switch i8 %58, label %55 [
    i8 10, label %59
    i8 0, label %898
  ]

59:                                               ; preds = %55
  store ptr %57, ptr @chpt, align 8, !tbaa !13
  call fastcc void @srcnext()
  %60 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %61 = add i32 %60, 1
  %62 = and i32 %61, 1048575
  store i32 %62, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %63 = load ptr, ptr @chpt, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %63, i64 -1
  store ptr %64, ptr @startline, align 8, !tbaa !13
  br label %898

65:                                               ; preds = %18, %18
  %66 = add i8 %20, 1
  br label %898

67:                                               ; preds = %18
  %68 = add i8 %20, 8
  br label %898

69:                                               ; preds = %18
  store ptr %22, ptr @chpt, align 8, !tbaa !13
  call fastcc void @srcnext()
  %70 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %71 = add i32 %70, 1
  %72 = and i32 %71, 1048575
  store i32 %72, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %73 = add i8 %19, 1
  %74 = load ptr, ptr @chpt, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, ptr %74, i64 -1
  store ptr %75, ptr @startline, align 8, !tbaa !13
  br label %898

76:                                               ; preds = %18
  %77 = load i32, ptr @same_file, align 4, !tbaa !11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  %80 = load ptr, ptr @fp, align 8, !tbaa !13
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i16, ptr @this_file, align 2, !tbaa !28
  br label %93

84:                                               ; preds = %79
  %85 = call i32 @fclose(ptr noundef nonnull %80)
  store ptr null, ptr @fp, align 8, !tbaa !13
  %86 = load i16, ptr @ftype, align 2, !tbaa !28
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i16, ptr @this_file, align 2, !tbaa !28
  %90 = call zeroext i16 @NextFile(i16 noundef zeroext %89) #10
  br label %91

91:                                               ; preds = %84, %88
  %92 = phi i16 [ %90, %88 ], [ 0, %84 ]
  store i16 %92, ptr @this_file, align 2, !tbaa !28
  br label %93

93:                                               ; preds = %82, %91
  %94 = phi i16 [ %83, %82 ], [ %92, %91 ]
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %93, %107
  %97 = phi i16 [ %109, %107 ], [ %94, %93 ]
  store i16 %97, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !36
  store i32 1, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %98 = call ptr @OpenFile(i16 noundef zeroext %97, i32 noundef 0, i32 noundef 1) #10
  store ptr %98, ptr @fp, align 8, !tbaa !13
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = load i16, ptr @this_file, align 2, !tbaa !28
  %102 = call ptr @FullFileName(i16 noundef zeroext %101) #10
  %103 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 7, ptr noundef nonnull @.str.28, i32 noundef 2, ptr noundef nonnull @file_pos, ptr noundef %102) #10
  %104 = load i16, ptr @ftype, align 2, !tbaa !28
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i16 0, ptr @this_file, align 2, !tbaa !28
  br label %111

107:                                              ; preds = %100
  %108 = load i16, ptr @this_file, align 2, !tbaa !28
  %109 = call zeroext i16 @NextFile(i16 noundef zeroext %108) #10
  store i16 %109, ptr @this_file, align 2, !tbaa !28
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %111, label %96, !llvm.loop !39

111:                                              ; preds = %107, %106, %93, %76
  %112 = load ptr, ptr @fp, align 8, !tbaa !13
  %113 = icmp eq ptr %112, null
  br i1 %113, label %130, label %114

114:                                              ; preds = %96, %111
  %115 = phi ptr [ %112, %111 ], [ %98, %96 ]
  %116 = load i32, ptr @offset, align 4, !tbaa !11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = sext i32 %116 to i64
  %120 = call i32 @fseek(ptr noundef nonnull %115, i64 noundef %119, i32 noundef 0)
  store i32 0, ptr @offset, align 4, !tbaa !11
  %121 = load i32, ptr @first_line_num, align 4, !tbaa !11
  %122 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %123 = and i32 %121, 1048575
  %124 = and i32 %122, -1048576
  %125 = or i32 %124, %123
  store i32 %125, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  br label %126

126:                                              ; preds = %118, %114
  %127 = load ptr, ptr @buf, align 8, !tbaa !13
  store ptr %127, ptr @chpt, align 8, !tbaa !13
  store ptr %127, ptr @limit, align 8, !tbaa !13
  store ptr %127, ptr @frst, align 8, !tbaa !13
  store i32 0, ptr @blksize, align 4, !tbaa !11
  store i8 10, ptr @last_char, align 1, !tbaa !5
  call fastcc void @srcnext()
  %128 = load ptr, ptr @chpt, align 8, !tbaa !13
  %129 = getelementptr inbounds i8, ptr %128, i64 -1
  store ptr %129, ptr @startline, align 8, !tbaa !13
  br label %898

130:                                              ; preds = %111
  %131 = load i16, ptr @ftype, align 2, !tbaa !28
  %132 = sext i16 %131 to i32
  switch i32 %132, label %142 [
    i32 0, label %133
    i32 3, label %133
    i32 10, label %137
    i32 1, label %140
  ]

133:                                              ; preds = %130, %130
  %134 = load ptr, ptr @StartSym, align 8, !tbaa !13
  %135 = call ptr @NewToken(i8 noundef zeroext 105, ptr noundef nonnull @file_pos, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 2, ptr noundef %134) #10
  %136 = call ptr @NewToken(i8 noundef zeroext 111, ptr noundef nonnull @file_pos, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null) #10
  store ptr %136, ptr @next_token, align 8, !tbaa !13
  store ptr %21, ptr @startline, align 8, !tbaa !13
  br label %898

137:                                              ; preds = %130
  %138 = load ptr, ptr @FilterOutSym, align 8, !tbaa !13
  %139 = call ptr @NewToken(i8 noundef zeroext 105, ptr noundef nonnull @file_pos, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 2, ptr noundef %138) #10
  store ptr %21, ptr @startline, align 8, !tbaa !13
  br label %898

140:                                              ; preds = %130
  call void @LexPop()
  %141 = load ptr, ptr @chpt, align 8, !tbaa !13
  br label %898

142:                                              ; preds = %130
  %143 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %144 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef %143, ptr noundef nonnull @.str.29) #10
  br label %898

145:                                              ; preds = %18
  %146 = load ptr, ptr @startline, align 8, !tbaa !13
  %147 = ptrtoint ptr %21 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  %151 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %152 = shl i32 %150, 20
  %153 = and i32 %151, 1048575
  %154 = or i32 %152, %153
  store i32 %154, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  br label %155

155:                                              ; preds = %155, %145
  %156 = phi ptr [ %22, %145 ], [ %157, %155 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = load i8, ptr %156, align 1, !tbaa !5
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !5
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %155, label %163, !llvm.loop !40

163:                                              ; preds = %155
  %164 = ptrtoint ptr %157 to i64
  %165 = xor i64 %147, -1
  %166 = add i64 %164, %165
  %167 = trunc i64 %166 to i32
  br label %168

168:                                              ; preds = %168, %163
  %169 = phi i32 [ %167, %163 ], [ %172, %168 ]
  %170 = phi ptr [ %157, %163 ], [ %173, %168 ]
  %171 = call ptr @SearchSym(ptr noundef nonnull %21, i32 noundef %169) #10
  %172 = add nsw i32 %169, -1
  %173 = getelementptr inbounds i8, ptr %170, i64 -1
  %174 = icmp sgt i32 %169, 1
  %175 = icmp eq ptr %171, null
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %168, label %200, !llvm.loop !41

177:                                              ; preds = %18
  %178 = load ptr, ptr @startline, align 8, !tbaa !13
  %179 = ptrtoint ptr %21 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  %183 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %184 = shl i32 %182, 20
  %185 = and i32 %183, 1048575
  %186 = or i32 %184, %185
  store i32 %186, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  br label %187

187:                                              ; preds = %187, %177
  %188 = phi ptr [ %22, %177 ], [ %189, %187 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load i8, ptr %188, align 1, !tbaa !5
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !5
  %194 = icmp eq i8 %193, 1
  br i1 %194, label %187, label %195, !llvm.loop !42

195:                                              ; preds = %187
  %196 = ptrtoint ptr %188 to i64
  %197 = sub i64 %196, %179
  %198 = trunc i64 %197 to i32
  %199 = call ptr @SearchSym(ptr noundef nonnull %21, i32 noundef %198) #10
  br label %200

200:                                              ; preds = %168, %195
  %201 = phi ptr [ %199, %195 ], [ %171, %168 ]
  %202 = phi ptr [ %188, %195 ], [ %173, %168 ]
  %203 = icmp eq ptr %201, null
  br i1 %203, label %204, label %293

204:                                              ; preds = %200
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %21 to i64
  %207 = sub i64 %205, %206
  %208 = shl i64 %207, 32
  %209 = add i64 %208, 292057776128
  %210 = ashr exact i64 %209, 32
  %211 = lshr i64 %210, 3
  %212 = trunc i64 %211 to i32
  %213 = add i32 %212, 1
  store i32 %213, ptr @zz_size, align 4, !tbaa !11
  %214 = icmp ugt i32 %213, 264
  br i1 %214, label %215, label %218

215:                                              ; preds = %204
  %216 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  %217 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  br label %227

218:                                              ; preds = %204
  %219 = zext i32 %213 to i64
  %220 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call ptr @GetMemory(i32 noundef %213, ptr noundef nonnull @file_pos) #10
  store ptr %224, ptr @zz_hold, align 8, !tbaa !13
  br label %227

225:                                              ; preds = %218
  store ptr %221, ptr @zz_hold, align 8, !tbaa !13
  %226 = load ptr, ptr %221, align 8, !tbaa !5
  store ptr %226, ptr %220, align 8, !tbaa !13
  br label %227

227:                                              ; preds = %223, %225, %215
  %228 = phi ptr [ %224, %223 ], [ %221, %225 ], [ %217, %215 ]
  %229 = ptrtoint ptr %228 to i64
  %230 = load i32, ptr @zz_size, align 4, !tbaa !11
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds %struct.word_type, ptr %228, i64 0, i32 1, i32 0, i32 1
  store i8 %231, ptr %232, align 1, !tbaa !5
  %233 = getelementptr inbounds %struct.word_type, ptr %228, i64 0, i32 1
  store i8 11, ptr %233, align 8, !tbaa !5
  %234 = getelementptr inbounds [2 x %struct.LIST], ptr %228, i64 0, i64 1, i32 1
  store ptr %228, ptr %234, align 8, !tbaa !5
  %235 = getelementptr inbounds [2 x %struct.LIST], ptr %228, i64 0, i64 1
  store ptr %228, ptr %235, align 8, !tbaa !5
  %236 = getelementptr inbounds %struct.LIST, ptr %228, i64 0, i32 1
  store ptr %228, ptr %236, align 8, !tbaa !5
  store ptr %228, ptr %228, align 8, !tbaa !5
  %237 = load i16, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !36
  %238 = getelementptr inbounds %struct.word_type, ptr %228, i64 0, i32 1, i32 0, i32 2
  store i16 %237, ptr %238, align 2, !tbaa !5
  %239 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %240 = getelementptr inbounds %struct.word_type, ptr %228, i64 0, i32 1, i32 0, i32 3
  store i32 %239, ptr %240, align 4
  %241 = icmp sgt i64 %207, 0
  br i1 %241, label %242, label %290

242:                                              ; preds = %227
  %243 = icmp ult i64 %207, 8
  br i1 %243, label %279, label %244

244:                                              ; preds = %242
  %245 = add i64 %229, 64
  %246 = sub i64 %245, %206
  %247 = icmp ult i64 %246, 32
  br i1 %247, label %279, label %248

248:                                              ; preds = %244
  %249 = icmp ult i64 %207, 32
  br i1 %249, label %267, label %250

250:                                              ; preds = %248
  %251 = and i64 %207, -32
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %260, %252 ]
  %254 = getelementptr inbounds i8, ptr %21, i64 %253
  %255 = load <16 x i8>, ptr %254, align 1, !tbaa !5
  %256 = getelementptr inbounds i8, ptr %254, i64 16
  %257 = load <16 x i8>, ptr %256, align 1, !tbaa !5
  %258 = getelementptr inbounds %struct.word_type, ptr %228, i64 0, i32 4, i64 %253
  store <16 x i8> %255, ptr %258, align 1, !tbaa !5
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  store <16 x i8> %257, ptr %259, align 1, !tbaa !5
  %260 = add nuw i64 %253, 32
  %261 = icmp eq i64 %260, %251
  br i1 %261, label %262, label %252, !llvm.loop !43

262:                                              ; preds = %252
  %263 = icmp eq i64 %207, %251
  br i1 %263, label %288, label %264

264:                                              ; preds = %262
  %265 = and i64 %207, 24
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %279, label %267

267:                                              ; preds = %248, %264
  %268 = phi i64 [ %251, %264 ], [ 0, %248 ]
  %269 = and i64 %207, -8
  br label %270

270:                                              ; preds = %270, %267
  %271 = phi i64 [ %268, %267 ], [ %275, %270 ]
  %272 = getelementptr inbounds i8, ptr %21, i64 %271
  %273 = load <8 x i8>, ptr %272, align 1, !tbaa !5
  %274 = getelementptr inbounds %struct.word_type, ptr %228, i64 0, i32 4, i64 %271
  store <8 x i8> %273, ptr %274, align 1, !tbaa !5
  %275 = add nuw i64 %271, 8
  %276 = icmp eq i64 %275, %269
  br i1 %276, label %277, label %270, !llvm.loop !46

277:                                              ; preds = %270
  %278 = icmp eq i64 %207, %269
  br i1 %278, label %288, label %279

279:                                              ; preds = %244, %242, %264, %277
  %280 = phi i64 [ 0, %242 ], [ 0, %244 ], [ %251, %264 ], [ %269, %277 ]
  br label %281

281:                                              ; preds = %279, %281
  %282 = phi i64 [ %286, %281 ], [ %280, %279 ]
  %283 = getelementptr inbounds i8, ptr %21, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !5
  %285 = getelementptr inbounds %struct.word_type, ptr %228, i64 0, i32 4, i64 %282
  store i8 %284, ptr %285, align 1, !tbaa !5
  %286 = add nuw nsw i64 %282, 1
  %287 = icmp eq i64 %286, %207
  br i1 %287, label %288, label %281, !llvm.loop !47

288:                                              ; preds = %281, %277, %262
  %289 = and i64 %207, 4294967295
  br label %290

290:                                              ; preds = %288, %227
  %291 = phi i64 [ 0, %227 ], [ %289, %288 ]
  %292 = getelementptr inbounds %struct.word_type, ptr %228, i64 0, i32 4, i64 %291
  store i8 0, ptr %292, align 1, !tbaa !5
  br label %904

293:                                              ; preds = %200
  %294 = getelementptr inbounds %struct.word_type, ptr %201, i64 0, i32 1
  %295 = load i8, ptr %294, align 8, !tbaa !5
  %296 = icmp eq i8 %295, -114
  br i1 %296, label %297, label %409

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, ptr %201, i64 41
  %299 = load i24, ptr %298, align 1
  %300 = and i24 %299, 1024
  %301 = icmp eq i24 %300, 0
  br i1 %301, label %392, label %302

302:                                              ; preds = %297
  %303 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 8, ptr noundef nonnull @.str.31, i32 noundef 2, ptr noundef nonnull @file_pos) #10
  %304 = ptrtoint ptr %202 to i64
  %305 = ptrtoint ptr %21 to i64
  %306 = sub i64 %304, %305
  %307 = shl i64 %306, 32
  %308 = add i64 %307, 292057776128
  %309 = ashr exact i64 %308, 32
  %310 = lshr i64 %309, 3
  %311 = trunc i64 %310 to i32
  %312 = add i32 %311, 1
  store i32 %312, ptr @zz_size, align 4, !tbaa !11
  %313 = icmp ugt i32 %312, 264
  br i1 %313, label %314, label %317

314:                                              ; preds = %302
  %315 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  %316 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  br label %326

317:                                              ; preds = %302
  %318 = zext i32 %312 to i64
  %319 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !13
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = call ptr @GetMemory(i32 noundef %312, ptr noundef nonnull @file_pos) #10
  store ptr %323, ptr @zz_hold, align 8, !tbaa !13
  br label %326

324:                                              ; preds = %317
  store ptr %320, ptr @zz_hold, align 8, !tbaa !13
  %325 = load ptr, ptr %320, align 8, !tbaa !5
  store ptr %325, ptr %319, align 8, !tbaa !13
  br label %326

326:                                              ; preds = %322, %324, %314
  %327 = phi ptr [ %323, %322 ], [ %320, %324 ], [ %316, %314 ]
  %328 = ptrtoint ptr %327 to i64
  %329 = load i32, ptr @zz_size, align 4, !tbaa !11
  %330 = trunc i32 %329 to i8
  %331 = getelementptr inbounds %struct.word_type, ptr %327, i64 0, i32 1, i32 0, i32 1
  store i8 %330, ptr %331, align 1, !tbaa !5
  %332 = getelementptr inbounds %struct.word_type, ptr %327, i64 0, i32 1
  store i8 11, ptr %332, align 8, !tbaa !5
  %333 = getelementptr inbounds [2 x %struct.LIST], ptr %327, i64 0, i64 1, i32 1
  store ptr %327, ptr %333, align 8, !tbaa !5
  %334 = getelementptr inbounds [2 x %struct.LIST], ptr %327, i64 0, i64 1
  store ptr %327, ptr %334, align 8, !tbaa !5
  %335 = getelementptr inbounds %struct.LIST, ptr %327, i64 0, i32 1
  store ptr %327, ptr %335, align 8, !tbaa !5
  store ptr %327, ptr %327, align 8, !tbaa !5
  %336 = load i16, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !36
  %337 = getelementptr inbounds %struct.word_type, ptr %327, i64 0, i32 1, i32 0, i32 2
  store i16 %336, ptr %337, align 2, !tbaa !5
  %338 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %339 = getelementptr inbounds %struct.word_type, ptr %327, i64 0, i32 1, i32 0, i32 3
  store i32 %338, ptr %339, align 4
  %340 = icmp sgt i64 %306, 0
  br i1 %340, label %341, label %389

341:                                              ; preds = %326
  %342 = icmp ult i64 %306, 8
  br i1 %342, label %378, label %343

343:                                              ; preds = %341
  %344 = add i64 %328, 64
  %345 = sub i64 %344, %305
  %346 = icmp ult i64 %345, 32
  br i1 %346, label %378, label %347

347:                                              ; preds = %343
  %348 = icmp ult i64 %306, 32
  br i1 %348, label %366, label %349

349:                                              ; preds = %347
  %350 = and i64 %306, -32
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 0, %349 ], [ %359, %351 ]
  %353 = getelementptr inbounds i8, ptr %21, i64 %352
  %354 = load <16 x i8>, ptr %353, align 1, !tbaa !5
  %355 = getelementptr inbounds i8, ptr %353, i64 16
  %356 = load <16 x i8>, ptr %355, align 1, !tbaa !5
  %357 = getelementptr inbounds %struct.word_type, ptr %327, i64 0, i32 4, i64 %352
  store <16 x i8> %354, ptr %357, align 1, !tbaa !5
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  store <16 x i8> %356, ptr %358, align 1, !tbaa !5
  %359 = add nuw i64 %352, 32
  %360 = icmp eq i64 %359, %350
  br i1 %360, label %361, label %351, !llvm.loop !48

361:                                              ; preds = %351
  %362 = icmp eq i64 %306, %350
  br i1 %362, label %387, label %363

363:                                              ; preds = %361
  %364 = and i64 %306, 24
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %378, label %366

366:                                              ; preds = %347, %363
  %367 = phi i64 [ %350, %363 ], [ 0, %347 ]
  %368 = and i64 %306, -8
  br label %369

369:                                              ; preds = %369, %366
  %370 = phi i64 [ %367, %366 ], [ %374, %369 ]
  %371 = getelementptr inbounds i8, ptr %21, i64 %370
  %372 = load <8 x i8>, ptr %371, align 1, !tbaa !5
  %373 = getelementptr inbounds %struct.word_type, ptr %327, i64 0, i32 4, i64 %370
  store <8 x i8> %372, ptr %373, align 1, !tbaa !5
  %374 = add nuw i64 %370, 8
  %375 = icmp eq i64 %374, %368
  br i1 %375, label %376, label %369, !llvm.loop !49

376:                                              ; preds = %369
  %377 = icmp eq i64 %306, %368
  br i1 %377, label %387, label %378

378:                                              ; preds = %343, %341, %363, %376
  %379 = phi i64 [ 0, %341 ], [ 0, %343 ], [ %350, %363 ], [ %368, %376 ]
  br label %380

380:                                              ; preds = %378, %380
  %381 = phi i64 [ %385, %380 ], [ %379, %378 ]
  %382 = getelementptr inbounds i8, ptr %21, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !5
  %384 = getelementptr inbounds %struct.word_type, ptr %327, i64 0, i32 4, i64 %381
  store i8 %383, ptr %384, align 1, !tbaa !5
  %385 = add nuw nsw i64 %381, 1
  %386 = icmp eq i64 %385, %306
  br i1 %386, label %387, label %380, !llvm.loop !50

387:                                              ; preds = %380, %376, %361
  %388 = and i64 %306, 4294967295
  br label %389

389:                                              ; preds = %387, %326
  %390 = phi i64 [ 0, %326 ], [ %388, %387 ]
  %391 = getelementptr inbounds %struct.word_type, ptr %327, i64 0, i32 4, i64 %390
  store i8 0, ptr %391, align 1, !tbaa !5
  br label %904

392:                                              ; preds = %297
  %393 = getelementptr inbounds %struct.symbol_type, ptr %201, i64 0, i32 4
  %394 = load ptr, ptr %393, align 8, !tbaa !5
  %395 = call ptr @CopyTokenList(ptr noundef %394, ptr noundef nonnull @file_pos) #10
  %396 = icmp eq ptr %395, null
  br i1 %396, label %898, label %397

397:                                              ; preds = %392
  store ptr %395, ptr @zz_hold, align 8, !tbaa !13
  %398 = getelementptr inbounds [2 x %struct.LIST], ptr %395, i64 0, i64 1, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !5
  %400 = icmp eq ptr %399, %395
  br i1 %400, label %407, label %401

401:                                              ; preds = %397
  store ptr %399, ptr @zz_res, align 8, !tbaa !13
  %402 = getelementptr inbounds [2 x %struct.LIST], ptr %395, i64 0, i64 1
  %403 = load ptr, ptr %402, align 8, !tbaa !5
  %404 = getelementptr inbounds [2 x %struct.LIST], ptr %399, i64 0, i64 1
  store ptr %403, ptr %404, align 8, !tbaa !5
  %405 = load ptr, ptr %402, align 8, !tbaa !5
  %406 = getelementptr inbounds [2 x %struct.LIST], ptr %405, i64 0, i64 1, i32 1
  store ptr %399, ptr %406, align 8, !tbaa !5
  store ptr %395, ptr %398, align 8, !tbaa !5
  store ptr %395, ptr %402, align 8, !tbaa !5
  br label %407

407:                                              ; preds = %397, %401
  %408 = phi ptr [ %399, %401 ], [ null, %397 ]
  store ptr %408, ptr @next_token, align 8, !tbaa !13
  br label %904

409:                                              ; preds = %293
  %410 = getelementptr inbounds %struct.symbol_type, ptr %201, i64 0, i32 12
  %411 = load i16, ptr %410, align 8, !tbaa !5
  switch i16 %411, label %553 [
    i16 0, label %412
    i16 112, label %416
    i16 113, label %416
    i16 105, label %549
  ]

412:                                              ; preds = %409
  %413 = getelementptr inbounds %struct.word_type, ptr %201, i64 0, i32 2
  %414 = load i8, ptr %413, align 8, !tbaa !5
  %415 = call ptr @NewToken(i8 noundef zeroext 2, ptr noundef nonnull @file_pos, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %414, ptr noundef nonnull %201) #10
  br label %898

416:                                              ; preds = %409, %409
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  store ptr %202, ptr @chpt, align 8, !tbaa !13
  %417 = call ptr @LexGetToken()
  store ptr %417, ptr %1, align 8, !tbaa !13
  %418 = getelementptr inbounds %struct.word_type, ptr %417, i64 0, i32 1
  %419 = load i8, ptr %418, align 8, !tbaa !5
  switch i8 %419, label %424 [
    i8 11, label %420
    i8 102, label %481
  ]

420:                                              ; preds = %416
  %421 = getelementptr inbounds %struct.word_type, ptr %417, i64 0, i32 4
  %422 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %421, ptr noundef nonnull dereferenceable(2) @.str.32) #12
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %445, label %424

424:                                              ; preds = %416, %420
  %425 = call ptr @SymName(ptr noundef nonnull %201) #10
  %426 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 9, ptr noundef nonnull @.str.33, i32 noundef 2, ptr noundef nonnull %418, ptr noundef nonnull @.str.32, ptr noundef %425) #10
  %427 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %427, ptr @zz_hold, align 8, !tbaa !13
  %428 = getelementptr inbounds %struct.word_type, ptr %427, i64 0, i32 1
  %429 = load i8, ptr %428, align 8, !tbaa !5
  %430 = add i8 %429, -11
  %431 = icmp ult i8 %430, 2
  %432 = getelementptr inbounds %struct.word_type, ptr %427, i64 0, i32 1, i32 0, i32 1
  %433 = zext i8 %429 to i64
  %434 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %433
  %435 = select i1 %431, ptr %432, ptr %434
  %436 = load i8, ptr %435, align 1, !tbaa !5
  %437 = zext i8 %436 to i32
  store i32 %437, ptr @zz_size, align 4, !tbaa !11
  %438 = zext i8 %436 to i64
  %439 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !13
  store ptr %440, ptr %427, align 8, !tbaa !5
  %441 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %442 = load i32, ptr @zz_size, align 4, !tbaa !11
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %443
  store ptr %441, ptr %444, align 8, !tbaa !13
  br label %545

445:                                              ; preds = %420
  call void @UnSuppressScope() #10
  %446 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %446, ptr @zz_hold, align 8, !tbaa !13
  %447 = getelementptr inbounds %struct.word_type, ptr %446, i64 0, i32 1
  %448 = load i8, ptr %447, align 8, !tbaa !5
  %449 = add i8 %448, -11
  %450 = icmp ult i8 %449, 2
  %451 = getelementptr inbounds %struct.word_type, ptr %446, i64 0, i32 1, i32 0, i32 1
  %452 = zext i8 %448 to i64
  %453 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %452
  %454 = select i1 %450, ptr %451, ptr %453
  %455 = load i8, ptr %454, align 1, !tbaa !5
  %456 = zext i8 %455 to i32
  store i32 %456, ptr @zz_size, align 4, !tbaa !11
  %457 = zext i8 %455 to i64
  %458 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !13
  store ptr %459, ptr %446, align 8, !tbaa !5
  %460 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %461 = load i32, ptr @zz_size, align 4, !tbaa !11
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %462
  store ptr %460, ptr %463, align 8, !tbaa !13
  %464 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 102), align 1, !tbaa !5
  %465 = zext i8 %464 to i32
  store i32 %465, ptr @zz_size, align 4, !tbaa !11
  %466 = zext i8 %464 to i64
  %467 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !13
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %473

470:                                              ; preds = %445
  %471 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %472 = call ptr @GetMemory(i32 noundef %465, ptr noundef %471) #10
  store ptr %472, ptr @zz_hold, align 8, !tbaa !13
  br label %475

473:                                              ; preds = %445
  store ptr %468, ptr @zz_hold, align 8, !tbaa !13
  %474 = load ptr, ptr %468, align 8, !tbaa !5
  store ptr %474, ptr %467, align 8, !tbaa !13
  br label %475

475:                                              ; preds = %470, %473
  %476 = phi ptr [ %472, %470 ], [ %468, %473 ]
  %477 = getelementptr inbounds %struct.word_type, ptr %476, i64 0, i32 1
  store i8 102, ptr %477, align 8, !tbaa !5
  %478 = getelementptr inbounds [2 x %struct.LIST], ptr %476, i64 0, i64 1, i32 1
  store ptr %476, ptr %478, align 8, !tbaa !5
  %479 = getelementptr inbounds [2 x %struct.LIST], ptr %476, i64 0, i64 1
  store ptr %476, ptr %479, align 8, !tbaa !5
  %480 = getelementptr inbounds %struct.LIST, ptr %476, i64 0, i32 1
  store ptr %476, ptr %480, align 8, !tbaa !5
  store ptr %476, ptr %476, align 8, !tbaa !5
  store ptr %476, ptr %1, align 8, !tbaa !13
  br label %481

481:                                              ; preds = %416, %475
  %482 = phi i1 [ true, %475 ], [ false, %416 ]
  %483 = call ptr @Parse(ptr noundef nonnull %1, ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  %484 = call ptr @ReplaceWithTidy(ptr noundef %483, i32 noundef 0) #10
  br i1 %482, label %485, label %486

485:                                              ; preds = %481
  call void @SuppressScope() #10
  br label %486

486:                                              ; preds = %485, %481
  %487 = getelementptr inbounds %struct.word_type, ptr %484, i64 0, i32 1
  %488 = load i8, ptr %487, align 8, !tbaa !5
  %489 = add i8 %488, -11
  %490 = icmp ult i8 %489, 2
  br i1 %490, label %509, label %491

491:                                              ; preds = %486
  %492 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 10, ptr noundef nonnull @.str.34, i32 noundef 2, ptr noundef nonnull %487) #10
  store ptr %484, ptr @zz_hold, align 8, !tbaa !13
  %493 = load i8, ptr %487, align 8, !tbaa !5
  %494 = add i8 %493, -11
  %495 = icmp ult i8 %494, 2
  %496 = getelementptr inbounds %struct.word_type, ptr %484, i64 0, i32 1, i32 0, i32 1
  %497 = zext i8 %493 to i64
  %498 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %497
  %499 = select i1 %495, ptr %496, ptr %498
  %500 = load i8, ptr %499, align 1, !tbaa !5
  %501 = zext i8 %500 to i32
  store i32 %501, ptr @zz_size, align 4, !tbaa !11
  %502 = zext i8 %500 to i64
  %503 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !13
  store ptr %504, ptr %484, align 8, !tbaa !5
  %505 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %506 = load i32, ptr @zz_size, align 4, !tbaa !11
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %507
  store ptr %505, ptr %508, align 8, !tbaa !13
  br label %545

509:                                              ; preds = %486
  %510 = getelementptr inbounds %struct.word_type, ptr %484, i64 0, i32 4
  %511 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %510) #12
  %512 = trunc i64 %511 to i32
  %513 = add i32 %512, -3
  %514 = icmp sgt i32 %513, -1
  br i1 %514, label %515, label %521

515:                                              ; preds = %509
  %516 = zext i32 %513 to i64
  %517 = getelementptr inbounds %struct.word_type, ptr %484, i64 0, i32 4, i64 %516
  %518 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %517, ptr noundef nonnull dereferenceable(4) @.str.35) #12
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  store i8 0, ptr %517, align 1
  br label %521

521:                                              ; preds = %520, %515, %509
  %522 = load i16, ptr %410, align 8, !tbaa !5
  %523 = icmp eq i16 %522, 112
  %524 = select i1 %523, i32 1, i32 2
  %525 = call zeroext i16 @DefineFile(ptr noundef nonnull %510, ptr noundef nonnull @.str.36, ptr noundef nonnull %487, i32 noundef 1, i32 noundef %524) #10
  store ptr %484, ptr @zz_hold, align 8, !tbaa !13
  %526 = load i8, ptr %487, align 8, !tbaa !5
  %527 = add i8 %526, -11
  %528 = icmp ult i8 %527, 2
  %529 = getelementptr inbounds %struct.word_type, ptr %484, i64 0, i32 1, i32 0, i32 1
  %530 = zext i8 %526 to i64
  %531 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %530
  %532 = select i1 %528, ptr %529, ptr %531
  %533 = load i8, ptr %532, align 1, !tbaa !5
  %534 = zext i8 %533 to i32
  store i32 %534, ptr @zz_size, align 4, !tbaa !11
  %535 = zext i8 %533 to i64
  %536 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !13
  store ptr %537, ptr %484, align 8, !tbaa !5
  %538 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %539 = load i32, ptr @zz_size, align 4, !tbaa !11
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %540
  store ptr %538, ptr %541, align 8, !tbaa !13
  call void @LexPush(i16 noundef zeroext %525, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %542 = call ptr @LexGetToken()
  %543 = add i8 %19, 1
  %544 = load ptr, ptr @chpt, align 8, !tbaa !13
  br label %545

545:                                              ; preds = %521, %491, %424
  %546 = phi ptr [ %542, %521 ], [ null, %491 ], [ null, %424 ]
  %547 = phi i8 [ %543, %521 ], [ %19, %491 ], [ %19, %424 ]
  %548 = phi ptr [ %544, %521 ], [ %202, %491 ], [ %202, %424 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  br label %898

549:                                              ; preds = %409
  %550 = getelementptr inbounds %struct.word_type, ptr %201, i64 0, i32 2
  %551 = load i8, ptr %550, align 8, !tbaa !5
  %552 = call ptr @NewToken(i8 noundef zeroext 105, ptr noundef nonnull @file_pos, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %551, ptr noundef null) #10
  br label %898

553:                                              ; preds = %409
  %554 = trunc i16 %411 to i8
  %555 = getelementptr inbounds %struct.word_type, ptr %201, i64 0, i32 2
  %556 = load i8, ptr %555, align 8, !tbaa !5
  %557 = call ptr @NewToken(i8 noundef zeroext %554, ptr noundef nonnull @file_pos, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %556, ptr noundef nonnull %201) #10
  br label %898

558:                                              ; preds = %18
  %559 = load ptr, ptr @startline, align 8, !tbaa !13
  %560 = ptrtoint ptr %21 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = trunc i64 %562 to i32
  %564 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %565 = shl i32 %563, 20
  %566 = and i32 %564, 1048575
  %567 = or i32 %565, %566
  store i32 %567, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  br label %568

568:                                              ; preds = %886, %558
  %569 = phi ptr [ %22, %558 ], [ %887, %886 ]
  %570 = phi ptr [ %22, %558 ], [ %888, %886 ]
  %571 = getelementptr inbounds i8, ptr %570, i64 1
  %572 = load i8, ptr %570, align 1, !tbaa !5
  %573 = getelementptr inbounds i8, ptr %569, i64 1
  store i8 %572, ptr %569, align 1, !tbaa !5
  %574 = zext i8 %572 to i64
  %575 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !5
  switch i8 %576, label %893 [
    i8 0, label %886
    i8 1, label %886
    i8 4, label %886
    i8 5, label %886
    i8 6, label %886
    i8 7, label %886
    i8 8, label %577
    i8 9, label %577
    i8 2, label %667
    i8 3, label %756
  ]

577:                                              ; preds = %568, %568
  %578 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 11, ptr noundef nonnull @.str.37, i32 noundef 2, ptr noundef nonnull @file_pos) #10
  %579 = ptrtoint ptr %569 to i64
  %580 = ptrtoint ptr %22 to i64
  %581 = sub i64 %579, %580
  %582 = shl i64 %581, 32
  %583 = add i64 %582, 292057776128
  %584 = ashr exact i64 %583, 32
  %585 = lshr i64 %584, 3
  %586 = trunc i64 %585 to i32
  %587 = add i32 %586, 1
  store i32 %587, ptr @zz_size, align 4, !tbaa !11
  %588 = icmp ugt i32 %587, 264
  br i1 %588, label %589, label %592

589:                                              ; preds = %577
  %590 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  %591 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  br label %601

592:                                              ; preds = %577
  %593 = zext i32 %587 to i64
  %594 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !13
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %599

597:                                              ; preds = %592
  %598 = call ptr @GetMemory(i32 noundef %587, ptr noundef nonnull @file_pos) #10
  store ptr %598, ptr @zz_hold, align 8, !tbaa !13
  br label %601

599:                                              ; preds = %592
  store ptr %595, ptr @zz_hold, align 8, !tbaa !13
  %600 = load ptr, ptr %595, align 8, !tbaa !5
  store ptr %600, ptr %594, align 8, !tbaa !13
  br label %601

601:                                              ; preds = %597, %599, %589
  %602 = phi ptr [ %598, %597 ], [ %595, %599 ], [ %591, %589 ]
  %603 = ptrtoint ptr %602 to i64
  %604 = load i32, ptr @zz_size, align 4, !tbaa !11
  %605 = trunc i32 %604 to i8
  %606 = getelementptr inbounds %struct.word_type, ptr %602, i64 0, i32 1, i32 0, i32 1
  store i8 %605, ptr %606, align 1, !tbaa !5
  %607 = getelementptr inbounds %struct.word_type, ptr %602, i64 0, i32 1
  store i8 12, ptr %607, align 8, !tbaa !5
  %608 = getelementptr inbounds [2 x %struct.LIST], ptr %602, i64 0, i64 1, i32 1
  store ptr %602, ptr %608, align 8, !tbaa !5
  %609 = getelementptr inbounds [2 x %struct.LIST], ptr %602, i64 0, i64 1
  store ptr %602, ptr %609, align 8, !tbaa !5
  %610 = getelementptr inbounds %struct.LIST, ptr %602, i64 0, i32 1
  store ptr %602, ptr %610, align 8, !tbaa !5
  store ptr %602, ptr %602, align 8, !tbaa !5
  %611 = load i16, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !36
  %612 = getelementptr inbounds %struct.word_type, ptr %602, i64 0, i32 1, i32 0, i32 2
  store i16 %611, ptr %612, align 2, !tbaa !5
  %613 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %614 = getelementptr inbounds %struct.word_type, ptr %602, i64 0, i32 1, i32 0, i32 3
  store i32 %613, ptr %614, align 4
  %615 = icmp sgt i64 %581, 0
  br i1 %615, label %616, label %664

616:                                              ; preds = %601
  %617 = icmp ult i64 %581, 8
  br i1 %617, label %653, label %618

618:                                              ; preds = %616
  %619 = add i64 %603, 64
  %620 = sub i64 %619, %580
  %621 = icmp ult i64 %620, 32
  br i1 %621, label %653, label %622

622:                                              ; preds = %618
  %623 = icmp ult i64 %581, 32
  br i1 %623, label %641, label %624

624:                                              ; preds = %622
  %625 = and i64 %581, -32
  br label %626

626:                                              ; preds = %626, %624
  %627 = phi i64 [ 0, %624 ], [ %634, %626 ]
  %628 = getelementptr inbounds i8, ptr %22, i64 %627
  %629 = load <16 x i8>, ptr %628, align 1, !tbaa !5
  %630 = getelementptr inbounds i8, ptr %628, i64 16
  %631 = load <16 x i8>, ptr %630, align 1, !tbaa !5
  %632 = getelementptr inbounds %struct.word_type, ptr %602, i64 0, i32 4, i64 %627
  store <16 x i8> %629, ptr %632, align 1, !tbaa !5
  %633 = getelementptr inbounds i8, ptr %632, i64 16
  store <16 x i8> %631, ptr %633, align 1, !tbaa !5
  %634 = add nuw i64 %627, 32
  %635 = icmp eq i64 %634, %625
  br i1 %635, label %636, label %626, !llvm.loop !51

636:                                              ; preds = %626
  %637 = icmp eq i64 %581, %625
  br i1 %637, label %662, label %638

638:                                              ; preds = %636
  %639 = and i64 %581, 24
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %653, label %641

641:                                              ; preds = %622, %638
  %642 = phi i64 [ %625, %638 ], [ 0, %622 ]
  %643 = and i64 %581, -8
  br label %644

644:                                              ; preds = %644, %641
  %645 = phi i64 [ %642, %641 ], [ %649, %644 ]
  %646 = getelementptr inbounds i8, ptr %22, i64 %645
  %647 = load <8 x i8>, ptr %646, align 1, !tbaa !5
  %648 = getelementptr inbounds %struct.word_type, ptr %602, i64 0, i32 4, i64 %645
  store <8 x i8> %647, ptr %648, align 1, !tbaa !5
  %649 = add nuw i64 %645, 8
  %650 = icmp eq i64 %649, %643
  br i1 %650, label %651, label %644, !llvm.loop !52

651:                                              ; preds = %644
  %652 = icmp eq i64 %581, %643
  br i1 %652, label %662, label %653

653:                                              ; preds = %618, %616, %638, %651
  %654 = phi i64 [ 0, %616 ], [ 0, %618 ], [ %625, %638 ], [ %643, %651 ]
  br label %655

655:                                              ; preds = %653, %655
  %656 = phi i64 [ %660, %655 ], [ %654, %653 ]
  %657 = getelementptr inbounds i8, ptr %22, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !5
  %659 = getelementptr inbounds %struct.word_type, ptr %602, i64 0, i32 4, i64 %656
  store i8 %658, ptr %659, align 1, !tbaa !5
  %660 = add nuw nsw i64 %656, 1
  %661 = icmp eq i64 %660, %581
  br i1 %661, label %662, label %655, !llvm.loop !53

662:                                              ; preds = %655, %651, %636
  %663 = and i64 %581, 4294967295
  br label %664

664:                                              ; preds = %662, %601
  %665 = phi i64 [ 0, %601 ], [ %663, %662 ]
  %666 = getelementptr inbounds %struct.word_type, ptr %602, i64 0, i32 4, i64 %665
  store i8 0, ptr %666, align 1, !tbaa !5
  br label %904

667:                                              ; preds = %568
  %668 = ptrtoint ptr %569 to i64
  %669 = ptrtoint ptr %22 to i64
  %670 = sub i64 %668, %669
  %671 = shl i64 %670, 32
  %672 = add i64 %671, 292057776128
  %673 = ashr exact i64 %672, 32
  %674 = lshr i64 %673, 3
  %675 = trunc i64 %674 to i32
  %676 = add i32 %675, 1
  store i32 %676, ptr @zz_size, align 4, !tbaa !11
  %677 = icmp ugt i32 %676, 264
  br i1 %677, label %678, label %681

678:                                              ; preds = %667
  %679 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  %680 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  br label %690

681:                                              ; preds = %667
  %682 = zext i32 %676 to i64
  %683 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !13
  %685 = icmp eq ptr %684, null
  br i1 %685, label %686, label %688

686:                                              ; preds = %681
  %687 = call ptr @GetMemory(i32 noundef %676, ptr noundef nonnull @file_pos) #10
  store ptr %687, ptr @zz_hold, align 8, !tbaa !13
  br label %690

688:                                              ; preds = %681
  store ptr %684, ptr @zz_hold, align 8, !tbaa !13
  %689 = load ptr, ptr %684, align 8, !tbaa !5
  store ptr %689, ptr %683, align 8, !tbaa !13
  br label %690

690:                                              ; preds = %686, %688, %678
  %691 = phi ptr [ %687, %686 ], [ %684, %688 ], [ %680, %678 ]
  %692 = ptrtoint ptr %691 to i64
  %693 = load i32, ptr @zz_size, align 4, !tbaa !11
  %694 = trunc i32 %693 to i8
  %695 = getelementptr inbounds %struct.word_type, ptr %691, i64 0, i32 1, i32 0, i32 1
  store i8 %694, ptr %695, align 1, !tbaa !5
  %696 = getelementptr inbounds %struct.word_type, ptr %691, i64 0, i32 1
  store i8 12, ptr %696, align 8, !tbaa !5
  %697 = getelementptr inbounds [2 x %struct.LIST], ptr %691, i64 0, i64 1, i32 1
  store ptr %691, ptr %697, align 8, !tbaa !5
  %698 = getelementptr inbounds [2 x %struct.LIST], ptr %691, i64 0, i64 1
  store ptr %691, ptr %698, align 8, !tbaa !5
  %699 = getelementptr inbounds %struct.LIST, ptr %691, i64 0, i32 1
  store ptr %691, ptr %699, align 8, !tbaa !5
  store ptr %691, ptr %691, align 8, !tbaa !5
  %700 = load i16, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !36
  %701 = getelementptr inbounds %struct.word_type, ptr %691, i64 0, i32 1, i32 0, i32 2
  store i16 %700, ptr %701, align 2, !tbaa !5
  %702 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %703 = getelementptr inbounds %struct.word_type, ptr %691, i64 0, i32 1, i32 0, i32 3
  store i32 %702, ptr %703, align 4
  %704 = icmp sgt i64 %670, 0
  br i1 %704, label %705, label %753

705:                                              ; preds = %690
  %706 = icmp ult i64 %670, 8
  br i1 %706, label %742, label %707

707:                                              ; preds = %705
  %708 = add i64 %692, 64
  %709 = sub i64 %708, %669
  %710 = icmp ult i64 %709, 32
  br i1 %710, label %742, label %711

711:                                              ; preds = %707
  %712 = icmp ult i64 %670, 32
  br i1 %712, label %730, label %713

713:                                              ; preds = %711
  %714 = and i64 %670, -32
  br label %715

715:                                              ; preds = %715, %713
  %716 = phi i64 [ 0, %713 ], [ %723, %715 ]
  %717 = getelementptr inbounds i8, ptr %22, i64 %716
  %718 = load <16 x i8>, ptr %717, align 1, !tbaa !5
  %719 = getelementptr inbounds i8, ptr %717, i64 16
  %720 = load <16 x i8>, ptr %719, align 1, !tbaa !5
  %721 = getelementptr inbounds %struct.word_type, ptr %691, i64 0, i32 4, i64 %716
  store <16 x i8> %718, ptr %721, align 1, !tbaa !5
  %722 = getelementptr inbounds i8, ptr %721, i64 16
  store <16 x i8> %720, ptr %722, align 1, !tbaa !5
  %723 = add nuw i64 %716, 32
  %724 = icmp eq i64 %723, %714
  br i1 %724, label %725, label %715, !llvm.loop !54

725:                                              ; preds = %715
  %726 = icmp eq i64 %670, %714
  br i1 %726, label %751, label %727

727:                                              ; preds = %725
  %728 = and i64 %670, 24
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %742, label %730

730:                                              ; preds = %711, %727
  %731 = phi i64 [ %714, %727 ], [ 0, %711 ]
  %732 = and i64 %670, -8
  br label %733

733:                                              ; preds = %733, %730
  %734 = phi i64 [ %731, %730 ], [ %738, %733 ]
  %735 = getelementptr inbounds i8, ptr %22, i64 %734
  %736 = load <8 x i8>, ptr %735, align 1, !tbaa !5
  %737 = getelementptr inbounds %struct.word_type, ptr %691, i64 0, i32 4, i64 %734
  store <8 x i8> %736, ptr %737, align 1, !tbaa !5
  %738 = add nuw i64 %734, 8
  %739 = icmp eq i64 %738, %732
  br i1 %739, label %740, label %733, !llvm.loop !55

740:                                              ; preds = %733
  %741 = icmp eq i64 %670, %732
  br i1 %741, label %751, label %742

742:                                              ; preds = %707, %705, %727, %740
  %743 = phi i64 [ 0, %705 ], [ 0, %707 ], [ %714, %727 ], [ %732, %740 ]
  br label %744

744:                                              ; preds = %742, %744
  %745 = phi i64 [ %749, %744 ], [ %743, %742 ]
  %746 = getelementptr inbounds i8, ptr %22, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !5
  %748 = getelementptr inbounds %struct.word_type, ptr %691, i64 0, i32 4, i64 %745
  store i8 %747, ptr %748, align 1, !tbaa !5
  %749 = add nuw nsw i64 %745, 1
  %750 = icmp eq i64 %749, %670
  br i1 %750, label %751, label %744, !llvm.loop !56

751:                                              ; preds = %744, %740, %725
  %752 = and i64 %670, 4294967295
  br label %753

753:                                              ; preds = %751, %690
  %754 = phi i64 [ 0, %690 ], [ %752, %751 ]
  %755 = getelementptr inbounds %struct.word_type, ptr %691, i64 0, i32 4, i64 %754
  store i8 0, ptr %755, align 1, !tbaa !5
  br label %904

756:                                              ; preds = %568
  %757 = load i8, ptr %571, align 1, !tbaa !5
  %758 = zext i8 %757 to i64
  %759 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %758
  %760 = load i8, ptr %759, align 1, !tbaa !5
  %761 = and i8 %760, -2
  %762 = icmp eq i8 %761, 8
  br i1 %762, label %763, label %853

763:                                              ; preds = %756
  %764 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 12, ptr noundef nonnull @.str.37, i32 noundef 2, ptr noundef nonnull @file_pos) #10
  %765 = ptrtoint ptr %569 to i64
  %766 = ptrtoint ptr %22 to i64
  %767 = sub i64 %765, %766
  %768 = shl i64 %767, 32
  %769 = add i64 %768, 292057776128
  %770 = ashr exact i64 %769, 32
  %771 = lshr i64 %770, 3
  %772 = trunc i64 %771 to i32
  %773 = add i32 %772, 1
  store i32 %773, ptr @zz_size, align 4, !tbaa !11
  %774 = icmp ugt i32 %773, 264
  br i1 %774, label %775, label %778

775:                                              ; preds = %763
  %776 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  %777 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  br label %787

778:                                              ; preds = %763
  %779 = zext i32 %773 to i64
  %780 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %779
  %781 = load ptr, ptr %780, align 8, !tbaa !13
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %785

783:                                              ; preds = %778
  %784 = call ptr @GetMemory(i32 noundef %773, ptr noundef nonnull @file_pos) #10
  store ptr %784, ptr @zz_hold, align 8, !tbaa !13
  br label %787

785:                                              ; preds = %778
  store ptr %781, ptr @zz_hold, align 8, !tbaa !13
  %786 = load ptr, ptr %781, align 8, !tbaa !5
  store ptr %786, ptr %780, align 8, !tbaa !13
  br label %787

787:                                              ; preds = %783, %785, %775
  %788 = phi ptr [ %784, %783 ], [ %781, %785 ], [ %777, %775 ]
  %789 = ptrtoint ptr %788 to i64
  %790 = load i32, ptr @zz_size, align 4, !tbaa !11
  %791 = trunc i32 %790 to i8
  %792 = getelementptr inbounds %struct.word_type, ptr %788, i64 0, i32 1, i32 0, i32 1
  store i8 %791, ptr %792, align 1, !tbaa !5
  %793 = getelementptr inbounds %struct.word_type, ptr %788, i64 0, i32 1
  store i8 12, ptr %793, align 8, !tbaa !5
  %794 = getelementptr inbounds [2 x %struct.LIST], ptr %788, i64 0, i64 1, i32 1
  store ptr %788, ptr %794, align 8, !tbaa !5
  %795 = getelementptr inbounds [2 x %struct.LIST], ptr %788, i64 0, i64 1
  store ptr %788, ptr %795, align 8, !tbaa !5
  %796 = getelementptr inbounds %struct.LIST, ptr %788, i64 0, i32 1
  store ptr %788, ptr %796, align 8, !tbaa !5
  store ptr %788, ptr %788, align 8, !tbaa !5
  %797 = load i16, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !36
  %798 = getelementptr inbounds %struct.word_type, ptr %788, i64 0, i32 1, i32 0, i32 2
  store i16 %797, ptr %798, align 2, !tbaa !5
  %799 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %800 = getelementptr inbounds %struct.word_type, ptr %788, i64 0, i32 1, i32 0, i32 3
  store i32 %799, ptr %800, align 4
  %801 = icmp sgt i64 %767, 0
  br i1 %801, label %802, label %850

802:                                              ; preds = %787
  %803 = icmp ult i64 %767, 8
  br i1 %803, label %839, label %804

804:                                              ; preds = %802
  %805 = add i64 %789, 64
  %806 = sub i64 %805, %766
  %807 = icmp ult i64 %806, 32
  br i1 %807, label %839, label %808

808:                                              ; preds = %804
  %809 = icmp ult i64 %767, 32
  br i1 %809, label %827, label %810

810:                                              ; preds = %808
  %811 = and i64 %767, -32
  br label %812

812:                                              ; preds = %812, %810
  %813 = phi i64 [ 0, %810 ], [ %820, %812 ]
  %814 = getelementptr inbounds i8, ptr %22, i64 %813
  %815 = load <16 x i8>, ptr %814, align 1, !tbaa !5
  %816 = getelementptr inbounds i8, ptr %814, i64 16
  %817 = load <16 x i8>, ptr %816, align 1, !tbaa !5
  %818 = getelementptr inbounds %struct.word_type, ptr %788, i64 0, i32 4, i64 %813
  store <16 x i8> %815, ptr %818, align 1, !tbaa !5
  %819 = getelementptr inbounds i8, ptr %818, i64 16
  store <16 x i8> %817, ptr %819, align 1, !tbaa !5
  %820 = add nuw i64 %813, 32
  %821 = icmp eq i64 %820, %811
  br i1 %821, label %822, label %812, !llvm.loop !57

822:                                              ; preds = %812
  %823 = icmp eq i64 %767, %811
  br i1 %823, label %848, label %824

824:                                              ; preds = %822
  %825 = and i64 %767, 24
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %839, label %827

827:                                              ; preds = %808, %824
  %828 = phi i64 [ %811, %824 ], [ 0, %808 ]
  %829 = and i64 %767, -8
  br label %830

830:                                              ; preds = %830, %827
  %831 = phi i64 [ %828, %827 ], [ %835, %830 ]
  %832 = getelementptr inbounds i8, ptr %22, i64 %831
  %833 = load <8 x i8>, ptr %832, align 1, !tbaa !5
  %834 = getelementptr inbounds %struct.word_type, ptr %788, i64 0, i32 4, i64 %831
  store <8 x i8> %833, ptr %834, align 1, !tbaa !5
  %835 = add nuw i64 %831, 8
  %836 = icmp eq i64 %835, %829
  br i1 %836, label %837, label %830, !llvm.loop !58

837:                                              ; preds = %830
  %838 = icmp eq i64 %767, %829
  br i1 %838, label %848, label %839

839:                                              ; preds = %804, %802, %824, %837
  %840 = phi i64 [ 0, %802 ], [ 0, %804 ], [ %811, %824 ], [ %829, %837 ]
  br label %841

841:                                              ; preds = %839, %841
  %842 = phi i64 [ %846, %841 ], [ %840, %839 ]
  %843 = getelementptr inbounds i8, ptr %22, i64 %842
  %844 = load i8, ptr %843, align 1, !tbaa !5
  %845 = getelementptr inbounds %struct.word_type, ptr %788, i64 0, i32 4, i64 %842
  store i8 %844, ptr %845, align 1, !tbaa !5
  %846 = add nuw nsw i64 %842, 1
  %847 = icmp eq i64 %846, %767
  br i1 %847, label %848, label %841, !llvm.loop !59

848:                                              ; preds = %841, %837, %822
  %849 = and i64 %767, 4294967295
  br label %850

850:                                              ; preds = %848, %787
  %851 = phi i64 [ 0, %787 ], [ %849, %848 ]
  %852 = getelementptr inbounds %struct.word_type, ptr %788, i64 0, i32 4, i64 %851
  store i8 0, ptr %852, align 1, !tbaa !5
  br label %904

853:                                              ; preds = %756
  %854 = and i8 %757, -8
  %855 = icmp eq i8 %854, 48
  br i1 %855, label %856, label %891

856:                                              ; preds = %853
  %857 = getelementptr inbounds i8, ptr %570, i64 2
  %858 = zext i8 %757 to i32
  %859 = add nsw i32 %858, -48
  %860 = load i8, ptr %857, align 1, !tbaa !5
  %861 = icmp ugt i8 %860, 47
  %862 = icmp ult i8 %860, 56
  %863 = and i1 %861, %862
  br i1 %863, label %864, label %880, !llvm.loop !60

864:                                              ; preds = %856
  %865 = shl nsw i32 %859, 3
  %866 = getelementptr inbounds i8, ptr %570, i64 3
  %867 = zext i8 %860 to i32
  %868 = add nsw i32 %865, -48
  %869 = add nsw i32 %868, %867
  %870 = load i8, ptr %866, align 1, !tbaa !5
  %871 = icmp ugt i8 %870, 47
  %872 = icmp ult i8 %870, 56
  %873 = and i1 %871, %872
  br i1 %873, label %874, label %880, !llvm.loop !60

874:                                              ; preds = %864
  %875 = shl nsw i32 %869, 3
  %876 = getelementptr inbounds i8, ptr %570, i64 4
  %877 = zext i8 %870 to i32
  %878 = add nsw i32 %875, -48
  %879 = add i32 %878, %877
  br label %880

880:                                              ; preds = %874, %864, %856
  %881 = phi ptr [ %857, %856 ], [ %866, %864 ], [ %876, %874 ]
  %882 = phi i32 [ %859, %856 ], [ %869, %864 ], [ %879, %874 ]
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %889

884:                                              ; preds = %880
  %885 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 13, ptr noundef nonnull @.str.38, i32 noundef 2, ptr noundef nonnull @file_pos) #10
  br label %886

886:                                              ; preds = %884, %889, %893, %568, %568, %568, %568, %568, %568, %891
  %887 = phi ptr [ %573, %893 ], [ %573, %891 ], [ %573, %568 ], [ %573, %568 ], [ %573, %568 ], [ %573, %568 ], [ %573, %568 ], [ %573, %568 ], [ %569, %884 ], [ %573, %889 ]
  %888 = phi ptr [ %571, %893 ], [ %892, %891 ], [ %571, %568 ], [ %571, %568 ], [ %571, %568 ], [ %571, %568 ], [ %571, %568 ], [ %571, %568 ], [ %881, %884 ], [ %881, %889 ]
  br label %568, !llvm.loop !61

889:                                              ; preds = %880
  %890 = trunc i32 %882 to i8
  store i8 %890, ptr %569, align 1, !tbaa !5
  br label %886

891:                                              ; preds = %853
  %892 = getelementptr inbounds i8, ptr %570, i64 2
  store i8 %757, ptr %569, align 1, !tbaa !5
  br label %886

893:                                              ; preds = %568
  %894 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 14, ptr noundef nonnull @.str.39, i32 noundef 0, ptr noundef nonnull @file_pos) #10
  br label %886

895:                                              ; preds = %18
  %896 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %897 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef %896, ptr noundef nonnull @.str.40) #10
  br label %898

898:                                              ; preds = %55, %392, %545, %65, %67, %69, %895, %42, %38, %59, %133, %137, %140, %142, %126, %553, %549, %412
  %899 = phi ptr [ null, %895 ], [ %415, %412 ], [ %546, %545 ], [ %552, %549 ], [ %557, %553 ], [ null, %126 ], [ null, %142 ], [ null, %140 ], [ %139, %137 ], [ %135, %133 ], [ null, %69 ], [ null, %67 ], [ null, %65 ], [ null, %59 ], [ %40, %38 ], [ null, %42 ], [ null, %392 ], [ null, %55 ]
  %900 = phi i8 [ %19, %895 ], [ %19, %412 ], [ %547, %545 ], [ %19, %549 ], [ %19, %553 ], [ %19, %126 ], [ %19, %142 ], [ %19, %140 ], [ %19, %137 ], [ %19, %133 ], [ %73, %69 ], [ %19, %67 ], [ %19, %65 ], [ %19, %59 ], [ %19, %38 ], [ %19, %42 ], [ %19, %392 ], [ %19, %55 ]
  %901 = phi i8 [ %20, %895 ], [ %20, %412 ], [ %20, %545 ], [ %20, %549 ], [ %20, %553 ], [ 0, %126 ], [ %20, %142 ], [ 0, %140 ], [ %20, %137 ], [ %20, %133 ], [ 0, %69 ], [ %68, %67 ], [ %66, %65 ], [ %20, %59 ], [ %20, %38 ], [ %20, %42 ], [ 0, %392 ], [ %20, %55 ]
  %902 = phi ptr [ %22, %895 ], [ %202, %412 ], [ %548, %545 ], [ %202, %549 ], [ %202, %553 ], [ %128, %126 ], [ %22, %142 ], [ %141, %140 ], [ %21, %137 ], [ %21, %133 ], [ %74, %69 ], [ %22, %67 ], [ %22, %65 ], [ %63, %59 ], [ %41, %38 ], [ %22, %42 ], [ %202, %392 ], [ %56, %55 ]
  %903 = icmp eq ptr %899, null
  br i1 %903, label %18, label %904, !llvm.loop !62

904:                                              ; preds = %898, %664, %753, %850, %407, %389, %290
  %905 = phi ptr [ %202, %407 ], [ %202, %389 ], [ %202, %290 ], [ %570, %664 ], [ %571, %753 ], [ %571, %850 ], [ %902, %898 ]
  %906 = phi i8 [ %20, %407 ], [ %20, %389 ], [ %20, %290 ], [ %20, %664 ], [ %20, %753 ], [ %20, %850 ], [ %901, %898 ]
  %907 = phi i8 [ %19, %407 ], [ %19, %389 ], [ %19, %290 ], [ %19, %664 ], [ %19, %753 ], [ %19, %850 ], [ %900, %898 ]
  %908 = phi ptr [ %395, %407 ], [ %327, %389 ], [ %228, %290 ], [ %602, %664 ], [ %691, %753 ], [ %788, %850 ], [ %899, %898 ]
  %909 = load ptr, ptr @startline, align 8, !tbaa !13
  %910 = ptrtoint ptr %905 to i64
  %911 = ptrtoint ptr %909 to i64
  %912 = sub i64 %910, %911
  %913 = icmp sgt i64 %912, 2047
  br i1 %913, label %914, label %919

914:                                              ; preds = %904
  %915 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %916 = and i32 %915, 1048575
  %917 = or i32 %916, 1048576
  store i32 %917, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %918 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 15, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  br label %919

919:                                              ; preds = %914, %904
  store ptr %905, ptr @chpt, align 8, !tbaa !13
  %920 = getelementptr inbounds i8, ptr %908, i64 42
  store i8 %907, ptr %920, align 2, !tbaa !5
  %921 = getelementptr inbounds i8, ptr %908, i64 41
  store i8 %906, ptr %921, align 1, !tbaa !5
  br label %922

922:                                              ; preds = %919, %14
  %923 = phi ptr [ %2, %14 ], [ %908, %919 ]
  ret ptr %923
}

declare ptr @NewToken(i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @srcnext() unnamed_addr #3 {
  %1 = load i32, ptr @blksize, align 4, !tbaa !11
  %2 = icmp ne i32 %1, 0
  %3 = load ptr, ptr @chpt, align 8, !tbaa !13
  %4 = load ptr, ptr @limit, align 8, !tbaa !13
  %5 = icmp ult ptr %3, %4
  %6 = select i1 %2, i1 %5, i1 false
  br i1 %6, label %7, label %17

7:                                                ; preds = %0
  %8 = load ptr, ptr @buf, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi ptr [ %4, %7 ], [ %12, %9 ]
  %11 = phi ptr [ %8, %7 ], [ %14, %9 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = getelementptr inbounds i8, ptr %11, i64 -1
  store i8 %13, ptr %14, align 1, !tbaa !5
  %15 = icmp eq i8 %13, 10
  br i1 %15, label %16, label %9, !llvm.loop !63

16:                                               ; preds = %9
  store ptr %11, ptr @frst, align 8, !tbaa !13
  store ptr %10, ptr @limit, align 8, !tbaa !13
  store i32 0, ptr @blksize, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %0, %16
  %18 = phi ptr [ %10, %16 ], [ %4, %0 ]
  %19 = icmp ult ptr %3, %18
  br i1 %19, label %64, label %20

20:                                               ; preds = %17
  %21 = icmp ugt ptr %3, %18
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %24 = and i32 %23, 1048575
  %25 = or i32 %24, 1048576
  store i32 %25, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %26 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 5, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  br label %27

27:                                               ; preds = %22, %20
  %28 = load ptr, ptr @frst, align 8, !tbaa !13
  store ptr %28, ptr @chpt, align 8, !tbaa !13
  %29 = load ptr, ptr @buf, align 8, !tbaa !13
  %30 = load ptr, ptr @fp, align 8, !tbaa !13
  %31 = tail call i64 @fread(ptr noundef %29, i64 noundef 1, i64 noundef 8192, ptr noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr @blksize, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = load i8, ptr @last_char, align 1
  br label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr @buf, align 8, !tbaa !13
  %38 = and i64 %31, 4294967295
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !5
  store i8 %41, ptr @last_char, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %34, %36
  %43 = phi i8 [ %35, %34 ], [ %41, %36 ]
  %44 = icmp slt i32 %32, 8192
  %45 = icmp ne i8 %43, 10
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = add nsw i32 %32, 1
  store i32 %48, ptr @blksize, align 4, !tbaa !11
  %49 = load ptr, ptr @buf, align 8, !tbaa !13
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  store i8 10, ptr %52, align 1, !tbaa !5
  store i8 10, ptr @last_char, align 1, !tbaa !5
  %53 = load i16, ptr @ftype, align 2, !tbaa !28
  %54 = icmp eq i16 %53, 3
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  store i32 0, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %56 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 25, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  %57 = load i32, ptr @blksize, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %47, %55, %42
  %59 = phi i32 [ %48, %47 ], [ %57, %55 ], [ %32, %42 ]
  %60 = load ptr, ptr @buf, align 8, !tbaa !13
  store ptr %60, ptr @frst, align 8, !tbaa !13
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr @limit, align 8, !tbaa !13
  store i8 10, ptr %62, align 1, !tbaa !5
  %63 = load ptr, ptr @chpt, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %58, %17
  %65 = phi ptr [ %62, %58 ], [ %18, %17 ]
  %66 = phi ptr [ %63, %58 ], [ %3, %17 ]
  %67 = icmp ult ptr %66, %65
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @buf, align 8, !tbaa !13
  store ptr %69, ptr @limit, align 8, !tbaa !13
  store ptr %69, ptr @chpt, align 8, !tbaa !13
  store i8 0, ptr %69, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %68, %64
  ret void
}

declare zeroext i16 @NextFile(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @OpenFile(i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @SearchSym(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @CopyTokenList(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @SymName(ptr noundef) local_unnamed_addr #4

declare void @UnSuppressScope() local_unnamed_addr #4

declare ptr @Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ReplaceWithTidy(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @SuppressScope() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare zeroext i16 @DefineFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @LexScanVerbatim(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [512 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %9 = load ptr, ptr @next_token, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef 1, ptr noundef %2) #10
  br label %13

13:                                               ; preds = %11, %4
  %14 = load ptr, ptr @chpt, align 8, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !11
  %15 = icmp eq ptr %0, null
  %16 = icmp eq i32 %1, 0
  %17 = icmp eq i32 %3, 0
  %18 = select i1 %17, ptr @.str.45, ptr @.str.44
  br label %19

19:                                               ; preds = %554, %13
  %20 = phi ptr [ %14, %13 ], [ %555, %554 ]
  %21 = phi i32 [ 0, %13 ], [ %556, %554 ]
  %22 = phi i32 [ 1, %13 ], [ %557, %554 ]
  %23 = phi ptr [ null, %13 ], [ %558, %554 ]
  %24 = phi i32 [ 0, %13 ], [ %559, %554 ]
  %25 = getelementptr inbounds i8, ptr %20, i64 1
  %26 = load i8, ptr %20, align 1, !tbaa !5
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !5
  switch i8 %29, label %589 [
    i8 3, label %30
    i8 4, label %30
    i8 2, label %30
    i8 5, label %83
    i8 7, label %83
    i8 6, label %83
    i8 8, label %124
    i8 9, label %174
    i8 0, label %179
    i8 1, label %348
  ]

30:                                               ; preds = %19, %19, %19
  %31 = icmp sgt i32 %24, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %30
  %33 = zext i32 %24 to i64
  br label %34

34:                                               ; preds = %32, %58
  %35 = phi i64 [ 0, %32 ], [ %60, %58 ]
  %36 = phi ptr [ %23, %32 ], [ %59, %58 ]
  br i1 %15, label %37, label %53

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 512
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %35
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = call fastcc ptr @BuildLines(ptr noundef %36, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %58

49:                                               ; preds = %40
  %50 = add nsw i32 %38, 1
  store i32 %50, ptr %7, align 4, !tbaa !11
  %51 = sext i32 %38 to i64
  %52 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %51
  store i8 %42, ptr %52, align 1, !tbaa !5
  br label %58

53:                                               ; preds = %34
  %54 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %35
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = zext i8 %55 to i32
  %57 = call i32 @putc(i32 noundef %56, ptr noundef nonnull %0)
  br label %58

58:                                               ; preds = %53, %47, %49, %37
  %59 = phi ptr [ %48, %47 ], [ %36, %49 ], [ %36, %37 ], [ %36, %53 ]
  %60 = add nuw nsw i64 %35, 1
  %61 = icmp eq i64 %60, %33
  br i1 %61, label %62, label %34, !llvm.loop !64

62:                                               ; preds = %58, %30
  %63 = phi ptr [ %23, %30 ], [ %59, %58 ]
  br i1 %15, label %64, label %79

64:                                               ; preds = %62
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 512
  br i1 %66, label %67, label %554

67:                                               ; preds = %64
  %68 = load i8, ptr %20, align 1, !tbaa !5
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 8
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = call fastcc ptr @BuildLines(ptr noundef %63, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %554

75:                                               ; preds = %67
  %76 = add nsw i32 %65, 1
  store i32 %76, ptr %7, align 4, !tbaa !11
  %77 = sext i32 %65 to i64
  %78 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %77
  store i8 %68, ptr %78, align 1, !tbaa !5
  br label %554

79:                                               ; preds = %62
  %80 = load i8, ptr %20, align 1, !tbaa !5
  %81 = zext i8 %80 to i32
  %82 = call i32 @putc(i32 noundef %81, ptr noundef nonnull %0)
  br label %554

83:                                               ; preds = %19, %19, %19
  %84 = icmp eq i32 %22, 0
  br i1 %84, label %85, label %554

85:                                               ; preds = %83
  %86 = icmp eq i32 %24, 512
  br i1 %86, label %87, label %117

87:                                               ; preds = %85, %111
  %88 = phi i64 [ %113, %111 ], [ 0, %85 ]
  %89 = phi ptr [ %112, %111 ], [ %23, %85 ]
  br i1 %15, label %90, label %106

90:                                               ; preds = %87
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = icmp slt i32 %91, 512
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %88
  %95 = load i8, ptr %94, align 1, !tbaa !5
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 8
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = call fastcc ptr @BuildLines(ptr noundef %89, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %111

102:                                              ; preds = %93
  %103 = add nsw i32 %91, 1
  store i32 %103, ptr %7, align 4, !tbaa !11
  %104 = sext i32 %91 to i64
  %105 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %104
  store i8 %95, ptr %105, align 1, !tbaa !5
  br label %111

106:                                              ; preds = %87
  %107 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %88
  %108 = load i8, ptr %107, align 1, !tbaa !5
  %109 = zext i8 %108 to i32
  %110 = call i32 @putc(i32 noundef %109, ptr noundef nonnull %0)
  br label %111

111:                                              ; preds = %106, %100, %102, %90
  %112 = phi ptr [ %101, %100 ], [ %89, %102 ], [ %89, %90 ], [ %89, %106 ]
  %113 = add nuw nsw i64 %88, 1
  %114 = icmp eq i64 %113, 512
  br i1 %114, label %115, label %87, !llvm.loop !65

115:                                              ; preds = %111
  %116 = load i8, ptr %20, align 1, !tbaa !5
  br label %117

117:                                              ; preds = %115, %85
  %118 = phi i8 [ %26, %85 ], [ %116, %115 ]
  %119 = phi i32 [ %24, %85 ], [ 0, %115 ]
  %120 = phi ptr [ %23, %85 ], [ %112, %115 ]
  %121 = add nsw i32 %119, 1
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %122
  store i8 %118, ptr %123, align 1, !tbaa !5
  br label %554

124:                                              ; preds = %19
  %125 = icmp eq i32 %22, 0
  br i1 %125, label %126, label %165

126:                                              ; preds = %124
  %127 = icmp eq i32 %24, 512
  br i1 %127, label %128, label %158

128:                                              ; preds = %126, %152
  %129 = phi i64 [ %154, %152 ], [ 0, %126 ]
  %130 = phi ptr [ %153, %152 ], [ %23, %126 ]
  br i1 %15, label %131, label %147

131:                                              ; preds = %128
  %132 = load i32, ptr %7, align 4, !tbaa !11
  %133 = icmp slt i32 %132, 512
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  %135 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %129
  %136 = load i8, ptr %135, align 1, !tbaa !5
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !5
  %140 = icmp eq i8 %139, 8
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = call fastcc ptr @BuildLines(ptr noundef %130, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %152

143:                                              ; preds = %134
  %144 = add nsw i32 %132, 1
  store i32 %144, ptr %7, align 4, !tbaa !11
  %145 = sext i32 %132 to i64
  %146 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %145
  store i8 %136, ptr %146, align 1, !tbaa !5
  br label %152

147:                                              ; preds = %128
  %148 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %129
  %149 = load i8, ptr %148, align 1, !tbaa !5
  %150 = zext i8 %149 to i32
  %151 = call i32 @putc(i32 noundef %150, ptr noundef nonnull %0)
  br label %152

152:                                              ; preds = %147, %141, %143, %131
  %153 = phi ptr [ %142, %141 ], [ %130, %143 ], [ %130, %131 ], [ %130, %147 ]
  %154 = add nuw nsw i64 %129, 1
  %155 = icmp eq i64 %154, 512
  br i1 %155, label %156, label %128, !llvm.loop !66

156:                                              ; preds = %152
  %157 = load i8, ptr %20, align 1, !tbaa !5
  br label %158

158:                                              ; preds = %156, %126
  %159 = phi i8 [ %26, %126 ], [ %157, %156 ]
  %160 = phi i32 [ %24, %126 ], [ 0, %156 ]
  %161 = phi ptr [ %23, %126 ], [ %153, %156 ]
  %162 = add nsw i32 %160, 1
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %163
  store i8 %159, ptr %164, align 1, !tbaa !5
  br label %165

165:                                              ; preds = %158, %124
  %166 = phi i32 [ %24, %124 ], [ %162, %158 ]
  %167 = phi ptr [ %23, %124 ], [ %161, %158 ]
  %168 = select i1 %17, i32 %22, i32 0
  store ptr %25, ptr @chpt, align 8, !tbaa !13
  call fastcc void @srcnext()
  %169 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %170 = add i32 %169, 1
  %171 = and i32 %170, 1048575
  store i32 %171, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %172 = load ptr, ptr @chpt, align 8, !tbaa !13
  %173 = getelementptr inbounds i8, ptr %172, i64 -1
  store ptr %173, ptr @startline, align 8, !tbaa !13
  br label %554

174:                                              ; preds = %19
  br i1 %15, label %175, label %177

175:                                              ; preds = %174
  %176 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 22, ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef %2, ptr noundef nonnull %18) #10
  br label %554

177:                                              ; preds = %174
  %178 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 17, ptr noundef nonnull @.str.46, i32 noundef 1, ptr noundef %2) #10
  br label %554

179:                                              ; preds = %19
  switch i8 %26, label %184 [
    i8 123, label %180
    i8 125, label %240
  ]

180:                                              ; preds = %179
  %181 = icmp sgt i32 %24, 0
  br i1 %181, label %182, label %216

182:                                              ; preds = %180
  %183 = zext i32 %24 to i64
  br label %188

184:                                              ; preds = %179
  %185 = icmp sgt i32 %24, 0
  br i1 %185, label %186, label %327

186:                                              ; preds = %184
  %187 = zext i32 %24 to i64
  br label %299

188:                                              ; preds = %182, %212
  %189 = phi i64 [ 0, %182 ], [ %214, %212 ]
  %190 = phi ptr [ %23, %182 ], [ %213, %212 ]
  br i1 %15, label %191, label %207

191:                                              ; preds = %188
  %192 = load i32, ptr %7, align 4, !tbaa !11
  %193 = icmp slt i32 %192, 512
  br i1 %193, label %194, label %212

194:                                              ; preds = %191
  %195 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %189
  %196 = load i8, ptr %195, align 1, !tbaa !5
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !5
  %200 = icmp eq i8 %199, 8
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = call fastcc ptr @BuildLines(ptr noundef %190, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %212

203:                                              ; preds = %194
  %204 = add nsw i32 %192, 1
  store i32 %204, ptr %7, align 4, !tbaa !11
  %205 = sext i32 %192 to i64
  %206 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %205
  store i8 %196, ptr %206, align 1, !tbaa !5
  br label %212

207:                                              ; preds = %188
  %208 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %189
  %209 = load i8, ptr %208, align 1, !tbaa !5
  %210 = zext i8 %209 to i32
  %211 = call i32 @putc(i32 noundef %210, ptr noundef nonnull %0)
  br label %212

212:                                              ; preds = %207, %201, %203, %191
  %213 = phi ptr [ %202, %201 ], [ %190, %203 ], [ %190, %191 ], [ %190, %207 ]
  %214 = add nuw nsw i64 %189, 1
  %215 = icmp eq i64 %214, %183
  br i1 %215, label %216, label %188, !llvm.loop !67

216:                                              ; preds = %212, %180
  %217 = phi ptr [ %23, %180 ], [ %213, %212 ]
  br i1 %15, label %218, label %233

218:                                              ; preds = %216
  %219 = load i32, ptr %7, align 4, !tbaa !11
  %220 = icmp slt i32 %219, 512
  br i1 %220, label %221, label %237

221:                                              ; preds = %218
  %222 = load i8, ptr %20, align 1, !tbaa !5
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !5
  %226 = icmp eq i8 %225, 8
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = call fastcc ptr @BuildLines(ptr noundef %217, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %237

229:                                              ; preds = %221
  %230 = add nsw i32 %219, 1
  store i32 %230, ptr %7, align 4, !tbaa !11
  %231 = sext i32 %219 to i64
  %232 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %231
  store i8 %222, ptr %232, align 1, !tbaa !5
  br label %237

233:                                              ; preds = %216
  %234 = load i8, ptr %20, align 1, !tbaa !5
  %235 = zext i8 %234 to i32
  %236 = call i32 @putc(i32 noundef %235, ptr noundef nonnull %0)
  br label %237

237:                                              ; preds = %218, %229, %227, %233
  %238 = phi ptr [ %228, %227 ], [ %217, %229 ], [ %217, %218 ], [ %217, %233 ]
  %239 = add nsw i32 %21, 1
  br label %554

240:                                              ; preds = %179
  %241 = icmp eq i32 %21, 0
  %242 = select i1 %16, i1 %241, i1 false
  br i1 %242, label %594, label %243

243:                                              ; preds = %240
  %244 = icmp sgt i32 %24, 0
  br i1 %244, label %245, label %275

245:                                              ; preds = %243
  %246 = zext i32 %24 to i64
  br label %247

247:                                              ; preds = %245, %271
  %248 = phi i64 [ 0, %245 ], [ %273, %271 ]
  %249 = phi ptr [ %23, %245 ], [ %272, %271 ]
  br i1 %15, label %250, label %266

250:                                              ; preds = %247
  %251 = load i32, ptr %7, align 4, !tbaa !11
  %252 = icmp slt i32 %251, 512
  br i1 %252, label %253, label %271

253:                                              ; preds = %250
  %254 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %248
  %255 = load i8, ptr %254, align 1, !tbaa !5
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !5
  %259 = icmp eq i8 %258, 8
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = call fastcc ptr @BuildLines(ptr noundef %249, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %271

262:                                              ; preds = %253
  %263 = add nsw i32 %251, 1
  store i32 %263, ptr %7, align 4, !tbaa !11
  %264 = sext i32 %251 to i64
  %265 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %264
  store i8 %255, ptr %265, align 1, !tbaa !5
  br label %271

266:                                              ; preds = %247
  %267 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %248
  %268 = load i8, ptr %267, align 1, !tbaa !5
  %269 = zext i8 %268 to i32
  %270 = call i32 @putc(i32 noundef %269, ptr noundef nonnull %0)
  br label %271

271:                                              ; preds = %266, %260, %262, %250
  %272 = phi ptr [ %261, %260 ], [ %249, %262 ], [ %249, %250 ], [ %249, %266 ]
  %273 = add nuw nsw i64 %248, 1
  %274 = icmp eq i64 %273, %246
  br i1 %274, label %275, label %247, !llvm.loop !68

275:                                              ; preds = %271, %243
  %276 = phi ptr [ %23, %243 ], [ %272, %271 ]
  br i1 %15, label %277, label %292

277:                                              ; preds = %275
  %278 = load i32, ptr %7, align 4, !tbaa !11
  %279 = icmp slt i32 %278, 512
  br i1 %279, label %280, label %296

280:                                              ; preds = %277
  %281 = load i8, ptr %20, align 1, !tbaa !5
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !5
  %285 = icmp eq i8 %284, 8
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = call fastcc ptr @BuildLines(ptr noundef %276, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %296

288:                                              ; preds = %280
  %289 = add nsw i32 %278, 1
  store i32 %289, ptr %7, align 4, !tbaa !11
  %290 = sext i32 %278 to i64
  %291 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %290
  store i8 %281, ptr %291, align 1, !tbaa !5
  br label %296

292:                                              ; preds = %275
  %293 = load i8, ptr %20, align 1, !tbaa !5
  %294 = zext i8 %293 to i32
  %295 = call i32 @putc(i32 noundef %294, ptr noundef nonnull %0)
  br label %296

296:                                              ; preds = %277, %288, %286, %292
  %297 = phi ptr [ %287, %286 ], [ %276, %288 ], [ %276, %277 ], [ %276, %292 ]
  %298 = add nsw i32 %21, -1
  br label %554

299:                                              ; preds = %186, %323
  %300 = phi i64 [ 0, %186 ], [ %325, %323 ]
  %301 = phi ptr [ %23, %186 ], [ %324, %323 ]
  br i1 %15, label %302, label %318

302:                                              ; preds = %299
  %303 = load i32, ptr %7, align 4, !tbaa !11
  %304 = icmp slt i32 %303, 512
  br i1 %304, label %305, label %323

305:                                              ; preds = %302
  %306 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %300
  %307 = load i8, ptr %306, align 1, !tbaa !5
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !5
  %311 = icmp eq i8 %310, 8
  br i1 %311, label %312, label %314

312:                                              ; preds = %305
  %313 = call fastcc ptr @BuildLines(ptr noundef %301, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %323

314:                                              ; preds = %305
  %315 = add nsw i32 %303, 1
  store i32 %315, ptr %7, align 4, !tbaa !11
  %316 = sext i32 %303 to i64
  %317 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %316
  store i8 %307, ptr %317, align 1, !tbaa !5
  br label %323

318:                                              ; preds = %299
  %319 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %300
  %320 = load i8, ptr %319, align 1, !tbaa !5
  %321 = zext i8 %320 to i32
  %322 = call i32 @putc(i32 noundef %321, ptr noundef nonnull %0)
  br label %323

323:                                              ; preds = %318, %312, %314, %302
  %324 = phi ptr [ %313, %312 ], [ %301, %314 ], [ %301, %302 ], [ %301, %318 ]
  %325 = add nuw nsw i64 %300, 1
  %326 = icmp eq i64 %325, %187
  br i1 %326, label %327, label %299, !llvm.loop !69

327:                                              ; preds = %323, %184
  %328 = phi ptr [ %23, %184 ], [ %324, %323 ]
  br i1 %15, label %329, label %344

329:                                              ; preds = %327
  %330 = load i32, ptr %7, align 4, !tbaa !11
  %331 = icmp slt i32 %330, 512
  br i1 %331, label %332, label %554

332:                                              ; preds = %329
  %333 = load i8, ptr %20, align 1, !tbaa !5
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !5
  %337 = icmp eq i8 %336, 8
  br i1 %337, label %338, label %340

338:                                              ; preds = %332
  %339 = call fastcc ptr @BuildLines(ptr noundef %328, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %554

340:                                              ; preds = %332
  %341 = add nsw i32 %330, 1
  store i32 %341, ptr %7, align 4, !tbaa !11
  %342 = sext i32 %330 to i64
  %343 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %342
  store i8 %333, ptr %343, align 1, !tbaa !5
  br label %554

344:                                              ; preds = %327
  %345 = load i8, ptr %20, align 1, !tbaa !5
  %346 = zext i8 %345 to i32
  %347 = call i32 @putc(i32 noundef %346, ptr noundef nonnull %0)
  br label %554

348:                                              ; preds = %19
  %349 = icmp eq i8 %26, 64
  br i1 %349, label %376, label %350

350:                                              ; preds = %348
  %351 = icmp sgt i32 %24, 0
  br i1 %351, label %352, label %568

352:                                              ; preds = %350
  %353 = zext i32 %24 to i64
  br i1 %15, label %354, label %560

354:                                              ; preds = %352, %372
  %355 = phi i64 [ %374, %372 ], [ 0, %352 ]
  %356 = phi ptr [ %373, %372 ], [ %23, %352 ]
  %357 = load i32, ptr %7, align 4, !tbaa !11
  %358 = icmp slt i32 %357, 512
  br i1 %358, label %359, label %372

359:                                              ; preds = %354
  %360 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %355
  %361 = load i8, ptr %360, align 1, !tbaa !5
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !5
  %365 = icmp eq i8 %364, 8
  br i1 %365, label %370, label %366

366:                                              ; preds = %359
  %367 = add nsw i32 %357, 1
  store i32 %367, ptr %7, align 4, !tbaa !11
  %368 = sext i32 %357 to i64
  %369 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %368
  store i8 %361, ptr %369, align 1, !tbaa !5
  br label %372

370:                                              ; preds = %359
  %371 = call fastcc ptr @BuildLines(ptr noundef %356, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %372

372:                                              ; preds = %370, %366, %354
  %373 = phi ptr [ %371, %370 ], [ %356, %366 ], [ %356, %354 ]
  %374 = add nuw nsw i64 %355, 1
  %375 = icmp eq i64 %374, %353
  br i1 %375, label %568, label %354, !llvm.loop !70

376:                                              ; preds = %348
  br i1 %16, label %380, label %377

377:                                              ; preds = %376
  %378 = call i32 @StringBeginsWith(ptr noundef nonnull %20, ptr noundef nonnull @.str.47) #10
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %594

380:                                              ; preds = %377, %376
  %381 = call i32 @StringBeginsWith(ptr noundef nonnull %20, ptr noundef nonnull @.str.48) #10
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %412

383:                                              ; preds = %380
  %384 = call i32 @StringBeginsWith(ptr noundef nonnull %20, ptr noundef nonnull @.str.49) #10
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %412

386:                                              ; preds = %383
  %387 = icmp sgt i32 %24, 0
  br i1 %387, label %388, label %533

388:                                              ; preds = %386
  %389 = zext i32 %24 to i64
  br i1 %15, label %390, label %525

390:                                              ; preds = %388, %408
  %391 = phi i64 [ %410, %408 ], [ 0, %388 ]
  %392 = phi ptr [ %409, %408 ], [ %23, %388 ]
  %393 = load i32, ptr %7, align 4, !tbaa !11
  %394 = icmp slt i32 %393, 512
  br i1 %394, label %395, label %408

395:                                              ; preds = %390
  %396 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %391
  %397 = load i8, ptr %396, align 1, !tbaa !5
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !5
  %401 = icmp eq i8 %400, 8
  br i1 %401, label %406, label %402

402:                                              ; preds = %395
  %403 = add nsw i32 %393, 1
  store i32 %403, ptr %7, align 4, !tbaa !11
  %404 = sext i32 %393 to i64
  %405 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %404
  store i8 %397, ptr %405, align 1, !tbaa !5
  br label %408

406:                                              ; preds = %395
  %407 = call fastcc ptr @BuildLines(ptr noundef %392, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %408

408:                                              ; preds = %406, %402, %390
  %409 = phi ptr [ %407, %406 ], [ %392, %402 ], [ %392, %390 ]
  %410 = add nuw nsw i64 %391, 1
  %411 = icmp eq i64 %410, %389
  br i1 %411, label %533, label %390, !llvm.loop !71

412:                                              ; preds = %383, %380
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %413 = call i32 @StringBeginsWith(ptr noundef nonnull %20, ptr noundef nonnull @.str.49) #10
  %414 = icmp sgt i32 %24, 0
  br i1 %414, label %415, label %447

415:                                              ; preds = %412
  %416 = zext i32 %24 to i64
  br i1 %15, label %417, label %439

417:                                              ; preds = %415, %435
  %418 = phi i64 [ %437, %435 ], [ 0, %415 ]
  %419 = phi ptr [ %436, %435 ], [ %23, %415 ]
  %420 = load i32, ptr %7, align 4, !tbaa !11
  %421 = icmp slt i32 %420, 512
  br i1 %421, label %422, label %435

422:                                              ; preds = %417
  %423 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %418
  %424 = load i8, ptr %423, align 1, !tbaa !5
  %425 = zext i8 %424 to i64
  %426 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !5
  %428 = icmp eq i8 %427, 8
  br i1 %428, label %433, label %429

429:                                              ; preds = %422
  %430 = add nsw i32 %420, 1
  store i32 %430, ptr %7, align 4, !tbaa !11
  %431 = sext i32 %420 to i64
  %432 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %431
  store i8 %424, ptr %432, align 1, !tbaa !5
  br label %435

433:                                              ; preds = %422
  %434 = call fastcc ptr @BuildLines(ptr noundef %419, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %435

435:                                              ; preds = %433, %429, %417
  %436 = phi ptr [ %434, %433 ], [ %419, %429 ], [ %419, %417 ]
  %437 = add nuw nsw i64 %418, 1
  %438 = icmp eq i64 %437, %416
  br i1 %438, label %447, label %417, !llvm.loop !72

439:                                              ; preds = %415, %439
  %440 = phi i64 [ %445, %439 ], [ 0, %415 ]
  %441 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !5
  %443 = zext i8 %442 to i32
  %444 = call i32 @putc(i32 noundef %443, ptr noundef nonnull %0)
  %445 = add nuw nsw i64 %440, 1
  %446 = icmp eq i64 %445, %416
  br i1 %446, label %447, label %439, !llvm.loop !72

447:                                              ; preds = %439, %435, %412
  %448 = phi ptr [ %23, %412 ], [ %436, %435 ], [ %23, %439 ]
  %449 = icmp eq i32 %413, 0
  %450 = select i1 %449, i64 8, i64 11
  %451 = getelementptr inbounds i8, ptr %20, i64 %450
  store ptr %451, ptr @chpt, align 8, !tbaa !13
  %452 = call ptr @LexGetToken()
  store ptr %452, ptr %8, align 8, !tbaa !13
  %453 = getelementptr inbounds %struct.word_type, ptr %452, i64 0, i32 1
  %454 = load i8, ptr %453, align 8, !tbaa !5
  %455 = icmp eq i8 %454, 102
  br i1 %455, label %459, label %456

456:                                              ; preds = %447
  %457 = select i1 %449, ptr @.str.48, ptr @.str.49
  %458 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 18, ptr noundef nonnull @.str.50, i32 noundef 1, ptr noundef nonnull %453, ptr noundef nonnull @.str.32, ptr noundef nonnull %457) #10
  br label %459

459:                                              ; preds = %456, %447
  %460 = call ptr @Parse(ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  %461 = load ptr, ptr @chpt, align 8, !tbaa !13
  %462 = call ptr @ReplaceWithTidy(ptr noundef %460, i32 noundef 0) #10
  %463 = getelementptr inbounds %struct.word_type, ptr %462, i64 0, i32 1
  %464 = load i8, ptr %463, align 8, !tbaa !5
  %465 = add i8 %464, -11
  %466 = icmp ult i8 %465, 2
  br i1 %466, label %469, label %467

467:                                              ; preds = %459
  %468 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 19, ptr noundef nonnull @.str.51, i32 noundef 1, ptr noundef nonnull %463) #10
  br label %469

469:                                              ; preds = %459, %467
  %470 = getelementptr inbounds %struct.word_type, ptr %462, i64 0, i32 4
  %471 = select i1 %449, i32 1, i32 2
  %472 = call zeroext i16 @DefineFile(ptr noundef nonnull %470, ptr noundef nonnull @.str.36, ptr noundef nonnull %463, i32 noundef 1, i32 noundef %471) #10
  store ptr %462, ptr @zz_hold, align 8, !tbaa !13
  %473 = load i8, ptr %463, align 8, !tbaa !5
  %474 = add i8 %473, -11
  %475 = icmp ult i8 %474, 2
  %476 = getelementptr inbounds %struct.word_type, ptr %462, i64 0, i32 1, i32 0, i32 1
  %477 = zext i8 %473 to i64
  %478 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %477
  %479 = select i1 %475, ptr %476, ptr %478
  %480 = load i8, ptr %479, align 1, !tbaa !5
  %481 = zext i8 %480 to i32
  store i32 %481, ptr @zz_size, align 4, !tbaa !11
  %482 = zext i8 %480 to i64
  %483 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !13
  store ptr %484, ptr %462, align 8, !tbaa !5
  %485 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %486 = load i32, ptr @zz_size, align 4, !tbaa !11
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %487
  store ptr %485, ptr %488, align 8, !tbaa !13
  %489 = call ptr @OpenFile(i16 noundef zeroext %472, i32 noundef 0, i32 noundef 1) #10
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %495

491:                                              ; preds = %469
  %492 = call ptr @PosOfFile(i16 noundef zeroext %472) #10
  %493 = call ptr @FullFileName(i16 noundef zeroext %472) #10
  %494 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 20, ptr noundef nonnull @.str.52, i32 noundef 1, ptr noundef %492, ptr noundef %493) #10
  br label %495

495:                                              ; preds = %491, %469
  %496 = call i32 @getc(ptr noundef %489)
  %497 = icmp eq i32 %496, -1
  br i1 %497, label %522, label %498

498:                                              ; preds = %495, %518
  %499 = phi i32 [ %520, %518 ], [ %496, %495 ]
  %500 = phi ptr [ %519, %518 ], [ %448, %495 ]
  br i1 %15, label %501, label %516

501:                                              ; preds = %498
  %502 = load i32, ptr %7, align 4, !tbaa !11
  %503 = icmp slt i32 %502, 512
  br i1 %503, label %504, label %518

504:                                              ; preds = %501
  %505 = sext i32 %499 to i64
  %506 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !5
  %508 = icmp eq i8 %507, 8
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = call fastcc ptr @BuildLines(ptr noundef %500, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %518

511:                                              ; preds = %504
  %512 = trunc i32 %499 to i8
  %513 = add nsw i32 %502, 1
  store i32 %513, ptr %7, align 4, !tbaa !11
  %514 = sext i32 %502 to i64
  %515 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %514
  store i8 %512, ptr %515, align 1, !tbaa !5
  br label %518

516:                                              ; preds = %498
  %517 = call i32 @putc(i32 noundef %499, ptr noundef nonnull %0)
  br label %518

518:                                              ; preds = %501, %511, %509, %516
  %519 = phi ptr [ %510, %509 ], [ %500, %511 ], [ %500, %501 ], [ %500, %516 ]
  %520 = call i32 @getc(ptr noundef %489)
  %521 = icmp eq i32 %520, -1
  br i1 %521, label %522, label %498, !llvm.loop !73

522:                                              ; preds = %518, %495
  %523 = phi ptr [ %448, %495 ], [ %519, %518 ]
  %524 = call i32 @fclose(ptr noundef %489)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %554

525:                                              ; preds = %388, %525
  %526 = phi i64 [ %531, %525 ], [ 0, %388 ]
  %527 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !5
  %529 = zext i8 %528 to i32
  %530 = call i32 @putc(i32 noundef %529, ptr noundef nonnull %0)
  %531 = add nuw nsw i64 %526, 1
  %532 = icmp eq i64 %531, %389
  br i1 %532, label %533, label %525, !llvm.loop !71

533:                                              ; preds = %525, %408, %386
  %534 = phi ptr [ %23, %386 ], [ %409, %408 ], [ %23, %525 ]
  br i1 %15, label %535, label %550

535:                                              ; preds = %533
  %536 = load i32, ptr %7, align 4, !tbaa !11
  %537 = icmp slt i32 %536, 512
  br i1 %537, label %538, label %554

538:                                              ; preds = %535
  %539 = load i8, ptr %20, align 1, !tbaa !5
  %540 = zext i8 %539 to i64
  %541 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !5
  %543 = icmp eq i8 %542, 8
  br i1 %543, label %544, label %546

544:                                              ; preds = %538
  %545 = call fastcc ptr @BuildLines(ptr noundef %534, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %554

546:                                              ; preds = %538
  %547 = add nsw i32 %536, 1
  store i32 %547, ptr %7, align 4, !tbaa !11
  %548 = sext i32 %536 to i64
  %549 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %548
  store i8 %539, ptr %549, align 1, !tbaa !5
  br label %554

550:                                              ; preds = %533
  %551 = load i8, ptr %20, align 1, !tbaa !5
  %552 = zext i8 %551 to i32
  %553 = call i32 @putc(i32 noundef %552, ptr noundef nonnull %0)
  br label %554

554:                                              ; preds = %550, %544, %546, %535, %522, %570, %581, %579, %585, %237, %344, %338, %340, %329, %296, %175, %177, %83, %117, %79, %73, %75, %64, %589, %165
  %555 = phi ptr [ %25, %589 ], [ %461, %522 ], [ %25, %579 ], [ %25, %581 ], [ %25, %570 ], [ %25, %585 ], [ %25, %237 ], [ %25, %296 ], [ %25, %338 ], [ %25, %340 ], [ %25, %329 ], [ %25, %344 ], [ %25, %175 ], [ %25, %177 ], [ %172, %165 ], [ %25, %83 ], [ %25, %117 ], [ %25, %73 ], [ %25, %75 ], [ %25, %64 ], [ %25, %79 ], [ %25, %535 ], [ %25, %546 ], [ %25, %544 ], [ %25, %550 ]
  %556 = phi i32 [ %21, %589 ], [ %21, %522 ], [ %21, %579 ], [ %21, %581 ], [ %21, %570 ], [ %21, %585 ], [ %239, %237 ], [ %298, %296 ], [ %21, %338 ], [ %21, %340 ], [ %21, %329 ], [ %21, %344 ], [ %21, %175 ], [ %21, %177 ], [ %21, %165 ], [ %21, %83 ], [ %21, %117 ], [ %21, %73 ], [ %21, %75 ], [ %21, %64 ], [ %21, %79 ], [ %21, %535 ], [ %21, %546 ], [ %21, %544 ], [ %21, %550 ]
  %557 = phi i32 [ %22, %589 ], [ 0, %522 ], [ 0, %579 ], [ 0, %581 ], [ 0, %570 ], [ 0, %585 ], [ 0, %237 ], [ 0, %296 ], [ 0, %338 ], [ 0, %340 ], [ 0, %329 ], [ 0, %344 ], [ %22, %175 ], [ %22, %177 ], [ %168, %165 ], [ 1, %83 ], [ 0, %117 ], [ 0, %73 ], [ 0, %75 ], [ 0, %64 ], [ 0, %79 ], [ 0, %535 ], [ 0, %546 ], [ 0, %544 ], [ 0, %550 ]
  %558 = phi ptr [ %23, %589 ], [ %523, %522 ], [ %580, %579 ], [ %569, %581 ], [ %569, %570 ], [ %569, %585 ], [ %238, %237 ], [ %297, %296 ], [ %339, %338 ], [ %328, %340 ], [ %328, %329 ], [ %328, %344 ], [ %23, %175 ], [ %23, %177 ], [ %167, %165 ], [ %23, %83 ], [ %120, %117 ], [ %74, %73 ], [ %63, %75 ], [ %63, %64 ], [ %63, %79 ], [ %534, %535 ], [ %534, %546 ], [ %545, %544 ], [ %534, %550 ]
  %559 = phi i32 [ %24, %589 ], [ 0, %522 ], [ 0, %579 ], [ 0, %581 ], [ 0, %570 ], [ 0, %585 ], [ 0, %237 ], [ 0, %296 ], [ 0, %338 ], [ 0, %340 ], [ 0, %329 ], [ 0, %344 ], [ %24, %175 ], [ %24, %177 ], [ %166, %165 ], [ %24, %83 ], [ %121, %117 ], [ 0, %73 ], [ 0, %75 ], [ 0, %64 ], [ 0, %79 ], [ 0, %535 ], [ 0, %546 ], [ 0, %544 ], [ 0, %550 ]
  br label %19, !llvm.loop !74

560:                                              ; preds = %352, %560
  %561 = phi i64 [ %566, %560 ], [ 0, %352 ]
  %562 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !5
  %564 = zext i8 %563 to i32
  %565 = call i32 @putc(i32 noundef %564, ptr noundef nonnull %0)
  %566 = add nuw nsw i64 %561, 1
  %567 = icmp eq i64 %566, %353
  br i1 %567, label %568, label %560, !llvm.loop !70

568:                                              ; preds = %560, %372, %350
  %569 = phi ptr [ %23, %350 ], [ %373, %372 ], [ %23, %560 ]
  br i1 %15, label %570, label %585

570:                                              ; preds = %568
  %571 = load i32, ptr %7, align 4, !tbaa !11
  %572 = icmp slt i32 %571, 512
  br i1 %572, label %573, label %554

573:                                              ; preds = %570
  %574 = load i8, ptr %20, align 1, !tbaa !5
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !5
  %578 = icmp eq i8 %577, 8
  br i1 %578, label %579, label %581

579:                                              ; preds = %573
  %580 = call fastcc ptr @BuildLines(ptr noundef %569, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %554

581:                                              ; preds = %573
  %582 = add nsw i32 %571, 1
  store i32 %582, ptr %7, align 4, !tbaa !11
  %583 = sext i32 %571 to i64
  %584 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 %583
  store i8 %574, ptr %584, align 1, !tbaa !5
  br label %554

585:                                              ; preds = %568
  %586 = load i8, ptr %20, align 1, !tbaa !5
  %587 = zext i8 %586 to i32
  %588 = call i32 @putc(i32 noundef %587, ptr noundef nonnull %0)
  br label %554

589:                                              ; preds = %19
  %590 = zext i8 %26 to i32
  %591 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 22, ptr noundef nonnull @.str.53, i32 noundef 0, ptr noundef nonnull @file_pos, i32 noundef %590) #10
  %592 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %593 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef %592, ptr noundef nonnull @.str.54) #10
  br label %554

594:                                              ; preds = %240, %377
  br i1 %15, label %595, label %603

595:                                              ; preds = %594
  %596 = load i32, ptr %7, align 4, !tbaa !11
  %597 = icmp slt i32 %596, 512
  %598 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 10), align 2
  %599 = icmp eq i8 %598, 8
  %600 = select i1 %597, i1 %599, i1 false
  br i1 %600, label %601, label %605

601:                                              ; preds = %595
  %602 = call fastcc ptr @BuildLines(ptr noundef %23, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %605

603:                                              ; preds = %594
  %604 = call i32 @putc(i32 noundef 10, ptr noundef nonnull %0)
  br label %605

605:                                              ; preds = %595, %601, %603
  %606 = phi ptr [ %602, %601 ], [ %23, %595 ], [ %23, %603 ]
  %607 = load ptr, ptr @startline, align 8, !tbaa !13
  %608 = ptrtoint ptr %20 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = icmp sgt i64 %610, 2047
  br i1 %611, label %612, label %617

612:                                              ; preds = %605
  %613 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %614 = and i32 %613, 1048575
  %615 = or i32 %614, 1048576
  store i32 %615, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %616 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 21, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  br label %617

617:                                              ; preds = %612, %605
  store ptr %20, ptr @chpt, align 8, !tbaa !13
  %618 = icmp eq ptr %606, null
  %619 = select i1 %15, i1 %618, i1 false
  br i1 %619, label %620, label %622

620:                                              ; preds = %617
  %621 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef nonnull @file_pos) #10
  br label %622

622:                                              ; preds = %620, %617
  %623 = phi ptr [ %621, %620 ], [ %606, %617 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #10
  ret ptr %623
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @BuildLines(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #3 {
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = add i32 %4, 68
  %6 = ashr i32 %5, 3
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @zz_size, align 4, !tbaa !11
  %8 = icmp ugt i32 %7, 264
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  %11 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  br label %21

12:                                               ; preds = %3
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call ptr @GetMemory(i32 noundef %7, ptr noundef nonnull @file_pos) #10
  store ptr %18, ptr @zz_hold, align 8, !tbaa !13
  br label %21

19:                                               ; preds = %12
  store ptr %15, ptr @zz_hold, align 8, !tbaa !13
  %20 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %20, ptr %14, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %17, %19, %9
  %22 = phi ptr [ %18, %17 ], [ %15, %19 ], [ %11, %9 ]
  %23 = load i32, ptr @zz_size, align 4, !tbaa !11
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1, i32 0, i32 1
  store i8 %24, ptr %25, align 1, !tbaa !5
  %26 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  store i8 11, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  %28 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  store ptr %22, ptr %28, align 8, !tbaa !5
  store ptr %22, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  store ptr %22, ptr %29, align 8, !tbaa !5
  store ptr %22, ptr %22, align 8, !tbaa !5
  %30 = load i16, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !36
  %31 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1, i32 0, i32 2
  store i16 %30, ptr %31, align 2, !tbaa !5
  %32 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %33 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1, i32 0, i32 3
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %2, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %21, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %21 ]
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 4, i64 %37
  store i8 %39, ptr %40, align 1, !tbaa !5
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, ptr %2, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %36, label %45, !llvm.loop !75

45:                                               ; preds = %36
  %46 = and i64 %41, 4294967295
  br label %47

47:                                               ; preds = %45, %21
  %48 = phi i64 [ 0, %21 ], [ %46, %45 ]
  %49 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 4, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !5
  store i32 0, ptr %2, align 4, !tbaa !11
  %50 = icmp eq ptr %0, null
  br i1 %50, label %263, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %53 = load i8, ptr %52, align 8, !tbaa !5
  %54 = icmp eq i8 %53, 11
  br i1 %54, label %55, label %123

55:                                               ; preds = %51
  %56 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 19), align 1, !tbaa !5
  %57 = zext i8 %56 to i32
  store i32 %57, ptr @zz_size, align 4, !tbaa !11
  %58 = zext i8 %56 to i64
  %59 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %64 = tail call ptr @GetMemory(i32 noundef %57, ptr noundef %63) #10
  store ptr %64, ptr @zz_hold, align 8, !tbaa !13
  br label %67

65:                                               ; preds = %55
  store ptr %60, ptr @zz_hold, align 8, !tbaa !13
  %66 = load ptr, ptr %60, align 8, !tbaa !5
  store ptr %66, ptr %59, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %62, %65
  %68 = phi ptr [ %64, %62 ], [ %60, %65 ]
  %69 = getelementptr inbounds %struct.word_type, ptr %68, i64 0, i32 1
  store i8 19, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1
  store ptr %68, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.LIST, ptr %68, i64 0, i32 1
  store ptr %68, ptr %72, align 8, !tbaa !5
  store ptr %68, ptr %68, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %74 = load i16, ptr %73, align 2, !tbaa !5
  %75 = getelementptr inbounds %struct.word_type, ptr %68, i64 0, i32 1, i32 0, i32 2
  store i16 %74, ptr %75, align 2, !tbaa !5
  %76 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 1048575
  %79 = getelementptr inbounds %struct.word_type, ptr %68, i64 0, i32 1, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -1048576
  %82 = or i32 %81, %78
  store i32 %82, ptr %79, align 4
  %83 = load i32, ptr %76, align 4
  %84 = and i32 %83, -1048576
  %85 = or i32 %84, %78
  store i32 %85, ptr %79, align 4
  %86 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %87 = zext i8 %86 to i32
  store i32 %87, ptr @zz_size, align 4, !tbaa !11
  %88 = zext i8 %86 to i64
  %89 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %67
  %93 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %94 = tail call ptr @GetMemory(i32 noundef %87, ptr noundef %93) #10
  br label %97

95:                                               ; preds = %67
  store ptr %90, ptr @zz_hold, align 8, !tbaa !13
  %96 = load ptr, ptr %90, align 8, !tbaa !5
  store ptr %96, ptr %89, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %92, %95
  %98 = phi ptr [ %94, %92 ], [ %90, %95 ]
  %99 = getelementptr inbounds %struct.word_type, ptr %98, i64 0, i32 1
  store i8 0, ptr %99, align 8, !tbaa !5
  %100 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !5
  %101 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1
  store ptr %98, ptr %101, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.LIST, ptr %98, i64 0, i32 1
  store ptr %98, ptr %102, align 8, !tbaa !5
  store ptr %98, ptr %98, align 8, !tbaa !5
  store ptr %98, ptr @xx_link, align 8, !tbaa !13
  store ptr %98, ptr @zz_res, align 8, !tbaa !13
  store ptr %68, ptr @zz_hold, align 8, !tbaa !13
  %103 = load ptr, ptr %68, align 8, !tbaa !5
  store ptr %103, ptr @zz_tmp, align 8, !tbaa !13
  %104 = load ptr, ptr %98, align 8, !tbaa !5
  store ptr %104, ptr %68, align 8, !tbaa !5
  %105 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %106 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.LIST, ptr %107, i64 0, i32 1
  store ptr %105, ptr %108, align 8, !tbaa !5
  %109 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  store ptr %109, ptr %106, align 8, !tbaa !5
  %110 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %111 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  %112 = getelementptr inbounds %struct.LIST, ptr %111, i64 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !5
  %113 = load ptr, ptr @xx_link, align 8, !tbaa !13
  store ptr %113, ptr @zz_res, align 8, !tbaa !13
  store ptr %0, ptr @zz_hold, align 8, !tbaa !13
  %114 = icmp eq ptr %113, null
  br i1 %114, label %123, label %115

115:                                              ; preds = %97
  %116 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  store ptr %117, ptr @zz_tmp, align 8, !tbaa !13
  %118 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  store ptr %119, ptr %116, align 8, !tbaa !5
  %120 = load ptr, ptr %118, align 8, !tbaa !5
  %121 = getelementptr inbounds [2 x %struct.LIST], ptr %120, i64 0, i64 1, i32 1
  store ptr %0, ptr %121, align 8, !tbaa !5
  store ptr %117, ptr %118, align 8, !tbaa !5
  %122 = getelementptr inbounds [2 x %struct.LIST], ptr %117, i64 0, i64 1, i32 1
  store ptr %113, ptr %122, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %51, %97, %115
  %124 = phi ptr [ %68, %115 ], [ %68, %97 ], [ %0, %51 ]
  %125 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %126 = zext i8 %125 to i32
  store i32 %126, ptr @zz_size, align 4, !tbaa !11
  %127 = zext i8 %125 to i64
  %128 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %123
  %132 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %133 = tail call ptr @GetMemory(i32 noundef %126, ptr noundef %132) #10
  store ptr %133, ptr @zz_hold, align 8, !tbaa !13
  br label %136

134:                                              ; preds = %123
  store ptr %129, ptr @zz_hold, align 8, !tbaa !13
  %135 = load ptr, ptr %129, align 8, !tbaa !5
  store ptr %135, ptr %128, align 8, !tbaa !13
  br label %136

136:                                              ; preds = %131, %134
  %137 = phi ptr [ %133, %131 ], [ %129, %134 ]
  %138 = getelementptr inbounds %struct.word_type, ptr %137, i64 0, i32 1
  store i8 1, ptr %138, align 8, !tbaa !5
  %139 = getelementptr inbounds [2 x %struct.LIST], ptr %137, i64 0, i64 1
  %140 = getelementptr inbounds [2 x %struct.LIST], ptr %137, i64 0, i64 1, i32 1
  store ptr %137, ptr %140, align 8, !tbaa !5
  store ptr %137, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.LIST, ptr %137, i64 0, i32 1
  store ptr %137, ptr %141, align 8, !tbaa !5
  store ptr %137, ptr %137, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.gapobj_type, ptr %137, i64 0, i32 3
  %143 = load i16, ptr %142, align 4
  %144 = and i16 %143, -769
  store i16 %144, ptr %142, align 4
  %145 = load i16, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !36
  %146 = getelementptr inbounds %struct.word_type, ptr %137, i64 0, i32 1, i32 0, i32 2
  store i16 %145, ptr %146, align 2, !tbaa !5
  %147 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %148 = getelementptr inbounds %struct.word_type, ptr %137, i64 0, i32 1, i32 0, i32 3
  store i32 %147, ptr %148, align 4
  %149 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.56, ptr noundef nonnull @file_pos) #10
  %150 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %151 = zext i8 %150 to i32
  store i32 %151, ptr @zz_size, align 4, !tbaa !11
  %152 = zext i8 %150 to i64
  %153 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %136
  %157 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %158 = tail call ptr @GetMemory(i32 noundef %151, ptr noundef %157) #10
  br label %161

159:                                              ; preds = %136
  store ptr %154, ptr @zz_hold, align 8, !tbaa !13
  %160 = load ptr, ptr %154, align 8, !tbaa !5
  store ptr %160, ptr %153, align 8, !tbaa !13
  br label %161

161:                                              ; preds = %156, %159
  %162 = phi ptr [ %158, %156 ], [ %154, %159 ]
  %163 = getelementptr inbounds %struct.word_type, ptr %162, i64 0, i32 1
  store i8 0, ptr %163, align 8, !tbaa !5
  %164 = getelementptr inbounds [2 x %struct.LIST], ptr %162, i64 0, i64 1, i32 1
  store ptr %162, ptr %164, align 8, !tbaa !5
  %165 = getelementptr inbounds [2 x %struct.LIST], ptr %162, i64 0, i64 1
  store ptr %162, ptr %165, align 8, !tbaa !5
  %166 = getelementptr inbounds %struct.LIST, ptr %162, i64 0, i32 1
  store ptr %162, ptr %166, align 8, !tbaa !5
  store ptr %162, ptr %162, align 8, !tbaa !5
  store ptr %162, ptr @xx_link, align 8, !tbaa !13
  store ptr %162, ptr @zz_res, align 8, !tbaa !13
  store ptr %137, ptr @zz_hold, align 8, !tbaa !13
  %167 = load ptr, ptr %137, align 8, !tbaa !5
  store ptr %167, ptr @zz_tmp, align 8, !tbaa !13
  %168 = load ptr, ptr %162, align 8, !tbaa !5
  store ptr %168, ptr %137, align 8, !tbaa !5
  %169 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %170 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.LIST, ptr %171, i64 0, i32 1
  store ptr %169, ptr %172, align 8, !tbaa !5
  %173 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  store ptr %173, ptr %170, align 8, !tbaa !5
  %174 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %175 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  %176 = getelementptr inbounds %struct.LIST, ptr %175, i64 0, i32 1
  store ptr %174, ptr %176, align 8, !tbaa !5
  %177 = load ptr, ptr @xx_link, align 8, !tbaa !13
  store ptr %177, ptr @zz_res, align 8, !tbaa !13
  store ptr %149, ptr @zz_hold, align 8, !tbaa !13
  %178 = icmp eq ptr %149, null
  %179 = icmp eq ptr %177, null
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %189, label %181

181:                                              ; preds = %161
  %182 = getelementptr inbounds [2 x %struct.LIST], ptr %149, i64 0, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  store ptr %183, ptr @zz_tmp, align 8, !tbaa !13
  %184 = getelementptr inbounds [2 x %struct.LIST], ptr %177, i64 0, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  store ptr %185, ptr %182, align 8, !tbaa !5
  %186 = load ptr, ptr %184, align 8, !tbaa !5
  %187 = getelementptr inbounds [2 x %struct.LIST], ptr %186, i64 0, i64 1, i32 1
  store ptr %149, ptr %187, align 8, !tbaa !5
  store ptr %183, ptr %184, align 8, !tbaa !5
  %188 = getelementptr inbounds [2 x %struct.LIST], ptr %183, i64 0, i64 1, i32 1
  store ptr %177, ptr %188, align 8, !tbaa !5
  br label %189

189:                                              ; preds = %161, %181
  %190 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %191 = zext i8 %190 to i32
  store i32 %191, ptr @zz_size, align 4, !tbaa !11
  %192 = zext i8 %190 to i64
  %193 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !13
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %198 = tail call ptr @GetMemory(i32 noundef %191, ptr noundef %197) #10
  br label %201

199:                                              ; preds = %189
  store ptr %194, ptr @zz_hold, align 8, !tbaa !13
  %200 = load ptr, ptr %194, align 8, !tbaa !5
  store ptr %200, ptr %193, align 8, !tbaa !13
  br label %201

201:                                              ; preds = %196, %199
  %202 = phi ptr [ %198, %196 ], [ %194, %199 ]
  %203 = getelementptr inbounds %struct.word_type, ptr %202, i64 0, i32 1
  store i8 0, ptr %203, align 8, !tbaa !5
  %204 = getelementptr inbounds [2 x %struct.LIST], ptr %202, i64 0, i64 1, i32 1
  store ptr %202, ptr %204, align 8, !tbaa !5
  %205 = getelementptr inbounds [2 x %struct.LIST], ptr %202, i64 0, i64 1
  store ptr %202, ptr %205, align 8, !tbaa !5
  %206 = getelementptr inbounds %struct.LIST, ptr %202, i64 0, i32 1
  store ptr %202, ptr %206, align 8, !tbaa !5
  store ptr %202, ptr %202, align 8, !tbaa !5
  store ptr %202, ptr @xx_link, align 8, !tbaa !13
  store ptr %202, ptr @zz_res, align 8, !tbaa !13
  store ptr %124, ptr @zz_hold, align 8, !tbaa !13
  %207 = load ptr, ptr %124, align 8, !tbaa !5
  store ptr %207, ptr @zz_tmp, align 8, !tbaa !13
  %208 = load ptr, ptr %202, align 8, !tbaa !5
  store ptr %208, ptr %124, align 8, !tbaa !5
  %209 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %210 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = getelementptr inbounds %struct.LIST, ptr %211, i64 0, i32 1
  store ptr %209, ptr %212, align 8, !tbaa !5
  %213 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  store ptr %213, ptr %210, align 8, !tbaa !5
  %214 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %215 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  %216 = getelementptr inbounds %struct.LIST, ptr %215, i64 0, i32 1
  store ptr %214, ptr %216, align 8, !tbaa !5
  %217 = load ptr, ptr @xx_link, align 8, !tbaa !13
  store ptr %217, ptr @zz_res, align 8, !tbaa !13
  store ptr %137, ptr @zz_hold, align 8, !tbaa !13
  %218 = icmp eq ptr %217, null
  br i1 %218, label %226, label %219

219:                                              ; preds = %201
  %220 = load ptr, ptr %139, align 8, !tbaa !5
  store ptr %220, ptr @zz_tmp, align 8, !tbaa !13
  %221 = getelementptr inbounds [2 x %struct.LIST], ptr %217, i64 0, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  store ptr %222, ptr %139, align 8, !tbaa !5
  %223 = load ptr, ptr %221, align 8, !tbaa !5
  %224 = getelementptr inbounds [2 x %struct.LIST], ptr %223, i64 0, i64 1, i32 1
  store ptr %137, ptr %224, align 8, !tbaa !5
  store ptr %220, ptr %221, align 8, !tbaa !5
  %225 = getelementptr inbounds [2 x %struct.LIST], ptr %220, i64 0, i64 1, i32 1
  store ptr %217, ptr %225, align 8, !tbaa !5
  br label %226

226:                                              ; preds = %201, %219
  %227 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %228 = zext i8 %227 to i32
  store i32 %228, ptr @zz_size, align 4, !tbaa !11
  %229 = zext i8 %227 to i64
  %230 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !13
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %226
  %234 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %235 = tail call ptr @GetMemory(i32 noundef %228, ptr noundef %234) #10
  br label %238

236:                                              ; preds = %226
  store ptr %231, ptr @zz_hold, align 8, !tbaa !13
  %237 = load ptr, ptr %231, align 8, !tbaa !5
  store ptr %237, ptr %230, align 8, !tbaa !13
  br label %238

238:                                              ; preds = %233, %236
  %239 = phi ptr [ %235, %233 ], [ %231, %236 ]
  %240 = getelementptr inbounds %struct.word_type, ptr %239, i64 0, i32 1
  store i8 0, ptr %240, align 8, !tbaa !5
  %241 = getelementptr inbounds [2 x %struct.LIST], ptr %239, i64 0, i64 1, i32 1
  store ptr %239, ptr %241, align 8, !tbaa !5
  %242 = getelementptr inbounds [2 x %struct.LIST], ptr %239, i64 0, i64 1
  store ptr %239, ptr %242, align 8, !tbaa !5
  %243 = getelementptr inbounds %struct.LIST, ptr %239, i64 0, i32 1
  store ptr %239, ptr %243, align 8, !tbaa !5
  store ptr %239, ptr %239, align 8, !tbaa !5
  store ptr %239, ptr @xx_link, align 8, !tbaa !13
  store ptr %239, ptr @zz_res, align 8, !tbaa !13
  store ptr %124, ptr @zz_hold, align 8, !tbaa !13
  %244 = load ptr, ptr %124, align 8, !tbaa !5
  store ptr %244, ptr @zz_tmp, align 8, !tbaa !13
  %245 = load ptr, ptr %239, align 8, !tbaa !5
  store ptr %245, ptr %124, align 8, !tbaa !5
  %246 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %247 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = getelementptr inbounds %struct.LIST, ptr %248, i64 0, i32 1
  store ptr %246, ptr %249, align 8, !tbaa !5
  %250 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  store ptr %250, ptr %247, align 8, !tbaa !5
  %251 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %252 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  %253 = getelementptr inbounds %struct.LIST, ptr %252, i64 0, i32 1
  store ptr %251, ptr %253, align 8, !tbaa !5
  %254 = load ptr, ptr @xx_link, align 8, !tbaa !13
  store ptr %254, ptr @zz_res, align 8, !tbaa !13
  store ptr %22, ptr @zz_hold, align 8, !tbaa !13
  %255 = icmp eq ptr %254, null
  br i1 %255, label %263, label %256

256:                                              ; preds = %238
  %257 = load ptr, ptr %27, align 8, !tbaa !5
  store ptr %257, ptr @zz_tmp, align 8, !tbaa !13
  %258 = getelementptr inbounds [2 x %struct.LIST], ptr %254, i64 0, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  store ptr %259, ptr %27, align 8, !tbaa !5
  %260 = load ptr, ptr %258, align 8, !tbaa !5
  %261 = getelementptr inbounds [2 x %struct.LIST], ptr %260, i64 0, i64 1, i32 1
  store ptr %22, ptr %261, align 8, !tbaa !5
  store ptr %257, ptr %258, align 8, !tbaa !5
  %262 = getelementptr inbounds [2 x %struct.LIST], ptr %257, i64 0, i64 1, i32 1
  store ptr %254, ptr %262, align 8, !tbaa !5
  br label %263

263:                                              ; preds = %238, %47, %256
  %264 = phi ptr [ %124, %256 ], [ %22, %47 ], [ %124, %238 ]
  ret ptr %264
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @StringBeginsWith(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !17, i64 48}
!16 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !12, i64 32, !6, i64 36, !14, i64 40, !17, i64 48, !14, i64 56, !18, i64 64, !17, i64 72, !14, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !19, i64 104, !14, i64 112}
!17 = !{!"short", !6, i64 0}
!18 = !{!"", !6, i64 0, !6, i64 1, !17, i64 2, !12, i64 4, !12, i64 6}
!19 = !{!"long", !6, i64 0}
!20 = distinct !{!20, !9}
!21 = !{!16, !14, i64 0}
!22 = !{!16, !14, i64 8}
!23 = !{!16, !14, i64 16}
!24 = !{!16, !14, i64 24}
!25 = !{!16, !12, i64 32}
!26 = !{!16, !6, i64 36}
!27 = !{!16, !14, i64 40}
!28 = !{!17, !17, i64 0}
!29 = !{!16, !14, i64 56}
!30 = !{!16, !17, i64 72}
!31 = !{!16, !14, i64 80}
!32 = !{!16, !12, i64 88}
!33 = !{!16, !12, i64 92}
!34 = !{!16, !12, i64 96}
!35 = !{!16, !14, i64 112}
!36 = !{!18, !17, i64 2}
!37 = !{!16, !17, i64 66}
!38 = !{!16, !19, i64 104}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !9, !44, !45}
!47 = distinct !{!47, !9, !44}
!48 = distinct !{!48, !9, !44, !45}
!49 = distinct !{!49, !9, !44, !45}
!50 = distinct !{!50, !9, !44}
!51 = distinct !{!51, !9, !44, !45}
!52 = distinct !{!52, !9, !44, !45}
!53 = distinct !{!53, !9, !44}
!54 = distinct !{!54, !9, !44, !45}
!55 = distinct !{!55, !9, !44, !45}
!56 = distinct !{!56, !9, !44}
!57 = distinct !{!57, !9, !44, !45}
!58 = distinct !{!58, !9, !44, !45}
!59 = distinct !{!59, !9, !44}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
