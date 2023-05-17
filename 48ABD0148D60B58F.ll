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
define dso_local void @memory_Init(i64 noundef %Maxmem) local_unnamed_addr #0 {
entry:
  store i64 0, ptr @memory_FREEDBYTES, align 8
  store i64 0, ptr @memory_NEWBYTES, align 8
  store i32 8192, ptr @memory_PAGESIZE, align 4
  %0 = load i32, ptr @memory_MARKSIZE, align 4
  %add = add i32 %0, 16
  %add2 = shl i32 %0, 1
  %mul = add i32 %add2, 2048
  %add3 = add i32 %mul, %add
  %cmp42 = icmp ugt i32 %add3, 8192
  br i1 %cmp42, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %1 = mul i32 %0, 3
  %2 = add i32 %1, -6129
  %3 = and i32 %2, -4096
  %4 = add i32 %3, 12288
  store i32 %4, ptr @memory_PAGESIZE, align 4
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %entry
  %.lcssa = phi i32 [ %4, %while.body.preheader ], [ 8192, %entry ]
  %cmp6 = icmp slt i64 %Maxmem, 1
  %.Maxmem = select i1 %cmp6, i64 -1, i64 %Maxmem
  store i64 %.Maxmem, ptr @memory_MAXMEM, align 8
  %sub17 = sub i32 %.lcssa, %add
  %sub17.fr = freeze i32 %sub17
  %5 = load i32, ptr @memory_OFFSET, align 4
  %mul19 = add i32 %sub17.fr, 8
  br label %for.body

for.body:                                         ; preds = %while.end, %for.body
  %indvars.iv = phi i64 [ 1, %while.end ], [ %indvars.iv.next, %for.body ]
  %6 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds [1025 x %struct.MEMORY_RESOURCEHELP], ptr @memory_PAGES, i64 0, i64 %6
  %arrayidx11 = getelementptr inbounds [1024 x ptr], ptr @memory_ARRAY, i64 0, i64 %indvars.iv
  store ptr %arrayidx, ptr %arrayidx11, align 8
  store ptr @memory__EOF, ptr %arrayidx, align 16
  %next = getelementptr inbounds [1025 x %struct.MEMORY_RESOURCEHELP], ptr @memory_PAGES, i64 0, i64 %6, i32 1
  store ptr @memory__EOF, ptr %next, align 8
  %end_of_page = getelementptr inbounds [1025 x %struct.MEMORY_RESOURCEHELP], ptr @memory_PAGES, i64 0, i64 %6, i32 3
  store ptr @memory__EOF, ptr %end_of_page, align 8
  %page = getelementptr inbounds [1025 x %struct.MEMORY_RESOURCEHELP], ptr @memory_PAGES, i64 0, i64 %6, i32 2
  store ptr @memory__EOF, ptr %page, align 16
  %7 = trunc i64 %indvars.iv to i32
  %8 = add i32 %7, 7
  %RealSize.1.i = and i32 %8, 2147483640
  %aligned_size = getelementptr inbounds [1025 x %struct.MEMORY_RESOURCEHELP], ptr @memory_PAGES, i64 0, i64 %6, i32 5
  store i32 %RealSize.1.i, ptr %aligned_size, align 4
  %add15 = add i32 %RealSize.1.i, %0
  %total_size = getelementptr inbounds [1025 x %struct.MEMORY_RESOURCEHELP], ptr @memory_PAGES, i64 0, i64 %6, i32 4
  store i32 %add15, ptr %total_size, align 16
  %9 = urem i32 %sub17.fr, %add15
  %add21 = sub i32 %mul19, %9
  %add23 = add i32 %add21, %5
  %offset = getelementptr inbounds [1025 x %struct.MEMORY_RESOURCEHELP], ptr @memory_PAGES, i64 0, i64 %6, i32 6
  store i32 %add23, ptr %offset, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @memory_Restrict(i64 noundef %Maxmem) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i64 %Maxmem, 1
  %.Maxmem = select i1 %cmp, i64 -1, i64 %Maxmem
  store i64 %.Maxmem, ptr @memory_MAXMEM, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @memory_Malloc(i32 noundef %Bytes) local_unnamed_addr #2 {
entry:
  %cmp = icmp ugt i32 %Bytes, 1023
  br i1 %cmp, label %if.then, label %if.else29

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @memory_MARKSIZE, align 4
  %BlockSize.biased.i = add i32 %Bytes, 7
  %RealSize.1.i = and i32 %BlockSize.biased.i, -8
  %add = add i32 %RealSize.1.i, 16
  %add2 = add i32 %add, %0
  %1 = load i64, ptr @memory_MAXMEM, align 8
  %cmp4 = icmp sgt i64 %1, -1
  br i1 %cmp4, label %if.then6, label %if.then.if.end13_crit_edge

if.then.if.end13_crit_edge:                       ; preds = %if.then
  %.pre139 = zext i32 %add2 to i64
  br label %if.end13

if.then6:                                         ; preds = %if.then
  %conv7 = trunc i64 %1 to i32
  %cmp8 = icmp ugt i32 %add2, %conv7
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then6
  %2 = load ptr, ptr @stdout, align 8
  %call11 = tail call i32 @fflush(ptr noundef %2)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.2) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.3, i32 noundef %add2) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.4) #13
  %3 = load i64, ptr @memory_MAXMEM, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.5, i64 noundef %3) #13
  %4 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %6)
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.else:                                          ; preds = %if.then6
  %conv12 = zext i32 %add2 to i64
  %sub = sub nsw i64 %1, %conv12
  store i64 %sub, ptr @memory_MAXMEM, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then.if.end13_crit_edge, %if.else
  %conv14.pre-phi = phi i64 [ %.pre139, %if.then.if.end13_crit_edge ], [ %conv12, %if.else ]
  %call15 = tail call noalias ptr @malloc(i64 noundef %conv14.pre-phi) #15
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.else26, label %if.then18

if.then18:                                        ; preds = %if.end13
  %7 = load ptr, ptr @memory_BIGBLOCKS, align 8
  %next = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %call15, i64 0, i32 1
  store ptr %7, ptr %next, align 8
  store ptr null, ptr %call15, align 8
  %cmp19.not = icmp eq ptr %7, null
  br i1 %cmp19.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then18
  store ptr %call15, ptr %7, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  store ptr %call15, ptr @memory_BIGBLOCKS, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call15, i64 16
  %8 = load i64, ptr @memory_NEWBYTES, align 8
  %add25 = add i64 %8, %conv14.pre-phi
  store i64 %add25, ptr @memory_NEWBYTES, align 8
  br label %if.end84

if.else26:                                        ; preds = %if.end13
  %9 = load ptr, ptr @stdout, align 8
  %call27 = tail call i32 @fflush(ptr noundef %9)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.6) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.7) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.8, i32 noundef %add2) #13
  %10 = load ptr, ptr @stderr, align 8
  %call.i126 = tail call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr @stdout, align 8
  %call1.i127 = tail call i32 @fflush(ptr noundef %11)
  %12 = load ptr, ptr @stderr, align 8
  %call2.i128 = tail call i32 @fflush(ptr noundef %12)
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.else29:                                        ; preds = %entry
  %idxprom = zext i32 %Bytes to i64
  %arrayidx = getelementptr inbounds [1024 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %cmp30.not = icmp eq i32 %15, -1
  br i1 %cmp30.not, label %if.else37, label %if.then32

if.then32:                                        ; preds = %if.else29
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  %total_size = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 4
  %17 = load i32, ptr %total_size, align 8
  %conv35 = sext i32 %17 to i64
  %18 = load i64, ptr @memory_FREEDBYTES, align 8
  %sub36 = sub i64 %18, %conv35
  store i64 %sub36, ptr @memory_FREEDBYTES, align 8
  br label %if.end84

if.else37:                                        ; preds = %if.else29
  %next38 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 1
  %19 = load ptr, ptr %next38, align 8
  %end_of_page = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 3
  %20 = load ptr, ptr %end_of_page, align 8
  %cmp39.not = icmp eq ptr %19, %20
  br i1 %cmp39.not, label %if.else49, label %if.then41

if.then41:                                        ; preds = %if.else37
  %total_size43 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 4
  %21 = load i32, ptr %total_size43, align 8
  %idx.ext = sext i32 %21 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  store ptr %add.ptr44, ptr %next38, align 8
  %22 = load i64, ptr @memory_NEWBYTES, align 8
  %add48 = add i64 %22, %idx.ext
  store i64 %add48, ptr @memory_NEWBYTES, align 8
  br label %if.end84

if.else49:                                        ; preds = %if.else37
  %23 = load i64, ptr @memory_MAXMEM, align 8
  %cmp50 = icmp sgt i64 %23, -1
  br i1 %cmp50, label %if.then52, label %if.else49.if.end62_crit_edge

if.else49.if.end62_crit_edge:                     ; preds = %if.else49
  %.pre = load i32, ptr @memory_PAGESIZE, align 4
  %.pre138 = zext i32 %.pre to i64
  br label %if.end62

if.then52:                                        ; preds = %if.else49
  %conv53 = trunc i64 %23 to i32
  %24 = load i32, ptr @memory_PAGESIZE, align 4
  %cmp54 = icmp ugt i32 %24, %conv53
  br i1 %cmp54, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.then52
  %25 = load ptr, ptr @stdout, align 8
  %call57 = tail call i32 @fflush(ptr noundef %25)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.9) #13
  %26 = load ptr, ptr @stderr, align 8
  %call.i130 = tail call i32 @fflush(ptr noundef %26)
  %27 = load ptr, ptr @stdout, align 8
  %call1.i131 = tail call i32 @fflush(ptr noundef %27)
  %28 = load ptr, ptr @stderr, align 8
  %call2.i132 = tail call i32 @fflush(ptr noundef %28)
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.else58:                                        ; preds = %if.then52
  %conv59 = zext i32 %24 to i64
  %sub60 = sub nsw i64 %23, %conv59
  store i64 %sub60, ptr @memory_MAXMEM, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else49.if.end62_crit_edge, %if.else58
  %conv63.pre-phi = phi i64 [ %.pre138, %if.else49.if.end62_crit_edge ], [ %conv59, %if.else58 ]
  %call64 = tail call noalias ptr @malloc(i64 noundef %conv63.pre-phi) #15
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end62
  %29 = load ptr, ptr @stdout, align 8
  %call68 = tail call i32 @fflush(ptr noundef %29)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.10) #13
  %30 = load ptr, ptr @stderr, align 8
  %call.i134 = tail call i32 @fflush(ptr noundef %30)
  %31 = load ptr, ptr @stdout, align 8
  %call1.i135 = tail call i32 @fflush(ptr noundef %31)
  %32 = load ptr, ptr @stderr, align 8
  %call2.i136 = tail call i32 @fflush(ptr noundef %32)
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.end69:                                         ; preds = %if.end62
  %page = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 2
  %33 = load ptr, ptr %page, align 8
  store ptr %33, ptr %call64, align 8
  store ptr %call64, ptr %page, align 8
  %total_size71 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 4
  %34 = load i32, ptr %total_size71, align 8
  %conv72 = sext i32 %34 to i64
  %35 = load i64, ptr @memory_NEWBYTES, align 8
  %add73 = add i64 %35, %conv72
  store i64 %add73, ptr @memory_NEWBYTES, align 8
  %offset = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 6
  %36 = load i32, ptr %offset, align 8
  %idx.ext74 = sext i32 %36 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %call64, i64 %idx.ext74
  store ptr %add.ptr75, ptr %end_of_page, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %call64, i64 8
  %add.ptr80 = getelementptr inbounds i8, ptr %add.ptr77, i64 %conv72
  store ptr %add.ptr80, ptr %next38, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.end23, %if.then32, %if.end69, %if.then41
  %NewMemory.1 = phi ptr [ %14, %if.then32 ], [ %19, %if.then41 ], [ %add.ptr77, %if.end69 ], [ %add.ptr, %if.end23 ]
  ret ptr %NewMemory.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @memory_Calloc(i32 noundef %Elements, i32 noundef %Bytes) local_unnamed_addr #2 {
entry:
  %mul = mul i32 %Bytes, %Elements
  %call = tail call ptr @memory_Malloc(i32 noundef %mul)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %mul to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call, i8 0, i64 %conv, i1 false)
  ret ptr %call

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call2 = tail call i32 @fflush(ptr noundef %0)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.11) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.12) #13
  %1 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %3)
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @memory_FreeAllMem() local_unnamed_addr #2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %if.end ]
  %arrayidx = getelementptr inbounds [1024 x ptr], ptr @memory_ARRAY, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %page = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %page, align 8
  %2 = load i32, ptr %1, align 4
  %cmp1.not = icmp eq i32 %2, -1
  br i1 %cmp1.not, label %if.end, label %do.body

do.body:                                          ; preds = %for.body, %do.body
  %thispage.0 = phi ptr [ %3, %do.body ], [ %1, %for.body ]
  %3 = load ptr, ptr %thispage.0, align 8
  tail call void @free(ptr noundef nonnull %thispage.0) #13
  %4 = load i32, ptr %3, align 4
  %cmp2.not = icmp eq i32 %4, -1
  br i1 %cmp2.not, label %do.end, label %do.body, !llvm.loop !7

do.end:                                           ; preds = %do.body
  store ptr @memory__EOF, ptr %page, align 8
  store ptr @memory__EOF, ptr %0, align 8
  %next = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 1
  store ptr @memory__EOF, ptr %next, align 8
  %end_of_page = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 3
  store ptr @memory__EOF, ptr %end_of_page, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end
  %5 = load ptr, ptr @memory_BIGBLOCKS, align 8
  %cmp4.not = icmp eq ptr %5, null
  br i1 %cmp4.not, label %if.end12, label %for.body8

for.body8:                                        ; preds = %for.end, %for.body8
  %thisblock.026 = phi ptr [ %6, %for.body8 ], [ %5, %for.end ]
  %next9 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %thisblock.026, i64 0, i32 1
  %6 = load ptr, ptr %next9, align 8
  tail call void @free(ptr noundef nonnull %thisblock.026) #13
  %cmp7.not = icmp eq ptr %6, null
  br i1 %cmp7.not, label %for.end11, label %for.body8, !llvm.loop !9

for.end11:                                        ; preds = %for.body8
  store ptr null, ptr @memory_BIGBLOCKS, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end11, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local void @memory_Print() local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  tail call void @memory_FPrint(ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @memory_FPrint(ptr nocapture noundef %File) local_unnamed_addr #8 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %entry
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next.1, %for.inc.1 ]
  %Pages.023 = phi i32 [ 0, %entry ], [ %Pages.1.1, %for.inc.1 ]
  %arrayidx = getelementptr inbounds [1024 x ptr], ptr @memory_ARRAY, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %page = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.body
  %Pages.1 = phi i32 [ %Pages.023, %for.body ], [ %inc, %while.cond ]
  %ActPage.0.in = phi ptr [ %page, %for.body ], [ %ActPage.0, %while.cond ]
  %ActPage.0 = load ptr, ptr %ActPage.0.in, align 8
  %1 = load i32, ptr %ActPage.0, align 4
  %cmp1.not = icmp eq i32 %1, -1
  %inc = add nsw i32 %Pages.1, 1
  br i1 %cmp1.not, label %for.inc, label %while.cond, !llvm.loop !10

for.inc:                                          ; preds = %while.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %for.end, label %for.body.1, !llvm.loop !11

for.body.1:                                       ; preds = %for.inc
  %arrayidx.1 = getelementptr inbounds [1024 x ptr], ptr @memory_ARRAY, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx.1, align 8
  %page.1 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 2
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.cond.1, %for.body.1
  %Pages.1.1 = phi i32 [ %Pages.1, %for.body.1 ], [ %inc.1, %while.cond.1 ]
  %ActPage.0.in.1 = phi ptr [ %page.1, %for.body.1 ], [ %ActPage.0.1, %while.cond.1 ]
  %ActPage.0.1 = load ptr, ptr %ActPage.0.in.1, align 8
  %3 = load i32, ptr %ActPage.0.1, align 4
  %cmp1.not.1 = icmp eq i32 %3, -1
  %inc.1 = add nsw i32 %Pages.1.1, 1
  br i1 %cmp1.not.1, label %for.inc.1, label %while.cond.1, !llvm.loop !10

for.inc.1:                                        ; preds = %while.cond.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %for.body

for.end:                                          ; preds = %for.inc
  %4 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 5, i64 1, ptr %File)
  %5 = load i32, ptr @memory_PAGESIZE, align 4
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.14, i32 noundef %5)
  %6 = load i32, ptr @memory_MARKSIZE, align 4
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.15, i32 noundef %6)
  %7 = load i64, ptr @memory_NEWBYTES, align 8
  %div21 = lshr i64 %7, 10
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.16, i64 noundef %div21)
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %div522 = lshr i64 %8, 10
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.17, i64 noundef %div522)
  %9 = load i64, ptr @memory_NEWBYTES, align 8
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %sub = sub i64 %9, %10
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.18, i64 noundef %sub)
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.19, i32 noundef %Pages.1)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 4, i64 1, ptr %File)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @memory_PrintAllocatedBlocks(i32 noundef %Size) local_unnamed_addr #2 {
entry:
  %cmp = icmp ugt i32 %Size, 1023
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.21) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, i32 noundef %Size) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.23, i32 noundef 1024) #13
  %1 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %3)
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.else:                                          ; preds = %entry
  %idxprom = zext i32 %Size to i64
  %arrayidx = getelementptr inbounds [1024 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %page = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %page, align 8
  %6 = load i32, ptr %5, align 4
  %cmp1 = icmp eq i32 %6, -1
  br i1 %cmp1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.else
  %next = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %next, align 8
  %8 = load i32, ptr %7, align 4
  %cmp3 = icmp eq i32 %8, -1
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.then2
  %call5 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %if.end12

if.else6:                                         ; preds = %if.then2
  %9 = load ptr, ptr @stdout, align 8
  %call7 = tail call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 1192) #16
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.21) #13
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.27) #13
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 132, i64 1, ptr %11) #16
  tail call fastcc void @misc_DumpCore()
  unreachable

if.end12:                                         ; preds = %if.then4, %if.else
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @misc_DumpCore() unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %0) #16
  %2 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stdout, align 8
  %call2 = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %4)
  tail call void @abort() #14
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @memory_PrintFreedBlocks(i32 noundef %Size) local_unnamed_addr #2 {
entry:
  %cmp = icmp ugt i32 %Size, 1023
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.29) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.30, i32 noundef %Size) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.23, i32 noundef 1024) #13
  %1 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %3)
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.else:                                          ; preds = %entry
  %idxprom = zext i32 %Size to i64
  %arrayidx = getelementptr inbounds [1024 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %cmp1 = icmp eq i32 %6, -1
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %call3 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.31)
  br label %if.end7

if.else4:                                         ; preds = %if.else
  %7 = load ptr, ptr @stdout, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 11, i64 1, ptr %7)
  br label %if.end7

if.end7:                                          ; preds = %if.else4, %if.then2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @memory_PrintAllocatedBigBlocks() local_unnamed_addr #10 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @memory_PrintDetailed() local_unnamed_addr #2 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull @memory__EOF)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc31
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.inc31 ]
  %arrayidx = getelementptr inbounds [1024 x ptr], ptr @memory_ARRAY, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %page = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %page, align 8
  %next = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %offset = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %offset, align 8
  %total_size = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %total_size, align 8
  %aligned_size = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %aligned_size, align 4
  %6 = trunc i64 %indvars.iv to i32
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %6, i32 noundef %5, i32 noundef %4)
  %7 = load i32, ptr %1, align 4
  %cmp2 = icmp eq i32 %7, -1
  br i1 %cmp2, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body
  %idx.ext13 = zext i32 %3 to i64
  %idx.ext24 = zext i32 %4 to i64
  br label %while.body

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %2, align 4
  %cmp3 = icmp eq i32 %8, -1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call5 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %for.inc31

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr @stdout, align 8
  %call6 = tail call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 1443) #16
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.35) #13
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.27) #13
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 132, i64 1, ptr %11) #16
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %13) #16
  %15 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %15)
  %16 = load ptr, ptr @stdout, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %17)
  tail call void @abort() #14
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.end
  %ActPage.062 = phi ptr [ %1, %while.cond.preheader ], [ %24, %while.end ]
  %18 = load ptr, ptr %ActPage.062, align 8
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %ActPage.062, ptr noundef %18)
  %add.ptr = getelementptr inbounds i8, ptr %ActPage.062, i64 8
  %19 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext = zext i32 %19 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %add.ptr14 = getelementptr inbounds i8, ptr %ActPage.062, i64 %idx.ext13
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 9, i64 1, ptr %20)
  %cmp17.not59 = icmp eq ptr %add.ptr12, %add.ptr14
  br i1 %cmp17.not59, label %while.end, label %while.body18

while.body18:                                     ; preds = %while.body, %for.end
  %ActData.060 = phi ptr [ %add.ptr25, %for.end ], [ %add.ptr12, %while.body ]
  %22 = load ptr, ptr @stdout, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 3, i64 1, ptr %22)
  br label %for.body22

for.body22:                                       ; preds = %for.body22, %while.body18
  %column.058 = phi i32 [ 0, %while.body18 ], [ %inc, %for.body22 ]
  %ActData.157 = phi ptr [ %ActData.060, %while.body18 ], [ %add.ptr25, %for.body22 ]
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %ActData.157)
  %add.ptr25 = getelementptr inbounds i8, ptr %ActData.157, i64 %idx.ext24
  %cmp26 = icmp ne ptr %add.ptr25, %add.ptr14
  %inc = add nuw nsw i32 %column.058, 1
  %cmp21 = icmp ult i32 %column.058, 5
  %or.cond = select i1 %cmp26, i1 %cmp21, i1 false
  br i1 %or.cond, label %for.body22, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body22
  %cmp17.not = icmp eq ptr %add.ptr25, %add.ptr14
  br i1 %cmp17.not, label %while.end, label %while.body18, !llvm.loop !13

while.end:                                        ; preds = %for.end, %while.body
  %24 = load ptr, ptr %ActPage.062, align 8
  %.pr = load i32, ptr %24, align 4
  %cmp10.not = icmp eq i32 %.pr, -1
  br i1 %cmp10.not, label %while.cond.while.end29_crit_edge, label %while.body, !llvm.loop !14

while.cond.while.end29_crit_edge:                 ; preds = %while.end
  tail call void @memory_PrintAllocatedBlocks(i32 noundef %6)
  tail call void @memory_PrintFreedBlocks(i32 noundef %6)
  br label %for.inc31

for.inc31:                                        ; preds = %while.cond.while.end29_crit_edge, %if.then4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %for.end33, label %for.body, !llvm.loop !15

for.end33:                                        ; preds = %for.inc31
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @memory_PrintLeaks() local_unnamed_addr #10 {
entry:
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
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
