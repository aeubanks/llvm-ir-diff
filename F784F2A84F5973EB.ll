; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_unzip.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_unzip.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__zip_dir = type { i32, i32, %struct.anon, ptr, ptr, %struct.__zip_dirent }
%struct.anon = type { ptr, ptr }
%struct.__zip_dirent = type { i16, i32, i32, i16, ptr, i32, i32 }
%struct.zip_root_dirent = type <{ i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i16, i16, i16, i32, i32 }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__zip_dir_hdr = type { i32, i32, i32, i32, i16, i16, i16, [2 x i16], i16, [1 x i8] }
%struct.__zip_file = type { ptr, i16, ptr, i64, i64, i64, i64, ptr, %struct.z_stream_s }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.zip_file_header = type <{ i32, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16 }>

@.str = private unnamed_addr constant [48 x i8] c"Unzip: zip_dir_open: Can't lseek descriptor %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Unzip: zip_file_close: fp == NULL\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Unzip: zip_file_open: dir == NULL || dir->fd <= 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Unzip: zip_file_open: hdr == NULL\0A\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Unzip: zip_file_open: Not supported compression method (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Unzip: zip_file_read: Unknown compression method (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Unzip: zip_file_open: Can't lseek descriptor %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Unzip: zip_file_open: Can't read zip header (only read %d bytes)\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Unzip: zip_file_read: fp == NULL || fp->dir == NULL\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Unzip: zip_file_read: Can't read %d bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Unzip: zip_file_read: Can't read %d bytes (read %d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"Unzip: zip_file_read: Not supported compression method (%u)\0A\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Unzip: __zip_dir_parse: Can't fstat file descriptor %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Unzip: __zip_find_disk_trailer: File too short\0A\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"Unzip: __zip_find_disk_trailer: Central directory not found\0A\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"Unzip: __zip_find_disk_trailer: Can't lseek descriptor %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Unzip: __zip_find_disk_trailer: Can't read %u bytes\0A\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"Unzip: __zip_find_disk_trailer: u_rootseek > filesize, continue search\0A\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"Unzip: __zip_find_disk_trailer: found file header at %u, shift %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"Unzip: __zip_parse_root_directory: Can't fstat file descriptor %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"Unzip: __zip_parse_root_directory: File contains no entries\0A\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"Unzip: __zip_parse_root_directory: Incorrect root size\0A\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"Unzip: __zip_parse_root_directory: Can't lseek descriptor %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"Unzip: __zip_parse_root_directory: Can't read %d bytes\0A\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"Unzip: __zip_parse_root_directory: Entry %d outside of root directory\0A\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"Unzip: __zip_parse_root_directory: Entry %d name too long\0A\00", align 1
@.str.27 = private unnamed_addr constant [80 x i8] c"Unzip: __zip_parse_root_directory: File claims to be stored but csize != usize\0A\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"Unzip: __zip_parse_root_directory: Also checking for method 'deflated'\0A\00", align 1
@.str.29 = private unnamed_addr constant [82 x i8] c"Unzip: __zip_parse_root_directory: File claims to be deflated but csize == usize\0A\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"Unzip: __zip_parse_root_directory: Also checking for method 'stored'\0A\00", align 1
@.str.31 = private unnamed_addr constant [79 x i8] c"Unzip: __zip_parse_root_directory: Name of entry %d outside of root directory\0A\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"Unzip: __zip_parse_root_directory: Can't read name of entry %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [78 x i8] c"Unzip: __zip_parse_root_directory: End of entry %d outside of root directory\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"Unzip: __zip_inflate_init: inflateInit2 failed\0A\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local i32 @zip_dir_close(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #11
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 2, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #11
  br label %16

16:                                               ; preds = %15, %11
  tail call void @free(ptr noundef nonnull %0) #11
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zip_dir_open(i32 noundef %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %4 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 72) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %42, label %39

8:                                                ; preds = %3
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @lseek(i32 noundef %0, i64 noundef %1, i32 noundef 0) #11
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str, i32 noundef %0) #11
  %14 = icmp eq ptr %2, null
  br i1 %14, label %42, label %39

15:                                               ; preds = %10, %8
  %16 = phi i64 [ 0, %8 ], [ %1, %10 ]
  store i32 %0, ptr %4, align 8, !tbaa !16
  %17 = tail call fastcc i32 @__zip_dir_parse(ptr noundef nonnull %4, i64 noundef %16)
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %struct.__zip_dir, ptr %4, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  br i1 %18, label %36, label %21

21:                                               ; preds = %15
  %22 = icmp eq ptr %20, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %20) #11
  br label %24

24:                                               ; preds = %23, %21
  %25 = getelementptr inbounds %struct.__zip_dir, ptr %4, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #11
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds %struct.__zip_dir, ptr %4, i64 0, i32 2, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #11
  br label %34

34:                                               ; preds = %29, %33
  tail call void @free(ptr noundef nonnull %4) #11
  %35 = icmp eq ptr %2, null
  br i1 %35, label %42, label %39

36:                                               ; preds = %15
  %37 = getelementptr inbounds %struct.__zip_dir, ptr %4, i64 0, i32 4
  store ptr %20, ptr %37, align 8, !tbaa !17
  %38 = icmp eq ptr %2, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36, %34, %13, %6
  %40 = phi i32 [ -114, %6 ], [ -123, %13 ], [ -114, %34 ], [ 0, %36 ]
  %41 = phi ptr [ null, %6 ], [ null, %13 ], [ null, %34 ], [ %4, %36 ]
  store i32 %40, ptr %2, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %39, %36, %34, %13, %6
  %43 = phi ptr [ null, %6 ], [ null, %13 ], [ null, %34 ], [ %4, %36 ], [ %41, %39 ]
  ret ptr %43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @__zip_dir_parse(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca %struct.zip_root_dirent, align 1
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.zip_root_dirent, align 4
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #11
  %7 = load i32, ptr %0, align 8, !tbaa !16
  %8 = call i32 @fstat(i32 noundef %7, ptr noundef nonnull %6) #11
  %9 = icmp eq i32 %8, -1
  %10 = load i32, ptr %0, align 8, !tbaa !16
  br i1 %9, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12, i32 noundef %10) #11
  br label %266

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.stat, ptr %6, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %5) #11
  %15 = icmp slt i64 %14, 22
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14) #11
  br label %131

17:                                               ; preds = %12
  %18 = tail call ptr @cli_malloc(i64 noundef 1024) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %131, label %20

20:                                               ; preds = %17
  %21 = icmp ult i64 %14, 1024
  %22 = ptrtoint ptr %18 to i64
  %23 = trunc i64 %14 to i32
  %24 = and i64 %14, 4294967295
  %25 = add nsw i64 %14, -1024
  %26 = trunc i64 %1 to i32
  br label %31

27:                                               ; preds = %127, %51
  %28 = phi i32 [ %32, %51 ], [ %128, %127 ]
  %29 = icmp slt i64 %39, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #11
  call void @free(ptr noundef %18) #11
  br label %131

31:                                               ; preds = %27, %20
  %32 = phi i32 [ 0, %20 ], [ %28, %27 ]
  %33 = phi i64 [ %14, %20 ], [ %38, %27 ]
  %34 = icmp ugt i64 %33, 1023
  %35 = select i1 %21, i64 %33, i64 1024
  %36 = icmp eq i64 %33, %14
  %37 = add nsw i64 %33, -1002
  %38 = select i1 %36, i64 %25, i64 %37
  %39 = select i1 %34, i64 %38, i64 0
  %40 = select i1 %34, i64 1024, i64 %35
  %41 = call i64 @lseek(i32 noundef %10, i64 noundef %39, i32 noundef 0) #11
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16, i32 noundef %10) #11
  call void @free(ptr noundef %18) #11
  br label %131

44:                                               ; preds = %31
  %45 = trunc i64 %40 to i32
  %46 = call i32 @cli_readn(i32 noundef %10, ptr noundef nonnull %18, i32 noundef %45) #11
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %40, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = trunc i64 %40 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, i32 noundef %50) #11
  call void @free(ptr noundef %18) #11
  br label %131

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %18, i64 %40
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  %54 = icmp ult ptr %53, %18
  br i1 %54, label %27, label %55

55:                                               ; preds = %51
  %56 = ptrtoint ptr %52 to i64
  br label %57

57:                                               ; preds = %127, %55
  %58 = phi ptr [ %53, %55 ], [ %129, %127 ]
  %59 = phi i32 [ %32, %55 ], [ %128, %127 ]
  %60 = load i8, ptr %58, align 1, !tbaa !23
  %61 = icmp eq i8 %60, 80
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %56, %62
  %64 = icmp sgt i64 %63, 19
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %66, label %127

66:                                               ; preds = %57
  %67 = load i32, ptr %58, align 1
  %68 = icmp eq i32 %67, 101010256
  br i1 %68, label %69, label %127

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %58, i64 8
  %71 = load i16, ptr %70, align 1
  %72 = getelementptr inbounds i8, ptr %58, i64 12
  %73 = load i32, ptr %72, align 1
  %74 = getelementptr inbounds i8, ptr %58, i64 16
  %75 = load i32, ptr %74, align 1
  %76 = getelementptr inbounds i8, ptr %58, i64 %39
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %22
  %79 = zext i32 %75 to i64
  %80 = zext i32 %73 to i64
  %81 = sub nsw i64 %78, %80
  %82 = icmp slt i64 %81, %79
  %83 = icmp sgt i64 %78, %80
  %84 = and i1 %83, %82
  %85 = trunc i64 %81 to i32
  %86 = select i1 %84, i32 %85, i32 %75
  %87 = icmp ugt i32 %86, %23
  br i1 %87, label %93, label %88

88:                                               ; preds = %69
  %89 = add i32 %86, %59
  %90 = zext i32 %89 to i64
  %91 = add nuw nsw i64 %90, 46
  %92 = icmp ult i64 %91, %24
  br i1 %92, label %94, label %110

93:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #11
  br label %127

94:                                               ; preds = %88
  %95 = call i64 @lseek(i32 noundef %10, i64 noundef %90, i32 noundef 0) #11
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %116, %94
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16, i32 noundef %10) #11
  call void @free(ptr noundef %18) #11
  br label %131

98:                                               ; preds = %94
  %99 = call i32 @cli_readn(i32 noundef %10, ptr noundef nonnull %5, i32 noundef 46) #11
  %100 = icmp slt i32 %99, 46
  br i1 %100, label %101, label %103

101:                                              ; preds = %119, %98
  %102 = trunc i64 %40 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, i32 noundef %102) #11
  call void @free(ptr noundef %18) #11
  br label %131

103:                                              ; preds = %98
  %104 = load i32, ptr %5, align 4, !tbaa !24
  %105 = icmp eq i32 %104, 33639248
  br i1 %105, label %133, label %106

106:                                              ; preds = %103
  %107 = add i32 %86, %26
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, 46
  br label %110

110:                                              ; preds = %106, %88
  %111 = phi i64 [ %91, %88 ], [ %109, %106 ]
  %112 = phi i64 [ %90, %88 ], [ %108, %106 ]
  %113 = phi i32 [ %89, %88 ], [ %107, %106 ]
  %114 = phi i32 [ %59, %88 ], [ %26, %106 ]
  %115 = icmp ult i64 %111, %24
  br i1 %115, label %116, label %127

116:                                              ; preds = %110
  %117 = call i64 @lseek(i32 noundef %10, i64 noundef %112, i32 noundef 0) #11
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %97, label %119

119:                                              ; preds = %116
  %120 = call i32 @cli_readn(i32 noundef %10, ptr noundef nonnull %5, i32 noundef 46) #11
  %121 = icmp slt i32 %120, 46
  br i1 %121, label %101, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %5, align 4, !tbaa !24
  %124 = icmp eq i32 %123, 33639248
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = add i32 %114, %86
  br label %133

127:                                              ; preds = %122, %110, %93, %66, %57
  %128 = phi i32 [ %59, %93 ], [ %114, %110 ], [ %59, %66 ], [ %59, %57 ], [ %26, %122 ]
  %129 = getelementptr inbounds i8, ptr %58, i64 -1
  %130 = icmp ult ptr %129, %18
  br i1 %130, label %27, label %57, !llvm.loop !26

131:                                              ; preds = %16, %30, %43, %49, %97, %101, %17
  %132 = phi i32 [ -114, %17 ], [ -123, %101 ], [ -123, %97 ], [ -123, %49 ], [ -123, %43 ], [ -124, %30 ], [ -124, %16 ]
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %5) #11
  br label %266

133:                                              ; preds = %103, %125
  %134 = phi i32 [ %126, %125 ], [ %89, %103 ]
  %135 = phi i32 [ %114, %125 ], [ %59, %103 ]
  %136 = phi i32 [ %113, %125 ], [ %89, %103 ]
  %137 = zext i32 %73 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %136, i32 noundef %135) #11
  call void @free(ptr noundef %18) #11
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %5) #11
  %138 = load i32, ptr %0, align 8, !tbaa !16
  %139 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #11
  %140 = call i32 @fstat(i32 noundef %138, ptr noundef nonnull %4) #11
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20, i32 noundef %138) #11
  br label %262

143:                                              ; preds = %133
  %144 = icmp eq i16 %71, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21) #11
  br label %262

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 8
  %148 = load i64, ptr %147, align 8, !tbaa !19
  %149 = trunc i64 %148 to i32
  %150 = icmp ugt i32 %73, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #11
  br label %262

152:                                              ; preds = %146
  %153 = call ptr @cli_malloc(i64 noundef %137) #11
  %154 = icmp eq ptr %153, null
  br i1 %154, label %262, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.zip_root_dirent, ptr %3, i64 0, i32 11
  %157 = getelementptr inbounds %struct.zip_root_dirent, ptr %3, i64 0, i32 12
  %158 = getelementptr inbounds %struct.zip_root_dirent, ptr %3, i64 0, i32 10
  %159 = getelementptr inbounds %struct.zip_root_dirent, ptr %3, i64 0, i32 3
  %160 = getelementptr inbounds %struct.zip_root_dirent, ptr %3, i64 0, i32 7
  %161 = getelementptr inbounds %struct.zip_root_dirent, ptr %3, i64 0, i32 8
  %162 = getelementptr inbounds %struct.zip_root_dirent, ptr %3, i64 0, i32 9
  %163 = getelementptr inbounds %struct.zip_root_dirent, ptr %3, i64 0, i32 16
  %164 = getelementptr inbounds %struct.zip_root_dirent, ptr %3, i64 0, i32 4
  br label %165

165:                                              ; preds = %234, %155
  %166 = phi ptr [ %153, %155 ], [ %249, %234 ]
  %167 = phi ptr [ null, %155 ], [ %247, %234 ]
  %168 = phi i16 [ %71, %155 ], [ %250, %234 ]
  %169 = phi i32 [ 0, %155 ], [ %232, %234 ]
  %170 = add i32 %134, %169
  %171 = zext i32 %170 to i64
  %172 = call i64 @lseek(i32 noundef %138, i64 noundef %171, i32 noundef 0) #11
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  call void @free(ptr noundef %153) #11
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23, i32 noundef %138) #11
  br label %262

175:                                              ; preds = %165
  %176 = call i32 @cli_readn(i32 noundef %138, ptr noundef nonnull %3, i32 noundef 46) #11
  %177 = icmp slt i32 %176, 46
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = icmp eq i16 %168, %71
  br i1 %179, label %180, label %255

180:                                              ; preds = %178
  call void @free(ptr noundef %153) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i64 noundef 46) #11
  br label %262

181:                                              ; preds = %175
  %182 = zext i32 %169 to i64
  %183 = add nuw nsw i64 %182, 46
  %184 = icmp ugt i64 %183, %137
  br i1 %184, label %252, label %185

185:                                              ; preds = %181
  %186 = load i16, ptr %156, align 1, !tbaa !28
  %187 = load i16, ptr %157, align 1, !tbaa !29
  %188 = load i16, ptr %158, align 1, !tbaa !30
  %189 = zext i16 %188 to i32
  %190 = icmp ugt i16 %188, 1024
  br i1 %190, label %252, label %191

191:                                              ; preds = %185
  %192 = load i16, ptr %159, align 1, !tbaa !31
  %193 = load i32, ptr %160, align 1, !tbaa !32
  %194 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %166, i64 0, i32 2
  store i32 %193, ptr %194, align 4, !tbaa !33
  %195 = load i32, ptr %161, align 1, !tbaa !35
  %196 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %166, i64 0, i32 1
  store i32 %195, ptr %196, align 4, !tbaa !36
  %197 = load i32, ptr %162, align 1, !tbaa !37
  store i32 %197, ptr %166, align 4, !tbaa !38
  %198 = load i32, ptr %163, align 1, !tbaa !39
  %199 = add i32 %198, %135
  %200 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %166, i64 0, i32 3
  store i32 %199, ptr %200, align 4, !tbaa !40
  %201 = load i16, ptr %164, align 1, !tbaa !41
  %202 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %166, i64 0, i32 6
  store i16 %201, ptr %202, align 4, !tbaa !42
  %203 = icmp eq i16 %201, 0
  %204 = icmp eq i32 %195, %197
  br i1 %203, label %205, label %206

205:                                              ; preds = %191
  br i1 %204, label %212, label %207

206:                                              ; preds = %191
  br i1 %204, label %207, label %212

207:                                              ; preds = %206, %205
  %208 = phi ptr [ @.str.27, %205 ], [ @.str.29, %206 ]
  %209 = phi ptr [ @.str.28, %205 ], [ @.str.30, %206 ]
  %210 = phi i16 [ 8, %205 ], [ 0, %206 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %208) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %209) #11
  %211 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %166, i64 0, i32 7
  store i16 %210, ptr %211, align 2, !tbaa !43
  br label %212

212:                                              ; preds = %207, %206, %205
  %213 = phi i64 [ 0, %206 ], [ 0, %205 ], [ 1, %207 ]
  %214 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %166, i64 0, i32 7, i64 %213
  store i16 -1, ptr %214, align 2, !tbaa !43
  %215 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %166, i64 0, i32 8
  store i16 %192, ptr %215, align 2, !tbaa !44
  %216 = zext i16 %188 to i64
  %217 = add nuw nsw i64 %183, %216
  %218 = icmp ugt i64 %217, %137
  br i1 %218, label %252, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %166, i64 0, i32 9
  %221 = call i32 @cli_readn(i32 noundef %138, ptr noundef nonnull %220, i32 noundef %189) #11
  %222 = icmp eq i32 %221, %189
  br i1 %222, label %223, label %252

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %166, i64 0, i32 9, i64 %216
  store i8 0, ptr %224, align 1, !tbaa !23
  %225 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %166, i64 0, i32 5
  store i16 %188, ptr %225, align 2, !tbaa !45
  %226 = zext i16 %186 to i64
  %227 = zext i16 %187 to i64
  %228 = add nuw nsw i64 %226, 46
  %229 = add nuw nsw i64 %228, %227
  %230 = add nuw nsw i64 %229, %216
  %231 = trunc i64 %230 to i32
  %232 = add i32 %169, %231
  %233 = icmp ugt i32 %232, %73
  br i1 %233, label %252, label %234

234:                                              ; preds = %223
  %235 = getelementptr inbounds i8, ptr %166, i64 33
  %236 = getelementptr inbounds i8, ptr %235, i64 %216
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 1
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, 2
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %166 to i64
  %245 = sub i64 %243, %244
  %246 = trunc i64 %245 to i16
  %247 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %166, i64 0, i32 4
  store i16 %246, ptr %247, align 4, !tbaa !46
  %248 = and i64 %245, 65535
  %249 = getelementptr inbounds i8, ptr %166, i64 %248
  %250 = add i16 %168, -1
  %251 = icmp eq i16 %250, 0
  br i1 %251, label %258, label %165, !llvm.loop !47

252:                                              ; preds = %223, %219, %212, %185, %181
  %253 = phi ptr [ @.str.25, %181 ], [ @.str.26, %185 ], [ @.str.31, %212 ], [ @.str.32, %219 ], [ @.str.33, %223 ]
  %254 = zext i16 %168 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %253, i32 noundef %254) #11
  br label %255

255:                                              ; preds = %252, %178
  %256 = phi i32 [ 0, %178 ], [ -124, %252 ]
  %257 = icmp eq ptr %167, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %234, %255
  %259 = phi i32 [ %256, %255 ], [ 0, %234 ]
  %260 = phi ptr [ %167, %255 ], [ %247, %234 ]
  store i16 0, ptr %260, align 2, !tbaa !43
  store ptr %153, ptr %139, align 8, !tbaa !48
  br label %264

261:                                              ; preds = %255
  call void @free(ptr noundef %153) #11
  br label %264

262:                                              ; preds = %142, %151, %174, %180, %145, %152
  %263 = phi i32 [ -114, %152 ], [ -124, %145 ], [ -123, %180 ], [ -123, %174 ], [ -124, %151 ], [ -123, %142 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %3) #11
  br label %266

264:                                              ; preds = %258, %261
  %265 = phi i32 [ %259, %258 ], [ %256, %261 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %3) #11
  br label %266

266:                                              ; preds = %264, %262, %131, %11
  %267 = phi i32 [ -123, %11 ], [ %132, %131 ], [ %263, %262 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #11
  ret i32 %267
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zip_dir_read(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %1, null
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %6, i64 0, i32 6
  %12 = load i16, ptr %11, align 4, !tbaa !42
  store i16 %12, ptr %1, align 8, !tbaa !49
  %13 = getelementptr inbounds %struct.__zip_dirent, ptr %1, i64 0, i32 1
  %14 = load <2 x i32>, ptr %6, align 4, !tbaa !18
  %15 = shufflevector <2 x i32> %14, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %15, ptr %13, align 4, !tbaa !18
  %16 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %6, i64 0, i32 9
  %17 = getelementptr inbounds %struct.__zip_dirent, ptr %1, i64 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %6, i64 0, i32 8
  %19 = load i16, ptr %18, align 2, !tbaa !44
  %20 = getelementptr inbounds %struct.__zip_dirent, ptr %1, i64 0, i32 3
  store i16 %19, ptr %20, align 4, !tbaa !51
  %21 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %6, i64 0, i32 2
  %22 = getelementptr inbounds %struct.__zip_dirent, ptr %1, i64 0, i32 5
  %23 = load <2 x i32>, ptr %21, align 4, !tbaa !18
  store <2 x i32> %23, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %6, i64 0, i32 4
  %25 = load i16, ptr %24, align 4, !tbaa !46
  %26 = icmp eq i16 %25, 0
  %27 = zext i16 %25 to i64
  %28 = getelementptr inbounds i8, ptr %6, i64 %27
  %29 = select i1 %26, ptr null, ptr %28
  store ptr %29, ptr %5, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %10, %2, %4
  %31 = phi i32 [ 0, %4 ], [ 0, %2 ], [ 1, %10 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zip_file_close(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #11
  br label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 8
  %6 = tail call i32 @inflateEnd(ptr noundef nonnull %5) #11
  %7 = load ptr, ptr %0, align 8, !tbaa !52
  %8 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.__zip_dir, ptr %7, i64 0, i32 2, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr %9, ptr %12, align 8, !tbaa !15
  br label %17

16:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %9) #11
  br label %17

17:                                               ; preds = %15, %16, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 0, i64 176, i1 false)
  %18 = getelementptr inbounds %struct.__zip_dir, ptr %7, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr %0, ptr %18, align 8, !tbaa !14
  br label %23

22:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %0) #11
  br label %23

23:                                               ; preds = %21, %22, %3
  %24 = phi i32 [ -111, %3 ], [ 0, %22 ], [ 0, %21 ]
  ret i32 %24
}

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @zip_file_open(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %0, align 8, !tbaa !16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #11
  br label %128

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %2, -1
  br i1 %12, label %13, label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %9, i64 0, i32 9
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %13, %22
  %18 = phi ptr [ %24, %22 ], [ %9, %13 ]
  %19 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %18, i64 0, i32 4
  %20 = load i16, ptr %19, align 4, !tbaa !46
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %126, label %22

22:                                               ; preds = %17
  %23 = zext i16 %20 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %24, i64 0, i32 9
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %1) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %39, label %17

28:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #11
  %29 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -111, ptr %29, align 4, !tbaa !56
  br label %128

30:                                               ; preds = %11, %123
  %31 = phi ptr [ %125, %123 ], [ %9, %11 ]
  %32 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %31, i64 0, i32 9
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %1) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %119

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %31, i64 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = icmp eq i32 %37, %2
  br i1 %38, label %39, label %119

39:                                               ; preds = %35, %22, %13
  %40 = phi ptr [ %9, %13 ], [ %24, %22 ], [ %31, %35 ]
  %41 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %40, i64 0, i32 6
  %42 = load i16, ptr %41, align 4, !tbaa !42
  %43 = zext i16 %42 to i32
  switch i16 %42, label %46 [
    i16 0, label %48
    i16 8, label %48
    i16 9, label %48
    i16 1, label %44
    i16 2, label %44
    i16 3, label %44
    i16 4, label %44
    i16 5, label %44
    i16 6, label %44
    i16 7, label %44
    i16 10, label %44
    i16 12, label %44
    i16 99, label %44
  ]

44:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %43) #11
  %45 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -125, ptr %45, align 4, !tbaa !56
  br label %128

46:                                               ; preds = %39
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %43) #11
  %47 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -124, ptr %47, align 4, !tbaa !56
  br label %128

48:                                               ; preds = %39, %39, %39
  %49 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr null, ptr %49, align 8, !tbaa !14
  br label %58

53:                                               ; preds = %48
  %54 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 176) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -114, ptr %57, align 4, !tbaa !56
  br label %128

58:                                               ; preds = %53, %52
  %59 = phi ptr [ %50, %52 ], [ %54, %53 ]
  store ptr %0, ptr %59, align 8, !tbaa !52
  %60 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 2, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.__zip_file, ptr %59, i64 0, i32 7
  store ptr %61, ptr %64, align 8, !tbaa !55
  store ptr null, ptr %60, align 8, !tbaa !15
  br label %72

65:                                               ; preds = %58
  %66 = tail call ptr @cli_malloc(i64 noundef 32768) #11
  %67 = getelementptr inbounds %struct.__zip_file, ptr %59, i64 0, i32 7
  store ptr %66, ptr %67, align 8, !tbaa !55
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -114, ptr %70, align 4, !tbaa !56
  %71 = tail call i32 @zip_file_close(ptr noundef nonnull %59), !range !57
  br label %128

72:                                               ; preds = %65, %63
  %73 = load i32, ptr %0, align 8, !tbaa !16
  %74 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %40, i64 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = zext i32 %75 to i64
  %77 = tail call i64 @lseek(i32 noundef %73, i64 noundef %76, i32 noundef 0) #11
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load i32, ptr %0, align 8, !tbaa !16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6, i32 noundef %80) #11
  %81 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -123, ptr %81, align 4, !tbaa !56
  %82 = tail call i32 @zip_file_close(ptr noundef nonnull %59), !range !57
  br label %128

83:                                               ; preds = %72
  %84 = getelementptr inbounds %struct.__zip_file, ptr %59, i64 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = load i32, ptr %0, align 8, !tbaa !16
  %87 = tail call i32 @cli_readn(i32 noundef %86, ptr noundef %85, i32 noundef 30) #11
  %88 = icmp slt i32 %87, 30
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = sext i32 %87 to i64
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7, i64 noundef %90) #11
  %91 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -123, ptr %91, align 4, !tbaa !56
  %92 = tail call i32 @zip_file_close(ptr noundef nonnull %59), !range !57
  br label %128

93:                                               ; preds = %83
  %94 = getelementptr inbounds %struct.zip_file_header, ptr %85, i64 0, i32 9
  %95 = load i16, ptr %94, align 1, !tbaa !58
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds %struct.zip_file_header, ptr %85, i64 0, i32 10
  %98 = load i16, ptr %97, align 1, !tbaa !60
  %99 = zext i16 %98 to i64
  %100 = add nuw nsw i64 %99, %96
  %101 = load i32, ptr %0, align 8, !tbaa !16
  %102 = tail call i64 @lseek(i32 noundef %101, i64 noundef %100, i32 noundef 1) #11
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %93
  %105 = load i32, ptr %0, align 8, !tbaa !16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6, i32 noundef %105) #11
  %106 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -123, ptr %106, align 4, !tbaa !56
  %107 = tail call i32 @zip_file_close(ptr noundef nonnull %59), !range !57
  br label %128

108:                                              ; preds = %93
  %109 = getelementptr inbounds %struct.__zip_file, ptr %59, i64 0, i32 5
  %110 = load <2 x i32>, ptr %40, align 4, !tbaa !18
  %111 = zext <2 x i32> %110 to <2 x i64>
  store <2 x i64> %111, ptr %109, align 8, !tbaa !61
  %112 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %40, i64 0, i32 7
  %113 = getelementptr inbounds %struct.__zip_file, ptr %59, i64 0, i32 2
  store ptr %112, ptr %113, align 8, !tbaa !62
  %114 = tail call fastcc i32 @__zip_inflate_init(ptr noundef nonnull %59, ptr noundef nonnull %40), !range !63
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -123, ptr %117, align 4, !tbaa !56
  %118 = tail call i32 @zip_file_close(ptr noundef nonnull %59), !range !57
  br label %128

119:                                              ; preds = %35, %30
  %120 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %31, i64 0, i32 4
  %121 = load i16, ptr %120, align 4, !tbaa !46
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = zext i16 %121 to i64
  %125 = getelementptr inbounds i8, ptr %31, i64 %124
  br label %30

126:                                              ; preds = %119, %17
  %127 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -115, ptr %127, align 4, !tbaa !56
  br label %128

128:                                              ; preds = %108, %126, %116, %104, %89, %79, %69, %56, %46, %44, %28, %6
  %129 = phi ptr [ null, %6 ], [ null, %126 ], [ null, %46 ], [ null, %44 ], [ null, %79 ], [ null, %89 ], [ null, %104 ], [ null, %116 ], [ null, %69 ], [ null, %56 ], [ null, %28 ], [ %59, %108 ]
  ret ptr %129
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #4

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #4

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @__zip_inflate_init(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %1, i64 0, i32 6
  %4 = load i16, ptr %3, align 4, !tbaa !42
  %5 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 1
  store i16 %4, ptr %5, align 8, !tbaa !64
  %6 = load i32, ptr %1, align 4, !tbaa !38
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 3
  store i64 %7, ptr %8, align 8, !tbaa !65
  %9 = icmp eq i16 %4, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 112, i1 false)
  %12 = tail call i32 @inflateInit2_(ptr noundef nonnull %11, i32 noundef -15, ptr noundef nonnull @.str.34, i32 noundef 112) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35) #11
  br label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %1, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 4
  store i64 %18, ptr %19, align 8, !tbaa !66
  br label %20

20:                                               ; preds = %2, %15, %14
  %21 = phi i32 [ -104, %14 ], [ 0, %15 ], [ 0, %2 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zip_file_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #11
  br label %88

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %12 = icmp ugt i64 %11, %2
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %88, label %15

15:                                               ; preds = %9, %13
  %16 = phi i64 [ %11, %13 ], [ %2, %9 ]
  %17 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 1
  %18 = load i16, ptr %17, align 8, !tbaa !64
  switch i16 %18, label %85 [
    i16 0, label %19
    i16 8, label %32
    i16 9, label %32
  ]

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 8, !tbaa !16
  %21 = trunc i64 %16 to i32
  %22 = tail call i32 @cli_readn(i32 noundef %20, ptr noundef %1, i32 noundef %21) #11
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i64, ptr %10, align 8, !tbaa !65
  %27 = sub i64 %26, %23
  store i64 %27, ptr %10, align 8, !tbaa !65
  br label %88

28:                                               ; preds = %19
  %29 = icmp slt i32 %22, 0
  br i1 %29, label %30, label %88

30:                                               ; preds = %28
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9, i64 noundef %16) #11
  %31 = getelementptr inbounds %struct.__zip_dir, ptr %6, i64 0, i32 1
  store i32 -123, ptr %31, align 4, !tbaa !56
  br label %88

32:                                               ; preds = %15, %15
  %33 = trunc i64 %16 to i32
  %34 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 8
  %35 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 8, i32 4
  store i32 %33, ptr %35, align 8, !tbaa !67
  %36 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 8, i32 3
  store ptr %1, ptr %36, align 8, !tbaa !68
  %37 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 4
  %38 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 8, i32 1
  %39 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 7
  %40 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 8, i32 5
  br label %41

41:                                               ; preds = %78, %32
  %42 = load i64, ptr %37, align 8, !tbaa !66
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %38, align 8, !tbaa !69
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = tail call i64 @llvm.umin.i64(i64 %42, i64 32768)
  %49 = load i32, ptr %6, align 8, !tbaa !16
  %50 = load ptr, ptr %39, align 8, !tbaa !55
  %51 = trunc i64 %48 to i32
  %52 = tail call i32 @cli_readn(i32 noundef %49, ptr noundef %50, i32 noundef %51) #11
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %52, 1
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = load i64, ptr %37, align 8, !tbaa !66
  %57 = sub i64 %56, %53
  store i64 %57, ptr %37, align 8, !tbaa !66
  store i32 %52, ptr %38, align 8, !tbaa !69
  %58 = load ptr, ptr %39, align 8, !tbaa !55
  store ptr %58, ptr %34, align 8, !tbaa !70
  br label %61

59:                                               ; preds = %47
  %60 = getelementptr inbounds %struct.__zip_dir, ptr %6, i64 0, i32 1
  store i32 -123, ptr %60, align 4, !tbaa !56
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, i64 noundef %48, i64 noundef %53) #11
  br label %88

61:                                               ; preds = %55, %44, %41
  %62 = load i64, ptr %40, align 8, !tbaa !71
  %63 = tail call i32 @inflate(ptr noundef nonnull %34, i32 noundef 0) #11
  switch i32 %63, label %65 [
    i32 1, label %64
    i32 0, label %72
  ]

64:                                               ; preds = %61
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %81

65:                                               ; preds = %61
  %66 = load i16, ptr %17, align 8, !tbaa !64
  %67 = icmp eq i16 %66, 9
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef 9) #11
  %69 = getelementptr inbounds %struct.__zip_dir, ptr %6, i64 0, i32 1
  store i32 -125, ptr %69, align 4, !tbaa !56
  br label %88

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.__zip_dir, ptr %6, i64 0, i32 1
  store i32 -104, ptr %71, align 4, !tbaa !56
  br label %88

72:                                               ; preds = %61
  %73 = load i64, ptr %40, align 8, !tbaa !71
  %74 = sub i64 %62, %73
  %75 = load i64, ptr %10, align 8, !tbaa !65
  %76 = add i64 %74, %75
  store i64 %76, ptr %10, align 8, !tbaa !65
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %35, align 8, !tbaa !67
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %41, !llvm.loop !72

81:                                               ; preds = %72, %78, %64
  %82 = load i32, ptr %35, align 8, !tbaa !67
  %83 = zext i32 %82 to i64
  %84 = sub i64 %16, %83
  br label %88

85:                                               ; preds = %15
  %86 = zext i16 %18 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %86) #11
  %87 = getelementptr inbounds %struct.__zip_dir, ptr %6, i64 0, i32 1
  store i32 -104, ptr %87, align 4, !tbaa !56
  br label %88

88:                                               ; preds = %68, %70, %59, %25, %30, %28, %13, %85, %81, %8
  %89 = phi i64 [ -1, %85 ], [ %84, %81 ], [ -1, %8 ], [ 0, %13 ], [ 0, %28 ], [ %23, %30 ], [ %23, %25 ], [ -1, %59 ], [ -1, %70 ], [ -1, %68 ]
  ret i64 %89
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 24}
!6 = !{!"__zip_dir", !7, i64 0, !7, i64 4, !10, i64 8, !11, i64 24, !11, i64 32, !12, i64 40}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !11, i64 0, !11, i64 8}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"__zip_dirent", !13, i64 0, !7, i64 4, !7, i64 8, !13, i64 12, !11, i64 16, !7, i64 24, !7, i64 28}
!13 = !{!"short", !8, i64 0}
!14 = !{!6, !11, i64 8}
!15 = !{!6, !11, i64 16}
!16 = !{!6, !7, i64 0}
!17 = !{!6, !11, i64 32}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !21, i64 48}
!20 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !8, i64 120}
!21 = !{!"long", !8, i64 0}
!22 = !{!"timespec", !21, i64 0, !21, i64 8}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"zip_root_dirent", !7, i64 0, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14, !7, i64 16, !7, i64 20, !7, i64 24, !13, i64 28, !13, i64 30, !13, i64 32, !13, i64 34, !13, i64 36, !7, i64 38, !7, i64 42}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!25, !13, i64 30}
!29 = !{!25, !13, i64 32}
!30 = !{!25, !13, i64 28}
!31 = !{!25, !13, i64 8}
!32 = !{!25, !7, i64 16}
!33 = !{!34, !7, i64 8}
!34 = !{!"__zip_dir_hdr", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !13, i64 16, !13, i64 18, !13, i64 20, !8, i64 22, !13, i64 26, !8, i64 28}
!35 = !{!25, !7, i64 20}
!36 = !{!34, !7, i64 4}
!37 = !{!25, !7, i64 24}
!38 = !{!34, !7, i64 0}
!39 = !{!25, !7, i64 42}
!40 = !{!34, !7, i64 12}
!41 = !{!25, !13, i64 10}
!42 = !{!34, !13, i64 20}
!43 = !{!13, !13, i64 0}
!44 = !{!34, !13, i64 26}
!45 = !{!34, !13, i64 18}
!46 = !{!34, !13, i64 16}
!47 = distinct !{!47, !27}
!48 = !{!11, !11, i64 0}
!49 = !{!12, !13, i64 0}
!50 = !{!12, !11, i64 16}
!51 = !{!12, !13, i64 12}
!52 = !{!53, !11, i64 0}
!53 = !{!"__zip_file", !11, i64 0, !13, i64 8, !11, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !11, i64 56, !54, i64 64}
!54 = !{!"z_stream_s", !11, i64 0, !7, i64 8, !21, i64 16, !11, i64 24, !7, i64 32, !21, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !7, i64 88, !21, i64 96, !21, i64 104}
!55 = !{!53, !11, i64 56}
!56 = !{!6, !7, i64 4}
!57 = !{i32 -111, i32 1}
!58 = !{!59, !13, i64 26}
!59 = !{!"zip_file_header", !7, i64 0, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !13, i64 12, !7, i64 14, !7, i64 18, !7, i64 22, !13, i64 26, !13, i64 28}
!60 = !{!59, !13, i64 28}
!61 = !{!21, !21, i64 0}
!62 = !{!53, !11, i64 16}
!63 = !{i32 -104, i32 1}
!64 = !{!53, !13, i64 8}
!65 = !{!53, !21, i64 24}
!66 = !{!53, !21, i64 32}
!67 = !{!53, !7, i64 96}
!68 = !{!53, !11, i64 88}
!69 = !{!53, !7, i64 72}
!70 = !{!53, !11, i64 64}
!71 = !{!53, !21, i64 104}
!72 = distinct !{!72, !27}
