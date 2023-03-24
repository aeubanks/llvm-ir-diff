; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/clamscan_treewalk.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/clamscan_treewalk.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_info = type { i32, i32, i32, i32, i32, i32, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.s_du = type { i32, i64 }

@.str = private unnamed_addr constant [12 x i8] c"exclude-dir\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"include-dir\00", align 1
@printinfected = external local_unnamed_addr global i16, align 2
@.str.2 = private unnamed_addr constant [14 x i8] c"%s: Excluded\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"max-dir-recursion\00", align 1
@info = external local_unnamed_addr global %struct.s_info, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@recursion = external local_unnamed_addr global i16, align 2
@.str.7 = private unnamed_addr constant [27 x i8] c"%s: Can't open directory.\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"clamav\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"ERROR: setgid(%d) failed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"ERROR: setuid(%d) failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @treewalk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %10 = tail call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = call ptr @opt_firstarg(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull %9) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %19
  %16 = phi ptr [ %20, %19 ], [ %13, %12 ]
  %17 = call i32 @match_regex(ptr noundef %0, ptr noundef nonnull %16) #10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %115, label %19

19:                                               ; preds = %15
  %20 = call ptr @opt_nextarg(ptr noundef nonnull %9, ptr noundef nonnull @.str) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %15, !llvm.loop !5

22:                                               ; preds = %19, %12, %7
  %23 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.1) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = call ptr @opt_firstarg(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %9) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25, %32
  %29 = phi ptr [ %33, %32 ], [ %26, %25 ]
  %30 = call i32 @match_regex(ptr noundef %0, ptr noundef nonnull %29) #10
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = call ptr @opt_nextarg(ptr noundef nonnull %9, ptr noundef nonnull @.str.1) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %28, !llvm.loop !7

35:                                               ; preds = %32, %25
  %36 = load i16, ptr @printinfected, align 2, !tbaa !8
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %115

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.2, ptr noundef %0) #10
  br label %115

40:                                               ; preds = %28, %22
  %41 = call i32 @opt_check(ptr noundef %3, ptr noundef nonnull @.str.3) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = call ptr @opt_arg(ptr noundef %3, ptr noundef nonnull @.str.3) #10
  %45 = call i64 @strtol(ptr nocapture noundef nonnull %44, ptr noundef null, i32 noundef 10) #10
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %40, %43
  %48 = phi i32 [ %46, %43 ], [ 15, %40 ]
  %49 = icmp ult i32 %48, %6
  br i1 %49, label %115, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 1), align 4, !tbaa !12
  %52 = add i32 %51, 1
  store i32 %52, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 1), align 4, !tbaa !12
  %53 = add i32 %6, 1
  %54 = call noalias ptr @opendir(ptr noundef %0)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %105, label %56

56:                                               ; preds = %50
  %57 = call ptr @readdir(ptr noundef nonnull %54) #10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %110, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.stat, ptr %8, i64 0, i32 3
  br label %61

61:                                               ; preds = %59, %101
  %62 = phi ptr [ %57, %59 ], [ %103, %101 ]
  %63 = phi i32 [ 0, %59 ], [ %102, %101 ]
  %64 = load i64, ptr %62, align 8, !tbaa !16
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %101, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.dirent, ptr %62, i64 0, i32 4
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(2) @.str.4) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %101, label %70

70:                                               ; preds = %66
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(3) @.str.5) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %101, label %73

73:                                               ; preds = %70
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #11
  %76 = add i64 %74, 2
  %77 = add i64 %76, %75
  %78 = call noalias ptr @malloc(i64 noundef %77) #12
  %79 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %0, ptr noundef nonnull %67) #10
  %80 = call i32 @lstat(ptr noundef %78, ptr noundef nonnull %8) #10
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %99, label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %60, align 8, !tbaa !18
  %84 = and i32 %83, 61440
  %85 = icmp ne i32 %84, 16384
  %86 = load i16, ptr @recursion, align 2
  %87 = icmp eq i16 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = call i32 @treewalk(ptr noundef %78, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %53), !range !21
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %63, %92
  br label %99

94:                                               ; preds = %82
  %95 = icmp eq i32 %84, 32768
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = call i32 @scanfile(ptr noundef %78, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #10
  %98 = add nsw i32 %97, %63
  br label %99

99:                                               ; preds = %89, %96, %94, %73
  %100 = phi i32 [ %98, %96 ], [ %63, %94 ], [ %63, %73 ], [ %93, %89 ]
  call void @free(ptr noundef %78) #10
  br label %101

101:                                              ; preds = %66, %70, %99, %61
  %102 = phi i32 [ %100, %99 ], [ %63, %70 ], [ %63, %66 ], [ %63, %61 ]
  %103 = call ptr @readdir(ptr noundef nonnull %54) #10
  %104 = icmp eq ptr %103, null
  br i1 %104, label %110, label %61, !llvm.loop !22

105:                                              ; preds = %50
  %106 = load i16, ptr @printinfected, align 2, !tbaa !8
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.7, ptr noundef %0) #10
  br label %115

110:                                              ; preds = %101, %56
  %111 = phi i32 [ 0, %56 ], [ %102, %101 ]
  %112 = call i32 @closedir(ptr noundef nonnull %54)
  %113 = icmp ne i32 %111, 0
  %114 = zext i1 %113 to i32
  br label %115

115:                                              ; preds = %15, %110, %105, %108, %47, %35, %38
  %116 = phi i32 [ 0, %38 ], [ 0, %35 ], [ 0, %47 ], [ 53, %108 ], [ 53, %105 ], [ %114, %110 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #10
  ret i32 %116
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @opt_check(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_firstarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @match_regex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_nextarg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @logg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @opt_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @scanfile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clamav_rmdirs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  %3 = tail call i32 @fork() #10
  switch i32 %3, label %30 [
    i32 -1, label %36
    i32 0, label %4
  ]

4:                                                ; preds = %1
  %5 = tail call i32 @geteuid() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = tail call ptr @getpwnam(ptr noundef nonnull @.str.8)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.passwd, ptr %8, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = tail call i32 @setgid(i32 noundef %12) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8, !tbaa !26
  %17 = load i32, ptr %11, align 4, !tbaa !23
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.9, i32 noundef %17) #13
  br label %36

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.passwd, ptr %8, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = tail call i32 @setuid(i32 noundef %21) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @stderr, align 8, !tbaa !26
  %26 = load i32, ptr %20, align 8, !tbaa !27
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.10, i32 noundef %26) #13
  br label %36

28:                                               ; preds = %19, %4
  %29 = tail call i32 @cli_rmdirs(ptr noundef %0) #10
  tail call void @exit(i32 noundef 0) #14
  unreachable

30:                                               ; preds = %1
  %31 = call i32 @waitpid(i32 noundef %3, ptr noundef nonnull %2, i32 noundef 0) #10
  %32 = load i32, ptr %2, align 4, !tbaa !28
  %33 = and i32 %32, 127
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 -2
  br label %36

36:                                               ; preds = %30, %7, %1, %24, %15
  %37 = phi i32 [ -3, %15 ], [ -3, %24 ], [ %3, %1 ], [ -3, %7 ], [ %35, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 %37
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #7

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fixperms(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #10
  %3 = tail call noalias ptr @opendir(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @readdir(ptr noundef nonnull %3) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 3
  br label %10

10:                                               ; preds = %8, %40
  %11 = phi ptr [ %6, %8 ], [ %41, %40 ]
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.dirent, ptr %11, i64 0, i32 4
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(2) @.str.4) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(3) @.str.5) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #11
  %24 = add i64 %22, 2
  %25 = add i64 %24, %23
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #12
  %27 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %0, ptr noundef nonnull %15) #10
  %28 = call i32 @lstat(ptr noundef %26, ptr noundef nonnull %2) #10
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %39, label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %9, align 8, !tbaa !18
  %32 = trunc i32 %31 to i16
  %33 = and i16 %32, -4096
  switch i16 %33, label %39 [
    i16 16384, label %34
    i16 -32768, label %37
  ]

34:                                               ; preds = %30
  %35 = tail call i32 @chmod(ptr noundef %26, i32 noundef 448) #10
  %36 = tail call i32 @fixperms(ptr noundef %26), !range !21
  br label %39

37:                                               ; preds = %30
  %38 = tail call i32 @chmod(ptr noundef %26, i32 noundef 448) #10
  br label %39

39:                                               ; preds = %30, %34, %37, %21
  tail call void @free(ptr noundef %26) #10
  br label %40

40:                                               ; preds = %14, %18, %39, %10
  %41 = tail call ptr @readdir(ptr noundef nonnull %3) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %10, !llvm.loop !29

43:                                               ; preds = %1
  %44 = load i16, ptr @printinfected, align 2, !tbaa !8
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.7, ptr noundef %0) #10
  br label %50

48:                                               ; preds = %40, %5
  %49 = tail call i32 @closedir(ptr noundef nonnull %3)
  br label %50

50:                                               ; preds = %43, %46, %48
  %51 = phi i32 [ 0, %48 ], [ 53, %46 ], [ 53, %43 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #10
  ret i32 %51
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @du(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #10
  %4 = tail call noalias ptr @opendir(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @readdir(ptr noundef nonnull %4) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %55, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 3
  %11 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 8
  %12 = getelementptr inbounds %struct.s_du, ptr %1, i64 0, i32 1
  br label %13

13:                                               ; preds = %9, %47
  %14 = phi ptr [ %7, %9 ], [ %48, %47 ]
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.dirent, ptr %14, i64 0, i32 4
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(2) @.str.4) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(3) @.str.5) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %1, align 8, !tbaa !30
  %26 = add i32 %25, 1
  store i32 %26, ptr %1, align 8, !tbaa !30
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  %29 = add i64 %27, 2
  %30 = add i64 %29, %28
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #12
  %32 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %0, ptr noundef nonnull %18) #10
  %33 = call i32 @lstat(ptr noundef %31, ptr noundef nonnull %3) #10
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %46, label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %10, align 8, !tbaa !18
  %37 = and i32 %36, 61440
  %38 = icmp eq i32 %37, 16384
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call i32 @du(ptr noundef %31, ptr noundef nonnull %1), !range !21
  br label %46

41:                                               ; preds = %35
  %42 = load i64, ptr %11, align 8, !tbaa !32
  %43 = sdiv i64 %42, 1024
  %44 = load i64, ptr %12, align 8, !tbaa !33
  %45 = add i64 %44, %43
  store i64 %45, ptr %12, align 8, !tbaa !33
  br label %46

46:                                               ; preds = %39, %41, %24
  tail call void @free(ptr noundef %31) #10
  br label %47

47:                                               ; preds = %17, %21, %46, %13
  %48 = tail call ptr @readdir(ptr noundef nonnull %4) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %13, !llvm.loop !34

50:                                               ; preds = %2
  %51 = load i16, ptr @printinfected, align 2, !tbaa !8
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.7, ptr noundef %0) #10
  br label %57

55:                                               ; preds = %47, %6
  %56 = tail call i32 @closedir(ptr noundef nonnull %4)
  br label %57

57:                                               ; preds = %50, %53, %55
  %58 = phi i32 [ 0, %55 ], [ 53, %53 ], [ 53, %50 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #10
  ret i32 %58
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !14, i64 4}
!13 = !{!"s_info", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !15, i64 24}
!14 = !{!"int", !10, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"dirent", !15, i64 0, !15, i64 8, !9, i64 16, !10, i64 18, !10, i64 19}
!18 = !{!19, !14, i64 24}
!19 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !20, i64 72, !20, i64 88, !20, i64 104, !10, i64 120}
!20 = !{!"timespec", !15, i64 0, !15, i64 8}
!21 = !{i32 0, i32 54}
!22 = distinct !{!22, !6}
!23 = !{!24, !14, i64 20}
!24 = !{!"passwd", !25, i64 0, !25, i64 8, !14, i64 16, !14, i64 20, !25, i64 24, !25, i64 32, !25, i64 40}
!25 = !{!"any pointer", !10, i64 0}
!26 = !{!25, !25, i64 0}
!27 = !{!24, !14, i64 16}
!28 = !{!14, !14, i64 0}
!29 = distinct !{!29, !6}
!30 = !{!31, !14, i64 0}
!31 = !{!"s_du", !14, i64 0, !15, i64 8}
!32 = !{!19, !15, i64 48}
!33 = !{!31, !15, i64 8}
!34 = distinct !{!34, !6}
