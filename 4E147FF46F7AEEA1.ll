; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_scanners.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_scanners.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cl_engine = type { i32, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_exe_info = type { i32, i16, i64, ptr }
%struct.cli_matched_type = type { i32, i64, i16, ptr }
%struct.__zip_dirent = type { i16, i32, i32, i16, ptr, i32, i32 }
%struct.__zip_dir = type { i32, i32, %struct.anon, ptr, ptr, %struct.__zip_dirent }
%struct.anon = type { ptr, ptr }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }
%struct.cli_meta_node = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.__zip_file = type { ptr, i16, ptr, i64, i64, i64, i64, ptr, %struct.z_stream_s }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.arj_metadata_tag = type { i32, i32, i8, ptr, i32, i32 }
%struct.cab_archive = type { i32, i16, i16, i16, i16, i8, ptr, ptr }
%struct.cab_file = type { i32, i16, i64, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.vba_project_tag = type { i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"ScanDir: Can't open directory %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Can't fstat descriptor %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Small data (%u bytes)\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"CRITICAL: engine == NULL\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Raw mode: No support for special files\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"%s found in descriptor %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Archive recursion limit exceeded (arec == %u).\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Archive.ExceededRecursionLimit\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Mail recursion level exceeded (mrec == %u).\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"RAR code not compiled-in\0A\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"cli_magic_scandesc: Not checking for embedded PEs (zip file > 1 MB)\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Descriptor[%d]: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"cli_scanraw: lseek() failed\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"%s found in descriptor %d when scanning file type %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"ZIP-SFX signature found at %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"CAB-SFX signature found at %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"ARJ-SFX signature found at %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"NSIS signature found at %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"AUTOIT signature found at %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"PE signature found at %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"*** Detected embedded PE file ***\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"cli_scanraw: Type %u not handled in fpt loop\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"cli_scanembpe: Can't create file %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"cli_scanembpe: Size exceeded (stopped at %lu, max: %lu)\0A\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"cli_scanembpe: Can't write to temporary file\0A\00", align 1
@cli_leavetemps_flag = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"cli_scanembpe: Can't synchronise descriptor %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"cli_scanembpe: Infected with %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"in scanzip()\0A\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Zip: zip_dir_open() return code: %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Zip: unable to malloc(%u)\0A\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Zip: zdirent.d_name == NULL\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Suspect.Zip\00", align 1
@.str.35 = private unnamed_addr constant [110 x i8] c"Zip: %s, crc32: 0x%x, offset: %u, encrypted: %u, compressed: %u, normal: %u, method: %u, ratio: %u (max: %u)\0A\00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c"Zip: Broken file or modified information in local header part of archive\0A\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Exploit.Zip.ModifiedHeaders\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Zip: Directory entry with st_size != 0\0A\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"Zip: Malformed file (d_csize == 0 but st_size != 0)\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Oversized.Zip\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"Zip: Encrypted files found in archive.\0A\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Encrypted.Zip\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"Zip: %s: Size exceeded (%u, max: %lu)\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Zip.ExceededFileSize\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Zip: Files limit reached (max: %u)\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Zip.ExceededFilesLimit\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"Not supported compression method in one or more files\0A\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Zip: Can't open file %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Zip: Can't write to file.\0A\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"Zip: Incorrectly decompressed (%lu != %lu)\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Zip: File decompressed to %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Zip: fsync() failed\0A\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Zip: Infected with %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"Zip: Brute force mode - checking compression method %u\0A\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"Zip: All attempts to decompress file failed\0A\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"in cli_scangzip()\0A\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"GZip: Can't open descriptor %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"GZip: Can't generate temporary file.\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"GZip: Unable to malloc %u bytes.\0A\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"GZip: Size exceeded (stopped at %ld, max: %ld)\0A\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"GZip.ExceededFileSize\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"GZip: Can't write to file.\0A\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"GZip: Can't synchronise descriptor %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"GZip: Infected with %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"in cli_scanarj()\0A\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"RAR: Can't create temporary directory %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"ARJ: Error: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"ARJ: infected with %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"ARJ: Exit code: %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"ARJ: %s: Size exceeded (%lu, max: %lu)\0A\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"ARJ.ExceededFileSize\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"ARJ: Max ratio reached (%u, max: %u)\0A\00", align 1
@.str.75 = private unnamed_addr constant [58 x i8] c"ARJ: Ignoring ratio limit (file size doesn't hit limits)\0A\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"Oversized.ARJ\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"in cli_scanmscab()\0A\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"CAB: %s: Size exceeded (%u, max: %lu)\0A\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"CAB.ExceededFileSize\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"CAB: Files limit reached (max: %u)\0A\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"CAB.ExceededFilesLimit\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"CAB: Extracting file %s to %s, size %u\0A\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"CAB: Failed to extract file: %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"in cli_scanhtml()\0A\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"cli_scanhtml: fstat() failed for descriptor %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [48 x i8] c"cli_scanhtml: exiting (file larger than 10 MB)\0A\00", align 1
@.str.89 = private unnamed_addr constant [51 x i8] c"cli_scanhtml: Can't create temporary directory %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"%s/comment.html\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"%s/nocomment.html\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"%s/script.html\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"%s/rfc2397\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"in cli_scanhtml_utf16()\0A\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"cli_scanhtml_utf16: Can't create file %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"cli_scanhtml_utf16: Can't write to file %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"cli_scanhtml_utf16: Decoded HTML data saved in %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [49 x i8] c"Starting cli_scanmail(), mrec == %u, arec == %u\0A\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"Mail: Can't create temporary directory %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"Can't create temporary directory for tnef file %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [56 x i8] c"Can't create temporary directory for uuencoded file %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [50 x i8] c"Can't create temporary directory for PST file %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"in cli_scanmschm()\0A\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"CHM: Can't create temporary directory %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"in cli_scanole2()\0A\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"OLE2: Can't create temporary directory %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"OLE2: %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"VBADir: %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"VBADir: Can't open file %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"VBADir: Decompress VBA project '%s'\0A\00", align 1
@.str.111 = private unnamed_addr constant [56 x i8] c"VBADir: WARNING: VBA project '%s' decompressed to NULL\0A\00", align 1
@.str.112 = private unnamed_addr constant [62 x i8] c"VBADir: Decompress WM project '%s' macro:%d key:%d length:%d\0A\00", align 1
@.str.113 = private unnamed_addr constant [61 x i8] c"VBADir: WARNING: WM project '%s' macro %d decrypted to NULL\0A\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"%s/_1_Ole10Native\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"VBADir: Can't open directory %s.\0A\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"in cli_scantar()\0A\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"Tar: Can't create temporary directory %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"Tar: %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"in cli_scanbinhex()\0A\00", align 1
@.str.120 = private unnamed_addr constant [45 x i8] c"Binhex: Can't create temporary directory %s\0A\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"Binhex: %s\0A\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"in cli_scanscrenc()\0A\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"Exploit.W32.MS05-002\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"Exploit.W32.MS04-028\00", align 1
@.str.125 = private unnamed_addr constant [50 x i8] c"Can't create temporary directory for PDF file %s\0A\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"CryptFF: Can't fstat descriptor %d\0A\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"CryptFF: Can't lseek descriptor %d\0A\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"CryptFF: Can't allocate memory\0A\00", align 1
@.str.129 = private unnamed_addr constant [40 x i8] c"CryptFF: Can't read from descriptor %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"CryptFF: Can't create file %s\0A\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"CryptFF: Can't write to descriptor %d\0A\00", align 1
@.str.132 = private unnamed_addr constant [36 x i8] c"CryptFF: Can't fsync descriptor %d\0A\00", align 1
@.str.133 = private unnamed_addr constant [34 x i8] c"CryptFF: Scanning decrypted data\0A\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"CryptFF: Infected with %s\0A\00", align 1
@.str.135 = private unnamed_addr constant [40 x i8] c"CryptFF: Decompressed data saved in %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_scandir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #9
  %4 = tail call noalias ptr @opendir(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %57, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @readdir(ptr noundef nonnull %4) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 3
  br label %11

11:                                               ; preds = %9, %54
  %12 = phi ptr [ %7, %9 ], [ %55, %54 ]
  %13 = load i64, ptr %12, align 8, !tbaa !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.dirent, ptr %12, i64 0, i32 4
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(2) @.str) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(3) @.str.1) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #10
  %25 = add i64 %23, 2
  %26 = add i64 %25, %24
  %27 = tail call ptr @cli_malloc(i64 noundef %26) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = tail call i32 @closedir(ptr noundef nonnull %4)
  br label %60

31:                                               ; preds = %22
  %32 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %0, ptr noundef nonnull %16) #9
  %33 = call i32 @lstat(ptr noundef nonnull %27, ptr noundef nonnull %3) #9
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %53, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 8, !tbaa !11
  %37 = trunc i32 %36 to i16
  %38 = and i16 %37, -4096
  switch i16 %38, label %53 [
    i16 16384, label %39
    i16 -32768, label %44
  ]

39:                                               ; preds = %35
  %40 = tail call i32 @cli_scandir(ptr noundef nonnull %27, ptr noundef %1), !range !15
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %27) #9
  %43 = tail call i32 @closedir(ptr noundef nonnull %4)
  br label %60

44:                                               ; preds = %35
  %45 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %27, i32 noundef 0) #9
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @cli_magic_scandesc(i32 noundef %45, ptr noundef %1)
  %49 = tail call i32 @close(i32 noundef %45) #9
  %50 = icmp eq i32 %48, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %27) #9
  %52 = tail call i32 @closedir(ptr noundef nonnull %4)
  br label %60

53:                                               ; preds = %35, %44, %39, %47, %31
  tail call void @free(ptr noundef nonnull %27) #9
  br label %54

54:                                               ; preds = %15, %19, %53, %11
  %55 = tail call ptr @readdir(ptr noundef nonnull %4) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %11, !llvm.loop !16

57:                                               ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %0) #9
  br label %60

58:                                               ; preds = %54, %6
  %59 = tail call i32 @closedir(ptr noundef nonnull %4)
  br label %60

60:                                               ; preds = %58, %57, %51, %42, %29
  %61 = phi i32 [ 1, %51 ], [ 1, %42 ], [ -114, %29 ], [ 0, %58 ], [ -115, %57 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #9
  ret i32 %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_magic_scandesc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #9
  %5 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %3) #9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, i32 noundef %0) #9
  br label %482

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp slt i64 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = trunc i64 %10 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %13) #9
  br label %482

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #9
  br label %482

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #9
  %24 = tail call i32 @cli_scandesc(i32 noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef null) #9
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %482

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8, !tbaa !23
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef %28, i32 noundef %0) #9
  br label %482

29:                                               ; preds = %19
  %30 = and i32 %21, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %34, align 8, !tbaa !26
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = icmp ugt i32 %41, %37
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %41) #9
  %44 = load i32, ptr %20, align 8, !tbaa !22
  %45 = and i32 %44, 256
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %482, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr @.str.10, ptr %48, align 8, !tbaa !24
  br label %482

49:                                               ; preds = %39, %36, %32, %29
  %50 = and i32 %21, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = icmp ugt i32 %54, 15
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %54) #9
  br label %482

57:                                               ; preds = %52, %49
  %58 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #9
  %59 = load ptr, ptr %15, align 8, !tbaa !19
  %60 = tail call i32 @cli_filetype2(i32 noundef %0, ptr noundef %59) #9
  %61 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #9
  %62 = icmp eq i32 %60, 504
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #9
  %67 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %4) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %399, label %409

69:                                               ; preds = %57
  %70 = load ptr, ptr %15, align 8, !tbaa !19
  %71 = getelementptr inbounds %struct.cl_engine, ptr %70, i64 0, i32 1
  %72 = load i16, ptr %71, align 4, !tbaa !30
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = tail call fastcc i32 @cli_scanraw(i32 noundef %0, ptr noundef nonnull %1, i32 noundef %60, i8 noundef zeroext 0)
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %482, label %77

77:                                               ; preds = %74
  %78 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #9
  br label %79

79:                                               ; preds = %77, %69
  %80 = phi i32 [ %75, %77 ], [ 0, %69 ]
  %81 = icmp eq i32 %60, 529
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !29
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !29
  %86 = load i32, ptr %20, align 8, !tbaa !22
  %87 = and i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %416, label %200

89:                                               ; preds = %79
  %90 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !28
  switch i32 %60, label %415 [
    i32 510, label %93
    i32 508, label %94
    i32 507, label %107
    i32 501, label %411
    i32 511, label %120
    i32 535, label %133
    i32 536, label %139
    i32 514, label %152
    i32 528, label %165
    i32 526, label %178
    i32 527, label %191
    i32 516, label %386
    i32 521, label %211
    i32 524, label %224
    i32 525, label %233
    i32 515, label %246
    i32 513, label %259
    i32 505, label %272
    i32 506, label %285
    i32 520, label %298
    i32 517, label %311
    i32 519, label %320
    i32 518, label %336
    i32 523, label %352
    i32 522, label %365
    i32 503, label %374
  ]

93:                                               ; preds = %89
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.12) #9
  br label %419

94:                                               ; preds = %89
  %95 = load i32, ptr %20, align 8, !tbaa !22
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 %91, ptr %90, align 4, !tbaa !28
  br label %443

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = getelementptr inbounds %struct.cli_dconf, ptr %101, i64 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %104 = and i32 %103, 2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %425

106:                                              ; preds = %99
  store i32 %91, ptr %90, align 4, !tbaa !28
  br label %432

107:                                              ; preds = %89
  %108 = load i32, ptr %20, align 8, !tbaa !22
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %419, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = getelementptr inbounds %struct.cli_dconf, ptr %113, i64 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %116 = and i32 %115, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %419, label %118

118:                                              ; preds = %111
  %119 = tail call fastcc i32 @cli_scangzip(i32 noundef %0, ptr noundef nonnull %1)
  br label %419

120:                                              ; preds = %89
  %121 = load i32, ptr %20, align 8, !tbaa !22
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %419, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %127 = getelementptr inbounds %struct.cli_dconf, ptr %126, i64 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !33
  %129 = and i32 %128, 4096
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %419, label %131

131:                                              ; preds = %124
  %132 = tail call fastcc i32 @cli_scanarj(i32 noundef %0, ptr noundef nonnull %1, i64 noundef 0)
  br label %419

133:                                              ; preds = %89
  %134 = load i32, ptr %20, align 8, !tbaa !22
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %419, label %137

137:                                              ; preds = %133
  %138 = tail call i32 @cli_scannulsft(i32 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #9
  br label %419

139:                                              ; preds = %89
  %140 = load i32, ptr %20, align 8, !tbaa !22
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %419, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %146 = getelementptr inbounds %struct.cli_dconf, ptr %145, i64 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %148 = and i32 %147, 8192
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %419, label %150

150:                                              ; preds = %143
  %151 = tail call i32 @cli_scanautoit(i32 noundef %0, ptr noundef nonnull %1, i64 noundef 23) #9
  br label %419

152:                                              ; preds = %89
  %153 = load i32, ptr %20, align 8, !tbaa !22
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %419, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %159 = getelementptr inbounds %struct.cli_dconf, ptr %158, i64 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !33
  %161 = and i32 %160, 32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %419, label %163

163:                                              ; preds = %156
  %164 = tail call fastcc i32 @cli_scanmscab(i32 noundef %0, ptr noundef nonnull %1, i64 noundef 0)
  br label %419

165:                                              ; preds = %89
  %166 = load i32, ptr %20, align 8, !tbaa !22
  %167 = and i32 %166, 16
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %419, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = getelementptr inbounds %struct.cli_dconf, ptr %171, i64 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !35
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %419, label %176

176:                                              ; preds = %169
  %177 = tail call fastcc i32 @cli_scanhtml(i32 noundef %0, ptr noundef nonnull %1)
  br label %419

178:                                              ; preds = %89
  %179 = load i32, ptr %20, align 8, !tbaa !22
  %180 = and i32 %179, 16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %419, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !32
  %185 = getelementptr inbounds %struct.cli_dconf, ptr %184, i64 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !35
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %419, label %189

189:                                              ; preds = %182
  %190 = tail call fastcc i32 @cli_scanhtml_utf16(i32 noundef %0, ptr noundef nonnull %1)
  br label %419

191:                                              ; preds = %89
  %192 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %194 = getelementptr inbounds %struct.cli_dconf, ptr %193, i64 0, i32 3
  %195 = load i32, ptr %194, align 4, !tbaa !35
  %196 = and i32 %195, 2
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %419, label %198

198:                                              ; preds = %191
  %199 = tail call i32 @cli_scanrtf(i32 noundef %0, ptr noundef nonnull %1) #9
  br label %419

200:                                              ; preds = %82
  %201 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  %203 = getelementptr inbounds %struct.cli_dconf, ptr %202, i64 0, i32 4
  %204 = load i32, ptr %203, align 4, !tbaa !36
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %416, label %207

207:                                              ; preds = %200
  %208 = tail call fastcc i32 @cli_scanmail(i32 noundef %0, ptr noundef nonnull %1)
  %209 = load i32, ptr %83, align 8, !tbaa !29
  %210 = add i32 %209, -1
  br label %416

211:                                              ; preds = %89
  %212 = load i32, ptr %20, align 8, !tbaa !22
  %213 = and i32 %212, 2
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %419, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %217 = load ptr, ptr %216, align 8, !tbaa !32
  %218 = getelementptr inbounds %struct.cli_dconf, ptr %217, i64 0, i32 4
  %219 = load i32, ptr %218, align 4, !tbaa !36
  %220 = and i32 %219, 2
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %419, label %222

222:                                              ; preds = %215
  %223 = tail call fastcc i32 @cli_scantnef(i32 noundef %0, ptr noundef nonnull %1)
  br label %419

224:                                              ; preds = %89
  %225 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %226 = load ptr, ptr %225, align 8, !tbaa !32
  %227 = getelementptr inbounds %struct.cli_dconf, ptr %226, i64 0, i32 5
  %228 = load i32, ptr %227, align 4, !tbaa !37
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %419, label %231

231:                                              ; preds = %224
  %232 = tail call fastcc i32 @cli_scanuuencoded(i32 noundef %0, ptr noundef nonnull %1)
  br label %419

233:                                              ; preds = %89
  %234 = load i32, ptr %20, align 8, !tbaa !22
  %235 = and i32 %234, 2
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %419, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %239 = load ptr, ptr %238, align 8, !tbaa !32
  %240 = getelementptr inbounds %struct.cli_dconf, ptr %239, i64 0, i32 4
  %241 = load i32, ptr %240, align 4, !tbaa !36
  %242 = and i32 %241, 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %419, label %244

244:                                              ; preds = %237
  %245 = tail call fastcc i32 @cli_scanpst(i32 noundef %0, ptr noundef nonnull %1)
  br label %419

246:                                              ; preds = %89
  %247 = load i32, ptr %20, align 8, !tbaa !22
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %419, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %252 = load ptr, ptr %251, align 8, !tbaa !32
  %253 = getelementptr inbounds %struct.cli_dconf, ptr %252, i64 0, i32 2
  %254 = load i32, ptr %253, align 4, !tbaa !33
  %255 = and i32 %254, 64
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %419, label %257

257:                                              ; preds = %250
  %258 = tail call fastcc i32 @cli_scanmschm(i32 noundef %0, ptr noundef nonnull %1), !range !38
  br label %419

259:                                              ; preds = %89
  %260 = load i32, ptr %20, align 8, !tbaa !22
  %261 = and i32 %260, 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %419, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %265 = load ptr, ptr %264, align 8, !tbaa !32
  %266 = getelementptr inbounds %struct.cli_dconf, ptr %265, i64 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !33
  %268 = and i32 %267, 128
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %419, label %270

270:                                              ; preds = %263
  %271 = tail call fastcc i32 @cli_scanole2(i32 noundef %0, ptr noundef nonnull %1)
  br label %419

272:                                              ; preds = %89
  %273 = load i32, ptr %20, align 8, !tbaa !22
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %419, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %278 = load ptr, ptr %277, align 8, !tbaa !32
  %279 = getelementptr inbounds %struct.cli_dconf, ptr %278, i64 0, i32 2
  %280 = load i32, ptr %279, align 4, !tbaa !33
  %281 = and i32 %280, 256
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %419, label %283

283:                                              ; preds = %276
  %284 = tail call fastcc i32 @cli_scantar(i32 noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  br label %419

285:                                              ; preds = %89
  %286 = load i32, ptr %20, align 8, !tbaa !22
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %419, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %291 = load ptr, ptr %290, align 8, !tbaa !32
  %292 = getelementptr inbounds %struct.cli_dconf, ptr %291, i64 0, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !33
  %294 = and i32 %293, 256
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %419, label %296

296:                                              ; preds = %289
  %297 = tail call fastcc i32 @cli_scantar(i32 noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %419

298:                                              ; preds = %89
  %299 = load i32, ptr %20, align 8, !tbaa !22
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %419, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %304 = load ptr, ptr %303, align 8, !tbaa !32
  %305 = getelementptr inbounds %struct.cli_dconf, ptr %304, i64 0, i32 2
  %306 = load i32, ptr %305, align 4, !tbaa !33
  %307 = and i32 %306, 512
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %419, label %309

309:                                              ; preds = %302
  %310 = tail call fastcc i32 @cli_scanbinhex(i32 noundef %0, ptr noundef nonnull %1)
  br label %419

311:                                              ; preds = %89
  %312 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %313 = load ptr, ptr %312, align 8, !tbaa !32
  %314 = getelementptr inbounds %struct.cli_dconf, ptr %313, i64 0, i32 5
  %315 = load i32, ptr %314, align 4, !tbaa !37
  %316 = and i32 %315, 2
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %419, label %318

318:                                              ; preds = %311
  %319 = tail call fastcc i32 @cli_scanscrenc(i32 noundef %0, ptr noundef nonnull %1), !range !38
  br label %419

320:                                              ; preds = %89
  %321 = load i32, ptr %20, align 8, !tbaa !22
  %322 = and i32 %321, 512
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %419, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %326 = load ptr, ptr %325, align 8, !tbaa !32
  %327 = getelementptr inbounds %struct.cli_dconf, ptr %326, i64 0, i32 5
  %328 = load i32, ptr %327, align 4, !tbaa !37
  %329 = and i32 %328, 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %419, label %331

331:                                              ; preds = %324
  %332 = load ptr, ptr %1, align 8, !tbaa !23
  %333 = tail call i32 @cli_check_riff_exploit(i32 noundef %0) #9
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %419

335:                                              ; preds = %331
  store ptr @.str.123, ptr %332, align 8, !tbaa !24
  br label %419

336:                                              ; preds = %89
  %337 = load i32, ptr %20, align 8, !tbaa !22
  %338 = and i32 %337, 512
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %419, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %342 = load ptr, ptr %341, align 8, !tbaa !32
  %343 = getelementptr inbounds %struct.cli_dconf, ptr %342, i64 0, i32 5
  %344 = load i32, ptr %343, align 4, !tbaa !37
  %345 = and i32 %344, 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %419, label %347

347:                                              ; preds = %340
  %348 = load ptr, ptr %1, align 8, !tbaa !23
  %349 = tail call i32 @cli_check_jpeg_exploit(i32 noundef %0) #9
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %419

351:                                              ; preds = %347
  store ptr @.str.124, ptr %348, align 8, !tbaa !24
  br label %419

352:                                              ; preds = %89
  %353 = load i32, ptr %20, align 8, !tbaa !22
  %354 = and i32 %353, 16384
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %419, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %358 = load ptr, ptr %357, align 8, !tbaa !32
  %359 = getelementptr inbounds %struct.cli_dconf, ptr %358, i64 0, i32 3
  %360 = load i32, ptr %359, align 4, !tbaa !35
  %361 = and i32 %360, 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %419, label %363

363:                                              ; preds = %356
  %364 = tail call fastcc i32 @cli_scanpdf(i32 noundef %0, ptr noundef nonnull %1)
  br label %419

365:                                              ; preds = %89
  %366 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %367 = load ptr, ptr %366, align 8, !tbaa !32
  %368 = getelementptr inbounds %struct.cli_dconf, ptr %367, i64 0, i32 5
  %369 = load i32, ptr %368, align 4, !tbaa !37
  %370 = and i32 %369, 16
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %419, label %372

372:                                              ; preds = %365
  %373 = tail call fastcc i32 @cli_scancryptff(i32 noundef %0, ptr noundef nonnull %1)
  br label %419

374:                                              ; preds = %89
  %375 = load i32, ptr %20, align 8, !tbaa !22
  %376 = and i32 %375, 8192
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %419, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %380 = load ptr, ptr %379, align 8, !tbaa !32
  %381 = getelementptr inbounds %struct.cli_dconf, ptr %380, i64 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !39
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %419, label %384

384:                                              ; preds = %378
  %385 = tail call i32 @cli_scanelf(i32 noundef %0, ptr noundef nonnull %1) #9
  br label %419

386:                                              ; preds = %89
  %387 = load i32, ptr %20, align 8, !tbaa !22
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %419, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %392 = load ptr, ptr %391, align 8, !tbaa !32
  %393 = getelementptr inbounds %struct.cli_dconf, ptr %392, i64 0, i32 2
  %394 = load i32, ptr %393, align 4, !tbaa !33
  %395 = and i32 %394, 1024
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %419, label %397

397:                                              ; preds = %390
  %398 = tail call i32 @cli_scansis(i32 noundef %0, ptr noundef nonnull %1) #9
  br label %419

399:                                              ; preds = %63
  %400 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 3
  %401 = load i32, ptr %400, align 8, !tbaa !11
  %402 = and i32 %401, 61440
  %403 = icmp eq i32 %402, 32768
  %404 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 8
  %405 = load i64, ptr %404, align 8
  %406 = icmp slt i64 %405, 65536
  %407 = select i1 %403, i1 %406, i1 false
  %408 = select i1 %407, i32 501, i32 504
  br label %409

409:                                              ; preds = %399, %63
  %410 = phi i32 [ 504, %63 ], [ %408, %399 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #9
  br label %411

411:                                              ; preds = %89, %409
  %412 = phi i32 [ %410, %409 ], [ %60, %89 ]
  %413 = load ptr, ptr %1, align 8, !tbaa !23
  %414 = tail call i32 @cli_check_mydoom_log(i32 noundef %0, ptr noundef %413) #9
  br label %419

415:                                              ; preds = %89
  store i32 %91, ptr %90, align 4, !tbaa !28
  br label %443

416:                                              ; preds = %207, %200, %82
  %417 = phi i32 [ %84, %82 ], [ %84, %200 ], [ %210, %207 ]
  %418 = phi i32 [ %80, %82 ], [ %80, %200 ], [ %208, %207 ]
  store i32 %417, ptr %83, align 8, !tbaa !29
  br label %443

419:                                              ; preds = %351, %347, %335, %331, %93, %107, %111, %118, %120, %124, %131, %133, %137, %139, %143, %150, %152, %156, %163, %165, %169, %176, %178, %182, %189, %191, %198, %211, %215, %222, %224, %231, %233, %237, %244, %246, %250, %257, %259, %263, %270, %272, %276, %283, %285, %289, %296, %298, %302, %309, %311, %318, %320, %324, %336, %340, %352, %356, %363, %365, %372, %374, %378, %384, %386, %390, %397, %411
  %420 = phi i32 [ %414, %411 ], [ %398, %397 ], [ %80, %390 ], [ %80, %386 ], [ %385, %384 ], [ %80, %378 ], [ %80, %374 ], [ %373, %372 ], [ %80, %365 ], [ %364, %363 ], [ %80, %356 ], [ %80, %352 ], [ %80, %340 ], [ %80, %336 ], [ %80, %324 ], [ %80, %320 ], [ %319, %318 ], [ %80, %311 ], [ %310, %309 ], [ %80, %302 ], [ %80, %298 ], [ %297, %296 ], [ %80, %289 ], [ %80, %285 ], [ %284, %283 ], [ %80, %276 ], [ %80, %272 ], [ %271, %270 ], [ %80, %263 ], [ %80, %259 ], [ %258, %257 ], [ %80, %250 ], [ %80, %246 ], [ %245, %244 ], [ %80, %237 ], [ %80, %233 ], [ %232, %231 ], [ %80, %224 ], [ %223, %222 ], [ %80, %215 ], [ %80, %211 ], [ %199, %198 ], [ %80, %191 ], [ %190, %189 ], [ %80, %182 ], [ %80, %178 ], [ %177, %176 ], [ %80, %169 ], [ %80, %165 ], [ %164, %163 ], [ %80, %156 ], [ %80, %152 ], [ %151, %150 ], [ %80, %143 ], [ %80, %139 ], [ %138, %137 ], [ %80, %133 ], [ %132, %131 ], [ %80, %124 ], [ %80, %120 ], [ %119, %118 ], [ %80, %111 ], [ %80, %107 ], [ %80, %93 ], [ 1, %335 ], [ 0, %331 ], [ 1, %351 ], [ 0, %347 ]
  %421 = phi i32 [ %412, %411 ], [ 516, %397 ], [ 516, %390 ], [ 516, %386 ], [ 503, %384 ], [ 503, %378 ], [ 503, %374 ], [ 522, %372 ], [ 522, %365 ], [ 523, %363 ], [ 523, %356 ], [ 523, %352 ], [ 518, %340 ], [ 518, %336 ], [ 519, %324 ], [ 519, %320 ], [ 517, %318 ], [ 517, %311 ], [ 520, %309 ], [ 520, %302 ], [ 520, %298 ], [ 506, %296 ], [ 506, %289 ], [ 506, %285 ], [ 505, %283 ], [ 505, %276 ], [ 505, %272 ], [ 513, %270 ], [ 513, %263 ], [ 513, %259 ], [ 515, %257 ], [ 515, %250 ], [ 515, %246 ], [ 525, %244 ], [ 525, %237 ], [ 525, %233 ], [ 524, %231 ], [ 524, %224 ], [ 521, %222 ], [ 521, %215 ], [ 521, %211 ], [ 527, %198 ], [ 527, %191 ], [ 526, %189 ], [ 526, %182 ], [ 526, %178 ], [ 528, %176 ], [ 528, %169 ], [ 528, %165 ], [ 514, %163 ], [ 514, %156 ], [ 514, %152 ], [ 536, %150 ], [ 536, %143 ], [ 536, %139 ], [ 535, %137 ], [ 535, %133 ], [ 511, %131 ], [ 511, %124 ], [ 511, %120 ], [ 507, %118 ], [ 507, %111 ], [ 507, %107 ], [ 510, %93 ], [ 519, %335 ], [ 519, %331 ], [ 518, %351 ], [ 518, %347 ]
  %422 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 6
  %423 = load i32, ptr %422, align 4, !tbaa !28
  %424 = add i32 %423, -1
  store i32 %424, ptr %422, align 4, !tbaa !28
  br label %443

425:                                              ; preds = %99
  %426 = tail call fastcc i32 @cli_scanzip(i32 noundef %0, ptr noundef nonnull %1, i64 noundef 0, ptr noundef null)
  %427 = load i32, ptr %90, align 4, !tbaa !28
  %428 = load i32, ptr %20, align 8, !tbaa !22
  %429 = and i32 %428, 1
  %430 = add i32 %427, -1
  store i32 %430, ptr %90, align 4, !tbaa !28
  %431 = icmp eq i32 %429, 0
  br i1 %431, label %443, label %432

432:                                              ; preds = %106, %425
  %433 = phi i32 [ %80, %106 ], [ %426, %425 ]
  %434 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %435 = load ptr, ptr %434, align 8, !tbaa !32
  %436 = getelementptr inbounds %struct.cli_dconf, ptr %435, i64 0, i32 2
  %437 = load i32, ptr %436, align 4, !tbaa !33
  %438 = and i32 %437, 2
  %439 = icmp ne i32 %438, 0
  %440 = icmp ugt i64 %10, 1048576
  %441 = select i1 %439, i1 %440, i1 false
  br i1 %441, label %442, label %443

442:                                              ; preds = %432
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #9
  br label %443

443:                                              ; preds = %98, %419, %415, %416, %442, %432, %425
  %444 = phi i32 [ %433, %442 ], [ %433, %432 ], [ %426, %425 ], [ %418, %416 ], [ %80, %415 ], [ %420, %419 ], [ %80, %98 ]
  %445 = phi i32 [ 508, %442 ], [ 508, %432 ], [ 508, %425 ], [ 529, %416 ], [ %60, %415 ], [ %421, %419 ], [ 508, %98 ]
  %446 = phi i8 [ 0, %442 ], [ 1, %432 ], [ 1, %425 ], [ 1, %416 ], [ 1, %415 ], [ 1, %419 ], [ 1, %98 ]
  %447 = icmp ne i32 %445, 504
  %448 = icmp ne i32 %444, 1
  %449 = select i1 %447, i1 %448, i1 false
  br i1 %449, label %450, label %458

450:                                              ; preds = %443
  %451 = load ptr, ptr %15, align 8, !tbaa !19
  %452 = getelementptr inbounds %struct.cl_engine, ptr %451, i64 0, i32 1
  %453 = load i16, ptr %452, align 4, !tbaa !30
  %454 = icmp eq i16 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %450
  %456 = tail call fastcc i32 @cli_scanraw(i32 noundef %0, ptr noundef nonnull %1, i32 noundef %445, i8 noundef zeroext %446)
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %482, label %458

458:                                              ; preds = %455, %450, %443
  %459 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 6
  %460 = load i32, ptr %459, align 4, !tbaa !28
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 4, !tbaa !28
  %462 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #9
  %463 = icmp eq i32 %445, 502
  br i1 %463, label %464, label %475

464:                                              ; preds = %458
  %465 = load i32, ptr %20, align 8, !tbaa !22
  %466 = and i32 %465, 32
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %475, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %470 = load ptr, ptr %469, align 8, !tbaa !32
  %471 = load i32, ptr %470, align 4, !tbaa !40
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %475, label %473

473:                                              ; preds = %468
  %474 = tail call i32 @cli_scanpe(i32 noundef %0, ptr noundef nonnull %1) #9
  br label %475

475:                                              ; preds = %458, %464, %468, %473
  %476 = phi i32 [ %474, %473 ], [ %444, %468 ], [ %444, %464 ], [ %444, %458 ]
  %477 = load i32, ptr %459, align 4, !tbaa !28
  %478 = add i32 %477, -1
  store i32 %478, ptr %459, align 4, !tbaa !28
  %479 = icmp eq i32 %476, -124
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = tail call ptr @cl_strerror(i32 noundef -124) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %0, ptr noundef %481) #9
  br label %482

482:                                              ; preds = %475, %455, %74, %43, %23, %26, %480, %56, %47, %18, %12, %7
  %483 = phi i32 [ -123, %7 ], [ 0, %12 ], [ 1, %47 ], [ 0, %56 ], [ 0, %480 ], [ -116, %18 ], [ 1, %26 ], [ %24, %23 ], [ 0, %43 ], [ 1, %74 ], [ 1, %455 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #9
  ret i32 %483
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @cli_scandesc(i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @cli_filetype2(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanraw(i32 noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.cli_exe_info, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  %8 = icmp eq i8 %3, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  switch i32 %2, label %10 [
    i32 500, label %11
    i32 502, label %11
    i32 508, label %11
  ]

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %9, %9, %9, %10, %4
  %12 = phi i8 [ 0, %10 ], [ 0, %4 ], [ 1, %9 ], [ 1, %9 ], [ 1, %9 ]
  %13 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #9
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #9
  br label %255

16:                                               ; preds = %11
  %17 = call i32 @cli_scandesc(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %12, i32 noundef %2, i8 noundef zeroext 0, ptr noundef nonnull %5) #9
  %18 = icmp sgt i32 %17, 499
  br i1 %18, label %19, label %240

19:                                               ; preds = %16
  %20 = icmp eq i32 %2, 500
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #9
  %23 = call i32 @cli_scandesc(i32 noundef %0, ptr noundef %1, i8 noundef zeroext 0, i32 noundef %17, i8 noundef zeroext 1, ptr noundef null) #9
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %178, label %166

25:                                               ; preds = %19
  %26 = icmp eq i32 %2, 502
  switch i32 %2, label %166 [
    i32 508, label %27
    i32 502, label %27
  ]

27:                                               ; preds = %25, %25
  store i32 -559038737, ptr %6, align 4, !tbaa !41
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %166, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %32 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %33 = getelementptr inbounds %struct.cli_exe_info, ptr %7, i64 0, i32 2
  br label %39

34:                                               ; preds = %39, %43, %48, %54, %62, %67, %79, %84, %96, %101, %107, %117, %122, %135, %139, %143, %147, %162, %163
  %35 = phi i32 [ %164, %163 ], [ %41, %162 ], [ %41, %147 ], [ %41, %143 ], [ %41, %139 ], [ %41, %135 ], [ %41, %122 ], [ %41, %117 ], [ %41, %107 ], [ %41, %101 ], [ %41, %96 ], [ %41, %84 ], [ %41, %79 ], [ %41, %67 ], [ %41, %62 ], [ %41, %54 ], [ %41, %48 ], [ %41, %43 ], [ %41, %39 ]
  %36 = getelementptr inbounds %struct.cli_matched_type, ptr %40, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %166, label %39, !llvm.loop !42

39:                                               ; preds = %30, %34
  %40 = phi ptr [ %28, %30 ], [ %37, %34 ]
  %41 = phi i32 [ 0, %30 ], [ %35, %34 ]
  %42 = load i32, ptr %40, align 8, !tbaa !43
  switch i32 %42, label %162 [
    i32 532, label %34
    i32 531, label %43
    i32 533, label %62
    i32 534, label %79
    i32 535, label %96
    i32 536, label %117
    i32 502, label %135
  ]

43:                                               ; preds = %39
  %44 = load i32, ptr %31, align 8, !tbaa !22
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = and i1 %26, %46
  br i1 %47, label %48, label %34

48:                                               ; preds = %43
  %49 = load ptr, ptr %32, align 8, !tbaa !32
  %50 = getelementptr inbounds %struct.cli_dconf, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = and i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %34, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.cli_matched_type, ptr %40, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !45
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %34, label %58

58:                                               ; preds = %54
  %59 = trunc i64 %56 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %59) #9
  %60 = load i64, ptr %55, align 8, !tbaa !45
  %61 = call fastcc i32 @cli_scanzip(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %60, ptr noundef nonnull %6)
  br label %163

62:                                               ; preds = %39
  %63 = load i32, ptr %31, align 8, !tbaa !22
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  %66 = and i1 %26, %65
  br i1 %66, label %67, label %34

67:                                               ; preds = %62
  %68 = load ptr, ptr %32, align 8, !tbaa !32
  %69 = getelementptr inbounds %struct.cli_dconf, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = and i32 %70, 32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %34, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.cli_matched_type, ptr %40, i64 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !45
  %76 = trunc i64 %75 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %76) #9
  %77 = load i64, ptr %74, align 8, !tbaa !45
  %78 = call fastcc i32 @cli_scanmscab(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %77)
  br label %163

79:                                               ; preds = %39
  %80 = load i32, ptr %31, align 8, !tbaa !22
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = and i1 %26, %82
  br i1 %83, label %84, label %34

84:                                               ; preds = %79
  %85 = load ptr, ptr %32, align 8, !tbaa !32
  %86 = getelementptr inbounds %struct.cli_dconf, ptr %85, i64 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !33
  %88 = and i32 %87, 4096
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %34, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.cli_matched_type, ptr %40, i64 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !45
  %93 = trunc i64 %92 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %93) #9
  %94 = load i64, ptr %91, align 8, !tbaa !45
  %95 = call fastcc i32 @cli_scanarj(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %94)
  br label %163

96:                                               ; preds = %39
  %97 = load i32, ptr %31, align 8, !tbaa !22
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  %100 = and i1 %26, %99
  br i1 %100, label %101, label %34

101:                                              ; preds = %96
  %102 = load ptr, ptr %32, align 8, !tbaa !32
  %103 = getelementptr inbounds %struct.cli_dconf, ptr %102, i64 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !33
  %105 = and i32 %104, 2048
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %34, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.cli_matched_type, ptr %40, i64 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !45
  %110 = icmp sgt i64 %109, 4
  br i1 %110, label %111, label %34

111:                                              ; preds = %107
  %112 = trunc i64 %109 to i32
  %113 = add i32 %112, -4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %113) #9
  %114 = load i64, ptr %108, align 8, !tbaa !45
  %115 = add nsw i64 %114, -4
  %116 = call i32 @cli_scannulsft(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %115) #9
  br label %163

117:                                              ; preds = %39
  %118 = load i32, ptr %31, align 8, !tbaa !22
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  %121 = and i1 %26, %120
  br i1 %121, label %122, label %34

122:                                              ; preds = %117
  %123 = load ptr, ptr %32, align 8, !tbaa !32
  %124 = getelementptr inbounds %struct.cli_dconf, ptr %123, i64 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = and i32 %125, 8192
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %34, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct.cli_matched_type, ptr %40, i64 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !45
  %131 = trunc i64 %130 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %131) #9
  %132 = load i64, ptr %129, align 8, !tbaa !45
  %133 = add nsw i64 %132, 23
  %134 = call i32 @cli_scanautoit(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %133) #9
  br label %163

135:                                              ; preds = %39
  %136 = load i32, ptr %31, align 8, !tbaa !22
  %137 = and i32 %136, 32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %34, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %32, align 8, !tbaa !32
  %141 = load i32, ptr %140, align 4, !tbaa !40
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %34, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.cli_matched_type, ptr %40, i64 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !45
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %34, label %147

147:                                              ; preds = %143
  %148 = trunc i64 %145 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %148) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %149 = load i64, ptr %144, align 8, !tbaa !45
  store i64 %149, ptr %33, align 8, !tbaa !46
  %150 = call i64 @lseek(i32 noundef %0, i64 noundef %149, i32 noundef 0) #9
  %151 = call i32 @cli_peheader(i32 noundef %0, ptr noundef nonnull %7) #9
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %34

153:                                              ; preds = %147
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #9
  %154 = getelementptr inbounds %struct.cli_exe_info, ptr %7, i64 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @free(ptr noundef nonnull %155) #9
  br label %158

158:                                              ; preds = %153, %157
  %159 = load i64, ptr %144, align 8, !tbaa !45
  %160 = call i64 @lseek(i32 noundef %0, i64 noundef %159, i32 noundef 0) #9
  %161 = call fastcc i32 @cli_scanembpe(i32 noundef %0, ptr noundef nonnull %1), !range !49
  br label %166

162:                                              ; preds = %39
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24, i32 noundef %42) #9
  br label %34

163:                                              ; preds = %128, %111, %90, %73, %58
  %164 = phi i32 [ %134, %128 ], [ %116, %111 ], [ %95, %90 ], [ %78, %73 ], [ %61, %58 ]
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %170, label %34

166:                                              ; preds = %34, %27, %21, %158, %25
  %167 = phi i32 [ 0, %25 ], [ %161, %158 ], [ %23, %21 ], [ 0, %27 ], [ %35, %34 ]
  %168 = icmp eq i32 %17, 529
  %169 = icmp eq i32 %167, 1
  br i1 %168, label %188, label %192

170:                                              ; preds = %163
  %171 = icmp eq i32 %17, 529
  br i1 %171, label %175, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 6
  %174 = load i32, ptr %173, align 4, !tbaa !28
  br label %236

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 7
  %177 = load i32, ptr %176, align 8, !tbaa !29
  br label %232

178:                                              ; preds = %21
  %179 = load ptr, ptr %1, align 8, !tbaa !23
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %180, i32 noundef %0, i32 noundef %17) #9
  %181 = icmp eq i32 %17, 529
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 6
  %184 = load i32, ptr %183, align 4, !tbaa !28
  br label %236

185:                                              ; preds = %178
  %186 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 7
  %187 = load i32, ptr %186, align 8, !tbaa !29
  br label %232

188:                                              ; preds = %166
  %189 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 7
  %190 = load i32, ptr %189, align 8, !tbaa !29
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !29
  br i1 %169, label %232, label %215

192:                                              ; preds = %166
  %193 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 6
  %194 = load i32, ptr %193, align 4, !tbaa !28
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !28
  br i1 %169, label %236, label %196

196:                                              ; preds = %192
  %197 = icmp eq i32 %17, 528
  br i1 %197, label %198, label %236

198:                                              ; preds = %196
  %199 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %200 = load i32, ptr %199, align 8, !tbaa !22
  %201 = and i32 %200, 16
  %202 = icmp ne i32 %201, 0
  %203 = and i1 %20, %202
  br i1 %203, label %204, label %236

204:                                              ; preds = %198
  %205 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %206 = load ptr, ptr %205, align 8, !tbaa !32
  %207 = getelementptr inbounds %struct.cli_dconf, ptr %206, i64 0, i32 3
  %208 = load i32, ptr %207, align 4, !tbaa !35
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %236, label %211

211:                                              ; preds = %204
  %212 = call fastcc i32 @cli_scanhtml(i32 noundef %0, ptr noundef nonnull %1)
  %213 = load i32, ptr %193, align 4, !tbaa !28
  %214 = add i32 %213, -1
  br label %236

215:                                              ; preds = %188
  %216 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %217 = load i32, ptr %216, align 8, !tbaa !22
  %218 = and i32 %217, 2
  %219 = icmp ne i32 %218, 0
  %220 = and i1 %20, %219
  br i1 %220, label %221, label %232

221:                                              ; preds = %215
  %222 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %223 = load ptr, ptr %222, align 8, !tbaa !32
  %224 = getelementptr inbounds %struct.cli_dconf, ptr %223, i64 0, i32 4
  %225 = load i32, ptr %224, align 4, !tbaa !36
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %221
  %229 = call fastcc i32 @cli_scanmail(i32 noundef %0, ptr noundef nonnull %1)
  %230 = load i32, ptr %189, align 8, !tbaa !29
  %231 = add i32 %230, -1
  br label %232

232:                                              ; preds = %175, %188, %185, %215, %221, %228
  %233 = phi i32 [ %190, %215 ], [ %190, %221 ], [ %231, %228 ], [ %190, %188 ], [ %187, %185 ], [ %177, %175 ]
  %234 = phi i32 [ %167, %215 ], [ %167, %221 ], [ %229, %228 ], [ 1, %188 ], [ 1, %185 ], [ 1, %175 ]
  %235 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 7
  store i32 %233, ptr %235, align 8, !tbaa !29
  br label %240

236:                                              ; preds = %172, %196, %198, %204, %211, %192, %182
  %237 = phi i32 [ %184, %182 ], [ %194, %192 ], [ %194, %198 ], [ %194, %204 ], [ %214, %211 ], [ %194, %196 ], [ %174, %172 ]
  %238 = phi i32 [ 1, %182 ], [ 1, %192 ], [ %167, %198 ], [ %167, %204 ], [ %212, %211 ], [ %167, %196 ], [ 1, %172 ]
  %239 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 6
  store i32 %237, ptr %239, align 4, !tbaa !28
  br label %240

240:                                              ; preds = %232, %236, %16
  %241 = phi i32 [ %17, %16 ], [ %238, %236 ], [ %234, %232 ]
  %242 = load ptr, ptr %5, align 8, !tbaa !24
  %243 = icmp eq ptr %242, null
  br i1 %243, label %250, label %244

244:                                              ; preds = %240, %244
  %245 = phi ptr [ %248, %244 ], [ %242, %240 ]
  %246 = getelementptr inbounds %struct.cli_matched_type, ptr %245, i64 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !50
  store ptr %247, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef nonnull %245) #9
  %248 = load ptr, ptr %5, align 8, !tbaa !24
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %244, !llvm.loop !51

250:                                              ; preds = %244, %240
  %251 = icmp eq i32 %241, 1
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = load ptr, ptr %1, align 8, !tbaa !23
  %254 = load ptr, ptr %253, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef %254, i32 noundef %0) #9
  br label %255

255:                                              ; preds = %250, %252, %15
  %256 = phi i32 [ -123, %15 ], [ 1, %252 ], [ %241, %250 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i32 %256
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanzip(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.__zip_dirent, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #9
  %10 = call ptr @zip_dir_open(i32 noundef %0, i64 noundef %2, ptr noundef nonnull %9) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i32, ptr %9, align 4, !tbaa !41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %13) #9
  br label %328

14:                                               ; preds = %4
  %15 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %8) #9
  %16 = call ptr @cli_malloc(i64 noundef 8192) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %14
  %19 = icmp ne ptr %3, null
  %20 = getelementptr inbounds %struct.__zip_dirent, ptr %5, i64 0, i32 5
  %21 = getelementptr inbounds %struct.__zip_dirent, ptr %5, i64 0, i32 4
  %22 = getelementptr inbounds %struct.__zip_dirent, ptr %5, i64 0, i32 3
  %23 = getelementptr inbounds %struct.__zip_dirent, ptr %5, i64 0, i32 6
  %24 = getelementptr inbounds %struct.__zip_dirent, ptr %5, i64 0, i32 1
  %25 = getelementptr inbounds %struct.__zip_dirent, ptr %5, i64 0, i32 2
  %26 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %27 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 3
  %28 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 6
  %29 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %30 = getelementptr inbounds %struct.__zip_dir, ptr %10, i64 0, i32 1
  br label %230

31:                                               ; preds = %14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef 8192) #9
  %32 = call i32 @zip_dir_close(ptr noundef nonnull %10) #9
  br label %328

33:                                               ; preds = %234, %155
  %34 = phi i32 [ %35, %155 ], [ %236, %234 ]
  %35 = add i32 %34, 1
  %36 = icmp eq i32 %34, 0
  %37 = and i1 %19, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4, !tbaa !41
  %40 = load i32, ptr %20, align 8, !tbaa !52
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %313, label %42

42:                                               ; preds = %38
  store i32 %40, ptr %3, align 4, !tbaa !41
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %21, align 8, !tbaa !54
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #9
  %47 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr @.str.34, ptr %47, align 8, !tbaa !24
  br label %313

48:                                               ; preds = %43
  %49 = load i16, ptr %22, align 4, !tbaa !55
  %50 = and i16 %49, 8257
  %51 = icmp ne i16 %50, 0
  %52 = zext i1 %51 to i32
  %53 = load i32, ptr %20, align 8, !tbaa !52
  %54 = load i32, ptr %23, align 4, !tbaa !56
  %55 = load i32, ptr %24, align 4, !tbaa !57
  %56 = load i32, ptr %25, align 8, !tbaa !58
  %57 = load i16, ptr %5, align 8, !tbaa !59
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %55, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %48
  %61 = udiv i32 %56, %55
  br label %62

62:                                               ; preds = %48, %60
  %63 = phi i32 [ %61, %60 ], [ 0, %48 ]
  %64 = load ptr, ptr %26, align 8, !tbaa !25
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.cl_limits, ptr %64, i64 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !60
  br label %69

69:                                               ; preds = %62, %66
  %70 = phi i32 [ %68, %66 ], [ 0, %62 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %44, i32 noundef %53, i32 noundef %54, i32 noundef %52, i32 noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef %63, i32 noundef %70) #9
  %71 = load i32, ptr %25, align 8, !tbaa !58
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load i32, ptr %20, align 8, !tbaa !52
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %155, label %76

76:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #9
  %77 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr @.str.37, ptr %77, align 8, !tbaa !24
  br label %313

78:                                               ; preds = %69
  %79 = load ptr, ptr %27, align 8, !tbaa !19
  %80 = getelementptr inbounds %struct.cl_engine, ptr %79, i64 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %21, align 8, !tbaa !54
  br label %147

85:                                               ; preds = %78
  %86 = load i32, ptr %20, align 8
  %87 = load i32, ptr %24, align 4
  %88 = load i16, ptr %5, align 8
  %89 = load ptr, ptr %21, align 8
  br label %90

90:                                               ; preds = %85, %139
  %91 = phi ptr [ %141, %139 ], [ %81, %85 ]
  %92 = getelementptr inbounds %struct.cli_meta_node, ptr %91, i64 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !62
  %94 = icmp eq i32 %93, %52
  br i1 %94, label %95, label %139

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.cli_meta_node, ptr %91, i64 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !64
  %98 = icmp eq i32 %97, 0
  %99 = icmp eq i32 %97, %86
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %101, label %139

101:                                              ; preds = %95
  %102 = load i32, ptr %91, align 8, !tbaa !65
  %103 = icmp slt i32 %102, 1
  %104 = icmp eq i32 %102, %87
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %106, label %139

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.cli_meta_node, ptr %91, i64 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !66
  %109 = icmp slt i32 %108, 0
  %110 = icmp eq i32 %108, %71
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %112, label %139

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.cli_meta_node, ptr %91, i64 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !67
  %115 = icmp slt i32 %114, 0
  %116 = trunc i32 %114 to i16
  %117 = icmp eq i16 %88, %116
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %119, label %139

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.cli_meta_node, ptr %91, i64 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !68
  %122 = icmp eq i32 %121, 0
  %123 = icmp eq i32 %121, %35
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %119
  %126 = getelementptr inbounds %struct.cli_meta_node, ptr %91, i64 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !69
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %28, align 4, !tbaa !28
  %131 = icmp ugt i32 %130, %127
  br i1 %131, label %139, label %132

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds %struct.cli_meta_node, ptr %91, i64 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !70
  %135 = icmp eq ptr %134, null
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %134) #10
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %119, %112, %106, %101, %95, %136, %129, %90
  %140 = getelementptr inbounds %struct.cli_meta_node, ptr %91, i64 0, i32 9
  %141 = load ptr, ptr %140, align 8, !tbaa !71
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %90, !llvm.loop !72

143:                                              ; preds = %132, %136
  %144 = getelementptr inbounds %struct.cli_meta_node, ptr %91, i64 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  %146 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %145, ptr %146, align 8, !tbaa !24
  br label %313

147:                                              ; preds = %139, %83
  %148 = phi ptr [ %84, %83 ], [ %89, %139 ]
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #10
  %150 = add i64 %149, -1
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !74
  %153 = icmp eq i8 %152, 47
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #9
  br label %155

155:                                              ; preds = %154, %73, %177, %196
  %156 = call i32 @zip_dir_read(ptr noundef nonnull %10, ptr noundef nonnull %5) #9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %313, label %33, !llvm.loop !75

158:                                              ; preds = %147
  %159 = load i32, ptr %24, align 4, !tbaa !57
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #9
  %162 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr @.str.34, ptr %162, align 8, !tbaa !24
  br label %313

163:                                              ; preds = %158
  %164 = load ptr, ptr %26, align 8, !tbaa !25
  %165 = icmp eq ptr %164, null
  br i1 %165, label %176, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.cl_limits, ptr %164, i64 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !60
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %166
  %171 = udiv i32 %71, %159
  %172 = icmp ult i32 %171, %168
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr @.str.40, ptr %174, align 8, !tbaa !24
  br label %313

175:                                              ; preds = %170, %166
  br i1 %51, label %177, label %189

176:                                              ; preds = %163
  br i1 %51, label %177, label %214

177:                                              ; preds = %176, %175
  %178 = load i32, ptr %29, align 8, !tbaa !22
  %179 = and i32 %178, 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %155, label %181

181:                                              ; preds = %177
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #9
  %182 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #9
  %183 = call i32 @cli_scandesc(i32 noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef null) #9
  %184 = icmp sgt i32 %183, -1
  %185 = icmp ne i32 %183, 1
  %186 = and i1 %184, %185
  br i1 %186, label %187, label %313

187:                                              ; preds = %181
  %188 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr @.str.42, ptr %188, align 8, !tbaa !24
  br label %313

189:                                              ; preds = %175
  %190 = getelementptr inbounds %struct.cl_limits, ptr %164, i64 0, i32 5
  %191 = load i64, ptr %190, align 8, !tbaa !76
  %192 = icmp ne i64 %191, 0
  %193 = zext i32 %71 to i64
  %194 = icmp ult i64 %191, %193
  %195 = select i1 %192, i1 %194, i1 false
  br i1 %195, label %196, label %202

196:                                              ; preds = %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %148, i32 noundef %71, i64 noundef %191) #9
  %197 = load i32, ptr %29, align 8, !tbaa !22
  %198 = and i32 %197, 256
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %155, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr @.str.44, ptr %201, align 8, !tbaa !24
  br label %313

202:                                              ; preds = %189
  %203 = getelementptr inbounds %struct.cl_limits, ptr %164, i64 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !77
  %205 = icmp ne i32 %204, 0
  %206 = icmp ugt i32 %35, %204
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %208, label %214

208:                                              ; preds = %202
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %204) #9
  %209 = load i32, ptr %29, align 8, !tbaa !22
  %210 = and i32 %209, 256
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %313, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr @.str.46, ptr %213, align 8, !tbaa !24
  br label %313

214:                                              ; preds = %176, %202
  %215 = load i32, ptr %23, align 4, !tbaa !56
  %216 = call ptr @zip_file_open(ptr noundef nonnull %10, ptr noundef nonnull %148, i32 noundef %215) #9
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %214
  %219 = call i32 @cli_gentempfd(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %303

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.__zip_file, ptr %216, i64 0, i32 2
  %223 = getelementptr inbounds %struct.__zip_file, ptr %216, i64 0, i32 1
  br label %241

224:                                              ; preds = %214
  %225 = load i32, ptr %30, align 4, !tbaa !78
  %226 = icmp eq i32 %225, -125
  br i1 %226, label %227, label %239

227:                                              ; preds = %224
  br i1 %233, label %228, label %229

228:                                              ; preds = %227
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.47) #9
  br label %229

229:                                              ; preds = %228, %227
  br label %230, !llvm.loop !75

230:                                              ; preds = %229, %18
  %231 = phi i32 [ 0, %18 ], [ -125, %229 ]
  %232 = phi i32 [ 0, %18 ], [ %35, %229 ]
  %233 = phi i1 [ true, %18 ], [ false, %229 ]
  br label %234

234:                                              ; preds = %230, %311
  %235 = phi i32 [ 0, %311 ], [ %231, %230 ]
  %236 = phi i32 [ %35, %311 ], [ %232, %230 ]
  %237 = call i32 @zip_dir_read(ptr noundef nonnull %10, ptr noundef nonnull %5) #9
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %313, label %33

239:                                              ; preds = %224
  %240 = load ptr, ptr %21, align 8, !tbaa !54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, ptr noundef %240) #9
  br label %313

241:                                              ; preds = %221, %298
  %242 = phi i8 [ 0, %221 ], [ %282, %298 ]
  %243 = phi i32 [ 0, %221 ], [ %300, %298 ]
  br label %244

244:                                              ; preds = %241, %249
  %245 = phi i64 [ %251, %249 ], [ 0, %241 ]
  %246 = call i64 @zip_file_read(ptr noundef nonnull %216, ptr noundef nonnull %16, i64 noundef 8192) #9
  %247 = trunc i64 %246 to i32
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %244
  %250 = and i64 %246, 4294967295
  %251 = add i64 %250, %245
  %252 = load i32, ptr %7, align 4, !tbaa !41
  %253 = call i32 @cli_writen(i32 noundef %252, ptr noundef nonnull %16, i32 noundef %247) #9
  %254 = icmp eq i32 %253, %247
  br i1 %254, label %244, label %255, !llvm.loop !81

255:                                              ; preds = %249
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #9
  br label %256

256:                                              ; preds = %244, %255
  %257 = phi i32 [ -123, %255 ], [ 0, %244 ]
  %258 = phi i64 [ %251, %255 ], [ %245, %244 ]
  %259 = load i32, ptr %25, align 8, !tbaa !58
  %260 = zext i32 %259 to i64
  %261 = icmp eq i64 %258, %260
  br i1 %261, label %266, label %262

262:                                              ; preds = %256
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, i64 noundef %258, i64 noundef %260) #9
  %263 = load ptr, ptr %222, align 8, !tbaa !82
  %264 = load i16, ptr %263, align 2, !tbaa !85
  %265 = icmp eq i16 %264, -1
  br i1 %265, label %303, label %281

266:                                              ; preds = %256
  %267 = load ptr, ptr %6, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef %267) #9
  %268 = load i32, ptr %7, align 4, !tbaa !41
  %269 = call i32 @fsync(i32 noundef %268) #9
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #9
  br label %303

272:                                              ; preds = %266
  %273 = load i32, ptr %7, align 4, !tbaa !41
  %274 = call i64 @lseek(i32 noundef %273, i64 noundef 0, i32 noundef 0) #9
  %275 = load i32, ptr %7, align 4, !tbaa !41
  %276 = call i32 @cli_magic_scandesc(i32 noundef %275, ptr noundef %1)
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %281

278:                                              ; preds = %272
  %279 = load ptr, ptr %1, align 8, !tbaa !23
  %280 = load ptr, ptr %279, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, ptr noundef %280) #9
  br label %303

281:                                              ; preds = %262, %272
  %282 = phi i8 [ 1, %272 ], [ %242, %262 ]
  %283 = phi i32 [ %276, %272 ], [ %257, %262 ]
  %284 = load i32, ptr %7, align 4, !tbaa !41
  %285 = call i32 @close(i32 noundef %284) #9
  %286 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %281
  %289 = load ptr, ptr %6, align 8, !tbaa !24
  %290 = call i32 @unlink(ptr noundef %289) #9
  br label %291

291:                                              ; preds = %288, %281
  %292 = load ptr, ptr %6, align 8, !tbaa !24
  call void @free(ptr noundef %292) #9
  store i32 -1, ptr %7, align 4, !tbaa !41
  %293 = load ptr, ptr %222, align 8, !tbaa !82
  %294 = zext i32 %243 to i64
  %295 = getelementptr inbounds i16, ptr %293, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !85
  %297 = icmp eq i16 %296, -1
  br i1 %297, label %303, label %298

298:                                              ; preds = %291
  store i16 %296, ptr %223, align 8, !tbaa !86
  %299 = zext i16 %296 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %299) #9
  %300 = add i32 %243, 1
  %301 = call i32 @cli_gentempfd(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %241, label %303

303:                                              ; preds = %298, %291, %262, %218, %278, %271
  %304 = phi i32 [ -113, %271 ], [ 1, %278 ], [ %219, %218 ], [ %301, %298 ], [ %283, %291 ], [ -104, %262 ]
  %305 = phi i8 [ 1, %271 ], [ 1, %278 ], [ 0, %218 ], [ %282, %298 ], [ %282, %291 ], [ %242, %262 ]
  %306 = call i32 @zip_file_close(ptr noundef nonnull %216) #9
  %307 = icmp ne i32 %304, 0
  %308 = icmp ne i8 %305, 0
  %309 = select i1 %307, i1 true, i1 %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %303
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55) #9
  br label %313

311:                                              ; preds = %303
  %312 = icmp eq i32 %304, 0
  br i1 %312, label %234, label %313, !llvm.loop !75

313:                                              ; preds = %234, %311, %155, %38, %310, %208, %187, %181, %239, %212, %200, %173, %161, %143, %76, %46
  %314 = phi i32 [ 1, %143 ], [ 1, %173 ], [ 1, %187 ], [ %183, %181 ], [ 1, %200 ], [ 1, %212 ], [ %235, %208 ], [ -104, %239 ], [ 1, %161 ], [ 1, %76 ], [ 1, %46 ], [ -104, %310 ], [ %235, %38 ], [ %235, %155 ], [ %235, %234 ], [ %304, %311 ]
  %315 = call i32 @zip_dir_close(ptr noundef nonnull %10) #9
  %316 = load i32, ptr %7, align 4, !tbaa !41
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %327, label %318

318:                                              ; preds = %313
  %319 = call i32 @close(i32 noundef %316) #9
  %320 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %318
  %323 = load ptr, ptr %6, align 8, !tbaa !24
  %324 = call i32 @unlink(ptr noundef %323) #9
  br label %325

325:                                              ; preds = %322, %318
  %326 = load ptr, ptr %6, align 8, !tbaa !24
  call void @free(ptr noundef %326) #9
  br label %327

327:                                              ; preds = %325, %313
  call void @free(ptr noundef %16) #9
  br label %328

328:                                              ; preds = %327, %31, %12
  %329 = phi i32 [ 0, %12 ], [ %314, %327 ], [ -114, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  ret i32 %329
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scangzip(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #9
  %5 = tail call i32 @dup(i32 noundef %0) #9
  %6 = tail call ptr @gzdopen(i32 noundef %5, ptr noundef nonnull @.str.57) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %0) #9
  br label %121

9:                                                ; preds = %2
  %10 = call i32 @cli_gentempfd(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #9
  %13 = call i32 @gzclose(ptr noundef nonnull %6) #9
  br label %121

14:                                               ; preds = %9
  %15 = call ptr @cli_malloc(i64 noundef 8192) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  br label %30

19:                                               ; preds = %14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 8192) #9
  %20 = call i32 @gzclose(ptr noundef nonnull %6) #9
  %21 = load i32, ptr %3, align 4, !tbaa !41
  %22 = call i32 @close(i32 noundef %21) #9
  %23 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = call i32 @unlink(ptr noundef %26) #9
  br label %28

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %29) #9
  br label %121

30:                                               ; preds = %17, %58
  %31 = phi i64 [ %36, %58 ], [ 0, %17 ]
  %32 = call i32 @gzread(ptr noundef nonnull %6, ptr noundef nonnull %15, i32 noundef 8192) #9
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %78

34:                                               ; preds = %30
  %35 = zext i32 %32 to i64
  %36 = add i64 %31, %35
  %37 = load ptr, ptr %18, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %58, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.cl_limits, ptr %37, i64 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !76
  %42 = icmp ne i64 %41, 0
  %43 = add i64 %36, 8192
  %44 = icmp ugt i64 %43, %41
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i64 noundef %36, i64 noundef %41) #9
  %47 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = and i32 %48, 256
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %78, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr @.str.62, ptr %52, align 8, !tbaa !24
  call void @free(ptr noundef %15) #9
  %53 = call i32 @gzclose(ptr noundef nonnull %6) #9
  %54 = load i32, ptr %3, align 4, !tbaa !41
  %55 = call i32 @close(i32 noundef %54) #9
  %56 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %73, label %76

58:                                               ; preds = %39, %34
  %59 = load i32, ptr %3, align 4, !tbaa !41
  %60 = call i32 @cli_writen(i32 noundef %59, ptr noundef nonnull %15, i32 noundef %32) #9
  %61 = icmp eq i32 %60, %32
  br i1 %61, label %30, label %62, !llvm.loop !87

62:                                               ; preds = %58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63) #9
  %63 = load i32, ptr %3, align 4, !tbaa !41
  %64 = call i32 @close(i32 noundef %63) #9
  %65 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !24
  %69 = call i32 @unlink(ptr noundef %68) #9
  br label %70

70:                                               ; preds = %67, %62
  %71 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %71) #9
  %72 = call i32 @gzclose(ptr noundef nonnull %6) #9
  call void @free(ptr noundef %15) #9
  br label %121

73:                                               ; preds = %51
  %74 = load ptr, ptr %4, align 8, !tbaa !24
  %75 = call i32 @unlink(ptr noundef %74) #9
  br label %76

76:                                               ; preds = %73, %51
  %77 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %77) #9
  br label %121

78:                                               ; preds = %30, %46
  call void @free(ptr noundef %15) #9
  %79 = call i32 @gzclose(ptr noundef nonnull %6) #9
  %80 = load i32, ptr %3, align 4, !tbaa !41
  %81 = call i32 @fsync(i32 noundef %80) #9
  %82 = icmp eq i32 %81, -1
  %83 = load i32, ptr %3, align 4, !tbaa !41
  br i1 %82, label %84, label %94

84:                                               ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %83) #9
  %85 = load i32, ptr %3, align 4, !tbaa !41
  %86 = call i32 @close(i32 noundef %85) #9
  %87 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !24
  %91 = call i32 @unlink(ptr noundef %90) #9
  br label %92

92:                                               ; preds = %89, %84
  %93 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %93) #9
  br label %121

94:                                               ; preds = %78
  %95 = call i64 @lseek(i32 noundef %83, i64 noundef 0, i32 noundef 0) #9
  %96 = load i32, ptr %3, align 4, !tbaa !41
  %97 = call i32 @cli_magic_scandesc(i32 noundef %96, ptr noundef %1)
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load ptr, ptr %1, align 8, !tbaa !23
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, ptr noundef %101) #9
  %102 = load i32, ptr %3, align 4, !tbaa !41
  %103 = call i32 @close(i32 noundef %102) #9
  %104 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8, !tbaa !24
  %108 = call i32 @unlink(ptr noundef %107) #9
  br label %109

109:                                              ; preds = %106, %99
  %110 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %110) #9
  br label %121

111:                                              ; preds = %94
  %112 = load i32, ptr %3, align 4, !tbaa !41
  %113 = call i32 @close(i32 noundef %112) #9
  %114 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !24
  %118 = call i32 @unlink(ptr noundef %117) #9
  br label %119

119:                                              ; preds = %116, %111
  %120 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %120) #9
  br label %121

121:                                              ; preds = %119, %109, %92, %76, %70, %28, %12, %8
  %122 = phi i32 [ -105, %8 ], [ %10, %12 ], [ 1, %76 ], [ -113, %92 ], [ 1, %109 ], [ %97, %119 ], [ -105, %70 ], [ -114, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanarj(i32 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.arj_metadata_tag, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #9
  %5 = tail call ptr @cli_gentemp(ptr noundef null) #9
  %6 = tail call i32 @mkdir(ptr noundef %5, i32 noundef 448) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, ptr noundef %5) #9
  tail call void @free(ptr noundef %5) #9
  br label %114

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @lseek(i32 noundef %0, i64 noundef %2, i32 noundef 0) #9
  br label %13

13:                                               ; preds = %11, %9
  %14 = tail call i32 @cli_unarj_open(i32 noundef %0, ptr noundef %5) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @cli_rmdirs(ptr noundef %5) #9
  br label %21

21:                                               ; preds = %19, %16
  tail call void @free(ptr noundef %5) #9
  %22 = tail call ptr @cl_strerror(i32 noundef %14) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, ptr noundef %22) #9
  br label %114

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.arj_metadata_tag, ptr %4, i64 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !88
  %25 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %26 = getelementptr inbounds %struct.arj_metadata_tag, ptr %4, i64 0, i32 1
  %27 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %28 = getelementptr inbounds %struct.arj_metadata_tag, ptr %4, i64 0, i32 5
  br label %29

29:                                               ; preds = %99, %23
  %30 = call i32 @cli_unarj_prepare_file(i32 noundef %0, ptr noundef %5, ptr noundef nonnull %4) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %101

32:                                               ; preds = %29
  %33 = load ptr, ptr %25, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %81, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.cl_limits, ptr %33, i64 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !76
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %26, align 4, !tbaa !90
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %24, align 8, !tbaa !88
  %45 = icmp eq ptr %44, null
  %46 = select i1 %45, ptr @.str.72, ptr %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef nonnull %46, i64 noundef %41, i64 noundef %37) #9
  %47 = load i32, ptr %27, align 8, !tbaa !22
  %48 = and i32 %47, 256
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %81, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr @.str.73, ptr %51, align 8, !tbaa !24
  br label %101

52:                                               ; preds = %39, %35
  %53 = getelementptr inbounds %struct.cl_limits, ptr %33, i64 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !60
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %81, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %26, align 4, !tbaa !90
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 8, !tbaa !91
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  %63 = udiv i32 %57, %60
  %64 = icmp ult i32 %63, %54
  br i1 %64, label %81, label %65

65:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74, i32 noundef %63, i32 noundef %54) #9
  %66 = load ptr, ptr %25, align 8, !tbaa !25
  %67 = getelementptr inbounds %struct.cl_limits, ptr %66, i64 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !76
  %69 = icmp eq i64 %68, 0
  %70 = load i32, ptr %26, align 4
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %68, %71
  %73 = select i1 %69, i1 true, i1 %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75) #9
  br label %81

75:                                               ; preds = %65
  %76 = load i32, ptr %27, align 8, !tbaa !22
  %77 = and i32 %76, 256
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr @.str.76, ptr %80, align 8, !tbaa !24
  br label %101

81:                                               ; preds = %43, %32, %62, %75, %74, %59, %56, %52
  %82 = call i32 @cli_unarj_extract_file(i32 noundef %0, ptr noundef %5, ptr noundef nonnull %4) #9
  %83 = load i32, ptr %28, align 4, !tbaa !92
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = call i64 @lseek(i32 noundef %83, i64 noundef 0, i32 noundef 0) #9
  %87 = load i32, ptr %28, align 4, !tbaa !92
  %88 = call i32 @cli_magic_scandesc(i32 noundef %87, ptr noundef nonnull %1)
  %89 = load i32, ptr %28, align 4, !tbaa !92
  %90 = call i32 @close(i32 noundef %89) #9
  %91 = icmp eq i32 %88, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %1, align 8, !tbaa !23
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, ptr noundef %94) #9
  br label %101

95:                                               ; preds = %85, %81
  %96 = load ptr, ptr %24, align 8, !tbaa !88
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @free(ptr noundef nonnull %96) #9
  store ptr null, ptr %24, align 8, !tbaa !88
  br label %99

99:                                               ; preds = %95, %98
  %100 = icmp eq i32 %82, 0
  br i1 %100, label %29, label %101, !llvm.loop !93

101:                                              ; preds = %29, %99, %79, %50, %92
  %102 = phi i32 [ 1, %92 ], [ 1, %50 ], [ 1, %79 ], [ %82, %99 ], [ %30, %29 ]
  %103 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 @cli_rmdirs(ptr noundef %5) #9
  br label %107

107:                                              ; preds = %105, %101
  call void @free(ptr noundef %5) #9
  %108 = load ptr, ptr %24, align 8, !tbaa !88
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @free(ptr noundef nonnull %108) #9
  br label %111

111:                                              ; preds = %110, %107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, i32 noundef %102) #9
  %112 = icmp eq i32 %102, 2
  %113 = select i1 %112, i32 0, i32 %102
  br label %114

114:                                              ; preds = %111, %21, %8
  %115 = phi i32 [ -118, %8 ], [ %14, %21 ], [ %113, %111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  ret i32 %115
}

declare i32 @cli_scannulsft(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_scanautoit(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanmscab(i32 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.cab_archive, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #9
  %5 = call i32 @cab_open(i32 noundef %0, i64 noundef %2, ptr noundef nonnull %4) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %79

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.cab_archive, ptr %4, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = icmp eq ptr %9, null
  br i1 %10, label %77, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %13 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  br label %14

14:                                               ; preds = %11, %72
  %15 = phi ptr [ %9, %11 ], [ %75, %72 ]
  %16 = phi i32 [ 0, %11 ], [ %18, %72 ]
  %17 = phi i32 [ 0, %11 ], [ %73, %72 ]
  %18 = add i32 %16, 1
  %19 = load ptr, ptr %12, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %49, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.cl_limits, ptr %19, i64 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !76
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %15, align 8, !tbaa !96
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.cab_file, ptr %15, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, ptr noundef %31, i32 noundef %26, i64 noundef %23) #9
  %32 = load i32, ptr %13, align 8, !tbaa !22
  %33 = and i32 %32, 256
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %72, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr @.str.81, ptr %36, align 8, !tbaa !24
  call void @cab_free(ptr noundef nonnull %4) #9
  br label %79

37:                                               ; preds = %25, %21
  %38 = getelementptr inbounds %struct.cl_limits, ptr %19, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !77
  %40 = icmp ne i32 %39, 0
  %41 = icmp ugt i32 %18, %39
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, i32 noundef %39) #9
  call void @cab_free(ptr noundef nonnull %4) #9
  %44 = load i32, ptr %13, align 8, !tbaa !22
  %45 = and i32 %44, 256
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %79, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr @.str.83, ptr %48, align 8, !tbaa !24
  br label %79

49:                                               ; preds = %14, %37
  %50 = call ptr @cli_gentemp(ptr noundef null) #9
  %51 = getelementptr inbounds %struct.cab_file, ptr %15, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = load i32, ptr %15, align 8, !tbaa !96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84, ptr noundef %52, ptr noundef %50, i32 noundef %53) #9
  %54 = call i32 @cab_extract(ptr noundef nonnull %15, ptr noundef %50) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = call ptr @cl_strerror(i32 noundef %54) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85, ptr noundef %57) #9
  br label %64

58:                                               ; preds = %49
  %59 = call i32 (ptr, i32, ...) @open(ptr noundef %50, i32 noundef 0) #9
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call i32 @cli_magic_scandesc(i32 noundef %59, ptr noundef nonnull %1)
  %63 = call i32 @close(i32 noundef %59) #9
  br label %64

64:                                               ; preds = %61, %58, %56
  %65 = phi i32 [ %54, %56 ], [ %62, %61 ], [ -115, %58 ]
  %66 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call i32 @unlink(ptr noundef %50) #9
  br label %70

70:                                               ; preds = %68, %64
  call void @free(ptr noundef %50) #9
  %71 = icmp eq i32 %65, 1
  br i1 %71, label %77, label %72

72:                                               ; preds = %70, %29
  %73 = phi i32 [ %17, %29 ], [ %65, %70 ]
  %74 = getelementptr inbounds %struct.cab_file, ptr %15, i64 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !99
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %14, !llvm.loop !100

77:                                               ; preds = %72, %70, %7
  %78 = phi i32 [ 0, %7 ], [ 1, %70 ], [ %73, %72 ]
  call void @cab_free(ptr noundef nonnull %4) #9
  br label %79

79:                                               ; preds = %43, %3, %77, %47, %35
  %80 = phi i32 [ 1, %35 ], [ 1, %47 ], [ %78, %77 ], [ %5, %3 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanhtml(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #9
  %5 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %4) #9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.87, i32 noundef %0) #9
  br label %89

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp sgt i64 %10, 10485760
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88) #9
  br label %89

13:                                               ; preds = %8
  %14 = tail call ptr @cli_gentemp(ptr noundef null) #9
  %15 = tail call i32 @mkdir(ptr noundef %14, i32 noundef 448) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.89, ptr noundef %14) #9
  tail call void @free(ptr noundef %14) #9
  br label %89

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = tail call i32 @html_normalise_fd(i32 noundef %0, ptr noundef %14, ptr noundef null, ptr noundef %20) #9
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.90, ptr noundef %14) #9
  %23 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0) #9
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  %26 = tail call i32 @cli_scandesc(i32 noundef %23, ptr noundef nonnull %1, i8 noundef zeroext 0, i32 noundef 528, i8 noundef zeroext 0, ptr noundef null) #9
  %27 = tail call i32 @close(i32 noundef %23) #9
  %28 = icmp slt i32 %26, 0
  %29 = icmp eq i32 %26, 1
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @cli_rmdirs(ptr noundef %14) #9
  br label %36

36:                                               ; preds = %34, %31
  tail call void @free(ptr noundef %14) #9
  br label %89

37:                                               ; preds = %25
  %38 = icmp eq i32 %26, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %18, %37
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.91, ptr noundef %14) #9
  %41 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0) #9
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = tail call i32 @cli_scandesc(i32 noundef %41, ptr noundef nonnull %1, i8 noundef zeroext 0, i32 noundef 528, i8 noundef zeroext 0, ptr noundef null) #9
  %45 = tail call i32 @close(i32 noundef %41) #9
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi i32 [ %44, %43 ], [ %26, %37 ]
  %48 = icmp slt i32 %47, 0
  %49 = icmp eq i32 %47, 1
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call i32 @cli_rmdirs(ptr noundef %14) #9
  br label %56

56:                                               ; preds = %54, %51
  tail call void @free(ptr noundef %14) #9
  br label %89

57:                                               ; preds = %46
  %58 = icmp eq i32 %47, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %39, %57
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.92, ptr noundef %14) #9
  %61 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0) #9
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = tail call i32 @cli_scandesc(i32 noundef %61, ptr noundef nonnull %1, i8 noundef zeroext 0, i32 noundef 528, i8 noundef zeroext 0, ptr noundef null) #9
  %65 = tail call i32 @close(i32 noundef %61) #9
  br label %66

66:                                               ; preds = %63, %57
  %67 = phi i32 [ %64, %63 ], [ %47, %57 ]
  %68 = icmp slt i32 %67, 0
  %69 = icmp eq i32 %67, 1
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call i32 @cli_rmdirs(ptr noundef %14) #9
  br label %76

76:                                               ; preds = %74, %71
  tail call void @free(ptr noundef %14) #9
  br label %89

77:                                               ; preds = %66
  %78 = icmp eq i32 %67, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %59, %77
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.93, ptr noundef %14) #9
  %81 = call i32 @cli_scandir(ptr noundef nonnull %3, ptr noundef nonnull %1), !range !15
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi i32 [ %81, %79 ], [ %67, %77 ]
  %84 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 @cli_rmdirs(ptr noundef %14) #9
  br label %88

88:                                               ; preds = %86, %82
  call void @free(ptr noundef %14) #9
  br label %89

89:                                               ; preds = %88, %76, %56, %36, %17, %12, %7
  %90 = phi i32 [ -123, %7 ], [ 0, %12 ], [ -118, %17 ], [ %26, %36 ], [ %47, %56 ], [ %67, %76 ], [ %83, %88 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #9
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanhtml_utf16(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94) #9
  %4 = tail call ptr @cli_gentemp(ptr noundef null) #9
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %4, i32 noundef 578, i32 noundef 448) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = call i64 @read(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 512) #9
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %28

11:                                               ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.95, ptr noundef %4) #9
  tail call void @free(ptr noundef %4) #9
  br label %39

12:                                               ; preds = %7, %24
  %13 = phi i32 [ %26, %24 ], [ %9, %7 ]
  %14 = call ptr @cli_utf16toascii(ptr noundef nonnull %3, i32 noundef %13) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #10
  %18 = call i64 @write(i32 noundef %5, ptr noundef nonnull %14, i64 noundef %17) #9
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.96, ptr noundef %4) #9
  call void @free(ptr noundef nonnull %14) #9
  %21 = call i32 @unlink(ptr noundef %4) #9
  call void @free(ptr noundef %4) #9
  %22 = call i32 @close(i32 noundef %5) #9
  br label %39

23:                                               ; preds = %16
  call void @free(ptr noundef nonnull %14) #9
  br label %24

24:                                               ; preds = %23, %12
  %25 = call i64 @read(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 512) #9
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %12, label %28, !llvm.loop !101

28:                                               ; preds = %24, %7
  %29 = call i32 @fsync(i32 noundef %5) #9
  %30 = call i64 @lseek(i32 noundef %5, i64 noundef 0, i32 noundef 0) #9
  %31 = call fastcc i32 @cli_scanhtml(i32 noundef %5, ptr noundef %1)
  %32 = call i32 @close(i32 noundef %5) #9
  %33 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call i32 @unlink(ptr noundef %4) #9
  br label %38

37:                                               ; preds = %28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, ptr noundef %4) #9
  br label %38

38:                                               ; preds = %37, %35
  call void @free(ptr noundef %4) #9
  br label %39

39:                                               ; preds = %38, %20, %11
  %40 = phi i32 [ -123, %11 ], [ -123, %20 ], [ %31, %38 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #9
  ret i32 %40
}

declare i32 @cli_scanrtf(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanmail(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98, i32 noundef %4, i32 noundef %6) #9
  %7 = tail call ptr @cli_gentemp(ptr noundef null) #9
  %8 = tail call i32 @mkdir(ptr noundef %7, i32 noundef 448) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99, ptr noundef %7) #9
  br label %25

11:                                               ; preds = %2
  %12 = tail call i32 @cli_mbox(ptr noundef %7, i32 noundef %0, ptr noundef nonnull %1) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = tail call i32 @cli_rmdirs(ptr noundef %7) #9
  br label %25

19:                                               ; preds = %11
  %20 = tail call i32 @cli_scandir(ptr noundef %7, ptr noundef nonnull %1), !range !15
  %21 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call i32 @cli_rmdirs(ptr noundef %7) #9
  br label %25

25:                                               ; preds = %19, %23, %14, %17, %10
  %26 = phi i32 [ -118, %10 ], [ %12, %17 ], [ %12, %14 ], [ %20, %23 ], [ %20, %19 ]
  tail call void @free(ptr noundef %7) #9
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scantnef(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @cli_gentemp(ptr noundef null) #9
  %4 = tail call i32 @mkdir(ptr noundef %3, i32 noundef 448) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100, ptr noundef %3) #9
  br label %18

7:                                                ; preds = %2
  %8 = tail call i32 @cli_tnef(ptr noundef %3, i32 noundef %0) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @cli_scandir(ptr noundef %3, ptr noundef %1), !range !15
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %11, %10 ], [ %8, %7 ]
  %14 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 @cli_rmdirs(ptr noundef %3) #9
  br label %18

18:                                               ; preds = %12, %16, %6
  %19 = phi i32 [ -118, %6 ], [ %13, %16 ], [ %13, %12 ]
  tail call void @free(ptr noundef %3) #9
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanuuencoded(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @cli_gentemp(ptr noundef null) #9
  %4 = tail call i32 @mkdir(ptr noundef %3, i32 noundef 448) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101, ptr noundef %3) #9
  br label %18

7:                                                ; preds = %2
  %8 = tail call i32 @cli_uuencode(ptr noundef %3, i32 noundef %0) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @cli_scandir(ptr noundef %3, ptr noundef %1), !range !15
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %11, %10 ], [ %8, %7 ]
  %14 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 @cli_rmdirs(ptr noundef %3) #9
  br label %18

18:                                               ; preds = %12, %16, %6
  %19 = phi i32 [ -118, %6 ], [ %13, %16 ], [ %13, %12 ]
  tail call void @free(ptr noundef %3) #9
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanpst(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @cli_gentemp(ptr noundef null) #9
  %4 = tail call i32 @mkdir(ptr noundef %3, i32 noundef 448) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102, ptr noundef %3) #9
  br label %18

7:                                                ; preds = %2
  %8 = tail call i32 @cli_pst(ptr noundef %3, i32 noundef %0) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @cli_scandir(ptr noundef %3, ptr noundef %1), !range !15
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %11, %10 ], [ %8, %7 ]
  %14 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 @cli_rmdirs(ptr noundef %3) #9
  br label %18

18:                                               ; preds = %12, %16, %6
  %19 = phi i32 [ -118, %6 ], [ %13, %16 ], [ %13, %12 ]
  tail call void @free(ptr noundef %3) #9
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanmschm(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103) #9
  %3 = tail call ptr @cli_gentemp(ptr noundef null) #9
  %4 = tail call i32 @mkdir(ptr noundef %3, i32 noundef 448) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, ptr noundef %3) #9
  br label %18

7:                                                ; preds = %2
  %8 = tail call i32 @chm_unpack(i32 noundef %0, ptr noundef %3) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @cli_scandir(ptr noundef %3, ptr noundef %1), !range !15
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %11, %10 ], [ 0, %7 ]
  %14 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 @cli_rmdirs(ptr noundef %3) #9
  br label %18

18:                                               ; preds = %12, %16, %6
  %19 = phi i32 [ -118, %6 ], [ %13, %16 ], [ %13, %12 ]
  tail call void @free(ptr noundef %3) #9
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanole2(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105) #9
  %3 = tail call ptr @cli_gentemp(ptr noundef null) #9
  %4 = tail call i32 @mkdir(ptr noundef %3, i32 noundef 448) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106, ptr noundef %3) #9
  br label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = tail call i32 @cli_ole2_extract(i32 noundef %0, ptr noundef %3, ptr noundef %9) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @cl_strerror(i32 noundef %10) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, ptr noundef %13) #9
  %14 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = tail call i32 @cli_rmdirs(ptr noundef %3) #9
  br label %31

18:                                               ; preds = %7
  %19 = tail call fastcc i32 @cli_vba_scandir(ptr noundef %3, ptr noundef nonnull %1)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @cli_scandir(ptr noundef %3, ptr noundef nonnull %1), !range !15
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1, i32 %19
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i32 [ 1, %18 ], [ %24, %21 ]
  %27 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 @cli_rmdirs(ptr noundef %3) #9
  br label %31

31:                                               ; preds = %25, %29, %12, %16, %6
  %32 = phi i32 [ -118, %6 ], [ %10, %16 ], [ %10, %12 ], [ %26, %29 ], [ %26, %25 ]
  tail call void @free(ptr noundef %3) #9
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scantar(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116) #9
  %4 = tail call ptr @cli_gentemp(ptr noundef null) #9
  %5 = tail call i32 @mkdir(ptr noundef %4, i32 noundef 448) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.117, ptr noundef %4) #9
  br label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = tail call i32 @cli_untar(ptr noundef %4, i32 noundef %0, i32 noundef %2, ptr noundef %10) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @cl_strerror(i32 noundef %11) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.118, ptr noundef %14) #9
  br label %17

15:                                               ; preds = %8
  %16 = tail call i32 @cli_scandir(ptr noundef %4, ptr noundef nonnull %1), !range !15
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %11, %13 ], [ %16, %15 ]
  %19 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 @cli_rmdirs(ptr noundef %4) #9
  br label %23

23:                                               ; preds = %17, %21, %7
  %24 = phi i32 [ -118, %7 ], [ %18, %21 ], [ %18, %17 ]
  tail call void @free(ptr noundef %4) #9
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanbinhex(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119) #9
  %3 = tail call ptr @cli_gentemp(ptr noundef null) #9
  %4 = tail call i32 @mkdir(ptr noundef %3, i32 noundef 448) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.120, ptr noundef %3) #9
  br label %20

7:                                                ; preds = %2
  %8 = tail call i32 @cli_binhex(ptr noundef %3, i32 noundef %0) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @cl_strerror(i32 noundef %8) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121, ptr noundef %11) #9
  br label %14

12:                                               ; preds = %7
  %13 = tail call i32 @cli_scandir(ptr noundef %3, ptr noundef %1), !range !15
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %8, %10 ], [ %13, %12 ]
  %16 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @cli_rmdirs(ptr noundef %3) #9
  br label %20

20:                                               ; preds = %14, %18, %6
  %21 = phi i32 [ -118, %6 ], [ %15, %18 ], [ %15, %14 ]
  tail call void @free(ptr noundef %3) #9
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanscrenc(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122) #9
  %3 = tail call ptr @cli_gentemp(ptr noundef null) #9
  %4 = tail call i32 @mkdir(ptr noundef %3, i32 noundef 448) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, ptr noundef %3) #9
  br label %18

7:                                                ; preds = %2
  %8 = tail call i32 @html_screnc_decode(i32 noundef %0, ptr noundef %3) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @cli_scandir(ptr noundef %3, ptr noundef %1), !range !15
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %11, %10 ], [ 0, %7 ]
  %14 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 @cli_rmdirs(ptr noundef %3) #9
  br label %18

18:                                               ; preds = %12, %16, %6
  %19 = phi i32 [ -118, %6 ], [ %13, %16 ], [ %13, %12 ]
  tail call void @free(ptr noundef %3) #9
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanpdf(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @cli_gentemp(ptr noundef null) #9
  %4 = tail call i32 @mkdir(ptr noundef %3, i32 noundef 448) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125, ptr noundef %3) #9
  br label %18

7:                                                ; preds = %2
  %8 = tail call i32 @cli_pdf(ptr noundef %3, i32 noundef %0, ptr noundef %1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @cli_scandir(ptr noundef %3, ptr noundef %1), !range !15
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %11, %10 ], [ %8, %7 ]
  %14 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 @cli_rmdirs(ptr noundef %3) #9
  br label %18

18:                                               ; preds = %12, %16, %6
  %19 = phi i32 [ -118, %6 ], [ %13, %16 ], [ %13, %12 ]
  tail call void @free(ptr noundef %3) #9
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scancryptff(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #9
  %4 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %3) #9
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.126, i32 noundef %0) #9
  br label %144

7:                                                ; preds = %2
  %8 = tail call i64 @lseek(i32 noundef %0, i64 noundef 16, i32 noundef 0) #9
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.127, i32 noundef %0) #9
  br label %144

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -16
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @cli_malloc(i64 noundef %16) #9
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128) #9
  br label %144

21:                                               ; preds = %11
  %22 = tail call ptr @cli_malloc(i64 noundef %16) #9
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128) #9
  tail call void @free(ptr noundef nonnull %17) #9
  br label %144

26:                                               ; preds = %21
  %27 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %22, i64 noundef %16) #9
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %15, %28
  br i1 %29, label %30, label %90

30:                                               ; preds = %26
  %31 = icmp eq i32 %15, 0
  br i1 %31, label %114, label %32

32:                                               ; preds = %30
  %33 = icmp ult i32 %15, 8
  %34 = sub i64 %18, %23
  %35 = icmp ult i64 %34, 32
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %71, label %37

37:                                               ; preds = %32
  %38 = icmp ult i32 %15, 32
  br i1 %38, label %58, label %39

39:                                               ; preds = %37
  %40 = and i64 %16, 4294967264
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %51, %41 ]
  %43 = getelementptr inbounds i8, ptr %22, i64 %42
  %44 = load <16 x i8>, ptr %43, align 1, !tbaa !74
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = load <16 x i8>, ptr %45, align 1, !tbaa !74
  %47 = xor <16 x i8> %44, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %48 = xor <16 x i8> %46, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %49 = getelementptr inbounds i8, ptr %17, i64 %42
  store <16 x i8> %47, ptr %49, align 1, !tbaa !74
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store <16 x i8> %48, ptr %50, align 1, !tbaa !74
  %51 = add nuw i64 %42, 32
  %52 = icmp eq i64 %51, %40
  br i1 %52, label %53, label %41, !llvm.loop !102

53:                                               ; preds = %41
  %54 = icmp eq i64 %40, %16
  br i1 %54, label %114, label %55

55:                                               ; preds = %53
  %56 = and i64 %16, 24
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %37, %55
  %59 = phi i64 [ %40, %55 ], [ 0, %37 ]
  %60 = and i64 %16, 4294967288
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ %59, %58 ], [ %67, %61 ]
  %63 = getelementptr inbounds i8, ptr %22, i64 %62
  %64 = load <8 x i8>, ptr %63, align 1, !tbaa !74
  %65 = xor <8 x i8> %64, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %66 = getelementptr inbounds i8, ptr %17, i64 %62
  store <8 x i8> %65, ptr %66, align 1, !tbaa !74
  %67 = add nuw i64 %62, 8
  %68 = icmp eq i64 %67, %60
  br i1 %68, label %69, label %61, !llvm.loop !105

69:                                               ; preds = %61
  %70 = icmp eq i64 %60, %16
  br i1 %70, label %114, label %71

71:                                               ; preds = %32, %55, %69
  %72 = phi i64 [ 0, %32 ], [ %40, %55 ], [ %60, %69 ]
  %73 = xor i64 %72, -1
  %74 = add nsw i64 %73, %16
  %75 = and i64 %16, 3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %71, %77
  %78 = phi i64 [ %84, %77 ], [ %72, %71 ]
  %79 = phi i64 [ %85, %77 ], [ 0, %71 ]
  %80 = getelementptr inbounds i8, ptr %22, i64 %78
  %81 = load i8, ptr %80, align 1, !tbaa !74
  %82 = xor i8 %81, -1
  %83 = getelementptr inbounds i8, ptr %17, i64 %78
  store i8 %82, ptr %83, align 1, !tbaa !74
  %84 = add nuw nsw i64 %78, 1
  %85 = add i64 %79, 1
  %86 = icmp eq i64 %85, %75
  br i1 %86, label %87, label %77, !llvm.loop !106

87:                                               ; preds = %77, %71
  %88 = phi i64 [ %72, %71 ], [ %84, %77 ]
  %89 = icmp ult i64 %74, 3
  br i1 %89, label %114, label %91

90:                                               ; preds = %26
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, i32 noundef %0) #9
  tail call void @free(ptr noundef nonnull %17) #9
  tail call void @free(ptr noundef nonnull %22) #9
  br label %144

91:                                               ; preds = %87, %91
  %92 = phi i64 [ %112, %91 ], [ %88, %87 ]
  %93 = getelementptr inbounds i8, ptr %22, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !74
  %95 = xor i8 %94, -1
  %96 = getelementptr inbounds i8, ptr %17, i64 %92
  store i8 %95, ptr %96, align 1, !tbaa !74
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds i8, ptr %22, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !74
  %100 = xor i8 %99, -1
  %101 = getelementptr inbounds i8, ptr %17, i64 %97
  store i8 %100, ptr %101, align 1, !tbaa !74
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds i8, ptr %22, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !74
  %105 = xor i8 %104, -1
  %106 = getelementptr inbounds i8, ptr %17, i64 %102
  store i8 %105, ptr %106, align 1, !tbaa !74
  %107 = add nuw nsw i64 %92, 3
  %108 = getelementptr inbounds i8, ptr %22, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !74
  %110 = xor i8 %109, -1
  %111 = getelementptr inbounds i8, ptr %17, i64 %107
  store i8 %110, ptr %111, align 1, !tbaa !74
  %112 = add nuw nsw i64 %92, 4
  %113 = icmp eq i64 %112, %16
  br i1 %113, label %114, label %91, !llvm.loop !108

114:                                              ; preds = %87, %91, %53, %69, %30
  tail call void @free(ptr noundef nonnull %22) #9
  %115 = tail call ptr @cli_gentemp(ptr noundef null) #9
  %116 = tail call i32 (ptr, i32, ...) @open(ptr noundef %115, i32 noundef 578, i32 noundef 448) #9
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.130, ptr noundef %115) #9
  tail call void @free(ptr noundef nonnull %17) #9
  tail call void @free(ptr noundef %115) #9
  br label %144

119:                                              ; preds = %114
  %120 = tail call i64 @write(i32 noundef %116, ptr noundef nonnull %17, i64 noundef %16) #9
  %121 = icmp eq i64 %120, -1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.131, i32 noundef %116) #9
  tail call void @free(ptr noundef nonnull %17) #9
  %123 = tail call i32 @close(i32 noundef %116) #9
  tail call void @free(ptr noundef %115) #9
  br label %144

124:                                              ; preds = %119
  tail call void @free(ptr noundef nonnull %17) #9
  %125 = tail call i32 @fsync(i32 noundef %116) #9
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.132, i32 noundef %116) #9
  %128 = tail call i32 @close(i32 noundef %116) #9
  tail call void @free(ptr noundef %115) #9
  br label %144

129:                                              ; preds = %124
  %130 = tail call i64 @lseek(i32 noundef %116, i64 noundef 0, i32 noundef 0) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133) #9
  %131 = tail call i32 @cli_magic_scandesc(i32 noundef %116, ptr noundef %1)
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load ptr, ptr %1, align 8, !tbaa !23
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.134, ptr noundef %135) #9
  br label %136

136:                                              ; preds = %133, %129
  %137 = tail call i32 @close(i32 noundef %116) #9
  %138 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, ptr noundef %115) #9
  br label %143

141:                                              ; preds = %136
  %142 = tail call i32 @unlink(ptr noundef %115) #9
  br label %143

143:                                              ; preds = %141, %140
  tail call void @free(ptr noundef %115) #9
  br label %144

144:                                              ; preds = %143, %127, %122, %118, %90, %25, %20, %10, %6
  %145 = phi i32 [ -123, %6 ], [ 0, %10 ], [ -114, %20 ], [ -114, %25 ], [ -123, %90 ], [ -123, %118 ], [ -123, %122 ], [ -123, %127 ], [ %131, %143 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #9
  ret i32 %145
}

declare i32 @cli_scanelf(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_scansis(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_check_mydoom_log(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_scanpe(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_scandesc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.cli_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds %struct.cli_ctx, ptr %7, i64 0, i32 3
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.cli_ctx, ptr %7, i64 0, i32 4
  store ptr %4, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.cli_ctx, ptr %7, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !109
  %12 = getelementptr inbounds %struct.cli_ctx, ptr %7, i64 0, i32 5
  store i32 %5, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.cli_ctx, ptr %7, i64 0, i32 8
  %14 = getelementptr inbounds %struct.cl_engine, ptr %3, i64 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = getelementptr inbounds %struct.cli_ctx, ptr %7, i64 0, i32 9
  store ptr %15, ptr %16, align 8, !tbaa !32
  %17 = call i32 @cli_magic_scandesc(i32 noundef %0, ptr noundef nonnull %7)
  %18 = icmp eq i32 %17, 0
  %19 = load i32, ptr %13, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  %22 = select i1 %21, i32 1, i32 %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_scanfile(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.cli_ctx, align 8
  %8 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds %struct.cli_ctx, ptr %7, i64 0, i32 3
  store ptr %3, ptr %12, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.cli_ctx, ptr %7, i64 0, i32 4
  store ptr %4, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.cli_ctx, ptr %7, i64 0, i32 1
  store ptr %2, ptr %14, align 8, !tbaa !109
  %15 = getelementptr inbounds %struct.cli_ctx, ptr %7, i64 0, i32 5
  store i32 %5, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.cli_ctx, ptr %7, i64 0, i32 8
  %17 = getelementptr inbounds %struct.cl_engine, ptr %3, i64 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = getelementptr inbounds %struct.cli_ctx, ptr %7, i64 0, i32 9
  store ptr %18, ptr %19, align 8, !tbaa !32
  %20 = call i32 @cli_magic_scandesc(i32 noundef %8, ptr noundef nonnull %7)
  %21 = icmp eq i32 %20, 0
  %22 = load i32, ptr %16, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  %25 = select i1 %24, i32 1, i32 %20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  %26 = call i32 @close(i32 noundef %8) #9
  br label %27

27:                                               ; preds = %6, %10
  %28 = phi i32 [ %25, %10 ], [ -115, %6 ]
  ret i32 %28
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @cli_peheader(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanembpe(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #9
  %4 = tail call ptr @cli_gentemp(ptr noundef null) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %70, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 448) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  br label %12

11:                                               ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull %4) #9
  tail call void @free(ptr noundef nonnull %4) #9
  br label %70

12:                                               ; preds = %9, %30
  %13 = phi i64 [ %19, %30 ], [ 0, %9 ]
  %14 = call i64 @read(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 512) #9
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  %18 = and i64 %14, 4294967295
  %19 = add i64 %18, %13
  %20 = load ptr, ptr %10, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.cl_limits, ptr %20, i64 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = icmp ne i64 %24, 0
  %26 = add i64 %19, 512
  %27 = icmp ugt i64 %26, %24
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i64 noundef %19, i64 noundef %24) #9
  br label %40

30:                                               ; preds = %22, %17
  %31 = call i32 @cli_writen(i32 noundef %7, ptr noundef nonnull %3, i32 noundef %15) #9
  %32 = icmp eq i32 %31, %15
  br i1 %32, label %12, label %33, !llvm.loop !111

33:                                               ; preds = %30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #9
  %34 = call i32 @close(i32 noundef %7) #9
  %35 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 @unlink(ptr noundef nonnull %4) #9
  br label %39

39:                                               ; preds = %37, %33
  call void @free(ptr noundef %4) #9
  br label %70

40:                                               ; preds = %12, %29
  %41 = call i32 @fsync(i32 noundef %7) #9
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %7) #9
  %44 = call i32 @close(i32 noundef %7) #9
  %45 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 @unlink(ptr noundef nonnull %4) #9
  br label %49

49:                                               ; preds = %47, %43
  call void @free(ptr noundef %4) #9
  br label %70

50:                                               ; preds = %40
  %51 = call i64 @lseek(i32 noundef %7, i64 noundef 0, i32 noundef 0) #9
  %52 = call i32 @cli_magic_scandesc(i32 noundef %7, ptr noundef %1)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load ptr, ptr %1, align 8, !tbaa !23
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef %56) #9
  %57 = call i32 @close(i32 noundef %7) #9
  %58 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = call i32 @unlink(ptr noundef nonnull %4) #9
  br label %62

62:                                               ; preds = %60, %54
  call void @free(ptr noundef %4) #9
  br label %70

63:                                               ; preds = %50
  %64 = call i32 @close(i32 noundef %7) #9
  %65 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 @unlink(ptr noundef nonnull %4) #9
  br label %69

69:                                               ; preds = %67, %63
  call void @free(ptr noundef %4) #9
  br label %70

70:                                               ; preds = %2, %69, %62, %49, %39, %11
  %71 = phi i32 [ -123, %11 ], [ -113, %49 ], [ 1, %62 ], [ 0, %69 ], [ -123, %39 ], [ -114, %2 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #9
  ret i32 %71
}

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @fsync(i32 noundef) local_unnamed_addr #3

declare ptr @zip_dir_open(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zip_dir_close(ptr noundef) local_unnamed_addr #3

declare i32 @zip_dir_read(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zip_file_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @zip_file_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @zip_file_close(ptr noundef) local_unnamed_addr #3

declare ptr @gzdopen(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #6

declare i32 @gzclose(ptr noundef) local_unnamed_addr #3

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #2

declare i32 @cli_unarj_open(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #3

declare i32 @cli_unarj_prepare_file(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_unarj_extract_file(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cab_open(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @cab_free(ptr noundef) local_unnamed_addr #3

declare i32 @cab_extract(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @html_normalise_fd(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

declare i32 @cli_mbox(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_tnef(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_uuencode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_pst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @chm_unpack(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_ole2_extract(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_vba_scandir(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108, ptr noundef %0) #9
  %5 = tail call ptr @vba56_dir_read(ptr noundef %0) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %100, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 8, !tbaa !112
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %92

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.vba_project_tag, ptr %5, i64 0, i32 5
  %12 = getelementptr inbounds %struct.vba_project_tag, ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %struct.vba_project_tag, ptr %5, i64 0, i32 2
  %14 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 1
  %15 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 3
  br label %16

16:                                               ; preds = %10, %66
  %17 = phi i64 [ 0, %10 ], [ %67, %66 ]
  %18 = load ptr, ptr %11, align 8, !tbaa !114
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #10
  %20 = load ptr, ptr %12, align 8, !tbaa !115
  %21 = getelementptr inbounds ptr, ptr %20, i64 %17
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #10
  %24 = add i64 %19, 2
  %25 = add i64 %24, %23
  %26 = call ptr @cli_malloc(i64 noundef %25) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %74, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %11, align 8, !tbaa !114
  %30 = load ptr, ptr %12, align 8, !tbaa !115
  %31 = getelementptr inbounds ptr, ptr %30, i64 %17
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %29, ptr noundef %32) #9
  %34 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %26, i32 noundef 0) #9
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, ptr noundef nonnull %26) #9
  br label %71

37:                                               ; preds = %28
  call void @free(ptr noundef nonnull %26) #9
  %38 = load ptr, ptr %12, align 8, !tbaa !115
  %39 = getelementptr inbounds ptr, ptr %38, i64 %17
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110, ptr noundef %40) #9
  %41 = load ptr, ptr %13, align 8, !tbaa !116
  %42 = getelementptr inbounds i32, ptr %41, i64 %17
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = call ptr @vba_decompress(i32 noundef %34, i32 noundef %43, ptr noundef nonnull %3) #9
  %45 = call i32 @close(i32 noundef %34) #9
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %12, align 8, !tbaa !115
  %49 = getelementptr inbounds ptr, ptr %48, i64 %17
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111, ptr noundef %50) #9
  br label %66

51:                                               ; preds = %37
  %52 = load ptr, ptr %14, align 8, !tbaa !109
  %53 = icmp eq ptr %52, null
  %54 = load i32, ptr %3, align 4, !tbaa !41
  br i1 %53, label %60, label %55

55:                                               ; preds = %51
  %56 = sdiv i32 %54, 4096
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %52, align 8, !tbaa !117
  %59 = add i64 %58, %57
  store i64 %59, ptr %52, align 8, !tbaa !117
  br label %60

60:                                               ; preds = %51, %55
  %61 = load ptr, ptr %1, align 8, !tbaa !23
  %62 = load ptr, ptr %15, align 8, !tbaa !19
  %63 = call i32 @cli_scanbuff(ptr noundef nonnull %44, i32 noundef %54, ptr noundef %61, ptr noundef %62, i32 noundef 513) #9
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  call void @free(ptr noundef nonnull %44) #9
  br label %66

66:                                               ; preds = %47, %65
  %67 = add nuw nsw i64 %17, 1
  %68 = load i32, ptr %5, align 8, !tbaa !112
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %16, label %77, !llvm.loop !118

71:                                               ; preds = %60, %36
  %72 = phi ptr [ %26, %36 ], [ %44, %60 ]
  %73 = phi i32 [ -115, %36 ], [ 1, %60 ]
  call void @free(ptr noundef nonnull %72) #9
  br label %74

74:                                               ; preds = %16, %71
  %75 = phi i32 [ %73, %71 ], [ -114, %16 ]
  %76 = load i32, ptr %5, align 8, !tbaa !112
  br label %77

77:                                               ; preds = %66, %74
  %78 = phi i32 [ %76, %74 ], [ %68, %66 ]
  %79 = phi i32 [ %75, %74 ], [ 0, %66 ]
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.vba_project_tag, ptr %5, i64 0, i32 1
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ 0, %81 ], [ %88, %83 ]
  %85 = load ptr, ptr %82, align 8, !tbaa !115
  %86 = getelementptr inbounds ptr, ptr %85, i64 %84
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  call void @free(ptr noundef %87) #9
  %88 = add nuw nsw i64 %84, 1
  %89 = load i32, ptr %5, align 8, !tbaa !112
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %83, label %92, !llvm.loop !119

92:                                               ; preds = %83, %7, %77
  %93 = phi i32 [ %79, %77 ], [ 0, %7 ], [ %79, %83 ]
  %94 = getelementptr inbounds %struct.vba_project_tag, ptr %5, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !115
  call void @free(ptr noundef %95) #9
  %96 = getelementptr inbounds %struct.vba_project_tag, ptr %5, i64 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !114
  call void @free(ptr noundef %97) #9
  %98 = getelementptr inbounds %struct.vba_project_tag, ptr %5, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !116
  call void @free(ptr noundef %99) #9
  call void @free(ptr noundef nonnull %5) #9
  br label %234

100:                                              ; preds = %2
  %101 = tail call ptr @ppt_vba_read(ptr noundef %0) #9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @cli_scandir(ptr noundef nonnull %101, ptr noundef %1), !range !15
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !74
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = tail call i32 @cli_rmdirs(ptr noundef nonnull %101) #9
  br label %111

111:                                              ; preds = %109, %103
  tail call void @free(ptr noundef nonnull %101) #9
  br label %234

112:                                              ; preds = %100
  %113 = tail call ptr @wm_dir_read(ptr noundef %0) #9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %237, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %113, align 8, !tbaa !112
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %222

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.vba_project_tag, ptr %113, i64 0, i32 5
  %120 = getelementptr inbounds %struct.vba_project_tag, ptr %113, i64 0, i32 1
  %121 = getelementptr inbounds %struct.vba_project_tag, ptr %113, i64 0, i32 4
  %122 = getelementptr inbounds %struct.vba_project_tag, ptr %113, i64 0, i32 3
  %123 = getelementptr inbounds %struct.vba_project_tag, ptr %113, i64 0, i32 2
  %124 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 1
  %125 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 3
  br label %126

126:                                              ; preds = %118, %196
  %127 = phi i64 [ 0, %118 ], [ %197, %196 ]
  %128 = load ptr, ptr %119, align 8, !tbaa !114
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #10
  %130 = load ptr, ptr %120, align 8, !tbaa !115
  %131 = getelementptr inbounds ptr, ptr %130, i64 %127
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #10
  %134 = add i64 %129, 2
  %135 = add i64 %134, %133
  %136 = tail call ptr @cli_malloc(i64 noundef %135) #9
  %137 = icmp eq ptr %136, null
  br i1 %137, label %204, label %138

138:                                              ; preds = %126
  %139 = load ptr, ptr %119, align 8, !tbaa !114
  %140 = load ptr, ptr %120, align 8, !tbaa !115
  %141 = getelementptr inbounds ptr, ptr %140, i64 %127
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %139, ptr noundef %142) #9
  %144 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %136, i32 noundef 0) #9
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, ptr noundef nonnull %136) #9
  br label %201

147:                                              ; preds = %138
  tail call void @free(ptr noundef nonnull %136) #9
  %148 = load ptr, ptr %120, align 8, !tbaa !115
  %149 = getelementptr inbounds ptr, ptr %148, i64 %127
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  %151 = load ptr, ptr %121, align 8, !tbaa !120
  %152 = getelementptr inbounds i8, ptr %151, i64 %127
  %153 = load i8, ptr %152, align 1, !tbaa !74
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %122, align 8, !tbaa !121
  %156 = getelementptr inbounds i32, ptr %155, i64 %127
  %157 = load i32, ptr %156, align 4, !tbaa !41
  %158 = trunc i64 %127 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112, ptr noundef %150, i32 noundef %158, i32 noundef %154, i32 noundef %157) #9
  %159 = load ptr, ptr %122, align 8, !tbaa !121
  %160 = getelementptr inbounds i32, ptr %159, i64 %127
  %161 = load i32, ptr %160, align 4, !tbaa !41
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %147
  %164 = tail call i32 @close(i32 noundef %144) #9
  br label %175

165:                                              ; preds = %147
  %166 = load ptr, ptr %123, align 8, !tbaa !116
  %167 = getelementptr inbounds i32, ptr %166, i64 %127
  %168 = load i32, ptr %167, align 4, !tbaa !41
  %169 = load ptr, ptr %121, align 8, !tbaa !120
  %170 = getelementptr inbounds i8, ptr %169, i64 %127
  %171 = load i8, ptr %170, align 1, !tbaa !74
  %172 = tail call ptr @wm_decrypt_macro(i32 noundef %144, i32 noundef %168, i32 noundef %161, i8 noundef zeroext %171) #9
  %173 = tail call i32 @close(i32 noundef %144) #9
  %174 = icmp eq ptr %172, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %163, %165
  %176 = load ptr, ptr %120, align 8, !tbaa !115
  %177 = getelementptr inbounds ptr, ptr %176, i64 %127
  %178 = load ptr, ptr %177, align 8, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113, ptr noundef %178, i32 noundef %158) #9
  br label %196

179:                                              ; preds = %165
  %180 = load ptr, ptr %124, align 8, !tbaa !109
  %181 = icmp eq ptr %180, null
  %182 = load ptr, ptr %122, align 8, !tbaa !121
  %183 = getelementptr inbounds i32, ptr %182, i64 %127
  %184 = load i32, ptr %183, align 4, !tbaa !41
  br i1 %181, label %190, label %185

185:                                              ; preds = %179
  %186 = lshr i32 %184, 12
  %187 = zext i32 %186 to i64
  %188 = load i64, ptr %180, align 8, !tbaa !117
  %189 = add i64 %188, %187
  store i64 %189, ptr %180, align 8, !tbaa !117
  br label %190

190:                                              ; preds = %179, %185
  %191 = load ptr, ptr %1, align 8, !tbaa !23
  %192 = load ptr, ptr %125, align 8, !tbaa !19
  %193 = tail call i32 @cli_scanbuff(ptr noundef nonnull %172, i32 noundef %184, ptr noundef %191, ptr noundef %192, i32 noundef 513) #9
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  tail call void @free(ptr noundef nonnull %172) #9
  br label %196

196:                                              ; preds = %175, %195
  %197 = add nuw nsw i64 %127, 1
  %198 = load i32, ptr %113, align 8, !tbaa !112
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %126, label %207, !llvm.loop !122

201:                                              ; preds = %190, %146
  %202 = phi ptr [ %136, %146 ], [ %172, %190 ]
  %203 = phi i32 [ -115, %146 ], [ 1, %190 ]
  tail call void @free(ptr noundef nonnull %202) #9
  br label %204

204:                                              ; preds = %126, %201
  %205 = phi i32 [ %203, %201 ], [ -114, %126 ]
  %206 = load i32, ptr %113, align 8, !tbaa !112
  br label %207

207:                                              ; preds = %196, %204
  %208 = phi i32 [ %206, %204 ], [ %198, %196 ]
  %209 = phi i32 [ %205, %204 ], [ 0, %196 ]
  %210 = icmp sgt i32 %208, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.vba_project_tag, ptr %113, i64 0, i32 1
  br label %213

213:                                              ; preds = %211, %213
  %214 = phi i64 [ 0, %211 ], [ %218, %213 ]
  %215 = load ptr, ptr %212, align 8, !tbaa !115
  %216 = getelementptr inbounds ptr, ptr %215, i64 %214
  %217 = load ptr, ptr %216, align 8, !tbaa !24
  tail call void @free(ptr noundef %217) #9
  %218 = add nuw nsw i64 %214, 1
  %219 = load i32, ptr %113, align 8, !tbaa !112
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %213, label %222, !llvm.loop !123

222:                                              ; preds = %213, %115, %207
  %223 = phi i32 [ %209, %207 ], [ 0, %115 ], [ %209, %213 ]
  %224 = getelementptr inbounds %struct.vba_project_tag, ptr %113, i64 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !120
  tail call void @free(ptr noundef %225) #9
  %226 = getelementptr inbounds %struct.vba_project_tag, ptr %113, i64 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !121
  tail call void @free(ptr noundef %227) #9
  %228 = getelementptr inbounds %struct.vba_project_tag, ptr %113, i64 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !116
  tail call void @free(ptr noundef %229) #9
  %230 = getelementptr inbounds %struct.vba_project_tag, ptr %113, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !115
  tail call void @free(ptr noundef %231) #9
  %232 = getelementptr inbounds %struct.vba_project_tag, ptr %113, i64 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !114
  tail call void @free(ptr noundef %233) #9
  tail call void @free(ptr noundef nonnull %113) #9
  br label %234

234:                                              ; preds = %111, %222, %92
  %235 = phi i32 [ %93, %92 ], [ %106, %111 ], [ %223, %222 ]
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %302

237:                                              ; preds = %112, %234
  %238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %239 = add i64 %238, 16
  %240 = call ptr @cli_malloc(i64 noundef %239) #9
  %241 = icmp eq ptr %240, null
  br i1 %241, label %302, label %242

242:                                              ; preds = %237
  %243 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(1) @.str.114, ptr noundef %0) #9
  %244 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %240, i32 noundef 0) #9
  call void @free(ptr noundef nonnull %240) #9
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %246, label %256

246:                                              ; preds = %242
  %247 = call i32 @cli_decode_ole_object(i32 noundef %244, ptr noundef %0) #9
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = call i32 @close(i32 noundef %244) #9
  br label %256

251:                                              ; preds = %246
  %252 = call i32 @cli_scandesc(i32 noundef %247, ptr noundef %1, i8 noundef zeroext 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef null) #9
  %253 = call i32 @close(i32 noundef %247) #9
  %254 = call i32 @close(i32 noundef %244) #9
  %255 = icmp eq i32 %252, 0
  br i1 %255, label %256, label %302

256:                                              ; preds = %249, %251, %242
  %257 = call noalias ptr @opendir(ptr noundef %0)
  %258 = icmp eq ptr %257, null
  br i1 %258, label %298, label %259

259:                                              ; preds = %256
  %260 = call ptr @readdir(ptr noundef nonnull %257) #9
  %261 = icmp eq ptr %260, null
  br i1 %261, label %299, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 3
  br label %264

264:                                              ; preds = %262, %295
  %265 = phi ptr [ %260, %262 ], [ %296, %295 ]
  %266 = load i64, ptr %265, align 8, !tbaa !5
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %295, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.dirent, ptr %265, i64 0, i32 4
  %270 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(2) @.str) #10
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %295, label %272

272:                                              ; preds = %268
  %273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(3) @.str.1) #10
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %295, label %275

275:                                              ; preds = %272
  %276 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %277 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %269) #10
  %278 = add i64 %276, 2
  %279 = add i64 %278, %277
  %280 = call ptr @cli_malloc(i64 noundef %279) #9
  %281 = icmp eq ptr %280, null
  br i1 %281, label %299, label %282

282:                                              ; preds = %275
  %283 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %0, ptr noundef nonnull %269) #9
  %284 = call i32 @lstat(ptr noundef nonnull %280, ptr noundef nonnull %4) #9
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %294, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %263, align 8, !tbaa !11
  %288 = and i32 %287, 61440
  %289 = icmp eq i32 %288, 16384
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = call fastcc i32 @cli_vba_scandir(ptr noundef nonnull %280, ptr noundef %1)
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @free(ptr noundef nonnull %280) #9
  br label %299

294:                                              ; preds = %286, %290, %282
  call void @free(ptr noundef nonnull %280) #9
  br label %295

295:                                              ; preds = %268, %272, %294, %264
  %296 = call ptr @readdir(ptr noundef nonnull %257) #9
  %297 = icmp eq ptr %296, null
  br i1 %297, label %299, label %264, !llvm.loop !124

298:                                              ; preds = %256
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115, ptr noundef %0) #9
  br label %302

299:                                              ; preds = %295, %275, %259, %293
  %300 = phi i32 [ 1, %293 ], [ 0, %259 ], [ 0, %295 ], [ -114, %275 ]
  %301 = call i32 @closedir(ptr noundef nonnull %257)
  br label %302

302:                                              ; preds = %251, %237, %234, %299, %298
  %303 = phi i32 [ %300, %299 ], [ -115, %298 ], [ %235, %234 ], [ -114, %237 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %303
}

declare ptr @vba56_dir_read(ptr noundef) local_unnamed_addr #3

declare ptr @vba_decompress(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ppt_vba_read(ptr noundef) local_unnamed_addr #3

declare ptr @wm_dir_read(ptr noundef) local_unnamed_addr #3

declare ptr @wm_decrypt_macro(i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @cli_decode_ole_object(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_untar(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_binhex(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @html_screnc_decode(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_check_riff_exploit(i32 noundef) local_unnamed_addr #3

declare i32 @cli_check_jpeg_exploit(i32 noundef) local_unnamed_addr #3

declare i32 @cli_pdf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"dirent", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 18, !8, i64 19}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!12, !13, i64 24}
!12 = !{!"stat", !7, i64 0, !7, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !14, i64 72, !14, i64 88, !14, i64 104, !8, i64 120}
!13 = !{!"int", !8, i64 0}
!14 = !{!"timespec", !7, i64 0, !7, i64 8}
!15 = !{i32 -115, i32 2}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!12, !7, i64 48}
!19 = !{!20, !21, i64 24}
!20 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !21, i64 56}
!21 = !{!"any pointer", !8, i64 0}
!22 = !{!20, !13, i64 40}
!23 = !{!20, !21, i64 0}
!24 = !{!21, !21, i64 0}
!25 = !{!20, !21, i64 32}
!26 = !{!27, !13, i64 0}
!27 = !{!"cl_limits", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !10, i64 16, !7, i64 24}
!28 = !{!20, !13, i64 44}
!29 = !{!20, !13, i64 48}
!30 = !{!31, !10, i64 4}
!31 = !{!"cl_engine", !13, i64 0, !10, i64 4, !13, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80}
!32 = !{!20, !21, i64 56}
!33 = !{!34, !13, i64 8}
!34 = !{!"cli_dconf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24}
!35 = !{!34, !13, i64 12}
!36 = !{!34, !13, i64 16}
!37 = !{!34, !13, i64 20}
!38 = !{i32 -118, i32 2}
!39 = !{!34, !13, i64 4}
!40 = !{!34, !13, i64 0}
!41 = !{!13, !13, i64 0}
!42 = distinct !{!42, !17}
!43 = !{!44, !8, i64 0}
!44 = !{!"cli_matched_type", !8, i64 0, !7, i64 8, !10, i64 16, !21, i64 24}
!45 = !{!44, !7, i64 8}
!46 = !{!47, !7, i64 8}
!47 = !{!"cli_exe_info", !13, i64 0, !10, i64 4, !7, i64 8, !21, i64 16}
!48 = !{!47, !21, i64 16}
!49 = !{i32 -123, i32 2}
!50 = !{!44, !21, i64 24}
!51 = distinct !{!51, !17}
!52 = !{!53, !13, i64 24}
!53 = !{!"__zip_dirent", !10, i64 0, !13, i64 4, !13, i64 8, !10, i64 12, !21, i64 16, !13, i64 24, !13, i64 28}
!54 = !{!53, !21, i64 16}
!55 = !{!53, !10, i64 12}
!56 = !{!53, !13, i64 28}
!57 = !{!53, !13, i64 4}
!58 = !{!53, !13, i64 8}
!59 = !{!53, !10, i64 0}
!60 = !{!27, !13, i64 12}
!61 = !{!31, !21, i64 40}
!62 = !{!63, !13, i64 20}
!63 = !{!"cli_meta_node", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !21, i64 32, !21, i64 40, !21, i64 48}
!64 = !{!63, !13, i64 12}
!65 = !{!63, !13, i64 0}
!66 = !{!63, !13, i64 4}
!67 = !{!63, !13, i64 8}
!68 = !{!63, !13, i64 16}
!69 = !{!63, !13, i64 24}
!70 = !{!63, !21, i64 32}
!71 = !{!63, !21, i64 48}
!72 = distinct !{!72, !17}
!73 = !{!63, !21, i64 40}
!74 = !{!8, !8, i64 0}
!75 = distinct !{!75, !17}
!76 = !{!27, !7, i64 24}
!77 = !{!27, !13, i64 4}
!78 = !{!79, !13, i64 4}
!79 = !{!"__zip_dir", !13, i64 0, !13, i64 4, !80, i64 8, !21, i64 24, !21, i64 32, !53, i64 40}
!80 = !{!"", !21, i64 0, !21, i64 8}
!81 = distinct !{!81, !17}
!82 = !{!83, !21, i64 16}
!83 = !{!"__zip_file", !21, i64 0, !10, i64 8, !21, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !21, i64 56, !84, i64 64}
!84 = !{!"z_stream_s", !21, i64 0, !13, i64 8, !7, i64 16, !21, i64 24, !13, i64 32, !7, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !13, i64 88, !7, i64 96, !7, i64 104}
!85 = !{!10, !10, i64 0}
!86 = !{!83, !10, i64 8}
!87 = distinct !{!87, !17}
!88 = !{!89, !21, i64 16}
!89 = !{!"arj_metadata_tag", !13, i64 0, !13, i64 4, !8, i64 8, !21, i64 16, !13, i64 24, !13, i64 28}
!90 = !{!89, !13, i64 4}
!91 = !{!89, !13, i64 0}
!92 = !{!89, !13, i64 28}
!93 = distinct !{!93, !17}
!94 = !{!95, !21, i64 24}
!95 = !{!"cab_archive", !13, i64 0, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10, !8, i64 12, !21, i64 16, !21, i64 24}
!96 = !{!97, !13, i64 0}
!97 = !{!"cab_file", !13, i64 0, !10, i64 4, !7, i64 8, !21, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64}
!98 = !{!97, !21, i64 16}
!99 = !{!97, !21, i64 48}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17, !103, !104}
!103 = !{!"llvm.loop.isvectorized", i32 1}
!104 = !{!"llvm.loop.unroll.runtime.disable"}
!105 = distinct !{!105, !17, !103, !104}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.unroll.disable"}
!108 = distinct !{!108, !17, !103}
!109 = !{!20, !21, i64 8}
!110 = !{!31, !21, i64 80}
!111 = distinct !{!111, !17}
!112 = !{!113, !13, i64 0}
!113 = !{!"vba_project_tag", !13, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40}
!114 = !{!113, !21, i64 40}
!115 = !{!113, !21, i64 8}
!116 = !{!113, !21, i64 16}
!117 = !{!7, !7, i64 0}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = !{!113, !21, i64 32}
!121 = !{!113, !21, i64 24}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
