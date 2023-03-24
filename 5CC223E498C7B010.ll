; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_cab.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_cab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cab_archive = type { i32, i16, i16, i16, i16, i8, ptr, ptr }
%struct.cab_folder = type { i16, i16, ptr, i64, ptr }
%struct.cab_file = type { i32, i16, i64, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.cab_hdr = type { i32, i32, i32, i32, i32, i32, i8, i8, i16, i16, i16, i16, i16 }
%struct.cab_hdr_opt = type { i16, i8, i8 }
%struct.cab_folder_hdr = type { i32, i16, i16 }
%struct.cab_file_hdr = type { i32, i32, i16, i16, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cab_state = type { ptr, ptr, [38912 x i8], i16, i16, ptr, i16 }
%struct.mszip_stream = type { i32, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [288 x i8], [32 x i8], [1152 x i16], [128 x i16], [32768 x i8], ptr, ptr }
%struct.qtm_stream = type { i32, i32, i8, ptr, i32, i32, i32, i16, i16, i16, i8, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, [42 x i32], [42 x i8], [27 x i8], [27 x i8], %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, [65 x %struct.qtm_modelsym], [65 x %struct.qtm_modelsym], [65 x %struct.qtm_modelsym], [65 x %struct.qtm_modelsym], [25 x %struct.qtm_modelsym], [37 x %struct.qtm_modelsym], [43 x %struct.qtm_modelsym], [28 x %struct.qtm_modelsym], [8 x %struct.qtm_modelsym], ptr, ptr }
%struct.qtm_model = type { i32, i32, ptr }
%struct.qtm_modelsym = type { i16, i16 }
%struct.lzx_stream = type { i32, i32, i8, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [84 x i8], [720 x i8], [314 x i8], [72 x i8], [104 x i16], [5408 x i16], [4596 x i16], [144 x i16], [51 x i32], [51 x i8], [32768 x i8], ptr, ptr }
%struct.cab_block_hdr = type { i32, i16, i16 }

@.str = private unnamed_addr constant [38 x i8] c"cab_open: Can't lseek to %u (offset)\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"cab_open: Can't read cabinet header\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"cab_open: Incorrect CAB signature\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"CAB: -------------- Cabinet file ----------------\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"cab_open: Can't fstat descriptor %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"CAB: Cabinet length: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"cab_open: No folders in cabinet (fake cab?)\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"CAB: Folders: %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"CAB: *** Number of folders limited to %u ***\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"cab_open: No files in cabinet (fake cab?)\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"CAB: Files: %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"CAB: *** Number of files limited to %u ***\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"CAB: File format version: %u.%u\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"cab_open: Can't read file header (fake cab?)\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"cab_open: Can't lseek to %u (fake cab?)\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"CAB: Preceeding cabinet name: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"CAB: Preceeding cabinet info: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"CAB: Next cabinet name: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"CAB: Next cabinet info: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"CAB: bscore == %u, most likely a fake cabinet\0A\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"cab_open: Can't read header for folder %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"cab_open: Can't lseek to %u (resfold)\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"cab_open: Can't allocate memory for folder\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"CAB: Folder record %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"CAB: Folder offset: %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"CAB: Folder compression method: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"cab_open: Can't read file %u header\0A\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"cab_open: Can't allocate memory for file\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"CAB: File record %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"CAB: File name: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"CAB: File offset: %u\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"CAB: File folder index: %u\0A\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"CAB: File attribs: 0x%x\0A\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"CAB:   * file is read-only\0A\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"CAB:   * file is hidden\0A\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"CAB:   * file is a system file\0A\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"CAB:   * file modified since last backup\0A\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"CAB:   * file to be run after extraction\0A\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"CAB:   * file name contains UTF\0A\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"cab_open: File %s is not associated with any folder\0A\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"cab_open: Folder not found for file %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"CAB: File is split *skipping*\0A\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"cab_extract: !file || !name\0A\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"cab_extract: file->folder == NULL\0A\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"cab_extract: Can't lseek to %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"cab_extract: Can't allocate memory for internal state\0A\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"cab_extract: Can't open file %s in write mode\0A\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"CAB: Compression method: MSZIP\0A\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"CAB: Compression method: QUANTUM\0A\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"CAB: Compression method: LZX\0A\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"CAB: Not supported compression method: 0x%x\0A\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"%/*?|\\\22+=<>;:\09 \00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"cab_chkname: File name contains disallowed characters\0A\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"cab_unstore: bytes < 0\0A\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"cab_unstore: cab_read failed for descriptor %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"cab_unstore: Can't write to descriptor %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"cab_read: WARNING: partial data block\0A\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"cab_read_block: Can't read block header\0A\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"cab_read_block: lseek failed\0A\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"cab_read_block: block size > CAB_INPUTMAX\0A\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"cab_read_block: output size > CAB_BLOCKMAX\0A\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"cab_read_block: Can't read block data\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cab_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.cab_archive, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %1
  %6 = getelementptr inbounds %struct.cab_archive, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %15

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %13, %9 ], [ %3, %1 ]
  %11 = getelementptr inbounds %struct.cab_folder, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %2, align 8, !tbaa !5
  tail call void @free(ptr noundef nonnull %10) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %5, label %9, !llvm.loop !16

15:                                               ; preds = %5, %15
  %16 = phi ptr [ %21, %15 ], [ %7, %5 ]
  %17 = getelementptr inbounds %struct.cab_file, ptr %16, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.cab_file, ptr %16, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  tail call void @free(ptr noundef %20) #11
  tail call void @free(ptr noundef nonnull %16) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %15, !llvm.loop !21

23:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cab_open(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cab_hdr, align 4
  %5 = alloca %struct.cab_hdr_opt, align 2
  %6 = alloca %struct.cab_folder_hdr, align 4
  %7 = alloca %struct.cab_file_hdr, align 4
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %10 = tail call i64 @lseek(i32 noundef %0, i64 noundef %1, i32 noundef 0) #11
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = trunc i64 %1 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str, i32 noundef %13) #11
  br label %374

14:                                               ; preds = %3
  %15 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 36) #11
  %16 = icmp eq i32 %15, 36
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %374

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !22
  %20 = icmp eq i32 %19, 1178817357
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %374

22:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  %23 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %8) #11
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, i32 noundef %0) #11
  br label %374

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.stat, ptr %8, i64 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds %struct.cab_hdr, ptr %4, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !27
  store i32 %30, ptr %2, align 8, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %30) #11
  %31 = load i32, ptr %2, align 8, !tbaa !28
  %32 = zext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  %34 = getelementptr inbounds %struct.cab_hdr, ptr %4, i64 0, i32 8
  %35 = load i16, ptr %34, align 2, !tbaa !29
  %36 = getelementptr inbounds %struct.cab_archive, ptr %2, i64 0, i32 1
  store i16 %35, ptr %36, align 4, !tbaa !30
  %37 = icmp eq i16 %35, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %374

39:                                               ; preds = %26
  %40 = zext i1 %33 to i32
  %41 = zext i16 %35 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %41) #11
  %42 = load i16, ptr %36, align 4, !tbaa !30
  %43 = icmp ugt i16 %42, 5000
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  store i16 5000, ptr %36, align 4, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef 5000) #11
  %45 = select i1 %33, i32 2, i32 1
  br label %46

46:                                               ; preds = %39, %44
  %47 = phi i32 [ %45, %44 ], [ %40, %39 ]
  %48 = getelementptr inbounds %struct.cab_hdr, ptr %4, i64 0, i32 9
  %49 = load i16, ptr %48, align 4, !tbaa !31
  %50 = getelementptr inbounds %struct.cab_archive, ptr %2, i64 0, i32 2
  store i16 %49, ptr %50, align 2, !tbaa !32
  %51 = icmp eq i16 %49, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  br label %374

53:                                               ; preds = %46
  %54 = zext i16 %49 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %54) #11
  %55 = load i16, ptr %50, align 2, !tbaa !32
  %56 = icmp ugt i16 %55, 5000
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  store i16 5000, ptr %50, align 2, !tbaa !32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef 5000) #11
  %58 = add nuw nsw i32 %47, 1
  br label %59

59:                                               ; preds = %53, %57
  %60 = phi i32 [ %58, %57 ], [ %47, %53 ]
  %61 = getelementptr inbounds %struct.cab_hdr, ptr %4, i64 0, i32 7
  %62 = load i8, ptr %61, align 1, !tbaa !33
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds %struct.cab_hdr, ptr %4, i64 0, i32 6
  %65 = load i8, ptr %64, align 4, !tbaa !34
  %66 = zext i8 %65 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %63, i32 noundef %66) #11
  %67 = load i8, ptr %61, align 1, !tbaa !33
  %68 = icmp ne i8 %67, 1
  %69 = load i8, ptr %64, align 4
  %70 = icmp ne i8 %69, 3
  %71 = select i1 %68, i1 true, i1 %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %60, %72
  %74 = getelementptr inbounds %struct.cab_hdr, ptr %4, i64 0, i32 10
  %75 = load i16, ptr %74, align 2, !tbaa !35
  %76 = getelementptr inbounds %struct.cab_archive, ptr %2, i64 0, i32 3
  store i16 %75, ptr %76, align 8, !tbaa !36
  %77 = and i16 %75, 4
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %99, label %79

79:                                               ; preds = %59
  %80 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i32 noundef 4) #11
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #11
  br label %374

83:                                               ; preds = %79
  %84 = load i16, ptr %5, align 2, !tbaa !37
  %85 = getelementptr inbounds %struct.cab_archive, ptr %2, i64 0, i32 4
  store i16 %84, ptr %85, align 2, !tbaa !39
  %86 = getelementptr inbounds %struct.cab_hdr_opt, ptr %5, i64 0, i32 1
  %87 = load i8, ptr %86, align 2, !tbaa !40
  %88 = getelementptr inbounds %struct.cab_hdr_opt, ptr %5, i64 0, i32 2
  %89 = load i8, ptr %88, align 1, !tbaa !41
  %90 = getelementptr inbounds %struct.cab_archive, ptr %2, i64 0, i32 5
  store i8 %89, ptr %90, align 4, !tbaa !42
  %91 = icmp eq i16 %84, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %83
  %93 = zext i16 %84 to i64
  %94 = call i64 @lseek(i32 noundef %0, i64 noundef %93, i32 noundef 1) #11
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i16, ptr %85, align 2, !tbaa !39
  %98 = zext i16 %97 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %98) #11
  br label %374

99:                                               ; preds = %83, %92, %59
  %100 = phi i8 [ %87, %92 ], [ %87, %83 ], [ 0, %59 ]
  %101 = freeze i8 %100
  %102 = zext i8 %101 to i64
  %103 = load i16, ptr %76, align 8, !tbaa !36
  %104 = and i16 %103, 1
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %126, label %106

106:                                              ; preds = %99
  %107 = call fastcc ptr @cab_readstr(i32 noundef %0, ptr noundef nonnull %9)
  %108 = load i32, ptr %9, align 4, !tbaa !43
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %374

110:                                              ; preds = %106
  %111 = call fastcc i32 @cab_chkname(ptr noundef %107), !range !44
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef %107) #11
  br label %114

114:                                              ; preds = %110, %113
  %115 = phi i32 [ 0, %113 ], [ 1, %110 ]
  call void @free(ptr noundef %107) #11
  %116 = call fastcc ptr @cab_readstr(i32 noundef %0, ptr noundef nonnull %9)
  %117 = load i32, ptr %9, align 4, !tbaa !43
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %374

119:                                              ; preds = %114
  %120 = call fastcc i32 @cab_chkname(ptr noundef %116), !range !44
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %116) #11
  br label %123

123:                                              ; preds = %119, %122
  %124 = phi i32 [ %115, %122 ], [ 1, %119 ]
  call void @free(ptr noundef %116) #11
  %125 = load i16, ptr %76, align 8, !tbaa !36
  br label %126

126:                                              ; preds = %123, %99
  %127 = phi i16 [ %125, %123 ], [ %103, %99 ]
  %128 = phi i32 [ %124, %123 ], [ 0, %99 ]
  %129 = and i16 %127, 2
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %150, label %131

131:                                              ; preds = %126
  %132 = call fastcc ptr @cab_readstr(i32 noundef %0, ptr noundef nonnull %9)
  %133 = load i32, ptr %9, align 4, !tbaa !43
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %374

135:                                              ; preds = %131
  %136 = call fastcc i32 @cab_chkname(ptr noundef %132), !range !44
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef %132) #11
  br label %139

139:                                              ; preds = %135, %138
  %140 = phi i32 [ %128, %138 ], [ 1, %135 ]
  call void @free(ptr noundef %132) #11
  %141 = call fastcc ptr @cab_readstr(i32 noundef %0, ptr noundef nonnull %9)
  %142 = load i32, ptr %9, align 4, !tbaa !43
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %374

144:                                              ; preds = %139
  %145 = call fastcc i32 @cab_chkname(ptr noundef %141), !range !44
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef %141) #11
  br label %148

148:                                              ; preds = %144, %147
  %149 = phi i32 [ %140, %147 ], [ 1, %144 ]
  call void @free(ptr noundef %141) #11
  br label %150

150:                                              ; preds = %148, %126
  %151 = phi i32 [ %149, %148 ], [ %128, %126 ]
  %152 = add nuw nsw i32 %151, %73
  %153 = icmp ugt i32 %152, 3
  br i1 %153, label %199, label %154

154:                                              ; preds = %150
  %155 = load i16, ptr %36, align 4, !tbaa !30
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %200, label %157

157:                                              ; preds = %154
  %158 = icmp eq i8 %101, 0
  %159 = getelementptr inbounds %struct.cab_folder_hdr, ptr %6, i64 0, i32 1
  %160 = getelementptr inbounds %struct.cab_archive, ptr %2, i64 0, i32 6
  br i1 %158, label %161, label %210

161:                                              ; preds = %157, %194
  %162 = phi ptr [ %168, %194 ], [ null, %157 ]
  %163 = phi i32 [ %195, %194 ], [ 0, %157 ]
  %164 = phi i32 [ %189, %194 ], [ %152, %157 ]
  %165 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 8) #11
  %166 = icmp eq i32 %165, 8
  br i1 %166, label %167, label %216

167:                                              ; preds = %161
  %168 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  %169 = icmp eq ptr %168, null
  br i1 %169, label %226, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.cab_folder, ptr %168, i64 0, i32 2
  store ptr %2, ptr %171, align 8, !tbaa !45
  %172 = load i32, ptr %6, align 4, !tbaa !46
  %173 = zext i32 %172 to i64
  %174 = add nsw i64 %173, %1
  %175 = getelementptr inbounds %struct.cab_folder, ptr %168, i64 0, i32 3
  store i64 %174, ptr %175, align 8, !tbaa !48
  %176 = icmp sgt i64 %174, %28
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %164, %177
  %179 = load <2 x i16>, ptr %159, align 4, !tbaa !49
  %180 = shufflevector <2 x i16> %179, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %180, ptr %168, align 8, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %163) #11
  %181 = load i64, ptr %175, align 8, !tbaa !48
  %182 = trunc i64 %181 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %182) #11
  %183 = load i16, ptr %168, align 8, !tbaa !50
  %184 = zext i16 %183 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %184) #11
  %185 = load i16, ptr %168, align 8, !tbaa !50
  %186 = and i16 %185, 12
  %187 = icmp ne i16 %186, 0
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %178, %188
  %190 = icmp eq ptr %162, null
  %191 = getelementptr inbounds %struct.cab_folder, ptr %162, i64 0, i32 4
  %192 = select i1 %190, ptr %160, ptr %191
  store ptr %168, ptr %192, align 8, !tbaa !51
  %193 = icmp ugt i32 %189, 10
  br i1 %193, label %251, label %194

194:                                              ; preds = %170
  %195 = add nuw nsw i32 %163, 1
  %196 = load i16, ptr %36, align 4, !tbaa !30
  %197 = zext i16 %196 to i32
  %198 = icmp ult i32 %195, %197
  br i1 %198, label %161, label %200, !llvm.loop !52

199:                                              ; preds = %150
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %152) #11
  br label %374

200:                                              ; preds = %253, %194, %154
  %201 = phi i32 [ %152, %154 ], [ %189, %194 ], [ %246, %253 ]
  %202 = load i16, ptr %50, align 2, !tbaa !32
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %374, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.cab_file_hdr, ptr %7, i64 0, i32 1
  %206 = getelementptr inbounds %struct.cab_file_hdr, ptr %7, i64 0, i32 5
  %207 = getelementptr inbounds %struct.cab_file_hdr, ptr %7, i64 0, i32 2
  %208 = getelementptr inbounds %struct.cab_archive, ptr %2, i64 0, i32 6
  %209 = getelementptr inbounds %struct.cab_archive, ptr %2, i64 0, i32 7
  br label %258

210:                                              ; preds = %157, %253
  %211 = phi ptr [ %224, %253 ], [ null, %157 ]
  %212 = phi i32 [ %254, %253 ], [ 0, %157 ]
  %213 = phi i32 [ %246, %253 ], [ %152, %157 ]
  %214 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 8) #11
  %215 = icmp eq i32 %214, 8
  br i1 %215, label %218, label %216

216:                                              ; preds = %210, %161
  %217 = phi i32 [ %163, %161 ], [ %212, %210 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20, i32 noundef %217) #11
  call void @cab_free(ptr noundef nonnull %2)
  br label %374

218:                                              ; preds = %210
  %219 = call i64 @lseek(i32 noundef %0, i64 noundef %102, i32 noundef 1) #11
  %220 = icmp eq i64 %219, -1
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = zext i8 %101 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21, i32 noundef %222) #11
  call void @cab_free(ptr noundef nonnull %2)
  br label %374

223:                                              ; preds = %218
  %224 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %223, %167
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #11
  call void @cab_free(ptr noundef nonnull %2)
  br label %374

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.cab_folder, ptr %224, i64 0, i32 2
  store ptr %2, ptr %228, align 8, !tbaa !45
  %229 = load i32, ptr %6, align 4, !tbaa !46
  %230 = zext i32 %229 to i64
  %231 = add nsw i64 %230, %1
  %232 = getelementptr inbounds %struct.cab_folder, ptr %224, i64 0, i32 3
  store i64 %231, ptr %232, align 8, !tbaa !48
  %233 = icmp sgt i64 %231, %28
  %234 = zext i1 %233 to i32
  %235 = add nuw nsw i32 %213, %234
  %236 = load <2 x i16>, ptr %159, align 4, !tbaa !49
  %237 = shufflevector <2 x i16> %236, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %237, ptr %224, align 8, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %212) #11
  %238 = load i64, ptr %232, align 8, !tbaa !48
  %239 = trunc i64 %238 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %239) #11
  %240 = load i16, ptr %224, align 8, !tbaa !50
  %241 = zext i16 %240 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %241) #11
  %242 = load i16, ptr %224, align 8, !tbaa !50
  %243 = and i16 %242, 12
  %244 = icmp ne i16 %243, 0
  %245 = zext i1 %244 to i32
  %246 = add nuw nsw i32 %235, %245
  %247 = icmp eq ptr %211, null
  %248 = getelementptr inbounds %struct.cab_folder, ptr %211, i64 0, i32 4
  %249 = select i1 %247, ptr %160, ptr %248
  store ptr %224, ptr %249, align 8, !tbaa !51
  %250 = icmp ugt i32 %246, 10
  br i1 %250, label %251, label %253

251:                                              ; preds = %227, %170
  %252 = phi i32 [ %189, %170 ], [ %246, %227 ]
  call void @cab_free(ptr noundef nonnull %2)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %252) #11
  br label %374

253:                                              ; preds = %227
  %254 = add nuw nsw i32 %212, 1
  %255 = load i16, ptr %36, align 4, !tbaa !30
  %256 = zext i16 %255 to i32
  %257 = icmp ult i32 %254, %256
  br i1 %257, label %210, label %200, !llvm.loop !52

258:                                              ; preds = %204, %367
  %259 = phi i32 [ 0, %204 ], [ %370, %367 ]
  %260 = phi ptr [ null, %204 ], [ %369, %367 ]
  %261 = phi i32 [ %201, %204 ], [ %368, %367 ]
  %262 = icmp ugt i32 %261, 10
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  call void @cab_free(ptr noundef nonnull %2)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %261) #11
  br label %374

264:                                              ; preds = %258
  %265 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %7, i32 noundef 16) #11
  %266 = icmp eq i32 %265, 16
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26, i32 noundef %259) #11
  call void @cab_free(ptr noundef nonnull %2)
  br label %374

268:                                              ; preds = %264
  %269 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 72) #11
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.27) #11
  call void @cab_free(ptr noundef nonnull %2)
  br label %374

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.cab_file, ptr %269, i64 0, i32 9
  store ptr %2, ptr %273, align 8, !tbaa !53
  %274 = getelementptr inbounds %struct.cab_file, ptr %269, i64 0, i32 5
  store i32 %0, ptr %274, align 4, !tbaa !54
  %275 = load i32, ptr %7, align 4, !tbaa !55
  store i32 %275, ptr %269, align 8, !tbaa !57
  %276 = load i32, ptr %205, align 4, !tbaa !58
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %struct.cab_file, ptr %269, i64 0, i32 2
  store i64 %277, ptr %278, align 8, !tbaa !59
  %279 = load i16, ptr %206, align 2, !tbaa !60
  %280 = getelementptr inbounds %struct.cab_file, ptr %269, i64 0, i32 1
  store i16 %279, ptr %280, align 4, !tbaa !61
  %281 = load i16, ptr %207, align 4, !tbaa !62
  %282 = call fastcc ptr @cab_readstr(i32 noundef %0, ptr noundef nonnull %9)
  %283 = getelementptr inbounds %struct.cab_file, ptr %269, i64 0, i32 3
  store ptr %282, ptr %283, align 8, !tbaa !20
  %284 = load i32, ptr %9, align 4, !tbaa !43
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %272
  call void @free(ptr noundef nonnull %269) #11
  call void @cab_free(ptr noundef nonnull %2)
  br label %374

287:                                              ; preds = %272
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %259) #11
  %288 = load ptr, ptr %283, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef %288) #11
  %289 = load i64, ptr %278, align 8, !tbaa !59
  %290 = trunc i64 %289 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef %290) #11
  %291 = zext i16 %281 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %291) #11
  %292 = load i16, ptr %280, align 4, !tbaa !61
  %293 = zext i16 %292 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %293) #11
  %294 = load i16, ptr %280, align 4, !tbaa !61
  %295 = and i16 %294, 1
  %296 = icmp eq i16 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %287
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #11
  %298 = load i16, ptr %280, align 4, !tbaa !61
  br label %299

299:                                              ; preds = %297, %287
  %300 = phi i16 [ %298, %297 ], [ %294, %287 ]
  %301 = and i16 %300, 2
  %302 = icmp eq i16 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #11
  %304 = load i16, ptr %280, align 4, !tbaa !61
  br label %305

305:                                              ; preds = %303, %299
  %306 = phi i16 [ %304, %303 ], [ %300, %299 ]
  %307 = and i16 %306, 4
  %308 = icmp eq i16 %307, 0
  br i1 %308, label %311, label %309

309:                                              ; preds = %305
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #11
  %310 = load i16, ptr %280, align 4, !tbaa !61
  br label %311

311:                                              ; preds = %309, %305
  %312 = phi i16 [ %310, %309 ], [ %306, %305 ]
  %313 = and i16 %312, 32
  %314 = icmp eq i16 %313, 0
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #11
  %316 = load i16, ptr %280, align 4, !tbaa !61
  br label %317

317:                                              ; preds = %315, %311
  %318 = phi i16 [ %316, %315 ], [ %312, %311 ]
  %319 = and i16 %318, 64
  %320 = icmp eq i16 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #11
  %322 = load i16, ptr %280, align 4, !tbaa !61
  br label %323

323:                                              ; preds = %321, %317
  %324 = phi i16 [ %322, %321 ], [ %318, %317 ]
  %325 = and i16 %324, 128
  %326 = icmp eq i16 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #11
  br label %328

328:                                              ; preds = %327, %323
  %329 = icmp ult i16 %281, -3
  br i1 %329, label %330, label %360

330:                                              ; preds = %328
  %331 = load i16, ptr %36, align 4, !tbaa !30
  %332 = icmp ugt i16 %281, %331
  br i1 %332, label %333, label %340

333:                                              ; preds = %330
  %334 = icmp ult i32 %261, 3
  br i1 %334, label %335, label %337

335:                                              ; preds = %333
  %336 = load ptr, ptr %283, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, ptr noundef %336) #11
  br label %337

337:                                              ; preds = %335, %333
  %338 = add nuw nsw i32 %261, 1
  %339 = load ptr, ptr %283, align 8, !tbaa !20
  call void @free(ptr noundef %339) #11
  call void @free(ptr noundef nonnull %269) #11
  br label %367

340:                                              ; preds = %330
  %341 = getelementptr inbounds %struct.cab_file, ptr %269, i64 0, i32 7
  %342 = load ptr, ptr %208, align 8, !tbaa !51
  store ptr %342, ptr %341, align 8, !tbaa !63
  %343 = icmp eq ptr %342, null
  %344 = icmp eq i16 %281, 0
  %345 = select i1 %343, i1 true, i1 %344
  br i1 %345, label %355, label %346

346:                                              ; preds = %340, %346
  %347 = phi ptr [ %351, %346 ], [ %342, %340 ]
  %348 = phi i16 [ %349, %346 ], [ %281, %340 ]
  %349 = add i16 %348, -1
  %350 = getelementptr inbounds %struct.cab_folder, ptr %347, i64 0, i32 4
  %351 = load ptr, ptr %350, align 8, !tbaa !51
  store ptr %351, ptr %341, align 8, !tbaa !63
  %352 = icmp eq ptr %351, null
  %353 = icmp eq i16 %349, 0
  %354 = select i1 %352, i1 true, i1 %353
  br i1 %354, label %355, label %346, !llvm.loop !64

355:                                              ; preds = %346, %340
  %356 = phi i1 [ %343, %340 ], [ %352, %346 ]
  br i1 %356, label %357, label %362

357:                                              ; preds = %355
  %358 = load ptr, ptr %283, align 8, !tbaa !20
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.40, ptr noundef %358) #11
  %359 = load ptr, ptr %283, align 8, !tbaa !20
  call void @free(ptr noundef %359) #11
  call void @free(ptr noundef nonnull %269) #11
  call void @cab_free(ptr noundef nonnull %2)
  br label %374

360:                                              ; preds = %328
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #11
  %361 = load ptr, ptr %283, align 8, !tbaa !20
  call void @free(ptr noundef %361) #11
  call void @free(ptr noundef nonnull %269) #11
  br label %367

362:                                              ; preds = %355
  %363 = icmp eq ptr %260, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %362
  store ptr %269, ptr %209, align 8, !tbaa !12
  br label %367

365:                                              ; preds = %362
  %366 = getelementptr inbounds %struct.cab_file, ptr %260, i64 0, i32 8
  store ptr %269, ptr %366, align 8, !tbaa !18
  br label %367

367:                                              ; preds = %364, %365, %360, %337
  %368 = phi i32 [ %338, %337 ], [ %261, %360 ], [ %261, %365 ], [ %261, %364 ]
  %369 = phi ptr [ %260, %337 ], [ %260, %360 ], [ %269, %365 ], [ %269, %364 ]
  %370 = add nuw nsw i32 %259, 1
  %371 = load i16, ptr %50, align 2, !tbaa !32
  %372 = zext i16 %371 to i32
  %373 = icmp ult i32 %370, %372
  br i1 %373, label %258, label %374, !llvm.loop !65

374:                                              ; preds = %367, %200, %139, %131, %114, %106, %357, %286, %271, %267, %263, %251, %226, %221, %216, %199, %96, %82, %52, %38, %25, %21, %17, %12
  %375 = phi i32 [ -123, %12 ], [ -123, %17 ], [ -124, %21 ], [ -123, %25 ], [ -123, %82 ], [ -123, %96 ], [ -124, %199 ], [ -123, %216 ], [ -123, %221 ], [ -124, %251 ], [ -114, %226 ], [ -124, %263 ], [ -123, %267 ], [ %284, %286 ], [ -124, %357 ], [ -114, %271 ], [ -124, %52 ], [ -124, %38 ], [ %108, %106 ], [ %117, %114 ], [ %133, %131 ], [ %142, %139 ], [ 0, %200 ], [ 0, %367 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #11
  ret i32 %375
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #4

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cab_readstr(i32 noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #11
  %4 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #11
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = call i64 @read(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 256) #11
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967295
  br label %12

12:                                               ; preds = %10, %17
  %13 = phi i64 [ 0, %10 ], [ %18, %17 ]
  %14 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !66
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %30, label %12, !llvm.loop !67

20:                                               ; preds = %12
  %21 = and i64 %13, 4294967295
  %22 = add i64 %4, 1
  %23 = add i64 %22, %21
  %24 = tail call i64 @lseek(i32 noundef %0, i64 noundef %23, i32 noundef 0) #11
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = call ptr @cli_strdup(ptr noundef nonnull %3) #11
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, i32 -114, i32 0
  br label %30

30:                                               ; preds = %17, %26, %20, %6, %2
  %31 = phi i32 [ -123, %2 ], [ -124, %6 ], [ -123, %20 ], [ %29, %26 ], [ -124, %17 ]
  %32 = phi ptr [ null, %2 ], [ null, %6 ], [ null, %20 ], [ %27, %26 ], [ null, %17 ]
  store i32 %31, ptr %1, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #11
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cab_chkname(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %17, label %7

4:                                                ; preds = %7
  %5 = add nuw i64 %8, 1
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %17, label %7, !llvm.loop !68

7:                                                ; preds = %1, %4
  %8 = phi i64 [ %5, %4 ], [ 0, %1 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !66
  %11 = sext i8 %10 to i32
  %12 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.51, i32 %11, i64 16)
  %13 = icmp eq ptr %12, null
  %14 = icmp sgt i8 %10, -1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %4, label %16

16:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #11
  br label %17

17:                                               ; preds = %4, %1, %16
  %18 = phi i32 [ 1, %16 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %18
}

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cab_extract(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #11
  br label %200

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.cab_file, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43) #11
  br label %200

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.cab_file, ptr %0, i64 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = getelementptr inbounds %struct.cab_folder, ptr %9, i64 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = tail call i64 @lseek(i32 noundef %14, i64 noundef %16, i32 noundef 0) #11
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %8, align 8, !tbaa !63
  %21 = getelementptr inbounds %struct.cab_folder, ptr %20, i64 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !48
  %23 = trunc i64 %22 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44, i32 noundef %23) #11
  br label %200

24:                                               ; preds = %12
  %25 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 38952) #11
  %26 = getelementptr inbounds %struct.cab_file, ptr %0, i64 0, i32 10
  store ptr %25, ptr %26, align 8, !tbaa !69
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.45) #11
  br label %200

29:                                               ; preds = %24
  %30 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef 577, i32 noundef 448) #11
  %31 = getelementptr inbounds %struct.cab_file, ptr %0, i64 0, i32 6
  store i32 %30, ptr %31, align 8, !tbaa !70
  %32 = icmp eq i32 %30, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %1) #11
  %34 = load ptr, ptr %26, align 8, !tbaa !69
  tail call void @free(ptr noundef %34) #11
  br label %200

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !63
  %37 = load i16, ptr %36, align 8, !tbaa !50
  %38 = and i16 %37, 15
  %39 = zext i16 %38 to i32
  switch i32 %39, label %194 [
    i32 0, label %40
    i32 1, label %50
    i32 2, label %100
    i32 3, label %134
  ]

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.cab_file, ptr %0, i64 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = trunc i64 %42 to i32
  %46 = tail call fastcc i32 @cab_unstore(ptr noundef nonnull %0, i32 noundef %45, i8 noundef zeroext 0), !range !71
  br label %47

47:                                               ; preds = %44, %40
  %48 = load i32, ptr %0, align 8, !tbaa !57
  %49 = tail call fastcc i32 @cab_unstore(ptr noundef nonnull %0, i32 noundef %48, i8 noundef zeroext 1), !range !71
  br label %195

50:                                               ; preds = %35
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #11
  %51 = load i32, ptr %13, align 4, !tbaa !54
  %52 = load i32, ptr %31, align 8, !tbaa !70
  %53 = tail call ptr @mszip_init(i32 noundef %51, i32 noundef %52, i32 noundef 4096, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull @cab_read) #11
  %54 = load ptr, ptr %26, align 8, !tbaa !69
  %55 = getelementptr inbounds %struct.cab_state, ptr %54, i64 0, i32 5
  store ptr %53, ptr %55, align 8, !tbaa !72
  %56 = icmp eq ptr %53, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %54) #11
  %58 = load i32, ptr %31, align 8, !tbaa !70
  %59 = tail call i32 @close(i32 noundef %58) #11
  br label %200

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.cab_file, ptr %0, i64 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !59
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %92

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.mszip_stream, ptr %53, i64 0, i32 2
  store i8 0, ptr %65, align 8, !tbaa !74
  %66 = tail call i32 @mszip_decompress(ptr noundef nonnull %53, i64 noundef %62) #11
  %67 = load ptr, ptr %26, align 8, !tbaa !69
  %68 = getelementptr inbounds %struct.cab_state, ptr %67, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = getelementptr inbounds %struct.mszip_stream, ptr %69, i64 0, i32 2
  store i8 1, ptr %70, align 8, !tbaa !74
  %71 = icmp slt i32 %66, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %64
  tail call void @mszip_free(ptr noundef nonnull %69) #11
  %73 = load ptr, ptr %26, align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38952) %73, i8 0, i64 38952, i1 false)
  %74 = load i32, ptr %13, align 4, !tbaa !54
  %75 = load i32, ptr %31, align 8, !tbaa !70
  %76 = tail call ptr @mszip_init(i32 noundef %74, i32 noundef %75, i32 noundef 4096, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull @cab_read) #11
  %77 = load ptr, ptr %26, align 8, !tbaa !69
  %78 = getelementptr inbounds %struct.cab_state, ptr %77, i64 0, i32 5
  store ptr %76, ptr %78, align 8, !tbaa !72
  %79 = icmp eq ptr %76, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %77) #11
  %81 = load i32, ptr %31, align 8, !tbaa !70
  %82 = tail call i32 @close(i32 noundef %81) #11
  br label %200

83:                                               ; preds = %72
  %84 = load i32, ptr %13, align 4, !tbaa !54
  %85 = load ptr, ptr %8, align 8, !tbaa !63
  %86 = getelementptr inbounds %struct.cab_folder, ptr %85, i64 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !48
  %88 = tail call i64 @lseek(i32 noundef %84, i64 noundef %87, i32 noundef 0) #11
  %89 = load ptr, ptr %26, align 8, !tbaa !69
  %90 = getelementptr inbounds %struct.cab_state, ptr %89, i64 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  br label %92

92:                                               ; preds = %64, %83, %60
  %93 = phi ptr [ %69, %64 ], [ %91, %83 ], [ %53, %60 ]
  %94 = load i32, ptr %0, align 8, !tbaa !57
  %95 = zext i32 %94 to i64
  %96 = tail call i32 @mszip_decompress(ptr noundef %93, i64 noundef %95) #11
  %97 = load ptr, ptr %26, align 8, !tbaa !69
  %98 = getelementptr inbounds %struct.cab_state, ptr %97, i64 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  tail call void @mszip_free(ptr noundef %99) #11
  br label %195

100:                                              ; preds = %35
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #11
  %101 = load i32, ptr %13, align 4, !tbaa !54
  %102 = load i32, ptr %31, align 8, !tbaa !70
  %103 = load ptr, ptr %8, align 8, !tbaa !63
  %104 = load i16, ptr %103, align 8, !tbaa !50
  %105 = lshr i16 %104, 8
  %106 = and i16 %105, 31
  %107 = zext i16 %106 to i32
  %108 = tail call ptr @qtm_init(i32 noundef %101, i32 noundef %102, i32 noundef %107, i32 noundef 4096, ptr noundef nonnull %0, ptr noundef nonnull @cab_read) #11
  %109 = load ptr, ptr %26, align 8, !tbaa !69
  %110 = getelementptr inbounds %struct.cab_state, ptr %109, i64 0, i32 5
  store ptr %108, ptr %110, align 8, !tbaa !72
  %111 = icmp eq ptr %108, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %109) #11
  %113 = load i32, ptr %31, align 8, !tbaa !70
  %114 = tail call i32 @close(i32 noundef %113) #11
  br label %200

115:                                              ; preds = %100
  %116 = getelementptr inbounds %struct.cab_file, ptr %0, i64 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !59
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.qtm_stream, ptr %108, i64 0, i32 2
  store i8 0, ptr %120, align 8, !tbaa !76
  %121 = tail call i32 @qtm_decompress(ptr noundef nonnull %108, i64 noundef %117) #11
  %122 = load ptr, ptr %26, align 8, !tbaa !69
  %123 = getelementptr inbounds %struct.cab_state, ptr %122, i64 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = getelementptr inbounds %struct.qtm_stream, ptr %124, i64 0, i32 2
  store i8 1, ptr %125, align 8, !tbaa !76
  br label %126

126:                                              ; preds = %119, %115
  %127 = phi ptr [ %124, %119 ], [ %108, %115 ]
  %128 = load i32, ptr %0, align 8, !tbaa !57
  %129 = zext i32 %128 to i64
  %130 = tail call i32 @qtm_decompress(ptr noundef nonnull %127, i64 noundef %129) #11
  %131 = load ptr, ptr %26, align 8, !tbaa !69
  %132 = getelementptr inbounds %struct.cab_state, ptr %131, i64 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  tail call void @qtm_free(ptr noundef %133) #11
  br label %195

134:                                              ; preds = %35
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #11
  %135 = load i32, ptr %13, align 4, !tbaa !54
  %136 = load i32, ptr %31, align 8, !tbaa !70
  %137 = load ptr, ptr %8, align 8, !tbaa !63
  %138 = load i16, ptr %137, align 8, !tbaa !50
  %139 = lshr i16 %138, 8
  %140 = and i16 %139, 31
  %141 = zext i16 %140 to i32
  %142 = tail call ptr @lzx_init(i32 noundef %135, i32 noundef %136, i32 noundef %141, i32 noundef 0, i32 noundef 4096, i64 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull @cab_read) #11
  %143 = load ptr, ptr %26, align 8, !tbaa !69
  %144 = getelementptr inbounds %struct.cab_state, ptr %143, i64 0, i32 5
  store ptr %142, ptr %144, align 8, !tbaa !72
  %145 = icmp eq ptr %142, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %134
  tail call void @free(ptr noundef nonnull %143) #11
  %147 = load i32, ptr %31, align 8, !tbaa !70
  %148 = tail call i32 @close(i32 noundef %147) #11
  br label %200

149:                                              ; preds = %134
  %150 = getelementptr inbounds %struct.cab_file, ptr %0, i64 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !59
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %186

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.lzx_stream, ptr %142, i64 0, i32 2
  store i8 0, ptr %154, align 8, !tbaa !79
  %155 = tail call i32 @lzx_decompress(ptr noundef nonnull %142, i64 noundef %151) #11
  %156 = load ptr, ptr %26, align 8, !tbaa !69
  %157 = getelementptr inbounds %struct.cab_state, ptr %156, i64 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !72
  %159 = getelementptr inbounds %struct.lzx_stream, ptr %158, i64 0, i32 2
  store i8 1, ptr %159, align 8, !tbaa !79
  %160 = icmp slt i32 %155, 0
  br i1 %160, label %161, label %186

161:                                              ; preds = %153
  tail call void @lzx_free(ptr noundef nonnull %158) #11
  %162 = load ptr, ptr %26, align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38952) %162, i8 0, i64 38952, i1 false)
  %163 = load i32, ptr %13, align 4, !tbaa !54
  %164 = load i32, ptr %31, align 8, !tbaa !70
  %165 = load ptr, ptr %8, align 8, !tbaa !63
  %166 = load i16, ptr %165, align 8, !tbaa !50
  %167 = lshr i16 %166, 8
  %168 = and i16 %167, 31
  %169 = zext i16 %168 to i32
  %170 = tail call ptr @lzx_init(i32 noundef %163, i32 noundef %164, i32 noundef %169, i32 noundef 0, i32 noundef 4096, i64 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull @cab_read) #11
  %171 = load ptr, ptr %26, align 8, !tbaa !69
  %172 = getelementptr inbounds %struct.cab_state, ptr %171, i64 0, i32 5
  store ptr %170, ptr %172, align 8, !tbaa !72
  %173 = icmp eq ptr %170, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %161
  tail call void @free(ptr noundef nonnull %171) #11
  %175 = load i32, ptr %31, align 8, !tbaa !70
  %176 = tail call i32 @close(i32 noundef %175) #11
  br label %200

177:                                              ; preds = %161
  %178 = load i32, ptr %13, align 4, !tbaa !54
  %179 = load ptr, ptr %8, align 8, !tbaa !63
  %180 = getelementptr inbounds %struct.cab_folder, ptr %179, i64 0, i32 3
  %181 = load i64, ptr %180, align 8, !tbaa !48
  %182 = tail call i64 @lseek(i32 noundef %178, i64 noundef %181, i32 noundef 0) #11
  %183 = load ptr, ptr %26, align 8, !tbaa !69
  %184 = getelementptr inbounds %struct.cab_state, ptr %183, i64 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !72
  br label %186

186:                                              ; preds = %153, %177, %149
  %187 = phi ptr [ %158, %153 ], [ %185, %177 ], [ %142, %149 ]
  %188 = load i32, ptr %0, align 8, !tbaa !57
  %189 = zext i32 %188 to i64
  %190 = tail call i32 @lzx_decompress(ptr noundef %187, i64 noundef %189) #11
  %191 = load ptr, ptr %26, align 8, !tbaa !69
  %192 = getelementptr inbounds %struct.cab_state, ptr %191, i64 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !72
  tail call void @lzx_free(ptr noundef %193) #11
  br label %195

194:                                              ; preds = %35
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.50, i32 noundef %39) #11
  br label %195

195:                                              ; preds = %194, %186, %126, %92, %47
  %196 = phi i32 [ -124, %194 ], [ %190, %186 ], [ %130, %126 ], [ %96, %92 ], [ %49, %47 ]
  %197 = load ptr, ptr %26, align 8, !tbaa !69
  tail call void @free(ptr noundef %197) #11
  %198 = load i32, ptr %31, align 8, !tbaa !70
  %199 = tail call i32 @close(i32 noundef %198) #11
  br label %200

200:                                              ; preds = %195, %174, %146, %112, %80, %57, %33, %28, %19, %11, %6
  %201 = phi i32 [ -123, %19 ], [ -123, %33 ], [ %196, %195 ], [ -109, %174 ], [ -109, %146 ], [ -109, %112 ], [ -109, %80 ], [ -109, %57 ], [ -123, %28 ], [ -111, %11 ], [ -111, %6 ]
  ret i32 %201
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cab_unstore(ptr nocapture noundef %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #11
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %1, 4097
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = icmp eq i8 %2, 0
  %10 = getelementptr inbounds %struct.cab_file, ptr %0, i64 0, i32 6
  br i1 %9, label %11, label %35

11:                                               ; preds = %8, %15
  %12 = phi i32 [ %16, %15 ], [ %1, %8 ]
  %13 = call i32 @cab_read(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4096)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = add i32 %12, -4096
  %17 = icmp ult i32 %16, 4097
  br i1 %17, label %19, label %11

18:                                               ; preds = %3
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.53) #11
  br label %51

19:                                               ; preds = %48, %15, %6
  %20 = phi i32 [ %1, %6 ], [ %16, %15 ], [ %49, %48 ]
  %21 = call i32 @cab_read(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.cab_file, ptr %0, i64 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %25) #11
  br label %51

26:                                               ; preds = %19
  %27 = icmp eq i8 %2, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.cab_file, ptr %0, i64 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !70
  %31 = call i32 @cli_writen(i32 noundef %30, ptr noundef nonnull %4, i32 noundef %20) #11
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load i32, ptr %29, align 8, !tbaa !70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %34) #11
  br label %51

35:                                               ; preds = %8, %48
  %36 = phi i32 [ %49, %48 ], [ %1, %8 ]
  %37 = call i32 @cab_read(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4096)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %11
  %40 = getelementptr inbounds %struct.cab_file, ptr %0, i64 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %41) #11
  br label %51

42:                                               ; preds = %35
  %43 = load i32, ptr %10, align 8, !tbaa !70
  %44 = call i32 @cli_writen(i32 noundef %43, ptr noundef nonnull %4, i32 noundef 4096) #11
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 8, !tbaa !70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %47) #11
  br label %51

48:                                               ; preds = %42
  %49 = add i32 %36, -4096
  %50 = icmp ult i32 %49, 4097
  br i1 %50, label %19, label %35

51:                                               ; preds = %26, %28, %46, %39, %33, %23, %18
  %52 = phi i32 [ -124, %18 ], [ -123, %23 ], [ -123, %33 ], [ -123, %39 ], [ -123, %46 ], [ 0, %28 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #11
  ret i32 %52
}

declare ptr @mszip_init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @cab_read(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #0 {
  %4 = alloca %struct.cab_block_hdr, align 4
  %5 = trunc i32 %2 to i16
  %6 = and i32 %2, 65535
  %7 = icmp eq i16 %5, 0
  br i1 %7, label %126, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.cab_file, ptr %0, i64 0, i32 10
  %10 = getelementptr inbounds %struct.cab_file, ptr %0, i64 0, i32 7
  %11 = getelementptr inbounds %struct.cab_file, ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %struct.cab_file, ptr %0, i64 0, i32 9
  %13 = getelementptr inbounds %struct.cab_block_hdr, ptr %4, i64 0, i32 1
  %14 = getelementptr inbounds %struct.cab_block_hdr, ptr %4, i64 0, i32 2
  %15 = getelementptr inbounds %struct.cab_file, ptr %0, i64 0, i32 4
  br label %16

16:                                               ; preds = %8, %121
  %17 = phi i32 [ %6, %8 ], [ %124, %121 ]
  %18 = phi i16 [ %5, %8 ], [ %123, %121 ]
  %19 = phi ptr [ %1, %8 ], [ %122, %121 ]
  %20 = load ptr, ptr %9, align 8, !tbaa !69
  %21 = getelementptr inbounds %struct.cab_state, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = load ptr, ptr %20, align 8, !tbaa !82
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i16
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %16
  %30 = trunc i64 %26 to i32
  %31 = and i32 %30, 65535
  %32 = icmp ugt i32 %31, %17
  %33 = select i1 %32, i16 %18, i16 %27
  %34 = zext i16 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %34, i1 false)
  %35 = load ptr, ptr %9, align 8, !tbaa !69
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !82
  %38 = getelementptr inbounds i8, ptr %19, i64 %34
  %39 = sub i16 %18, %33
  br label %121

40:                                               ; preds = %16
  %41 = getelementptr inbounds %struct.cab_state, ptr %20, i64 0, i32 6
  %42 = load i16, ptr %41, align 8, !tbaa !83
  %43 = add i16 %42, 1
  store i16 %43, ptr %41, align 8, !tbaa !83
  %44 = load ptr, ptr %10, align 8, !tbaa !63
  %45 = getelementptr inbounds %struct.cab_folder, ptr %44, i64 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !84
  %47 = icmp ult i16 %42, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i32 -124, ptr %15, align 8, !tbaa !85
  br label %126

49:                                               ; preds = %40
  %50 = load i32, ptr %11, align 4, !tbaa !54
  %51 = load ptr, ptr %12, align 8, !tbaa !53
  %52 = getelementptr inbounds %struct.cab_archive, ptr %51, i64 0, i32 5
  %53 = load i8, ptr %52, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %54 = call i32 @cli_readn(i32 noundef %50, ptr noundef nonnull %4, i32 noundef 8) #11
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %56, label %84

56:                                               ; preds = %49
  %57 = icmp eq i8 %53, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = zext i8 %53 to i64
  %60 = call i64 @lseek(i32 noundef %50, i64 noundef %59, i32 noundef 1) #11
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %84, label %62

62:                                               ; preds = %58, %56
  %63 = load i16, ptr %13, align 4, !tbaa !86
  %64 = getelementptr inbounds %struct.cab_state, ptr %20, i64 0, i32 3
  store i16 %63, ptr %64, align 8, !tbaa !88
  %65 = icmp ugt i16 %63, -26624
  br i1 %65, label %84, label %66

66:                                               ; preds = %62
  %67 = load i16, ptr %14, align 2, !tbaa !89
  %68 = getelementptr inbounds %struct.cab_state, ptr %20, i64 0, i32 4
  store i16 %67, ptr %68, align 2, !tbaa !90
  %69 = icmp ugt i16 %67, -32768
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.cab_state, ptr %20, i64 0, i32 2
  %72 = zext i16 %63 to i32
  %73 = call i32 @cli_readn(i32 noundef %50, ptr noundef nonnull %71, i32 noundef %72) #11
  %74 = load i16, ptr %64, align 8, !tbaa !88
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  store ptr %71, ptr %20, align 8, !tbaa !82
  %78 = zext i16 %74 to i64
  %79 = getelementptr inbounds i8, ptr %71, i64 %78
  store ptr %79, ptr %21, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  store i32 0, ptr %15, align 8, !tbaa !85
  %80 = load ptr, ptr %10, align 8, !tbaa !63
  %81 = load i16, ptr %80, align 8, !tbaa !50
  %82 = and i16 %81, 15
  %83 = icmp eq i16 %82, 2
  br i1 %83, label %87, label %93

84:                                               ; preds = %70, %66, %62, %58, %49
  %85 = phi ptr [ @.str.57, %49 ], [ @.str.58, %58 ], [ @.str.59, %62 ], [ @.str.60, %66 ], [ @.str.61, %70 ]
  %86 = phi i32 [ -123, %49 ], [ -123, %58 ], [ -124, %62 ], [ -124, %66 ], [ -123, %70 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %85) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  store i32 %86, ptr %15, align 8, !tbaa !85
  br label %129

87:                                               ; preds = %77
  %88 = load ptr, ptr %9, align 8, !tbaa !69
  %89 = getelementptr inbounds %struct.cab_state, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %89, align 8, !tbaa !81
  store i8 -1, ptr %90, align 1, !tbaa !66
  %92 = load ptr, ptr %10, align 8, !tbaa !63
  br label %93

93:                                               ; preds = %87, %77
  %94 = phi ptr [ %92, %87 ], [ %80, %77 ]
  %95 = load ptr, ptr %9, align 8, !tbaa !69
  %96 = getelementptr inbounds %struct.cab_state, ptr %95, i64 0, i32 6
  %97 = load i16, ptr %96, align 8, !tbaa !83
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds %struct.cab_folder, ptr %94, i64 0, i32 1
  %100 = load i16, ptr %99, align 2, !tbaa !84
  %101 = icmp ult i16 %97, %100
  br i1 %101, label %116, label %102

102:                                              ; preds = %93
  %103 = load i16, ptr %94, align 8, !tbaa !50
  %104 = and i16 %103, 15
  %105 = icmp eq i16 %104, 3
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.cab_state, ptr %95, i64 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %109 = shl nuw nsw i32 %98, 15
  %110 = add nsw i32 %109, -32768
  %111 = getelementptr inbounds %struct.cab_state, ptr %95, i64 0, i32 4
  %112 = load i16, ptr %111, align 2, !tbaa !90
  %113 = zext i16 %112 to i32
  %114 = add nsw i32 %110, %113
  %115 = sext i32 %114 to i64
  call void @lzx_set_output_length(ptr noundef %108, i64 noundef %115) #11
  br label %121

116:                                              ; preds = %93
  %117 = getelementptr inbounds %struct.cab_state, ptr %95, i64 0, i32 4
  %118 = load i16, ptr %117, align 2, !tbaa !90
  %119 = icmp eq i16 %118, -32768
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #11
  br label %121

121:                                              ; preds = %106, %102, %120, %116, %29
  %122 = phi ptr [ %38, %29 ], [ %19, %106 ], [ %19, %102 ], [ %19, %120 ], [ %19, %116 ]
  %123 = phi i16 [ %39, %29 ], [ %18, %106 ], [ %18, %102 ], [ %18, %120 ], [ %18, %116 ]
  %124 = zext i16 %123 to i32
  %125 = icmp eq i16 %123, 0
  br i1 %125, label %126, label %16, !llvm.loop !91

126:                                              ; preds = %121, %3, %48
  %127 = phi i32 [ %17, %48 ], [ %6, %3 ], [ 0, %121 ]
  %128 = sub nsw i32 %2, %127
  br label %129

129:                                              ; preds = %126, %84
  %130 = phi i32 [ %128, %126 ], [ -1, %84 ]
  ret i32 %130
}

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare i32 @mszip_decompress(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @mszip_free(ptr noundef) local_unnamed_addr #4

declare ptr @qtm_init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @qtm_decompress(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @qtm_free(ptr noundef) local_unnamed_addr #4

declare ptr @lzx_init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @lzx_decompress(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @lzx_free(ptr noundef) local_unnamed_addr #4

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @lzx_set_output_length(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 16}
!6 = !{!"cab_archive", !7, i64 0, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10, !8, i64 12, !11, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !11, i64 24}
!13 = !{!14, !11, i64 24}
!14 = !{!"cab_folder", !10, i64 0, !10, i64 2, !11, i64 8, !15, i64 16, !11, i64 24}
!15 = !{!"long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 48}
!19 = !{!"cab_file", !7, i64 0, !10, i64 4, !15, i64 8, !11, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!20 = !{!19, !11, i64 16}
!21 = distinct !{!21, !17}
!22 = !{!23, !7, i64 0}
!23 = !{!"cab_hdr", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !8, i64 24, !8, i64 25, !10, i64 26, !10, i64 28, !10, i64 30, !10, i64 32, !10, i64 34}
!24 = !{!25, !15, i64 48}
!25 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !26, i64 72, !26, i64 88, !26, i64 104, !8, i64 120}
!26 = !{!"timespec", !15, i64 0, !15, i64 8}
!27 = !{!23, !7, i64 8}
!28 = !{!6, !7, i64 0}
!29 = !{!23, !10, i64 26}
!30 = !{!6, !10, i64 4}
!31 = !{!23, !10, i64 28}
!32 = !{!6, !10, i64 6}
!33 = !{!23, !8, i64 25}
!34 = !{!23, !8, i64 24}
!35 = !{!23, !10, i64 30}
!36 = !{!6, !10, i64 8}
!37 = !{!38, !10, i64 0}
!38 = !{!"cab_hdr_opt", !10, i64 0, !8, i64 2, !8, i64 3}
!39 = !{!6, !10, i64 10}
!40 = !{!38, !8, i64 2}
!41 = !{!38, !8, i64 3}
!42 = !{!6, !8, i64 12}
!43 = !{!7, !7, i64 0}
!44 = !{i32 0, i32 2}
!45 = !{!14, !11, i64 8}
!46 = !{!47, !7, i64 0}
!47 = !{!"cab_folder_hdr", !7, i64 0, !10, i64 4, !10, i64 6}
!48 = !{!14, !15, i64 16}
!49 = !{!10, !10, i64 0}
!50 = !{!14, !10, i64 0}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !17}
!53 = !{!19, !11, i64 56}
!54 = !{!19, !7, i64 28}
!55 = !{!56, !7, i64 0}
!56 = !{!"cab_file_hdr", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 10, !10, i64 12, !10, i64 14}
!57 = !{!19, !7, i64 0}
!58 = !{!56, !7, i64 4}
!59 = !{!19, !15, i64 8}
!60 = !{!56, !10, i64 14}
!61 = !{!19, !10, i64 4}
!62 = !{!56, !10, i64 8}
!63 = !{!19, !11, i64 40}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = !{!19, !11, i64 64}
!70 = !{!19, !7, i64 32}
!71 = !{i32 -124, i32 1}
!72 = !{!73, !11, i64 38936}
!73 = !{!"cab_state", !11, i64 0, !11, i64 8, !8, i64 16, !10, i64 38928, !10, i64 38930, !11, i64 38936, !10, i64 38944}
!74 = !{!75, !8, i64 8}
!75 = !{!"mszip_stream", !7, i64 0, !7, i64 4, !8, i64 8, !7, i64 12, !11, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !7, i64 80, !7, i64 84, !7, i64 88, !8, i64 92, !8, i64 380, !8, i64 412, !8, i64 2716, !8, i64 2972, !11, i64 35744, !11, i64 35752}
!76 = !{!77, !8, i64 8}
!77 = !{!"qtm_stream", !7, i64 0, !7, i64 4, !8, i64 8, !11, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !10, i64 36, !10, i64 38, !10, i64 40, !8, i64 42, !7, i64 44, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !7, i64 88, !7, i64 92, !8, i64 96, !8, i64 100, !8, i64 268, !8, i64 310, !8, i64 337, !78, i64 368, !78, i64 384, !78, i64 400, !78, i64 416, !78, i64 432, !78, i64 448, !78, i64 464, !78, i64 480, !78, i64 496, !8, i64 512, !8, i64 772, !8, i64 1032, !8, i64 1292, !8, i64 1552, !8, i64 1652, !8, i64 1800, !8, i64 1972, !8, i64 2084, !11, i64 2120, !11, i64 2128}
!78 = !{!"qtm_model", !7, i64 0, !7, i64 4, !11, i64 8}
!79 = !{!80, !8, i64 8}
!80 = !{!"lzx_stream", !7, i64 0, !7, i64 4, !8, i64 8, !15, i64 16, !15, i64 24, !11, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !7, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !7, i64 144, !7, i64 148, !7, i64 152, !8, i64 156, !8, i64 240, !8, i64 960, !8, i64 1274, !8, i64 1346, !8, i64 1554, !8, i64 12370, !8, i64 21562, !8, i64 21852, !8, i64 22056, !8, i64 22107, !11, i64 54880, !11, i64 54888}
!81 = !{!73, !11, i64 8}
!82 = !{!73, !11, i64 0}
!83 = !{!73, !10, i64 38944}
!84 = !{!14, !10, i64 2}
!85 = !{!19, !7, i64 24}
!86 = !{!87, !10, i64 4}
!87 = !{!"cab_block_hdr", !7, i64 0, !10, i64 4, !10, i64 6}
!88 = !{!73, !10, i64 38928}
!89 = !{!87, !10, i64 6}
!90 = !{!73, !10, i64 38930}
!91 = distinct !{!91, !17}
