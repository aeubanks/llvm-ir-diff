; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z03.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z03.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.anon.14 = type { i32, i32, [1 x %struct.filetab_rec] }
%struct.filetab_rec = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@no_fpos = dso_local local_unnamed_addr global ptr @no_file_pos, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@file_type = internal unnamed_addr global [11 x ptr] zeroinitializer, align 16
@file_path = internal unnamed_addr global [8 x ptr] zeroinitializer, align 16
@file_tab = internal global ptr null, align 8
@empty_path = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"DefineFile: ftype!\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".ld\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"database file %s where source file expected\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c".li\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"database index file %s where source file expected\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"file name %s%s is too long\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"DatabaseFileNum: filter file position unknown\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"DatabaseFileNum: unexpected file type\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"FileName: x == nilobj!\00", align 1
@FullFileName.ffbuff = internal global [2 x [512 x i8]] zeroinitializer, align 16
@FullFileName.ffbp = internal unnamed_addr global i32 1, align 4
@bp = internal unnamed_addr global i32 1, align 4
@buff = internal global [2 x [512 x i8]] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [29 x i8] c"EchoFileSource: x == nilobj!\00", align 1
@MsgCat = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"PosOfFile: file_tab entry is nilobj!\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"OpenIncGraphicFile!\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"gunzip -c %s > %s\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"lout.eps\00", align 1
@SafeExecution = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [39 x i8] c"safe execution prohibiting command: %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [30 x i8] c"Cannot execute system calls!\0A\00", align 1
@no_file_pos = internal global { i8, i8, i16, i8, i8, i8, i8 } zeroinitializer, align 4
@.str.33 = private unnamed_addr constant [44 x i8] c"run out of memory when enlarging file table\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"too many files (maximum is %d)\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"EchoFilePos: file_tab entry is nilobj!\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"file position %s... is too long to print\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [34 x i8] c"file path name %s%s%s is too long\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"files %s and %s both exist\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"-gz\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c".z\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"_z\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c".Z\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitFiles() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !8
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then6, label %if.else8

if.then6:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call7 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #16
  store ptr %call7, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end14

if.else8:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !10
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %3, ptr %arrayidx, align 8, !tbaa !10
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.else8
  %4 = phi ptr [ %call7, %if.then6 ], [ %1, %if.else8 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 17, ptr %ou1, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !5
  %arrayidx18 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  store ptr %4, ptr %arrayidx18, align 8, !tbaa !5
  %osucc22 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc22, align 8, !tbaa !5
  store ptr %4, ptr %4, align 8, !tbaa !5
  store ptr %4, ptr @file_type, align 16, !tbaa !10
  %5 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv.1 = zext i8 %5 to i32
  store i32 %conv.1, ptr @zz_size, align 4, !tbaa !8
  %conv1.1 = zext i8 %5 to i64
  %arrayidx.1 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1.1
  %6 = load ptr, ptr %arrayidx.1, align 8, !tbaa !10
  %cmp4.1 = icmp eq ptr %6, null
  br i1 %cmp4.1, label %if.then6.1, label %if.else8.1

if.else8.1:                                       ; preds = %if.end14
  store ptr %6, ptr @zz_hold, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %7, ptr %arrayidx.1, align 8, !tbaa !10
  br label %if.end14.1

if.then6.1:                                       ; preds = %if.end14
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call7.1 = tail call ptr @GetMemory(i32 noundef %conv.1, ptr noundef %8) #16
  store ptr %call7.1, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end14.1

if.end14.1:                                       ; preds = %if.then6.1, %if.else8.1
  %9 = phi ptr [ %call7.1, %if.then6.1 ], [ %6, %if.else8.1 ]
  %ou1.1 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1
  store i8 17, ptr %ou1.1, align 8, !tbaa !5
  %osucc.1 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc.1, align 8, !tbaa !5
  %arrayidx18.1 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  store ptr %9, ptr %arrayidx18.1, align 8, !tbaa !5
  %osucc22.1 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  store ptr %9, ptr %osucc22.1, align 8, !tbaa !5
  store ptr %9, ptr %9, align 8, !tbaa !5
  store ptr %9, ptr getelementptr inbounds ([11 x ptr], ptr @file_type, i64 0, i64 1), align 8, !tbaa !10
  %10 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv.2 = zext i8 %10 to i32
  store i32 %conv.2, ptr @zz_size, align 4, !tbaa !8
  %conv1.2 = zext i8 %10 to i64
  %arrayidx.2 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1.2
  %11 = load ptr, ptr %arrayidx.2, align 8, !tbaa !10
  %cmp4.2 = icmp eq ptr %11, null
  br i1 %cmp4.2, label %if.then6.2, label %if.else8.2

if.else8.2:                                       ; preds = %if.end14.1
  store ptr %11, ptr @zz_hold, align 8, !tbaa !10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %12, ptr %arrayidx.2, align 8, !tbaa !10
  br label %if.end14.2

if.then6.2:                                       ; preds = %if.end14.1
  %13 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call7.2 = tail call ptr @GetMemory(i32 noundef %conv.2, ptr noundef %13) #16
  store ptr %call7.2, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end14.2

if.end14.2:                                       ; preds = %if.then6.2, %if.else8.2
  %14 = phi ptr [ %call7.2, %if.then6.2 ], [ %11, %if.else8.2 ]
  %ou1.2 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  store i8 17, ptr %ou1.2, align 8, !tbaa !5
  %osucc.2 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1, i32 1
  store ptr %14, ptr %osucc.2, align 8, !tbaa !5
  %arrayidx18.2 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1
  store ptr %14, ptr %arrayidx18.2, align 8, !tbaa !5
  %osucc22.2 = getelementptr inbounds %struct.LIST, ptr %14, i64 0, i32 1
  store ptr %14, ptr %osucc22.2, align 8, !tbaa !5
  store ptr %14, ptr %14, align 8, !tbaa !5
  store ptr %14, ptr getelementptr inbounds ([11 x ptr], ptr @file_type, i64 0, i64 2), align 16, !tbaa !10
  %15 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv.3 = zext i8 %15 to i32
  store i32 %conv.3, ptr @zz_size, align 4, !tbaa !8
  %conv1.3 = zext i8 %15 to i64
  %arrayidx.3 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1.3
  %16 = load ptr, ptr %arrayidx.3, align 8, !tbaa !10
  %cmp4.3 = icmp eq ptr %16, null
  br i1 %cmp4.3, label %if.then6.3, label %if.else8.3

if.else8.3:                                       ; preds = %if.end14.2
  store ptr %16, ptr @zz_hold, align 8, !tbaa !10
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %17, ptr %arrayidx.3, align 8, !tbaa !10
  br label %if.end14.3

if.then6.3:                                       ; preds = %if.end14.2
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call7.3 = tail call ptr @GetMemory(i32 noundef %conv.3, ptr noundef %18) #16
  store ptr %call7.3, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end14.3

if.end14.3:                                       ; preds = %if.then6.3, %if.else8.3
  %19 = phi ptr [ %call7.3, %if.then6.3 ], [ %16, %if.else8.3 ]
  %ou1.3 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1
  store i8 17, ptr %ou1.3, align 8, !tbaa !5
  %osucc.3 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1, i32 1
  store ptr %19, ptr %osucc.3, align 8, !tbaa !5
  %arrayidx18.3 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  store ptr %19, ptr %arrayidx18.3, align 8, !tbaa !5
  %osucc22.3 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  store ptr %19, ptr %osucc22.3, align 8, !tbaa !5
  store ptr %19, ptr %19, align 8, !tbaa !5
  store ptr %19, ptr getelementptr inbounds ([11 x ptr], ptr @file_type, i64 0, i64 3), align 8, !tbaa !10
  %20 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv.4 = zext i8 %20 to i32
  store i32 %conv.4, ptr @zz_size, align 4, !tbaa !8
  %conv1.4 = zext i8 %20 to i64
  %arrayidx.4 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1.4
  %21 = load ptr, ptr %arrayidx.4, align 8, !tbaa !10
  %cmp4.4 = icmp eq ptr %21, null
  br i1 %cmp4.4, label %if.then6.4, label %if.else8.4

if.else8.4:                                       ; preds = %if.end14.3
  store ptr %21, ptr @zz_hold, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  store ptr %22, ptr %arrayidx.4, align 8, !tbaa !10
  br label %if.end14.4

if.then6.4:                                       ; preds = %if.end14.3
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call7.4 = tail call ptr @GetMemory(i32 noundef %conv.4, ptr noundef %23) #16
  store ptr %call7.4, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end14.4

if.end14.4:                                       ; preds = %if.then6.4, %if.else8.4
  %24 = phi ptr [ %call7.4, %if.then6.4 ], [ %21, %if.else8.4 ]
  %ou1.4 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 1
  store i8 17, ptr %ou1.4, align 8, !tbaa !5
  %osucc.4 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  store ptr %24, ptr %osucc.4, align 8, !tbaa !5
  %arrayidx18.4 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1
  store ptr %24, ptr %arrayidx18.4, align 8, !tbaa !5
  %osucc22.4 = getelementptr inbounds %struct.LIST, ptr %24, i64 0, i32 1
  store ptr %24, ptr %osucc22.4, align 8, !tbaa !5
  store ptr %24, ptr %24, align 8, !tbaa !5
  store ptr %24, ptr getelementptr inbounds ([11 x ptr], ptr @file_type, i64 0, i64 4), align 16, !tbaa !10
  %25 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv.5 = zext i8 %25 to i32
  store i32 %conv.5, ptr @zz_size, align 4, !tbaa !8
  %conv1.5 = zext i8 %25 to i64
  %arrayidx.5 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1.5
  %26 = load ptr, ptr %arrayidx.5, align 8, !tbaa !10
  %cmp4.5 = icmp eq ptr %26, null
  br i1 %cmp4.5, label %if.then6.5, label %if.else8.5

if.else8.5:                                       ; preds = %if.end14.4
  store ptr %26, ptr @zz_hold, align 8, !tbaa !10
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %27, ptr %arrayidx.5, align 8, !tbaa !10
  br label %if.end14.5

if.then6.5:                                       ; preds = %if.end14.4
  %28 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call7.5 = tail call ptr @GetMemory(i32 noundef %conv.5, ptr noundef %28) #16
  store ptr %call7.5, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end14.5

if.end14.5:                                       ; preds = %if.then6.5, %if.else8.5
  %29 = phi ptr [ %call7.5, %if.then6.5 ], [ %26, %if.else8.5 ]
  %ou1.5 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1
  store i8 17, ptr %ou1.5, align 8, !tbaa !5
  %osucc.5 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  store ptr %29, ptr %osucc.5, align 8, !tbaa !5
  %arrayidx18.5 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1
  store ptr %29, ptr %arrayidx18.5, align 8, !tbaa !5
  %osucc22.5 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  store ptr %29, ptr %osucc22.5, align 8, !tbaa !5
  store ptr %29, ptr %29, align 8, !tbaa !5
  store ptr %29, ptr getelementptr inbounds ([11 x ptr], ptr @file_type, i64 0, i64 5), align 8, !tbaa !10
  %30 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv.6 = zext i8 %30 to i32
  store i32 %conv.6, ptr @zz_size, align 4, !tbaa !8
  %conv1.6 = zext i8 %30 to i64
  %arrayidx.6 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1.6
  %31 = load ptr, ptr %arrayidx.6, align 8, !tbaa !10
  %cmp4.6 = icmp eq ptr %31, null
  br i1 %cmp4.6, label %if.then6.6, label %if.else8.6

if.else8.6:                                       ; preds = %if.end14.5
  store ptr %31, ptr @zz_hold, align 8, !tbaa !10
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  store ptr %32, ptr %arrayidx.6, align 8, !tbaa !10
  br label %if.end14.6

if.then6.6:                                       ; preds = %if.end14.5
  %33 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call7.6 = tail call ptr @GetMemory(i32 noundef %conv.6, ptr noundef %33) #16
  store ptr %call7.6, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end14.6

if.end14.6:                                       ; preds = %if.then6.6, %if.else8.6
  %34 = phi ptr [ %call7.6, %if.then6.6 ], [ %31, %if.else8.6 ]
  %ou1.6 = getelementptr inbounds %struct.word_type, ptr %34, i64 0, i32 1
  store i8 17, ptr %ou1.6, align 8, !tbaa !5
  %osucc.6 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  store ptr %34, ptr %osucc.6, align 8, !tbaa !5
  %arrayidx18.6 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1
  store ptr %34, ptr %arrayidx18.6, align 8, !tbaa !5
  %osucc22.6 = getelementptr inbounds %struct.LIST, ptr %34, i64 0, i32 1
  store ptr %34, ptr %osucc22.6, align 8, !tbaa !5
  store ptr %34, ptr %34, align 8, !tbaa !5
  store ptr %34, ptr getelementptr inbounds ([11 x ptr], ptr @file_type, i64 0, i64 6), align 16, !tbaa !10
  %35 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv.7 = zext i8 %35 to i32
  store i32 %conv.7, ptr @zz_size, align 4, !tbaa !8
  %conv1.7 = zext i8 %35 to i64
  %arrayidx.7 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1.7
  %36 = load ptr, ptr %arrayidx.7, align 8, !tbaa !10
  %cmp4.7 = icmp eq ptr %36, null
  br i1 %cmp4.7, label %if.then6.7, label %if.else8.7

if.else8.7:                                       ; preds = %if.end14.6
  store ptr %36, ptr @zz_hold, align 8, !tbaa !10
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  store ptr %37, ptr %arrayidx.7, align 8, !tbaa !10
  br label %if.end14.7

if.then6.7:                                       ; preds = %if.end14.6
  %38 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call7.7 = tail call ptr @GetMemory(i32 noundef %conv.7, ptr noundef %38) #16
  store ptr %call7.7, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end14.7

if.end14.7:                                       ; preds = %if.then6.7, %if.else8.7
  %39 = phi ptr [ %call7.7, %if.then6.7 ], [ %36, %if.else8.7 ]
  %ou1.7 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  store i8 17, ptr %ou1.7, align 8, !tbaa !5
  %osucc.7 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1, i32 1
  store ptr %39, ptr %osucc.7, align 8, !tbaa !5
  %arrayidx18.7 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1
  store ptr %39, ptr %arrayidx18.7, align 8, !tbaa !5
  %osucc22.7 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  store ptr %39, ptr %osucc22.7, align 8, !tbaa !5
  store ptr %39, ptr %39, align 8, !tbaa !5
  store ptr %39, ptr getelementptr inbounds ([11 x ptr], ptr @file_type, i64 0, i64 7), align 8, !tbaa !10
  %40 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv.8 = zext i8 %40 to i32
  store i32 %conv.8, ptr @zz_size, align 4, !tbaa !8
  %conv1.8 = zext i8 %40 to i64
  %arrayidx.8 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1.8
  %41 = load ptr, ptr %arrayidx.8, align 8, !tbaa !10
  %cmp4.8 = icmp eq ptr %41, null
  br i1 %cmp4.8, label %if.then6.8, label %if.else8.8

if.else8.8:                                       ; preds = %if.end14.7
  store ptr %41, ptr @zz_hold, align 8, !tbaa !10
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %42, ptr %arrayidx.8, align 8, !tbaa !10
  br label %if.end14.8

if.then6.8:                                       ; preds = %if.end14.7
  %43 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call7.8 = tail call ptr @GetMemory(i32 noundef %conv.8, ptr noundef %43) #16
  store ptr %call7.8, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end14.8

if.end14.8:                                       ; preds = %if.then6.8, %if.else8.8
  %44 = phi ptr [ %call7.8, %if.then6.8 ], [ %41, %if.else8.8 ]
  %ou1.8 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  store i8 17, ptr %ou1.8, align 8, !tbaa !5
  %osucc.8 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc.8, align 8, !tbaa !5
  %arrayidx18.8 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  store ptr %44, ptr %arrayidx18.8, align 8, !tbaa !5
  %osucc22.8 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %44, ptr %osucc22.8, align 8, !tbaa !5
  store ptr %44, ptr %44, align 8, !tbaa !5
  store ptr %44, ptr getelementptr inbounds ([11 x ptr], ptr @file_type, i64 0, i64 8), align 16, !tbaa !10
  %45 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv.9 = zext i8 %45 to i32
  store i32 %conv.9, ptr @zz_size, align 4, !tbaa !8
  %conv1.9 = zext i8 %45 to i64
  %arrayidx.9 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1.9
  %46 = load ptr, ptr %arrayidx.9, align 8, !tbaa !10
  %cmp4.9 = icmp eq ptr %46, null
  br i1 %cmp4.9, label %if.then6.9, label %if.else8.9

if.else8.9:                                       ; preds = %if.end14.8
  store ptr %46, ptr @zz_hold, align 8, !tbaa !10
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  store ptr %47, ptr %arrayidx.9, align 8, !tbaa !10
  br label %if.end14.9

if.then6.9:                                       ; preds = %if.end14.8
  %48 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call7.9 = tail call ptr @GetMemory(i32 noundef %conv.9, ptr noundef %48) #16
  store ptr %call7.9, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end14.9

if.end14.9:                                       ; preds = %if.then6.9, %if.else8.9
  %49 = phi ptr [ %call7.9, %if.then6.9 ], [ %46, %if.else8.9 ]
  %ou1.9 = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 1
  store i8 17, ptr %ou1.9, align 8, !tbaa !5
  %osucc.9 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1, i32 1
  store ptr %49, ptr %osucc.9, align 8, !tbaa !5
  %arrayidx18.9 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1
  store ptr %49, ptr %arrayidx18.9, align 8, !tbaa !5
  %osucc22.9 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %49, ptr %osucc22.9, align 8, !tbaa !5
  store ptr %49, ptr %49, align 8, !tbaa !5
  store ptr %49, ptr getelementptr inbounds ([11 x ptr], ptr @file_type, i64 0, i64 9), align 8, !tbaa !10
  %50 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv.10 = zext i8 %50 to i32
  store i32 %conv.10, ptr @zz_size, align 4, !tbaa !8
  %conv1.10 = zext i8 %50 to i64
  %arrayidx.10 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1.10
  %51 = load ptr, ptr %arrayidx.10, align 8, !tbaa !10
  %cmp4.10 = icmp eq ptr %51, null
  br i1 %cmp4.10, label %if.then6.10, label %if.else8.10

if.else8.10:                                      ; preds = %if.end14.9
  store ptr %51, ptr @zz_hold, align 8, !tbaa !10
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  store ptr %52, ptr %arrayidx.10, align 8, !tbaa !10
  br label %if.end14.10

if.then6.10:                                      ; preds = %if.end14.9
  %53 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call7.10 = tail call ptr @GetMemory(i32 noundef %conv.10, ptr noundef %53) #16
  store ptr %call7.10, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end14.10

if.end14.10:                                      ; preds = %if.then6.10, %if.else8.10
  %54 = phi ptr [ %call7.10, %if.then6.10 ], [ %51, %if.else8.10 ]
  %ou1.10 = getelementptr inbounds %struct.word_type, ptr %54, i64 0, i32 1
  store i8 17, ptr %ou1.10, align 8, !tbaa !5
  %osucc.10 = getelementptr inbounds [2 x %struct.LIST], ptr %54, i64 0, i64 1, i32 1
  store ptr %54, ptr %osucc.10, align 8, !tbaa !5
  %arrayidx18.10 = getelementptr inbounds [2 x %struct.LIST], ptr %54, i64 0, i64 1
  store ptr %54, ptr %arrayidx18.10, align 8, !tbaa !5
  %osucc22.10 = getelementptr inbounds %struct.LIST, ptr %54, i64 0, i32 1
  store ptr %54, ptr %osucc22.10, align 8, !tbaa !5
  store ptr %54, ptr %54, align 8, !tbaa !5
  store ptr %54, ptr getelementptr inbounds ([11 x ptr], ptr @file_type, i64 0, i64 10), align 16, !tbaa !10
  %55 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv32 = zext i8 %55 to i32
  store i32 %conv32, ptr @zz_size, align 4, !tbaa !8
  %conv33 = zext i8 %55 to i64
  %arrayidx40 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv33
  %56 = load ptr, ptr %arrayidx40, align 8, !tbaa !10
  %cmp41 = icmp eq ptr %56, null
  br i1 %cmp41, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.end14.10
  %57 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call44 = tail call ptr @GetMemory(i32 noundef %conv32, ptr noundef %57) #16
  store ptr %call44, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end54

if.else45:                                        ; preds = %if.end14.10
  store ptr %56, ptr @zz_hold, align 8, !tbaa !10
  %58 = load ptr, ptr %56, align 8, !tbaa !5
  store ptr %58, ptr %arrayidx40, align 8, !tbaa !10
  br label %if.end54

if.end54:                                         ; preds = %if.then43, %if.else45
  %59 = phi ptr [ %call44, %if.then43 ], [ %56, %if.else45 ]
  %ou155 = getelementptr inbounds %struct.word_type, ptr %59, i64 0, i32 1
  store i8 17, ptr %ou155, align 8, !tbaa !5
  %osucc59 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1, i32 1
  store ptr %59, ptr %osucc59, align 8, !tbaa !5
  %arrayidx61 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1
  store ptr %59, ptr %arrayidx61, align 8, !tbaa !5
  %osucc65 = getelementptr inbounds %struct.LIST, ptr %59, i64 0, i32 1
  store ptr %59, ptr %osucc65, align 8, !tbaa !5
  store ptr %59, ptr %59, align 8, !tbaa !5
  store ptr %59, ptr @file_path, align 16, !tbaa !10
  %60 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv32.1 = zext i8 %60 to i32
  store i32 %conv32.1, ptr @zz_size, align 4, !tbaa !8
  %conv33.1 = zext i8 %60 to i64
  %arrayidx40.1 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv33.1
  %61 = load ptr, ptr %arrayidx40.1, align 8, !tbaa !10
  %cmp41.1 = icmp eq ptr %61, null
  br i1 %cmp41.1, label %if.then43.1, label %if.else45.1

if.else45.1:                                      ; preds = %if.end54
  store ptr %61, ptr @zz_hold, align 8, !tbaa !10
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  store ptr %62, ptr %arrayidx40.1, align 8, !tbaa !10
  br label %if.end54.1

if.then43.1:                                      ; preds = %if.end54
  %63 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call44.1 = tail call ptr @GetMemory(i32 noundef %conv32.1, ptr noundef %63) #16
  store ptr %call44.1, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end54.1

if.end54.1:                                       ; preds = %if.then43.1, %if.else45.1
  %64 = phi ptr [ %call44.1, %if.then43.1 ], [ %61, %if.else45.1 ]
  %ou155.1 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 1
  store i8 17, ptr %ou155.1, align 8, !tbaa !5
  %osucc59.1 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1, i32 1
  store ptr %64, ptr %osucc59.1, align 8, !tbaa !5
  %arrayidx61.1 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1
  store ptr %64, ptr %arrayidx61.1, align 8, !tbaa !5
  %osucc65.1 = getelementptr inbounds %struct.LIST, ptr %64, i64 0, i32 1
  store ptr %64, ptr %osucc65.1, align 8, !tbaa !5
  store ptr %64, ptr %64, align 8, !tbaa !5
  store ptr %64, ptr getelementptr inbounds ([8 x ptr], ptr @file_path, i64 0, i64 1), align 8, !tbaa !10
  %65 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv32.2 = zext i8 %65 to i32
  store i32 %conv32.2, ptr @zz_size, align 4, !tbaa !8
  %conv33.2 = zext i8 %65 to i64
  %arrayidx40.2 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv33.2
  %66 = load ptr, ptr %arrayidx40.2, align 8, !tbaa !10
  %cmp41.2 = icmp eq ptr %66, null
  br i1 %cmp41.2, label %if.then43.2, label %if.else45.2

if.else45.2:                                      ; preds = %if.end54.1
  store ptr %66, ptr @zz_hold, align 8, !tbaa !10
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  store ptr %67, ptr %arrayidx40.2, align 8, !tbaa !10
  br label %if.end54.2

if.then43.2:                                      ; preds = %if.end54.1
  %68 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call44.2 = tail call ptr @GetMemory(i32 noundef %conv32.2, ptr noundef %68) #16
  store ptr %call44.2, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end54.2

if.end54.2:                                       ; preds = %if.then43.2, %if.else45.2
  %69 = phi ptr [ %call44.2, %if.then43.2 ], [ %66, %if.else45.2 ]
  %ou155.2 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 1
  store i8 17, ptr %ou155.2, align 8, !tbaa !5
  %osucc59.2 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  store ptr %69, ptr %osucc59.2, align 8, !tbaa !5
  %arrayidx61.2 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1
  store ptr %69, ptr %arrayidx61.2, align 8, !tbaa !5
  %osucc65.2 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %69, ptr %osucc65.2, align 8, !tbaa !5
  store ptr %69, ptr %69, align 8, !tbaa !5
  store ptr %69, ptr getelementptr inbounds ([8 x ptr], ptr @file_path, i64 0, i64 2), align 16, !tbaa !10
  %70 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv32.3 = zext i8 %70 to i32
  store i32 %conv32.3, ptr @zz_size, align 4, !tbaa !8
  %conv33.3 = zext i8 %70 to i64
  %arrayidx40.3 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv33.3
  %71 = load ptr, ptr %arrayidx40.3, align 8, !tbaa !10
  %cmp41.3 = icmp eq ptr %71, null
  br i1 %cmp41.3, label %if.then43.3, label %if.else45.3

if.else45.3:                                      ; preds = %if.end54.2
  store ptr %71, ptr @zz_hold, align 8, !tbaa !10
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  store ptr %72, ptr %arrayidx40.3, align 8, !tbaa !10
  br label %if.end54.3

if.then43.3:                                      ; preds = %if.end54.2
  %73 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call44.3 = tail call ptr @GetMemory(i32 noundef %conv32.3, ptr noundef %73) #16
  store ptr %call44.3, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end54.3

if.end54.3:                                       ; preds = %if.then43.3, %if.else45.3
  %74 = phi ptr [ %call44.3, %if.then43.3 ], [ %71, %if.else45.3 ]
  %ou155.3 = getelementptr inbounds %struct.word_type, ptr %74, i64 0, i32 1
  store i8 17, ptr %ou155.3, align 8, !tbaa !5
  %osucc59.3 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1, i32 1
  store ptr %74, ptr %osucc59.3, align 8, !tbaa !5
  %arrayidx61.3 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1
  store ptr %74, ptr %arrayidx61.3, align 8, !tbaa !5
  %osucc65.3 = getelementptr inbounds %struct.LIST, ptr %74, i64 0, i32 1
  store ptr %74, ptr %osucc65.3, align 8, !tbaa !5
  store ptr %74, ptr %74, align 8, !tbaa !5
  store ptr %74, ptr getelementptr inbounds ([8 x ptr], ptr @file_path, i64 0, i64 3), align 8, !tbaa !10
  %75 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv32.4 = zext i8 %75 to i32
  store i32 %conv32.4, ptr @zz_size, align 4, !tbaa !8
  %conv33.4 = zext i8 %75 to i64
  %arrayidx40.4 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv33.4
  %76 = load ptr, ptr %arrayidx40.4, align 8, !tbaa !10
  %cmp41.4 = icmp eq ptr %76, null
  br i1 %cmp41.4, label %if.then43.4, label %if.else45.4

if.else45.4:                                      ; preds = %if.end54.3
  store ptr %76, ptr @zz_hold, align 8, !tbaa !10
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  store ptr %77, ptr %arrayidx40.4, align 8, !tbaa !10
  br label %if.end54.4

if.then43.4:                                      ; preds = %if.end54.3
  %78 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call44.4 = tail call ptr @GetMemory(i32 noundef %conv32.4, ptr noundef %78) #16
  store ptr %call44.4, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end54.4

if.end54.4:                                       ; preds = %if.then43.4, %if.else45.4
  %79 = phi ptr [ %call44.4, %if.then43.4 ], [ %76, %if.else45.4 ]
  %ou155.4 = getelementptr inbounds %struct.word_type, ptr %79, i64 0, i32 1
  store i8 17, ptr %ou155.4, align 8, !tbaa !5
  %osucc59.4 = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1, i32 1
  store ptr %79, ptr %osucc59.4, align 8, !tbaa !5
  %arrayidx61.4 = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1
  store ptr %79, ptr %arrayidx61.4, align 8, !tbaa !5
  %osucc65.4 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  store ptr %79, ptr %osucc65.4, align 8, !tbaa !5
  store ptr %79, ptr %79, align 8, !tbaa !5
  store ptr %79, ptr getelementptr inbounds ([8 x ptr], ptr @file_path, i64 0, i64 4), align 16, !tbaa !10
  %80 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv32.5 = zext i8 %80 to i32
  store i32 %conv32.5, ptr @zz_size, align 4, !tbaa !8
  %conv33.5 = zext i8 %80 to i64
  %arrayidx40.5 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv33.5
  %81 = load ptr, ptr %arrayidx40.5, align 8, !tbaa !10
  %cmp41.5 = icmp eq ptr %81, null
  br i1 %cmp41.5, label %if.then43.5, label %if.else45.5

if.else45.5:                                      ; preds = %if.end54.4
  store ptr %81, ptr @zz_hold, align 8, !tbaa !10
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  store ptr %82, ptr %arrayidx40.5, align 8, !tbaa !10
  br label %if.end54.5

if.then43.5:                                      ; preds = %if.end54.4
  %83 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call44.5 = tail call ptr @GetMemory(i32 noundef %conv32.5, ptr noundef %83) #16
  store ptr %call44.5, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end54.5

if.end54.5:                                       ; preds = %if.then43.5, %if.else45.5
  %84 = phi ptr [ %call44.5, %if.then43.5 ], [ %81, %if.else45.5 ]
  %ou155.5 = getelementptr inbounds %struct.word_type, ptr %84, i64 0, i32 1
  store i8 17, ptr %ou155.5, align 8, !tbaa !5
  %osucc59.5 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1, i32 1
  store ptr %84, ptr %osucc59.5, align 8, !tbaa !5
  %arrayidx61.5 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1
  store ptr %84, ptr %arrayidx61.5, align 8, !tbaa !5
  %osucc65.5 = getelementptr inbounds %struct.LIST, ptr %84, i64 0, i32 1
  store ptr %84, ptr %osucc65.5, align 8, !tbaa !5
  store ptr %84, ptr %84, align 8, !tbaa !5
  store ptr %84, ptr getelementptr inbounds ([8 x ptr], ptr @file_path, i64 0, i64 5), align 8, !tbaa !10
  %85 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv32.6 = zext i8 %85 to i32
  store i32 %conv32.6, ptr @zz_size, align 4, !tbaa !8
  %conv33.6 = zext i8 %85 to i64
  %arrayidx40.6 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv33.6
  %86 = load ptr, ptr %arrayidx40.6, align 8, !tbaa !10
  %cmp41.6 = icmp eq ptr %86, null
  br i1 %cmp41.6, label %if.then43.6, label %if.else45.6

if.else45.6:                                      ; preds = %if.end54.5
  store ptr %86, ptr @zz_hold, align 8, !tbaa !10
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  store ptr %87, ptr %arrayidx40.6, align 8, !tbaa !10
  br label %if.end54.6

if.then43.6:                                      ; preds = %if.end54.5
  %88 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call44.6 = tail call ptr @GetMemory(i32 noundef %conv32.6, ptr noundef %88) #16
  store ptr %call44.6, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end54.6

if.end54.6:                                       ; preds = %if.then43.6, %if.else45.6
  %89 = phi ptr [ %call44.6, %if.then43.6 ], [ %86, %if.else45.6 ]
  %ou155.6 = getelementptr inbounds %struct.word_type, ptr %89, i64 0, i32 1
  store i8 17, ptr %ou155.6, align 8, !tbaa !5
  %osucc59.6 = getelementptr inbounds [2 x %struct.LIST], ptr %89, i64 0, i64 1, i32 1
  store ptr %89, ptr %osucc59.6, align 8, !tbaa !5
  %arrayidx61.6 = getelementptr inbounds [2 x %struct.LIST], ptr %89, i64 0, i64 1
  store ptr %89, ptr %arrayidx61.6, align 8, !tbaa !5
  %osucc65.6 = getelementptr inbounds %struct.LIST, ptr %89, i64 0, i32 1
  store ptr %89, ptr %osucc65.6, align 8, !tbaa !5
  store ptr %89, ptr %89, align 8, !tbaa !5
  store ptr %89, ptr getelementptr inbounds ([8 x ptr], ptr @file_path, i64 0, i64 6), align 16, !tbaa !10
  %90 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv32.7 = zext i8 %90 to i32
  store i32 %conv32.7, ptr @zz_size, align 4, !tbaa !8
  %conv33.7 = zext i8 %90 to i64
  %arrayidx40.7 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv33.7
  %91 = load ptr, ptr %arrayidx40.7, align 8, !tbaa !10
  %cmp41.7 = icmp eq ptr %91, null
  br i1 %cmp41.7, label %if.then43.7, label %if.else45.7

if.else45.7:                                      ; preds = %if.end54.6
  store ptr %91, ptr @zz_hold, align 8, !tbaa !10
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  store ptr %92, ptr %arrayidx40.7, align 8, !tbaa !10
  br label %if.end54.7

if.then43.7:                                      ; preds = %if.end54.6
  %93 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call44.7 = tail call ptr @GetMemory(i32 noundef %conv32.7, ptr noundef %93) #16
  store ptr %call44.7, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end54.7

if.end54.7:                                       ; preds = %if.then43.7, %if.else45.7
  %94 = phi ptr [ %call44.7, %if.then43.7 ], [ %91, %if.else45.7 ]
  %ou155.7 = getelementptr inbounds %struct.word_type, ptr %94, i64 0, i32 1
  store i8 17, ptr %ou155.7, align 8, !tbaa !5
  %osucc59.7 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1, i32 1
  store ptr %94, ptr %osucc59.7, align 8, !tbaa !5
  %arrayidx61.7 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1
  store ptr %94, ptr %arrayidx61.7, align 8, !tbaa !5
  %osucc65.7 = getelementptr inbounds %struct.LIST, ptr %94, i64 0, i32 1
  store ptr %94, ptr %osucc65.7, align 8, !tbaa !5
  store ptr %94, ptr %94, align 8, !tbaa !5
  store ptr %94, ptr getelementptr inbounds ([8 x ptr], ptr @file_path, i64 0, i64 7), align 8, !tbaa !10
  %call.i = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %ftab_new.exit

if.then.i:                                        ; preds = %if.end54.7
  %95 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef %95) #16
  br label %ftab_new.exit

ftab_new.exit:                                    ; preds = %if.end54.7, %if.then.i
  store i32 3, ptr %call.i, align 8, !tbaa !12
  %filetab_count.i = getelementptr inbounds %struct.anon.14, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %filetab_count.i, i8 0, i64 52, i1 false)
  store ptr %call.i, ptr @file_tab, align 8, !tbaa !10
  %96 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv75 = zext i8 %96 to i32
  store i32 %conv75, ptr @zz_size, align 4, !tbaa !8
  %conv76 = zext i8 %96 to i64
  %arrayidx83 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv76
  %97 = load ptr, ptr %arrayidx83, align 8, !tbaa !10
  %cmp84 = icmp eq ptr %97, null
  br i1 %cmp84, label %if.then86, label %if.else88

if.then86:                                        ; preds = %ftab_new.exit
  %98 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call87 = tail call ptr @GetMemory(i32 noundef %conv75, ptr noundef %98) #16
  store ptr %call87, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end97

if.else88:                                        ; preds = %ftab_new.exit
  store ptr %97, ptr @zz_hold, align 8, !tbaa !10
  %99 = load ptr, ptr %97, align 8, !tbaa !5
  store ptr %99, ptr %arrayidx83, align 8, !tbaa !10
  br label %if.end97

if.end97:                                         ; preds = %if.then86, %if.else88
  %100 = phi ptr [ %call87, %if.then86 ], [ %97, %if.else88 ]
  %ou198 = getelementptr inbounds %struct.word_type, ptr %100, i64 0, i32 1
  store i8 17, ptr %ou198, align 8, !tbaa !5
  %osucc102 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1, i32 1
  store ptr %100, ptr %osucc102, align 8, !tbaa !5
  %arrayidx104 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1
  store ptr %100, ptr %arrayidx104, align 8, !tbaa !5
  %osucc108 = getelementptr inbounds %struct.LIST, ptr %100, i64 0, i32 1
  store ptr %100, ptr %osucc108, align 8, !tbaa !5
  store ptr %100, ptr %100, align 8, !tbaa !5
  store ptr %100, ptr @empty_path, align 8, !tbaa !10
  %101 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call112 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %101) #16
  %102 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv113 = zext i8 %102 to i32
  store i32 %conv113, ptr @zz_size, align 4, !tbaa !8
  %conv114 = zext i8 %102 to i64
  %arrayidx121 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv114
  %103 = load ptr, ptr %arrayidx121, align 8, !tbaa !10
  %cmp122 = icmp eq ptr %103, null
  br i1 %cmp122, label %if.then124, label %if.else126

if.then124:                                       ; preds = %if.end97
  %104 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call125 = tail call ptr @GetMemory(i32 noundef %conv113, ptr noundef %104) #16
  br label %if.end135

if.else126:                                       ; preds = %if.end97
  store ptr %103, ptr @zz_hold, align 8, !tbaa !10
  %105 = load ptr, ptr %103, align 8, !tbaa !5
  store ptr %105, ptr %arrayidx121, align 8, !tbaa !10
  br label %if.end135

if.end135:                                        ; preds = %if.then124, %if.else126
  %106 = phi ptr [ %call125, %if.then124 ], [ %103, %if.else126 ]
  %ou1136 = getelementptr inbounds %struct.word_type, ptr %106, i64 0, i32 1
  store i8 0, ptr %ou1136, align 8, !tbaa !5
  %osucc140 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1, i32 1
  store ptr %106, ptr %osucc140, align 8, !tbaa !5
  %arrayidx142 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1
  store ptr %106, ptr %arrayidx142, align 8, !tbaa !5
  %osucc146 = getelementptr inbounds %struct.LIST, ptr %106, i64 0, i32 1
  store ptr %106, ptr %osucc146, align 8, !tbaa !5
  store ptr %106, ptr %106, align 8, !tbaa !5
  store ptr %106, ptr @xx_link, align 8, !tbaa !10
  store ptr %106, ptr @zz_res, align 8, !tbaa !10
  %107 = load ptr, ptr @empty_path, align 8, !tbaa !10
  store ptr %107, ptr @zz_hold, align 8, !tbaa !10
  %cmp150 = icmp eq ptr %107, null
  br i1 %cmp150, label %cond.end177, label %cond.false155

cond.false155:                                    ; preds = %if.end135
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  store ptr %108, ptr @zz_tmp, align 8, !tbaa !10
  %109 = load ptr, ptr %106, align 8, !tbaa !5
  store ptr %109, ptr %107, align 8, !tbaa !5
  %110 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %111 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %osucc170 = getelementptr inbounds %struct.LIST, ptr %112, i64 0, i32 1
  store ptr %110, ptr %osucc170, align 8, !tbaa !5
  %113 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %113, ptr %111, align 8, !tbaa !5
  %114 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %115 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc176 = getelementptr inbounds %struct.LIST, ptr %115, i64 0, i32 1
  store ptr %114, ptr %osucc176, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8
  br label %cond.end177

cond.end177:                                      ; preds = %if.end135, %cond.false155
  %116 = phi ptr [ %106, %if.end135 ], [ %.pre, %cond.false155 ]
  store ptr %116, ptr @zz_res, align 8, !tbaa !10
  store ptr %call112, ptr @zz_hold, align 8, !tbaa !10
  %cmp179 = icmp eq ptr %call112, null
  %cmp183 = icmp eq ptr %116, null
  %or.cond221 = select i1 %cmp179, i1 true, i1 %cmp183
  br i1 %or.cond221, label %cond.end210, label %cond.false186

cond.false186:                                    ; preds = %cond.end177
  %arrayidx188 = getelementptr inbounds [2 x %struct.LIST], ptr %call112, i64 0, i64 1
  %117 = load ptr, ptr %arrayidx188, align 8, !tbaa !5
  store ptr %117, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx191 = getelementptr inbounds [2 x %struct.LIST], ptr %116, i64 0, i64 1
  %118 = load ptr, ptr %arrayidx191, align 8, !tbaa !5
  store ptr %118, ptr %arrayidx188, align 8, !tbaa !5
  %119 = load ptr, ptr %arrayidx191, align 8, !tbaa !5
  %osucc201 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1, i32 1
  store ptr %call112, ptr %osucc201, align 8, !tbaa !5
  store ptr %117, ptr %arrayidx191, align 8, !tbaa !5
  %osucc207 = getelementptr inbounds [2 x %struct.LIST], ptr %117, i64 0, i64 1, i32 1
  store ptr %116, ptr %osucc207, align 8, !tbaa !5
  br label %cond.end210

cond.end210:                                      ; preds = %cond.end177, %cond.false186
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @AddToPath(i32 noundef %fpath, ptr noundef %dirname) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !8
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #16
  br label %if.end13

if.else7:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !10
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %3, ptr %arrayidx, align 8, !tbaa !10
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else7
  %4 = phi ptr [ %call6, %if.then5 ], [ %1, %if.else7 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 0, ptr %ou1, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !5
  %arrayidx17 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  store ptr %4, ptr %arrayidx17, align 8, !tbaa !5
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc21, align 8, !tbaa !5
  store ptr %4, ptr %4, align 8, !tbaa !5
  store ptr %4, ptr @xx_link, align 8, !tbaa !10
  store ptr %4, ptr @zz_res, align 8, !tbaa !10
  %idxprom25 = sext i32 %fpath to i64
  %arrayidx26 = getelementptr inbounds [8 x ptr], ptr @file_path, i64 0, i64 %idxprom25
  %5 = load ptr, ptr %arrayidx26, align 8, !tbaa !10
  store ptr %5, ptr @zz_hold, align 8, !tbaa !10
  %cmp27 = icmp eq ptr %5, null
  br i1 %cmp27, label %cond.end54, label %cond.false32

cond.false32:                                     ; preds = %if.end13
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %6, ptr @zz_tmp, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %7, ptr %5, align 8, !tbaa !5
  %8 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %9 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %osucc47 = getelementptr inbounds %struct.LIST, ptr %10, i64 0, i32 1
  store ptr %8, ptr %osucc47, align 8, !tbaa !5
  %11 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %11, ptr %9, align 8, !tbaa !5
  %12 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %13 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc53 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %12, ptr %osucc53, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8
  br label %cond.end54

cond.end54:                                       ; preds = %if.end13, %cond.false32
  %14 = phi ptr [ %4, %if.end13 ], [ %.pre, %cond.false32 ]
  store ptr %14, ptr @zz_res, align 8, !tbaa !10
  store ptr %dirname, ptr @zz_hold, align 8, !tbaa !10
  %cmp56 = icmp eq ptr %dirname, null
  %cmp60 = icmp eq ptr %14, null
  %or.cond90 = select i1 %cmp56, i1 true, i1 %cmp60
  br i1 %or.cond90, label %cond.end87, label %cond.false63

cond.false63:                                     ; preds = %cond.end54
  %arrayidx65 = getelementptr inbounds [2 x %struct.LIST], ptr %dirname, i64 0, i64 1
  %15 = load ptr, ptr %arrayidx65, align 8, !tbaa !5
  store ptr %15, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx68 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1
  %16 = load ptr, ptr %arrayidx68, align 8, !tbaa !5
  store ptr %16, ptr %arrayidx65, align 8, !tbaa !5
  %17 = load ptr, ptr %arrayidx68, align 8, !tbaa !5
  %osucc78 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %dirname, ptr %osucc78, align 8, !tbaa !5
  store ptr %15, ptr %arrayidx68, align 8, !tbaa !5
  %osucc84 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  store ptr %14, ptr %osucc84, align 8, !tbaa !5
  br label %cond.end87

cond.end87:                                       ; preds = %cond.end54, %cond.false63
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @DefineFile(ptr noundef %str, ptr noundef %suffix, ptr noundef %xfpos, i32 noundef %ftype, i32 noundef %fpath) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %ftype, 11
  br i1 %cmp, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.3) #16
  br label %if.end22

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %ftype, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #18
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp sgt i32 %conv, 2
  br i1 %cmp3, label %if.then5, label %if.end22

if.then5:                                         ; preds = %land.lhs.true
  %conv6 = and i64 %call2, 4294967295
  %sub = add nsw i64 %conv6, -3
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %sub
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(4) @.str.4) #18
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then5
  %call11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 3, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %xfpos, ptr noundef %str) #16
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then5
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(4) @.str.6) #18
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end12
  %call20 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 3, i32 noundef 4, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %xfpos, ptr noundef %str) #16
  br label %if.end22

if.end22:                                         ; preds = %if.end.thread, %if.end12, %if.then19, %land.lhs.true, %if.end
  %call23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #18
  %call24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %suffix) #18
  %add = add i64 %call24, %call23
  %cmp25 = icmp ugt i64 %add, 2047
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end22
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call28 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 3, i32 noundef 5, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %1, ptr noundef %str, ptr noundef %suffix) #16
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end22
  %call30 = tail call ptr @MakeWordTwo(i32 noundef 11, ptr noundef %str, ptr noundef %suffix, ptr noundef %xfpos) #16
  %2 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv31 = zext i8 %2 to i32
  store i32 %conv31, ptr @zz_size, align 4, !tbaa !8
  %conv32 = zext i8 %2 to i64
  %arrayidx37 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv32
  %3 = load ptr, ptr %arrayidx37, align 8, !tbaa !10
  %cmp38 = icmp eq ptr %3, null
  br i1 %cmp38, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.end29
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call41 = tail call ptr @GetMemory(i32 noundef %conv31, ptr noundef %4) #16
  br label %if.end49

if.else42:                                        ; preds = %if.end29
  store ptr %3, ptr @zz_hold, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %5, ptr %arrayidx37, align 8, !tbaa !10
  br label %if.end49

if.end49:                                         ; preds = %if.then40, %if.else42
  %6 = phi ptr [ %call41, %if.then40 ], [ %3, %if.else42 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1
  store i8 0, ptr %ou1, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc, align 8, !tbaa !5
  %arrayidx53 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1
  store ptr %6, ptr %arrayidx53, align 8, !tbaa !5
  %osucc57 = getelementptr inbounds %struct.LIST, ptr %6, i64 0, i32 1
  store ptr %6, ptr %osucc57, align 8, !tbaa !5
  store ptr %6, ptr %6, align 8, !tbaa !5
  store ptr %6, ptr @xx_link, align 8, !tbaa !10
  store ptr %6, ptr @zz_res, align 8, !tbaa !10
  %idxprom61 = sext i32 %ftype to i64
  %arrayidx62 = getelementptr inbounds [11 x ptr], ptr @file_type, i64 0, i64 %idxprom61
  %7 = load ptr, ptr %arrayidx62, align 8, !tbaa !10
  store ptr %7, ptr @zz_hold, align 8, !tbaa !10
  %cmp63 = icmp eq ptr %7, null
  br i1 %cmp63, label %cond.end90, label %cond.false68

cond.false68:                                     ; preds = %if.end49
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %8, ptr @zz_tmp, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %9, ptr %7, align 8, !tbaa !5
  %10 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %11 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %osucc83 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  store ptr %10, ptr %osucc83, align 8, !tbaa !5
  %13 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %13, ptr %11, align 8, !tbaa !5
  %14 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %15 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc89 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  store ptr %14, ptr %osucc89, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8
  br label %cond.end90

cond.end90:                                       ; preds = %if.end49, %cond.false68
  %16 = phi ptr [ %6, %if.end49 ], [ %.pre, %cond.false68 ]
  store ptr %16, ptr @zz_res, align 8, !tbaa !10
  store ptr %call30, ptr @zz_hold, align 8, !tbaa !10
  %cmp92 = icmp eq ptr %call30, null
  %cmp96 = icmp eq ptr %16, null
  %or.cond162 = select i1 %cmp92, i1 true, i1 %cmp96
  br i1 %or.cond162, label %cond.end123, label %cond.false99

cond.false99:                                     ; preds = %cond.end90
  %arrayidx101 = getelementptr inbounds [2 x %struct.LIST], ptr %call30, i64 0, i64 1
  %17 = load ptr, ptr %arrayidx101, align 8, !tbaa !5
  store ptr %17, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx104 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1
  %18 = load ptr, ptr %arrayidx104, align 8, !tbaa !5
  store ptr %18, ptr %arrayidx101, align 8, !tbaa !5
  %19 = load ptr, ptr %arrayidx104, align 8, !tbaa !5
  %osucc114 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1, i32 1
  store ptr %call30, ptr %osucc114, align 8, !tbaa !5
  store ptr %17, ptr %arrayidx104, align 8, !tbaa !5
  %osucc120 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %16, ptr %osucc120, align 8, !tbaa !5
  br label %cond.end123

cond.end123:                                      ; preds = %cond.end90, %cond.false99
  %ou3 = getelementptr inbounds %struct.word_type, ptr %call30, i64 0, i32 3
  store i32 %fpath, ptr %ou3, align 8, !tbaa !5
  %ofwd = getelementptr inbounds %struct.word_type, ptr %call30, i64 0, i32 3, i32 1
  store i32 0, ptr %ofwd, align 8, !tbaa !5
  %arrayidx130 = getelementptr inbounds %struct.word_type, ptr %call30, i64 0, i32 3, i32 1, i64 4
  store i32 0, ptr %arrayidx130, align 4, !tbaa !5
  %ou2 = getelementptr inbounds %struct.word_type, ptr %call30, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.value = shl i32 %ftype, 12
  %bf.shl = and i32 %bf.value, 4190208
  %bf.clear = and i32 %bf.load, 2143293439
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %ou2, align 8
  tail call fastcc void @ftab_insert(ptr noundef %call30, ptr noundef nonnull @file_tab)
  %bf.load136 = load i32, ptr %ou2, align 8
  %20 = trunc i32 %bf.load136 to i16
  %conv138 = and i16 %20, 4095
  ret i16 %conv138
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @MakeWordTwo(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ftab_insert(ptr noundef %x, ptr nocapture noundef %S) unnamed_addr #0 {
entry:
  %NewS.i = alloca ptr, align 8
  %0 = load ptr, ptr %S, align 8, !tbaa !10
  %filetab_count = getelementptr inbounds %struct.anon.14, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %filetab_count, align 4, !tbaa !14
  %2 = load i32, ptr %0, align 8, !tbaa !12
  %sub = add nsw i32 %2, -1
  %cmp = icmp eq i32 %1, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = shl nsw i32 %2, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NewS.i) #16
  %conv.i = sext i32 %mul to i64
  %mul.i = shl nsw i64 %conv.i, 4
  %add.i = or i64 %mul.i, 8
  %call.i181 = tail call noalias ptr @malloc(i64 noundef %add.i) #17
  %cmp.i182 = icmp eq ptr %call.i181, null
  br i1 %cmp.i182, label %if.then.i183, label %if.end.i

if.then.i183:                                     ; preds = %if.then
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef %3) #16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i183, %if.then
  store i32 %mul, ptr %call.i181, align 8, !tbaa !12
  %filetab_count.i184 = getelementptr inbounds %struct.anon.14, ptr %call.i181, i64 0, i32 1
  store i32 0, ptr %filetab_count.i184, align 4, !tbaa !14
  %cmp318.i = icmp sgt i32 %2, 0
  br i1 %cmp318.i, label %for.body.preheader.i, label %ftab_new.exit

for.body.preheader.i:                             ; preds = %if.end.i
  %scevgep.i = getelementptr i8, ptr %call.i181, i64 8
  %4 = zext i32 %mul to i64
  %5 = shl nuw nsw i64 %4, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false), !tbaa !10
  br label %ftab_new.exit

ftab_new.exit:                                    ; preds = %if.end.i, %for.body.preheader.i
  store ptr %call.i181, ptr %NewS.i, align 8, !tbaa !10
  %6 = load i32, ptr %filetab_count, align 4, !tbaa !14
  %cmp.i.not187 = icmp slt i32 %6, 1
  br i1 %cmp.i.not187, label %for.cond1.i.preheader, label %for.body.i

for.cond1.i.preheader:                            ; preds = %for.body.i, %ftab_new.exit
  %7 = load i32, ptr %0, align 8, !tbaa !12
  %cmp2.i189 = icmp sgt i32 %7, 0
  br i1 %cmp2.i189, label %for.body3.i, label %ftab_rehash.exit

for.body.i:                                       ; preds = %ftab_new.exit, %for.body.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i ], [ 1, %ftab_new.exit ]
  %arrayidx.i = getelementptr inbounds %struct.anon.14, ptr %0, i64 0, i32 2, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  call fastcc void @ftab_insert(ptr noundef %8, ptr noundef nonnull %NewS.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %filetab_count, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %cmp.i.not.not = icmp slt i64 %indvars.iv, %10
  br i1 %cmp.i.not.not, label %for.body.i, label %for.cond1.i.preheader, !llvm.loop !17

for.body3.i:                                      ; preds = %for.cond1.i.preheader, %for.inc13.i
  %11 = phi i32 [ %13, %for.inc13.i ], [ %7, %for.cond1.i.preheader ]
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %for.inc13.i ], [ 0, %for.cond1.i.preheader ]
  %by_name_hash.i = getelementptr inbounds %struct.anon.14, ptr %0, i64 0, i32 2, i64 %indvars.iv195, i32 1
  %12 = load ptr, ptr %by_name_hash.i, align 8, !tbaa !19
  %cmp7.i.not = icmp eq ptr %12, null
  br i1 %cmp7.i.not, label %for.inc13.i, label %if.then.i

if.then.i:                                        ; preds = %for.body3.i
  %call12.i = tail call i32 @DisposeObject(ptr noundef nonnull %12) #16
  %.pre = load i32, ptr %0, align 8, !tbaa !12
  br label %for.inc13.i

for.inc13.i:                                      ; preds = %if.then.i, %for.body3.i
  %13 = phi i32 [ %.pre, %if.then.i ], [ %11, %for.body3.i ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %14 = sext i32 %13 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next196, %14
  br i1 %cmp2.i, label %for.body3.i, label %ftab_rehash.exit, !llvm.loop !20

ftab_rehash.exit:                                 ; preds = %for.inc13.i, %for.cond1.i.preheader
  tail call void @free(ptr noundef nonnull %0) #16
  %15 = load ptr, ptr %NewS.i, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NewS.i) #16
  store ptr %15, ptr %S, align 8, !tbaa !10
  %filetab_count2.phi.trans.insert = getelementptr inbounds %struct.anon.14, ptr %15, i64 0, i32 1
  %.pre198 = load i32, ptr %filetab_count2.phi.trans.insert, align 4, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %ftab_rehash.exit, %entry
  %16 = phi i32 [ %.pre198, %ftab_rehash.exit ], [ %1, %entry ]
  %17 = phi ptr [ %15, %ftab_rehash.exit ], [ %0, %entry ]
  %filetab_count2 = getelementptr inbounds %struct.anon.14, ptr %17, i64 0, i32 1
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %filetab_count2, align 4, !tbaa !14
  %cmp3 = icmp sgt i32 %16, 65534
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef nonnull %ou1, i32 noundef 65535) #16
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %incdec.ptr = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4, i64 1
  %18 = load i8, ptr %ostring, align 1, !tbaa !5
  %conv = zext i8 %18 to i32
  %19 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool.not191 = icmp eq i8 %19, 0
  br i1 %tobool.not191, label %while.end, label %while.body

while.body:                                       ; preds = %if.end6, %while.body
  %20 = phi i8 [ %21, %while.body ], [ %19, %if.end6 ]
  %p.0193 = phi ptr [ %incdec.ptr7, %while.body ], [ %incdec.ptr, %if.end6 ]
  %pos.0192 = phi i32 [ %add, %while.body ], [ %conv, %if.end6 ]
  %incdec.ptr7 = getelementptr inbounds i8, ptr %p.0193, i64 1
  %conv8 = zext i8 %20 to i32
  %add = add nuw nsw i32 %pos.0192, %conv8
  %21 = load i8, ptr %incdec.ptr7, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.body, %if.end6
  %pos.0.lcssa = phi i32 [ %conv, %if.end6 ], [ %add, %while.body ]
  %22 = load ptr, ptr %S, align 8, !tbaa !10
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %rem = srem i32 %pos.0.lcssa, %23
  %idxprom = zext i32 %rem to i64
  %by_name_hash = getelementptr inbounds %struct.anon.14, ptr %22, i64 0, i32 2, i64 %idxprom, i32 1
  %24 = load ptr, ptr %by_name_hash, align 8, !tbaa !19
  %cmp10 = icmp eq ptr %24, null
  br i1 %cmp10, label %if.then12, label %if.end49

if.then12:                                        ; preds = %while.end
  %25 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv13 = zext i8 %25 to i32
  store i32 %conv13, ptr @zz_size, align 4, !tbaa !8
  %conv14 = zext i8 %25 to i64
  %arrayidx20 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv14
  %26 = load ptr, ptr %arrayidx20, align 8, !tbaa !10
  %cmp21 = icmp eq ptr %26, null
  br i1 %cmp21, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.then12
  %27 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call24 = tail call ptr @GetMemory(i32 noundef %conv13, ptr noundef %27) #16
  store ptr %call24, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end32

if.else25:                                        ; preds = %if.then12
  store ptr %26, ptr @zz_hold, align 8, !tbaa !10
  %28 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %28, ptr %arrayidx20, align 8, !tbaa !10
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %if.else25
  %29 = phi ptr [ %call24, %if.then23 ], [ %26, %if.else25 ]
  %ou133 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1
  store i8 17, ptr %ou133, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  store ptr %29, ptr %osucc, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1
  store ptr %29, ptr %arrayidx37, align 8, !tbaa !5
  %osucc41 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  store ptr %29, ptr %osucc41, align 8, !tbaa !5
  store ptr %29, ptr %29, align 8, !tbaa !5
  %30 = load ptr, ptr %S, align 8, !tbaa !10
  %by_name_hash48 = getelementptr inbounds %struct.anon.14, ptr %30, i64 0, i32 2, i64 %idxprom, i32 1
  store ptr %29, ptr %by_name_hash48, align 8, !tbaa !19
  br label %if.end49

if.end49:                                         ; preds = %if.end32, %while.end
  %31 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv50 = zext i8 %31 to i32
  store i32 %conv50, ptr @zz_size, align 4, !tbaa !8
  %conv51 = zext i8 %31 to i64
  %arrayidx58 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv51
  %32 = load ptr, ptr %arrayidx58, align 8, !tbaa !10
  %cmp59 = icmp eq ptr %32, null
  br i1 %cmp59, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.end49
  %33 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call62 = tail call ptr @GetMemory(i32 noundef %conv50, ptr noundef %33) #16
  store ptr %call62, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end72

if.else63:                                        ; preds = %if.end49
  store ptr %32, ptr @zz_hold, align 8, !tbaa !10
  %34 = load ptr, ptr %32, align 8, !tbaa !5
  store ptr %34, ptr %arrayidx58, align 8, !tbaa !10
  br label %if.end72

if.end72:                                         ; preds = %if.then61, %if.else63
  %35 = phi ptr [ %call62, %if.then61 ], [ %32, %if.else63 ]
  %ou173 = getelementptr inbounds %struct.word_type, ptr %35, i64 0, i32 1
  store i8 0, ptr %ou173, align 8, !tbaa !5
  %osucc77 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  store ptr %35, ptr %osucc77, align 8, !tbaa !5
  %arrayidx79 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1
  store ptr %35, ptr %arrayidx79, align 8, !tbaa !5
  %osucc83 = getelementptr inbounds %struct.LIST, ptr %35, i64 0, i32 1
  store ptr %35, ptr %osucc83, align 8, !tbaa !5
  store ptr %35, ptr %35, align 8, !tbaa !5
  store ptr %35, ptr @xx_link, align 8, !tbaa !10
  store ptr %35, ptr @zz_res, align 8, !tbaa !10
  %36 = load ptr, ptr %S, align 8, !tbaa !10
  %by_name_hash90 = getelementptr inbounds %struct.anon.14, ptr %36, i64 0, i32 2, i64 %idxprom, i32 1
  %37 = load ptr, ptr %by_name_hash90, align 8, !tbaa !10
  store ptr %37, ptr @zz_hold, align 8, !tbaa !10
  %cmp91 = icmp eq ptr %37, null
  br i1 %cmp91, label %cond.end118, label %cond.false96

cond.false96:                                     ; preds = %if.end72
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  store ptr %38, ptr @zz_tmp, align 8, !tbaa !10
  %39 = load ptr, ptr %35, align 8, !tbaa !5
  store ptr %39, ptr %37, align 8, !tbaa !5
  %40 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %41 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %osucc111 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %40, ptr %osucc111, align 8, !tbaa !5
  %43 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %43, ptr %41, align 8, !tbaa !5
  %44 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %45 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc117 = getelementptr inbounds %struct.LIST, ptr %45, i64 0, i32 1
  store ptr %44, ptr %osucc117, align 8, !tbaa !5
  %.pre199 = load ptr, ptr @xx_link, align 8
  br label %cond.end118

cond.end118:                                      ; preds = %if.end72, %cond.false96
  %46 = phi ptr [ %35, %if.end72 ], [ %.pre199, %cond.false96 ]
  store ptr %46, ptr @zz_res, align 8, !tbaa !10
  store ptr %x, ptr @zz_hold, align 8, !tbaa !10
  %cmp120 = icmp eq ptr %x, null
  %cmp124 = icmp eq ptr %46, null
  %or.cond186 = select i1 %cmp120, i1 true, i1 %cmp124
  br i1 %or.cond186, label %cond.end151, label %cond.false127

cond.false127:                                    ; preds = %cond.end118
  %arrayidx129 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %47 = load ptr, ptr %arrayidx129, align 8, !tbaa !5
  store ptr %47, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx132 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %arrayidx132, align 8, !tbaa !5
  store ptr %48, ptr %arrayidx129, align 8, !tbaa !5
  %49 = load ptr, ptr %arrayidx132, align 8, !tbaa !5
  %osucc142 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc142, align 8, !tbaa !5
  store ptr %47, ptr %arrayidx132, align 8, !tbaa !5
  %osucc148 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %46, ptr %osucc148, align 8, !tbaa !5
  br label %cond.end151

cond.end151:                                      ; preds = %cond.end118, %cond.false127
  %ou2 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.value = and i32 %inc, 4095
  %bf.clear = and i32 %bf.load, -4096
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %ou2, align 8
  %50 = load ptr, ptr %S, align 8, !tbaa !10
  %idxprom154 = sext i32 %inc to i64
  %arrayidx155 = getelementptr inbounds %struct.anon.14, ptr %50, i64 0, i32 2, i64 %idxprom154
  store ptr %x, ptr %arrayidx155, align 8, !tbaa !15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i16 @FirstFile(i32 noundef %ftype) local_unnamed_addr #4 {
entry:
  %idxprom = sext i32 %ftype to i64
  %arrayidx = getelementptr inbounds [11 x ptr], ptr @file_type, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %osucc = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %osucc, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %2, 17
  br i1 %cmp, label %if.end, label %for.cond

for.cond:                                         ; preds = %entry, %for.cond
  %.pn = phi ptr [ %y.0, %for.cond ], [ %1, %entry ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou15 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %3 = load i8, ptr %ou15, align 8, !tbaa !5
  %cmp8 = icmp eq i8 %3, 0
  br i1 %cmp8, label %for.cond, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %ou2 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %4 = trunc i32 %bf.load to i16
  %conv13 = and i16 %4, 4095
  br label %if.end

if.end:                                           ; preds = %entry, %for.end
  %i.0 = phi i16 [ %conv13, %for.end ], [ 0, %entry ]
  ret i16 %i.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i16 @NextFile(i16 noundef zeroext %i) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @file_tab, align 8, !tbaa !10
  %idxprom = zext i16 %i to i64
  %arrayidx = getelementptr inbounds %struct.anon.14, ptr %0, i64 0, i32 2, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %1, i64 0, i64 1, i32 1
  %2 = load ptr, ptr %osucc, align 8, !tbaa !5
  %osucc4 = getelementptr inbounds %struct.LIST, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %osucc4, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 1
  %4 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %4, 17
  br i1 %cmp, label %if.end, label %for.cond

for.cond:                                         ; preds = %entry, %for.cond
  %.pn = phi ptr [ %y.0, %for.cond ], [ %3, %entry ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou18 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %5 = load i8, ptr %ou18, align 8, !tbaa !5
  %cmp11 = icmp eq i8 %5, 0
  br i1 %cmp11, label %for.cond, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %ou2 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %6 = trunc i32 %bf.load to i16
  %conv16 = and i16 %6, 4095
  br label %if.end

if.end:                                           ; preds = %entry, %for.end
  %i.addr.0 = phi i16 [ %conv16, %for.end ], [ 0, %entry ]
  ret i16 %i.addr.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @FileNum(ptr noundef %str, ptr noundef %suffix) local_unnamed_addr #0 {
entry:
  %buff = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #18
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %suffix) #18
  %add = add i64 %call1, %call
  %cmp = icmp ugt i64 %add, 511
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 3, i32 noundef 6, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %0, ptr noundef %str, ptr noundef %suffix) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %str) #16
  %call5 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %suffix) #16
  %1 = load ptr, ptr @file_tab, align 8, !tbaa !10
  %2 = load i8, ptr %buff, align 16, !tbaa !5
  %conv.i = zext i8 %2 to i32
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end
  %pos.0.i = phi i32 [ %conv.i, %if.end ], [ %add.i, %while.cond.i ]
  %str.pn.i = phi ptr [ %buff, %if.end ], [ %p.0.i, %while.cond.i ]
  %p.0.i = getelementptr inbounds i8, ptr %str.pn.i, i64 1
  %3 = load i8, ptr %p.0.i, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %3, 0
  %conv2.i = zext i8 %3 to i32
  %add.i = add nuw nsw i32 %pos.0.i, %conv2.i
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !24

while.end.i:                                      ; preds = %while.cond.i
  %4 = load i32, ptr %1, align 8, !tbaa !12
  %rem.i = srem i32 %pos.0.i, %4
  %idxprom.i = zext i32 %rem.i to i64
  %by_name_hash.i = getelementptr inbounds %struct.anon.14, ptr %1, i64 0, i32 2, i64 %idxprom.i, i32 1
  %5 = load ptr, ptr %by_name_hash.i, align 8, !tbaa !19
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %cond.end, label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %for.end.i
  %.pn.i = phi ptr [ %link.0.i, %for.end.i ], [ %5, %while.end.i ]
  %link.0.in.i = getelementptr inbounds %struct.LIST, ptr %.pn.i, i64 0, i32 1
  %link.0.i = load ptr, ptr %link.0.in.i, align 8, !tbaa !5
  %cmp5.not.i = icmp eq ptr %link.0.i, %5
  br i1 %cmp5.not.i, label %cond.end, label %for.cond9.i

for.cond9.i:                                      ; preds = %for.cond.i, %for.cond9.i
  %link.0.pn.i = phi ptr [ %y.0.i, %for.cond9.i ], [ %link.0.i, %for.cond.i ]
  %y.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.i, i64 0, i64 1
  %y.0.i = load ptr, ptr %y.0.in.i, align 8, !tbaa !5
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 1
  %6 = load i8, ptr %ou1.i, align 8, !tbaa !5
  %cmp11.i = icmp eq i8 %6, 0
  br i1 %cmp11.i, label %for.cond9.i, label %for.end.i, !llvm.loop !25

for.end.i:                                        ; preds = %for.cond9.i
  %ostring.i = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 4
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %ostring.i) #18
  %cmp17.i = icmp eq i32 %call.i, 0
  br i1 %cmp17.i, label %cond.false, label %for.cond.i, !llvm.loop !26

cond.false:                                       ; preds = %for.end.i
  %ou2 = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %7 = trunc i32 %bf.load to i16
  %8 = and i16 %7, 4095
  br label %cond.end

cond.end:                                         ; preds = %for.cond.i, %while.end.i, %cond.false
  %cond = phi i16 [ %8, %cond.false ], [ 0, %while.end.i ], [ 0, %for.cond.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #16
  ret i16 %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @DatabaseFileNum(ptr noundef %xfpos) local_unnamed_addr #0 {
entry:
  %.pre50 = load ptr, ptr @file_tab, align 8, !tbaa !10
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %entry
  %0 = phi ptr [ %.pre50, %entry ], [ %6, %tailrecurse.backedge ]
  %xfpos.tr = phi ptr [ %xfpos, %entry ], [ %xfpos.tr.be, %tailrecurse.backedge ]
  %ofile_num = getelementptr inbounds %struct.FILE_POS, ptr %xfpos.tr, i64 0, i32 2
  %1 = load i16, ptr %ofile_num, align 2, !tbaa !27
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %struct.anon.14, ptr %0, i64 0, i32 2, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %ou2 = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.lshr = lshr i32 %bf.load, 12
  %bf.clear = and i32 %bf.lshr, 1023
  switch i32 %bf.clear, label %sw.default [
    i32 0, label %if.end.i
    i32 1, label %if.end.i
    i32 3, label %sw.bb5
    i32 10, label %sw.bb15
  ]

if.end.i:                                         ; preds = %tailrecurse, %tailrecurse
  %osucc.i = getelementptr inbounds %struct.LIST, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %osucc.i, align 8, !tbaa !5
  %cmp2.not.i = icmp eq ptr %3, %2
  br i1 %cmp2.not.i, label %FileName.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %.pn.i = phi ptr [ %x.0.i, %for.cond.i ], [ %3, %if.end.i ]
  %x.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn.i, i64 0, i64 1
  %x.0.i = load ptr, ptr %x.0.in.i, align 8, !tbaa !5
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %x.0.i, i64 0, i32 1
  %4 = load i8, ptr %ou1.i, align 8, !tbaa !5
  %cmp9.i = icmp eq i8 %4, 0
  br i1 %cmp9.i, label %for.cond.i, label %FileName.exit, !llvm.loop !30

FileName.exit:                                    ; preds = %for.cond.i, %if.end.i
  %x.1.i = phi ptr [ %2, %if.end.i ], [ %x.0.i, %for.cond.i ]
  %ostring.i = getelementptr inbounds %struct.word_type, ptr %x.1.i, i64 0, i32 4
  %call2 = tail call zeroext i16 @FileNum(ptr noundef nonnull %ostring.i, ptr noundef nonnull @.str.4), !range !31
  %cmp = icmp eq i16 %call2, 0
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %FileName.exit
  %call4 = tail call zeroext i16 @DefineFile(ptr noundef nonnull %ostring.i, ptr noundef nonnull @.str.4, ptr noundef %xfpos.tr, i32 noundef 3, i32 noundef 0), !range !31
  br label %sw.epilog

sw.bb5:                                           ; preds = %tailrecurse
  %ofile_num6 = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 1, i32 0, i32 2
  %5 = load i16, ptr %ofile_num6, align 2, !tbaa !5
  %cmp8 = icmp eq i16 %5, 0
  br i1 %cmp8, label %sw.epilog, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %sw.bb5, %sw.bb15, %if.then21
  %6 = phi ptr [ %0, %sw.bb15 ], [ %.pre, %if.then21 ], [ %0, %sw.bb5 ]
  %xfpos.tr.be = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 1
  br label %tailrecurse

sw.bb15:                                          ; preds = %tailrecurse
  %ofile_num17 = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 1, i32 0, i32 2
  %7 = load i16, ptr %ofile_num17, align 2, !tbaa !5
  %cmp19 = icmp eq i16 %7, 0
  br i1 %cmp19, label %if.then21, label %tailrecurse.backedge

if.then21:                                        ; preds = %sw.bb15
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call22 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 3, i32 noundef 7, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef %8) #16
  %.pre = load ptr, ptr @file_tab, align 8, !tbaa !10
  br label %tailrecurse.backedge

sw.default:                                       ; preds = %tailrecurse
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call26 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 3, i32 noundef 8, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %9) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %FileName.exit, %if.then, %sw.default
  %fnum.0 = phi i16 [ 0, %sw.default ], [ %call4, %if.then ], [ %call2, %FileName.exit ], [ %1, %sw.bb5 ]
  ret i16 %fnum.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @FileName(i16 noundef zeroext %fnum) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @file_tab, align 8, !tbaa !10
  %idxprom = zext i16 %fnum to i64
  %arrayidx = getelementptr inbounds %struct.anon.14, ptr %0, i64 0, i32 2, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.11) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %osucc = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp2.not = icmp eq ptr %3, %1
  br i1 %cmp2.not, label %if.end14, label %for.cond

for.cond:                                         ; preds = %if.end, %for.cond
  %.pn = phi ptr [ %x.0, %for.cond ], [ %3, %if.end ]
  %x.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %x.0 = load ptr, ptr %x.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x.0, i64 0, i32 1
  %4 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp9 = icmp eq i8 %4, 0
  br i1 %cmp9, label %for.cond, label %if.end14, !llvm.loop !30

if.end14:                                         ; preds = %for.cond, %if.end
  %x.1 = phi ptr [ %1, %if.end ], [ %x.0, %for.cond ]
  %ostring = getelementptr inbounds %struct.word_type, ptr %x.1, i64 0, i32 4
  ret ptr %ostring
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @FullFileName(i16 noundef zeroext %fnum) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @file_tab, align 8, !tbaa !10
  %idxprom = zext i16 %fnum to i64
  %arrayidx = getelementptr inbounds %struct.anon.14, ptr %0, i64 0, i32 2, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.11) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ou2 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %tobool.not = icmp sgt i32 %bf.load, -1
  %osucc29 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %osucc29, align 8, !tbaa !5
  %cmp30.not = icmp eq ptr %3, %1
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  br i1 %cmp30.not, label %if.end15, label %for.cond

for.cond:                                         ; preds = %if.then1, %for.cond
  %.pn69 = phi ptr [ %x.0, %for.cond ], [ %3, %if.then1 ]
  %x.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn69, i64 0, i64 1
  %x.0 = load ptr, ptr %x.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x.0, i64 0, i32 1
  %4 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp10 = icmp eq i8 %4, 0
  br i1 %cmp10, label %for.cond, label %if.end15, !llvm.loop !32

if.end15:                                         ; preds = %for.cond, %if.then1
  %x.1 = phi ptr [ %1, %if.then1 ], [ %x.0, %for.cond ]
  %5 = load i32, ptr @FullFileName.ffbp, align 4, !tbaa !8
  %6 = and i32 %5, 1
  %rem = xor i32 %6, 1
  store i32 %rem, ptr @FullFileName.ffbp, align 4, !tbaa !8
  %idxprom16 = zext i32 %rem to i64
  %arrayidx17 = getelementptr inbounds [2 x [512 x i8]], ptr @FullFileName.ffbuff, i64 0, i64 %idxprom16
  %ostring = getelementptr inbounds %struct.word_type, ptr %x.1, i64 0, i32 4
  %call19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx17, ptr noundef nonnull dereferenceable(1) %ostring) #16
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx17)
  %endptr = getelementptr inbounds i8, ptr %arrayidx17, i64 %strlen
  store i32 7629870, ptr %endptr, align 1
  br label %cleanup

if.else:                                          ; preds = %if.end
  br i1 %cmp30.not, label %if.end51, label %for.cond39

for.cond39:                                       ; preds = %if.else, %for.cond39
  %.pn = phi ptr [ %x.2, %for.cond39 ], [ %3, %if.else ]
  %x.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %x.2 = load ptr, ptr %x.2.in, align 8, !tbaa !5
  %ou140 = getelementptr inbounds %struct.word_type, ptr %x.2, i64 0, i32 1
  %7 = load i8, ptr %ou140, align 8, !tbaa !5
  %cmp43 = icmp eq i8 %7, 0
  br i1 %cmp43, label %for.cond39, label %if.end51, !llvm.loop !33

if.end51:                                         ; preds = %for.cond39, %if.else
  %x.3 = phi ptr [ %1, %if.else ], [ %x.2, %for.cond39 ]
  %ostring52 = getelementptr inbounds %struct.word_type, ptr %x.3, i64 0, i32 4
  br label %cleanup

cleanup:                                          ; preds = %if.end51, %if.end15
  %retval.0 = phi ptr [ %arrayidx17, %if.end15 ], [ %ostring52, %if.end51 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @EchoFilePos(ptr nocapture noundef readonly %pos) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @bp, align 4, !tbaa !8
  %1 = and i32 %0, 1
  %rem = xor i32 %1, 1
  store i32 %rem, ptr @bp, align 4, !tbaa !8
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 16
  %ofile_num = getelementptr inbounds %struct.FILE_POS, ptr %pos, i64 0, i32 2
  %2 = load i16, ptr %ofile_num, align 2, !tbaa !27
  %cmp.not = icmp eq i16 %2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @append_fpos(ptr noundef nonnull %pos)
  %.pre = load i32, ptr @bp, align 4, !tbaa !8
  %.pre6 = zext i32 %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %idxprom2.pre-phi = phi i64 [ %.pre6, %if.then ], [ %idxprom, %entry ]
  %arrayidx3 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom2.pre-phi
  ret ptr %arrayidx3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @append_fpos(ptr nocapture noundef readonly %pos) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @file_tab, align 8, !tbaa !10
  %ofile_num = getelementptr inbounds %struct.FILE_POS, ptr %pos, i64 0, i32 2
  %1 = load i16, ptr %ofile_num, align 2, !tbaa !27
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %struct.anon.14, ptr %0, i64 0, i32 2, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.35) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ofile_num1 = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 1, i32 0, i32 2
  %4 = load i16, ptr %ofile_num1, align 2, !tbaa !5
  %cmp2.not = icmp eq i16 %4, 0
  br i1 %cmp2.not, label %if.end.if.end25_crit_edge, label %if.then4

if.end.if.end25_crit_edge:                        ; preds = %if.end
  %.pre105 = load i32, ptr @bp, align 4, !tbaa !8
  %.pre107 = zext i32 %.pre105 to i64
  br label %if.end25

if.then4:                                         ; preds = %if.end
  %ou1 = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 1
  tail call fastcc void @append_fpos(ptr noundef nonnull %ou1)
  %5 = load i32, ptr @bp, align 4, !tbaa !8
  %idxprom6 = zext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom6
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx7) #18
  %6 = add i64 %call8, -510
  %cmp9 = icmp ult i64 %6, -512
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.then4
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call15 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 3, i32 noundef 9, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef %7, ptr noundef nonnull %arrayidx7) #16
  %.pre = load i32, ptr @bp, align 4, !tbaa !8
  %.pre109 = zext i32 %.pre to i64
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.then4
  %idxprom17.pre-phi = phi i64 [ %.pre109, %if.then11 ], [ %idxprom6, %if.then4 ]
  %arrayidx18 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom17.pre-phi
  %strlen101 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx18)
  %endptr102 = getelementptr inbounds i8, ptr %arrayidx18, i64 %strlen101
  store i16 32, ptr %endptr102, align 1
  %strlen103 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx18)
  %endptr104 = getelementptr inbounds i8, ptr %arrayidx18, i64 %strlen103
  store i16 47, ptr %endptr104, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.end.if.end25_crit_edge, %if.end16
  %idxprom26.pre-phi = phi i64 [ %.pre107, %if.end.if.end25_crit_edge ], [ %idxprom17.pre-phi, %if.end16 ]
  %arrayidx27 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom26.pre-phi
  %call29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx27) #18
  %ostring = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 4
  %call31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring) #18
  %add32 = add i64 %call29, -499
  %8 = add i64 %add32, %call31
  %cmp34 = icmp ult i64 %8, -512
  br i1 %cmp34, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.end25
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call40 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 3, i32 noundef 10, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef %9, ptr noundef nonnull %arrayidx27) #16
  %.pre106 = load i32, ptr @bp, align 4, !tbaa !8
  %.pre108 = zext i32 %.pre106 to i64
  br label %if.end41

if.end41:                                         ; preds = %if.then36, %if.end25
  %idxprom42.pre-phi = phi i64 [ %.pre108, %if.then36 ], [ %idxprom26.pre-phi, %if.end25 ]
  %arrayidx43 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom42.pre-phi
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx43)
  %endptr = getelementptr inbounds i8, ptr %arrayidx43, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %strlen93 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx43)
  %endptr94 = getelementptr inbounds i8, ptr %arrayidx43, i64 %strlen93
  store i16 34, ptr %endptr94, align 1
  %call55 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %arrayidx43, ptr noundef nonnull dereferenceable(1) %ostring) #16
  %strlen95 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx43)
  %endptr96 = getelementptr inbounds i8, ptr %arrayidx43, i64 %strlen95
  store i16 34, ptr %endptr96, align 1
  %oline_num = getelementptr inbounds %struct.FILE_POS, ptr %pos, i64 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %cmp60.not = icmp eq i32 %bf.clear, 0
  br i1 %cmp60.not, label %if.end85, label %if.then62

if.then62:                                        ; preds = %if.end41
  %strlen97 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx43)
  %endptr98 = getelementptr inbounds i8, ptr %arrayidx43, i64 %strlen97
  store i16 32, ptr %endptr98, align 1
  %bf.load71 = load i32, ptr %oline_num, align 4
  %bf.clear72 = and i32 %bf.load71, 1048575
  %call73 = tail call ptr @StringInt(i32 noundef %bf.clear72) #16
  %call74 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %arrayidx43, ptr noundef nonnull dereferenceable(1) %call73) #16
  %10 = load i32, ptr @bp, align 4, !tbaa !8
  %idxprom75 = zext i32 %10 to i64
  %arrayidx76 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom75
  %strlen99 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx76)
  %endptr100 = getelementptr inbounds i8, ptr %arrayidx76, i64 %strlen99
  store i16 44, ptr %endptr100, align 1
  %bf.load82 = load i32, ptr %oline_num, align 4
  %bf.lshr = lshr i32 %bf.load82, 20
  %call83 = tail call ptr @StringInt(i32 noundef %bf.lshr) #16
  %call84 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %arrayidx76, ptr noundef nonnull dereferenceable(1) %call83) #16
  br label %if.end85

if.end85:                                         ; preds = %if.then62, %if.end41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @EchoAltFilePos(ptr nocapture noundef readonly %pos) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @bp, align 4, !tbaa !8
  %1 = and i32 %0, 1
  %rem = xor i32 %1, 1
  store i32 %rem, ptr @bp, align 4, !tbaa !8
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 16
  %ofile_num = getelementptr inbounds %struct.FILE_POS, ptr %pos, i64 0, i32 2
  %2 = load i16, ptr %ofile_num, align 2, !tbaa !27
  %cmp.not = icmp eq i16 %2, 0
  br i1 %cmp.not, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @file_tab, align 8, !tbaa !10
  %idxprom.i = zext i16 %2 to i64
  %arrayidx.i = getelementptr inbounds %struct.anon.14, ptr %3, i64 0, i32 2, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.11) #16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %ou2.i = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 2
  %bf.load.i = load i32, ptr %ou2.i, align 8
  %tobool.not.i = icmp sgt i32 %bf.load.i, -1
  %osucc29.i = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %osucc29.i, align 8, !tbaa !5
  %cmp30.not.i = icmp eq ptr %6, %4
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  br i1 %cmp30.not.i, label %if.end15.i, label %for.cond.i

for.cond.i:                                       ; preds = %if.then1.i, %for.cond.i
  %.pn69.i = phi ptr [ %x.0.i, %for.cond.i ], [ %6, %if.then1.i ]
  %x.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn69.i, i64 0, i64 1
  %x.0.i = load ptr, ptr %x.0.in.i, align 8, !tbaa !5
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %x.0.i, i64 0, i32 1
  %7 = load i8, ptr %ou1.i, align 8, !tbaa !5
  %cmp10.i = icmp eq i8 %7, 0
  br i1 %cmp10.i, label %for.cond.i, label %if.end15.i, !llvm.loop !32

if.end15.i:                                       ; preds = %for.cond.i, %if.then1.i
  %x.1.i = phi ptr [ %4, %if.then1.i ], [ %x.0.i, %for.cond.i ]
  %8 = load i32, ptr @FullFileName.ffbp, align 4, !tbaa !8
  %9 = and i32 %8, 1
  %rem.i = xor i32 %9, 1
  store i32 %rem.i, ptr @FullFileName.ffbp, align 4, !tbaa !8
  %idxprom16.i = zext i32 %rem.i to i64
  %arrayidx17.i = getelementptr inbounds [2 x [512 x i8]], ptr @FullFileName.ffbuff, i64 0, i64 %idxprom16.i
  %ostring.i = getelementptr inbounds %struct.word_type, ptr %x.1.i, i64 0, i32 4
  %call19.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx17.i, ptr noundef nonnull dereferenceable(1) %ostring.i) #16
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx17.i)
  %endptr.i = getelementptr inbounds i8, ptr %arrayidx17.i, i64 %strlen.i
  store i32 7629870, ptr %endptr.i, align 1
  br label %FullFileName.exit

if.else.i:                                        ; preds = %if.end.i
  br i1 %cmp30.not.i, label %if.end51.i, label %for.cond39.i

for.cond39.i:                                     ; preds = %if.else.i, %for.cond39.i
  %.pn.i = phi ptr [ %x.2.i, %for.cond39.i ], [ %6, %if.else.i ]
  %x.2.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn.i, i64 0, i64 1
  %x.2.i = load ptr, ptr %x.2.in.i, align 8, !tbaa !5
  %ou140.i = getelementptr inbounds %struct.word_type, ptr %x.2.i, i64 0, i32 1
  %10 = load i8, ptr %ou140.i, align 8, !tbaa !5
  %cmp43.i = icmp eq i8 %10, 0
  br i1 %cmp43.i, label %for.cond39.i, label %if.end51.i, !llvm.loop !33

if.end51.i:                                       ; preds = %for.cond39.i, %if.else.i
  %x.3.i = phi ptr [ %4, %if.else.i ], [ %x.2.i, %for.cond39.i ]
  %ostring52.i = getelementptr inbounds %struct.word_type, ptr %x.3.i, i64 0, i32 4
  br label %FullFileName.exit

FullFileName.exit:                                ; preds = %if.end15.i, %if.end51.i
  %retval.0.i = phi ptr [ %arrayidx17.i, %if.end15.i ], [ %ostring52.i, %if.end51.i ]
  %call7 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(1) %retval.0.i) #16
  %oline_num = getelementptr inbounds %struct.FILE_POS, ptr %pos, i64 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %cmp8.not = icmp eq i32 %bf.clear, 0
  br i1 %cmp8.not, label %if.end33, label %if.then10

if.then10:                                        ; preds = %FullFileName.exit
  %11 = load i32, ptr @bp, align 4, !tbaa !8
  %idxprom11 = zext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom11
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx12)
  %endptr = getelementptr inbounds i8, ptr %arrayidx12, i64 %strlen
  store i16 58, ptr %endptr, align 1
  %bf.load19 = load i32, ptr %oline_num, align 4
  %bf.clear20 = and i32 %bf.load19, 1048575
  %call21 = tail call ptr @StringInt(i32 noundef %bf.clear20) #16
  %call22 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %arrayidx12, ptr noundef nonnull dereferenceable(1) %call21) #16
  %12 = load i32, ptr @bp, align 4, !tbaa !8
  %idxprom23 = zext i32 %12 to i64
  %arrayidx24 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom23
  %strlen41 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx24)
  %endptr42 = getelementptr inbounds i8, ptr %arrayidx24, i64 %strlen41
  store i16 58, ptr %endptr42, align 1
  %bf.load30 = load i32, ptr %oline_num, align 4
  %bf.lshr = lshr i32 %bf.load30, 20
  %call31 = tail call ptr @StringInt(i32 noundef %bf.lshr) #16
  %call32 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %arrayidx24, ptr noundef nonnull dereferenceable(1) %call31) #16
  br label %if.end33

if.end33:                                         ; preds = %FullFileName.exit, %if.then10, %entry
  %13 = load i32, ptr @bp, align 4, !tbaa !8
  %idxprom34 = zext i32 %13 to i64
  %arrayidx35 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom34
  ret ptr %arrayidx35
}

declare ptr @StringInt(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @EchoFileSource(i16 noundef zeroext %fnum) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @bp, align 4, !tbaa !8
  %1 = and i32 %0, 1
  %rem = xor i32 %1, 1
  store i32 %rem, ptr @bp, align 4, !tbaa !8
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 16
  %cmp.not = icmp eq i16 %fnum, 0
  br i1 %cmp.not, label %if.end135, label %if.then

if.then:                                          ; preds = %entry
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx)
  %endptr = getelementptr inbounds i8, ptr %arrayidx, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %2 = load ptr, ptr @file_tab, align 8, !tbaa !10
  %idxprom6 = zext i16 %fnum to i64
  %arrayidx7 = getelementptr inbounds %struct.anon.14, ptr %2, i64 0, i32 2, i64 %idxprom6
  %3 = load ptr, ptr %arrayidx7, align 8, !tbaa !15
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.15) #16
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %ou2 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %5 = and i32 %bf.load, 4190208
  %cmp12 = icmp eq i32 %5, 40960
  %6 = load i32, ptr @bp, align 4, !tbaa !8
  %idxprom15 = zext i32 %6 to i64
  br i1 %cmp12, label %if.then14, label %if.end24

if.then14:                                        ; preds = %if.end
  %arrayidx16 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom15
  %7 = load ptr, ptr @MsgCat, align 8, !tbaa !10
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then14
  %call18 = tail call ptr @catgets(ptr noundef nonnull %7, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.16) #16
  %.pre = load i32, ptr @bp, align 4, !tbaa !8
  %.pre179 = zext i32 %.pre to i64
  br label %cond.end

cond.end:                                         ; preds = %if.then14, %cond.true
  %idxprom20.pre-phi = phi i64 [ %idxprom15, %if.then14 ], [ %.pre179, %cond.true ]
  %cond = phi ptr [ @.str.16, %if.then14 ], [ %call18, %cond.true ]
  %call19 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %arrayidx16, ptr noundef nonnull dereferenceable(1) %cond) #16
  %arrayidx21 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom20.pre-phi
  %strlen172 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx21)
  %endptr173 = getelementptr inbounds i8, ptr %arrayidx21, i64 %strlen172
  store i16 32, ptr %endptr173, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.end, %cond.end
  %idxprom25.pre-phi = phi i64 [ %idxprom20.pre-phi, %cond.end ], [ %idxprom15, %if.end ]
  %arrayidx26 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom25.pre-phi
  %8 = load ptr, ptr @MsgCat, align 8, !tbaa !10
  %tobool28.not = icmp eq ptr %8, null
  br i1 %tobool28.not, label %cond.end32, label %cond.true29

cond.true29:                                      ; preds = %if.end24
  %call30 = tail call ptr @catgets(ptr noundef nonnull %8, i32 noundef 3, i32 noundef 12, ptr noundef nonnull @.str.17) #16
  %.pre175 = load i32, ptr @bp, align 4, !tbaa !8
  %.pre181 = zext i32 %.pre175 to i64
  br label %cond.end32

cond.end32:                                       ; preds = %if.end24, %cond.true29
  %idxprom35.pre-phi = phi i64 [ %idxprom25.pre-phi, %if.end24 ], [ %.pre181, %cond.true29 ]
  %cond33 = phi ptr [ @.str.17, %if.end24 ], [ %call30, %cond.true29 ]
  %call34 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %arrayidx26, ptr noundef nonnull dereferenceable(1) %cond33) #16
  %arrayidx36 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom35.pre-phi
  %strlen150 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx36)
  %endptr151 = getelementptr inbounds i8, ptr %arrayidx36, i64 %strlen150
  store i16 32, ptr %endptr151, align 1
  %strlen152 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx36)
  %endptr153 = getelementptr inbounds i8, ptr %arrayidx36, i64 %strlen152
  store i16 34, ptr %endptr153, align 1
  %9 = load ptr, ptr @file_tab, align 8, !tbaa !10
  %arrayidx.i = getelementptr inbounds %struct.anon.14, ptr %9, i64 0, i32 2, i64 %idxprom6
  %10 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end32
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %11, ptr noundef nonnull @.str.11) #16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %cond.end32
  %ou2.i = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 2
  %bf.load.i = load i32, ptr %ou2.i, align 8
  %tobool.not.i = icmp sgt i32 %bf.load.i, -1
  %osucc29.i = getelementptr inbounds %struct.LIST, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %osucc29.i, align 8, !tbaa !5
  %cmp30.not.i = icmp eq ptr %12, %10
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  br i1 %cmp30.not.i, label %if.end15.i, label %for.cond.i

for.cond.i:                                       ; preds = %if.then1.i, %for.cond.i
  %.pn69.i = phi ptr [ %x.0.i, %for.cond.i ], [ %12, %if.then1.i ]
  %x.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn69.i, i64 0, i64 1
  %x.0.i = load ptr, ptr %x.0.in.i, align 8, !tbaa !5
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %x.0.i, i64 0, i32 1
  %13 = load i8, ptr %ou1.i, align 8, !tbaa !5
  %cmp10.i = icmp eq i8 %13, 0
  br i1 %cmp10.i, label %for.cond.i, label %if.end15.i, !llvm.loop !32

if.end15.i:                                       ; preds = %for.cond.i, %if.then1.i
  %x.1.i = phi ptr [ %10, %if.then1.i ], [ %x.0.i, %for.cond.i ]
  %14 = load i32, ptr @FullFileName.ffbp, align 4, !tbaa !8
  %15 = and i32 %14, 1
  %rem.i = xor i32 %15, 1
  store i32 %rem.i, ptr @FullFileName.ffbp, align 4, !tbaa !8
  %idxprom16.i = zext i32 %rem.i to i64
  %arrayidx17.i = getelementptr inbounds [2 x [512 x i8]], ptr @FullFileName.ffbuff, i64 0, i64 %idxprom16.i
  %ostring.i = getelementptr inbounds %struct.word_type, ptr %x.1.i, i64 0, i32 4
  %call19.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx17.i, ptr noundef nonnull dereferenceable(1) %ostring.i) #16
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx17.i)
  %endptr.i = getelementptr inbounds i8, ptr %arrayidx17.i, i64 %strlen.i
  store i32 7629870, ptr %endptr.i, align 1
  br label %FullFileName.exit

if.else.i:                                        ; preds = %if.end.i
  br i1 %cmp30.not.i, label %if.end51.i, label %for.cond39.i

for.cond39.i:                                     ; preds = %if.else.i, %for.cond39.i
  %.pn.i = phi ptr [ %x.2.i, %for.cond39.i ], [ %12, %if.else.i ]
  %x.2.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn.i, i64 0, i64 1
  %x.2.i = load ptr, ptr %x.2.in.i, align 8, !tbaa !5
  %ou140.i = getelementptr inbounds %struct.word_type, ptr %x.2.i, i64 0, i32 1
  %16 = load i8, ptr %ou140.i, align 8, !tbaa !5
  %cmp43.i = icmp eq i8 %16, 0
  br i1 %cmp43.i, label %for.cond39.i, label %if.end51.i, !llvm.loop !33

if.end51.i:                                       ; preds = %for.cond39.i, %if.else.i
  %x.3.i = phi ptr [ %10, %if.else.i ], [ %x.2.i, %for.cond39.i ]
  %ostring52.i = getelementptr inbounds %struct.word_type, ptr %x.3.i, i64 0, i32 4
  br label %FullFileName.exit

FullFileName.exit:                                ; preds = %if.end15.i, %if.end51.i
  %retval.0.i = phi ptr [ %arrayidx17.i, %if.end15.i ], [ %ostring52.i, %if.end51.i ]
  %call47 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %arrayidx36, ptr noundef nonnull dereferenceable(1) %retval.0.i) #16
  %17 = load i32, ptr @bp, align 4, !tbaa !8
  %idxprom48 = zext i32 %17 to i64
  %arrayidx49 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom48
  %strlen154 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx49)
  %endptr155 = getelementptr inbounds i8, ptr %arrayidx49, i64 %strlen154
  store i16 34, ptr %endptr155, align 1
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 1, i32 0, i32 2
  %18 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %cmp53.not = icmp eq i16 %18, 0
  br i1 %cmp53.not, label %if.end135, label %if.then55

if.then55:                                        ; preds = %FullFileName.exit
  %strlen156 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx49)
  %endptr157 = getelementptr inbounds i8, ptr %arrayidx49, i64 %strlen156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr157, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %if.end125, %if.then55
  %19 = phi i32 [ %17, %if.then55 ], [ %26, %if.end125 ]
  %x.0 = phi ptr [ %3, %if.then55 ], [ %22, %if.end125 ]
  %20 = load ptr, ptr @file_tab, align 8, !tbaa !10
  %ofile_num62 = getelementptr inbounds %struct.word_type, ptr %x.0, i64 0, i32 1, i32 0, i32 2
  %21 = load i16, ptr %ofile_num62, align 2, !tbaa !5
  %idxprom63 = zext i16 %21 to i64
  %arrayidx64 = getelementptr inbounds %struct.anon.14, ptr %20, i64 0, i32 2, i64 %idxprom63
  %22 = load ptr, ptr %arrayidx64, align 8, !tbaa !15
  %idxprom66 = zext i32 %19 to i64
  %arrayidx67 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom66
  %23 = load ptr, ptr @MsgCat, align 8, !tbaa !10
  %tobool69.not = icmp eq ptr %23, null
  br i1 %tobool69.not, label %cond.end73, label %cond.true70

cond.true70:                                      ; preds = %for.cond
  %call71 = tail call ptr @catgets(ptr noundef nonnull %23, i32 noundef 3, i32 noundef 13, ptr noundef nonnull @.str.20) #16
  %.pre176 = load i32, ptr @bp, align 4, !tbaa !8
  %.pre177 = load ptr, ptr @MsgCat, align 8, !tbaa !10
  %.pre182 = zext i32 %.pre176 to i64
  br label %cond.end73

cond.end73:                                       ; preds = %for.cond, %cond.true70
  %idxprom76.pre-phi = phi i64 [ %idxprom66, %for.cond ], [ %.pre182, %cond.true70 ]
  %24 = phi ptr [ null, %for.cond ], [ %.pre177, %cond.true70 ]
  %cond74 = phi ptr [ @.str.20, %for.cond ], [ %call71, %cond.true70 ]
  %call75 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %arrayidx67, ptr noundef nonnull dereferenceable(1) %cond74) #16
  %arrayidx77 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom76.pre-phi
  %strlen158 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx77)
  %endptr159 = getelementptr inbounds i8, ptr %arrayidx77, i64 %strlen158
  store i16 32, ptr %endptr159, align 1
  %strlen160 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx77)
  %endptr161 = getelementptr inbounds i8, ptr %arrayidx77, i64 %strlen160
  store i16 34, ptr %endptr161, align 1
  %ostring = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 4
  %call88 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %arrayidx77, ptr noundef nonnull dereferenceable(1) %ostring) #16
  %strlen162 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx77)
  %endptr163 = getelementptr inbounds i8, ptr %arrayidx77, i64 %strlen162
  store i16 34, ptr %endptr163, align 1
  %strlen164 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx77)
  %endptr165 = getelementptr inbounds i8, ptr %arrayidx77, i64 %strlen164
  store i16 32, ptr %endptr165, align 1
  %tobool100.not = icmp eq ptr %24, null
  br i1 %tobool100.not, label %cond.end104, label %cond.true101

cond.true101:                                     ; preds = %cond.end73
  %call102 = tail call ptr @catgets(ptr noundef nonnull %24, i32 noundef 3, i32 noundef 14, ptr noundef nonnull @.str.21) #16
  %.pre178 = load i32, ptr @bp, align 4, !tbaa !8
  %.pre183 = zext i32 %.pre178 to i64
  br label %cond.end104

cond.end104:                                      ; preds = %cond.end73, %cond.true101
  %idxprom107.pre-phi = phi i64 [ %idxprom76.pre-phi, %cond.end73 ], [ %.pre183, %cond.true101 ]
  %cond105 = phi ptr [ @.str.21, %cond.end73 ], [ %call102, %cond.true101 ]
  %call106 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %arrayidx77, ptr noundef nonnull dereferenceable(1) %cond105) #16
  %arrayidx108 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom107.pre-phi
  %strlen166 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx108)
  %endptr167 = getelementptr inbounds i8, ptr %arrayidx108, i64 %strlen166
  store i16 32, ptr %endptr167, align 1
  %oline_num = getelementptr inbounds %struct.word_type, ptr %x.0, i64 0, i32 1, i32 0, i32 3
  %bf.load115 = load i32, ptr %oline_num, align 4
  %bf.clear116 = and i32 %bf.load115, 1048575
  %call117 = tail call ptr @StringInt(i32 noundef %bf.clear116) #16
  %call118 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %arrayidx108, ptr noundef nonnull dereferenceable(1) %call117) #16
  %ofile_num120 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1, i32 0, i32 2
  %25 = load i16, ptr %ofile_num120, align 2, !tbaa !5
  %cmp122 = icmp eq i16 %25, 0
  %26 = load i32, ptr @bp, align 4, !tbaa !8
  %idxprom130 = zext i32 %26 to i64
  %arrayidx131 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom130
  %strlen170 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx131)
  %endptr171 = getelementptr inbounds i8, ptr %arrayidx131, i64 %strlen170
  br i1 %cmp122, label %for.end, label %if.end125

if.end125:                                        ; preds = %cond.end104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr171, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  br label %for.cond

for.end:                                          ; preds = %cond.end104
  %idxprom130.le = zext i32 %26 to i64
  store i16 41, ptr %endptr171, align 1
  br label %if.end135

if.end135:                                        ; preds = %FullFileName.exit, %for.end, %entry
  %idxprom136.pre-phi = phi i64 [ %idxprom48, %FullFileName.exit ], [ %idxprom130.le, %for.end ], [ %idxprom, %entry ]
  %arrayidx137 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom136.pre-phi
  ret ptr %arrayidx137
}

; Function Attrs: nounwind
declare ptr @catgets(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @EchoFileLine(ptr nocapture noundef readonly %pos) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @bp, align 4, !tbaa !8
  %1 = and i32 %0, 1
  %rem = xor i32 %1, 1
  store i32 %rem, ptr @bp, align 4, !tbaa !8
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 16
  %ofile_num = getelementptr inbounds %struct.FILE_POS, ptr %pos, i64 0, i32 2
  %2 = load i16, ptr %ofile_num, align 2, !tbaa !27
  %cmp.not = icmp eq i16 %2, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %oline_num = getelementptr inbounds %struct.FILE_POS, ptr %pos, i64 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %cmp2.not = icmp eq i32 %bf.clear, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call10 = tail call ptr @StringInt(i32 noundef %bf.clear) #16
  %call11 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(1) %call10) #16
  %3 = load i32, ptr @bp, align 4, !tbaa !8
  %idxprom12 = zext i32 %3 to i64
  %arrayidx13 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom12
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %arrayidx13)
  %endptr = getelementptr inbounds i8, ptr %arrayidx13, i64 %strlen
  store i16 44, ptr %endptr, align 1
  %bf.load19 = load i32, ptr %oline_num, align 4
  %bf.lshr = lshr i32 %bf.load19, 20
  %call20 = tail call ptr @StringInt(i32 noundef %bf.lshr) #16
  %call21 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %arrayidx13, ptr noundef nonnull dereferenceable(1) %call20) #16
  %.pre = load i32, ptr @bp, align 4, !tbaa !8
  %.pre28 = zext i32 %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %idxprom22.pre-phi = phi i64 [ %.pre28, %if.then ], [ %idxprom, %land.lhs.true ], [ %idxprom, %entry ]
  %arrayidx23 = getelementptr inbounds [2 x [512 x i8]], ptr @buff, i64 0, i64 %idxprom22.pre-phi
  ret ptr %arrayidx23
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @PosOfFile(i16 noundef zeroext %fnum) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @file_tab, align 8, !tbaa !10
  %idxprom = zext i16 %fnum to i64
  %arrayidx = getelementptr inbounds %struct.anon.14, ptr %0, i64 0, i32 2, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.25) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  ret ptr %ou1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OpenFile(i16 noundef zeroext %fnum, i32 noundef %check_ld, i32 noundef %check_lt) local_unnamed_addr #0 {
entry:
  %full_name = alloca ptr, align 8
  %used_source_suffix = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %full_name) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %used_source_suffix) #16
  %0 = load ptr, ptr @file_tab, align 8, !tbaa !10
  %idxprom = zext i16 %fnum to i64
  %arrayidx = getelementptr inbounds %struct.anon.14, ptr %0, i64 0, i32 2, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %osucc = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %2, %1
  br i1 %cmp.not, label %if.else, label %for.cond

for.cond:                                         ; preds = %entry, %for.cond
  %.pn = phi ptr [ %y.0, %for.cond ], [ %2, %entry ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %3 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp7 = icmp eq i8 %3, 0
  br i1 %cmp7, label %for.cond, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %ostring = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %call = tail call noalias ptr @fopen(ptr noundef nonnull %ostring, ptr noundef nonnull @.str.27)
  br label %if.end132

if.else:                                          ; preds = %entry
  %ostring14 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 4
  %ou3 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %ou3, align 8, !tbaa !5
  %idxprom17 = sext i32 %4 to i64
  %arrayidx18 = getelementptr inbounds [8 x ptr], ptr @file_path, i64 0, i64 %idxprom17
  %5 = load ptr, ptr %arrayidx18, align 8, !tbaa !10
  %ou119 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %ou220 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 2
  %call26 = call fastcc ptr @SearchPath(ptr noundef nonnull %ostring14, ptr noundef %5, i32 noundef %check_ld, i32 noundef %check_lt, ptr noundef nonnull %full_name, ptr noundef nonnull %ou119, ptr noundef nonnull @.str.27, ptr noundef nonnull %used_source_suffix)
  %6 = load ptr, ptr %full_name, align 8, !tbaa !10
  %cmp27.not = icmp eq ptr %6, null
  br i1 %cmp27.not, label %if.end128, label %if.then29

if.then29:                                        ; preds = %if.else
  %7 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv30 = zext i8 %7 to i32
  store i32 %conv30, ptr @zz_size, align 4, !tbaa !8
  %conv31 = zext i8 %7 to i64
  %arrayidx38 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv31
  %8 = load ptr, ptr %arrayidx38, align 8, !tbaa !10
  %cmp39 = icmp eq ptr %8, null
  br i1 %cmp39, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.then29
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call42 = tail call ptr @GetMemory(i32 noundef %conv30, ptr noundef %9) #16
  br label %cond.end93

if.else43:                                        ; preds = %if.then29
  store ptr %8, ptr @zz_hold, align 8, !tbaa !10
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %10, ptr %arrayidx38, align 8, !tbaa !10
  br label %cond.end93

cond.end93:                                       ; preds = %if.then41, %if.else43
  %11 = phi ptr [ %call42, %if.then41 ], [ %8, %if.else43 ]
  %ou152 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  store i8 0, ptr %ou152, align 8, !tbaa !5
  %osucc56 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %11, ptr %osucc56, align 8, !tbaa !5
  %arrayidx58 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1
  store ptr %11, ptr %arrayidx58, align 8, !tbaa !5
  %osucc62 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  store ptr %11, ptr %osucc62, align 8, !tbaa !5
  store ptr %11, ptr %11, align 8, !tbaa !5
  store ptr %11, ptr @xx_link, align 8, !tbaa !10
  store ptr %11, ptr @zz_res, align 8, !tbaa !10
  store ptr %1, ptr @zz_hold, align 8, !tbaa !10
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %12, ptr @zz_tmp, align 8, !tbaa !10
  %13 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %13, ptr %1, align 8, !tbaa !5
  %14 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %15 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %osucc86 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  store ptr %14, ptr %osucc86, align 8, !tbaa !5
  %17 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %17, ptr %15, align 8, !tbaa !5
  %18 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %19 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc92 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  store ptr %18, ptr %osucc92, align 8, !tbaa !5
  %20 = load ptr, ptr @xx_link, align 8
  store ptr %20, ptr @zz_res, align 8, !tbaa !10
  store ptr %6, ptr @zz_hold, align 8, !tbaa !10
  %cmp99 = icmp eq ptr %20, null
  br i1 %cmp99, label %if.end128, label %cond.false102

cond.false102:                                    ; preds = %cond.end93
  %arrayidx104 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1
  %21 = load ptr, ptr %arrayidx104, align 8, !tbaa !5
  store ptr %21, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx107 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %arrayidx107, align 8, !tbaa !5
  store ptr %22, ptr %arrayidx104, align 8, !tbaa !5
  %23 = load ptr, ptr %arrayidx107, align 8, !tbaa !5
  %osucc117 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc117, align 8, !tbaa !5
  store ptr %21, ptr %arrayidx107, align 8, !tbaa !5
  %osucc123 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc123, align 8, !tbaa !5
  br label %if.end128

if.end128:                                        ; preds = %cond.end93, %cond.false102, %if.else
  %24 = load i32, ptr %used_source_suffix, align 4, !tbaa !8
  %bf.load130 = load i32, ptr %ou220, align 8
  %bf.value = shl i32 %24, 31
  %bf.clear131 = and i32 %bf.load130, 2147483647
  %bf.set = or i32 %bf.clear131, %bf.value
  store i32 %bf.set, ptr %ou220, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.end128, %for.end
  %fp.0 = phi ptr [ %call, %for.end ], [ %call26, %if.end128 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %used_source_suffix) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %full_name) #16
  ret ptr %fp.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SearchPath(ptr noundef %str, ptr noundef readonly %fpath, i32 noundef %check_ld, i32 noundef %check_lt, ptr nocapture noundef writeonly %full_name, ptr noundef %xfpos, ptr nocapture noundef readonly %read_mode, ptr nocapture noundef writeonly %used_source_suffix) unnamed_addr #0 {
entry:
  %buff = alloca [512 x i8], align 16
  %buff2 = alloca [512 x i8], align 16
  %indexstat = alloca %struct.stat, align 8
  %datastat = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff2) #16
  store i32 0, ptr %used_source_suffix, align 4, !tbaa !8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(2) @.str.38) #18
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %full_name, align 8, !tbaa !10
  %0 = load ptr, ptr @stdin, align 8, !tbaa !10
  br label %cleanup136

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @StringBeginsWith(ptr noundef %str, ptr noundef nonnull @.str.37) #16
  %tobool.not = icmp eq i32 %call1, 0
  %1 = load ptr, ptr @empty_path, align 8
  %cond = select i1 %tobool.not, ptr %fpath, ptr %1
  %link.0.in188 = getelementptr inbounds %struct.LIST, ptr %cond, i64 0, i32 1
  %link.0189 = load ptr, ptr %link.0.in188, align 8, !tbaa !5
  %cmp3190.not = icmp eq ptr %link.0189, %cond
  br i1 %cmp3190.not, label %cond.end134, label %for.cond6.preheader.lr.ph

for.cond6.preheader.lr.ph:                        ; preds = %if.end
  %tobool43 = icmp ne i32 %check_ld, 0
  %st_mtim = getelementptr inbounds %struct.stat, ptr %datastat, i64 0, i32 12
  %st_mtim85 = getelementptr inbounds %struct.stat, ptr %indexstat, i64 0, i32 12
  %tobool97.not = icmp eq i32 %check_lt, 0
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.inc118
  %link.0191 = phi ptr [ %link.0189, %for.cond6.preheader.lr.ph ], [ %link.0, %for.inc118 ]
  br label %for.cond6

for.cond6:                                        ; preds = %for.cond6.preheader, %for.cond6
  %link.0.pn = phi ptr [ %y.1, %for.cond6 ], [ %link.0191, %for.cond6.preheader ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp7 = icmp eq i8 %2, 0
  br i1 %cmp7, label %for.cond6, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.cond6
  %ou1.le = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %ostring = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 4
  %call13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring) #18
  %cmp14 = icmp eq i64 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.end
  %call18 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %str) #16
  br label %if.end40

if.else:                                          ; preds = %for.end
  %add = add i64 %call13, 1
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #18
  %add23 = add i64 %add, %call22
  %cmp24 = icmp ugt i64 %add23, 511
  br i1 %cmp24, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.else
  %call30 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 3, i32 noundef 15, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %ou1.le, ptr noundef nonnull %ostring, ptr noundef nonnull @.str.37, ptr noundef %str) #16
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.else
  %call35 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %ostring) #16
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %buff)
  %endptr = getelementptr inbounds i8, ptr %buff, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %call39 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %str) #16
  br label %if.end40

if.end40:                                         ; preds = %if.end31, %if.then16
  %call42 = call noalias ptr @fopen(ptr noundef nonnull %buff, ptr noundef %read_mode)
  %cmp44 = icmp eq ptr %call42, null
  %or.cond = and i1 %tobool43, %cmp44
  br i1 %or.cond, label %if.then46, label %if.end61

if.then46:                                        ; preds = %if.end40
  %call49 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff2, ptr noundef nonnull dereferenceable(1) %buff) #16
  %call51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff2) #18
  %sub = add i64 %call51, -3
  %arrayidx52 = getelementptr inbounds [512 x i8], ptr %buff2, i64 0, i64 %sub
  store i32 6581294, ptr %arrayidx52, align 1
  %call55 = call noalias ptr @fopen(ptr noundef nonnull %buff2, ptr noundef nonnull @.str.27)
  %cmp56.not = icmp eq ptr %call55, null
  br i1 %cmp56.not, label %if.end96, label %if.then58

if.then58:                                        ; preds = %if.then46
  %call59 = call i32 @fclose(ptr noundef nonnull %call55)
  store ptr null, ptr %full_name, align 8, !tbaa !10
  br label %cleanup136

if.end61:                                         ; preds = %if.end40
  %cmp64 = icmp ne ptr %call42, null
  %or.cond144 = and i1 %tobool43, %cmp64
  br i1 %or.cond144, label %if.then66, label %if.end96

if.then66:                                        ; preds = %if.end61
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %indexstat) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %datastat) #16
  %call69 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff2, ptr noundef nonnull dereferenceable(1) %buff) #16
  %call71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff2) #18
  %sub72 = add i64 %call71, -3
  %arrayidx73 = getelementptr inbounds [512 x i8], ptr %buff2, i64 0, i64 %sub72
  store i32 6581294, ptr %arrayidx73, align 1
  %call76 = call i32 @stat(ptr noundef nonnull %buff, ptr noundef nonnull %indexstat) #16
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %land.lhs.true79, label %cleanup

land.lhs.true79:                                  ; preds = %if.then66
  %call81 = call i32 @stat(ptr noundef nonnull %buff2, ptr noundef nonnull %datastat) #16
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %cleanup

if.then84:                                        ; preds = %land.lhs.true79
  %3 = load i64, ptr %st_mtim, align 8, !tbaa !36
  %4 = load i64, ptr %st_mtim85, align 8, !tbaa !36
  %cmp87 = icmp sgt i64 %3, %4
  br i1 %cmp87, label %if.then89, label %cleanup

if.then89:                                        ; preds = %if.then84
  %call90 = call i32 @fclose(ptr noundef nonnull %call42)
  %call92 = call i32 @remove(ptr noundef nonnull %buff) #16
  store ptr null, ptr %full_name, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %datastat) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %indexstat) #16
  br label %cleanup136

cleanup:                                          ; preds = %if.then66, %land.lhs.true79, %if.then84
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %datastat) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %indexstat) #16
  br label %if.end96

if.end96:                                         ; preds = %if.then46, %cleanup, %if.end61
  %cmp64179 = phi i1 [ true, %cleanup ], [ %cmp64, %if.end61 ], [ false, %if.then46 ]
  br i1 %tobool97.not, label %for.inc118, label %if.then98

if.then98:                                        ; preds = %if.end96
  %call101 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff2, ptr noundef nonnull dereferenceable(1) %buff) #16
  %strlen175 = call i64 @strlen(ptr nonnull dereferenceable(1) %buff2)
  %endptr176 = getelementptr inbounds i8, ptr %buff2, i64 %strlen175
  store i32 7629870, ptr %endptr176, align 1
  %call105 = call noalias ptr @fopen(ptr noundef nonnull %buff2, ptr noundef nonnull @.str.27)
  %cmp106.not = icmp eq ptr %call105, null
  br i1 %cmp106.not, label %for.inc118, label %if.then108

if.then108:                                       ; preds = %if.then98
  br i1 %cmp64179, label %if.then111, label %for.inc118.thread

if.then111:                                       ; preds = %if.then108
  %call114 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 3, i32 noundef 16, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef %xfpos, ptr noundef nonnull %buff, ptr noundef nonnull %buff2) #16
  br label %for.inc118.thread

for.inc118.thread:                                ; preds = %if.then108, %if.then111
  store i32 1, ptr %used_source_suffix, align 4, !tbaa !8
  br label %lor.lhs.false

for.inc118:                                       ; preds = %if.end96, %if.then98
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0191, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp2 = icmp eq ptr %call42, null
  %cmp3 = icmp ne ptr %link.0, %cond
  %5 = select i1 %cmp2, i1 %cmp3, i1 false
  br i1 %5, label %for.cond6.preheader, label %for.end122, !llvm.loop !40

for.end122:                                       ; preds = %for.inc118
  br i1 %cmp2, label %cond.end134, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.inc118.thread, %for.end122
  %fp.0.lcssa211 = phi ptr [ %call105, %for.inc118.thread ], [ %call42, %for.end122 ]
  %ostring125 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 4
  %char0 = load i8, ptr %ostring125, align 1
  %cmp128 = icmp eq i8 %char0, 0
  br i1 %cmp128, label %cond.end134, label %cond.false131

cond.false131:                                    ; preds = %lor.lhs.false
  %call133 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef %xfpos) #16
  br label %cond.end134

cond.end134:                                      ; preds = %if.end, %for.end122, %lor.lhs.false, %cond.false131
  %fp.0.lcssa209 = phi ptr [ %fp.0.lcssa211, %cond.false131 ], [ %fp.0.lcssa211, %lor.lhs.false ], [ %call42, %for.end122 ], [ null, %if.end ]
  %cond135 = phi ptr [ %call133, %cond.false131 ], [ null, %lor.lhs.false ], [ null, %for.end122 ], [ null, %if.end ]
  store ptr %cond135, ptr %full_name, align 8, !tbaa !10
  br label %cleanup136

cleanup136:                                       ; preds = %if.then89, %cond.end134, %if.then58, %if.then
  %retval.3 = phi ptr [ %0, %if.then ], [ null, %if.then58 ], [ %fp.0.lcssa209, %cond.end134 ], [ null, %if.then89 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff2) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #16
  ret ptr %retval.3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OpenIncGraphicFile(ptr noundef %str, i8 noundef zeroext %typ, ptr nocapture noundef %full_name, ptr noundef %xfpos, ptr nocapture noundef writeonly %compressed) local_unnamed_addr #0 {
entry:
  %used_source_suffix = alloca i32, align 4
  %buff = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %used_source_suffix) #16
  %cmp = icmp eq i8 %typ, 94
  %0 = and i8 %typ, -2
  %or.cond = icmp eq i8 %0, 94
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.26) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %idxprom = select i1 %cmp, i64 1, i64 2
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @file_path, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %call8 = call fastcc ptr @SearchPath(ptr noundef %str, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %full_name, ptr noundef %xfpos, ptr noundef nonnull @.str.27, ptr noundef nonnull %used_source_suffix)
  %3 = load ptr, ptr %full_name, align 8, !tbaa !10
  %cmp9 = icmp eq ptr %3, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %call12 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %str, ptr noundef %xfpos) #16
  store ptr %call12, ptr %full_name, align 8, !tbaa !10
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  %4 = phi ptr [ %call12, %if.then11 ], [ %3, %if.end ]
  %cmp14 = icmp eq ptr %call8, null
  br i1 %cmp14, label %if.then16, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end13
  %ostring = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 4
  %call21 = tail call i32 @StringEndsWith(ptr noundef nonnull %ostring, ptr noundef nonnull @.str.41) #16
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %for.cond, label %if.then26

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %compressed, align 4, !tbaa !8
  br label %if.end41

for.cond:                                         ; preds = %for.body.preheader
  %5 = load ptr, ptr %full_name, align 8, !tbaa !10
  %ostring.1 = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 4
  %call21.1 = tail call i32 @StringEndsWith(ptr noundef nonnull %ostring.1, ptr noundef nonnull @.str.42) #16
  %tobool.not.1 = icmp eq i32 %call21.1, 0
  br i1 %tobool.not.1, label %for.cond.1, label %if.then26

for.cond.1:                                       ; preds = %for.cond
  %6 = load ptr, ptr %full_name, align 8, !tbaa !10
  %ostring.2 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 4
  %call21.2 = tail call i32 @StringEndsWith(ptr noundef nonnull %ostring.2, ptr noundef nonnull @.str.43) #16
  %tobool.not.2 = icmp eq i32 %call21.2, 0
  br i1 %tobool.not.2, label %for.cond.2, label %if.then26

for.cond.2:                                       ; preds = %for.cond.1
  %7 = load ptr, ptr %full_name, align 8, !tbaa !10
  %ostring.3 = getelementptr inbounds %struct.word_type, ptr %7, i64 0, i32 4
  %call21.3 = tail call i32 @StringEndsWith(ptr noundef nonnull %ostring.3, ptr noundef nonnull @.str.44) #16
  %tobool.not.3 = icmp eq i32 %call21.3, 0
  br i1 %tobool.not.3, label %for.cond.3, label %if.then26

for.cond.3:                                       ; preds = %for.cond.2
  %8 = load ptr, ptr %full_name, align 8, !tbaa !10
  %ostring.4 = getelementptr inbounds %struct.word_type, ptr %8, i64 0, i32 4
  %call21.4 = tail call i32 @StringEndsWith(ptr noundef nonnull %ostring.4, ptr noundef nonnull @.str.45) #16
  %tobool.not.4 = icmp eq i32 %call21.4, 0
  br i1 %tobool.not.4, label %for.cond.4, label %if.then26

for.cond.4:                                       ; preds = %for.cond.3
  %9 = load ptr, ptr %full_name, align 8, !tbaa !10
  %ostring.5 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 4
  %call21.5 = tail call i32 @StringEndsWith(ptr noundef nonnull %ostring.5, ptr noundef nonnull @.str.46) #16
  %tobool.not.5 = icmp eq i32 %call21.5, 0
  br i1 %tobool.not.5, label %for.cond.5, label %if.then26

for.cond.5:                                       ; preds = %for.cond.4
  store i32 0, ptr %compressed, align 4, !tbaa !8
  br label %if.end41

if.then26:                                        ; preds = %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %for.body.preheader
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #16
  %call27 = tail call i32 @fclose(ptr noundef nonnull %call8)
  %10 = load ptr, ptr %full_name, align 8, !tbaa !10
  %ostring29 = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 4
  %call31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %ostring29, ptr noundef nonnull @.str.29) #16
  %11 = load i32, ptr @SafeExecution, align 4, !tbaa !8
  %tobool32.not = icmp eq i32 %11, 0
  br i1 %tobool32.not, label %if.else36, label %if.then33

if.then33:                                        ; preds = %if.then26
  %call35 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 3, i32 noundef 17, ptr noundef nonnull @.str.30, i32 noundef 2, ptr noundef %xfpos, ptr noundef nonnull %buff) #16
  store i32 0, ptr %compressed, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #16
  br label %if.end41

if.else36:                                        ; preds = %if.then26
  %12 = load ptr, ptr @stderr, align 8, !tbaa !10
  %13 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 29, i64 1, ptr %12) #19
  tail call void @abort() #20
  unreachable

if.end41:                                         ; preds = %if.then33, %for.cond.5, %if.then16
  %fp.0 = phi ptr [ null, %if.then16 ], [ null, %if.then33 ], [ %call8, %for.cond.5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %used_source_suffix) #16
  ret ptr %fp.0
}

declare i32 @StringEndsWith(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FileSetUpdated(i16 noundef zeroext %fnum, i32 noundef %newlines) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @file_tab, align 8, !tbaa !10
  %idxprom = zext i16 %fnum to i64
  %arrayidx = getelementptr inbounds %struct.anon.14, ptr %0, i64 0, i32 2, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %ofwd = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 3, i32 1
  store i32 1, ptr %ofwd, align 8, !tbaa !5
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %arrayidx8 = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 3, i32 1, i64 4
  store i32 %newlines, ptr %arrayidx8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileGetLineCount(i16 noundef zeroext %fnum) local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @file_tab, align 8, !tbaa !10
  %idxprom = zext i16 %fnum to i64
  %arrayidx = getelementptr inbounds %struct.anon.14, ptr %0, i64 0, i32 2, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %arrayidx1 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 3, i32 1, i64 4
  %2 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileTestUpdated(i16 noundef zeroext %fnum) local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @file_tab, align 8, !tbaa !10
  %idxprom = zext i16 %fnum to i64
  %arrayidx = getelementptr inbounds %struct.anon.14, ptr %0, i64 0, i32 2, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %ofwd = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 3, i32 1
  %2 = load i32, ptr %ofwd, align 8, !tbaa !5
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare i32 @StringBeginsWith(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"", !9, i64 0, !9, i64 4, !6, i64 8}
!14 = !{!13, !9, i64 4}
!15 = !{!16, !11, i64 0}
!16 = !{!"filetab_rec", !11, i64 0, !11, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!16, !11, i64 8}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!28, !29, i64 2}
!28 = !{!"", !6, i64 0, !6, i64 1, !29, i64 2, !9, i64 4, !9, i64 6}
!29 = !{!"short", !6, i64 0}
!30 = distinct !{!30, !18}
!31 = !{i16 0, i16 4096}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{!37, !38, i64 88}
!37 = !{!"stat", !38, i64 0, !38, i64 8, !38, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !39, i64 72, !39, i64 88, !39, i64 104, !6, i64 120}
!38 = !{!"long", !6, i64 0}
!39 = !{!"timespec", !38, i64 0, !38, i64 8}
!40 = distinct !{!40, !18}
