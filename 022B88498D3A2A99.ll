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
  br i1 %10, label %105, label %11

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
  br label %116

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
  br i1 %30, label %116, label %31

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
  br label %105

51:                                               ; preds = %34, %38, %31
  %52 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %105, label %54

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
  %75 = sext i8 %74 to i32
  switch i32 %75, label %99 [
    i32 33, label %76
    i32 94, label %82
    i32 42, label %88
    i32 35, label %95
  ]

76:                                               ; preds = %72
  %77 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %78 = call i64 @fwrite(ptr nonnull @.str.5, i64 7, i64 1, ptr %77)
  %79 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %80 = getelementptr inbounds i8, ptr %0, i64 1
  %81 = call i32 @vfprintf(ptr noundef %79, ptr noundef nonnull %80, ptr noundef nonnull %2)
  br label %102

82:                                               ; preds = %72
  %83 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %84 = call i64 @fwrite(ptr nonnull @.str.6, i64 9, i64 1, ptr %83)
  %85 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %86 = getelementptr inbounds i8, ptr %0, i64 1
  %87 = call i32 @vfprintf(ptr noundef %85, ptr noundef nonnull %86, ptr noundef nonnull %2)
  br label %102

88:                                               ; preds = %72
  %89 = load i16, ptr @logg_verbose, align 2, !tbaa !9
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %93 = getelementptr inbounds i8, ptr %0, i64 1
  %94 = call i32 @vfprintf(ptr noundef %92, ptr noundef nonnull %93, ptr noundef nonnull %2)
  br label %102

95:                                               ; preds = %72
  %96 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %97 = getelementptr inbounds i8, ptr %0, i64 1
  %98 = call i32 @vfprintf(ptr noundef %96, ptr noundef nonnull %97, ptr noundef nonnull %2)
  br label %102

99:                                               ; preds = %72
  %100 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %101 = call i32 @vfprintf(ptr noundef %100, ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %102

102:                                              ; preds = %82, %95, %99, %88, %91, %76
  %103 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %104 = call i32 @fflush(ptr noundef %103)
  br label %105

105:                                              ; preds = %44, %51, %102, %1
  %106 = load i16, ptr @logg_foreground, align 2, !tbaa !9
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #14
  %110 = call i32 @vsnprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %4) #14
  %111 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 1024
  store i8 0, ptr %111, align 16, !tbaa !19
  %112 = load i8, ptr %6, align 16, !tbaa !19
  %113 = icmp eq i8 %112, 35
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.7, ptr noundef nonnull %6)
  br label %115

115:                                              ; preds = %108, %114, %105
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.va_end(ptr nonnull %4)
  br label %116

116:                                              ; preds = %26, %115, %20
  %117 = phi i32 [ 0, %115 ], [ -1, %20 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  ret i32 %117
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
  br i1 %5, label %6, label %50

6:                                                ; preds = %1
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5
  call void @llvm.va_start(ptr nonnull %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 512, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end(ptr nonnull %2)
  %9 = load i8, ptr %3, align 16, !tbaa !19
  %10 = sext i8 %9 to i32
  switch i32 %10, label %25 [
    i32 33, label %11
    i32 64, label %18
  ]

11:                                               ; preds = %6
  %12 = load i16, ptr @mprintf_stdout, align 2, !tbaa !9
  %13 = icmp eq i16 %12, 0
  %14 = load ptr, ptr @stderr, align 8
  %15 = select i1 %13, ptr %14, ptr %7
  %16 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 1
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.8, ptr noundef nonnull %16)
  br label %44

18:                                               ; preds = %6
  %19 = load i16, ptr @mprintf_stdout, align 2, !tbaa !9
  %20 = icmp eq i16 %19, 0
  %21 = load ptr, ptr @stderr, align 8
  %22 = select i1 %20, ptr %21, ptr %7
  %23 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 1
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.8, ptr noundef nonnull %23)
  br label %44

25:                                               ; preds = %6
  %26 = load i16, ptr @mprintf_quiet, align 2, !tbaa !9
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  switch i32 %10, label %42 [
    i32 94, label %29
    i32 42, label %36
  ]

29:                                               ; preds = %28
  %30 = load i16, ptr @mprintf_stdout, align 2, !tbaa !9
  %31 = icmp eq i16 %30, 0
  %32 = load ptr, ptr @stderr, align 8
  %33 = select i1 %31, ptr %32, ptr %7
  %34 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 1
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.9, ptr noundef nonnull %34)
  br label %44

36:                                               ; preds = %28
  %37 = load i16, ptr @mprintf_verbose, align 2, !tbaa !9
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 1
  %41 = call i32 @fputs(ptr nonnull %40, ptr %7)
  br label %44

42:                                               ; preds = %28
  %43 = call i32 @fputs(ptr nonnull %3, ptr %7)
  br label %44

44:                                               ; preds = %18, %29, %36, %39, %42, %25, %11
  %45 = phi ptr [ %15, %11 ], [ %22, %18 ], [ %7, %25 ], [ %33, %29 ], [ %7, %39 ], [ %7, %36 ], [ %7, %42 ]
  %46 = load ptr, ptr @stdout, align 8, !tbaa !5
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call i32 @fflush(ptr noundef %45)
  br label %50

50:                                               ; preds = %44, %48, %1
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
