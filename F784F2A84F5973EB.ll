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
  br label %263

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.stat, ptr %6, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %5) #11
  %15 = icmp slt i64 %14, 22
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14) #11
  br label %130

17:                                               ; preds = %12
  %18 = tail call ptr @cli_malloc(i64 noundef 1024) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %130, label %20

20:                                               ; preds = %17
  %21 = icmp ult i64 %14, 1024
  %22 = ptrtoint ptr %18 to i64
  %23 = trunc i64 %14 to i32
  %24 = and i64 %14, 4294967295
  %25 = trunc i64 %1 to i32
  br label %30

26:                                               ; preds = %126, %50
  %27 = phi i32 [ %31, %50 ], [ %127, %126 ]
  %28 = icmp slt i64 %38, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #11
  call void @free(ptr noundef %18) #11
  br label %130

30:                                               ; preds = %26, %20
  %31 = phi i32 [ 0, %20 ], [ %27, %26 ]
  %32 = phi i64 [ %14, %20 ], [ %36, %26 ]
  %33 = icmp ugt i64 %32, 1023
  %34 = icmp eq i64 %32, %14
  %35 = select i1 %34, i64 -1024, i64 -1002
  %36 = add nsw i64 %35, %32
  %37 = select i1 %21, i64 %32, i64 1024
  %38 = select i1 %33, i64 %36, i64 0
  %39 = select i1 %33, i64 1024, i64 %37
  %40 = call i64 @lseek(i32 noundef %10, i64 noundef %38, i32 noundef 0) #11
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16, i32 noundef %10) #11
  call void @free(ptr noundef %18) #11
  br label %130

43:                                               ; preds = %30
  %44 = trunc i64 %39 to i32
  %45 = call i32 @cli_readn(i32 noundef %10, ptr noundef nonnull %18, i32 noundef %44) #11
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = trunc i64 %39 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, i32 noundef %49) #11
  call void @free(ptr noundef %18) #11
  br label %130

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %18, i64 %39
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = icmp ult ptr %52, %18
  br i1 %53, label %26, label %54

54:                                               ; preds = %50
  %55 = ptrtoint ptr %51 to i64
  br label %56

56:                                               ; preds = %126, %54
  %57 = phi ptr [ %52, %54 ], [ %128, %126 ]
  %58 = phi i32 [ %31, %54 ], [ %127, %126 ]
  %59 = load i8, ptr %57, align 1, !tbaa !23
  %60 = icmp eq i8 %59, 80
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %55, %61
  %63 = icmp sgt i64 %62, 19
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %126

65:                                               ; preds = %56
  %66 = load i32, ptr %57, align 1
  %67 = icmp eq i32 %66, 101010256
  br i1 %67, label %68, label %126

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %57, i64 8
  %70 = load i16, ptr %69, align 1
  %71 = getelementptr inbounds i8, ptr %57, i64 12
  %72 = load i32, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %57, i64 16
  %74 = load i32, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %57, i64 %38
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %22
  %78 = zext i32 %74 to i64
  %79 = zext i32 %72 to i64
  %80 = sub nsw i64 %77, %79
  %81 = icmp slt i64 %80, %78
  %82 = icmp sgt i64 %77, %79
  %83 = and i1 %82, %81
  %84 = trunc i64 %80 to i32
  %85 = select i1 %83, i32 %84, i32 %74
  %86 = icmp ugt i32 %85, %23
  br i1 %86, label %92, label %87

87:                                               ; preds = %68
  %88 = add i32 %85, %58
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 46
  %91 = icmp ult i64 %90, %24
  br i1 %91, label %93, label %109

92:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #11
  br label %126

93:                                               ; preds = %87
  %94 = call i64 @lseek(i32 noundef %10, i64 noundef %89, i32 noundef 0) #11
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %115, %93
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16, i32 noundef %10) #11
  call void @free(ptr noundef %18) #11
  br label %130

97:                                               ; preds = %93
  %98 = call i32 @cli_readn(i32 noundef %10, ptr noundef nonnull %5, i32 noundef 46) #11
  %99 = icmp slt i32 %98, 46
  br i1 %99, label %100, label %102

100:                                              ; preds = %118, %97
  %101 = trunc i64 %39 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, i32 noundef %101) #11
  call void @free(ptr noundef %18) #11
  br label %130

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 4, !tbaa !24
  %104 = icmp eq i32 %103, 33639248
  br i1 %104, label %132, label %105

105:                                              ; preds = %102
  %106 = add i32 %85, %25
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, 46
  br label %109

109:                                              ; preds = %105, %87
  %110 = phi i64 [ %90, %87 ], [ %108, %105 ]
  %111 = phi i64 [ %89, %87 ], [ %107, %105 ]
  %112 = phi i32 [ %88, %87 ], [ %106, %105 ]
  %113 = phi i32 [ %58, %87 ], [ %25, %105 ]
  %114 = icmp ult i64 %110, %24
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  %116 = call i64 @lseek(i32 noundef %10, i64 noundef %111, i32 noundef 0) #11
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %96, label %118

118:                                              ; preds = %115
  %119 = call i32 @cli_readn(i32 noundef %10, ptr noundef nonnull %5, i32 noundef 46) #11
  %120 = icmp slt i32 %119, 46
  br i1 %120, label %100, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %5, align 4, !tbaa !24
  %123 = icmp eq i32 %122, 33639248
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = add i32 %113, %85
  br label %132

126:                                              ; preds = %121, %109, %92, %65, %56
  %127 = phi i32 [ %58, %92 ], [ %113, %109 ], [ %58, %65 ], [ %58, %56 ], [ %25, %121 ]
  %128 = getelementptr inbounds i8, ptr %57, i64 -1
  %129 = icmp ult ptr %128, %18
  br i1 %129, label %26, label %56, !llvm.loop !26

130:                                              ; preds = %16, %17, %42, %48, %29, %96, %100
  %131 = phi i32 [ -123, %100 ], [ -123, %96 ], [ -124, %29 ], [ -123, %48 ], [ -123, %42 ], [ -114, %17 ], [ -124, %16 ]
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %5) #11
  br label %263

132:                                              ; preds = %102, %124
  %133 = phi i32 [ %125, %124 ], [ %88, %102 ]
  %134 = phi i32 [ %113, %124 ], [ %58, %102 ]
  %135 = phi i32 [ %112, %124 ], [ %88, %102 ]
  %136 = zext i32 %72 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %135, i32 noundef %134) #11
  call void @free(ptr noundef %18) #11
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %5) #11
  %137 = load i32, ptr %0, align 8, !tbaa !16
  %138 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #11
  %139 = call i32 @fstat(i32 noundef %137, ptr noundef nonnull %4) #11
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20, i32 noundef %137) #11
  br label %261

142:                                              ; preds = %132
  %143 = icmp eq i16 %70, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21) #11
  br label %261

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 8
  %147 = load i64, ptr %146, align 8, !tbaa !19
  %148 = trunc i64 %147 to i32
  %149 = icmp ugt i32 %72, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #11
  br label %261

151:                                              ; preds = %145
  %152 = call ptr @cli_malloc(i64 noundef %136) #11
  %153 = icmp eq ptr %152, null
  br i1 %153, label %261, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.zip_root_dirent, ptr %3, i64 0, i32 11
  %156 = getelementptr inbounds %struct.zip_root_dirent, ptr %3, i64 0, i32 12
  %157 = getelementptr inbounds %struct.zip_root_dirent, ptr %3, i64 0, i32 10
  %158 = getelementptr inbounds %struct.zip_root_dirent, ptr %3, i64 0, i32 3
  %159 = getelementptr inbounds %struct.zip_root_dirent, ptr %3, i64 0, i32 7
  %160 = getelementptr inbounds %struct.zip_root_dirent, ptr %3, i64 0, i32 8
  %161 = getelementptr inbounds %struct.zip_root_dirent, ptr %3, i64 0, i32 9
  %162 = getelementptr inbounds %struct.zip_root_dirent, ptr %3, i64 0, i32 16
  %163 = getelementptr inbounds %struct.zip_root_dirent, ptr %3, i64 0, i32 4
  br label %164

164:                                              ; preds = %233, %154
  %165 = phi ptr [ %152, %154 ], [ %248, %233 ]
  %166 = phi ptr [ null, %154 ], [ %246, %233 ]
  %167 = phi i16 [ %70, %154 ], [ %249, %233 ]
  %168 = phi i32 [ 0, %154 ], [ %231, %233 ]
  %169 = add i32 %133, %168
  %170 = zext i32 %169 to i64
  %171 = call i64 @lseek(i32 noundef %137, i64 noundef %170, i32 noundef 0) #11
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %164
  call void @free(ptr noundef %152) #11
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23, i32 noundef %137) #11
  br label %261

174:                                              ; preds = %164
  %175 = call i32 @cli_readn(i32 noundef %137, ptr noundef nonnull %3, i32 noundef 46) #11
  %176 = icmp slt i32 %175, 46
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = icmp eq i16 %167, %70
  br i1 %178, label %179, label %254

179:                                              ; preds = %177
  call void @free(ptr noundef %152) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i64 noundef 46) #11
  br label %261

180:                                              ; preds = %174
  %181 = zext i32 %168 to i64
  %182 = add nuw nsw i64 %181, 46
  %183 = icmp ugt i64 %182, %136
  br i1 %183, label %251, label %184

184:                                              ; preds = %180
  %185 = load i16, ptr %155, align 1, !tbaa !28
  %186 = load i16, ptr %156, align 1, !tbaa !29
  %187 = load i16, ptr %157, align 1, !tbaa !30
  %188 = zext i16 %187 to i32
  %189 = icmp ugt i16 %187, 1024
  br i1 %189, label %251, label %190

190:                                              ; preds = %184
  %191 = load i16, ptr %158, align 1, !tbaa !31
  %192 = load i32, ptr %159, align 1, !tbaa !32
  %193 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %165, i64 0, i32 2
  store i32 %192, ptr %193, align 4, !tbaa !33
  %194 = load i32, ptr %160, align 1, !tbaa !35
  %195 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %165, i64 0, i32 1
  store i32 %194, ptr %195, align 4, !tbaa !36
  %196 = load i32, ptr %161, align 1, !tbaa !37
  store i32 %196, ptr %165, align 4, !tbaa !38
  %197 = load i32, ptr %162, align 1, !tbaa !39
  %198 = add i32 %197, %134
  %199 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %165, i64 0, i32 3
  store i32 %198, ptr %199, align 4, !tbaa !40
  %200 = load i16, ptr %163, align 1, !tbaa !41
  %201 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %165, i64 0, i32 6
  store i16 %200, ptr %201, align 4, !tbaa !42
  %202 = icmp eq i16 %200, 0
  %203 = icmp eq i32 %194, %196
  br i1 %202, label %204, label %205

204:                                              ; preds = %190
  br i1 %203, label %211, label %206

205:                                              ; preds = %190
  br i1 %203, label %206, label %211

206:                                              ; preds = %205, %204
  %207 = phi ptr [ @.str.27, %204 ], [ @.str.29, %205 ]
  %208 = phi ptr [ @.str.28, %204 ], [ @.str.30, %205 ]
  %209 = phi i16 [ 8, %204 ], [ 0, %205 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %207) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %208) #11
  %210 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %165, i64 0, i32 7
  store i16 %209, ptr %210, align 2, !tbaa !43
  br label %211

211:                                              ; preds = %206, %205, %204
  %212 = phi i64 [ 0, %205 ], [ 0, %204 ], [ 1, %206 ]
  %213 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %165, i64 0, i32 7, i64 %212
  store i16 -1, ptr %213, align 2, !tbaa !43
  %214 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %165, i64 0, i32 8
  store i16 %191, ptr %214, align 2, !tbaa !44
  %215 = zext i16 %187 to i64
  %216 = add nuw nsw i64 %182, %215
  %217 = icmp ugt i64 %216, %136
  br i1 %217, label %251, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %165, i64 0, i32 9
  %220 = call i32 @cli_readn(i32 noundef %137, ptr noundef nonnull %219, i32 noundef %188) #11
  %221 = icmp eq i32 %220, %188
  br i1 %221, label %222, label %251

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %165, i64 0, i32 9, i64 %215
  store i8 0, ptr %223, align 1, !tbaa !23
  %224 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %165, i64 0, i32 5
  store i16 %187, ptr %224, align 2, !tbaa !45
  %225 = zext i16 %185 to i64
  %226 = zext i16 %186 to i64
  %227 = add nuw nsw i64 %225, 46
  %228 = add nuw nsw i64 %227, %226
  %229 = add nuw nsw i64 %228, %215
  %230 = trunc i64 %229 to i32
  %231 = add i32 %168, %230
  %232 = icmp ugt i32 %231, %72
  br i1 %232, label %251, label %233

233:                                              ; preds = %222
  %234 = getelementptr inbounds i8, ptr %165, i64 33
  %235 = getelementptr inbounds i8, ptr %234, i64 %215
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 1
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 2
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %165 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i16
  %246 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %165, i64 0, i32 4
  store i16 %245, ptr %246, align 4, !tbaa !46
  %247 = and i64 %244, 65535
  %248 = getelementptr inbounds i8, ptr %165, i64 %247
  %249 = add i16 %167, -1
  %250 = icmp eq i16 %249, 0
  br i1 %250, label %257, label %164, !llvm.loop !47

251:                                              ; preds = %222, %218, %211, %184, %180
  %252 = phi ptr [ @.str.25, %180 ], [ @.str.26, %184 ], [ @.str.31, %211 ], [ @.str.32, %218 ], [ @.str.33, %222 ]
  %253 = zext i16 %167 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %252, i32 noundef %253) #11
  br label %254

254:                                              ; preds = %251, %177
  %255 = phi i32 [ 0, %177 ], [ -124, %251 ]
  %256 = icmp eq ptr %166, null
  br i1 %256, label %260, label %257

257:                                              ; preds = %233, %254
  %258 = phi i32 [ %255, %254 ], [ 0, %233 ]
  %259 = phi ptr [ %166, %254 ], [ %246, %233 ]
  store i16 0, ptr %259, align 2, !tbaa !43
  store ptr %152, ptr %138, align 8, !tbaa !48
  br label %261

260:                                              ; preds = %254
  call void @free(ptr noundef %152) #11
  br label %261

261:                                              ; preds = %141, %144, %150, %151, %173, %179, %257, %260
  %262 = phi i32 [ -123, %141 ], [ -124, %150 ], [ -123, %173 ], [ -123, %179 ], [ -124, %144 ], [ -114, %151 ], [ %258, %257 ], [ %255, %260 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %3) #11
  br label %263

263:                                              ; preds = %130, %261, %11
  %264 = phi i32 [ -123, %11 ], [ %262, %261 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #11
  ret i32 %264
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

30:                                               ; preds = %2, %4, %10
  %31 = phi i32 [ 1, %10 ], [ 0, %4 ], [ 0, %2 ]
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
  %4 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load i32, ptr %0, align 8, !tbaa !16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #11
  br label %129

9:                                                ; preds = %3
  %10 = icmp eq ptr %5, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %2, -1
  br i1 %12, label %13, label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %5, i64 0, i32 9
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %13, %22
  %18 = phi ptr [ %24, %22 ], [ %5, %13 ]
  %19 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %18, i64 0, i32 4
  %20 = load i16, ptr %19, align 4, !tbaa !46
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %127, label %22

22:                                               ; preds = %17
  %23 = zext i16 %20 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %24, i64 0, i32 9
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %1) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %39, label %17

28:                                               ; preds = %9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #11
  %29 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -111, ptr %29, align 4, !tbaa !56
  br label %129

30:                                               ; preds = %11, %124
  %31 = phi ptr [ %126, %124 ], [ %5, %11 ]
  %32 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %31, i64 0, i32 9
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %1) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %120

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %31, i64 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = icmp eq i32 %37, %2
  br i1 %38, label %39, label %120

39:                                               ; preds = %35, %22, %13
  %40 = phi ptr [ %5, %13 ], [ %24, %22 ], [ %31, %35 ]
  %41 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %40, i64 0, i32 6
  %42 = load i16, ptr %41, align 4, !tbaa !42
  switch i16 %42, label %46 [
    i16 0, label %49
    i16 8, label %49
    i16 9, label %49
    i16 1, label %43
    i16 2, label %43
    i16 3, label %43
    i16 4, label %43
    i16 5, label %43
    i16 6, label %43
    i16 7, label %43
    i16 10, label %43
    i16 12, label %43
    i16 99, label %43
  ]

43:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  %44 = zext i16 %42 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %44) #11
  %45 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -125, ptr %45, align 4, !tbaa !56
  br label %129

46:                                               ; preds = %39
  %47 = zext i16 %42 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %47) #11
  %48 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -124, ptr %48, align 4, !tbaa !56
  br label %129

49:                                               ; preds = %39, %39, %39
  %50 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store ptr null, ptr %50, align 8, !tbaa !14
  br label %59

54:                                               ; preds = %49
  %55 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 176) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -114, ptr %58, align 4, !tbaa !56
  br label %129

59:                                               ; preds = %54, %53
  %60 = phi ptr [ %51, %53 ], [ %55, %54 ]
  store ptr %0, ptr %60, align 8, !tbaa !52
  %61 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 2, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.__zip_file, ptr %60, i64 0, i32 7
  store ptr %62, ptr %65, align 8, !tbaa !55
  store ptr null, ptr %61, align 8, !tbaa !15
  br label %73

66:                                               ; preds = %59
  %67 = tail call ptr @cli_malloc(i64 noundef 32768) #11
  %68 = getelementptr inbounds %struct.__zip_file, ptr %60, i64 0, i32 7
  store ptr %67, ptr %68, align 8, !tbaa !55
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -114, ptr %71, align 4, !tbaa !56
  %72 = tail call i32 @zip_file_close(ptr noundef nonnull %60), !range !57
  br label %129

73:                                               ; preds = %66, %64
  %74 = load i32, ptr %0, align 8, !tbaa !16
  %75 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %40, i64 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !40
  %77 = zext i32 %76 to i64
  %78 = tail call i64 @lseek(i32 noundef %74, i64 noundef %77, i32 noundef 0) #11
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i32, ptr %0, align 8, !tbaa !16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6, i32 noundef %81) #11
  %82 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -123, ptr %82, align 4, !tbaa !56
  %83 = tail call i32 @zip_file_close(ptr noundef nonnull %60), !range !57
  br label %129

84:                                               ; preds = %73
  %85 = getelementptr inbounds %struct.__zip_file, ptr %60, i64 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = load i32, ptr %0, align 8, !tbaa !16
  %88 = tail call i32 @cli_readn(i32 noundef %87, ptr noundef %86, i32 noundef 30) #11
  %89 = icmp slt i32 %88, 30
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = sext i32 %88 to i64
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7, i64 noundef %91) #11
  %92 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -123, ptr %92, align 4, !tbaa !56
  %93 = tail call i32 @zip_file_close(ptr noundef nonnull %60), !range !57
  br label %129

94:                                               ; preds = %84
  %95 = getelementptr inbounds %struct.zip_file_header, ptr %86, i64 0, i32 9
  %96 = load i16, ptr %95, align 1, !tbaa !58
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds %struct.zip_file_header, ptr %86, i64 0, i32 10
  %99 = load i16, ptr %98, align 1, !tbaa !60
  %100 = zext i16 %99 to i64
  %101 = add nuw nsw i64 %100, %97
  %102 = load i32, ptr %0, align 8, !tbaa !16
  %103 = tail call i64 @lseek(i32 noundef %102, i64 noundef %101, i32 noundef 1) #11
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %94
  %106 = load i32, ptr %0, align 8, !tbaa !16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6, i32 noundef %106) #11
  %107 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -123, ptr %107, align 4, !tbaa !56
  %108 = tail call i32 @zip_file_close(ptr noundef nonnull %60), !range !57
  br label %129

109:                                              ; preds = %94
  %110 = getelementptr inbounds %struct.__zip_file, ptr %60, i64 0, i32 5
  %111 = load <2 x i32>, ptr %40, align 4, !tbaa !18
  %112 = zext <2 x i32> %111 to <2 x i64>
  store <2 x i64> %112, ptr %110, align 8, !tbaa !61
  %113 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %40, i64 0, i32 7
  %114 = getelementptr inbounds %struct.__zip_file, ptr %60, i64 0, i32 2
  store ptr %113, ptr %114, align 8, !tbaa !62
  %115 = tail call fastcc i32 @__zip_inflate_init(ptr noundef nonnull %60, ptr noundef nonnull %40), !range !63
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -123, ptr %118, align 4, !tbaa !56
  %119 = tail call i32 @zip_file_close(ptr noundef nonnull %60), !range !57
  br label %129

120:                                              ; preds = %35, %30
  %121 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %31, i64 0, i32 4
  %122 = load i16, ptr %121, align 4, !tbaa !46
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = zext i16 %122 to i64
  %126 = getelementptr inbounds i8, ptr %31, i64 %125
  br label %30

127:                                              ; preds = %120, %17
  %128 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -115, ptr %128, align 4, !tbaa !56
  br label %129

129:                                              ; preds = %109, %127, %117, %105, %90, %80, %70, %57, %46, %43, %28, %8
  %130 = phi ptr [ null, %8 ], [ null, %127 ], [ null, %46 ], [ null, %43 ], [ null, %80 ], [ null, %90 ], [ null, %105 ], [ null, %117 ], [ null, %70 ], [ null, %57 ], [ null, %28 ], [ %60, %109 ]
  ret ptr %130
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
  br label %86

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 %2)
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %86, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !64
  switch i16 %16, label %83 [
    i16 0, label %17
    i16 8, label %30
    i16 9, label %30
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 8, !tbaa !16
  %19 = trunc i64 %12 to i32
  %20 = tail call i32 @cli_readn(i32 noundef %18, ptr noundef %1, i32 noundef %19) #11
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i64, ptr %10, align 8, !tbaa !65
  %25 = sub i64 %24, %21
  store i64 %25, ptr %10, align 8, !tbaa !65
  br label %86

26:                                               ; preds = %17
  %27 = icmp slt i32 %20, 0
  br i1 %27, label %28, label %86

28:                                               ; preds = %26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9, i64 noundef %12) #11
  %29 = getelementptr inbounds %struct.__zip_dir, ptr %6, i64 0, i32 1
  store i32 -123, ptr %29, align 4, !tbaa !56
  br label %86

30:                                               ; preds = %14, %14
  %31 = trunc i64 %12 to i32
  %32 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 8
  %33 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 8, i32 4
  store i32 %31, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 8, i32 3
  store ptr %1, ptr %34, align 8, !tbaa !68
  %35 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 4
  %36 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 8, i32 1
  %37 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 7
  %38 = getelementptr inbounds %struct.__zip_file, ptr %0, i64 0, i32 8, i32 5
  br label %39

39:                                               ; preds = %76, %30
  %40 = load i64, ptr %35, align 8, !tbaa !66
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %36, align 8, !tbaa !69
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = tail call i64 @llvm.umin.i64(i64 %40, i64 32768)
  %47 = load i32, ptr %6, align 8, !tbaa !16
  %48 = load ptr, ptr %37, align 8, !tbaa !55
  %49 = trunc i64 %46 to i32
  %50 = tail call i32 @cli_readn(i32 noundef %47, ptr noundef %48, i32 noundef %49) #11
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load i64, ptr %35, align 8, !tbaa !66
  %55 = sub i64 %54, %51
  store i64 %55, ptr %35, align 8, !tbaa !66
  store i32 %50, ptr %36, align 8, !tbaa !69
  %56 = load ptr, ptr %37, align 8, !tbaa !55
  store ptr %56, ptr %32, align 8, !tbaa !70
  br label %59

57:                                               ; preds = %45
  %58 = getelementptr inbounds %struct.__zip_dir, ptr %6, i64 0, i32 1
  store i32 -123, ptr %58, align 4, !tbaa !56
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, i64 noundef %46, i64 noundef %51) #11
  br label %86

59:                                               ; preds = %53, %42, %39
  %60 = load i64, ptr %38, align 8, !tbaa !71
  %61 = tail call i32 @inflate(ptr noundef nonnull %32, i32 noundef 0) #11
  switch i32 %61, label %63 [
    i32 1, label %62
    i32 0, label %70
  ]

62:                                               ; preds = %59
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %79

63:                                               ; preds = %59
  %64 = load i16, ptr %15, align 8, !tbaa !64
  %65 = icmp eq i16 %64, 9
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef 9) #11
  %67 = getelementptr inbounds %struct.__zip_dir, ptr %6, i64 0, i32 1
  store i32 -125, ptr %67, align 4, !tbaa !56
  br label %86

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.__zip_dir, ptr %6, i64 0, i32 1
  store i32 -104, ptr %69, align 4, !tbaa !56
  br label %86

70:                                               ; preds = %59
  %71 = load i64, ptr %38, align 8, !tbaa !71
  %72 = sub i64 %60, %71
  %73 = load i64, ptr %10, align 8, !tbaa !65
  %74 = add i64 %72, %73
  store i64 %74, ptr %10, align 8, !tbaa !65
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %33, align 8, !tbaa !67
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %39, !llvm.loop !72

79:                                               ; preds = %70, %76, %62
  %80 = load i32, ptr %33, align 8, !tbaa !67
  %81 = zext i32 %80 to i64
  %82 = sub i64 %12, %81
  br label %86

83:                                               ; preds = %14
  %84 = zext i16 %16 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %84) #11
  %85 = getelementptr inbounds %struct.__zip_dir, ptr %6, i64 0, i32 1
  store i32 -104, ptr %85, align 4, !tbaa !56
  br label %86

86:                                               ; preds = %57, %68, %66, %23, %28, %26, %9, %83, %79, %8
  %87 = phi i64 [ -1, %83 ], [ %82, %79 ], [ -1, %8 ], [ 0, %9 ], [ %21, %26 ], [ %21, %28 ], [ %21, %23 ], [ -1, %66 ], [ -1, %68 ], [ -1, %57 ]
  ret i64 %87
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
