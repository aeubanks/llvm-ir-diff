; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/memory.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/memory.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }

@memory_ALIGN = dso_local local_unnamed_addr constant i32 8, align 4
@memory_MARKSIZE = dso_local local_unnamed_addr global i32 0, align 4
@memory_OFFSET = dso_local local_unnamed_addr global i32 0, align 4
@memory_MAGICMALLOC = dso_local local_unnamed_addr constant i32 1, align 4
@memory_MAGICFREE = dso_local local_unnamed_addr constant i32 2, align 4
@memory_BIGBLOCKS = dso_local local_unnamed_addr global ptr null, align 8
@memory_FREEDBYTES = dso_local local_unnamed_addr global i64 0, align 8
@memory_NEWBYTES = dso_local local_unnamed_addr global i64 0, align 8
@memory_PAGESIZE = dso_local local_unnamed_addr global i32 0, align 4
@memory_MAXMEM = dso_local local_unnamed_addr global i64 0, align 8
@memory_PAGES = internal global [1025 x %struct.MEMORY_RESOURCEHELP] zeroinitializer, align 16
@memory_ARRAY = dso_local local_unnamed_addr global [1024 x ptr] zeroinitializer, align 16
@memory__EOF = internal global i32 -1, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"\0A In memory_Malloc:\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"\0A Memory Error.\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c" Terminated by user given memory restriction,\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"\0A while trying to allocate %lu bytes.\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"\0A Maximum amount of memory\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c" left for allocation is %l bytes.\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"\0A In memory_MallocIntern:\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"\0A Memory Error. Out of memory.\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"\0A Failed to allocate %d bytes.\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c" Terminated by user given memory restriction.\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c" Terminated, ran out of system memory.\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"\0A In memory_Calloc:\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"\0A Memory Error. Out of memory.\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"\0A###\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"### Pagesize: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"### Marksize: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"### Memory demanded:  %lu KBytes\0A\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"### Memory freed:     %lu KBytes\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"### Memory remaining: %lu Bytes\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"### Pages allocated:  %d Pages\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"###\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"\0A In memory_PrintAllocatedBlocks:\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"\0A Parameter size is too big: %d.\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"\0A Maximal allowed value is: %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"   No request so far\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [89 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/memory.c\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"\0A Memory Error. No Page entry but Next entry.\0A\00", align 1
@.str.28 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"\0A In memory_PrintFreedBlocks.\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"\0A Parameter Size is too big: %d.\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"\0A\0A   No freed memory\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"\0A\0A   Free: \00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"\0A\0AEOF Pointer: %p\0A\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"\0A\0A Entry: %d aligned size: %d total size: %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"\0A In memory_PrintDetailed:\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"\0A\0A   Page: %p Next Page: %p\0A\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"   Data: \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"\0A\09\09\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%p \00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @memory_Init(i64 noundef %0) local_unnamed_addr #0 {
  store i64 0, ptr @memory_FREEDBYTES, align 8
  store i64 0, ptr @memory_NEWBYTES, align 8
  store i32 8192, ptr @memory_PAGESIZE, align 4
  %2 = load i32, ptr @memory_MARKSIZE, align 4
  %3 = add i32 %2, 16
  %4 = shl i32 %2, 1
  %5 = add i32 %4, 2048
  %6 = add i32 %5, %3
  %7 = icmp ugt i32 %6, 8192
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = mul i32 %2, 3
  %10 = add i32 %9, -6129
  %11 = and i32 %10, -4096
  %12 = add i32 %11, 12288
  store i32 %12, ptr @memory_PAGESIZE, align 4
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i32 [ %12, %8 ], [ 8192, %1 ]
  %15 = icmp slt i64 %0, 1
  %16 = select i1 %15, i64 -1, i64 %0
  store i64 %16, ptr @memory_MAXMEM, align 8
  %17 = sub i32 %14, %3
  %18 = freeze i32 %17
  %19 = load i32, ptr @memory_OFFSET, align 4
  %20 = add i32 %18, 8
  br label %21

21:                                               ; preds = %13, %21
  %22 = phi i64 [ 1, %13 ], [ %39, %21 ]
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds [1025 x %struct.MEMORY_RESOURCEHELP], ptr @memory_PAGES, i64 0, i64 %23
  %25 = getelementptr inbounds [1024 x ptr], ptr @memory_ARRAY, i64 0, i64 %22
  store ptr %24, ptr %25, align 8
  store ptr @memory__EOF, ptr %24, align 16
  %26 = getelementptr inbounds [1025 x %struct.MEMORY_RESOURCEHELP], ptr @memory_PAGES, i64 0, i64 %23, i32 1
  store ptr @memory__EOF, ptr %26, align 8
  %27 = getelementptr inbounds [1025 x %struct.MEMORY_RESOURCEHELP], ptr @memory_PAGES, i64 0, i64 %23, i32 3
  store ptr @memory__EOF, ptr %27, align 8
  %28 = getelementptr inbounds [1025 x %struct.MEMORY_RESOURCEHELP], ptr @memory_PAGES, i64 0, i64 %23, i32 2
  store ptr @memory__EOF, ptr %28, align 16
  %29 = trunc i64 %22 to i32
  %30 = add i32 %29, 7
  %31 = and i32 %30, 2147483640
  %32 = getelementptr inbounds [1025 x %struct.MEMORY_RESOURCEHELP], ptr @memory_PAGES, i64 0, i64 %23, i32 5
  store i32 %31, ptr %32, align 4
  %33 = add i32 %31, %2
  %34 = getelementptr inbounds [1025 x %struct.MEMORY_RESOURCEHELP], ptr @memory_PAGES, i64 0, i64 %23, i32 4
  store i32 %33, ptr %34, align 16
  %35 = urem i32 %18, %33
  %36 = sub i32 %20, %35
  %37 = add i32 %36, %19
  %38 = getelementptr inbounds [1025 x %struct.MEMORY_RESOURCEHELP], ptr @memory_PAGES, i64 0, i64 %23, i32 6
  store i32 %37, ptr %38, align 8
  %39 = add nuw nsw i64 %22, 1
  %40 = icmp eq i64 %39, 1024
  br i1 %40, label %41, label %21, !llvm.loop !5

41:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @memory_Restrict(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp slt i64 %0, 1
  %3 = select i1 %2, i64 -1, i64 %0
  store i64 %3, ptr @memory_MAXMEM, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @memory_Malloc(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ugt i32 %0, 1023
  br i1 %2, label %3, label %51

3:                                                ; preds = %1
  %4 = load i32, ptr @memory_MARKSIZE, align 4
  %5 = add i32 %0, 7
  %6 = and i32 %5, -8
  %7 = add i32 %6, 16
  %8 = add i32 %7, %4
  %9 = load i64, ptr @memory_MAXMEM, align 8
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = zext i32 %8 to i64
  br label %29

13:                                               ; preds = %3
  %14 = trunc i64 %9 to i32
  %15 = icmp ugt i32 %8, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @fflush(ptr noundef %17)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.2) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.3, i32 noundef %8) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.4) #13
  %19 = load i64, ptr @memory_MAXMEM, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.5, i64 noundef %19) #13
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 @fflush(ptr noundef %20)
  %22 = load ptr, ptr @stdout, align 8
  %23 = tail call i32 @fflush(ptr noundef %22)
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 @fflush(ptr noundef %24)
  tail call void @exit(i32 noundef 1) #14
  unreachable

26:                                               ; preds = %13
  %27 = zext i32 %8 to i64
  %28 = sub nsw i64 %9, %27
  store i64 %28, ptr @memory_MAXMEM, align 8
  br label %29

29:                                               ; preds = %11, %26
  %30 = phi i64 [ %12, %11 ], [ %27, %26 ]
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @memory_BIGBLOCKS, align 8
  %35 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %31, i64 0, i32 1
  store ptr %34, ptr %35, align 8
  store ptr null, ptr %31, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr %31, ptr %34, align 8
  br label %38

38:                                               ; preds = %37, %33
  store ptr %31, ptr @memory_BIGBLOCKS, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 16
  %40 = load i64, ptr @memory_NEWBYTES, align 8
  %41 = add i64 %40, %30
  store i64 %41, ptr @memory_NEWBYTES, align 8
  br label %121

42:                                               ; preds = %29
  %43 = load ptr, ptr @stdout, align 8
  %44 = tail call i32 @fflush(ptr noundef %43)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.6) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.7) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.8, i32 noundef %8) #13
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i32 @fflush(ptr noundef %45)
  %47 = load ptr, ptr @stdout, align 8
  %48 = tail call i32 @fflush(ptr noundef %47)
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i32 @fflush(ptr noundef %49)
  tail call void @exit(i32 noundef 1) #14
  unreachable

51:                                               ; preds = %1
  %52 = zext i32 %0 to i64
  %53 = getelementptr inbounds [1024 x ptr], ptr @memory_ARRAY, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %55, align 8
  store ptr %59, ptr %54, align 8
  %60 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %54, i64 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr @memory_FREEDBYTES, align 8
  %64 = sub i64 %63, %62
  store i64 %64, ptr @memory_FREEDBYTES, align 8
  br label %121

65:                                               ; preds = %51
  %66 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %54, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %54, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %78, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %54, i64 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  store ptr %75, ptr %66, align 8
  %76 = load i64, ptr @memory_NEWBYTES, align 8
  %77 = add i64 %76, %74
  store i64 %77, ptr @memory_NEWBYTES, align 8
  br label %121

78:                                               ; preds = %65
  %79 = load i64, ptr @memory_MAXMEM, align 8
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr @memory_PAGESIZE, align 4
  %83 = zext i32 %82 to i64
  br label %94

84:                                               ; preds = %78
  %85 = trunc i64 %79 to i32
  %86 = load i32, ptr @memory_PAGESIZE, align 4
  %87 = icmp ugt i32 %86, %85
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr @stdout, align 8
  %90 = tail call i32 @fflush(ptr noundef %89)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.9) #13
  tail call fastcc void @misc_Error()
  unreachable

91:                                               ; preds = %84
  %92 = zext i32 %86 to i64
  %93 = sub nsw i64 %79, %92
  store i64 %93, ptr @memory_MAXMEM, align 8
  br label %94

94:                                               ; preds = %81, %91
  %95 = phi i64 [ %83, %81 ], [ %92, %91 ]
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load ptr, ptr @stdout, align 8
  %100 = tail call i32 @fflush(ptr noundef %99)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.10) #13
  %101 = load ptr, ptr @stderr, align 8
  %102 = tail call i32 @fflush(ptr noundef %101)
  %103 = load ptr, ptr @stdout, align 8
  %104 = tail call i32 @fflush(ptr noundef %103)
  %105 = load ptr, ptr @stderr, align 8
  %106 = tail call i32 @fflush(ptr noundef %105)
  tail call void @exit(i32 noundef 1) #14
  unreachable

107:                                              ; preds = %94
  %108 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %54, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %96, align 8
  store ptr %96, ptr %108, align 8
  %110 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %54, i64 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr @memory_NEWBYTES, align 8
  %114 = add i64 %113, %112
  store i64 %114, ptr @memory_NEWBYTES, align 8
  %115 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %54, i64 0, i32 6
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %96, i64 %117
  store ptr %118, ptr %68, align 8
  %119 = getelementptr inbounds i8, ptr %96, i64 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %112
  store ptr %120, ptr %66, align 8
  br label %121

121:                                              ; preds = %58, %107, %71, %38
  %122 = phi ptr [ %39, %38 ], [ %55, %58 ], [ %67, %71 ], [ %119, %107 ]
  ret ptr %122
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @misc_Error() unnamed_addr #5 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i32 @fflush(ptr noundef %1)
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @memory_Calloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = mul i32 %1, %0
  %4 = tail call ptr @memory_Malloc(i32 noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = zext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4, i8 0, i64 %7, i1 false)
  ret ptr %4

8:                                                ; preds = %2
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.11) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.12) #13
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i32 @fflush(ptr noundef %13)
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @memory_FreeAllMem() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %0, %17
  %2 = phi i64 [ 1, %0 ], [ %18, %17 ]
  %3 = getelementptr inbounds [1024 x ptr], ptr @memory_ARRAY, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %11, %9 ], [ %6, %1 ]
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef nonnull %10) #13
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %9, !llvm.loop !7

14:                                               ; preds = %9
  store ptr @memory__EOF, ptr %5, align 8
  store ptr @memory__EOF, ptr %4, align 8
  %15 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 1
  store ptr @memory__EOF, ptr %15, align 8
  %16 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 3
  store ptr @memory__EOF, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %1
  %18 = add nuw nsw i64 %2, 1
  %19 = icmp eq i64 %18, 1024
  br i1 %19, label %20, label %1, !llvm.loop !8

20:                                               ; preds = %17
  %21 = load ptr, ptr @memory_BIGBLOCKS, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20, %23
  %24 = phi ptr [ %26, %23 ], [ %21, %20 ]
  %25 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef nonnull %24) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23, !llvm.loop !9

28:                                               ; preds = %23
  store ptr null, ptr @memory_BIGBLOCKS, align 8
  br label %29

29:                                               ; preds = %28, %20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @memory_Print() local_unnamed_addr #9 {
  %1 = load ptr, ptr @stdout, align 8
  tail call void @memory_FPrint(ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @memory_FPrint(ptr nocapture noundef %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %29, %1
  %3 = phi i64 [ 1, %1 ], [ %30, %29 ]
  %4 = phi i32 [ 0, %1 ], [ %23, %29 ]
  %5 = getelementptr inbounds [1024 x ptr], ptr @memory_ARRAY, i64 0, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 2
  br label %8

8:                                                ; preds = %8, %2
  %9 = phi i32 [ %4, %2 ], [ %14, %8 ]
  %10 = phi ptr [ %7, %2 ], [ %11, %8 ]
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  %14 = add nsw i32 %9, 1
  br i1 %13, label %15, label %8, !llvm.loop !10

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %3, 1
  %17 = icmp eq i64 %16, 1024
  br i1 %17, label %31, label %18, !llvm.loop !11

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1024 x ptr], ptr @memory_ARRAY, i64 0, i64 %16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 2
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i32 [ %9, %18 ], [ %28, %22 ]
  %24 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  %28 = add nsw i32 %23, 1
  br i1 %27, label %29, label %22, !llvm.loop !10

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %3, 2
  br label %2

31:                                               ; preds = %15
  %32 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 5, i64 1, ptr %0)
  %33 = load i32, ptr @memory_PAGESIZE, align 4
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %33)
  %35 = load i32, ptr @memory_MARKSIZE, align 4
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %35)
  %37 = load i64, ptr @memory_NEWBYTES, align 8
  %38 = lshr i64 %37, 10
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef %38)
  %40 = load i64, ptr @memory_FREEDBYTES, align 8
  %41 = lshr i64 %40, 10
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef %41)
  %43 = load i64, ptr @memory_NEWBYTES, align 8
  %44 = load i64, ptr @memory_FREEDBYTES, align 8
  %45 = sub i64 %43, %44
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %45)
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %9)
  %48 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 4, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @memory_PrintAllocatedBlocks(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ugt i32 %0, 1023
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i32 @fflush(ptr noundef %4)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.21) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, i32 noundef %0) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.23, i32 noundef 1024) #13
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 @fflush(ptr noundef %6)
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @exit(i32 noundef 1) #14
  unreachable

12:                                               ; preds = %1
  %13 = zext i32 %0 to i64
  %14 = getelementptr inbounds [1024 x ptr], ptr @memory_ARRAY, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %42

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %42

27:                                               ; preds = %20
  %28 = load ptr, ptr @stdout, align 8
  %29 = tail call i32 @fflush(ptr noundef %28)
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 1192) #16
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.21) #13
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.27) #13
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 132, i64 1, ptr %32) #16
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %34) #16
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 @fflush(ptr noundef %36)
  %38 = load ptr, ptr @stdout, align 8
  %39 = tail call i32 @fflush(ptr noundef %38)
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 @fflush(ptr noundef %40)
  tail call void @abort() #14
  unreachable

42:                                               ; preds = %25, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @memory_PrintFreedBlocks(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ugt i32 %0, 1023
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i32 @fflush(ptr noundef %4)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.29) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.30, i32 noundef %0) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.23, i32 noundef 1024) #13
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 @fflush(ptr noundef %6)
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @exit(i32 noundef 1) #14
  unreachable

12:                                               ; preds = %1
  %13 = zext i32 %0 to i64
  %14 = getelementptr inbounds [1024 x ptr], ptr @memory_ARRAY, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.31)
  br label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr @stdout, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 11, i64 1, ptr %22)
  br label %24

24:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @memory_PrintAllocatedBigBlocks() local_unnamed_addr #10 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @memory_PrintDetailed() local_unnamed_addr #2 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull @memory__EOF)
  br label %2

2:                                                ; preds = %0, %75
  %3 = phi i64 [ 1, %0 ], [ %76, %75 ]
  %4 = getelementptr inbounds [1024 x ptr], ptr @memory_ARRAY, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %5, i64 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %5, i64 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %5, i64 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = trunc i64 %3 to i32
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %16, i32 noundef %15, i32 noundef %13)
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = zext i32 %11 to i64
  %22 = zext i32 %13 to i64
  br label %43

23:                                               ; preds = %2
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %75

28:                                               ; preds = %23
  %29 = load ptr, ptr @stdout, align 8
  %30 = tail call i32 @fflush(ptr noundef %29)
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 1443) #16
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.35) #13
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.27) #13
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 132, i64 1, ptr %33) #16
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %35) #16
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i32 @fflush(ptr noundef %37)
  %39 = load ptr, ptr @stdout, align 8
  %40 = tail call i32 @fflush(ptr noundef %39)
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i32 @fflush(ptr noundef %41)
  tail call void @abort() #14
  unreachable

43:                                               ; preds = %20, %70
  %44 = phi ptr [ %7, %20 ], [ %71, %70 ]
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %44, ptr noundef %45)
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load i32, ptr @memory_OFFSET, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %44, i64 %21
  %52 = load ptr, ptr @stdout, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 9, i64 1, ptr %52)
  %54 = icmp eq ptr %50, %51
  br i1 %54, label %70, label %55

55:                                               ; preds = %43, %68
  %56 = phi ptr [ %63, %68 ], [ %50, %43 ]
  %57 = load ptr, ptr @stdout, align 8
  %58 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 3, i64 1, ptr %57)
  br label %59

59:                                               ; preds = %59, %55
  %60 = phi i32 [ 0, %55 ], [ %65, %59 ]
  %61 = phi ptr [ %56, %55 ], [ %63, %59 ]
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %61)
  %63 = getelementptr inbounds i8, ptr %61, i64 %22
  %64 = icmp ne ptr %63, %51
  %65 = add nuw nsw i32 %60, 1
  %66 = icmp ult i32 %60, 5
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %59, label %68, !llvm.loop !12

68:                                               ; preds = %59
  %69 = icmp eq ptr %63, %51
  br i1 %69, label %70, label %55, !llvm.loop !13

70:                                               ; preds = %68, %43
  %71 = load ptr, ptr %44, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %43, !llvm.loop !14

74:                                               ; preds = %70
  tail call void @memory_PrintAllocatedBlocks(i32 noundef %16)
  tail call void @memory_PrintFreedBlocks(i32 noundef %16)
  br label %75

75:                                               ; preds = %74, %26
  %76 = add nuw nsw i64 %3, 1
  %77 = icmp eq i64 %76, 1024
  br i1 %77, label %78, label %2, !llvm.loop !15

78:                                               ; preds = %75
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @memory_PrintLeaks() local_unnamed_addr #10 {
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
