; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_others.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_others.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.cli_md5_ctx = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.bitset_tag = type { ptr, i64 }

@cli_debug_flag = dso_local local_unnamed_addr global i8 0, align 1
@cli_leavetemps_flag = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [20 x i8] c"LibClamAV Warning: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"LibClamAV Error: \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"devel-20071218\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"No viruses detected\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Virus(es) detected\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Recursion limit exceeded\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"File size limit exceeded\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Files number limit exceeded\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"RAR module failure\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Zip module failure\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"GZip module failure\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"MS Expand module failure\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"MS CAB module failure\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"OLE2 module failure\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Unable to create temporary file\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Unable to create temporary directory\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Unable to synchronize file <-> disk\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Unable to allocate memory\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Unable to open file or directory\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Malformed database\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Too short pattern detected\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Broken or not a CVD file\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"CVD extraction failure\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"MD5 verification error\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Digital signature verification error\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Null argument passed while initialized is required\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Input/Output error\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Bad format or broken data\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Not supported data format\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Unable to lock database directory\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"ARJ module failure\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"cli_md5file(): Can't read file %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [85 x i8] c"cli_malloc(): Attempt to allocate %u bytes. Please report to http://bugs.clamav.net\0A\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"cli_malloc(): Can't allocate memory (%u bytes).\0A\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"malloc_problem\00", align 1
@.str.38 = private unnamed_addr constant [85 x i8] c"cli_calloc(): Attempt to allocate %u bytes. Please report to http://bugs.clamav.net\0A\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"cli_calloc(): Can't allocate memory (%u bytes).\0A\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"calloc_problem\00", align 1
@.str.41 = private unnamed_addr constant [86 x i8] c"cli_realloc(): Attempt to allocate %u bytes. Please report to http://bugs.clamav.net\0A\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"cli_realloc(): Can't re-allocate memory to %u bytes.\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"realloc_problem\00", align 1
@.str.44 = private unnamed_addr constant [87 x i8] c"cli_realloc2(): Attempt to allocate %u bytes. Please report to http://bugs.clamav.net\0A\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"cli_realloc2(): Can't re-allocate memory to %u bytes.\0A\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c"cli_strdup(): s == NULL. Please report to http://bugs.clamav.net\0A\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"cli_strdup(): Can't allocate memory (%u bytes).\0A\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"strdup_problem\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"TMPDIR=%s\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"Setting %s as global temporary directory\0A\00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"Can't set TMPDIR variable - insufficient space in the environment.\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"cli_gentemp('%s'): out of memory\0A\00", align 1
@name_salt = internal unnamed_addr global [16 x i8] c"\10&a\0C\08\04H\C4\D9\90!|\12\0B\11\FD", align 16
@.str.55 = private unnamed_addr constant [11 x i8] c"%s/clamav-\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"cli_gentempfd: Can't create temporary file %s: %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"cli_rmdirs: Can't remove temporary directory %s: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.61 = private unnamed_addr constant [76 x i8] c"cli_rmdirs: Can't remove some temporary directories due to access problem.\0A\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"cli_rmdirs: Can't remove nested directory %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"cli_rmdirs: Couldn't remove %s: %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"cli_readn: read error: %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"cli_writen: write error: %s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @cli_warnmsg(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 noundef 19, i1 false) #23
  call void @llvm.va_start(ptr nonnull %2)
  %4 = getelementptr inbounds i8, ptr %3, i64 19
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 8173, ptr noundef %0, ptr noundef nonnull %2) #23
  %6 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 8191
  store i8 0, ptr %6, align 1, !tbaa !5
  %7 = load ptr, ptr @stderr, align 8, !tbaa !8
  %8 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %7) #24
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @cli_errmsg(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 noundef 17, i1 false) #23
  call void @llvm.va_start(ptr nonnull %2)
  %4 = getelementptr inbounds i8, ptr %3, i64 17
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 8175, ptr noundef %0, ptr noundef nonnull %2) #23
  %6 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 8191
  store i8 0, ptr %6, align 1, !tbaa !5
  %7 = load ptr, ptr @stderr, align 8, !tbaa !8
  %8 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %7) #24
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @cli_dbgmsg(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #0 {
  %2 = load i8, ptr @cli_debug_flag, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %0)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @cl_debug() local_unnamed_addr #4 {
  store i8 1, ptr @cli_debug_flag, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @cl_retflevel() local_unnamed_addr #5 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @cl_retver() local_unnamed_addr #5 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @cl_strerror(i32 noundef %0) local_unnamed_addr #5 {
  switch i32 %0, label %29 [
    i32 0, label %30
    i32 1, label %2
    i32 -100, label %3
    i32 -101, label %4
    i32 -102, label %5
    i32 -103, label %6
    i32 -104, label %7
    i32 -105, label %8
    i32 -108, label %9
    i32 -109, label %10
    i32 -107, label %11
    i32 -112, label %12
    i32 -118, label %13
    i32 -113, label %14
    i32 -114, label %15
    i32 -115, label %16
    i32 -116, label %17
    i32 -117, label %18
    i32 -119, label %19
    i32 -120, label %20
    i32 -121, label %21
    i32 -122, label %22
    i32 -111, label %23
    i32 -123, label %24
    i32 -124, label %25
    i32 -125, label %26
    i32 -126, label %27
    i32 -127, label %28
  ]

2:                                                ; preds = %1
  br label %30

3:                                                ; preds = %1
  br label %30

4:                                                ; preds = %1
  br label %30

5:                                                ; preds = %1
  br label %30

6:                                                ; preds = %1
  br label %30

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  br label %30

10:                                               ; preds = %1
  br label %30

11:                                               ; preds = %1
  br label %30

12:                                               ; preds = %1
  br label %30

13:                                               ; preds = %1
  br label %30

14:                                               ; preds = %1
  br label %30

15:                                               ; preds = %1
  br label %30

16:                                               ; preds = %1
  br label %30

17:                                               ; preds = %1
  br label %30

18:                                               ; preds = %1
  br label %30

19:                                               ; preds = %1
  br label %30

20:                                               ; preds = %1
  br label %30

21:                                               ; preds = %1
  br label %30

22:                                               ; preds = %1
  br label %30

23:                                               ; preds = %1
  br label %30

24:                                               ; preds = %1
  br label %30

25:                                               ; preds = %1
  br label %30

26:                                               ; preds = %1
  br label %30

27:                                               ; preds = %1
  br label %30

28:                                               ; preds = %1
  br label %30

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %1, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %31 = phi ptr [ @.str.31, %29 ], [ @.str.30, %28 ], [ @.str.29, %27 ], [ @.str.28, %26 ], [ @.str.27, %25 ], [ @.str.26, %24 ], [ @.str.25, %23 ], [ @.str.24, %22 ], [ @.str.23, %21 ], [ @.str.22, %20 ], [ @.str.21, %19 ], [ @.str.20, %18 ], [ @.str.19, %17 ], [ @.str.18, %16 ], [ @.str.17, %15 ], [ @.str.16, %14 ], [ @.str.15, %13 ], [ @.str.14, %12 ], [ @.str.13, %11 ], [ @.str.12, %10 ], [ @.str.11, %9 ], [ @.str.10, %8 ], [ @.str.9, %7 ], [ @.str.8, %6 ], [ @.str.7, %5 ], [ @.str.6, %4 ], [ @.str.5, %3 ], [ @.str.4, %2 ], [ @.str.3, %1 ]
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_md5digest(i32 noundef %0) local_unnamed_addr #6 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca %struct.cli_md5_ctx, align 4
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #23
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, i64 noundef 16)
  tail call void @perror(ptr noundef nonnull @.str.37) #24
  br label %41

7:                                                ; preds = %1
  call void @cli_md5_init(ptr noundef nonnull %3) #23
  br label %8

8:                                                ; preds = %31, %7
  %9 = phi i32 [ 8192, %7 ], [ %32, %31 ]
  %10 = phi ptr [ %2, %7 ], [ %33, %31 ]
  %11 = zext i32 %9 to i64
  %12 = call i64 @read(i32 noundef %0, ptr noundef %10, i64 noundef %11) #23
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #26
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = call ptr @strerror(i32 noundef %19) #23
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.64, ptr noundef %22)
  br label %37

23:                                               ; preds = %15
  %24 = sub i32 %9, %13
  %25 = and i64 %12, 4294967295
  %26 = getelementptr inbounds i8, ptr %10, i64 %25
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi i32 [ %9, %17 ], [ %24, %23 ]
  %29 = phi ptr [ %10, %17 ], [ %26, %23 ]
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27, %37
  %32 = phi i32 [ %28, %27 ], [ 8192, %37 ]
  %33 = phi ptr [ %29, %27 ], [ %2, %37 ]
  br label %8, !llvm.loop !12

34:                                               ; preds = %8
  %35 = sub i32 8192, %9
  %36 = icmp eq i32 %9, 8192
  br i1 %36, label %40, label %37

37:                                               ; preds = %27, %21, %34
  %38 = phi i32 [ %35, %34 ], [ -1, %21 ], [ 8192, %27 ]
  %39 = sext i32 %38 to i64
  call void @cli_md5_update(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %39) #23
  br label %31

40:                                               ; preds = %34
  call void @cli_md5_final(ptr noundef nonnull %4, ptr noundef nonnull %3) #23
  br label %41

41:                                               ; preds = %6, %40
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %2) #23
  ret ptr %4
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @cli_malloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = add i64 %0, -184549377
  %3 = icmp ult i64 %2, -184549376
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35, i64 noundef %0)
  br label %9

5:                                                ; preds = %1
  %6 = tail call noalias ptr @malloc(i64 noundef %0) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, i64 noundef %0)
  tail call void @perror(ptr noundef nonnull @.str.37) #24
  br label %9

9:                                                ; preds = %5, %8, %4
  %10 = phi ptr [ null, %4 ], [ null, %8 ], [ %6, %5 ]
  ret ptr %10
}

declare void @cli_md5_init(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_readn(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  br label %4

4:                                                ; preds = %25, %3
  %5 = phi i32 [ %2, %3 ], [ %26, %25 ]
  %6 = phi ptr [ %1, %3 ], [ %27, %25 ]
  %7 = zext i32 %5 to i64
  %8 = tail call i64 @read(i32 noundef %0, ptr noundef %6, i64 noundef %7) #23
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = sub i32 %2, %5
  br label %29

13:                                               ; preds = %4
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #26
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @strerror(i32 noundef %17) #23
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.64, ptr noundef %20)
  br label %29

21:                                               ; preds = %13
  %22 = sub i32 %5, %9
  %23 = and i64 %8, 4294967295
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  br label %25

25:                                               ; preds = %15, %21
  %26 = phi i32 [ %5, %15 ], [ %22, %21 ]
  %27 = phi ptr [ %6, %15 ], [ %24, %21 ]
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %4, !llvm.loop !14

29:                                               ; preds = %25, %19, %11
  %30 = phi i32 [ %12, %11 ], [ -1, %19 ], [ %2, %25 ]
  ret i32 %30
}

declare void @cli_md5_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @cli_md5_final(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @cli_md5stream(ptr nocapture noundef %0, ptr noundef writeonly %1) local_unnamed_addr #6 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8192 x i8], align 16
  %5 = alloca %struct.cli_md5_ctx, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #23
  call void @cli_md5_init(ptr noundef nonnull %5) #23
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8192, ptr noundef %0)
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %13, %9 ], [ %6, %2 ]
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  call void @cli_md5_update(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %12) #23
  %13 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8192, ptr noundef %0)
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !15

16:                                               ; preds = %9, %2
  call void @cli_md5_final(ptr noundef nonnull %3, ptr noundef nonnull %5) #23
  %17 = call noalias dereferenceable_or_null(33) ptr @calloc(i64 noundef 33, i64 noundef 1) #27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %99, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %3, align 16, !tbaa !5
  %21 = zext i8 %20 to i32
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %21) #23
  %23 = getelementptr inbounds i8, ptr %17, i64 2
  %24 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = zext i8 %25 to i32
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %26) #23
  %28 = getelementptr inbounds i8, ptr %17, i64 4
  %29 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 2
  %30 = load i8, ptr %29, align 2, !tbaa !5
  %31 = zext i8 %30 to i32
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %31) #23
  %33 = getelementptr inbounds i8, ptr %17, i64 6
  %34 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = zext i8 %35 to i32
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %36) #23
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  %39 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 4
  %40 = load i8, ptr %39, align 4, !tbaa !5
  %41 = zext i8 %40 to i32
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %41) #23
  %43 = getelementptr inbounds i8, ptr %17, i64 10
  %44 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %46) #23
  %48 = getelementptr inbounds i8, ptr %17, i64 12
  %49 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 6
  %50 = load i8, ptr %49, align 2, !tbaa !5
  %51 = zext i8 %50 to i32
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %51) #23
  %53 = getelementptr inbounds i8, ptr %17, i64 14
  %54 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 7
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = zext i8 %55 to i32
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %56) #23
  %58 = getelementptr inbounds i8, ptr %17, i64 16
  %59 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !5
  %61 = zext i8 %60 to i32
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %61) #23
  %63 = getelementptr inbounds i8, ptr %17, i64 18
  %64 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 9
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = zext i8 %65 to i32
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %66) #23
  %68 = getelementptr inbounds i8, ptr %17, i64 20
  %69 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 10
  %70 = load i8, ptr %69, align 2, !tbaa !5
  %71 = zext i8 %70 to i32
  %72 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %71) #23
  %73 = getelementptr inbounds i8, ptr %17, i64 22
  %74 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 11
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = zext i8 %75 to i32
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %76) #23
  %78 = getelementptr inbounds i8, ptr %17, i64 24
  %79 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 12
  %80 = load i8, ptr %79, align 4, !tbaa !5
  %81 = zext i8 %80 to i32
  %82 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %81) #23
  %83 = getelementptr inbounds i8, ptr %17, i64 26
  %84 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 13
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = zext i8 %85 to i32
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %86) #23
  %88 = getelementptr inbounds i8, ptr %17, i64 28
  %89 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 14
  %90 = load i8, ptr %89, align 2, !tbaa !5
  %91 = zext i8 %90 to i32
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %91) #23
  %93 = getelementptr inbounds i8, ptr %17, i64 30
  %94 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 15
  %95 = load i8, ptr %94, align 1, !tbaa !5
  %96 = zext i8 %95 to i32
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %96) #23
  %98 = icmp eq ptr %1, null
  br i1 %98, label %101, label %100

99:                                               ; preds = %16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39, i64 noundef 33)
  call void @perror(ptr noundef nonnull @.str.40) #24
  br label %101

100:                                              ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  br label %101

101:                                              ; preds = %99, %19, %100
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret ptr %17
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @cli_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, -184549377
  %4 = icmp ult i64 %3, -184549376
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.38, i64 noundef %1)
  br label %11

6:                                                ; preds = %2
  %7 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = mul i64 %1, %0
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39, i64 noundef %10)
  tail call void @perror(ptr noundef nonnull @.str.40) #24
  br label %11

11:                                               ; preds = %6, %9, %5
  %12 = phi ptr [ null, %5 ], [ null, %9 ], [ %7, %6 ]
  ret ptr %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @cli_md5file(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.33)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34, ptr noundef %0)
  br label %8

5:                                                ; preds = %1
  %6 = tail call ptr @cli_md5stream(ptr noundef nonnull %2, ptr noundef null)
  %7 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %5, %4
  %9 = phi ptr [ null, %4 ], [ %6, %5 ]
  ret ptr %9
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @cli_realloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = add i64 %1, -184549377
  %4 = icmp ult i64 %3, -184549376
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41, i64 noundef %1)
  br label %10

6:                                                ; preds = %2
  %7 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42, i64 noundef %1)
  tail call void @perror(ptr noundef nonnull @.str.43) #24
  br label %10

10:                                               ; preds = %6, %9, %5
  %11 = phi ptr [ null, %5 ], [ null, %9 ], [ %7, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @cli_realloc2(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = add i64 %1, -184549377
  %4 = icmp ult i64 %3, -184549376
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44, i64 noundef %1)
  br label %12

6:                                                ; preds = %2
  %7 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.45, i64 noundef %1)
  tail call void @perror(ptr noundef nonnull @.str.43) #24
  %10 = icmp eq ptr %0, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %0) #23
  br label %12

12:                                               ; preds = %6, %9, %11, %5
  %13 = phi ptr [ null, %5 ], [ null, %11 ], [ null, %9 ], [ %7, %6 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @cli_strdup(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46)
  br label %9

4:                                                ; preds = %1
  %5 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47, i64 noundef %8)
  tail call void @perror(ptr noundef nonnull @.str.48) #24
  br label %9

9:                                                ; preds = %4, %7, %3
  %10 = phi ptr [ null, %3 ], [ null, %7 ], [ %5, %4 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_rndnum(i32 noundef %0) local_unnamed_addr #6 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %3 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #23
  %4 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = tail call i64 @clock() #23
  %7 = add nsw i64 %6, %5
  %8 = trunc i64 %7 to i32
  tail call void @srand(i32 noundef %8) #23
  %9 = tail call i32 @rand() #23
  %10 = urem i32 %9, %0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local void @cl_settempdir(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %6 = add i64 %5, 8
  %7 = add i64 %5, -184549369
  %8 = icmp ult i64 %7, -184549376
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35, i64 noundef %6)
  br label %14

10:                                               ; preds = %4
  %11 = tail call noalias ptr @malloc(i64 noundef %6) #25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, i64 noundef %6)
  tail call void @perror(ptr noundef nonnull @.str.37) #24
  br label %14

14:                                               ; preds = %9, %10, %13
  %15 = phi ptr [ null, %9 ], [ null, %13 ], [ %11, %10 ]
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef nonnull %0) #23
  %17 = tail call i32 @putenv(ptr noundef %15) #23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i8, ptr @cli_debug_flag, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.50)
  br label %25

24:                                               ; preds = %14
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.51)
  br label %25

25:                                               ; preds = %22, %19, %24, %2
  %26 = trunc i16 %1 to i8
  store i8 %26, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  ret void
}

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_gentemp(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca %struct.cli_md5_ctx, align 4
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call ptr @getenv(ptr noundef nonnull @.str.52) #23
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @.str.53, ptr %8
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ %0, %1 ]
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #29
  %14 = add i64 %13, 41
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 1) #27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39, i64 noundef %14)
  tail call void @perror(ptr noundef nonnull @.str.40) #24
  %18 = load i8, ptr @cli_debug_flag, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %125, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.54)
  br label %125

22:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @name_salt, i64 16, i1 false)
  %23 = getelementptr inbounds %struct.timeval, ptr %4, i64 0, i32 1
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ 16, %22 ], [ %34, %24 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %26 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #23
  %27 = load i64, ptr %23, align 8, !tbaa !16
  %28 = tail call i64 @clock() #23
  %29 = add nsw i64 %28, %27
  %30 = trunc i64 %29 to i32
  tail call void @srand(i32 noundef %30) #23
  %31 = tail call i32 @rand() #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 %25
  store i8 %32, ptr %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %25, 1
  %35 = icmp eq i64 %34, 48
  br i1 %35, label %36, label %24, !llvm.loop !19

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #23
  call void @cli_md5_init(ptr noundef nonnull %3) #23
  call void @cli_md5_update(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 48) #23
  call void @cli_md5_final(ptr noundef nonnull %2, ptr noundef nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @name_salt, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  %37 = call noalias dereferenceable_or_null(33) ptr @calloc(i64 noundef 33, i64 noundef 1) #27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39, i64 noundef 33)
  call void @perror(ptr noundef nonnull @.str.40) #24
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  call void @free(ptr noundef %15) #23
  %40 = load i8, ptr @cli_debug_flag, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %125, label %42

42:                                               ; preds = %39
  %43 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.54)
  br label %125

44:                                               ; preds = %36
  %45 = load i8, ptr %2, align 16, !tbaa !5
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %46) #23
  %48 = getelementptr inbounds i8, ptr %37, i64 2
  %49 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = zext i8 %50 to i32
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %51) #23
  %53 = getelementptr inbounds i8, ptr %37, i64 4
  %54 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 2
  %55 = load i8, ptr %54, align 2, !tbaa !5
  %56 = zext i8 %55 to i32
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %56) #23
  %58 = getelementptr inbounds i8, ptr %37, i64 6
  %59 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !5
  %61 = zext i8 %60 to i32
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %61) #23
  %63 = getelementptr inbounds i8, ptr %37, i64 8
  %64 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 4
  %65 = load i8, ptr %64, align 4, !tbaa !5
  %66 = zext i8 %65 to i32
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %66) #23
  %68 = getelementptr inbounds i8, ptr %37, i64 10
  %69 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = zext i8 %70 to i32
  %72 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %71) #23
  %73 = getelementptr inbounds i8, ptr %37, i64 12
  %74 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 6
  %75 = load i8, ptr %74, align 2, !tbaa !5
  %76 = zext i8 %75 to i32
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %76) #23
  %78 = getelementptr inbounds i8, ptr %37, i64 14
  %79 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 7
  %80 = load i8, ptr %79, align 1, !tbaa !5
  %81 = zext i8 %80 to i32
  %82 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %81) #23
  %83 = getelementptr inbounds i8, ptr %37, i64 16
  %84 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 8
  %85 = load i8, ptr %84, align 8, !tbaa !5
  %86 = zext i8 %85 to i32
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %86) #23
  %88 = getelementptr inbounds i8, ptr %37, i64 18
  %89 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 9
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = zext i8 %90 to i32
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %91) #23
  %93 = getelementptr inbounds i8, ptr %37, i64 20
  %94 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 10
  %95 = load i8, ptr %94, align 2, !tbaa !5
  %96 = zext i8 %95 to i32
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %96) #23
  %98 = getelementptr inbounds i8, ptr %37, i64 22
  %99 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 11
  %100 = load i8, ptr %99, align 1, !tbaa !5
  %101 = zext i8 %100 to i32
  %102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %101) #23
  %103 = getelementptr inbounds i8, ptr %37, i64 24
  %104 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 12
  %105 = load i8, ptr %104, align 4, !tbaa !5
  %106 = zext i8 %105 to i32
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %106) #23
  %108 = getelementptr inbounds i8, ptr %37, i64 26
  %109 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 13
  %110 = load i8, ptr %109, align 1, !tbaa !5
  %111 = zext i8 %110 to i32
  %112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %111) #23
  %113 = getelementptr inbounds i8, ptr %37, i64 28
  %114 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 14
  %115 = load i8, ptr %114, align 2, !tbaa !5
  %116 = zext i8 %115 to i32
  %117 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %116) #23
  %118 = getelementptr inbounds i8, ptr %37, i64 30
  %119 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 15
  %120 = load i8, ptr %119, align 1, !tbaa !5
  %121 = zext i8 %120 to i32
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %121) #23
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  %123 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %12) #23
  %124 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %37, i64 noundef 32) #23
  call void @free(ptr noundef nonnull %37) #23
  br label %125

125:                                              ; preds = %42, %39, %20, %17, %44
  %126 = phi ptr [ %15, %44 ], [ null, %17 ], [ null, %20 ], [ null, %39 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret ptr %126
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_gentempfd(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = tail call ptr @cli_gentemp(ptr noundef %0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 448) #23
  store i32 %7, ptr %2, align 4, !tbaa !10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !8
  %11 = tail call ptr @__errno_location() #26
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = tail call ptr @strerror(i32 noundef %12) #23
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56, ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %1, align 8, !tbaa !8
  tail call void @free(ptr noundef %14) #23
  br label %15

15:                                               ; preds = %6, %3, %9
  %16 = phi i32 [ -123, %9 ], [ -114, %3 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #18

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_rmdirs(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #23
  %4 = tail call i32 @chmod(ptr noundef %0, i32 noundef 448) #23
  %5 = tail call noalias ptr @opendir(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %86, label %7

7:                                                ; preds = %1
  %8 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #23
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %84, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 3
  br label %12

12:                                               ; preds = %10, %81
  %13 = tail call i32 @rmdir(ptr noundef %0) #23
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %84, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #26
  %17 = load i32, ptr %16, align 4, !tbaa !10
  switch i32 %17, label %18 [
    i32 39, label %21
    i32 17, label %21
    i32 9, label %21
  ]

18:                                               ; preds = %15
  %19 = tail call ptr @strerror(i32 noundef %17) #23
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.57, ptr noundef %0, ptr noundef %19)
  %20 = tail call i32 @closedir(ptr noundef nonnull %5)
  br label %86

21:                                               ; preds = %15, %15, %15
  %22 = tail call ptr @readdir(ptr noundef nonnull %5) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %81, label %24

24:                                               ; preds = %21, %78
  %25 = phi ptr [ %79, %78 ], [ %22, %21 ]
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %78, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.dirent, ptr %25, i64 0, i32 4
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(2) @.str.58) #29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %78, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(3) @.str.59) #29
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %78, label %35

35:                                               ; preds = %32
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #29
  %38 = add i64 %37, %36
  %39 = add i64 %38, 2
  %40 = add i64 %38, -184549375
  %41 = icmp ult i64 %40, -184549376
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35, i64 noundef %39)
  br label %47

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %39) #25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, i64 noundef %39)
  tail call void @perror(ptr noundef nonnull @.str.37) #24
  br label %47

47:                                               ; preds = %42, %46
  %48 = tail call i32 @closedir(ptr noundef nonnull %5)
  br label %86

49:                                               ; preds = %43
  %50 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %0, ptr noundef nonnull %29) #23
  %51 = call i32 @lstat(ptr noundef nonnull %44, ptr noundef nonnull %3) #23
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %77, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 8, !tbaa !23
  %55 = and i32 %54, 61440
  %56 = icmp eq i32 %55, 16384
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = tail call i32 @rmdir(ptr noundef nonnull %44) #23
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load i32, ptr %16, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 13
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.61)
  %64 = tail call i32 @closedir(ptr noundef nonnull %5)
  tail call void @free(ptr noundef nonnull %44) #23
  br label %86

65:                                               ; preds = %60
  %66 = tail call i32 @cli_rmdirs(ptr noundef nonnull %44), !range !26
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.62, ptr noundef nonnull %44)
  tail call void @free(ptr noundef nonnull %44) #23
  %69 = tail call i32 @closedir(ptr noundef nonnull %5)
  br label %86

70:                                               ; preds = %53
  %71 = tail call i32 @unlink(ptr noundef nonnull %44) #23
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %16, align 4, !tbaa !10
  %75 = tail call ptr @strerror(i32 noundef %74) #23
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull %44, ptr noundef %75)
  tail call void @free(ptr noundef nonnull %44) #23
  %76 = tail call i32 @closedir(ptr noundef nonnull %5)
  br label %86

77:                                               ; preds = %65, %57, %70, %49
  tail call void @free(ptr noundef nonnull %44) #23
  br label %78

78:                                               ; preds = %28, %32, %77, %24
  %79 = tail call ptr @readdir(ptr noundef nonnull %5) #23
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %24, !llvm.loop !27

81:                                               ; preds = %78, %21
  tail call void @rewinddir(ptr noundef nonnull %5) #23
  %82 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #23
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %12, !llvm.loop !28

84:                                               ; preds = %12, %81, %7
  %85 = tail call i32 @closedir(ptr noundef nonnull %5)
  br label %86

86:                                               ; preds = %1, %84, %73, %68, %63, %47, %18
  %87 = phi i32 [ -1, %18 ], [ -1, %73 ], [ -1, %63 ], [ -1, %68 ], [ -1, %47 ], [ 0, %84 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #23
  ret i32 %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_writen(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #6 {
  br label %4

4:                                                ; preds = %21, %3
  %5 = phi i32 [ %2, %3 ], [ %22, %21 ]
  %6 = phi ptr [ %1, %3 ], [ %23, %21 ]
  %7 = zext i32 %5 to i64
  %8 = tail call i64 @write(i32 noundef %0, ptr noundef %6, i64 noundef %7) #23
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = tail call ptr @__errno_location() #26
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @strerror(i32 noundef %13) #23
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.65, ptr noundef %16)
  br label %25

17:                                               ; preds = %4
  %18 = sub i32 %5, %9
  %19 = and i64 %8, 4294967295
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  br label %21

21:                                               ; preds = %11, %17
  %22 = phi i32 [ %5, %11 ], [ %18, %17 ]
  %23 = phi ptr [ %6, %11 ], [ %20, %17 ]
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %4, !llvm.loop !29

25:                                               ; preds = %21, %15
  %26 = phi i32 [ -1, %15 ], [ %2, %21 ]
  ret i32 %26
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_filecopy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #23
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %97, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 577, i32 noundef 448) #23
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @close(i32 noundef %3) #23
  br label %97

10:                                               ; preds = %5
  %11 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, i64 noundef 8192)
  tail call void @perror(ptr noundef nonnull @.str.37) #24
  br label %97

14:                                               ; preds = %10, %31
  %15 = phi i32 [ %32, %31 ], [ 8192, %10 ]
  %16 = phi ptr [ %33, %31 ], [ %11, %10 ]
  %17 = zext i32 %15 to i64
  %18 = tail call i64 @read(i32 noundef %3, ptr noundef %16, i64 noundef %17) #23
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %14
  %22 = icmp slt i32 %19, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #26
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %31, label %91

27:                                               ; preds = %21
  %28 = sub i32 %15, %19
  %29 = and i64 %18, 4294967295
  %30 = getelementptr inbounds i8, ptr %16, i64 %29
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %15, %23 ], [ %28, %27 ]
  %33 = phi ptr [ %16, %23 ], [ %30, %27 ]
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %38, label %14, !llvm.loop !14

35:                                               ; preds = %14
  %36 = sub i32 8192, %15
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %94

38:                                               ; preds = %31, %35
  %39 = phi i32 [ %36, %35 ], [ 8192, %31 ]
  br label %40

40:                                               ; preds = %61, %38
  %41 = phi i32 [ %39, %38 ], [ %62, %61 ]
  %42 = phi ptr [ %11, %38 ], [ %63, %61 ]
  %43 = zext i32 %41 to i64
  %44 = tail call i64 @write(i32 noundef %6, ptr noundef %42, i64 noundef %43) #23
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = tail call ptr @__errno_location() #26
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @strerror(i32 noundef %49) #23
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.65, ptr noundef %52)
  br label %64

53:                                               ; preds = %40
  %54 = sub i32 %41, %45
  %55 = and i64 %44, 4294967295
  %56 = getelementptr inbounds i8, ptr %42, i64 %55
  br label %57

57:                                               ; preds = %53, %47
  %58 = phi i32 [ %41, %47 ], [ %54, %53 ]
  %59 = phi ptr [ %42, %47 ], [ %56, %53 ]
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57, %88
  %62 = phi i32 [ %58, %57 ], [ %89, %88 ]
  %63 = phi ptr [ %59, %57 ], [ %11, %88 ]
  br label %40, !llvm.loop !30

64:                                               ; preds = %57, %51
  br label %65

65:                                               ; preds = %64, %84
  %66 = phi i32 [ %85, %84 ], [ 8192, %64 ]
  %67 = phi ptr [ %86, %84 ], [ %11, %64 ]
  %68 = zext i32 %66 to i64
  %69 = tail call i64 @read(i32 noundef %3, ptr noundef %67, i64 noundef %68) #23
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = sub i32 8192, %66
  br label %88

74:                                               ; preds = %65
  %75 = icmp slt i32 %70, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = tail call ptr @__errno_location() #26
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %84, label %91

80:                                               ; preds = %74
  %81 = sub i32 %66, %70
  %82 = and i64 %69, 4294967295
  %83 = getelementptr inbounds i8, ptr %67, i64 %82
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i32 [ %66, %76 ], [ %81, %80 ]
  %86 = phi ptr [ %67, %76 ], [ %83, %80 ]
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %65, !llvm.loop !14

88:                                               ; preds = %84, %72
  %89 = phi i32 [ %73, %72 ], [ 8192, %84 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %61, label %94

91:                                               ; preds = %23, %76
  %92 = phi i32 [ %78, %76 ], [ %25, %23 ]
  %93 = tail call ptr @strerror(i32 noundef %92) #23
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.64, ptr noundef %93)
  br label %94

94:                                               ; preds = %88, %91, %35
  tail call void @free(ptr noundef %11) #23
  %95 = tail call i32 @close(i32 noundef %3) #23
  %96 = tail call i32 @close(i32 noundef %6) #23
  br label %97

97:                                               ; preds = %13, %2, %94, %8
  %98 = phi i32 [ -1, %8 ], [ %96, %94 ], [ -1, %2 ], [ -1, %13 ]
  ret i32 %98
}

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @cli_bitset_init() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, i64 noundef 16)
  tail call void @perror(ptr noundef nonnull @.str.37) #24
  br label %10

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.bitset_tag, ptr %1, i64 0, i32 1
  store i64 1024, ptr %5, align 8, !tbaa !31
  %6 = tail call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 1024, i64 noundef 1) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39, i64 noundef 1024)
  tail call void @perror(ptr noundef nonnull @.str.40) #24
  br label %9

9:                                                ; preds = %4, %8
  store ptr %6, ptr %1, align 8, !tbaa !33
  br label %10

10:                                               ; preds = %3, %9
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @cli_bitset_free(ptr noundef %0) local_unnamed_addr #20 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %3
  tail call void @free(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_bitset_set(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = lshr i64 %1, 3
  %4 = getelementptr inbounds %struct.bitset_tag, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !33
  br label %26

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %12, %9 ], [ 1024, %2 ]
  %11 = icmp ugt i64 %10, %3
  %12 = shl nuw nsw i64 %10, 1
  br i1 %11, label %13, label %9, !llvm.loop !34

13:                                               ; preds = %9
  %14 = add i64 %10, -184549377
  %15 = icmp ult i64 %14, -184549376
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41, i64 noundef %10)
  br label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !33
  %19 = tail call ptr @realloc(ptr noundef %18, i64 noundef %10) #28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42, i64 noundef %10)
  tail call void @perror(ptr noundef nonnull @.str.43) #24
  br label %34

22:                                               ; preds = %17
  store ptr %19, ptr %0, align 8, !tbaa !33
  %23 = load i64, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = sub i64 %10, %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %25, i1 false)
  store i64 %10, ptr %4, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %7, %22
  %27 = phi ptr [ %8, %7 ], [ %19, %22 ]
  %28 = trunc i64 %1 to i8
  %29 = and i8 %28, 7
  %30 = shl nuw i8 1, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %3
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = or i8 %32, %30
  store i8 %33, ptr %31, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %21, %16, %26
  %35 = phi i32 [ 1, %26 ], [ 0, %16 ], [ 0, %21 ]
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cli_bitset_test(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #21 {
  %3 = lshr i64 %1, 3
  %4 = getelementptr inbounds %struct.bitset_tag, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %8, i64 %3
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = zext i8 %10 to i32
  %12 = trunc i64 %1 to i32
  %13 = and i32 %12, 7
  %14 = shl nuw nsw i32 1, %13
  %15 = and i32 %14, %11
  br label %16

16:                                               ; preds = %2, %7
  %17 = phi i32 [ %15, %7 ], [ 0, %2 ]
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !18, i64 8}
!17 = !{!"timeval", !18, i64 0, !18, i64 8}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !13}
!20 = !{!21, !18, i64 0}
!21 = !{!"dirent", !18, i64 0, !18, i64 8, !22, i64 16, !6, i64 18, !6, i64 19}
!22 = !{!"short", !6, i64 0}
!23 = !{!24, !11, i64 24}
!24 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !25, i64 72, !25, i64 88, !25, i64 104, !6, i64 120}
!25 = !{!"timespec", !18, i64 0, !18, i64 8}
!26 = !{i32 -1, i32 1}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!32, !18, i64 8}
!32 = !{!"bitset_tag", !9, i64 0, !18, i64 8}
!33 = !{!32, !9, i64 0}
!34 = distinct !{!34, !13}
