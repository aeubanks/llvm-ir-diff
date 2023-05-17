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
define dso_local void @cab_free(ptr nocapture noundef %cab) local_unnamed_addr #0 {
entry:
  %folders = getelementptr inbounds %struct.cab_archive, ptr %cab, i64 0, i32 6
  %0 = load ptr, ptr %folders, align 8, !tbaa !5
  %tobool.not21 = icmp eq ptr %0, null
  br i1 %tobool.not21, label %while.cond4.preheader, label %while.body

while.cond4.preheader:                            ; preds = %while.body, %entry
  %files = getelementptr inbounds %struct.cab_archive, ptr %cab, i64 0, i32 7
  %1 = load ptr, ptr %files, align 8, !tbaa !12
  %tobool5.not22 = icmp eq ptr %1, null
  br i1 %tobool5.not22, label %while.end11, label %while.body6

while.body:                                       ; preds = %entry, %while.body
  %2 = phi ptr [ %4, %while.body ], [ %0, %entry ]
  %next = getelementptr inbounds %struct.cab_folder, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next, align 8, !tbaa !13
  store ptr %3, ptr %folders, align 8, !tbaa !5
  tail call void @free(ptr noundef nonnull %2) #11
  %4 = load ptr, ptr %folders, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %while.cond4.preheader, label %while.body, !llvm.loop !16

while.body6:                                      ; preds = %while.cond4.preheader, %while.body6
  %5 = phi ptr [ %8, %while.body6 ], [ %1, %while.cond4.preheader ]
  %next9 = getelementptr inbounds %struct.cab_file, ptr %5, i64 0, i32 8
  %6 = load ptr, ptr %next9, align 8, !tbaa !18
  store ptr %6, ptr %files, align 8, !tbaa !12
  %name = getelementptr inbounds %struct.cab_file, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %name, align 8, !tbaa !20
  tail call void @free(ptr noundef %7) #11
  tail call void @free(ptr noundef nonnull %5) #11
  %8 = load ptr, ptr %files, align 8, !tbaa !12
  %tobool5.not = icmp eq ptr %8, null
  br i1 %tobool5.not, label %while.end11, label %while.body6, !llvm.loop !21

while.end11:                                      ; preds = %while.body6, %while.cond4.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cab_open(i32 noundef %fd, i64 noundef %offset, ptr noundef %cab) local_unnamed_addr #0 {
entry:
  %hdr = alloca %struct.cab_hdr, align 4
  %hdr_opt = alloca %struct.cab_hdr_opt, align 2
  %folder_hdr = alloca %struct.cab_folder_hdr, align 4
  %file_hdr = alloca %struct.cab_file_hdr, align 4
  %sb = alloca %struct.stat, align 8
  %ret = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %hdr) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hdr_opt) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %folder_hdr) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %file_hdr) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret) #11
  %call = tail call i64 @lseek(i32 noundef %fd, i64 noundef %offset, i32 noundef 0) #11
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i64 %offset to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str, i32 noundef %conv) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %hdr, i32 noundef 36) #11
  %cmp3.not = icmp eq i32 %call1, 36
  br i1 %cmp3.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %0 = load i32, ptr %hdr, align 4, !tbaa !22
  %cmp7.not = icmp eq i32 %0, 1178817357
  br i1 %cmp7.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %cleanup

if.else:                                          ; preds = %if.end6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  %call11 = call i32 @fstat(i32 noundef %fd, ptr noundef nonnull %sb) #11
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, i32 noundef %fd) #11
  br label %cleanup

if.end15:                                         ; preds = %if.else
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %1 = load i64, ptr %st_size, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cab, i8 0, i64 32, i1 false)
  %cbCabinet = getelementptr inbounds %struct.cab_hdr, ptr %hdr, i64 0, i32 2
  %2 = load i32, ptr %cbCabinet, align 4, !tbaa !27
  store i32 %2, ptr %cab, align 8, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %2) #11
  %3 = load i32, ptr %cab, align 8, !tbaa !28
  %conv18 = zext i32 %3 to i64
  %cmp19 = icmp slt i64 %1, %conv18
  %cFolders = getelementptr inbounds %struct.cab_hdr, ptr %hdr, i64 0, i32 8
  %4 = load i16, ptr %cFolders, align 2, !tbaa !29
  %nfolders = getelementptr inbounds %struct.cab_archive, ptr %cab, i64 0, i32 1
  store i16 %4, ptr %nfolders, align 4, !tbaa !30
  %tobool.not = icmp eq i16 %4, 0
  br i1 %tobool.not, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %cleanup

if.else25:                                        ; preds = %if.end15
  %spec.select = zext i1 %cmp19 to i32
  %conv27 = zext i16 %4 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %conv27) #11
  %5 = load i16, ptr %nfolders, align 4, !tbaa !30
  %cmp30 = icmp ugt i16 %5, 5000
  br i1 %cmp30, label %if.then32, label %if.end38

if.then32:                                        ; preds = %if.else25
  store i16 5000, ptr %nfolders, align 4, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef 5000) #11
  %inc36 = select i1 %cmp19, i32 2, i32 1
  br label %if.end38

if.end38:                                         ; preds = %if.else25, %if.then32
  %bscore.1 = phi i32 [ %inc36, %if.then32 ], [ %spec.select, %if.else25 ]
  %cFiles = getelementptr inbounds %struct.cab_hdr, ptr %hdr, i64 0, i32 9
  %6 = load i16, ptr %cFiles, align 4, !tbaa !31
  %nfiles = getelementptr inbounds %struct.cab_archive, ptr %cab, i64 0, i32 2
  store i16 %6, ptr %nfiles, align 2, !tbaa !32
  %tobool40.not = icmp eq i16 %6, 0
  br i1 %tobool40.not, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  br label %cleanup

if.else42:                                        ; preds = %if.end38
  %conv44 = zext i16 %6 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %conv44) #11
  %7 = load i16, ptr %nfiles, align 2, !tbaa !32
  %cmp47 = icmp ugt i16 %7, 5000
  br i1 %cmp47, label %if.then49, label %if.end55

if.then49:                                        ; preds = %if.else42
  store i16 5000, ptr %nfiles, align 2, !tbaa !32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef 5000) #11
  %inc53 = add nuw nsw i32 %bscore.1, 1
  br label %if.end55

if.end55:                                         ; preds = %if.else42, %if.then49
  %bscore.2 = phi i32 [ %inc53, %if.then49 ], [ %bscore.1, %if.else42 ]
  %versionMajor = getelementptr inbounds %struct.cab_hdr, ptr %hdr, i64 0, i32 7
  %8 = load i8, ptr %versionMajor, align 1, !tbaa !33
  %conv56 = zext i8 %8 to i32
  %versionMinor = getelementptr inbounds %struct.cab_hdr, ptr %hdr, i64 0, i32 6
  %9 = load i8, ptr %versionMinor, align 4, !tbaa !34
  %conv57 = zext i8 %9 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %conv56, i32 noundef %conv57) #11
  %10 = load i8, ptr %versionMajor, align 1, !tbaa !33
  %cmp60 = icmp ne i8 %10, 1
  %11 = load i8, ptr %versionMinor, align 4
  %cmp64 = icmp ne i8 %11, 3
  %or.cond = select i1 %cmp60, i1 true, i1 %cmp64
  %inc67 = zext i1 %or.cond to i32
  %spec.select480 = add nuw nsw i32 %bscore.2, %inc67
  %flags = getelementptr inbounds %struct.cab_hdr, ptr %hdr, i64 0, i32 10
  %12 = load i16, ptr %flags, align 2, !tbaa !35
  %flags69 = getelementptr inbounds %struct.cab_archive, ptr %cab, i64 0, i32 3
  store i16 %12, ptr %flags69, align 8, !tbaa !36
  %13 = and i16 %12, 4
  %tobool72.not = icmp eq i16 %13, 0
  br i1 %tobool72.not, label %if.end94, label %if.then73

if.then73:                                        ; preds = %if.end55
  %call74 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %hdr_opt, i32 noundef 4) #11
  %cmp76.not = icmp eq i32 %call74, 4
  br i1 %cmp76.not, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.then73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #11
  br label %cleanup

if.end79:                                         ; preds = %if.then73
  %14 = load i16, ptr %hdr_opt, align 2, !tbaa !37
  %reshdr = getelementptr inbounds %struct.cab_archive, ptr %cab, i64 0, i32 4
  store i16 %14, ptr %reshdr, align 2, !tbaa !39
  %cbCFFolder = getelementptr inbounds %struct.cab_hdr_opt, ptr %hdr_opt, i64 0, i32 1
  %15 = load i8, ptr %cbCFFolder, align 2, !tbaa !40
  %cbCFData = getelementptr inbounds %struct.cab_hdr_opt, ptr %hdr_opt, i64 0, i32 2
  %16 = load i8, ptr %cbCFData, align 1, !tbaa !41
  %resdata = getelementptr inbounds %struct.cab_archive, ptr %cab, i64 0, i32 5
  store i8 %16, ptr %resdata, align 4, !tbaa !42
  %tobool82.not = icmp eq i16 %14, 0
  br i1 %tobool82.not, label %if.end94, label %if.then83

if.then83:                                        ; preds = %if.end79
  %conv85 = zext i16 %14 to i64
  %call86 = call i64 @lseek(i32 noundef %fd, i64 noundef %conv85, i32 noundef 1) #11
  %cmp87 = icmp eq i64 %call86, -1
  br i1 %cmp87, label %if.then89, label %if.end94

if.then89:                                        ; preds = %if.then83
  %17 = load i16, ptr %reshdr, align 2, !tbaa !39
  %conv91 = zext i16 %17 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %conv91) #11
  br label %cleanup

if.end94:                                         ; preds = %if.end79, %if.then83, %if.end55
  %resfold.0.shrunk = phi i8 [ %15, %if.then83 ], [ %15, %if.end79 ], [ 0, %if.end55 ]
  %resfold.0.shrunk.fr = freeze i8 %resfold.0.shrunk
  %resfold.0 = zext i8 %resfold.0.shrunk.fr to i64
  %18 = load i16, ptr %flags69, align 8, !tbaa !36
  %19 = and i16 %18, 1
  %tobool98.not = icmp eq i16 %19, 0
  br i1 %tobool98.not, label %if.end118, label %if.then99

if.then99:                                        ; preds = %if.end94
  %call100 = call fastcc ptr @cab_readstr(i32 noundef %fd, ptr noundef nonnull %ret)
  %20 = load i32, ptr %ret, align 4, !tbaa !43
  %tobool101.not = icmp eq i32 %20, 0
  br i1 %tobool101.not, label %if.end103, label %cleanup

if.end103:                                        ; preds = %if.then99
  %call104 = call fastcc i32 @cab_chkname(ptr noundef %call100), !range !44
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %if.else107, label %if.end108

if.else107:                                       ; preds = %if.end103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef %call100) #11
  br label %if.end108

if.end108:                                        ; preds = %if.end103, %if.else107
  %badname.0 = phi i32 [ 0, %if.else107 ], [ 1, %if.end103 ]
  call void @free(ptr noundef %call100) #11
  %call109 = call fastcc ptr @cab_readstr(i32 noundef %fd, ptr noundef nonnull %ret)
  %21 = load i32, ptr %ret, align 4, !tbaa !43
  %tobool110.not = icmp eq i32 %21, 0
  br i1 %tobool110.not, label %if.end112, label %cleanup

if.end112:                                        ; preds = %if.end108
  %call113 = call fastcc i32 @cab_chkname(ptr noundef %call109), !range !44
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.else116, label %if.end117

if.else116:                                       ; preds = %if.end112
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %call109) #11
  br label %if.end117

if.end117:                                        ; preds = %if.end112, %if.else116
  %badname.1 = phi i32 [ %badname.0, %if.else116 ], [ 1, %if.end112 ]
  call void @free(ptr noundef %call109) #11
  %.pre = load i16, ptr %flags69, align 8, !tbaa !36
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end94
  %22 = phi i16 [ %.pre, %if.end117 ], [ %18, %if.end94 ]
  %badname.2 = phi i32 [ %badname.1, %if.end117 ], [ 0, %if.end94 ]
  %23 = and i16 %22, 2
  %tobool122.not = icmp eq i16 %23, 0
  br i1 %tobool122.not, label %if.end142, label %if.then123

if.then123:                                       ; preds = %if.end118
  %call124 = call fastcc ptr @cab_readstr(i32 noundef %fd, ptr noundef nonnull %ret)
  %24 = load i32, ptr %ret, align 4, !tbaa !43
  %tobool125.not = icmp eq i32 %24, 0
  br i1 %tobool125.not, label %if.end127, label %cleanup

if.end127:                                        ; preds = %if.then123
  %call128 = call fastcc i32 @cab_chkname(ptr noundef %call124), !range !44
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %if.else131, label %if.end132

if.else131:                                       ; preds = %if.end127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef %call124) #11
  br label %if.end132

if.end132:                                        ; preds = %if.end127, %if.else131
  %badname.3 = phi i32 [ %badname.2, %if.else131 ], [ 1, %if.end127 ]
  call void @free(ptr noundef %call124) #11
  %call133 = call fastcc ptr @cab_readstr(i32 noundef %fd, ptr noundef nonnull %ret)
  %25 = load i32, ptr %ret, align 4, !tbaa !43
  %tobool134.not = icmp eq i32 %25, 0
  br i1 %tobool134.not, label %if.end136, label %cleanup

if.end136:                                        ; preds = %if.end132
  %call137 = call fastcc i32 @cab_chkname(ptr noundef %call133), !range !44
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %if.else140, label %if.end141

if.else140:                                       ; preds = %if.end136
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef %call133) #11
  br label %if.end141

if.end141:                                        ; preds = %if.end136, %if.else140
  %badname.4 = phi i32 [ %badname.3, %if.else140 ], [ 1, %if.end136 ]
  call void @free(ptr noundef %call133) #11
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end118
  %badname.5 = phi i32 [ %badname.4, %if.end141 ], [ %badname.2, %if.end118 ]
  %add = add nuw nsw i32 %badname.5, %spec.select480
  %cmp143 = icmp ugt i32 %add, 3
  br i1 %cmp143, label %if.then145, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end142
  %26 = load i16, ptr %nfolders, align 4, !tbaa !30
  %cmp149506.not = icmp eq i16 %26, 0
  br i1 %cmp149506.not, label %for.cond201.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool157.not = icmp eq i8 %resfold.0.shrunk.fr, 0
  %cCFData = getelementptr inbounds %struct.cab_folder_hdr, ptr %folder_hdr, i64 0, i32 1
  %folders = getelementptr inbounds %struct.cab_archive, ptr %cab, i64 0, i32 6
  br i1 %tobool157.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %lfolder.0509.us = phi ptr [ %call166.us, %for.inc.us ], [ null, %for.body.lr.ph ]
  %i.0508.us = phi i32 [ %inc200.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %bscore.4507.us = phi i32 [ %bscore.6.us, %for.inc.us ], [ %add, %for.body.lr.ph ]
  %call151.us = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %folder_hdr, i32 noundef 8) #11
  %cmp153.not.us = icmp eq i32 %call151.us, 8
  br i1 %cmp153.not.us, label %if.end156.us, label %if.then155

if.end156.us:                                     ; preds = %for.body.us
  %call166.us = call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  %tobool167.not.us = icmp eq ptr %call166.us, null
  br i1 %tobool167.not.us, label %if.then168, label %if.end169.us

if.end169.us:                                     ; preds = %if.end156.us
  %cab170.us = getelementptr inbounds %struct.cab_folder, ptr %call166.us, i64 0, i32 2
  store ptr %cab, ptr %cab170.us, align 8, !tbaa !45
  %27 = load i32, ptr %folder_hdr, align 4, !tbaa !46
  %conv171.us = zext i32 %27 to i64
  %add172.us = add nsw i64 %conv171.us, %offset
  %offset173.us = getelementptr inbounds %struct.cab_folder, ptr %call166.us, i64 0, i32 3
  store i64 %add172.us, ptr %offset173.us, align 8, !tbaa !48
  %cmp175.us = icmp sgt i64 %add172.us, %1
  %inc178.us = zext i1 %cmp175.us to i32
  %spec.select481.us = add nuw nsw i32 %bscore.4507.us, %inc178.us
  %28 = load <2 x i16>, ptr %cCFData, align 4, !tbaa !49
  %29 = shufflevector <2 x i16> %28, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %29, ptr %call166.us, align 8, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %i.0508.us) #11
  %30 = load i64, ptr %offset173.us, align 8, !tbaa !48
  %conv181.us = trunc i64 %30 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %conv181.us) #11
  %31 = load i16, ptr %call166.us, align 8, !tbaa !50
  %conv183.us = zext i16 %31 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %conv183.us) #11
  %32 = load i16, ptr %call166.us, align 8, !tbaa !50
  %33 = and i16 %32, 12
  %cmp187.not.us = icmp ne i16 %33, 0
  %inc190.us = zext i1 %cmp187.not.us to i32
  %bscore.6.us = add nuw nsw i32 %spec.select481.us, %inc190.us
  %tobool192.not.us = icmp eq ptr %lfolder.0509.us, null
  %next.us = getelementptr inbounds %struct.cab_folder, ptr %lfolder.0509.us, i64 0, i32 4
  %folders.sink = select i1 %tobool192.not.us, ptr %folders, ptr %next.us
  store ptr %call166.us, ptr %folders.sink, align 8, !tbaa !51
  %cmp196.us = icmp ugt i32 %bscore.6.us, 10
  br i1 %cmp196.us, label %if.then198, label %for.inc.us

for.inc.us:                                       ; preds = %if.end169.us
  %inc200.us = add nuw nsw i32 %i.0508.us, 1
  %34 = load i16, ptr %nfolders, align 4, !tbaa !30
  %conv148.us = zext i16 %34 to i32
  %cmp149.us = icmp ult i32 %inc200.us, %conv148.us
  br i1 %cmp149.us, label %for.body.us, label %for.cond201.preheader, !llvm.loop !52

if.then145:                                       ; preds = %if.end142
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %add) #11
  br label %cleanup

for.cond201.preheader:                            ; preds = %for.inc, %for.inc.us, %for.cond.preheader
  %bscore.4.lcssa = phi i32 [ %add, %for.cond.preheader ], [ %bscore.6.us, %for.inc.us ], [ %bscore.6, %for.inc ]
  %35 = load i16, ptr %nfiles, align 2, !tbaa !32
  %cmp204520.not = icmp eq i16 %35, 0
  br i1 %cmp204520.not, label %cleanup, label %for.body206.lr.ph

for.body206.lr.ph:                                ; preds = %for.cond201.preheader
  %uoffFolderStart = getelementptr inbounds %struct.cab_file_hdr, ptr %file_hdr, i64 0, i32 1
  %attribs = getelementptr inbounds %struct.cab_file_hdr, ptr %file_hdr, i64 0, i32 5
  %iFolder = getelementptr inbounds %struct.cab_file_hdr, ptr %file_hdr, i64 0, i32 2
  %folders291 = getelementptr inbounds %struct.cab_archive, ptr %cab, i64 0, i32 6
  %files = getelementptr inbounds %struct.cab_archive, ptr %cab, i64 0, i32 7
  br label %for.body206

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %lfolder.0509 = phi ptr [ %call166, %for.inc ], [ null, %for.body.lr.ph ]
  %i.0508 = phi i32 [ %inc200, %for.inc ], [ 0, %for.body.lr.ph ]
  %bscore.4507 = phi i32 [ %bscore.6, %for.inc ], [ %add, %for.body.lr.ph ]
  %call151 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %folder_hdr, i32 noundef 8) #11
  %cmp153.not = icmp eq i32 %call151, 8
  br i1 %cmp153.not, label %if.end156, label %if.then155

if.then155:                                       ; preds = %for.body, %for.body.us
  %.us-phi = phi i32 [ %i.0508.us, %for.body.us ], [ %i.0508, %for.body ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20, i32 noundef %.us-phi) #11
  call void @cab_free(ptr noundef nonnull %cab)
  br label %cleanup

if.end156:                                        ; preds = %for.body
  %call159 = call i64 @lseek(i32 noundef %fd, i64 noundef %resfold.0, i32 noundef 1) #11
  %cmp160 = icmp eq i64 %call159, -1
  br i1 %cmp160, label %if.then162, label %if.end165

if.then162:                                       ; preds = %if.end156
  %conv163 = zext i8 %resfold.0.shrunk.fr to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21, i32 noundef %conv163) #11
  call void @cab_free(ptr noundef nonnull %cab)
  br label %cleanup

if.end165:                                        ; preds = %if.end156
  %call166 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  %tobool167.not = icmp eq ptr %call166, null
  br i1 %tobool167.not, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.end165, %if.end156.us
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #11
  call void @cab_free(ptr noundef nonnull %cab)
  br label %cleanup

if.end169:                                        ; preds = %if.end165
  %cab170 = getelementptr inbounds %struct.cab_folder, ptr %call166, i64 0, i32 2
  store ptr %cab, ptr %cab170, align 8, !tbaa !45
  %36 = load i32, ptr %folder_hdr, align 4, !tbaa !46
  %conv171 = zext i32 %36 to i64
  %add172 = add nsw i64 %conv171, %offset
  %offset173 = getelementptr inbounds %struct.cab_folder, ptr %call166, i64 0, i32 3
  store i64 %add172, ptr %offset173, align 8, !tbaa !48
  %cmp175 = icmp sgt i64 %add172, %1
  %inc178 = zext i1 %cmp175 to i32
  %spec.select481 = add nuw nsw i32 %bscore.4507, %inc178
  %37 = load <2 x i16>, ptr %cCFData, align 4, !tbaa !49
  %38 = shufflevector <2 x i16> %37, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %38, ptr %call166, align 8, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %i.0508) #11
  %39 = load i64, ptr %offset173, align 8, !tbaa !48
  %conv181 = trunc i64 %39 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %conv181) #11
  %40 = load i16, ptr %call166, align 8, !tbaa !50
  %conv183 = zext i16 %40 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %conv183) #11
  %41 = load i16, ptr %call166, align 8, !tbaa !50
  %42 = and i16 %41, 12
  %cmp187.not = icmp ne i16 %42, 0
  %inc190 = zext i1 %cmp187.not to i32
  %bscore.6 = add nuw nsw i32 %spec.select481, %inc190
  %tobool192.not = icmp eq ptr %lfolder.0509, null
  %next = getelementptr inbounds %struct.cab_folder, ptr %lfolder.0509, i64 0, i32 4
  %next.sink = select i1 %tobool192.not, ptr %folders, ptr %next
  store ptr %call166, ptr %next.sink, align 8, !tbaa !51
  %cmp196 = icmp ugt i32 %bscore.6, 10
  br i1 %cmp196, label %if.then198, label %for.inc

if.then198:                                       ; preds = %if.end169, %if.end169.us
  %.us-phi510 = phi i32 [ %bscore.6.us, %if.end169.us ], [ %bscore.6, %if.end169 ]
  call void @cab_free(ptr noundef nonnull %cab)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %.us-phi510) #11
  br label %cleanup

for.inc:                                          ; preds = %if.end169
  %inc200 = add nuw nsw i32 %i.0508, 1
  %43 = load i16, ptr %nfolders, align 4, !tbaa !30
  %conv148 = zext i16 %43 to i32
  %cmp149 = icmp ult i32 %inc200, %conv148
  br i1 %cmp149, label %for.body, label %for.cond201.preheader, !llvm.loop !52

for.body206:                                      ; preds = %for.body206.lr.ph, %for.inc314
  %i.1523 = phi i32 [ 0, %for.body206.lr.ph ], [ %inc315, %for.inc314 ]
  %lfile.0522 = phi ptr [ null, %for.body206.lr.ph ], [ %lfile.1, %for.inc314 ]
  %bscore.7521 = phi i32 [ %bscore.4.lcssa, %for.body206.lr.ph ], [ %bscore.8, %for.inc314 ]
  %cmp207 = icmp ugt i32 %bscore.7521, 10
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %for.body206
  call void @cab_free(ptr noundef nonnull %cab)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %bscore.7521) #11
  br label %cleanup

if.end210:                                        ; preds = %for.body206
  %call211 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %file_hdr, i32 noundef 16) #11
  %cmp213.not = icmp eq i32 %call211, 16
  br i1 %cmp213.not, label %if.end216, label %if.then215

if.then215:                                       ; preds = %if.end210
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26, i32 noundef %i.1523) #11
  call void @cab_free(ptr noundef nonnull %cab)
  br label %cleanup

if.end216:                                        ; preds = %if.end210
  %call217 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 72) #11
  %tobool218.not = icmp eq ptr %call217, null
  br i1 %tobool218.not, label %if.then219, label %if.end220

if.then219:                                       ; preds = %if.end216
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.27) #11
  call void @cab_free(ptr noundef nonnull %cab)
  br label %cleanup

if.end220:                                        ; preds = %if.end216
  %cab221 = getelementptr inbounds %struct.cab_file, ptr %call217, i64 0, i32 9
  store ptr %cab, ptr %cab221, align 8, !tbaa !53
  %fd222 = getelementptr inbounds %struct.cab_file, ptr %call217, i64 0, i32 5
  store i32 %fd, ptr %fd222, align 4, !tbaa !54
  %44 = load i32, ptr %file_hdr, align 4, !tbaa !55
  store i32 %44, ptr %call217, align 8, !tbaa !57
  %45 = load i32, ptr %uoffFolderStart, align 4, !tbaa !58
  %conv224 = zext i32 %45 to i64
  %offset225 = getelementptr inbounds %struct.cab_file, ptr %call217, i64 0, i32 2
  store i64 %conv224, ptr %offset225, align 8, !tbaa !59
  %46 = load i16, ptr %attribs, align 2, !tbaa !60
  %attribs226 = getelementptr inbounds %struct.cab_file, ptr %call217, i64 0, i32 1
  store i16 %46, ptr %attribs226, align 4, !tbaa !61
  %47 = load i16, ptr %iFolder, align 4, !tbaa !62
  %call227 = call fastcc ptr @cab_readstr(i32 noundef %fd, ptr noundef nonnull %ret)
  %name = getelementptr inbounds %struct.cab_file, ptr %call217, i64 0, i32 3
  store ptr %call227, ptr %name, align 8, !tbaa !20
  %48 = load i32, ptr %ret, align 4, !tbaa !43
  %tobool228.not = icmp eq i32 %48, 0
  br i1 %tobool228.not, label %if.end230, label %if.then229

if.then229:                                       ; preds = %if.end220
  call void @free(ptr noundef nonnull %call217) #11
  call void @cab_free(ptr noundef nonnull %cab)
  br label %cleanup

if.end230:                                        ; preds = %if.end220
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %i.1523) #11
  %49 = load ptr, ptr %name, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef %49) #11
  %50 = load i64, ptr %offset225, align 8, !tbaa !59
  %conv233 = trunc i64 %50 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef %conv233) #11
  %conv234 = zext i16 %47 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %conv234) #11
  %51 = load i16, ptr %attribs226, align 4, !tbaa !61
  %conv236 = zext i16 %51 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %conv236) #11
  %52 = load i16, ptr %attribs226, align 4, !tbaa !61
  %53 = and i16 %52, 1
  %tobool240.not = icmp eq i16 %53, 0
  br i1 %tobool240.not, label %if.end242, label %if.then241

if.then241:                                       ; preds = %if.end230
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #11
  %.pre555 = load i16, ptr %attribs226, align 4, !tbaa !61
  br label %if.end242

if.end242:                                        ; preds = %if.then241, %if.end230
  %54 = phi i16 [ %.pre555, %if.then241 ], [ %52, %if.end230 ]
  %55 = and i16 %54, 2
  %tobool246.not = icmp eq i16 %55, 0
  br i1 %tobool246.not, label %if.end248, label %if.then247

if.then247:                                       ; preds = %if.end242
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #11
  %.pre556 = load i16, ptr %attribs226, align 4, !tbaa !61
  br label %if.end248

if.end248:                                        ; preds = %if.then247, %if.end242
  %56 = phi i16 [ %.pre556, %if.then247 ], [ %54, %if.end242 ]
  %57 = and i16 %56, 4
  %tobool252.not = icmp eq i16 %57, 0
  br i1 %tobool252.not, label %if.end254, label %if.then253

if.then253:                                       ; preds = %if.end248
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #11
  %.pre557 = load i16, ptr %attribs226, align 4, !tbaa !61
  br label %if.end254

if.end254:                                        ; preds = %if.then253, %if.end248
  %58 = phi i16 [ %.pre557, %if.then253 ], [ %56, %if.end248 ]
  %59 = and i16 %58, 32
  %tobool258.not = icmp eq i16 %59, 0
  br i1 %tobool258.not, label %if.end260, label %if.then259

if.then259:                                       ; preds = %if.end254
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #11
  %.pre558 = load i16, ptr %attribs226, align 4, !tbaa !61
  br label %if.end260

if.end260:                                        ; preds = %if.then259, %if.end254
  %60 = phi i16 [ %.pre558, %if.then259 ], [ %58, %if.end254 ]
  %61 = and i16 %60, 64
  %tobool264.not = icmp eq i16 %61, 0
  br i1 %tobool264.not, label %if.end266, label %if.then265

if.then265:                                       ; preds = %if.end260
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #11
  %.pre559 = load i16, ptr %attribs226, align 4, !tbaa !61
  br label %if.end266

if.end266:                                        ; preds = %if.then265, %if.end260
  %62 = phi i16 [ %.pre559, %if.then265 ], [ %60, %if.end260 ]
  %63 = and i16 %62, 128
  %tobool270.not = icmp eq i16 %63, 0
  br i1 %tobool270.not, label %if.end272, label %if.then271

if.then271:                                       ; preds = %if.end266
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #11
  br label %if.end272

if.end272:                                        ; preds = %if.then271, %if.end266
  %cmp274 = icmp ult i16 %47, -3
  br i1 %cmp274, label %if.then276, label %if.else306

if.then276:                                       ; preds = %if.end272
  %64 = load i16, ptr %nfolders, align 4, !tbaa !30
  %cmp280 = icmp ugt i16 %47, %64
  br i1 %cmp280, label %if.then282, label %if.end290

if.then282:                                       ; preds = %if.then276
  %cmp283 = icmp ult i32 %bscore.7521, 3
  br i1 %cmp283, label %if.then285, label %if.end287

if.then285:                                       ; preds = %if.then282
  %65 = load ptr, ptr %name, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, ptr noundef %65) #11
  br label %if.end287

if.end287:                                        ; preds = %if.then285, %if.then282
  %inc288 = add nuw nsw i32 %bscore.7521, 1
  %66 = load ptr, ptr %name, align 8, !tbaa !20
  call void @free(ptr noundef %66) #11
  call void @free(ptr noundef nonnull %call217) #11
  br label %for.inc314

if.end290:                                        ; preds = %if.then276
  %folder292 = getelementptr inbounds %struct.cab_file, ptr %call217, i64 0, i32 7
  %storemerge512 = load ptr, ptr %folders291, align 8, !tbaa !51
  store ptr %storemerge512, ptr %folder292, align 8, !tbaa !63
  %tobool294.not513 = icmp eq ptr %storemerge512, null
  %tobool296.not514 = icmp eq i16 %47, 0
  %or.cond482515 = select i1 %tobool294.not513, i1 true, i1 %tobool296.not514
  br i1 %or.cond482515, label %while.end, label %while.body

while.body:                                       ; preds = %if.end290, %while.body
  %storemerge517 = phi ptr [ %storemerge, %while.body ], [ %storemerge512, %if.end290 ]
  %fidx.0516 = phi i16 [ %dec, %while.body ], [ %47, %if.end290 ]
  %dec = add i16 %fidx.0516, -1
  %next298 = getelementptr inbounds %struct.cab_folder, ptr %storemerge517, i64 0, i32 4
  %storemerge = load ptr, ptr %next298, align 8, !tbaa !51
  store ptr %storemerge, ptr %folder292, align 8, !tbaa !63
  %tobool294.not = icmp eq ptr %storemerge, null
  %tobool296.not = icmp eq i16 %dec, 0
  %or.cond482 = select i1 %tobool294.not, i1 true, i1 %tobool296.not
  br i1 %or.cond482, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %while.body, %if.end290
  %tobool294.not.lcssa = phi i1 [ %tobool294.not513, %if.end290 ], [ %tobool294.not, %while.body ]
  br i1 %tobool294.not.lcssa, label %if.then302, label %if.end308

if.then302:                                       ; preds = %while.end
  %67 = load ptr, ptr %name, align 8, !tbaa !20
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.40, ptr noundef %67) #11
  %68 = load ptr, ptr %name, align 8, !tbaa !20
  call void @free(ptr noundef %68) #11
  call void @free(ptr noundef nonnull %call217) #11
  call void @cab_free(ptr noundef nonnull %cab)
  br label %cleanup

if.else306:                                       ; preds = %if.end272
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #11
  %69 = load ptr, ptr %name, align 8, !tbaa !20
  call void @free(ptr noundef %69) #11
  call void @free(ptr noundef nonnull %call217) #11
  br label %for.inc314

if.end308:                                        ; preds = %while.end
  %tobool309.not = icmp eq ptr %lfile.0522, null
  br i1 %tobool309.not, label %if.then310, label %if.else311

if.then310:                                       ; preds = %if.end308
  store ptr %call217, ptr %files, align 8, !tbaa !12
  br label %for.inc314

if.else311:                                       ; preds = %if.end308
  %next312 = getelementptr inbounds %struct.cab_file, ptr %lfile.0522, i64 0, i32 8
  store ptr %call217, ptr %next312, align 8, !tbaa !18
  br label %for.inc314

for.inc314:                                       ; preds = %if.then310, %if.else311, %if.else306, %if.end287
  %bscore.8 = phi i32 [ %inc288, %if.end287 ], [ %bscore.7521, %if.else306 ], [ %bscore.7521, %if.else311 ], [ %bscore.7521, %if.then310 ]
  %lfile.1 = phi ptr [ %lfile.0522, %if.end287 ], [ %lfile.0522, %if.else306 ], [ %call217, %if.else311 ], [ %call217, %if.then310 ]
  %inc315 = add nuw nsw i32 %i.1523, 1
  %70 = load i16, ptr %nfiles, align 2, !tbaa !32
  %conv203 = zext i16 %70 to i32
  %cmp204 = icmp ult i32 %inc315, %conv203
  br i1 %cmp204, label %for.body206, label %cleanup, !llvm.loop !65

cleanup:                                          ; preds = %for.inc314, %for.cond201.preheader, %if.end132, %if.then123, %if.end108, %if.then99, %if.then302, %if.then229, %if.then219, %if.then215, %if.then209, %if.then198, %if.then168, %if.then162, %if.then155, %if.then145, %if.then89, %if.then78, %if.then41, %if.then24, %if.then14, %if.then9, %if.then5, %if.then
  %retval.0 = phi i32 [ -123, %if.then ], [ -123, %if.then5 ], [ -124, %if.then9 ], [ -123, %if.then14 ], [ -123, %if.then78 ], [ -123, %if.then89 ], [ -124, %if.then145 ], [ -123, %if.then155 ], [ -123, %if.then162 ], [ -124, %if.then198 ], [ -114, %if.then168 ], [ -124, %if.then209 ], [ -123, %if.then215 ], [ %48, %if.then229 ], [ -124, %if.then302 ], [ -114, %if.then219 ], [ -124, %if.then41 ], [ -124, %if.then24 ], [ %20, %if.then99 ], [ %21, %if.end108 ], [ %24, %if.then123 ], [ %25, %if.end132 ], [ 0, %for.cond201.preheader ], [ 0, %for.inc314 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %file_hdr) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %folder_hdr) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hdr_opt) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %hdr) #11
  ret i32 %retval.0
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
define internal fastcc ptr @cab_readstr(i32 noundef %fd, ptr nocapture noundef writeonly %ret) unnamed_addr #0 {
entry:
  %buff = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buff) #11
  %call = tail call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 1) #11
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i64 @read(i32 noundef %fd, ptr noundef nonnull %buff, i64 noundef 256) #11
  %conv = trunc i64 %call1 to i32
  %cmp2.not36 = icmp sgt i32 %conv, 0
  br i1 %cmp2.not36, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = and i64 %call1, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [256 x i8], ptr %buff, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !66
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end8, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !67

if.end8:                                          ; preds = %for.body
  %conv9 = and i64 %indvars.iv, 4294967295
  %add = add i64 %call, 1
  %add10 = add i64 %add, %conv9
  %call11 = tail call i64 @lseek(i32 noundef %fd, i64 noundef %add10, i32 noundef 0) #11
  %cmp12 = icmp eq i64 %call11, -1
  br i1 %cmp12, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.end8
  %call17 = call ptr @cli_strdup(ptr noundef nonnull %buff) #11
  %tobool18.not = icmp eq ptr %call17, null
  %. = select i1 %tobool18.not, i32 -114, i32 0
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %if.end15, %if.end8, %if.end, %entry
  %.sink = phi i32 [ -123, %entry ], [ -124, %if.end ], [ -123, %if.end8 ], [ %., %if.end15 ], [ -124, %for.inc ]
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end8 ], [ %call17, %if.end15 ], [ null, %for.inc ]
  store i32 %.sink, ptr %ret, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buff) #11
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cab_chkname(ptr nocapture noundef readonly %name) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #12
  %cmp12.not = icmp eq i64 %call, 0
  br i1 %cmp12.not, label %cleanup, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !68

for.body:                                         ; preds = %entry, %for.cond
  %i.013 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %name, i64 %i.013
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !66
  %conv = sext i8 %0 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.51, i32 %conv, i64 16)
  %tobool.not = icmp eq ptr %memchr, null
  %cmp4 = icmp sgt i8 %0, -1
  %or.cond = select i1 %tobool.not, i1 %cmp4, i1 false
  br i1 %or.cond, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #11
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ], [ 0, %for.cond ]
  ret i32 %retval.0
}

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cab_extract(ptr noundef %file, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %file, null
  %tobool1 = icmp ne ptr %name, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  %folder2 = getelementptr inbounds %struct.cab_file, ptr %file, i64 0, i32 7
  %0 = load ptr, ptr %folder2, align 8, !tbaa !63
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43) #11
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %fd = getelementptr inbounds %struct.cab_file, ptr %file, i64 0, i32 5
  %1 = load i32, ptr %fd, align 4, !tbaa !54
  %offset = getelementptr inbounds %struct.cab_folder, ptr %0, i64 0, i32 3
  %2 = load i64, ptr %offset, align 8, !tbaa !48
  %call = tail call i64 @lseek(i32 noundef %1, i64 noundef %2, i32 noundef 0) #11
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %3 = load ptr, ptr %folder2, align 8, !tbaa !63
  %offset9 = getelementptr inbounds %struct.cab_folder, ptr %3, i64 0, i32 3
  %4 = load i64, ptr %offset9, align 8, !tbaa !48
  %conv = trunc i64 %4 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44, i32 noundef %conv) #11
  br label %cleanup

if.end10:                                         ; preds = %if.end5
  %call11 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 38952) #11
  %state = getelementptr inbounds %struct.cab_file, ptr %file, i64 0, i32 10
  store ptr %call11, ptr %state, align 8, !tbaa !69
  %tobool13.not = icmp eq ptr %call11, null
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.45) #11
  br label %cleanup

if.end15:                                         ; preds = %if.end10
  %call16 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %name, i32 noundef 577, i32 noundef 448) #11
  %ofd = getelementptr inbounds %struct.cab_file, ptr %file, i64 0, i32 6
  store i32 %call16, ptr %ofd, align 8, !tbaa !70
  %cmp18 = icmp eq i32 %call16, -1
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %name) #11
  %5 = load ptr, ptr %state, align 8, !tbaa !69
  tail call void @free(ptr noundef %5) #11
  br label %cleanup

if.end22:                                         ; preds = %if.end15
  %6 = load ptr, ptr %folder2, align 8, !tbaa !63
  %7 = load i16, ptr %6, align 8, !tbaa !50
  %8 = and i16 %7, 15
  %and = zext i16 %8 to i32
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb34
    i32 2, label %sw.bb92
    i32 3, label %sw.bb132
  ]

sw.bb:                                            ; preds = %if.end22
  %offset25 = getelementptr inbounds %struct.cab_file, ptr %file, i64 0, i32 2
  %9 = load i64, ptr %offset25, align 8, !tbaa !59
  %cmp26 = icmp sgt i64 %9, 0
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %sw.bb
  %conv30 = trunc i64 %9 to i32
  %call31 = tail call fastcc i32 @cab_unstore(ptr noundef nonnull %file, i32 noundef %conv30, i8 noundef zeroext 0), !range !71
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %sw.bb
  %10 = load i32, ptr %file, align 8, !tbaa !57
  %call33 = tail call fastcc i32 @cab_unstore(ptr noundef nonnull %file, i32 noundef %10, i8 noundef zeroext 1), !range !71
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #11
  %11 = load i32, ptr %fd, align 4, !tbaa !54
  %12 = load i32, ptr %ofd, align 8, !tbaa !70
  %call37 = tail call ptr @mszip_init(i32 noundef %11, i32 noundef %12, i32 noundef 4096, i32 noundef 1, ptr noundef nonnull %file, ptr noundef nonnull @cab_read) #11
  %13 = load ptr, ptr %state, align 8, !tbaa !69
  %stream = getelementptr inbounds %struct.cab_state, ptr %13, i64 0, i32 5
  store ptr %call37, ptr %stream, align 8, !tbaa !72
  %tobool41.not = icmp eq ptr %call37, null
  br i1 %tobool41.not, label %if.then42, label %if.end46

if.then42:                                        ; preds = %sw.bb34
  tail call void @free(ptr noundef nonnull %13) #11
  %14 = load i32, ptr %ofd, align 8, !tbaa !70
  %call45 = tail call i32 @close(i32 noundef %14) #11
  br label %cleanup

if.end46:                                         ; preds = %sw.bb34
  %offset47 = getelementptr inbounds %struct.cab_file, ptr %file, i64 0, i32 2
  %15 = load i64, ptr %offset47, align 8, !tbaa !59
  %cmp48 = icmp sgt i64 %15, 0
  br i1 %cmp48, label %if.then50, label %if.end84

if.then50:                                        ; preds = %if.end46
  %wflag = getelementptr inbounds %struct.mszip_stream, ptr %call37, i64 0, i32 2
  store i8 0, ptr %wflag, align 8, !tbaa !74
  %call56 = tail call i32 @mszip_decompress(ptr noundef nonnull %call37, i64 noundef %15) #11
  %16 = load ptr, ptr %state, align 8, !tbaa !69
  %stream58 = getelementptr inbounds %struct.cab_state, ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %stream58, align 8, !tbaa !72
  %wflag59 = getelementptr inbounds %struct.mszip_stream, ptr %17, i64 0, i32 2
  store i8 1, ptr %wflag59, align 8, !tbaa !74
  %cmp60 = icmp slt i32 %call56, 0
  br i1 %cmp60, label %if.then62, label %if.end84

if.then62:                                        ; preds = %if.then50
  tail call void @mszip_free(ptr noundef nonnull %17) #11
  %18 = load ptr, ptr %state, align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38952) %18, i8 0, i64 38952, i1 false)
  %19 = load i32, ptr %fd, align 4, !tbaa !54
  %20 = load i32, ptr %ofd, align 8, !tbaa !70
  %call68 = tail call ptr @mszip_init(i32 noundef %19, i32 noundef %20, i32 noundef 4096, i32 noundef 1, ptr noundef nonnull %file, ptr noundef nonnull @cab_read) #11
  %21 = load ptr, ptr %state, align 8, !tbaa !69
  %stream70 = getelementptr inbounds %struct.cab_state, ptr %21, i64 0, i32 5
  store ptr %call68, ptr %stream70, align 8, !tbaa !72
  %tobool73.not = icmp eq ptr %call68, null
  br i1 %tobool73.not, label %if.then74, label %if.end78

if.then74:                                        ; preds = %if.then62
  tail call void @free(ptr noundef nonnull %21) #11
  %22 = load i32, ptr %ofd, align 8, !tbaa !70
  %call77 = tail call i32 @close(i32 noundef %22) #11
  br label %cleanup

if.end78:                                         ; preds = %if.then62
  %23 = load i32, ptr %fd, align 4, !tbaa !54
  %24 = load ptr, ptr %folder2, align 8, !tbaa !63
  %offset81 = getelementptr inbounds %struct.cab_folder, ptr %24, i64 0, i32 3
  %25 = load i64, ptr %offset81, align 8, !tbaa !48
  %call82 = tail call i64 @lseek(i32 noundef %23, i64 noundef %25, i32 noundef 0) #11
  %.pre307 = load ptr, ptr %state, align 8, !tbaa !69
  %stream86.phi.trans.insert = getelementptr inbounds %struct.cab_state, ptr %.pre307, i64 0, i32 5
  %.pre308 = load ptr, ptr %stream86.phi.trans.insert, align 8, !tbaa !72
  br label %if.end84

if.end84:                                         ; preds = %if.then50, %if.end78, %if.end46
  %26 = phi ptr [ %17, %if.then50 ], [ %.pre308, %if.end78 ], [ %call37, %if.end46 ]
  %27 = load i32, ptr %file, align 8, !tbaa !57
  %conv88 = zext i32 %27 to i64
  %call89 = tail call i32 @mszip_decompress(ptr noundef %26, i64 noundef %conv88) #11
  %28 = load ptr, ptr %state, align 8, !tbaa !69
  %stream91 = getelementptr inbounds %struct.cab_state, ptr %28, i64 0, i32 5
  %29 = load ptr, ptr %stream91, align 8, !tbaa !72
  tail call void @mszip_free(ptr noundef %29) #11
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #11
  %30 = load i32, ptr %fd, align 4, !tbaa !54
  %31 = load i32, ptr %ofd, align 8, !tbaa !70
  %32 = load ptr, ptr %folder2, align 8, !tbaa !63
  %33 = load i16, ptr %32, align 8, !tbaa !50
  %34 = lshr i16 %33, 8
  %35 = and i16 %34, 31
  %and98 = zext i16 %35 to i32
  %call99 = tail call ptr @qtm_init(i32 noundef %30, i32 noundef %31, i32 noundef %and98, i32 noundef 4096, ptr noundef nonnull %file, ptr noundef nonnull @cab_read) #11
  %36 = load ptr, ptr %state, align 8, !tbaa !69
  %stream101 = getelementptr inbounds %struct.cab_state, ptr %36, i64 0, i32 5
  store ptr %call99, ptr %stream101, align 8, !tbaa !72
  %tobool104.not = icmp eq ptr %call99, null
  br i1 %tobool104.not, label %if.then105, label %if.end109

if.then105:                                       ; preds = %sw.bb92
  tail call void @free(ptr noundef nonnull %36) #11
  %37 = load i32, ptr %ofd, align 8, !tbaa !70
  %call108 = tail call i32 @close(i32 noundef %37) #11
  br label %cleanup

if.end109:                                        ; preds = %sw.bb92
  %offset110 = getelementptr inbounds %struct.cab_file, ptr %file, i64 0, i32 2
  %38 = load i64, ptr %offset110, align 8, !tbaa !59
  %cmp111 = icmp sgt i64 %38, 0
  br i1 %cmp111, label %if.then113, label %if.end124

if.then113:                                       ; preds = %if.end109
  %wflag116 = getelementptr inbounds %struct.qtm_stream, ptr %call99, i64 0, i32 2
  store i8 0, ptr %wflag116, align 8, !tbaa !76
  %call120 = tail call i32 @qtm_decompress(ptr noundef nonnull %call99, i64 noundef %38) #11
  %39 = load ptr, ptr %state, align 8, !tbaa !69
  %stream122 = getelementptr inbounds %struct.cab_state, ptr %39, i64 0, i32 5
  %40 = load ptr, ptr %stream122, align 8, !tbaa !72
  %wflag123 = getelementptr inbounds %struct.qtm_stream, ptr %40, i64 0, i32 2
  store i8 1, ptr %wflag123, align 8, !tbaa !76
  br label %if.end124

if.end124:                                        ; preds = %if.then113, %if.end109
  %41 = phi ptr [ %40, %if.then113 ], [ %call99, %if.end109 ]
  %42 = load i32, ptr %file, align 8, !tbaa !57
  %conv128 = zext i32 %42 to i64
  %call129 = tail call i32 @qtm_decompress(ptr noundef nonnull %41, i64 noundef %conv128) #11
  %43 = load ptr, ptr %state, align 8, !tbaa !69
  %stream131 = getelementptr inbounds %struct.cab_state, ptr %43, i64 0, i32 5
  %44 = load ptr, ptr %stream131, align 8, !tbaa !72
  tail call void @qtm_free(ptr noundef %44) #11
  br label %sw.epilog

sw.bb132:                                         ; preds = %if.end22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #11
  %45 = load i32, ptr %fd, align 4, !tbaa !54
  %46 = load i32, ptr %ofd, align 8, !tbaa !70
  %47 = load ptr, ptr %folder2, align 8, !tbaa !63
  %48 = load i16, ptr %47, align 8, !tbaa !50
  %49 = lshr i16 %48, 8
  %50 = and i16 %49, 31
  %and139 = zext i16 %50 to i32
  %call140 = tail call ptr @lzx_init(i32 noundef %45, i32 noundef %46, i32 noundef %and139, i32 noundef 0, i32 noundef 4096, i64 noundef 0, ptr noundef nonnull %file, ptr noundef nonnull @cab_read) #11
  %51 = load ptr, ptr %state, align 8, !tbaa !69
  %stream142 = getelementptr inbounds %struct.cab_state, ptr %51, i64 0, i32 5
  store ptr %call140, ptr %stream142, align 8, !tbaa !72
  %tobool145.not = icmp eq ptr %call140, null
  br i1 %tobool145.not, label %if.then146, label %if.end150

if.then146:                                       ; preds = %sw.bb132
  tail call void @free(ptr noundef nonnull %51) #11
  %52 = load i32, ptr %ofd, align 8, !tbaa !70
  %call149 = tail call i32 @close(i32 noundef %52) #11
  br label %cleanup

if.end150:                                        ; preds = %sw.bb132
  %offset151 = getelementptr inbounds %struct.cab_file, ptr %file, i64 0, i32 2
  %53 = load i64, ptr %offset151, align 8, !tbaa !59
  %cmp152 = icmp sgt i64 %53, 0
  br i1 %cmp152, label %if.then154, label %if.end194

if.then154:                                       ; preds = %if.end150
  %wflag157 = getelementptr inbounds %struct.lzx_stream, ptr %call140, i64 0, i32 2
  store i8 0, ptr %wflag157, align 8, !tbaa !79
  %call161 = tail call i32 @lzx_decompress(ptr noundef nonnull %call140, i64 noundef %53) #11
  %54 = load ptr, ptr %state, align 8, !tbaa !69
  %stream163 = getelementptr inbounds %struct.cab_state, ptr %54, i64 0, i32 5
  %55 = load ptr, ptr %stream163, align 8, !tbaa !72
  %wflag164 = getelementptr inbounds %struct.lzx_stream, ptr %55, i64 0, i32 2
  store i8 1, ptr %wflag164, align 8, !tbaa !79
  %cmp165 = icmp slt i32 %call161, 0
  br i1 %cmp165, label %if.then167, label %if.end194

if.then167:                                       ; preds = %if.then154
  tail call void @lzx_free(ptr noundef nonnull %55) #11
  %56 = load ptr, ptr %state, align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38952) %56, i8 0, i64 38952, i1 false)
  %57 = load i32, ptr %fd, align 4, !tbaa !54
  %58 = load i32, ptr %ofd, align 8, !tbaa !70
  %59 = load ptr, ptr %folder2, align 8, !tbaa !63
  %60 = load i16, ptr %59, align 8, !tbaa !50
  %61 = lshr i16 %60, 8
  %62 = and i16 %61, 31
  %and177 = zext i16 %62 to i32
  %call178 = tail call ptr @lzx_init(i32 noundef %57, i32 noundef %58, i32 noundef %and177, i32 noundef 0, i32 noundef 4096, i64 noundef 0, ptr noundef nonnull %file, ptr noundef nonnull @cab_read) #11
  %63 = load ptr, ptr %state, align 8, !tbaa !69
  %stream180 = getelementptr inbounds %struct.cab_state, ptr %63, i64 0, i32 5
  store ptr %call178, ptr %stream180, align 8, !tbaa !72
  %tobool183.not = icmp eq ptr %call178, null
  br i1 %tobool183.not, label %if.then184, label %if.end188

if.then184:                                       ; preds = %if.then167
  tail call void @free(ptr noundef nonnull %63) #11
  %64 = load i32, ptr %ofd, align 8, !tbaa !70
  %call187 = tail call i32 @close(i32 noundef %64) #11
  br label %cleanup

if.end188:                                        ; preds = %if.then167
  %65 = load i32, ptr %fd, align 4, !tbaa !54
  %66 = load ptr, ptr %folder2, align 8, !tbaa !63
  %offset191 = getelementptr inbounds %struct.cab_folder, ptr %66, i64 0, i32 3
  %67 = load i64, ptr %offset191, align 8, !tbaa !48
  %call192 = tail call i64 @lseek(i32 noundef %65, i64 noundef %67, i32 noundef 0) #11
  %.pre = load ptr, ptr %state, align 8, !tbaa !69
  %stream196.phi.trans.insert = getelementptr inbounds %struct.cab_state, ptr %.pre, i64 0, i32 5
  %.pre306 = load ptr, ptr %stream196.phi.trans.insert, align 8, !tbaa !72
  br label %if.end194

if.end194:                                        ; preds = %if.then154, %if.end188, %if.end150
  %68 = phi ptr [ %55, %if.then154 ], [ %.pre306, %if.end188 ], [ %call140, %if.end150 ]
  %69 = load i32, ptr %file, align 8, !tbaa !57
  %conv198 = zext i32 %69 to i64
  %call199 = tail call i32 @lzx_decompress(ptr noundef %68, i64 noundef %conv198) #11
  %70 = load ptr, ptr %state, align 8, !tbaa !69
  %stream201 = getelementptr inbounds %struct.cab_state, ptr %70, i64 0, i32 5
  %71 = load ptr, ptr %stream201, align 8, !tbaa !72
  tail call void @lzx_free(ptr noundef %71) #11
  br label %sw.epilog

sw.default:                                       ; preds = %if.end22
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.50, i32 noundef %and) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end194, %if.end124, %if.end84, %if.end32
  %ret.0 = phi i32 [ -124, %sw.default ], [ %call199, %if.end194 ], [ %call129, %if.end124 ], [ %call89, %if.end84 ], [ %call33, %if.end32 ]
  %72 = load ptr, ptr %state, align 8, !tbaa !69
  tail call void @free(ptr noundef %72) #11
  %73 = load i32, ptr %ofd, align 8, !tbaa !70
  %call208 = tail call i32 @close(i32 noundef %73) #11
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %if.then184, %if.then146, %if.then105, %if.then74, %if.then42, %if.then20, %if.then14, %if.then7, %if.then4, %if.then
  %retval.0 = phi i32 [ -123, %if.then7 ], [ -123, %if.then20 ], [ %ret.0, %sw.epilog ], [ -109, %if.then184 ], [ -109, %if.then146 ], [ -109, %if.then105 ], [ -109, %if.then74 ], [ -109, %if.then42 ], [ -123, %if.then14 ], [ -111, %if.then4 ], [ -111, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cab_unstore(ptr nocapture noundef %file, i32 noundef %bytes, i8 noundef zeroext %wflag) unnamed_addr #0 {
entry:
  %buff = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buff) #11
  %cmp = icmp slt i32 %bytes, 0
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp154 = icmp ult i32 %bytes, 4097
  br i1 %cmp154, label %if.then3, label %if.else16.lr.ph

if.else16.lr.ph:                                  ; preds = %while.cond.preheader
  %tobool25.not = icmp eq i8 %wflag, 0
  %ofd27 = getelementptr inbounds %struct.cab_file, ptr %file, i64 0, i32 6
  br i1 %tobool25.not, label %if.else16.us, label %if.else16

if.else16.us:                                     ; preds = %if.else16.lr.ph, %if.else23.us
  %todo.055.us = phi i32 [ %sub.us, %if.else23.us ], [ %bytes, %if.else16.lr.ph ]
  %call18.us = call i32 @cab_read(ptr noundef %file, ptr noundef nonnull %buff, i32 noundef 4096)
  %cmp19.us = icmp eq i32 %call18.us, -1
  br i1 %cmp19.us, label %if.then21, label %if.else23.us

if.else23.us:                                     ; preds = %if.else16.us
  %sub.us = add i32 %todo.055.us, -4096
  %cmp1.us = icmp ult i32 %sub.us, 4097
  br i1 %cmp1.us, label %if.then3, label %if.else16.us

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.53) #11
  br label %cleanup

if.then3:                                         ; preds = %if.end35, %if.else23.us, %while.cond.preheader
  %todo.0.lcssa = phi i32 [ %bytes, %while.cond.preheader ], [ %sub.us, %if.else23.us ], [ %sub, %if.end35 ]
  %call = call i32 @cab_read(ptr noundef %file, ptr noundef nonnull %buff, i32 noundef %todo.0.lcssa)
  %cmp4 = icmp eq i32 %call, -1
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %fd = getelementptr inbounds %struct.cab_file, ptr %file, i64 0, i32 5
  %0 = load i32, ptr %fd, align 4, !tbaa !54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %0) #11
  br label %cleanup

if.else:                                          ; preds = %if.then3
  %tobool.not = icmp eq i8 %wflag, 0
  br i1 %tobool.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %ofd = getelementptr inbounds %struct.cab_file, ptr %file, i64 0, i32 6
  %1 = load i32, ptr %ofd, align 8, !tbaa !70
  %call9 = call i32 @cli_writen(i32 noundef %1, ptr noundef nonnull %buff, i32 noundef %todo.0.lcssa) #11
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then12, label %cleanup

if.then12:                                        ; preds = %land.lhs.true
  %2 = load i32, ptr %ofd, align 8, !tbaa !70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %2) #11
  br label %cleanup

if.else16:                                        ; preds = %if.else16.lr.ph, %if.end35
  %todo.055 = phi i32 [ %sub, %if.end35 ], [ %bytes, %if.else16.lr.ph ]
  %call18 = call i32 @cab_read(ptr noundef %file, ptr noundef nonnull %buff, i32 noundef 4096)
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else16, %if.else16.us
  %fd22 = getelementptr inbounds %struct.cab_file, ptr %file, i64 0, i32 5
  %3 = load i32, ptr %fd22, align 4, !tbaa !54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %3) #11
  br label %cleanup

if.else23:                                        ; preds = %if.else16
  %4 = load i32, ptr %ofd27, align 8, !tbaa !70
  %call29 = call i32 @cli_writen(i32 noundef %4, ptr noundef nonnull %buff, i32 noundef 4096) #11
  %cmp30 = icmp eq i32 %call29, -1
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.else23
  %5 = load i32, ptr %ofd27, align 8, !tbaa !70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %5) #11
  br label %cleanup

if.end35:                                         ; preds = %if.else23
  %sub = add i32 %todo.055, -4096
  %cmp1 = icmp ult i32 %sub, 4097
  br i1 %cmp1, label %if.then3, label %if.else16

cleanup:                                          ; preds = %if.else, %land.lhs.true, %if.then32, %if.then21, %if.then12, %if.then6, %if.then
  %retval.0 = phi i32 [ -124, %if.then ], [ -123, %if.then6 ], [ -123, %if.then12 ], [ -123, %if.then21 ], [ -123, %if.then32 ], [ 0, %land.lhs.true ], [ 0, %if.else ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buff) #11
  ret i32 %retval.0
}

declare ptr @mszip_init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @cab_read(ptr nocapture noundef %file, ptr nocapture noundef writeonly %buffer, i32 noundef %bytes) #0 {
entry:
  %block_hdr.i = alloca %struct.cab_block_hdr, align 4
  %conv = trunc i32 %bytes to i16
  %conv1120 = and i32 %bytes, 65535
  %cmp.not121 = icmp eq i16 %conv, 0
  br i1 %cmp.not121, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %state = getelementptr inbounds %struct.cab_file, ptr %file, i64 0, i32 10
  %folder = getelementptr inbounds %struct.cab_file, ptr %file, i64 0, i32 7
  %fd = getelementptr inbounds %struct.cab_file, ptr %file, i64 0, i32 5
  %cab = getelementptr inbounds %struct.cab_file, ptr %file, i64 0, i32 9
  %cbData.i = getelementptr inbounds %struct.cab_block_hdr, ptr %block_hdr.i, i64 0, i32 1
  %cbUncomp.i = getelementptr inbounds %struct.cab_block_hdr, ptr %block_hdr.i, i64 0, i32 2
  %error31 = getelementptr inbounds %struct.cab_file, ptr %file, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end78
  %conv1124 = phi i32 [ %conv1120, %while.body.lr.ph ], [ %conv1, %if.end78 ]
  %todo.0123 = phi i16 [ %conv, %while.body.lr.ph ], [ %todo.1, %if.end78 ]
  %buffer.addr.0122 = phi ptr [ %buffer, %while.body.lr.ph ], [ %buffer.addr.1, %if.end78 ]
  %0 = load ptr, ptr %state, align 8, !tbaa !69
  %end = getelementptr inbounds %struct.cab_state, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %end, align 8, !tbaa !81
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv4 = trunc i64 %sub.ptr.sub to i16
  %tobool.not = icmp eq i16 %conv4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = trunc i64 %sub.ptr.sub to i32
  %conv5 = and i32 %3, 65535
  %cmp7 = icmp ugt i32 %conv5, %conv1124
  %spec.select = select i1 %cmp7, i16 %todo.0123, i16 %conv4
  %conv12 = zext i16 %spec.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.addr.0122, ptr align 1 %2, i64 %conv12, i1 false)
  %4 = load ptr, ptr %state, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %conv12
  store ptr %add.ptr, ptr %4, align 8, !tbaa !82
  %add.ptr18 = getelementptr inbounds i8, ptr %buffer.addr.0122, i64 %conv12
  %sub = sub i16 %todo.0123, %spec.select
  br label %if.end78

if.else:                                          ; preds = %while.body
  %blknum = getelementptr inbounds %struct.cab_state, ptr %0, i64 0, i32 6
  %6 = load i16, ptr %blknum, align 8, !tbaa !83
  %inc = add i16 %6, 1
  store i16 %inc, ptr %blknum, align 8, !tbaa !83
  %7 = load ptr, ptr %folder, align 8, !tbaa !63
  %nblocks = getelementptr inbounds %struct.cab_folder, ptr %7, i64 0, i32 1
  %8 = load i16, ptr %nblocks, align 2, !tbaa !84
  %cmp25.not = icmp ult i16 %6, %8
  br i1 %cmp25.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.else
  store i32 -124, ptr %error31, align 8, !tbaa !85
  br label %while.end

if.end28:                                         ; preds = %if.else
  %9 = load i32, ptr %fd, align 4, !tbaa !54
  %10 = load ptr, ptr %cab, align 8, !tbaa !53
  %resdata = getelementptr inbounds %struct.cab_archive, ptr %10, i64 0, i32 5
  %11 = load i8, ptr %resdata, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %block_hdr.i) #11
  %call.i = call i32 @cli_readn(i32 noundef %9, ptr noundef nonnull %block_hdr.i, i32 noundef 8) #11
  %cmp.not.i = icmp eq i32 %call.i, 8
  br i1 %cmp.not.i, label %if.end.i, label %if.then34.critedge

if.end.i:                                         ; preds = %if.end28
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.end8.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %conv3.i = zext i8 %11 to i64
  %call4.i = call i64 @lseek(i32 noundef %9, i64 noundef %conv3.i, i32 noundef 1) #11
  %cmp5.i = icmp eq i64 %call4.i, -1
  br i1 %cmp5.i, label %if.then34.critedge, label %if.end8.i

if.end8.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %12 = load i16, ptr %cbData.i, align 4, !tbaa !86
  %blklen.i = getelementptr inbounds %struct.cab_state, ptr %0, i64 0, i32 3
  store i16 %12, ptr %blklen.i, align 8, !tbaa !88
  %conv10.i = zext i16 %12 to i32
  %cmp11.i = icmp ugt i16 %12, -26624
  br i1 %cmp11.i, label %if.then34.critedge, label %if.end14.i

if.end14.i:                                       ; preds = %if.end8.i
  %13 = load i16, ptr %cbUncomp.i, align 2, !tbaa !89
  %outlen.i = getelementptr inbounds %struct.cab_state, ptr %0, i64 0, i32 4
  store i16 %13, ptr %outlen.i, align 2, !tbaa !90
  %cmp17.i = icmp ugt i16 %13, -32768
  br i1 %cmp17.i, label %if.then34.critedge, label %if.end20.i

if.end20.i:                                       ; preds = %if.end14.i
  %block.i = getelementptr inbounds %struct.cab_state, ptr %0, i64 0, i32 2
  %call23.i = call i32 @cli_readn(i32 noundef %9, ptr noundef nonnull %block.i, i32 noundef %conv10.i) #11
  %14 = load i16, ptr %blklen.i, align 8, !tbaa !88
  %conv25.i = zext i16 %14 to i32
  %cmp26.not.i = icmp eq i32 %call23.i, %conv25.i
  br i1 %cmp26.not.i, label %if.end29.i, label %if.then34.critedge

if.end29.i:                                       ; preds = %if.end20.i
  store ptr %block.i, ptr %0, align 8, !tbaa !82
  %idx.ext.i = zext i16 %14 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %block.i, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %end, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %block_hdr.i) #11
  store i32 0, ptr %error31, align 8, !tbaa !85
  %15 = load ptr, ptr %folder, align 8, !tbaa !63
  %16 = load i16, ptr %15, align 8, !tbaa !50
  %17 = and i16 %16, 15
  %cmp38 = icmp eq i16 %17, 2
  br i1 %cmp38, label %if.then40, label %if.end43

if.then34.critedge:                               ; preds = %if.end20.i, %if.end14.i, %if.end8.i, %land.lhs.true.i, %if.end28
  %.str.61.sink = phi ptr [ @.str.57, %if.end28 ], [ @.str.58, %land.lhs.true.i ], [ @.str.59, %if.end8.i ], [ @.str.60, %if.end14.i ], [ @.str.61, %if.end20.i ]
  %retval.0.i.ph = phi i32 [ -123, %if.end28 ], [ -123, %land.lhs.true.i ], [ -124, %if.end8.i ], [ -124, %if.end14.i ], [ -123, %if.end20.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.61.sink) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %block_hdr.i) #11
  store i32 %retval.0.i.ph, ptr %error31, align 8, !tbaa !85
  br label %cleanup

if.then40:                                        ; preds = %if.end29.i
  %18 = load ptr, ptr %state, align 8, !tbaa !69
  %end42 = getelementptr inbounds %struct.cab_state, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %end42, align 8, !tbaa !81
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr, ptr %end42, align 8, !tbaa !81
  store i8 -1, ptr %19, align 1, !tbaa !66
  %.pre = load ptr, ptr %folder, align 8, !tbaa !63
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end29.i
  %20 = phi ptr [ %.pre, %if.then40 ], [ %15, %if.end29.i ]
  %21 = load ptr, ptr %state, align 8, !tbaa !69
  %blknum45 = getelementptr inbounds %struct.cab_state, ptr %21, i64 0, i32 6
  %22 = load i16, ptr %blknum45, align 8, !tbaa !83
  %conv46 = zext i16 %22 to i32
  %nblocks48 = getelementptr inbounds %struct.cab_folder, ptr %20, i64 0, i32 1
  %23 = load i16, ptr %nblocks48, align 2, !tbaa !84
  %cmp50.not = icmp ult i16 %22, %23
  br i1 %cmp50.not, label %if.else69, label %if.then52

if.then52:                                        ; preds = %if.end43
  %24 = load i16, ptr %20, align 8, !tbaa !50
  %25 = and i16 %24, 15
  %cmp57 = icmp eq i16 %25, 3
  br i1 %cmp57, label %if.then59, label %if.end78

if.then59:                                        ; preds = %if.then52
  %stream = getelementptr inbounds %struct.cab_state, ptr %21, i64 0, i32 5
  %26 = load ptr, ptr %stream, align 8, !tbaa !72
  %sub64 = shl nuw nsw i32 %conv46, 15
  %mul = add nsw i32 %sub64, -32768
  %outlen = getelementptr inbounds %struct.cab_state, ptr %21, i64 0, i32 4
  %27 = load i16, ptr %outlen, align 2, !tbaa !90
  %conv66 = zext i16 %27 to i32
  %add = add nsw i32 %mul, %conv66
  %conv67 = sext i32 %add to i64
  call void @lzx_set_output_length(ptr noundef %26, i64 noundef %conv67) #11
  br label %if.end78

if.else69:                                        ; preds = %if.end43
  %outlen71 = getelementptr inbounds %struct.cab_state, ptr %21, i64 0, i32 4
  %28 = load i16, ptr %outlen71, align 2, !tbaa !90
  %cmp73.not = icmp eq i16 %28, -32768
  br i1 %cmp73.not, label %if.end78, label %if.then75

if.then75:                                        ; preds = %if.else69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #11
  br label %if.end78

if.end78:                                         ; preds = %if.then59, %if.then52, %if.then75, %if.else69, %if.then
  %buffer.addr.1 = phi ptr [ %add.ptr18, %if.then ], [ %buffer.addr.0122, %if.then59 ], [ %buffer.addr.0122, %if.then52 ], [ %buffer.addr.0122, %if.then75 ], [ %buffer.addr.0122, %if.else69 ]
  %todo.1 = phi i16 [ %sub, %if.then ], [ %todo.0123, %if.then59 ], [ %todo.0123, %if.then52 ], [ %todo.0123, %if.then75 ], [ %todo.0123, %if.else69 ]
  %conv1 = zext i16 %todo.1 to i32
  %cmp.not = icmp eq i16 %todo.1, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !91

while.end:                                        ; preds = %if.end78, %entry, %if.then27
  %conv1119 = phi i32 [ %conv1124, %if.then27 ], [ %conv1120, %entry ], [ 0, %if.end78 ]
  %sub80 = sub nsw i32 %bytes, %conv1119
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then34.critedge
  %retval.0 = phi i32 [ %sub80, %while.end ], [ -1, %if.then34.critedge ]
  ret i32 %retval.0
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
