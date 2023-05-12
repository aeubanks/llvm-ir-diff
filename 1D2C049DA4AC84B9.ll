; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_ole2_extract.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_ole2_extract.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ole2_header_tag = type { [8 x i8], [16 x i8], i16, i16, i16, i16, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [109 x i32], i32, ptr, i64, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.property_tag = type { [64 x i8], i16, i8, i8, i32, i32, i32, [16 x i8], i32, i32, i32, i32, i32, i32, i32, [4 x i8] }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }

@.str = private unnamed_addr constant [23 x i8] c"in cli_ole2_extract()\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"mmap'ed file\0A\00", align 1
@magic_id = internal global [8 x i8] c"\D0\CF\11\E0\A1\B1\1A\E1", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"OLE2 magic failed!\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"WARNING: not scanned; untested big block size - please report\0A\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"WARNING: not scanned; untested small block size - please report\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"WARNING: not scanned; untested sbat cutoff - please report\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Max block number: %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"\0AMagic:\09\09\090x\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"CLSID:\09\09\09{\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%x \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Minor version:\09\090x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"DLL version:\09\090x%x\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Byte Order:\09\09%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Big Block Size:\09\09%i\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Small Block Size:\09%i\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"BAT count:\09\09%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Prop start:\09\09%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"SBAT cutoff:\09\09%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"SBat start:\09\09%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"SBat block count:\09%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"XBat start:\09\09%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"XBat block count:\09%d\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"OLE2: File limit reached (max: %d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"OLE2: Recursion limit reached (max: %d)\0A\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"OLE2: Property tree loop detected at index %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"ERROR: illegal Root Entry\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"ERROR: handler failed\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"%s/%.6d\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"OLE2 dir entry: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"ERROR: unknown OLE2 entry type: %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"bat_array index error\0A\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"[err name len: %d]\0A\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c" [file] \00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c" [dir ] \00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c" [root] \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c" [%d]\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c" r \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" b \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c" u \00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c" 0x%.8x 0x%.8x\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%34s \00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"\0AERROR: property name too long: %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%.10ld\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"ERROR: failed to create file: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"ERROR [handler_writefile]: init bitset failed\0A\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"OLE2: Max block number for file size exceeded: %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"OLE2: Block list loop detected\0A\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"ole2_get_sbat_data_block failed\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"No root start block\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ole2_extract(i32 noundef %fd, ptr noundef %dirname, ptr noundef %limits) local_unnamed_addr #0 {
entry:
  %hdr = alloca %struct.ole2_header_tag, align 8
  %statbuf = alloca %struct.stat, align 8
  %file_count = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %hdr) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %file_count) #12
  store i32 0, ptr %file_count, align 4, !tbaa !5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #12
  %m_area = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 18
  store ptr null, ptr %m_area, align 8, !tbaa !9
  %call = call i32 @fstat(i32 noundef %fd, ptr noundef nonnull %statbuf) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8, !tbaa !14
  %cmp1 = icmp slt i64 %0, 520
  br i1 %cmp1, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %m_length = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 19
  store i64 %0, ptr %m_length, align 8, !tbaa !17
  %call6 = tail call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %fd, i64 noundef 0) #12
  store ptr %call6, ptr %m_area, align 8, !tbaa !9
  %cmp9 = icmp eq ptr %call6, inttoptr (i64 -1 to ptr)
  br i1 %cmp9, label %if.end16.thread, label %if.end16.thread99

if.end16.thread:                                  ; preds = %if.end
  store ptr null, ptr %m_area, align 8, !tbaa !9
  br label %if.then20

if.end16.thread99:                                ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %hdr, ptr noundef nonnull align 1 dereferenceable(520) %call6, i64 520, i1 false)
  br label %if.end26

if.end16:                                         ; preds = %entry
  %.pr = load ptr, ptr %m_area, align 8, !tbaa !9
  %cmp18 = icmp eq ptr %.pr, null
  br i1 %cmp18, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end16.thread, %if.end16
  %call21 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %hdr, i32 noundef 520) #12
  %cmp22.not = icmp eq i32 %call21, 520
  br i1 %cmp22.not, label %if.end26, label %cleanup

if.end26:                                         ; preds = %if.end16.thread99, %if.then20, %if.end16
  %log2_big_block_size = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 5
  %log2_small_block_size = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 6
  %sbat_cutoff = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 11
  %sbat_root_start = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 17
  store i32 -1, ptr %sbat_root_start, align 8, !tbaa !18
  %call39 = call ptr @cli_bitset_init() #12
  %bitset = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 20
  store ptr %call39, ptr %bitset, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %call39, null
  br i1 %tobool.not, label %cleanup, label %if.end42

if.end42:                                         ; preds = %if.end26
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %hdr, ptr noundef nonnull dereferenceable(8) @magic_id, i64 8)
  %cmp44.not = icmp eq i32 %bcmp, 0
  br i1 %cmp44.not, label %if.end56, label %if.then46

if.then46:                                        ; preds = %if.end42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #12
  %1 = load ptr, ptr %m_area, align 8, !tbaa !9
  %cmp48.not = icmp eq ptr %1, null
  br i1 %cmp48.not, label %cleanup.sink.split, label %cleanup.sink.split.sink.split

if.end56:                                         ; preds = %if.end42
  %2 = load i16, ptr %log2_big_block_size, align 2, !tbaa !20
  %cmp59.not = icmp eq i16 %2, 9
  br i1 %cmp59.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end56
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #12
  br label %abort

if.end62:                                         ; preds = %if.end56
  %3 = load i32, ptr %log2_small_block_size, align 8, !tbaa !21
  %cmp64.not = icmp eq i32 %3, 6
  br i1 %cmp64.not, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end62
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #12
  br label %abort

if.end67:                                         ; preds = %if.end62
  %4 = load i32, ptr %sbat_cutoff, align 8, !tbaa !22
  %cmp69.not = icmp eq i32 %4, 4096
  br i1 %cmp69.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end67
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #12
  br label %abort

if.end72:                                         ; preds = %if.end67
  %st_size73 = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 8
  %5 = load i64, ptr %st_size73, align 8, !tbaa !14
  %div = sdiv i64 %5, 9
  %div.tr = trunc i64 %div to i32
  %6 = shl i32 %div.tr, 3
  %conv76 = add i32 %6, 8
  %max_block_no = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 21
  store i32 %conv76, ptr %max_block_no, align 8, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #12
  %7 = load i8, ptr %hdr, align 8, !tbaa !24
  %conv.i = zext i8 %7 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %conv.i) #12
  %arrayidx.1.i = getelementptr inbounds [8 x i8], ptr %hdr, i64 0, i64 1
  %8 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !24
  %conv.1.i = zext i8 %8 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %conv.1.i) #12
  %arrayidx.2.i = getelementptr inbounds [8 x i8], ptr %hdr, i64 0, i64 2
  %9 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !24
  %conv.2.i = zext i8 %9 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %conv.2.i) #12
  %arrayidx.3.i = getelementptr inbounds [8 x i8], ptr %hdr, i64 0, i64 3
  %10 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !24
  %conv.3.i = zext i8 %10 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %conv.3.i) #12
  %arrayidx.4.i = getelementptr inbounds [8 x i8], ptr %hdr, i64 0, i64 4
  %11 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !24
  %conv.4.i = zext i8 %11 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %conv.4.i) #12
  %arrayidx.5.i = getelementptr inbounds [8 x i8], ptr %hdr, i64 0, i64 5
  %12 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !24
  %conv.5.i = zext i8 %12 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %conv.5.i) #12
  %arrayidx.6.i = getelementptr inbounds [8 x i8], ptr %hdr, i64 0, i64 6
  %13 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !24
  %conv.6.i = zext i8 %13 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %conv.6.i) #12
  %arrayidx.7.i = getelementptr inbounds [8 x i8], ptr %hdr, i64 0, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !24
  %conv.7.i = zext i8 %14 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %conv.7.i) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #12
  %arrayidx6.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 1, i64 0
  %15 = load i8, ptr %arrayidx6.i, align 8, !tbaa !24
  %conv7.i = zext i8 %15 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %conv7.i) #12
  %arrayidx6.1.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 1, i64 1
  %16 = load i8, ptr %arrayidx6.1.i, align 1, !tbaa !24
  %conv7.1.i = zext i8 %16 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %conv7.1.i) #12
  %arrayidx6.2.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 1, i64 2
  %17 = load i8, ptr %arrayidx6.2.i, align 2, !tbaa !24
  %conv7.2.i = zext i8 %17 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %conv7.2.i) #12
  %arrayidx6.3.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 1, i64 3
  %18 = load i8, ptr %arrayidx6.3.i, align 1, !tbaa !24
  %conv7.3.i = zext i8 %18 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %conv7.3.i) #12
  %arrayidx6.4.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 1, i64 4
  %19 = load i8, ptr %arrayidx6.4.i, align 4, !tbaa !24
  %conv7.4.i = zext i8 %19 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %conv7.4.i) #12
  %arrayidx6.5.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 1, i64 5
  %20 = load i8, ptr %arrayidx6.5.i, align 1, !tbaa !24
  %conv7.5.i = zext i8 %20 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %conv7.5.i) #12
  %arrayidx6.6.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 1, i64 6
  %21 = load i8, ptr %arrayidx6.6.i, align 2, !tbaa !24
  %conv7.6.i = zext i8 %21 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %conv7.6.i) #12
  %arrayidx6.7.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 1, i64 7
  %22 = load i8, ptr %arrayidx6.7.i, align 1, !tbaa !24
  %conv7.7.i = zext i8 %22 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %conv7.7.i) #12
  %arrayidx6.8.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 1, i64 8
  %23 = load i8, ptr %arrayidx6.8.i, align 8, !tbaa !24
  %conv7.8.i = zext i8 %23 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %conv7.8.i) #12
  %arrayidx6.9.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 1, i64 9
  %24 = load i8, ptr %arrayidx6.9.i, align 1, !tbaa !24
  %conv7.9.i = zext i8 %24 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %conv7.9.i) #12
  %arrayidx6.10.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 1, i64 10
  %25 = load i8, ptr %arrayidx6.10.i, align 2, !tbaa !24
  %conv7.10.i = zext i8 %25 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %conv7.10.i) #12
  %arrayidx6.11.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 1, i64 11
  %26 = load i8, ptr %arrayidx6.11.i, align 1, !tbaa !24
  %conv7.11.i = zext i8 %26 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %conv7.11.i) #12
  %arrayidx6.12.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 1, i64 12
  %27 = load i8, ptr %arrayidx6.12.i, align 4, !tbaa !24
  %conv7.12.i = zext i8 %27 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %conv7.12.i) #12
  %arrayidx6.13.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 1, i64 13
  %28 = load i8, ptr %arrayidx6.13.i, align 1, !tbaa !24
  %conv7.13.i = zext i8 %28 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %conv7.13.i) #12
  %arrayidx6.14.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 1, i64 14
  %29 = load i8, ptr %arrayidx6.14.i, align 2, !tbaa !24
  %conv7.14.i = zext i8 %29 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %conv7.14.i) #12
  %arrayidx6.15.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 1, i64 15
  %30 = load i8, ptr %arrayidx6.15.i, align 1, !tbaa !24
  %conv7.15.i = zext i8 %30 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %conv7.15.i) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #12
  %minor_version.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 2
  %31 = load i16, ptr %minor_version.i, align 8, !tbaa !25
  %conv11.i = zext i16 %31 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %conv11.i) #12
  %dll_version.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 3
  %32 = load i16, ptr %dll_version.i, align 2, !tbaa !26
  %conv12.i = zext i16 %32 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %conv12.i) #12
  %byte_order.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 4
  %33 = load i16, ptr %byte_order.i, align 4, !tbaa !27
  %conv13.i = sext i16 %33 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %conv13.i) #12
  %34 = load i16, ptr %log2_big_block_size, align 2, !tbaa !20
  %conv14.i = zext i16 %34 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %conv14.i) #12
  %35 = load i32, ptr %log2_small_block_size, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %35) #12
  %bat_count.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 8
  %36 = load i32, ptr %bat_count.i, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %36) #12
  %prop_start.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 9
  %37 = load i32, ptr %prop_start.i, align 8, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %37) #12
  %38 = load i32, ptr %sbat_cutoff, align 8, !tbaa !22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %38) #12
  %sbat_start.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 12
  %39 = load i32, ptr %sbat_start.i, align 4, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %39) #12
  %sbat_block_count.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 13
  %40 = load i32, ptr %sbat_block_count.i, align 8, !tbaa !31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %40) #12
  %xbat_start.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 14
  %41 = load i32, ptr %xbat_start.i, align 4, !tbaa !32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %41) #12
  %xbat_count.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 15
  %42 = load i32, ptr %xbat_count.i, align 8, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %42) #12
  %43 = load i32, ptr %max_block_no, align 8, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %43) #12
  call fastcc void @ole2_walk_property_tree(i32 noundef %fd, ptr noundef nonnull %hdr, ptr noundef %dirname, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %file_count, ptr noundef %limits)
  br label %abort

abort:                                            ; preds = %if.end72, %if.then71, %if.then66, %if.then61
  %44 = load ptr, ptr %m_area, align 8, !tbaa !9
  %cmp79.not = icmp eq ptr %44, null
  br i1 %cmp79.not, label %cleanup.sink.split, label %cleanup.sink.split.sink.split

cleanup.sink.split.sink.split:                    ; preds = %abort, %if.then46
  %.sink = phi ptr [ %1, %if.then46 ], [ %44, %abort ]
  %retval.0.ph.ph = phi i32 [ -107, %if.then46 ], [ 0, %abort ]
  %m_length83 = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 19
  %45 = load i64, ptr %m_length83, align 8, !tbaa !17
  %call84 = call i32 @munmap(ptr noundef nonnull %.sink, i64 noundef %45) #12
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cleanup.sink.split.sink.split, %abort, %if.then46
  %retval.0.ph = phi i32 [ -107, %if.then46 ], [ 0, %abort ], [ %retval.0.ph.ph, %cleanup.sink.split.sink.split ]
  %46 = load ptr, ptr %bitset, align 8, !tbaa !19
  call void @cli_bitset_free(ptr noundef %46) #12
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end26, %if.then20, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then20 ], [ -107, %if.end26 ], [ %retval.0.ph, %cleanup.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %file_count) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf) #12
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %hdr) #12
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_bitset_init() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @cli_bitset_free(ptr noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ole2_walk_property_tree(i32 noundef %fd, ptr noundef %hdr, ptr noundef %dir, i32 noundef %prop_index, i32 noundef %rec_level, ptr noundef %file_count, ptr noundef %limits) unnamed_addr #0 {
entry:
  %prop_block = alloca [4 x %struct.property_tag], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %prop_block) #12
  %prop_start = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 9
  %0 = load i32, ptr %prop_start, align 8, !tbaa !29
  %cmp = icmp slt i32 %prop_index, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %max_block_no = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 21
  %1 = load i32, ptr %max_block_no, align 8, !tbaa !23
  %cmp1 = icmp ult i32 %1, %prop_index
  %cmp3 = icmp ugt i32 %rec_level, 100
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %cleanup, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %file_count, align 4, !tbaa !5
  %cmp5 = icmp ugt i32 %2, 100000
  br i1 %cmp5, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %tobool.not = icmp eq ptr %limits, null
  br i1 %tobool.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %maxfiles = getelementptr inbounds %struct.cl_limits, ptr %limits, i64 0, i32 1
  %3 = load i32, ptr %maxfiles, align 4, !tbaa !34
  %tobool6.not = icmp ne i32 %3, 0
  %cmp9 = icmp ugt i32 %2, %3
  %or.cond326 = and i1 %tobool6.not, %cmp9
  br i1 %or.cond326, label %if.then10, label %land.lhs.true14

if.then10:                                        ; preds = %land.lhs.true
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %3) #12
  br label %cleanup

land.lhs.true14:                                  ; preds = %land.lhs.true
  %4 = load i32, ptr %limits, align 8, !tbaa !36
  %tobool15.not = icmp ne i32 %4, 0
  %cmp18 = icmp ult i32 %4, %rec_level
  %or.cond327 = and i1 %tobool15.not, %cmp18
  br i1 %or.cond327, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %4) #12
  br label %cleanup

if.end21:                                         ; preds = %if.end, %land.lhs.true14
  %cmp224.not = icmp ult i32 %prop_index, 4
  br i1 %cmp224.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end21
  %div325 = lshr i32 %prop_index, 2
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.06, 1
  %exitcond.not = icmp eq i32 %inc, %div325
  br i1 %exitcond.not, label %if.end.i, label %for.body, !llvm.loop !37

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %i.06 = phi i32 [ %inc, %for.cond ], [ 0, %for.body.preheader ]
  %current_block.05 = phi i32 [ %call, %for.cond ], [ %0, %for.body.preheader ]
  %call = tail call fastcc i32 @ole2_get_next_block_number(i32 noundef %fd, ptr noundef %hdr, i32 noundef %current_block.05)
  %cmp23 = icmp slt i32 %call, 0
  br i1 %cmp23, label %cleanup, label %for.cond

for.end:                                          ; preds = %if.end21
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %for.cond, %for.end
  %current_block.0.lcssa10 = phi i32 [ %0, %for.end ], [ %call, %for.cond ]
  %log2_big_block_size.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 5
  %5 = load i16, ptr %log2_big_block_size.i, align 2, !tbaa !20
  %conv.i = zext i16 %5 to i32
  %shl.i = shl i32 %current_block.0.lcssa10, %conv.i
  %add.i = add nsw i32 %shl.i, 512
  %conv1.i = sext i32 %add.i to i64
  %m_area.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 18
  %6 = load ptr, ptr %m_area.i, align 8, !tbaa !9
  %cmp2.i = icmp eq ptr %6, null
  br i1 %cmp2.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %call.i = tail call i64 @lseek(i32 noundef %fd, i64 noundef %conv1.i, i32 noundef 0) #12
  %cmp5.not.i = icmp eq i64 %call.i, %conv1.i
  br i1 %cmp5.not.i, label %if.end8.i, label %cleanup

if.end8.i:                                        ; preds = %if.then4.i
  %7 = load i16, ptr %log2_big_block_size.i, align 2, !tbaa !20
  %conv10.i = zext i16 %7 to i32
  %shl11.i = shl nuw i32 1, %conv10.i
  %call12.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %prop_block, i32 noundef %shl11.i) #12
  %8 = load i16, ptr %log2_big_block_size.i, align 2, !tbaa !20
  %conv14.i = zext i16 %8 to i32
  %shl15.i = shl nuw i32 1, %conv14.i
  %cmp16.not.i = icmp eq i32 %call12.i, %shl15.i
  br i1 %cmp16.not.i, label %if.end29, label %cleanup

if.else.i:                                        ; preds = %if.end.i
  %shl22.i = shl nuw i32 1, %conv.i
  %conv23.i = sext i32 %shl22.i to i64
  %add24.i = add nsw i64 %conv1.i, %conv23.i
  %cmp25.i = icmp slt i64 %add24.i, 1
  br i1 %cmp25.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %m_length.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 19
  %9 = load i64, ptr %m_length.i, align 8, !tbaa !17
  %cmp27.i = icmp sgt i64 %add24.i, %9
  br i1 %cmp27.i, label %cleanup, label %if.end30.i

if.end30.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %conv1.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %prop_block, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i64 %conv23.i, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.end30.i, %if.end8.i
  %rem = and i32 %prop_index, 3
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [4 x %struct.property_tag], ptr %prop_block, i64 0, i64 %idxprom
  %type = getelementptr inbounds [4 x %struct.property_tag], ptr %prop_block, i64 0, i64 %idxprom, i32 2
  %10 = load i8, ptr %type, align 2, !tbaa !39
  %cmp30 = icmp eq i8 %10, 0
  br i1 %cmp30, label %cleanup, label %if.end33

if.end33:                                         ; preds = %if.end29
  %prev = getelementptr inbounds [4 x %struct.property_tag], ptr %prop_block, i64 0, i64 %idxprom, i32 4
  %next = getelementptr inbounds [4 x %struct.property_tag], ptr %prop_block, i64 0, i64 %idxprom, i32 5
  %child = getelementptr inbounds [4 x %struct.property_tag], ptr %prop_block, i64 0, i64 %idxprom, i32 6
  %start_block = getelementptr inbounds [4 x %struct.property_tag], ptr %prop_block, i64 0, i64 %idxprom, i32 13
  call fastcc void @print_ole2_property(ptr noundef nonnull %arrayidx)
  %bitset = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 20
  %11 = load ptr, ptr %bitset, align 8, !tbaa !19
  %conv91 = zext i32 %prop_index to i64
  %call92 = call i32 @cli_bitset_test(ptr noundef %11, i64 noundef %conv91) #12
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %prop_index) #12
  br label %cleanup

if.end95:                                         ; preds = %if.end33
  %12 = load ptr, ptr %bitset, align 8, !tbaa !19
  %call98 = call i32 @cli_bitset_set(ptr noundef %12, i64 noundef %conv91) #12
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %cleanup, label %if.end101

if.end101:                                        ; preds = %if.end95
  %13 = load i8, ptr %type, align 2, !tbaa !39
  switch i8 %13, label %sw.default [
    i8 5, label %sw.bb
    i8 2, label %sw.bb130
    i8 1, label %sw.bb147
  ]

sw.bb:                                            ; preds = %if.end101
  %14 = or i32 %rec_level, %prop_index
  %or.cond182.not = icmp eq i32 %14, 0
  br i1 %or.cond182.not, label %lor.lhs.false111, label %if.then114

lor.lhs.false111:                                 ; preds = %sw.bb
  %15 = load i32, ptr %file_count, align 4, !tbaa !5
  %cmp112.not = icmp eq i32 %15, 0
  br i1 %cmp112.not, label %if.end115, label %if.then114

if.then114:                                       ; preds = %lor.lhs.false111, %sw.bb
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #12
  br label %cleanup

if.end115:                                        ; preds = %lor.lhs.false111
  %16 = load i32, ptr %start_block, align 4, !tbaa !41
  %sbat_root_start = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 17
  store i32 %16, ptr %sbat_root_start, align 8, !tbaa !18
  %17 = load i32, ptr %prev, align 4, !tbaa !42
  call fastcc void @ole2_walk_property_tree(i32 noundef %fd, ptr noundef nonnull %hdr, ptr noundef %dir, i32 noundef %17, i32 noundef 1, ptr noundef nonnull %file_count, ptr noundef %limits)
  %18 = load i32, ptr %next, align 8, !tbaa !43
  call fastcc void @ole2_walk_property_tree(i32 noundef %fd, ptr noundef nonnull %hdr, ptr noundef %dir, i32 noundef %18, i32 noundef 1, ptr noundef nonnull %file_count, ptr noundef %limits)
  %19 = load i32, ptr %child, align 4, !tbaa !44
  call fastcc void @ole2_walk_property_tree(i32 noundef %fd, ptr noundef nonnull %hdr, ptr noundef %dir, i32 noundef %19, i32 noundef 1, ptr noundef nonnull %file_count, ptr noundef %limits)
  br label %cleanup

sw.bb130:                                         ; preds = %if.end101
  %20 = load i32, ptr %file_count, align 4, !tbaa !5
  %inc131 = add i32 %20, 1
  store i32 %inc131, ptr %file_count, align 4, !tbaa !5
  %call134 = call fastcc i32 @handler_writefile(i32 noundef %fd, ptr noundef nonnull %hdr, ptr noundef nonnull %arrayidx, ptr noundef %dir), !range !45
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %if.then136, label %if.end137

if.then136:                                       ; preds = %sw.bb130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #12
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %sw.bb130
  %21 = load i32, ptr %prev, align 4, !tbaa !42
  call fastcc void @ole2_walk_property_tree(i32 noundef %fd, ptr noundef nonnull %hdr, ptr noundef %dir, i32 noundef %21, i32 noundef %rec_level, ptr noundef nonnull %file_count, ptr noundef %limits)
  %22 = load i32, ptr %next, align 8, !tbaa !43
  call fastcc void @ole2_walk_property_tree(i32 noundef %fd, ptr noundef nonnull %hdr, ptr noundef %dir, i32 noundef %22, i32 noundef %rec_level, ptr noundef nonnull %file_count, ptr noundef %limits)
  %23 = load i32, ptr %child, align 4, !tbaa !44
  call fastcc void @ole2_walk_property_tree(i32 noundef %fd, ptr noundef nonnull %hdr, ptr noundef %dir, i32 noundef %23, i32 noundef %rec_level, ptr noundef nonnull %file_count, ptr noundef %limits)
  br label %cleanup

sw.bb147:                                         ; preds = %if.end101
  %call148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dir) #13
  %add149 = add i64 %call148, 8
  %call150 = call ptr @cli_malloc(i64 noundef %add149) #12
  %tobool151.not = icmp eq ptr %call150, null
  br i1 %tobool151.not, label %cleanup, label %if.end153

if.end153:                                        ; preds = %sw.bb147
  %call154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dir) #13
  %add155 = add i64 %call154, 8
  %call156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call150, i64 noundef %add155, ptr noundef nonnull @.str.30, ptr noundef %dir, i32 noundef %prop_index) #12
  %call157 = call i32 @mkdir(ptr noundef nonnull %call150, i32 noundef 448) #12
  %cmp158.not = icmp eq i32 %call157, 0
  br i1 %cmp158.not, label %if.end161, label %if.then160

if.then160:                                       ; preds = %if.end153
  call void @free(ptr noundef nonnull %call150) #12
  br label %cleanup

if.end161:                                        ; preds = %if.end153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %call150) #12
  %24 = load i32, ptr %prev, align 4, !tbaa !42
  %add165 = add nuw nsw i32 %rec_level, 1
  call fastcc void @ole2_walk_property_tree(i32 noundef %fd, ptr noundef nonnull %hdr, ptr noundef %dir, i32 noundef %24, i32 noundef %add165, ptr noundef nonnull %file_count, ptr noundef %limits)
  %25 = load i32, ptr %next, align 8, !tbaa !43
  call fastcc void @ole2_walk_property_tree(i32 noundef %fd, ptr noundef nonnull %hdr, ptr noundef %dir, i32 noundef %25, i32 noundef %add165, ptr noundef nonnull %file_count, ptr noundef %limits)
  %26 = load i32, ptr %child, align 4, !tbaa !44
  call fastcc void @ole2_walk_property_tree(i32 noundef %fd, ptr noundef nonnull %hdr, ptr noundef nonnull %call150, i32 noundef %26, i32 noundef %add165, ptr noundef nonnull %file_count, ptr noundef %limits)
  call void @free(ptr noundef nonnull %call150) #12
  br label %cleanup

sw.default:                                       ; preds = %if.end101
  %conv105 = zext i8 %13 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %conv105) #12
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.else.i, %lor.lhs.false.i, %if.end8.i, %if.then4.i, %for.end, %if.end115, %if.end137, %if.end161, %sw.default, %sw.bb147, %if.end95, %if.end29, %entry, %lor.lhs.false, %lor.lhs.false4, %if.then160, %if.then114, %if.then94, %if.then19, %if.then10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %prop_block) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handler_writefile(i32 noundef %fd, ptr nocapture noundef readonly %hdr, ptr noundef %prop, ptr noundef %dir) unnamed_addr #0 {
entry:
  %sbat.i = alloca [128 x i32], align 16
  %type = getelementptr inbounds %struct.property_tag, ptr %prop, i64 0, i32 2
  %0 = load i8, ptr %type, align 1, !tbaa !39
  %cmp.not = icmp eq i8 %0, 2
  br i1 %cmp.not, label %if.end, label %cleanup151

if.end:                                           ; preds = %entry
  %name_size = getelementptr inbounds %struct.property_tag, ptr %prop, i64 0, i32 1
  %1 = load i16, ptr %name_size, align 1, !tbaa !46
  %conv2 = zext i16 %1 to i32
  %cmp3 = icmp ugt i16 %1, 64
  br i1 %cmp3, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i32 noundef %conv2) #12
  br label %cleanup151

if.end8:                                          ; preds = %if.end
  %call = tail call fastcc ptr @get_property_name(ptr noundef nonnull %prop, i32 noundef %conv2)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %call13 = tail call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 1) #12
  %call14 = tail call ptr @cli_malloc(i64 noundef 11) #12
  %tobool15.not.not = icmp eq ptr %call14, null
  br i1 %tobool15.not.not, label %cleanup151, label %if.end17

if.end17:                                         ; preds = %if.then12
  %2 = ptrtoint ptr %prop to i64
  %add = add nsw i64 %call13, %2
  %call18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %call14, i64 noundef 11, ptr noundef nonnull @.str.45, i64 noundef %add) #12
  br label %if.end19

if.else:                                          ; preds = %if.end8
  tail call void @sanitiseName(ptr noundef nonnull %call) #12
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.else
  %name.0 = phi ptr [ %call, %if.else ], [ %call14, %if.end17 ]
  %call20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.0) #13
  %call21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dir) #13
  %add22 = add i64 %call20, 2
  %add23 = add i64 %add22, %call21
  %call24 = tail call ptr @cli_malloc(i64 noundef %add23) #12
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end19
  tail call void @free(ptr noundef nonnull %name.0) #12
  br label %cleanup151

if.end27:                                         ; preds = %if.end19
  %call28 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call24, ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %dir, ptr noundef nonnull %name.0) #12
  tail call void @free(ptr noundef nonnull %name.0) #12
  %call29 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call24, i32 noundef 577, i32 noundef 448) #12
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %call24) #12
  tail call void @free(ptr noundef nonnull %call24) #12
  br label %cleanup151

if.end33:                                         ; preds = %if.end27
  tail call void @free(ptr noundef nonnull %call24) #12
  %start_block = getelementptr inbounds %struct.property_tag, ptr %prop, i64 0, i32 13
  %3 = load i32, ptr %start_block, align 1, !tbaa !41
  %size = getelementptr inbounds %struct.property_tag, ptr %prop, i64 0, i32 14
  %4 = load i32, ptr %size, align 1, !tbaa !47
  %log2_big_block_size = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 5
  %5 = load i16, ptr %log2_big_block_size, align 2, !tbaa !20
  %conv34 = zext i16 %5 to i32
  %shl = shl nuw i32 1, %conv34
  %conv35 = sext i32 %shl to i64
  %call36 = tail call ptr @cli_malloc(i64 noundef %conv35) #12
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end33
  %call39 = tail call i32 @close(i32 noundef %call29) #12
  br label %cleanup151

if.end40:                                         ; preds = %if.end33
  %call41 = tail call ptr @cli_bitset_init() #12
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %if.then43, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end40
  %cmp46303 = icmp sgt i32 %3, -1
  %cmp48304 = icmp sgt i32 %4, 0
  %6 = select i1 %cmp46303, i1 %cmp48304, i1 false
  br i1 %6, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %max_block_no = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 21
  %sbat_cutoff = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 11
  %m_area.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 18
  %m_length.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 19
  %sbat_root_start.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 17
  %sbat_start.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 12
  br label %while.body

if.then43:                                        ; preds = %if.end40
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48) #12
  %call44 = tail call i32 @close(i32 noundef %call29) #12
  br label %cleanup151

while.body:                                       ; preds = %while.body.lr.ph, %if.end149
  %current_block.0306 = phi i32 [ %3, %while.body.lr.ph ], [ %current_block.1, %if.end149 ]
  %len.0305 = phi i32 [ %4, %while.body.lr.ph ], [ %len.1, %if.end149 ]
  %7 = load i32, ptr %max_block_no, align 8, !tbaa !23
  %cmp50 = icmp ugt i32 %current_block.0306, %7
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %while.body
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i32 noundef %current_block.0306) #12
  %call53 = call i32 @close(i32 noundef %call29) #12
  call void @free(ptr noundef %call36) #12
  call void @cli_bitset_free(ptr noundef nonnull %call41) #12
  br label %cleanup151

if.end54:                                         ; preds = %while.body
  %conv55 = zext i32 %current_block.0306 to i64
  %call56 = call i32 @cli_bitset_test(ptr noundef nonnull %call41, i64 noundef %conv55) #12
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.end54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #12
  %call59 = call i32 @close(i32 noundef %call29) #12
  call void @free(ptr noundef %call36) #12
  call void @cli_bitset_free(ptr noundef nonnull %call41) #12
  br label %cleanup151

if.end60:                                         ; preds = %if.end54
  %call62 = call i32 @cli_bitset_set(ptr noundef nonnull %call41, i64 noundef %conv55) #12
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end60
  %call65 = call i32 @close(i32 noundef %call29) #12
  call void @free(ptr noundef %call36) #12
  call void @cli_bitset_free(ptr noundef nonnull %call41) #12
  br label %cleanup151

if.end66:                                         ; preds = %if.end60
  %8 = load i32, ptr %size, align 1, !tbaa !47
  %9 = load i32, ptr %sbat_cutoff, align 8, !tbaa !22
  %cmp70 = icmp ult i32 %8, %9
  br i1 %cmp70, label %if.then72, label %if.end.i

if.then72:                                        ; preds = %if.end66
  %10 = load i32, ptr %sbat_root_start.i, align 8, !tbaa !18
  %cmp1.i = icmp slt i32 %10, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.then72
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #12
  br label %if.then75

if.end3.i:                                        ; preds = %if.then72
  %cmp516.not.i = icmp ult i32 %current_block.0306, 8
  br i1 %cmp516.not.i, label %if.end.i.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end3.i
  %div15.i = lshr i32 %current_block.0306, 3
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %current_block.018.i = phi i32 [ %call.i, %while.body.i ], [ %10, %while.body.preheader.i ]
  %block_count.017.i = phi i32 [ %dec.i, %while.body.i ], [ %div15.i, %while.body.preheader.i ]
  %call.i = call fastcc i32 @ole2_get_next_block_number(i32 noundef %fd, ptr noundef %hdr, i32 noundef %current_block.018.i)
  %dec.i = add nsw i32 %block_count.017.i, -1
  %cmp5.i = icmp ugt i32 %block_count.017.i, 1
  br i1 %cmp5.i, label %while.body.i, label %while.end.i, !llvm.loop !48

while.end.i:                                      ; preds = %while.body.i
  %cmp.i.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i.i, label %if.then75, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end.i, %if.end3.i
  %current_block.0.lcssa21.i = phi i32 [ %call.i, %while.end.i ], [ %10, %if.end3.i ]
  %11 = load i16, ptr %log2_big_block_size, align 2, !tbaa !20
  %conv.i.i = zext i16 %11 to i32
  %shl.i.i = shl i32 %current_block.0.lcssa21.i, %conv.i.i
  %add.i.i = add nsw i32 %shl.i.i, 512
  %conv1.i.i = sext i32 %add.i.i to i64
  %12 = load ptr, ptr %m_area.i, align 8, !tbaa !9
  %cmp2.i.i = icmp eq ptr %12, null
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = call i64 @lseek(i32 noundef %fd, i64 noundef %conv1.i.i, i32 noundef 0) #12
  %cmp5.not.i.i = icmp eq i64 %call.i.i, %conv1.i.i
  br i1 %cmp5.not.i.i, label %if.end8.i.i, label %if.then75

if.end8.i.i:                                      ; preds = %if.then4.i.i
  %13 = load i16, ptr %log2_big_block_size, align 2, !tbaa !20
  %conv10.i.i = zext i16 %13 to i32
  %shl11.i.i = shl nuw i32 1, %conv10.i.i
  %call12.i.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %call36, i32 noundef %shl11.i.i) #12
  %14 = load i16, ptr %log2_big_block_size, align 2, !tbaa !20
  %conv14.i.i = zext i16 %14 to i32
  %shl15.i.i = shl nuw i32 1, %conv14.i.i
  %cmp16.not.i.i = icmp eq i32 %call12.i.i, %shl15.i.i
  br i1 %cmp16.not.i.i, label %if.end77, label %if.then75

if.else.i.i:                                      ; preds = %if.end.i.i
  %shl22.i.i = shl nuw i32 1, %conv.i.i
  %conv23.i.i = sext i32 %shl22.i.i to i64
  %add24.i.i = add nsw i64 %conv1.i.i, %conv23.i.i
  %cmp25.i.i = icmp slt i64 %add24.i.i, 1
  br i1 %cmp25.i.i, label %if.then75, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.else.i.i
  %15 = load i64, ptr %m_length.i, align 8, !tbaa !17
  %cmp27.i.i = icmp sgt i64 %add24.i.i, %15
  br i1 %cmp27.i.i, label %if.then75, label %if.end30.i.i

if.end30.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 %conv1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call36, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i, i64 %conv23.i.i, i1 false)
  br label %if.end77

if.then75:                                        ; preds = %while.end.i, %if.then4.i.i, %if.end8.i.i, %lor.lhs.false.i.i, %if.else.i.i, %if.then2.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #12
  %call76 = call i32 @close(i32 noundef %call29) #12
  call void @free(ptr noundef %call36) #12
  call void @cli_bitset_free(ptr noundef nonnull %call41) #12
  br label %cleanup151

if.end77:                                         ; preds = %if.end30.i.i, %if.end8.i.i
  %rem = shl i32 %current_block.0306, 6
  %mul = and i32 %rem, 448
  %idxprom = zext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %call36, i64 %idxprom
  %cond = call i32 @llvm.smin.i32(i32 %len.0305, i32 64)
  %call80 = call i32 @cli_writen(i32 noundef %call29, ptr noundef nonnull %arrayidx, i32 noundef %cond) #12
  %cmp87.not = icmp eq i32 %call80, %cond
  br i1 %cmp87.not, label %if.end91, label %if.then89

if.then89:                                        ; preds = %if.end77
  %call90 = call i32 @close(i32 noundef %call29) #12
  call void @free(ptr noundef %call36) #12
  call void @cli_bitset_free(ptr noundef nonnull %call41) #12
  br label %cleanup151

if.end91:                                         ; preds = %if.end77
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %sbat.i) #12
  %16 = load i32, ptr %sbat_start.i, align 4, !tbaa !30
  %cmp117.not.i = icmp ult i32 %current_block.0306, 128
  br i1 %cmp117.not.i, label %while.end.i259, label %while.body.preheader.i253

while.body.preheader.i253:                        ; preds = %if.end91
  %div14.i = lshr i32 %current_block.0306, 7
  br label %while.body.i257

while.body.i257:                                  ; preds = %while.body.i257, %while.body.preheader.i253
  %current_bat_block.019.i = phi i32 [ %call.i254, %while.body.i257 ], [ %16, %while.body.preheader.i253 ]
  %iter.018.i = phi i32 [ %dec.i255, %while.body.i257 ], [ %div14.i, %while.body.preheader.i253 ]
  %call.i254 = call fastcc i32 @ole2_get_next_block_number(i32 noundef %fd, ptr noundef %hdr, i32 noundef %current_bat_block.019.i)
  %dec.i255 = add nsw i32 %iter.018.i, -1
  %cmp1.i256 = icmp ugt i32 %iter.018.i, 1
  br i1 %cmp1.i256, label %while.body.i257, label %while.end.i259, !llvm.loop !49

while.end.i259:                                   ; preds = %while.body.i257, %if.end91
  %current_bat_block.0.lcssa.i = phi i32 [ %16, %if.end91 ], [ %call.i254, %while.body.i257 ]
  %cmp.i.i258 = icmp slt i32 %current_bat_block.0.lcssa.i, 0
  br i1 %cmp.i.i258, label %ole2_get_next_sbat_block.exit, label %if.end.i.i267

if.end.i.i267:                                    ; preds = %while.end.i259
  %17 = load i16, ptr %log2_big_block_size, align 2, !tbaa !20
  %conv.i.i261 = zext i16 %17 to i32
  %shl.i.i262 = shl i32 %current_bat_block.0.lcssa.i, %conv.i.i261
  %add.i.i263 = add nsw i32 %shl.i.i262, 512
  %conv1.i.i264 = sext i32 %add.i.i263 to i64
  %18 = load ptr, ptr %m_area.i, align 8, !tbaa !9
  %cmp2.i.i266 = icmp eq ptr %18, null
  br i1 %cmp2.i.i266, label %if.then4.i.i270, label %if.else.i.i282

if.then4.i.i270:                                  ; preds = %if.end.i.i267
  %call.i.i268 = call i64 @lseek(i32 noundef %fd, i64 noundef %conv1.i.i264, i32 noundef 0) #12
  %cmp5.not.i.i269 = icmp eq i64 %call.i.i268, %conv1.i.i264
  br i1 %cmp5.not.i.i269, label %if.end8.i.i277, label %ole2_get_next_sbat_block.exit

if.end8.i.i277:                                   ; preds = %if.then4.i.i270
  %19 = load i16, ptr %log2_big_block_size, align 2, !tbaa !20
  %conv10.i.i271 = zext i16 %19 to i32
  %shl11.i.i272 = shl nuw i32 1, %conv10.i.i271
  %call12.i.i273 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %sbat.i, i32 noundef %shl11.i.i272) #12
  %20 = load i16, ptr %log2_big_block_size, align 2, !tbaa !20
  %conv14.i.i274 = zext i16 %20 to i32
  %shl15.i.i275 = shl nuw i32 1, %conv14.i.i274
  %cmp16.not.i.i276 = icmp eq i32 %call12.i.i273, %shl15.i.i275
  br i1 %cmp16.not.i.i276, label %if.end4.i, label %ole2_get_next_sbat_block.exit

if.else.i.i282:                                   ; preds = %if.end.i.i267
  %shl22.i.i278 = shl nuw i32 1, %conv.i.i261
  %conv23.i.i279 = sext i32 %shl22.i.i278 to i64
  %add24.i.i280 = add nsw i64 %conv1.i.i264, %conv23.i.i279
  %cmp25.i.i281 = icmp slt i64 %add24.i.i280, 1
  br i1 %cmp25.i.i281, label %ole2_get_next_sbat_block.exit, label %lor.lhs.false.i.i285

lor.lhs.false.i.i285:                             ; preds = %if.else.i.i282
  %21 = load i64, ptr %m_length.i, align 8, !tbaa !17
  %cmp27.i.i284 = icmp sgt i64 %add24.i.i280, %21
  br i1 %cmp27.i.i284, label %ole2_get_next_sbat_block.exit, label %if.end30.i.i287

if.end30.i.i287:                                  ; preds = %lor.lhs.false.i.i285
  %add.ptr.i.i286 = getelementptr inbounds i8, ptr %18, i64 %conv1.i.i264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %sbat.i, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i286, i64 %conv23.i.i279, i1 false)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end30.i.i287, %if.end8.i.i277
  %rem.i = and i32 %current_block.0306, 127
  %idxprom.i = zext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds [128 x i32], ptr %sbat.i, i64 0, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  br label %ole2_get_next_sbat_block.exit

ole2_get_next_sbat_block.exit:                    ; preds = %while.end.i259, %if.then4.i.i270, %if.end8.i.i277, %if.else.i.i282, %lor.lhs.false.i.i285, %if.end4.i
  %retval.0.i288 = phi i32 [ %22, %if.end4.i ], [ -1, %while.end.i259 ], [ -1, %if.then4.i.i270 ], [ -1, %if.end8.i.i277 ], [ -1, %lor.lhs.false.i.i285 ], [ -1, %if.else.i.i282 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %sbat.i) #12
  br label %if.end149

if.end.i:                                         ; preds = %if.end66
  %23 = load i16, ptr %log2_big_block_size, align 2, !tbaa !20
  %conv.i = zext i16 %23 to i32
  %shl.i = shl i32 %current_block.0306, %conv.i
  %add.i = add nsw i32 %shl.i, 512
  %conv1.i = sext i32 %add.i to i64
  %24 = load ptr, ptr %m_area.i, align 8, !tbaa !9
  %cmp2.i = icmp eq ptr %24, null
  br i1 %cmp2.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %call.i289 = call i64 @lseek(i32 noundef %fd, i64 noundef %conv1.i, i32 noundef 0) #12
  %cmp5.not.i = icmp eq i64 %call.i289, %conv1.i
  br i1 %cmp5.not.i, label %if.end8.i, label %if.then102

if.end8.i:                                        ; preds = %if.then4.i
  %25 = load i16, ptr %log2_big_block_size, align 2, !tbaa !20
  %conv10.i = zext i16 %25 to i32
  %shl11.i = shl nuw i32 1, %conv10.i
  %call12.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %call36, i32 noundef %shl11.i) #12
  %26 = load i16, ptr %log2_big_block_size, align 2, !tbaa !20
  %conv14.i = zext i16 %26 to i32
  %shl15.i = shl nuw i32 1, %conv14.i
  %cmp16.not.i = icmp eq i32 %call12.i, %shl15.i
  br i1 %cmp16.not.i, label %if.end104, label %if.then102

if.else.i:                                        ; preds = %if.end.i
  %shl22.i = shl nuw i32 1, %conv.i
  %conv23.i = sext i32 %shl22.i to i64
  %add24.i = add nsw i64 %conv1.i, %conv23.i
  %cmp25.i = icmp slt i64 %add24.i, 1
  br i1 %cmp25.i, label %if.then102, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %27 = load i64, ptr %m_length.i, align 8, !tbaa !17
  %cmp27.i = icmp sgt i64 %add24.i, %27
  br i1 %cmp27.i, label %if.then102, label %if.end30.i

if.end30.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds i8, ptr %24, i64 %conv1.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call36, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i64 %conv23.i, i1 false)
  %.pre = load i16, ptr %log2_big_block_size, align 2, !tbaa !20
  %.pre315 = zext i16 %.pre to i32
  %.pre316 = shl nuw i32 1, %.pre315
  br label %if.end104

if.then102:                                       ; preds = %if.then4.i, %if.end8.i, %lor.lhs.false.i, %if.else.i
  %call103 = call i32 @close(i32 noundef %call29) #12
  call void @free(ptr noundef %call36) #12
  call void @cli_bitset_free(ptr noundef nonnull %call41) #12
  br label %cleanup151

if.end104:                                        ; preds = %if.end30.i, %if.end8.i
  %shl107.pre-phi = phi i32 [ %.pre316, %if.end30.i ], [ %shl15.i, %if.end8.i ]
  %len.0.shl107 = call i32 @llvm.smin.i32(i32 %len.0305, i32 %shl107.pre-phi)
  %call117 = call i32 @cli_writen(i32 noundef %call29, ptr noundef nonnull %call36, i32 noundef %len.0.shl107) #12
  %28 = load i16, ptr %log2_big_block_size, align 2, !tbaa !20
  %conv119 = zext i16 %28 to i32
  %shl120 = shl nuw i32 1, %conv119
  %cond129 = call i32 @llvm.smin.i32(i32 %len.0305, i32 %shl120)
  %cmp130.not = icmp eq i32 %call117, %cond129
  br i1 %cmp130.not, label %if.end134, label %if.then132

if.then132:                                       ; preds = %if.end104
  %call133 = call i32 @close(i32 noundef %call29) #12
  call void @free(ptr noundef %call36) #12
  call void @cli_bitset_free(ptr noundef nonnull %call41) #12
  br label %cleanup151

if.end134:                                        ; preds = %if.end104
  %call135 = call fastcc i32 @ole2_get_next_block_number(i32 noundef %fd, ptr noundef nonnull %hdr, i32 noundef %current_block.0306)
  %29 = load i16, ptr %log2_big_block_size, align 2, !tbaa !20
  %conv137 = zext i16 %29 to i32
  %shl138 = shl nuw i32 1, %conv137
  %len.0.shl138 = call i32 @llvm.smin.i32(i32 %len.0305, i32 %shl138)
  br label %if.end149

if.end149:                                        ; preds = %if.end134, %ole2_get_next_sbat_block.exit
  %cond.pn = phi i32 [ %cond, %ole2_get_next_sbat_block.exit ], [ %len.0.shl138, %if.end134 ]
  %current_block.1 = phi i32 [ %retval.0.i288, %ole2_get_next_sbat_block.exit ], [ %call135, %if.end134 ]
  %len.1 = sub nsw i32 %len.0305, %cond.pn
  %cmp46 = icmp sgt i32 %current_block.1, -1
  %cmp48 = icmp sgt i32 %len.1, 0
  %30 = select i1 %cmp46, i1 %cmp48, i1 false
  br i1 %30, label %while.body, label %while.end, !llvm.loop !50

while.end:                                        ; preds = %if.end149, %while.cond.preheader
  %call150 = call i32 @close(i32 noundef %call29) #12
  call void @free(ptr noundef %call36) #12
  call void @cli_bitset_free(ptr noundef nonnull %call41) #12
  br label %cleanup151

cleanup151:                                       ; preds = %if.then12, %entry, %while.end, %if.then132, %if.then102, %if.then89, %if.then75, %if.then64, %if.then58, %if.then52, %if.then43, %if.then38, %if.then32, %if.then26, %if.then5
  %retval.1 = phi i32 [ 0, %if.then5 ], [ 0, %if.then32 ], [ 0, %if.then52 ], [ 0, %if.then58 ], [ 0, %if.then89 ], [ 0, %if.then75 ], [ 0, %if.then132 ], [ 0, %if.then102 ], [ 0, %if.then64 ], [ 1, %while.end ], [ 0, %if.then43 ], [ 0, %if.then38 ], [ 0, %if.then26 ], [ 1, %entry ], [ 0, %if.then12 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ole2_get_next_block_number(i32 noundef %fd, ptr nocapture noundef readonly %hdr, i32 noundef %current_block) unnamed_addr #0 {
entry:
  %bat.i10 = alloca [128 x i32], align 16
  %xbat.i = alloca [128 x i32], align 16
  %bat.i = alloca [128 x i32], align 16
  %cmp = icmp slt i32 %current_block, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i32 %current_block, 13951
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %xbat.i) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %bat.i) #12
  %div32.i = lshr i32 %current_block, 7
  %sub.i = add nsw i32 %div32.i, -109
  %div1.i44 = udiv i32 %sub.i, 127
  %rem.i45 = urem i32 %sub.i, 127
  %rem3.i = and i32 %current_block, 127
  %xbat_start.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 14
  %0 = load i32, ptr %xbat_start.i, align 4, !tbaa !32
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %ole2_get_next_xbat_block.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2
  %log2_big_block_size.i.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 5
  %1 = load i16, ptr %log2_big_block_size.i.i, align 2, !tbaa !20
  %conv.i.i = zext i16 %1 to i32
  %shl.i.i = shl i32 %0, %conv.i.i
  %add.i.i = add nsw i32 %shl.i.i, 512
  %conv1.i.i = sext i32 %add.i.i to i64
  %m_area.i.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 18
  %2 = load ptr, ptr %m_area.i.i, align 8, !tbaa !9
  %cmp2.i.i = icmp eq ptr %2, null
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call i64 @lseek(i32 noundef %fd, i64 noundef %conv1.i.i, i32 noundef 0) #12
  %cmp5.not.i.i = icmp eq i64 %call.i.i, %conv1.i.i
  br i1 %cmp5.not.i.i, label %if.end8.i.i, label %ole2_get_next_xbat_block.exit

if.end8.i.i:                                      ; preds = %if.then4.i.i
  %3 = load i16, ptr %log2_big_block_size.i.i, align 2, !tbaa !20
  %conv10.i.i = zext i16 %3 to i32
  %shl11.i.i = shl nuw i32 1, %conv10.i.i
  %call12.i.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %xbat.i, i32 noundef %shl11.i.i) #12
  %4 = load i16, ptr %log2_big_block_size.i.i, align 2, !tbaa !20
  %conv14.i.i = zext i16 %4 to i32
  %shl15.i.i = shl nuw i32 1, %conv14.i.i
  %cmp16.not.i.i = icmp eq i32 %call12.i.i, %shl15.i.i
  br i1 %cmp16.not.i.i, label %ole2_read_block.exit.i, label %ole2_get_next_xbat_block.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %shl22.i.i = shl nuw i32 1, %conv.i.i
  %conv23.i.i = sext i32 %shl22.i.i to i64
  %add24.i.i = add nsw i64 %conv1.i.i, %conv23.i.i
  %cmp25.i.i = icmp slt i64 %add24.i.i, 1
  br i1 %cmp25.i.i, label %ole2_get_next_xbat_block.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.else.i.i
  %m_length.i.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 19
  %5 = load i64, ptr %m_length.i.i, align 8, !tbaa !17
  %cmp27.i.i = icmp sgt i64 %add24.i.i, %5
  br i1 %cmp27.i.i, label %ole2_get_next_xbat_block.exit, label %if.end30.i.i

if.end30.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %conv1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %xbat.i, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i, i64 %conv23.i.i, i1 false)
  br label %ole2_read_block.exit.i

ole2_read_block.exit.i:                           ; preds = %if.end30.i.i, %if.end8.i.i
  %6 = phi i16 [ %4, %if.end8.i.i ], [ %1, %if.end30.i.i ]
  %cmp6103.i = icmp ugt i32 %current_block, 30207
  br i1 %cmp6103.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %ole2_read_block.exit.i
  %arrayidx.i = getelementptr inbounds [128 x i32], ptr %xbat.i, i64 0, i64 127
  %m_length.i57.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 19
  br label %while.body.i

while.body.i:                                     ; preds = %if.end10.i, %while.body.lr.ph.i
  %7 = phi i16 [ %6, %while.body.lr.ph.i ], [ %13, %if.end10.i ]
  %xbat_block_index.0104.i = phi i32 [ %div1.i44, %while.body.lr.ph.i ], [ %dec.i, %if.end10.i ]
  %8 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %cmp.i33.i = icmp slt i32 %8, 0
  br i1 %cmp.i33.i, label %ole2_get_next_xbat_block.exit, label %if.end.i41.i

if.end.i41.i:                                     ; preds = %while.body.i
  %conv.i35.i = zext i16 %7 to i32
  %shl.i36.i = shl i32 %8, %conv.i35.i
  %add.i37.i = add nsw i32 %shl.i36.i, 512
  %conv1.i38.i = sext i32 %add.i37.i to i64
  %9 = load ptr, ptr %m_area.i.i, align 8, !tbaa !9
  %cmp2.i40.i = icmp eq ptr %9, null
  br i1 %cmp2.i40.i, label %if.then4.i44.i, label %if.else.i56.i

if.then4.i44.i:                                   ; preds = %if.end.i41.i
  %call.i42.i = call i64 @lseek(i32 noundef %fd, i64 noundef %conv1.i38.i, i32 noundef 0) #12
  %cmp5.not.i43.i = icmp eq i64 %call.i42.i, %conv1.i38.i
  br i1 %cmp5.not.i43.i, label %if.end8.i51.i, label %ole2_get_next_xbat_block.exit

if.end8.i51.i:                                    ; preds = %if.then4.i44.i
  %10 = load i16, ptr %log2_big_block_size.i.i, align 2, !tbaa !20
  %conv10.i45.i = zext i16 %10 to i32
  %shl11.i46.i = shl nuw i32 1, %conv10.i45.i
  %call12.i47.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %xbat.i, i32 noundef %shl11.i46.i) #12
  %11 = load i16, ptr %log2_big_block_size.i.i, align 2, !tbaa !20
  %conv14.i48.i = zext i16 %11 to i32
  %shl15.i49.i = shl nuw i32 1, %conv14.i48.i
  %cmp16.not.i50.i = icmp eq i32 %call12.i47.i, %shl15.i49.i
  br i1 %cmp16.not.i50.i, label %if.end10.i, label %ole2_get_next_xbat_block.exit

if.else.i56.i:                                    ; preds = %if.end.i41.i
  %shl22.i52.i = shl nuw i32 1, %conv.i35.i
  %conv23.i53.i = sext i32 %shl22.i52.i to i64
  %add24.i54.i = add nsw i64 %conv1.i38.i, %conv23.i53.i
  %cmp25.i55.i = icmp slt i64 %add24.i54.i, 1
  br i1 %cmp25.i55.i, label %ole2_get_next_xbat_block.exit, label %lor.lhs.false.i59.i

lor.lhs.false.i59.i:                              ; preds = %if.else.i56.i
  %12 = load i64, ptr %m_length.i57.i, align 8, !tbaa !17
  %cmp27.i58.i = icmp sgt i64 %add24.i54.i, %12
  br i1 %cmp27.i58.i, label %ole2_get_next_xbat_block.exit, label %if.end30.i61.i

if.end30.i61.i:                                   ; preds = %lor.lhs.false.i59.i
  %add.ptr.i60.i = getelementptr inbounds i8, ptr %9, i64 %conv1.i38.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %xbat.i, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i60.i, i64 %conv23.i53.i, i1 false)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end30.i61.i, %if.end8.i51.i
  %13 = phi i16 [ %7, %if.end30.i61.i ], [ %11, %if.end8.i51.i ]
  %dec.i = add nsw i32 %xbat_block_index.0104.i, -1
  %cmp6.i = icmp sgt i32 %xbat_block_index.0104.i, 1
  br i1 %cmp6.i, label %while.body.i, label %while.end.i, !llvm.loop !51

while.end.i:                                      ; preds = %if.end10.i, %ole2_read_block.exit.i
  %14 = phi i16 [ %6, %ole2_read_block.exit.i ], [ %13, %if.end10.i ]
  %idxprom.i = zext i32 %rem.i45 to i64
  %arrayidx11.i = getelementptr inbounds [128 x i32], ptr %xbat.i, i64 0, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx11.i, align 4, !tbaa !5
  %cmp.i65.i = icmp slt i32 %15, 0
  br i1 %cmp.i65.i, label %ole2_get_next_xbat_block.exit, label %if.end.i73.i

if.end.i73.i:                                     ; preds = %while.end.i
  %conv.i67.i = zext i16 %14 to i32
  %shl.i68.i = shl i32 %15, %conv.i67.i
  %add.i69.i = add nsw i32 %shl.i68.i, 512
  %conv1.i70.i = sext i32 %add.i69.i to i64
  %16 = load ptr, ptr %m_area.i.i, align 8, !tbaa !9
  %cmp2.i72.i = icmp eq ptr %16, null
  br i1 %cmp2.i72.i, label %if.then4.i76.i, label %if.else.i88.i

if.then4.i76.i:                                   ; preds = %if.end.i73.i
  %call.i74.i = call i64 @lseek(i32 noundef %fd, i64 noundef %conv1.i70.i, i32 noundef 0) #12
  %cmp5.not.i75.i = icmp eq i64 %call.i74.i, %conv1.i70.i
  br i1 %cmp5.not.i75.i, label %if.end8.i83.i, label %ole2_get_next_xbat_block.exit

if.end8.i83.i:                                    ; preds = %if.then4.i76.i
  %17 = load i16, ptr %log2_big_block_size.i.i, align 2, !tbaa !20
  %conv10.i77.i = zext i16 %17 to i32
  %shl11.i78.i = shl nuw i32 1, %conv10.i77.i
  %call12.i79.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %bat.i, i32 noundef %shl11.i78.i) #12
  %18 = load i16, ptr %log2_big_block_size.i.i, align 2, !tbaa !20
  %conv14.i80.i = zext i16 %18 to i32
  %shl15.i81.i = shl nuw i32 1, %conv14.i80.i
  %cmp16.not.i82.i = icmp eq i32 %call12.i79.i, %shl15.i81.i
  br i1 %cmp16.not.i82.i, label %if.end15.i, label %ole2_get_next_xbat_block.exit

if.else.i88.i:                                    ; preds = %if.end.i73.i
  %shl22.i84.i = shl nuw i32 1, %conv.i67.i
  %conv23.i85.i = sext i32 %shl22.i84.i to i64
  %add24.i86.i = add nsw i64 %conv1.i70.i, %conv23.i85.i
  %cmp25.i87.i = icmp slt i64 %add24.i86.i, 1
  br i1 %cmp25.i87.i, label %ole2_get_next_xbat_block.exit, label %lor.lhs.false.i91.i

lor.lhs.false.i91.i:                              ; preds = %if.else.i88.i
  %m_length.i89.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 19
  %19 = load i64, ptr %m_length.i89.i, align 8, !tbaa !17
  %cmp27.i90.i = icmp sgt i64 %add24.i86.i, %19
  br i1 %cmp27.i90.i, label %ole2_get_next_xbat_block.exit, label %if.end30.i93.i

if.end30.i93.i:                                   ; preds = %lor.lhs.false.i91.i
  %add.ptr.i92.i = getelementptr inbounds i8, ptr %16, i64 %conv1.i70.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %bat.i, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i92.i, i64 %conv23.i85.i, i1 false)
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end30.i93.i, %if.end8.i83.i
  %idxprom16.i = zext i32 %rem3.i to i64
  %arrayidx17.i = getelementptr inbounds [128 x i32], ptr %bat.i, i64 0, i64 %idxprom16.i
  %20 = load i32, ptr %arrayidx17.i, align 4, !tbaa !5
  br label %ole2_get_next_xbat_block.exit

ole2_get_next_xbat_block.exit:                    ; preds = %while.body.i, %if.then4.i44.i, %if.end8.i51.i, %if.else.i56.i, %lor.lhs.false.i59.i, %if.then2, %if.then4.i.i, %if.end8.i.i, %if.else.i.i, %lor.lhs.false.i.i, %while.end.i, %if.then4.i76.i, %if.end8.i83.i, %if.else.i88.i, %lor.lhs.false.i91.i, %if.end15.i
  %retval.0.i = phi i32 [ %20, %if.end15.i ], [ -1, %if.then2 ], [ -1, %if.then4.i.i ], [ -1, %if.end8.i.i ], [ -1, %lor.lhs.false.i.i ], [ -1, %if.else.i.i ], [ -1, %while.end.i ], [ -1, %if.then4.i76.i ], [ -1, %if.end8.i83.i ], [ -1, %lor.lhs.false.i91.i ], [ -1, %if.else.i88.i ], [ -1, %lor.lhs.false.i59.i ], [ -1, %if.else.i56.i ], [ -1, %if.end8.i51.i ], [ -1, %if.then4.i44.i ], [ -1, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %bat.i) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %xbat.i) #12
  br label %return

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %bat.i10) #12
  %div15.i = lshr i32 %current_block, 7
  %bat_count.i = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 8
  %21 = load i32, ptr %bat_count.i, align 4, !tbaa !28
  %cmp1.i = icmp sgt i32 %div15.i, %21
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.else
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #12
  br label %ole2_get_next_bat_block.exit

if.end3.i:                                        ; preds = %if.else
  %idxprom.i11 = zext i32 %div15.i to i64
  %arrayidx.i12 = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 16, i64 %idxprom.i11
  %22 = load i32, ptr %arrayidx.i12, align 4, !tbaa !5
  %cmp.i.i13 = icmp slt i32 %22, 0
  br i1 %cmp.i.i13, label %ole2_get_next_bat_block.exit, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %if.end3.i
  %log2_big_block_size.i.i14 = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 5
  %23 = load i16, ptr %log2_big_block_size.i.i14, align 2, !tbaa !20
  %conv.i.i15 = zext i16 %23 to i32
  %shl.i.i16 = shl i32 %22, %conv.i.i15
  %add.i.i17 = add nsw i32 %shl.i.i16, 512
  %conv1.i.i18 = sext i32 %add.i.i17 to i64
  %m_area.i.i19 = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 18
  %24 = load ptr, ptr %m_area.i.i19, align 8, !tbaa !9
  %cmp2.i.i20 = icmp eq ptr %24, null
  br i1 %cmp2.i.i20, label %if.then4.i.i24, label %if.else.i.i36

if.then4.i.i24:                                   ; preds = %if.end.i.i21
  %call.i.i22 = tail call i64 @lseek(i32 noundef %fd, i64 noundef %conv1.i.i18, i32 noundef 0) #12
  %cmp5.not.i.i23 = icmp eq i64 %call.i.i22, %conv1.i.i18
  br i1 %cmp5.not.i.i23, label %if.end8.i.i31, label %ole2_get_next_bat_block.exit

if.end8.i.i31:                                    ; preds = %if.then4.i.i24
  %25 = load i16, ptr %log2_big_block_size.i.i14, align 2, !tbaa !20
  %conv10.i.i25 = zext i16 %25 to i32
  %shl11.i.i26 = shl nuw i32 1, %conv10.i.i25
  %call12.i.i27 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %bat.i10, i32 noundef %shl11.i.i26) #12
  %26 = load i16, ptr %log2_big_block_size.i.i14, align 2, !tbaa !20
  %conv14.i.i28 = zext i16 %26 to i32
  %shl15.i.i29 = shl nuw i32 1, %conv14.i.i28
  %cmp16.not.i.i30 = icmp eq i32 %call12.i.i27, %shl15.i.i29
  br i1 %cmp16.not.i.i30, label %if.end5.i, label %ole2_get_next_bat_block.exit

if.else.i.i36:                                    ; preds = %if.end.i.i21
  %shl22.i.i32 = shl nuw i32 1, %conv.i.i15
  %conv23.i.i33 = sext i32 %shl22.i.i32 to i64
  %add24.i.i34 = add nsw i64 %conv1.i.i18, %conv23.i.i33
  %cmp25.i.i35 = icmp slt i64 %add24.i.i34, 1
  br i1 %cmp25.i.i35, label %ole2_get_next_bat_block.exit, label %lor.lhs.false.i.i39

lor.lhs.false.i.i39:                              ; preds = %if.else.i.i36
  %m_length.i.i37 = getelementptr inbounds %struct.ole2_header_tag, ptr %hdr, i64 0, i32 19
  %27 = load i64, ptr %m_length.i.i37, align 8, !tbaa !17
  %cmp27.i.i38 = icmp sgt i64 %add24.i.i34, %27
  br i1 %cmp27.i.i38, label %ole2_get_next_bat_block.exit, label %if.end30.i.i41

if.end30.i.i41:                                   ; preds = %lor.lhs.false.i.i39
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %24, i64 %conv1.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %bat.i10, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i40, i64 %conv23.i.i33, i1 false)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end30.i.i41, %if.end8.i.i31
  %sub.i42 = and i32 %current_block, 127
  %idxprom6.i = zext i32 %sub.i42 to i64
  %arrayidx7.i = getelementptr inbounds [128 x i32], ptr %bat.i10, i64 0, i64 %idxprom6.i
  %28 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  br label %ole2_get_next_bat_block.exit

ole2_get_next_bat_block.exit:                     ; preds = %if.then2.i, %if.end3.i, %if.then4.i.i24, %if.end8.i.i31, %if.else.i.i36, %lor.lhs.false.i.i39, %if.end5.i
  %retval.0.i43 = phi i32 [ -10, %if.then2.i ], [ %28, %if.end5.i ], [ -1, %if.end3.i ], [ -1, %if.then4.i.i24 ], [ -1, %if.end8.i.i31 ], [ -1, %lor.lhs.false.i.i39 ], [ -1, %if.else.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %bat.i10) #12
  br label %return

return:                                           ; preds = %entry, %ole2_get_next_bat_block.exit, %ole2_get_next_xbat_block.exit
  %retval.0 = phi i32 [ %retval.0.i, %ole2_get_next_xbat_block.exit ], [ %retval.0.i43, %ole2_get_next_bat_block.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_ole2_property(ptr nocapture noundef readonly %property) unnamed_addr #0 {
entry:
  %name_size = getelementptr inbounds %struct.property_tag, ptr %property, i64 0, i32 1
  %0 = load i16, ptr %name_size, align 1, !tbaa !46
  %conv = zext i16 %0 to i32
  %cmp = icmp ugt i16 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %conv) #12
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call fastcc ptr @get_property_name(ptr noundef nonnull %property, i32 noundef %conv)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %print_property_name.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %call.i) #12
  tail call void @free(ptr noundef nonnull %call.i) #12
  br label %print_property_name.exit

print_property_name.exit:                         ; preds = %if.end, %if.end.i
  %type = getelementptr inbounds %struct.property_tag, ptr %property, i64 0, i32 2
  %1 = load i8, ptr %type, align 1, !tbaa !39
  switch i8 %1, label %sw.default [
    i8 2, label %sw.bb
    i8 1, label %sw.bb7
    i8 5, label %sw.bb8
  ]

sw.bb:                                            ; preds = %print_property_name.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #12
  br label %sw.epilog

sw.bb7:                                           ; preds = %print_property_name.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #12
  br label %sw.epilog

sw.bb8:                                           ; preds = %print_property_name.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  br label %sw.epilog

sw.default:                                       ; preds = %print_property_name.exit
  %conv6 = zext i8 %1 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %conv6) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb
  %color = getelementptr inbounds %struct.property_tag, ptr %property, i64 0, i32 3
  %2 = load i8, ptr %color, align 1, !tbaa !52
  %switch.selectcmp = icmp eq i8 %2, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.40, ptr @.str.41
  %switch.selectcmp24 = icmp eq i8 %2, 0
  %switch.select25 = select i1 %switch.selectcmp24, ptr @.str.39, ptr %switch.select
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %switch.select25) #12
  %size = getelementptr inbounds %struct.property_tag, ptr %property, i64 0, i32 14
  %3 = load i32, ptr %size, align 1, !tbaa !47
  %user_flags = getelementptr inbounds %struct.property_tag, ptr %property, i64 0, i32 8
  %4 = load i32, ptr %user_flags, align 1, !tbaa !53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i32 noundef %3, i32 noundef %4) #12
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  ret void
}

declare i32 @cli_bitset_test(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_bitset_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_property_name(ptr nocapture noundef readonly %name, i32 noundef %size) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %name, align 1, !tbaa !24
  %cmp = icmp eq i8 %0, 0
  %cmp2 = icmp slt i32 %size, 1
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mul = mul nuw nsw i32 %size, 7
  %conv7 = zext i32 %mul to i64
  %call = tail call ptr @cli_malloc(i64 noundef %conv7) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp10170 = icmp ugt i32 %size, 2
  br i1 %cmp10170, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %sub = add nsw i32 %size, -2
  %1 = zext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %j.0171 = phi i32 [ 0, %for.body.preheader ], [ %j.2, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %name, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !24
  %tobool13.not = icmp sgt i8 %2, -1
  br i1 %tobool13.not, label %land.lhs.true, label %if.else50

land.lhs.true:                                    ; preds = %for.body
  %call14 = tail call ptr @__ctype_b_loc() #14
  %3 = load ptr, ptr %call14, align 8, !tbaa !54
  %idxprom18 = zext i8 %2 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %3, i64 %idxprom18
  %4 = load i16, ptr %arrayidx19, align 2, !tbaa !55
  %5 = and i16 %4, 16384
  %tobool22.not = icmp eq i16 %5, 0
  br i1 %tobool22.not, label %if.else, label %for.inc

if.else:                                          ; preds = %land.lhs.true
  %cmp31 = icmp ult i8 %2, 10
  br i1 %cmp31, label %if.then39, label %if.else50

if.then39:                                        ; preds = %if.else
  %inc40 = add nsw i32 %j.0171, 1
  %idxprom41 = sext i32 %j.0171 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %call, i64 %idxprom41
  store i8 95, ptr %arrayidx42, align 1, !tbaa !24
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !24
  %add = add i8 %6, 48
  br label %if.end101

if.else50:                                        ; preds = %for.body, %if.else
  %conv53165 = zext i8 %2 to i16
  %conv54 = shl nuw i16 %conv53165, 8
  %7 = or i64 %indvars.iv, 1
  %arrayidx57 = getelementptr inbounds i8, ptr %name, i64 %7
  %8 = load i8, ptr %arrayidx57, align 1, !tbaa !24
  %conv58 = sext i8 %8 to i16
  %inc60 = add nsw i32 %j.0171, 1
  %idxprom61 = sext i32 %j.0171 to i64
  %arrayidx62 = getelementptr inbounds i8, ptr %call, i64 %idxprom61
  store i8 95, ptr %arrayidx62, align 1, !tbaa !24
  %conv58.masked = and i16 %conv58, 3840
  %conv63 = or i16 %conv58.masked, %conv54
  %and64 = and i8 %8, 15
  %add65 = add nuw nsw i8 %and64, 97
  %inc67 = add nsw i32 %j.0171, 2
  %idxprom68 = sext i32 %inc60 to i64
  %arrayidx69 = getelementptr inbounds i8, ptr %call, i64 %idxprom68
  store i8 %add65, ptr %arrayidx69, align 1, !tbaa !24
  %9 = lshr i8 %8, 4
  %conv73 = add nuw nsw i8 %9, 97
  %inc74 = add nsw i32 %j.0171, 3
  %idxprom75 = sext i32 %inc67 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %call, i64 %idxprom75
  store i8 %conv73, ptr %arrayidx76, align 1, !tbaa !24
  %shr78 = lshr exact i16 %conv63, 8
  %10 = trunc i16 %shr78 to i8
  %11 = and i8 %10, 15
  %conv81 = add nuw nsw i8 %11, 97
  %inc82 = add nsw i32 %j.0171, 4
  %idxprom83 = sext i32 %inc74 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %call, i64 %idxprom83
  store i8 %conv81, ptr %arrayidx84, align 1, !tbaa !24
  %inc90 = add nsw i32 %j.0171, 5
  %idxprom91 = sext i32 %inc82 to i64
  %arrayidx92 = getelementptr inbounds i8, ptr %call, i64 %idxprom91
  store i8 97, ptr %arrayidx92, align 1, !tbaa !24
  br label %if.end101

if.end101:                                        ; preds = %if.else50, %if.then39
  %.sink176 = phi i32 [ 6, %if.else50 ], [ 2, %if.then39 ]
  %inc90.sink = phi i32 [ %inc90, %if.else50 ], [ %inc40, %if.then39 ]
  %.sink = phi i8 [ 97, %if.else50 ], [ %add, %if.then39 ]
  %inc98 = add nsw i32 %j.0171, %.sink176
  %idxprom99 = sext i32 %inc90.sink to i64
  %arrayidx100 = getelementptr inbounds i8, ptr %call, i64 %idxprom99
  store i8 %.sink, ptr %arrayidx100, align 1, !tbaa !24
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end101
  %j.0171.sink = phi i32 [ %inc98, %if.end101 ], [ %j.0171, %land.lhs.true ]
  %.sink177 = phi i8 [ 95, %if.end101 ], [ %2, %land.lhs.true ]
  %idxprom26 = sext i32 %j.0171.sink to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %call, i64 %idxprom26
  store i8 %.sink177, ptr %arrayidx27, align 1, !tbaa !24
  %j.2 = add nsw i32 %j.0171.sink, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp10 = icmp ult i64 %indvars.iv.next, %1
  br i1 %cmp10, label %for.body, label %for.end.loopexit, !llvm.loop !56

for.end.loopexit:                                 ; preds = %for.inc
  %12 = sext i32 %j.2 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %j.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %12, %for.end.loopexit ]
  %arrayidx108 = getelementptr inbounds i8, ptr %call, i64 %j.0.lcssa
  store i8 0, ptr %arrayidx108, align 1, !tbaa !24
  %char0 = load i8, ptr %call, align 1
  %cmp110 = icmp eq i8 %char0, 0
  br i1 %cmp110, label %if.then112, label %cleanup

if.then112:                                       ; preds = %for.end
  tail call void @free(ptr noundef nonnull %call) #12
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.end, %entry, %if.then112
  %retval.0 = phi ptr [ null, %if.then112 ], [ null, %entry ], [ null, %if.end ], [ %call, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

declare void @sanitiseName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !12, i64 520}
!10 = !{!"ole2_header_tag", !7, i64 0, !7, i64 8, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !6, i64 32, !7, i64 36, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !7, i64 76, !6, i64 512, !12, i64 520, !13, i64 528, !12, i64 536, !6, i64 544}
!11 = !{!"short", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !13, i64 48}
!15 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !16, i64 72, !16, i64 88, !16, i64 104, !7, i64 120}
!16 = !{!"timespec", !13, i64 0, !13, i64 8}
!17 = !{!10, !13, i64 528}
!18 = !{!10, !6, i64 512}
!19 = !{!10, !12, i64 536}
!20 = !{!10, !11, i64 30}
!21 = !{!10, !6, i64 32}
!22 = !{!10, !6, i64 56}
!23 = !{!10, !6, i64 544}
!24 = !{!7, !7, i64 0}
!25 = !{!10, !11, i64 24}
!26 = !{!10, !11, i64 26}
!27 = !{!10, !11, i64 28}
!28 = !{!10, !6, i64 44}
!29 = !{!10, !6, i64 48}
!30 = !{!10, !6, i64 60}
!31 = !{!10, !6, i64 64}
!32 = !{!10, !6, i64 68}
!33 = !{!10, !6, i64 72}
!34 = !{!35, !6, i64 4}
!35 = !{!"cl_limits", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16, !13, i64 24}
!36 = !{!35, !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !7, i64 66}
!40 = !{!"property_tag", !7, i64 0, !11, i64 64, !7, i64 66, !7, i64 67, !6, i64 68, !6, i64 72, !6, i64 76, !7, i64 80, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !7, i64 124}
!41 = !{!40, !6, i64 116}
!42 = !{!40, !6, i64 68}
!43 = !{!40, !6, i64 72}
!44 = !{!40, !6, i64 76}
!45 = !{i32 0, i32 2}
!46 = !{!40, !11, i64 64}
!47 = !{!40, !6, i64 120}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = !{!40, !7, i64 67}
!53 = !{!40, !6, i64 96}
!54 = !{!12, !12, i64 0}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !38}
