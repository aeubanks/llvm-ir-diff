; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_cvd.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_cvd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cl_cvd = type { ptr, i32, i32, i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [16 x i8] c"in cli_untgz()\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"cli_untgz: Can't duplicate descriptor %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"cli_untgz: Can't gzdopen() descriptor %d, errno = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"cli_untgz: Can't allocate memory for path\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"cli_untgz: Incomplete block read\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"cli_untgz: Slash separators are not allowed in CVD\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"cli_untgz: Unpacking %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cli_untgz: Directories are not supported in CVD\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"cli_untgz: Unknown type flag '%c'\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"cli_untgz: Cannot close file %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"cli_untgz: Cannot create file %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"cli_untgz: Invalid size in header\0A\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"cli_untgz: Wrote %d instead of %d (%s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"ClamAV-VDB:\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"cli_cvdparse: Not a CVD file\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"cl_cvdparse: Can't allocate memory for cvd\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"cli_cvdparse: Can't parse the creation time\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"cli_cvdparse: Can't parse the version number\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"cli_cvdparse: Can't parse the number of signatures\0A\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"cli_cvdparse: Can't parse the functionality level\0A\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"cli_cvdparse: Can't parse the MD5 checksum\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"cli_cvdparse: Can't parse the digital signature\0A\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"cli_cvdparse: Can't parse the builder name\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"cli_cvdparse: No creation time in seconds (old file format)\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"cl_cvdhead: Can't open file %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"cl_cvdhead: Can't read CVD header in %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"cl_cvdverify: Can't open file %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"in cli_cvdload()\0A\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"**************************************************\0A\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"***  The virus database is older than 7 days!  ***\0A\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"***   Please update it as soon as possible.    ***\0A\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"***********************************************************\0A\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"***  This version of the ClamAV engine is outdated.     ***\0A\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"*** DON'T PANIC! Read http://www.clamav.net/support/faq ***\0A\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"cli_cvdload(): Can't create temporary directory %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"cli_cvdload(): lseek(fs, 512, SEEK_SET) failed\0A\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"cli_cvdload(): Can't unpack CVD file.\0A\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"cli_cvdverify: Can't read CVD header\0A\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"MD5(.tar.gz) = %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"cli_cvdverify: MD5 verification error\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_untgz(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [13 x i8], align 1
  %4 = alloca [101 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %8 = add i64 %7, 105
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #13
  %9 = tail call i32 @dup(i32 noundef %0) #13
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %0) #13
  br label %103

12:                                               ; preds = %2
  %13 = tail call ptr @gzdopen(i32 noundef %9, ptr noundef nonnull @.str.2) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4, !tbaa !5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3, i32 noundef %9, i32 noundef %17) #13
  br label %103

18:                                               ; preds = %12
  %19 = and i64 %8, 4294967295
  %20 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef %19) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = call i32 @gzread(ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef 512) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %101, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 100
  %27 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 156
  %28 = getelementptr inbounds i8, ptr %5, i64 124
  %29 = getelementptr inbounds [13 x i8], ptr %3, i64 0, i64 12
  br label %31

30:                                               ; preds = %18
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #13
  br label %103

31:                                               ; preds = %25, %90
  %32 = phi i1 [ false, %25 ], [ %91, %90 ]
  %33 = phi i32 [ %23, %25 ], [ %93, %90 ]
  %34 = phi ptr [ null, %25 ], [ %92, %90 ]
  %35 = icmp eq i32 %33, 512
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #13
  call void @free(ptr noundef %20) #13
  %37 = call i32 @gzclose(ptr noundef nonnull %13) #13
  br label %103

38:                                               ; preds = %31
  br i1 %32, label %76, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %5, align 16, !tbaa !9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %96, label %42

42:                                               ; preds = %39
  %43 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100) #13
  store i8 0, ptr %26, align 4, !tbaa !9
  %44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #13
  call void @free(ptr noundef %20) #13
  %47 = call i32 @gzclose(ptr noundef nonnull %13) #13
  br label %103

48:                                               ; preds = %42
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %19, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull %4) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %20) #13
  %50 = load i8, ptr %27, align 4, !tbaa !9
  %51 = sext i8 %50 to i32
  switch i32 %51, label %54 [
    i32 48, label %57
    i32 0, label %57
    i32 53, label %52
  ]

52:                                               ; preds = %48
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9) #13
  call void @free(ptr noundef %20) #13
  %53 = call i32 @gzclose(ptr noundef nonnull %13) #13
  br label %103

54:                                               ; preds = %48
  %55 = sext i8 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, i32 noundef %55) #13
  call void @free(ptr noundef %20) #13
  %56 = call i32 @gzclose(ptr noundef nonnull %13) #13
  br label %103

57:                                               ; preds = %48, %48
  %58 = icmp eq ptr %34, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = call i32 @fclose(ptr noundef nonnull %34)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %20) #13
  call void @free(ptr noundef %20) #13
  %63 = call i32 @gzclose(ptr noundef nonnull %13) #13
  br label %103

64:                                               ; preds = %59, %57
  %65 = call noalias ptr @fopen(ptr noundef nonnull %20, ptr noundef nonnull @.str.12)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %20) #13
  call void @free(ptr noundef %20) #13
  %68 = call i32 @gzclose(ptr noundef nonnull %13) #13
  br label %103

69:                                               ; preds = %64
  %70 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %28, i64 noundef 12) #13
  store i8 0, ptr %29, align 1, !tbaa !9
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #13
  call void @free(ptr noundef %20) #13
  %74 = call i32 @gzclose(ptr noundef nonnull %13) #13
  %75 = call i32 @fclose(ptr noundef nonnull %65)
  br label %103

76:                                               ; preds = %38
  %77 = load i32, ptr %6, align 4, !tbaa !5
  %78 = call i32 @llvm.umin.i32(i32 %77, i32 512)
  %79 = zext i32 %78 to i64
  %80 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %79, ptr noundef %34)
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = trunc i64 %80 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16, i32 noundef %84, i32 noundef %78, ptr noundef nonnull %20) #13
  call void @free(ptr noundef %20) #13
  %85 = call i32 @gzclose(ptr noundef nonnull %13) #13
  br label %103

86:                                               ; preds = %76
  %87 = load i32, ptr %6, align 4, !tbaa !5
  %88 = sub i32 %87, %78
  store i32 %88, ptr %6, align 4, !tbaa !5
  %89 = icmp ne i32 %87, %78
  br label %90

90:                                               ; preds = %86, %69
  %91 = phi i1 [ true, %69 ], [ %89, %86 ]
  %92 = phi ptr [ %65, %69 ], [ %34, %86 ]
  %93 = call i32 @gzread(ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef 512) #13
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %91, i1 true, i1 %94
  br i1 %95, label %31, label %96

96:                                               ; preds = %90, %39
  %97 = phi ptr [ %92, %90 ], [ %34, %39 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = call i32 @fclose(ptr noundef nonnull %97)
  br label %101

101:                                              ; preds = %22, %99, %96
  %102 = call i32 @gzclose(ptr noundef nonnull %13) #13
  call void @free(ptr noundef %20) #13
  br label %103

103:                                              ; preds = %101, %83, %73, %67, %62, %54, %52, %46, %36, %30, %15, %11
  %104 = phi i32 [ -1, %11 ], [ -1, %15 ], [ -1, %36 ], [ -1, %83 ], [ 0, %101 ], [ -1, %46 ], [ -1, %54 ], [ -1, %52 ], [ -1, %62 ], [ -1, %73 ], [ -1, %67 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %3) #13
  ret i32 %104
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #4

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @gzdopen(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @gzclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cl_cvdparse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.17, i64 noundef 11) #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #13
  br label %67

5:                                                ; preds = %1
  %6 = tail call ptr @cli_malloc(i64 noundef 56) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #13
  br label %67

9:                                                ; preds = %5
  %10 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.20) #13
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21) #13
  tail call void @free(ptr noundef nonnull %6) #13
  br label %67

13:                                               ; preds = %9
  %14 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.20) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @free(ptr noundef %17) #13
  tail call void @free(ptr noundef nonnull %6) #13
  br label %67

18:                                               ; preds = %13
  %19 = tail call i64 @strtol(ptr nocapture noundef nonnull %14, ptr noundef null, i32 noundef 10) #13
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %struct.cl_cvd, ptr %6, i64 0, i32 1
  store i32 %20, ptr %21, align 8, !tbaa !13
  tail call void @free(ptr noundef nonnull %14) #13
  %22 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.20) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @free(ptr noundef %25) #13
  tail call void @free(ptr noundef nonnull %6) #13
  br label %67

26:                                               ; preds = %18
  %27 = tail call i64 @strtol(ptr nocapture noundef nonnull %22, ptr noundef null, i32 noundef 10) #13
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %struct.cl_cvd, ptr %6, i64 0, i32 2
  store i32 %28, ptr %29, align 4, !tbaa !14
  tail call void @free(ptr noundef nonnull %22) #13
  %30 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.20) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.24) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @free(ptr noundef %33) #13
  tail call void @free(ptr noundef nonnull %6) #13
  br label %67

34:                                               ; preds = %26
  %35 = tail call i64 @strtol(ptr nocapture noundef nonnull %30, ptr noundef null, i32 noundef 10) #13
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds %struct.cl_cvd, ptr %6, i64 0, i32 3
  store i32 %36, ptr %37, align 8, !tbaa !15
  tail call void @free(ptr noundef nonnull %30) #13
  %38 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @.str.20) #13
  %39 = getelementptr inbounds %struct.cl_cvd, ptr %6, i64 0, i32 4
  store ptr %38, ptr %39, align 8, !tbaa !16
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #13
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @free(ptr noundef %42) #13
  tail call void @free(ptr noundef nonnull %6) #13
  br label %67

43:                                               ; preds = %34
  %44 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @.str.20) #13
  %45 = getelementptr inbounds %struct.cl_cvd, ptr %6, i64 0, i32 5
  store ptr %44, ptr %45, align 8, !tbaa !17
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @free(ptr noundef %48) #13
  %49 = load ptr, ptr %39, align 8, !tbaa !16
  tail call void @free(ptr noundef %49) #13
  tail call void @free(ptr noundef nonnull %6) #13
  br label %67

50:                                               ; preds = %43
  %51 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.20) #13
  %52 = getelementptr inbounds %struct.cl_cvd, ptr %6, i64 0, i32 6
  store ptr %51, ptr %52, align 8, !tbaa !18
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.27) #13
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @free(ptr noundef %55) #13
  %56 = load ptr, ptr %39, align 8, !tbaa !16
  tail call void @free(ptr noundef %56) #13
  %57 = load ptr, ptr %45, align 8, !tbaa !17
  tail call void @free(ptr noundef %57) #13
  tail call void @free(ptr noundef nonnull %6) #13
  br label %67

58:                                               ; preds = %50
  %59 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.20) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = tail call i64 @strtol(ptr nocapture noundef nonnull %59, ptr noundef null, i32 noundef 10) #13
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds %struct.cl_cvd, ptr %6, i64 0, i32 7
  store i32 %63, ptr %64, align 8, !tbaa !19
  tail call void @free(ptr noundef nonnull %59) #13
  br label %67

65:                                               ; preds = %58
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #13
  %66 = getelementptr inbounds %struct.cl_cvd, ptr %6, i64 0, i32 7
  store i32 0, ptr %66, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %61, %65, %54, %47, %41, %32, %24, %16, %12, %8, %4
  %68 = phi ptr [ null, %4 ], [ null, %54 ], [ null, %47 ], [ null, %41 ], [ null, %32 ], [ null, %24 ], [ null, %16 ], [ null, %12 ], [ null, %8 ], [ %6, %65 ], [ %6, %61 ]
  ret ptr %68
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @cl_cvdhead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [513 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %2) #13
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29, ptr noundef %0) #13
  br label %34

6:                                                ; preds = %1
  %7 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 512, ptr noundef nonnull %3)
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30, ptr noundef %0) #13
  %11 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %34

12:                                               ; preds = %6
  %13 = tail call i32 @fclose(ptr noundef nonnull %3)
  %14 = and i64 %7, 4294967295
  %15 = getelementptr inbounds [513 x i8], ptr %2, i64 0, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !9
  %16 = call ptr @strpbrk(ptr noundef nonnull %2, ptr noundef nonnull @.str.31) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i8 0, ptr %16, align 1, !tbaa !9
  br label %19

19:                                               ; preds = %18, %12
  %20 = add i32 %8, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %22, %28
  %25 = phi i64 [ %23, %22 ], [ %29, %28 ]
  %26 = getelementptr inbounds [513 x i8], ptr %2, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !9
  switch i8 %27, label %32 [
    i8 32, label %28
    i8 10, label %28
    i8 13, label %28
  ]

28:                                               ; preds = %24, %24, %24
  store i8 0, ptr %26, align 1, !tbaa !9
  %29 = add nsw i64 %25, -1
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %24, label %32, !llvm.loop !20

32:                                               ; preds = %28, %24, %19
  %33 = call ptr @cl_cvdparse(ptr noundef nonnull %2)
  br label %34

34:                                               ; preds = %32, %10, %5
  %35 = phi ptr [ null, %5 ], [ %33, %32 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %2) #13
  ret ptr %35
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @cl_cvdfree(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @free(ptr noundef %2) #13
  %3 = getelementptr inbounds %struct.cl_cvd, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @free(ptr noundef %4) #13
  %5 = getelementptr inbounds %struct.cl_cvd, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @free(ptr noundef %6) #13
  %7 = getelementptr inbounds %struct.cl_cvd, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void @free(ptr noundef %8) #13
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_cvdverify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.32, ptr noundef %0) #13
  br label %8

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @cli_cvdverify(ptr noundef nonnull %2, ptr noundef null), !range !22
  %7 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %5, %4
  %9 = phi i32 [ -115, %4 ], [ %6, %5 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_cvdverify(ptr noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca [513 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %3) #13
  %4 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  %5 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 512, ptr noundef %0)
  %6 = icmp eq i64 %5, 512
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43) #13
  br label %56

8:                                                ; preds = %2
  %9 = getelementptr inbounds [513 x i8], ptr %3, i64 0, i64 512
  store i8 0, ptr %9, align 16, !tbaa !9
  br label %10

10:                                               ; preds = %28, %8
  %11 = phi i64 [ 511, %8 ], [ %29, %28 ]
  %12 = getelementptr inbounds [513 x i8], ptr %3, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !9
  switch i8 %13, label %30 [
    i8 32, label %14
    i8 10, label %14
  ]

14:                                               ; preds = %10, %10
  store i8 0, ptr %12, align 1, !tbaa !9
  %15 = add nsw i64 %11, -1
  %16 = getelementptr inbounds [513 x i8], ptr %3, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  switch i8 %17, label %30 [
    i8 32, label %18
    i8 10, label %18
  ]

18:                                               ; preds = %14, %14
  store i8 0, ptr %16, align 1, !tbaa !9
  %19 = add nsw i64 %11, -2
  %20 = getelementptr inbounds [513 x i8], ptr %3, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !9
  switch i8 %21, label %30 [
    i8 32, label %22
    i8 10, label %22
  ]

22:                                               ; preds = %18, %18
  store i8 0, ptr %20, align 1, !tbaa !9
  %23 = icmp ugt i64 %19, 1
  br i1 %23, label %24, label %30, !llvm.loop !23

24:                                               ; preds = %22
  %25 = add nsw i64 %11, -3
  %26 = getelementptr inbounds [513 x i8], ptr %3, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !9
  switch i8 %27, label %30 [
    i8 32, label %28
    i8 10, label %28
  ]

28:                                               ; preds = %24, %24
  store i8 0, ptr %26, align 1, !tbaa !9
  %29 = add nsw i64 %11, -4
  br label %10

30:                                               ; preds = %24, %22, %18, %14, %10
  %31 = call ptr @cl_cvdparse(ptr noundef nonnull %3)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %56, label %33

33:                                               ; preds = %30
  %34 = icmp eq ptr %1, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %31, i64 56, i1 false)
  br label %36

36:                                               ; preds = %35, %33
  %37 = call ptr @cli_md5stream(ptr noundef %0, ptr noundef null) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef %37) #13
  %38 = getelementptr inbounds %struct.cl_cvd, ptr %31, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %39, i64 noundef 32) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #13
  call void @free(ptr noundef %37) #13
  %43 = load ptr, ptr %31, align 8, !tbaa !10
  call void @free(ptr noundef %43) #13
  %44 = load ptr, ptr %38, align 8, !tbaa !16
  call void @free(ptr noundef %44) #13
  %45 = getelementptr inbounds %struct.cl_cvd, ptr %31, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  call void @free(ptr noundef %46) #13
  %47 = getelementptr inbounds %struct.cl_cvd, ptr %31, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  call void @free(ptr noundef %48) #13
  call void @free(ptr noundef nonnull %31) #13
  br label %56

49:                                               ; preds = %36
  call void @free(ptr noundef %37) #13
  %50 = load ptr, ptr %31, align 8, !tbaa !10
  call void @free(ptr noundef %50) #13
  %51 = load ptr, ptr %38, align 8, !tbaa !16
  call void @free(ptr noundef %51) #13
  %52 = getelementptr inbounds %struct.cl_cvd, ptr %31, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  call void @free(ptr noundef %53) #13
  %54 = getelementptr inbounds %struct.cl_cvd, ptr %31, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  call void @free(ptr noundef %55) #13
  call void @free(ptr noundef nonnull %31) #13
  br label %56

56:                                               ; preds = %30, %49, %42, %7
  %57 = phi i32 [ -119, %7 ], [ -121, %42 ], [ 0, %49 ], [ -119, %30 ]
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %3) #13
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_cvdload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.cl_cvd, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #13
  %8 = call fastcc i32 @cli_cvdverify(ptr noundef %0, ptr noundef nonnull %6), !range !22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.cl_cvd, ptr %6, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne i16 %3, 0
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = call i64 @time(ptr noundef nonnull %7) #13
  %18 = load i64, ptr %7, align 8, !tbaa !24
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %11, align 8, !tbaa !19
  %21 = sub i32 %19, %20
  %22 = icmp ugt i32 %21, 604800
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.34) #13
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.35) #13
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.36) #13
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.34) #13
  br label %24

24:                                               ; preds = %16, %23, %10
  %25 = getelementptr inbounds %struct.cl_cvd, ptr %6, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = call i32 @cl_retflevel() #13
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.37) #13
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.38) #13
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.39) #13
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.37) #13
  br label %30

30:                                               ; preds = %29, %24
  %31 = call ptr @cli_gentemp(ptr noundef null) #13
  %32 = call i32 @mkdir(ptr noundef %31, i32 noundef 448) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.40, ptr noundef %31) #13
  call void @free(ptr noundef %31) #13
  br label %47

35:                                               ; preds = %30
  %36 = call i32 @fileno(ptr noundef %0) #13
  %37 = call i64 @lseek(i32 noundef %36, i64 noundef 512, i32 noundef 0) #13
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41) #13
  br label %47

40:                                               ; preds = %35
  %41 = call i32 @cli_untgz(i32 noundef %36, ptr noundef %31), !range !26
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #13
  call void @free(ptr noundef %31) #13
  br label %47

44:                                               ; preds = %40
  %45 = call i32 @cl_load(ptr noundef %31, ptr noundef %1, ptr noundef %2, i32 noundef %4) #13
  %46 = call i32 @cli_rmdirs(ptr noundef %31) #13
  call void @free(ptr noundef %31) #13
  br label %47

47:                                               ; preds = %5, %44, %43, %39, %34
  %48 = phi i32 [ -118, %34 ], [ -123, %39 ], [ -120, %43 ], [ %45, %44 ], [ %8, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  ret i32 %48
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @cl_retflevel() local_unnamed_addr #3

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare ptr @cli_md5stream(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"cl_cvd", !12, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !6, i64 48}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!11, !6, i64 8}
!14 = !{!11, !6, i64 12}
!15 = !{!11, !6, i64 16}
!16 = !{!11, !12, i64 24}
!17 = !{!11, !12, i64 32}
!18 = !{!11, !12, i64 40}
!19 = !{!11, !6, i64 48}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{i32 -121, i32 1}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{i32 -1, i32 1}
