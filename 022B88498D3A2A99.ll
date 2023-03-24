; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_output.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_output.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@logg_fd = dso_local local_unnamed_addr global ptr null, align 8
@logg_verbose = dso_local local_unnamed_addr global i16 0, align 2
@logg_lock = dso_local local_unnamed_addr global i16 1, align 2
@logg_time = dso_local local_unnamed_addr global i16 0, align 2
@logg_foreground = dso_local local_unnamed_addr global i16 1, align 2
@logg_size = dso_local local_unnamed_addr global i32 0, align 4
@logg_file = dso_local local_unnamed_addr global ptr null, align 8
@mprintf_disabled = dso_local local_unnamed_addr global i16 0, align 2
@mprintf_verbose = dso_local local_unnamed_addr global i16 0, align 2
@mprintf_quiet = dso_local local_unnamed_addr global i16 0, align 2
@mprintf_stdout = dso_local local_unnamed_addr global i16 0, align 2
@.str = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"ERROR: Can't open %s in append mode (check permissions!).\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Log size = %u, max = %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"LOGGING DISABLED (Maximal log file size exceeded).\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s -> \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"ERROR: %s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"WARNING: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @mdprintf(i32 noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #14
  call void @llvm.va_start(ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 512, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end(ptr nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = call i32 @llvm.smin.i32(i32 %5, i32 511)
  %9 = sext i32 %8 to i64
  %10 = call i64 @send(i32 noundef %0, ptr noundef nonnull %4, i64 noundef %9, i32 noundef 0) #14
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi i32 [ %11, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @logg_close() local_unnamed_addr #5 {
  %1 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @fclose(ptr noundef nonnull %1)
  store ptr null, ptr @logg_fd, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @logg(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %struct.flock, align 8
  %6 = alloca [1025 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #14
  call void @llvm.va_start(ptr nonnull %2)
  call void @llvm.va_start(ptr nonnull %3)
  call void @llvm.va_start(ptr nonnull %4)
  %9 = load ptr, ptr @logg_file, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %104, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = call i32 @umask(i32 noundef 31) #14
  %16 = load ptr, ptr @logg_file, align 8, !tbaa !5
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef nonnull @.str)
  store ptr %17, ptr @logg_fd, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  %19 = call i32 @umask(i32 noundef %15) #14
  br i1 %18, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr @logg_file, align 8, !tbaa !5
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %21)
  br label %115

23:                                               ; preds = %14
  %24 = load i16, ptr @logg_lock, align 2, !tbaa !9
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i16 1, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %28 = call i32 @fileno(ptr noundef %27) #14
  %29 = call i32 (i32, i32, ...) @fcntl(i32 noundef %28, i32 noundef 6, ptr noundef nonnull %5) #14
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %115, label %31

31:                                               ; preds = %23, %26, %11
  %32 = load i32, ptr @logg_size, align 4, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @logg_file, align 8, !tbaa !5
  %36 = call i32 @stat(ptr noundef %35, ptr noundef nonnull %8) #14
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.stat, ptr %8, i64 0, i32 8
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr @logg_size, align 4, !tbaa !15
  %43 = icmp ult i32 %42, %41
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  store ptr null, ptr @logg_file, align 8, !tbaa !5
  %45 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.2, i32 noundef %41, i32 noundef %42)
  %47 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %48 = call i64 @fwrite(ptr nonnull @.str.3, i64 51, i64 1, ptr %47)
  %49 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %50 = call i32 @fclose(ptr noundef %49)
  store ptr null, ptr @logg_fd, align 8, !tbaa !5
  br label %104

51:                                               ; preds = %34, %38, %31
  %52 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %104, label %54

54:                                               ; preds = %51
  %55 = load i16, ptr @logg_time, align 2, !tbaa !9
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %0, align 1, !tbaa !19
  %59 = icmp ne i8 %58, 42
  %60 = load i16, ptr @logg_verbose, align 2
  %61 = icmp ne i16 %60, 0
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = call i64 @time(ptr noundef nonnull %7) #14
  %65 = call ptr @ctime(ptr noundef nonnull %7) #14
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #15
  %67 = call noalias ptr @calloc(i64 noundef %66, i64 noundef 1) #16
  %68 = add i64 %66, -1
  %69 = call ptr @strncpy(ptr noundef %67, ptr noundef %65, i64 noundef %68) #14
  %70 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.4, ptr noundef %67)
  call void @free(ptr noundef %67) #14
  br label %72

72:                                               ; preds = %57, %63, %54
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #14
  %74 = load i8, ptr %0, align 1, !tbaa !19
  switch i8 %74, label %98 [
    i8 33, label %75
    i8 94, label %81
    i8 42, label %87
    i8 35, label %94
  ]

75:                                               ; preds = %72
  %76 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %77 = call i64 @fwrite(ptr nonnull @.str.5, i64 7, i64 1, ptr %76)
  %78 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %79 = getelementptr inbounds i8, ptr %0, i64 1
  %80 = call i32 @vfprintf(ptr noundef %78, ptr noundef nonnull %79, ptr noundef nonnull %2)
  br label %101

81:                                               ; preds = %72
  %82 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %83 = call i64 @fwrite(ptr nonnull @.str.6, i64 9, i64 1, ptr %82)
  %84 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %85 = getelementptr inbounds i8, ptr %0, i64 1
  %86 = call i32 @vfprintf(ptr noundef %84, ptr noundef nonnull %85, ptr noundef nonnull %2)
  br label %101

87:                                               ; preds = %72
  %88 = load i16, ptr @logg_verbose, align 2, !tbaa !9
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %92 = getelementptr inbounds i8, ptr %0, i64 1
  %93 = call i32 @vfprintf(ptr noundef %91, ptr noundef nonnull %92, ptr noundef nonnull %2)
  br label %101

94:                                               ; preds = %72
  %95 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %96 = getelementptr inbounds i8, ptr %0, i64 1
  %97 = call i32 @vfprintf(ptr noundef %95, ptr noundef nonnull %96, ptr noundef nonnull %2)
  br label %101

98:                                               ; preds = %72
  %99 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %100 = call i32 @vfprintf(ptr noundef %99, ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %101

101:                                              ; preds = %81, %94, %98, %87, %90, %75
  %102 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %103 = call i32 @fflush(ptr noundef %102)
  br label %104

104:                                              ; preds = %44, %51, %101, %1
  %105 = load i16, ptr @logg_foreground, align 2, !tbaa !9
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #14
  %109 = call i32 @vsnprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %4) #14
  %110 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 1024
  store i8 0, ptr %110, align 16, !tbaa !19
  %111 = load i8, ptr %6, align 16, !tbaa !19
  %112 = icmp eq i8 %111, 35
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.7, ptr noundef nonnull %6)
  br label %114

114:                                              ; preds = %107, %113, %104
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.va_end(ptr nonnull %4)
  br label %115

115:                                              ; preds = %26, %114, %20
  %116 = phi i32 [ 0, %114 ], [ -1, %20 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  ret i32 %116
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @mprintf(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #5 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #14
  %4 = load i16, ptr @mprintf_disabled, align 2, !tbaa !9
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %1
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5
  call void @llvm.va_start(ptr nonnull %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 512, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end(ptr nonnull %2)
  %9 = load i8, ptr %3, align 16, !tbaa !19
  switch i8 %9, label %24 [
    i8 33, label %10
    i8 64, label %17
  ]

10:                                               ; preds = %6
  %11 = load i16, ptr @mprintf_stdout, align 2, !tbaa !9
  %12 = icmp eq i16 %11, 0
  %13 = load ptr, ptr @stderr, align 8
  %14 = select i1 %12, ptr %13, ptr %7
  %15 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 1
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.8, ptr noundef nonnull %15)
  br label %43

17:                                               ; preds = %6
  %18 = load i16, ptr @mprintf_stdout, align 2, !tbaa !9
  %19 = icmp eq i16 %18, 0
  %20 = load ptr, ptr @stderr, align 8
  %21 = select i1 %19, ptr %20, ptr %7
  %22 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 1
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.8, ptr noundef nonnull %22)
  br label %43

24:                                               ; preds = %6
  %25 = load i16, ptr @mprintf_quiet, align 2, !tbaa !9
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  switch i8 %9, label %41 [
    i8 94, label %28
    i8 42, label %35
  ]

28:                                               ; preds = %27
  %29 = load i16, ptr @mprintf_stdout, align 2, !tbaa !9
  %30 = icmp eq i16 %29, 0
  %31 = load ptr, ptr @stderr, align 8
  %32 = select i1 %30, ptr %31, ptr %7
  %33 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 1
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.9, ptr noundef nonnull %33)
  br label %43

35:                                               ; preds = %27
  %36 = load i16, ptr @mprintf_verbose, align 2, !tbaa !9
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 1
  %40 = call i32 @fputs(ptr nonnull %39, ptr %7)
  br label %43

41:                                               ; preds = %27
  %42 = call i32 @fputs(ptr nonnull %3, ptr %7)
  br label %43

43:                                               ; preds = %17, %28, %35, %38, %41, %24, %10
  %44 = phi ptr [ %14, %10 ], [ %21, %17 ], [ %7, %24 ], [ %32, %28 ], [ %7, %38 ], [ %7, %35 ], [ %7, %41 ]
  %45 = load ptr, ptr @stdout, align 8, !tbaa !5
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 @fflush(ptr noundef %44)
  br label %49

49:                                               ; preds = %43, %47, %1
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"flock", !10, i64 0, !10, i64 2, !13, i64 8, !13, i64 16, !14, i64 24}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !13, i64 48}
!17 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !18, i64 72, !18, i64 88, !18, i64 104, !7, i64 120}
!18 = !{!"timespec", !13, i64 0, !13, i64 8}
!19 = !{!7, !7, i64 0}
