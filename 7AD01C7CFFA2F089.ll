; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_misc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_misc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cfgstruct = type { ptr, ptr, i32, i16, i16, ptr, ptr }
%struct.cl_cvd = type { ptr, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [26 x i8] c"/usr/local/etc/clamd.conf\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"DatabaseDirectory\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"DataDirectory\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s/daily.cvd\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%s/daily.inc/daily.info\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"ClamAV devel-20071218/%d/%s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@str = private unnamed_addr constant [22 x i8] c"ClamAV devel-20071218\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @freshdbdir() local_unnamed_addr #0 {
  %1 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1) #14
  %2 = tail call ptr @cl_retdbdir() #14
  %3 = tail call ptr @getcfg(ptr noundef nonnull @.str, i32 noundef 0) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @cfgopt(ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #14
  %7 = getelementptr inbounds %struct.cfgstruct, ptr %6, i64 0, i32 3
  %8 = load i16, ptr %7, align 4, !tbaa !5
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call ptr @cfgopt(ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #14
  %12 = getelementptr inbounds %struct.cfgstruct, ptr %11, i64 0, i32 3
  %13 = load i16, ptr %12, align 4, !tbaa !5
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %62, label %15

15:                                               ; preds = %10, %5
  %16 = phi ptr [ %6, %5 ], [ %11, %10 ]
  %17 = getelementptr inbounds %struct.cfgstruct, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %18) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %62, label %21

21:                                               ; preds = %15
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #15
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %24 = add i64 %22, 30
  %25 = add i64 %24, %23
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #16
  %27 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %18) #14
  %28 = call i32 @stat(ptr noundef %26, ptr noundef nonnull %1) #14
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %17, align 8, !tbaa !12
  %32 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %31) #14
  br label %33

33:                                               ; preds = %30, %21
  %34 = tail call ptr @cl_cvdhead(ptr noundef %26) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %59, label %36

36:                                               ; preds = %33
  %37 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %2) #14
  %38 = call i32 @stat(ptr noundef %26, ptr noundef nonnull %1) #14
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %2) #14
  br label %42

42:                                               ; preds = %40, %36
  %43 = tail call ptr @cl_cvdhead(ptr noundef %26) #14
  %44 = icmp eq ptr %43, null
  tail call void @free(ptr noundef %26) #14
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.cl_cvd, ptr %34, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct.cl_cvd, ptr %43, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !13
  %50 = icmp ugt i32 %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %17, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi ptr [ %52, %51 ], [ %2, %45 ]
  tail call void @cl_cvdfree(ptr noundef nonnull %43) #14
  br label %57

55:                                               ; preds = %42
  %56 = load ptr, ptr %17, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  tail call void @cl_cvdfree(ptr noundef nonnull %34) #14
  br label %62

59:                                               ; preds = %33
  tail call void @free(ptr noundef %26) #14
  br label %62

60:                                               ; preds = %0
  %61 = tail call noalias ptr @strdup(ptr noundef %2) #14
  br label %65

62:                                               ; preds = %57, %59, %10, %15
  %63 = phi ptr [ %2, %59 ], [ %58, %57 ], [ %2, %10 ], [ %2, %15 ]
  %64 = tail call noalias ptr @strdup(ptr noundef %63) #14
  tail call void @freecfg(ptr noundef nonnull %3) #14
  br label %65

65:                                               ; preds = %60, %62
  %66 = phi ptr [ %64, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1) #14
  ret ptr %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @cl_retdbdir() local_unnamed_addr #2

declare ptr @getcfg(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cfgopt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @cl_cvdhead(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @cl_cvdfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

declare void @freecfg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @print_version() local_unnamed_addr #0 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1) #14
  %3 = tail call ptr @freshdbdir()
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %5 = add i64 %4, 30
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  tail call void @free(ptr noundef %3) #14
  br label %29

9:                                                ; preds = %0
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %3) #14
  %11 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %1) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %3) #14
  br label %15

15:                                               ; preds = %13, %9
  tail call void @free(ptr noundef %3) #14
  %16 = tail call ptr @cl_cvdhead(ptr noundef nonnull %6) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %19 = getelementptr inbounds %struct.cl_cvd, ptr %16, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %2, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.cl_cvd, ptr %16, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = call ptr @ctime(ptr noundef nonnull %2) #14
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %23, ptr noundef %24)
  call void @cl_cvdfree(ptr noundef nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  br label %28

26:                                               ; preds = %15
  %27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %28

28:                                               ; preds = %26, %18
  call void @free(ptr noundef nonnull %6) #14
  br label %29

29:                                               ; preds = %28, %8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @filecopy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #14
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #14
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 577, i32 noundef 420) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @close(i32 noundef %5) #14
  br label %30

12:                                               ; preds = %7, %16
  %13 = call i64 @read(i32 noundef %5, ptr noundef nonnull %3, i64 noundef 8192) #14
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967295
  %18 = call i64 @write(i32 noundef %8, ptr noundef nonnull %3, i64 noundef %17) #14
  %19 = icmp slt i64 %18, %17
  br i1 %19, label %20, label %12, !llvm.loop !18

20:                                               ; preds = %16
  %21 = tail call i32 @close(i32 noundef %5) #14
  %22 = tail call i32 @close(i32 noundef %8) #14
  br label %30

23:                                               ; preds = %12
  %24 = tail call i32 @close(i32 noundef %5) #14
  %25 = tail call i32 @close(i32 noundef %8) #14
  %26 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %4) #14
  %27 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = tail call i32 @chmod(ptr noundef %1, i32 noundef %28) #14
  br label %30

30:                                               ; preds = %2, %23, %20, %10
  %31 = phi i32 [ -1, %10 ], [ -1, %20 ], [ %25, %23 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #14
  ret i32 %31
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @dircopy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #14
  %6 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %3) #14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call i32 @mkdir(ptr noundef %1, i32 noundef 493) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %8, %2
  %12 = tail call noalias ptr @opendir(ptr noundef %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %41, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @readdir(ptr noundef nonnull %12) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %14, %28
  %18 = phi ptr [ %29, %28 ], [ %15, %14 ]
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.dirent, ptr %18, i64 0, i32 4
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(2) @.str.7) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(3) @.str.8) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %17, %31, %21, %25
  %29 = tail call ptr @readdir(ptr noundef nonnull %12) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %17, !llvm.loop !25

31:                                               ; preds = %25
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 512, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef nonnull %22) #14
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull %22) #14
  %34 = call i32 @filecopy(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %28

36:                                               ; preds = %31
  %37 = tail call i32 @cli_rmdirs(ptr noundef %1) #14
  br label %38

38:                                               ; preds = %28, %14, %36
  %39 = phi i32 [ -1, %36 ], [ 0, %14 ], [ 0, %28 ]
  %40 = tail call i32 @closedir(ptr noundef nonnull %12)
  br label %41

41:                                               ; preds = %38, %11, %8
  %42 = phi i32 [ -1, %8 ], [ -1, %11 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #14
  ret i32 %42
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @isnumb(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !tbaa !26
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_b_loc() #17
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  br label %11

7:                                                ; preds = %11
  %8 = getelementptr inbounds i8, ptr %13, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %19, label %11, !llvm.loop !28

11:                                               ; preds = %4, %7
  %12 = phi i8 [ %2, %4 ], [ %9, %7 ]
  %13 = phi ptr [ %0, %4 ], [ %8, %7 ]
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds i16, ptr %6, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !29
  %17 = and i16 %16, 2048
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %7

19:                                               ; preds = %11, %7, %1
  %20 = phi i32 [ 1, %1 ], [ 1, %7 ], [ 0, %11 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @cvd_unpack(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #14
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @lseek(i32 noundef %3, i64 noundef 512, i32 noundef 0) #14
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @close(i32 noundef %3) #14
  br label %14

10:                                               ; preds = %5
  %11 = tail call i32 @cli_untgz(i32 noundef %3, ptr noundef %1) #14
  %12 = icmp eq i32 %11, -1
  %13 = sext i1 %12 to i32
  br label %14

14:                                               ; preds = %10, %2, %8
  %15 = phi i32 [ -1, %8 ], [ -1, %2 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @cli_untgz(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @daemonize() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.10, i32 noundef 2) #14
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @close(i32 noundef 0) #14
  %5 = tail call i32 @close(i32 noundef 1) #14
  br label %11

6:                                                ; preds = %0
  %7 = tail call i32 @dup2(i32 noundef %1, i32 noundef 0) #14
  %8 = tail call i32 @dup2(i32 noundef %1, i32 noundef 1) #14
  %9 = tail call i32 @dup2(i32 noundef %1, i32 noundef 2) #14
  %10 = icmp sgt i32 %1, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %6, %3
  %12 = phi i32 [ 2, %3 ], [ %1, %6 ]
  %13 = tail call i32 @close(i32 noundef %12) #14
  br label %14

14:                                               ; preds = %11, %6
  %15 = tail call i32 @fork() #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @exit(i32 noundef 0) #18
  unreachable

18:                                               ; preds = %14
  %19 = tail call i32 @setsid() #14
  ret void
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 20}
!6 = !{!"cfgstruct", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 20, !11, i64 22, !7, i64 24, !7, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !10, i64 8}
!14 = !{!"cl_cvd", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !10, i64 48}
!15 = !{!14, !10, i64 48}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !10, i64 24}
!21 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !8, i64 120}
!22 = !{!"timespec", !17, i64 0, !17, i64 8}
!23 = !{!24, !17, i64 0}
!24 = !{!"dirent", !17, i64 0, !17, i64 8, !11, i64 16, !8, i64 18, !8, i64 19}
!25 = distinct !{!25, !19}
!26 = !{!8, !8, i64 0}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !19}
!29 = !{!11, !11, i64 0}
