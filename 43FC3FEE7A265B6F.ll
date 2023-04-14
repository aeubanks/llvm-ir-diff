; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.nsis_st = type { i32, i32, i64, ptr, i32, i32, i32, %struct.anon, %struct.nsis_bzstream, %struct.lzma_stream, %struct.nsis_z_stream_s, ptr, i8, i8, i8, i8, [1024 x i8] }
%struct.anon = type { i32, ptr, i32, ptr }
%struct.nsis_bzstream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.lzma_stream = type { i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i8, i8, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.nsis_z_stream_s = type { ptr, i32, i64, ptr, i32, %struct.inflate_blocks_state }
%struct.inflate_blocks_state = type { i32, %union.anon, i32, i32, i64, [1440 x %struct.inflate_huft_s], [32768 x i8], ptr, ptr, ptr, i64 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i32, [320 x i32], i32, ptr }
%struct.inflate_huft_s = type { %union.anon.1, i16 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i8, i8 }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }

@.str = private unnamed_addr constant [17 x i8] c"in scannulsft()\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Archive recursion limit exceeded (arec == %u).\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"NSIS: Can't create temporary directory %s\0A\00", align 1
@cli_leavetemps_flag = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"NSIS: Extracting files to %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"NSIS.ExceededFileSize\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"NSIS: Successully extracted file #%u\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"NSIS: extraction complete\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"NSIS: Files limit reached (max: %u)\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%s/content.%.3u\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%s/headers\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"NSIS: unable to create output file %s - aborting.\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"NSIS: reached EOF - extraction complete\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"NSIS: reached CRC - extraction complete\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"NSIS: empty file found\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"NSIS: next file is outside the archive\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"NSIS: Skipping file due to size limit (%u, max: %lu)\0A\00", align 1
@.str.16 = private unnamed_addr constant [133 x i8] c"NSIS: out of memory at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:236\0A\00", align 1
@.str.17 = private unnamed_addr constant [140 x i8] c"NSIS: cannot read %u bytes at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:241\0A\00", align 1
@.str.18 = private unnamed_addr constant [144 x i8] c"NSIS: cannot write output file at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:248\0A\00", align 1
@.str.19 = private unnamed_addr constant [144 x i8] c"NSIS: decompressor init failed at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:255\0A\00", align 1
@.str.20 = private unnamed_addr constant [144 x i8] c"NSIS: cannot write output file at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:270\0A\00", align 1
@.str.21 = private unnamed_addr constant [144 x i8] c"NSIS: xs looping, breaking out at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:286\0A\00", align 1
@.str.22 = private unnamed_addr constant [130 x i8] c"NSIS: bad stream at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:293\0A\00", align 1
@.str.23 = private unnamed_addr constant [144 x i8] c"NSIS: cannot write output file at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:300\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"NSIS: decompressor init failed\0A\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"NSIS: out of memory\0A\00", align 1
@.str.26 = private unnamed_addr constant [140 x i8] c"NSIS: cannot read %u bytes at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:324\0A\00", align 1
@.str.27 = private unnamed_addr constant [144 x i8] c"NSIS: xs looping, breaking out at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:344\0A\00", align 1
@.str.28 = private unnamed_addr constant [130 x i8] c"NSIS: bad stream at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:351\0A\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"NSIS: Breaking out due to filesize limit (%u, max: %lu) in solid archive\0A\00", align 1
@.str.30 = private unnamed_addr constant [144 x i8] c"NSIS: xs looping, breaking out at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:378\0A\00", align 1
@.str.31 = private unnamed_addr constant [130 x i8] c"NSIS: bad stream at /usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:391\0A\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"NSIS: Header info - Flags=%x, Header size=%x, Archive size=%x\0A\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"NSIS: Possibly truncated file\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"NSIS: Overlays found\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"NSIS: solid compression%s detected\0A\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"NSIS: bzip2 %u - lzma %u - zlib %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_scannulsft(i32 noundef %desc, ptr noundef %ctx, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %buf.i.i = alloca [28 x i8], align 16
  %st.i.i = alloca %struct.stat, align 8
  %comps.i.i = alloca [4 x i8], align 4
  %nsist = alloca %struct.nsis_st, align 8
  call void @llvm.lifetime.start.p0(i64 41288, ptr nonnull %nsist) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #9
  %limits = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %limits, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %0, align 8, !tbaa !11
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %arec = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 6
  %2 = load i32, ptr %arec, align 4, !tbaa !15
  %cmp.not = icmp ult i32 %2, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  %add = add i32 %2, 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %add) #9
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41288) %nsist, i8 0, i64 41288, i1 false)
  store i32 %desc, ptr %nsist, align 8, !tbaa !16
  %off = getelementptr inbounds %struct.nsis_st, ptr %nsist, i64 0, i32 2
  store i64 %offset, ptr %off, align 8, !tbaa !23
  %call = tail call ptr @cli_gentemp(ptr noundef null) #9
  %dir = getelementptr inbounds %struct.nsis_st, ptr %nsist, i64 0, i32 3
  store ptr %call, ptr %dir, align 8, !tbaa !24
  %tobool7.not = icmp eq ptr %call, null
  br i1 %tobool7.not, label %cleanup, label %if.end9

if.end9:                                          ; preds = %if.end
  %call11 = tail call i32 @mkdir(ptr noundef nonnull %call, i32 noundef 448) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %call) #9
  tail call void @free(ptr noundef nonnull %call) #9
  br label %cleanup

if.end16:                                         ; preds = %if.end9
  %3 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %tobool17.not = icmp eq i8 %3, 0
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %call) #9
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %arec21 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 6
  %4 = load i32, ptr %arec21, align 4, !tbaa !15
  %inc = add i32 %4, 1
  store i32 %inc, ptr %arec21, align 4, !tbaa !15
  %fno.i = getelementptr inbounds %struct.nsis_st, ptr %nsist, i64 0, i32 6
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 20
  %hsz.i.i = getelementptr inbounds %struct.nsis_st, ptr %nsist, i64 0, i32 5
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 24
  %asz.i.i = getelementptr inbounds %struct.nsis_st, ptr %nsist, i64 0, i32 4
  %st_size.i.i = getelementptr inbounds %struct.stat, ptr %st.i.i, i64 0, i32 8
  %add.ptr45.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 4
  %comp.i.i = getelementptr inbounds %struct.nsis_st, ptr %nsist, i64 0, i32 12
  %solid.i.i = getelementptr inbounds %struct.nsis_st, ptr %nsist, i64 0, i32 13
  %arrayidx104.i.i = getelementptr inbounds [4 x i8], ptr %comps.i.i, i64 0, i64 1
  %arrayidx106.i.i = getelementptr inbounds [4 x i8], ptr %comps.i.i, i64 0, i64 2
  %arrayidx108.i.i = getelementptr inbounds [4 x i8], ptr %comps.i.i, i64 0, i64 3
  %options = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %ofd = getelementptr inbounds %struct.nsis_st, ptr %nsist, i64 0, i32 1
  %ofn = getelementptr inbounds %struct.nsis_st, ptr %nsist, i64 0, i32 16
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end20
  %5 = load i32, ptr %fno.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %do.body
  %call.i = call fastcc i32 @nsis_unpack_next(ptr noundef nonnull %nsist, ptr noundef %ctx)
  br label %cli_nsis_unpack.exit

cond.false.i:                                     ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %buf.i.i) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %comps.i.i) #9
  store i32 0, ptr %comps.i.i, align 4
  %6 = load i32, ptr %nsist, align 8, !tbaa !16
  %call.i.i = call i32 @fstat(i32 noundef %6, ptr noundef nonnull %st.i.i) #9
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %nsis_headers.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %cond.false.i
  %7 = load i32, ptr %nsist, align 8, !tbaa !16
  %8 = load i64, ptr %off, align 8, !tbaa !23
  %call2.i.i = call i64 @lseek(i32 noundef %7, i64 noundef %8, i32 noundef 0) #9
  %cmp3.i.i = icmp eq i64 %call2.i.i, -1
  br i1 %cmp3.i.i, label %nsis_headers.exit.i, label %lor.lhs.false4.i.i

lor.lhs.false4.i.i:                               ; preds = %lor.lhs.false.i.i
  %9 = load i32, ptr %nsist, align 8, !tbaa !16
  %call6.i.i = call i32 @cli_readn(i32 noundef %9, ptr noundef nonnull %buf.i.i, i32 noundef 28) #9
  %cmp7.not.i.i = icmp eq i32 %call6.i.i, 28
  br i1 %cmp7.not.i.i, label %if.end.i.i, label %nsis_headers.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false4.i.i
  %add.ptr.val.i.i = load i32, ptr %add.ptr.i.i, align 4
  store i32 %add.ptr.val.i.i, ptr %hsz.i.i, align 4, !tbaa !27
  %add.ptr11.val.i.i = load i32, ptr %add.ptr11.i.i, align 8
  store i32 %add.ptr11.val.i.i, ptr %asz.i.i, align 8, !tbaa !28
  %buf.val.i.i = load i32, ptr %buf.i.i, align 16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %buf.val.i.i, i32 noundef %add.ptr.val.i.i, i32 noundef %add.ptr11.val.i.i) #9
  %10 = load i64, ptr %st_size.i.i, align 8, !tbaa !29
  %11 = load i64, ptr %off, align 8, !tbaa !23
  %sub.i.i = sub nsw i64 %10, %11
  %12 = load i32, ptr %asz.i.i, align 8, !tbaa !28
  %conv.i.i = zext i32 %12 to i64
  %cmp19.i.i = icmp slt i64 %sub.i.i, %conv.i.i
  br i1 %cmp19.i.i, label %if.then21.i.i, label %if.else.i.i

if.then21.i.i:                                    ; preds = %if.end.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #9
  %13 = load i64, ptr %off, align 8, !tbaa !23
  %sub24.i.i = sub nsw i64 %10, %13
  %conv25.i.i = trunc i64 %sub24.i.i to i32
  br label %if.end36.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp32.not.i.i = icmp eq i64 %sub.i.i, %conv.i.i
  br i1 %cmp32.not.i.i, label %if.end36.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.else.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #9
  %.pre.i.i = load i32, ptr %asz.i.i, align 8, !tbaa !28
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then34.i.i, %if.else.i.i, %if.then21.i.i
  %14 = phi i32 [ %12, %if.else.i.i ], [ %.pre.i.i, %if.then34.i.i ], [ %conv25.i.i, %if.then21.i.i ]
  %sub38.i.i = add i32 %14, -28
  store i32 %sub38.i.i, ptr %asz.i.i, align 8, !tbaa !28
  %cmp41204.not.i.i = icmp eq i32 %14, 32
  br i1 %cmp41204.not.i.i, label %for.end.if.end97_crit_edge.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end36.i.i
  %15 = load i32, ptr %nsist, align 8, !tbaa !16
  %call46.peel.i.i = call i32 @cli_readn(i32 noundef %15, ptr noundef nonnull %add.ptr45.i.i, i32 noundef 4) #9
  %cmp47.not.peel.i.i = icmp eq i32 %call46.peel.i.i, 4
  br i1 %cmp47.not.peel.i.i, label %if.end58.peel.i.i, label %nsis_headers.exit.i

if.end58.peel.i.i:                                ; preds = %for.body.lr.ph.i.i
  %add.ptr45.val.peel.i.i = load i32, ptr %add.ptr45.i.i, align 4
  %16 = and i32 %add.ptr45.val.peel.i.i, 255
  %cmp.i.peel.i.i = icmp eq i32 %16, 49
  %and.i.peel.i.i = and i32 %add.ptr45.val.peel.i.i, 2147483647
  %cmp2.i.peel.i.i = icmp eq i32 %and.i.peel.i.i, 93
  %..i.peel.i.i = select i1 %cmp2.i.peel.i.i, i8 2, i8 3
  %retval.0.i.peel.i.i = select i1 %cmp.i.peel.i.i, i8 1, i8 %..i.peel.i.i
  store i8 %retval.0.i.peel.i.i, ptr %comp.i.i, align 8, !tbaa !32
  %tobool59.not.peel.i.i = icmp sgt i32 %add.ptr45.val.peel.i.i, -1
  br i1 %tobool59.not.peel.i.i, label %if.end75.peel.i.i, label %if.then60.peel.i.i

if.then60.peel.i.i:                               ; preds = %if.end58.peel.i.i
  %17 = load i32, ptr %nsist, align 8, !tbaa !16
  %call65.peel.i.i = call i32 @cli_readn(i32 noundef %17, ptr noundef nonnull %add.ptr45.i.i, i32 noundef 4) #9
  %cmp66.not.peel.i.i = icmp eq i32 %call65.peel.i.i, 4
  br i1 %cmp66.not.peel.i.i, label %if.end69.peel.i.i, label %nsis_headers.exit.i

if.end69.peel.i.i:                                ; preds = %if.then60.peel.i.i
  %18 = load i8, ptr %add.ptr45.i.i, align 4, !tbaa !25
  %cmp.i186.peel.i.i = icmp eq i8 %18, 49
  %b.val.i187.peel.i.i = load i32, ptr %add.ptr45.i.i, align 4
  %and.i188.peel.i.i = and i32 %b.val.i187.peel.i.i, 2147483647
  %cmp2.i189.peel.i.i = icmp eq i32 %and.i188.peel.i.i, 93
  %..i190.peel.i.i = select i1 %cmp2.i189.peel.i.i, i64 2, i64 3
  %retval.0.i192.peel.i.i = select i1 %cmp.i186.peel.i.i, i64 1, i64 %..i190.peel.i.i
  %arrayidx.peel.i.i = getelementptr inbounds [4 x i8], ptr %comps.i.i, i64 0, i64 %retval.0.i192.peel.i.i
  %19 = load i8, ptr %arrayidx.peel.i.i, align 1, !tbaa !25
  %inc73.peel.i.i = add i8 %19, 1
  store i8 %inc73.peel.i.i, ptr %arrayidx.peel.i.i, align 1, !tbaa !25
  %sub74.peel.i.i = add nsw i32 %and.i.peel.i.i, -4
  br label %if.end75.peel.i.i

if.end75.peel.i.i:                                ; preds = %if.end69.peel.i.i, %if.end58.peel.i.i
  %pos.1.peel.i.i = phi i32 [ 8, %if.end69.peel.i.i ], [ 4, %if.end58.peel.i.i ]
  %nextsz.0.peel.i.i = phi i32 [ %sub74.peel.i.i, %if.end69.peel.i.i ], [ %add.ptr45.val.peel.i.i, %if.end58.peel.i.i ]
  %add77.peel.i.i = add i32 %nextsz.0.peel.i.i, %pos.1.peel.i.i
  %20 = load i32, ptr %asz.i.i, align 8, !tbaa !28
  %cmp79.peel.i.i = icmp ugt i32 %add77.peel.i.i, %20
  br i1 %cmp79.peel.i.i, label %cleanup.i.i, label %if.end82.peel.i.i

if.end82.peel.i.i:                                ; preds = %if.end75.peel.i.i
  %21 = load i32, ptr %nsist, align 8, !tbaa !16
  %conv84.peel.i.i = sext i32 %nextsz.0.peel.i.i to i64
  %call85.peel.i.i = call i64 @lseek(i32 noundef %21, i64 noundef %conv84.peel.i.i, i32 noundef 1) #9
  %cmp86.peel.i.i = icmp eq i64 %call85.peel.i.i, -1
  br i1 %cmp86.peel.i.i, label %nsis_headers.exit.i, label %for.inc.peel.i.i

for.inc.peel.i.i:                                 ; preds = %if.end82.peel.i.i
  %22 = load i32, ptr %asz.i.i, align 8, !tbaa !28
  %sub40.peel.i.i = add i32 %22, -4
  %cmp41.peel.i.i = icmp ult i32 %add77.peel.i.i, %sub40.peel.i.i
  br i1 %cmp41.peel.i.i, label %for.body.i.i, label %for.end.if.end97_crit_edge.i.i

for.body.i.i:                                     ; preds = %for.inc.peel.i.i, %for.inc.i.i
  %i.0206.i.i = phi i32 [ %inc90.i.i, %for.inc.i.i ], [ 1, %for.inc.peel.i.i ]
  %pos.0205.i.i = phi i32 [ %add77.i.i, %for.inc.i.i ], [ %add77.peel.i.i, %for.inc.peel.i.i ]
  %23 = load i32, ptr %nsist, align 8, !tbaa !16
  %call46.i.i = call i32 @cli_readn(i32 noundef %23, ptr noundef nonnull %add.ptr45.i.i, i32 noundef 4) #9
  %cmp47.not.i.i = icmp eq i32 %call46.i.i, 4
  br i1 %cmp47.not.i.i, label %if.end58.i.i, label %nsis_headers.exit.i

if.end58.i.i:                                     ; preds = %for.body.i.i
  %add.ptr45.val.i.i = load i32, ptr %add.ptr45.i.i, align 4
  %tobool59.not.i.i = icmp sgt i32 %add.ptr45.val.i.i, -1
  br i1 %tobool59.not.i.i, label %if.end75.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %if.end58.i.i
  %24 = load i32, ptr %nsist, align 8, !tbaa !16
  %call65.i.i = call i32 @cli_readn(i32 noundef %24, ptr noundef nonnull %add.ptr45.i.i, i32 noundef 4) #9
  %cmp66.not.i.i = icmp eq i32 %call65.i.i, 4
  br i1 %cmp66.not.i.i, label %if.end69.i.i, label %nsis_headers.exit.i

if.end69.i.i:                                     ; preds = %if.then60.i.i
  %and61.i.i = and i32 %add.ptr45.val.i.i, 2147483647
  %25 = load i8, ptr %add.ptr45.i.i, align 4, !tbaa !25
  %cmp.i186.i.i = icmp eq i8 %25, 49
  %b.val.i187.i.i = load i32, ptr %add.ptr45.i.i, align 4
  %and.i188.i.i = and i32 %b.val.i187.i.i, 2147483647
  %cmp2.i189.i.i = icmp eq i32 %and.i188.i.i, 93
  %..i190.i.i = select i1 %cmp2.i189.i.i, i64 2, i64 3
  %retval.0.i192.i.i = select i1 %cmp.i186.i.i, i64 1, i64 %..i190.i.i
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %comps.i.i, i64 0, i64 %retval.0.i192.i.i
  %26 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !25
  %inc73.i.i = add i8 %26, 1
  store i8 %inc73.i.i, ptr %arrayidx.i.i, align 1, !tbaa !25
  %sub74.i.i = add nsw i32 %and61.i.i, -4
  %add.i.i = add i32 %pos.0205.i.i, 4
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %if.end69.i.i, %if.end58.i.i
  %pos.1.i.i = phi i32 [ %add.i.i, %if.end69.i.i ], [ %pos.0205.i.i, %if.end58.i.i ]
  %nextsz.0.i.i = phi i32 [ %sub74.i.i, %if.end69.i.i ], [ %add.ptr45.val.i.i, %if.end58.i.i ]
  %add76.i.i = add i32 %pos.1.i.i, 4
  %add77.i.i = add i32 %add76.i.i, %nextsz.0.i.i
  %27 = load i32, ptr %asz.i.i, align 8, !tbaa !28
  %cmp79.i.i = icmp ugt i32 %add77.i.i, %27
  br i1 %cmp79.i.i, label %cleanup.i.i, label %if.end82.i.i

if.end82.i.i:                                     ; preds = %if.end75.i.i
  %28 = load i32, ptr %nsist, align 8, !tbaa !16
  %conv84.i.i = sext i32 %nextsz.0.i.i to i64
  %call85.i.i = call i64 @lseek(i32 noundef %28, i64 noundef %conv84.i.i, i32 noundef 1) #9
  %cmp86.i.i = icmp eq i64 %call85.i.i, -1
  br i1 %cmp86.i.i, label %nsis_headers.exit.i, label %for.inc.i.i

cleanup.i.i:                                      ; preds = %if.end75.i.i, %if.end75.peel.i.i
  %i.0206.lcssa207.i.i = phi i32 [ 0, %if.end75.peel.i.i ], [ %i.0206.i.i, %if.end75.i.i ]
  store i8 1, ptr %solid.i.i, align 1, !tbaa !33
  br label %for.end.i.i

for.inc.i.i:                                      ; preds = %if.end82.i.i
  %inc90.i.i = add nuw nsw i32 %i.0206.i.i, 1
  %29 = load i32, ptr %asz.i.i, align 8, !tbaa !28
  %sub40.i.i = add i32 %29, -4
  %cmp41.i.i = icmp ult i32 %add77.i.i, %sub40.i.i
  br i1 %cmp41.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !34

for.end.i.i:                                      ; preds = %for.inc.i.i, %cleanup.i.i
  %i.0202.i.i = phi i32 [ %i.0206.lcssa207.i.i, %cleanup.i.i ], [ %inc90.i.i, %for.inc.i.i ]
  %cmp93.i.i = icmp ugt i32 %i.0202.i.i, 1
  %or.cond.i.i = select i1 %cmp19.i.i, i1 %cmp93.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then95.i.i, label %for.end.if.end97_crit_edge.i.i

for.end.if.end97_crit_edge.i.i:                   ; preds = %for.end.i.i, %for.inc.peel.i.i, %if.end36.i.i
  %.pre210.i.i = load i8, ptr %solid.i.i, align 1, !tbaa !33
  %30 = icmp eq i8 %.pre210.i.i, 0
  %31 = select i1 %30, ptr @.str.37, ptr @.str.36
  br label %if.end97.i.i

if.then95.i.i:                                    ; preds = %for.end.i.i
  store i8 0, ptr %solid.i.i, align 1, !tbaa !33
  br label %if.end97.i.i

if.end97.i.i:                                     ; preds = %if.then95.i.i, %for.end.if.end97_crit_edge.i.i
  %tobool100.not.i.i = phi ptr [ %31, %for.end.if.end97_crit_edge.i.i ], [ @.str.37, %if.then95.i.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %tobool100.not.i.i) #9
  %32 = load i8, ptr %solid.i.i, align 1, !tbaa !33
  %tobool102.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool102.not.i.i, label %if.then103.i.i, label %if.end133.i.i

if.then103.i.i:                                   ; preds = %if.end97.i.i
  %33 = load i8, ptr %arrayidx104.i.i, align 1, !tbaa !25
  %conv105.i.i = zext i8 %33 to i32
  %34 = load i8, ptr %arrayidx106.i.i, align 2, !tbaa !25
  %conv107.i.i = zext i8 %34 to i32
  %35 = load i8, ptr %arrayidx108.i.i, align 1, !tbaa !25
  %conv109.i.i = zext i8 %35 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %conv105.i.i, i32 noundef %conv107.i.i, i32 noundef %conv109.i.i) #9
  %cmp114.i.i = icmp ult i8 %33, %34
  %cmp120.i.i = icmp ult i8 %34, %35
  %cond122.i.i = select i1 %cmp120.i.i, i8 3, i8 2
  %cmp127.i.i = icmp ult i8 %33, %35
  %cond129.i.i = select i1 %cmp127.i.i, i8 3, i8 1
  %cond130.i.i = select i1 %cmp114.i.i, i8 %cond122.i.i, i8 %cond129.i.i
  store i8 %cond130.i.i, ptr %comp.i.i, align 8, !tbaa !32
  br label %if.end133.i.i

if.end133.i.i:                                    ; preds = %if.then103.i.i, %if.end97.i.i
  %36 = load i32, ptr %nsist, align 8, !tbaa !16
  %37 = load i64, ptr %off, align 8, !tbaa !23
  %add136.i.i = add nsw i64 %37, 28
  %call137.i.i = call i64 @lseek(i32 noundef %36, i64 noundef %add136.i.i, i32 noundef 0) #9
  %cmp138.i.i = icmp eq i64 %call137.i.i, -1
  br i1 %cmp138.i.i, label %nsis_headers.exit.i, label %if.end141.i.i

if.end141.i.i:                                    ; preds = %if.end133.i.i
  %call142.i.i = call fastcc i32 @nsis_unpack_next(ptr noundef nonnull %nsist, ptr noundef %ctx)
  br label %nsis_headers.exit.i

nsis_headers.exit.i:                              ; preds = %if.end82.i.i, %if.then60.i.i, %for.body.i.i, %if.end141.i.i, %if.end133.i.i, %if.end82.peel.i.i, %if.then60.peel.i.i, %for.body.lr.ph.i.i, %lor.lhs.false4.i.i, %lor.lhs.false.i.i, %cond.false.i
  %retval.2.i.i = phi i32 [ %call142.i.i, %if.end141.i.i ], [ -123, %lor.lhs.false4.i.i ], [ -123, %lor.lhs.false.i.i ], [ -123, %cond.false.i ], [ -123, %if.end133.i.i ], [ -123, %if.end82.peel.i.i ], [ -123, %if.then60.peel.i.i ], [ -123, %for.body.lr.ph.i.i ], [ -123, %for.body.i.i ], [ -123, %if.then60.i.i ], [ -123, %if.end82.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %comps.i.i) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %buf.i.i) #9
  br label %cli_nsis_unpack.exit

cli_nsis_unpack.exit:                             ; preds = %cond.true.i, %nsis_headers.exit.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ %retval.2.i.i, %nsis_headers.exit.i ]
  switch i32 %cond.i, label %do.cond [
    i32 0, label %if.else32
    i32 -101, label %if.then26
  ]

if.then26:                                        ; preds = %cli_nsis_unpack.exit
  %38 = load i32, ptr %options, align 8, !tbaa !37
  %and = and i32 %38, 256
  %tobool27.not = icmp eq i32 %and, 0
  br i1 %tobool27.not, label %if.else, label %do.end.thread92

do.end.thread92:                                  ; preds = %if.then26
  %39 = load ptr, ptr %ctx, align 8, !tbaa !38
  store ptr @.str.4, ptr %39, align 8, !tbaa !39
  br label %do.end.thread

if.else:                                          ; preds = %if.then26
  %40 = load i8, ptr %solid.i.i, align 1, !tbaa !33
  %tobool29.not = icmp eq i8 %40, 0
  br i1 %tobool29.not, label %do.cond, label %do.end.thread

if.else32:                                        ; preds = %cli_nsis_unpack.exit
  %41 = load i32, ptr %fno.i, align 8, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %41) #9
  %42 = load i32, ptr %ofd, align 4, !tbaa !40
  %call33 = call i64 @lseek(i32 noundef %42, i64 noundef 0, i32 noundef 0) #9
  %43 = load i32, ptr %fno.i, align 8, !tbaa !26
  %cmp35 = icmp eq i32 %43, 1
  %44 = load i32, ptr %ofd, align 4, !tbaa !40
  br i1 %cmp35, label %if.then37, label %if.else40

if.then37:                                        ; preds = %if.else32
  %call39 = call i32 @cli_scandesc(i32 noundef %44, ptr noundef %ctx, i8 noundef zeroext 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef null) #9
  br label %if.end43

if.else40:                                        ; preds = %if.else32
  %call42 = call i32 @cli_magic_scandesc(i32 noundef %44, ptr noundef %ctx) #9
  br label %if.end43

if.end43:                                         ; preds = %if.else40, %if.then37
  %ret.0 = phi i32 [ %call39, %if.then37 ], [ %call42, %if.else40 ]
  %45 = load i32, ptr %ofd, align 4, !tbaa !40
  %call45 = call i32 @close(i32 noundef %45) #9
  %46 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %tobool46.not = icmp eq i8 %46, 0
  br i1 %tobool46.not, label %if.then47, label %do.cond

if.then47:                                        ; preds = %if.end43
  %call48 = call i32 @unlink(ptr noundef nonnull %ofn) #9
  br label %do.cond

do.cond:                                          ; preds = %if.else, %cli_nsis_unpack.exit, %if.then47, %if.end43
  %ret.1 = phi i32 [ %ret.0, %if.end43 ], [ %ret.0, %if.then47 ], [ %cond.i, %cli_nsis_unpack.exit ], [ 0, %if.else ]
  %ret.1.fr = freeze i32 %ret.1
  switch i32 %ret.1.fr, label %do.end.thread.loopexit105 [
    i32 0, label %do.body
    i32 2, label %do.end.thread
  ]

do.end.thread.loopexit105:                        ; preds = %do.cond
  %ret.1.fr.le = freeze i32 %ret.1
  br label %do.end.thread

do.end.thread:                                    ; preds = %if.else, %do.cond, %do.end.thread.loopexit105, %do.end.thread92
  %47 = phi i32 [ 1, %do.end.thread92 ], [ %ret.1.fr.le, %do.end.thread.loopexit105 ], [ 0, %do.cond ], [ 0, %if.else ]
  %freecomp.i.i = getelementptr inbounds %struct.nsis_st, ptr %nsist, i64 0, i32 14
  %48 = load i8, ptr %freecomp.i.i, align 2, !tbaa !41
  %tobool.not.i.i = icmp eq i8 %48, 0
  br i1 %tobool.not.i.i, label %nsis_shutdown.exit.i, label %if.end.i.i83

if.end.i.i83:                                     ; preds = %do.end.thread
  %49 = load i8, ptr %comp.i.i, align 8, !tbaa !32
  switch i8 %49, label %sw.epilog.i.i [
    i8 1, label %sw.bb.i.i
    i8 2, label %sw.bb1.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i83
  %bz.i.i = getelementptr inbounds %struct.nsis_st, ptr %nsist, i64 0, i32 8
  %call.i.i84 = call i32 @nsis_BZ2_bzDecompressEnd(ptr noundef nonnull %bz.i.i) #9
  br label %sw.epilog.i.i

sw.bb1.i.i:                                       ; preds = %if.end.i.i83
  %lz.i.i = getelementptr inbounds %struct.nsis_st, ptr %nsist, i64 0, i32 9
  call void @lzmaShutdown(ptr noundef nonnull %lz.i.i) #9
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb1.i.i, %sw.bb.i.i, %if.end.i.i83
  store i8 0, ptr %freecomp.i.i, align 2, !tbaa !41
  br label %nsis_shutdown.exit.i

nsis_shutdown.exit.i:                             ; preds = %sw.epilog.i.i, %do.end.thread
  %50 = load i8, ptr %solid.i.i, align 1, !tbaa !33
  %tobool.not.i85 = icmp eq i8 %50, 0
  br i1 %tobool.not.i85, label %cli_nsis_free.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %nsis_shutdown.exit.i
  %freeme.i = getelementptr inbounds %struct.nsis_st, ptr %nsist, i64 0, i32 11
  %51 = load ptr, ptr %freeme.i, align 8, !tbaa !42
  %tobool1.not.i = icmp eq ptr %51, null
  br i1 %tobool1.not.i, label %cli_nsis_free.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @free(ptr noundef nonnull %51) #9
  br label %cli_nsis_free.exit

cli_nsis_free.exit:                               ; preds = %nsis_shutdown.exit.i, %land.lhs.true.i, %if.then.i
  %52 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %tobool57.not = icmp eq i8 %52, 0
  br i1 %tobool57.not, label %if.then58, label %if.end61

if.then58:                                        ; preds = %cli_nsis_free.exit
  %53 = load ptr, ptr %dir, align 8, !tbaa !24
  %call60 = call i32 @cli_rmdirs(ptr noundef %53) #9
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %cli_nsis_free.exit
  %54 = load ptr, ptr %dir, align 8, !tbaa !24
  call void @free(ptr noundef %54) #9
  %55 = load i32, ptr %arec21, align 4, !tbaa !15
  %dec = add i32 %55, -1
  store i32 %dec, ptr %arec21, align 4, !tbaa !15
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end61, %if.then13, %if.then
  %retval.0 = phi i32 [ -100, %if.then ], [ -118, %if.then13 ], [ %47, %if.end61 ], [ -118, %if.end ]
  call void @llvm.lifetime.end.p0(i64 41288, ptr nonnull %nsist) #9
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @cli_scandesc(i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @cli_magic_scandesc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nsis_unpack_next(ptr noundef %n, ptr nocapture noundef readonly %ctx) unnamed_addr #0 {
entry:
  %size = alloca i32, align 4
  %obuf = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size) #9
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %obuf) #9
  %eof = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 15
  %0 = load i8, ptr %eof, align 1, !tbaa !43
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #9
  br label %cleanup388

if.end:                                           ; preds = %entry
  %limits = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %1 = load ptr, ptr %limits, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %maxfiles = getelementptr inbounds %struct.cl_limits, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %maxfiles, align 4, !tbaa !44
  %tobool3.not = icmp eq i32 %2, 0
  br i1 %tobool3.not, label %if.end10, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %fno = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 6
  %3 = load i32, ptr %fno, align 8, !tbaa !26
  %cmp.not = icmp ult i32 %3, %2
  br i1 %cmp.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %2) #9
  br label %cleanup388

if.end10:                                         ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %fno11 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 6
  %4 = load i32, ptr %fno11, align 8, !tbaa !26
  %tobool12.not = icmp eq i32 %4, 0
  %ofn15 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 16
  %dir17 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 3
  %5 = load ptr, ptr %dir17, align 8, !tbaa !24
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %ofn15, i64 noundef 1023, ptr noundef nonnull @.str.8, ptr noundef %5, i32 noundef %4) #9
  br label %if.end19

if.else:                                          ; preds = %if.end10
  %call18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %ofn15, i64 noundef 1023, ptr noundef nonnull @.str.9, ptr noundef %5) #9
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then13
  %6 = load i32, ptr %fno11, align 8, !tbaa !26
  %inc = add i32 %6, 1
  store i32 %inc, ptr %fno11, align 8, !tbaa !26
  %ofn21 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 16
  %call23 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %ofn21, i32 noundef 578, i32 noundef 384) #9
  %ofd = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 1
  store i32 %call23, ptr %ofd, align 4, !tbaa !40
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end19
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %ofn21) #9
  br label %cleanup388

if.end28:                                         ; preds = %if.end19
  %solid = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 13
  %7 = load i8, ptr %solid, align 1, !tbaa !33
  %tobool29.not = icmp eq i8 %7, 0
  br i1 %tobool29.not, label %if.then30, label %if.else200

if.then30:                                        ; preds = %if.end28
  %8 = load i32, ptr %n, align 8, !tbaa !16
  %call31 = call i32 @cli_readn(i32 noundef %8, ptr noundef nonnull %size, i32 noundef 4) #9
  %cmp32.not = icmp eq i32 %call31, 4
  br i1 %cmp32.not, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.then30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #9
  %9 = load i32, ptr %ofd, align 4, !tbaa !40
  %call35 = call i32 @close(i32 noundef %9) #9
  br label %cleanup388

if.end36:                                         ; preds = %if.then30
  %asz = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 4
  %10 = load i32, ptr %asz, align 8, !tbaa !28
  %cmp37 = icmp eq i32 %10, 4
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #9
  %11 = load i32, ptr %ofd, align 4, !tbaa !40
  %call40 = call i32 @close(i32 noundef %11) #9
  br label %cleanup388

if.end41:                                         ; preds = %if.end36
  %12 = load i32, ptr %size, align 4, !tbaa !45
  %and = and i32 %12, 2147483647
  store i32 %and, ptr %size, align 4, !tbaa !45
  %tobool42.not = icmp eq i32 %and, 0
  br i1 %tobool42.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #9
  br label %cleanup388

if.end44:                                         ; preds = %if.end41
  %cmp46 = icmp ult i32 %10, 4
  %sub = add i32 %10, -4
  %cmp48 = icmp ult i32 %sub, %and
  %or.cond = select i1 %cmp46, i1 true, i1 %cmp48
  br i1 %or.cond, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #9
  %13 = load i32, ptr %ofd, align 4, !tbaa !40
  %call51 = call i32 @close(i32 noundef %13) #9
  br label %cleanup388

if.end52:                                         ; preds = %if.end44
  %sub54 = sub i32 %sub, %and
  store i32 %sub54, ptr %asz, align 8, !tbaa !28
  %14 = load ptr, ptr %limits, align 8, !tbaa !5
  %tobool56.not = icmp eq ptr %14, null
  br i1 %tobool56.not, label %if.end52.if.end77_crit_edge, label %land.lhs.true57

if.end52.if.end77_crit_edge:                      ; preds = %if.end52
  %.pre554 = zext i32 %and to i64
  br label %if.end77

land.lhs.true57:                                  ; preds = %if.end52
  %maxfilesize = getelementptr inbounds %struct.cl_limits, ptr %14, i64 0, i32 5
  %15 = load i64, ptr %maxfilesize, align 8, !tbaa !46
  %tobool59.not = icmp ne i64 %15, 0
  %conv = zext i32 %and to i64
  %cmp63 = icmp ult i64 %15, %conv
  %or.cond544 = select i1 %tobool59.not, i1 %cmp63, i1 false
  br i1 %or.cond544, label %if.then65, label %if.end77

if.then65:                                        ; preds = %land.lhs.true57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %and, i64 noundef %15) #9
  %16 = load i32, ptr %ofd, align 4, !tbaa !40
  %call69 = call i32 @close(i32 noundef %16) #9
  %17 = load i32, ptr %n, align 8, !tbaa !16
  %18 = load i32, ptr %size, align 4, !tbaa !45
  %conv71 = zext i32 %18 to i64
  %call72 = call i64 @lseek(i32 noundef %17, i64 noundef %conv71, i32 noundef 1) #9
  %cmp73 = icmp eq i64 %call72, -1
  %. = select i1 %cmp73, i32 -123, i32 -101
  br label %cleanup388

if.end77:                                         ; preds = %if.end52.if.end77_crit_edge, %land.lhs.true57
  %conv78.pre-phi = phi i64 [ %.pre554, %if.end52.if.end77_crit_edge ], [ %conv, %land.lhs.true57 ]
  %call79 = call ptr @cli_malloc(i64 noundef %conv78.pre-phi) #9
  %tobool80.not = icmp eq ptr %call79, null
  br i1 %tobool80.not, label %if.then81, label %if.end84

if.then81:                                        ; preds = %if.end77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #9
  %19 = load i32, ptr %ofd, align 4, !tbaa !40
  %call83 = call i32 @close(i32 noundef %19) #9
  br label %cleanup388

if.end84:                                         ; preds = %if.end77
  %20 = load i32, ptr %n, align 8, !tbaa !16
  %21 = load i32, ptr %size, align 4, !tbaa !45
  %call86 = call i32 @cli_readn(i32 noundef %20, ptr noundef nonnull %call79, i32 noundef %21) #9
  %conv87 = sext i32 %call86 to i64
  %22 = load i32, ptr %size, align 4, !tbaa !45
  %conv88 = zext i32 %22 to i64
  %cmp89.not = icmp eq i64 %conv87, %conv88
  br i1 %cmp89.not, label %if.end94, label %if.then91

if.then91:                                        ; preds = %if.end84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %22) #9
  call void @free(ptr noundef nonnull %call79) #9
  %23 = load i32, ptr %ofd, align 4, !tbaa !40
  %call93 = call i32 @close(i32 noundef %23) #9
  br label %cleanup388

if.end94:                                         ; preds = %if.end84
  %cmp95 = icmp eq i32 %12, %22
  br i1 %cmp95, label %if.then97, label %if.else108

if.then97:                                        ; preds = %if.end94
  %24 = load i32, ptr %ofd, align 4, !tbaa !40
  %call99 = call i32 @cli_writen(i32 noundef %24, ptr noundef nonnull %call79, i32 noundef %12) #9
  %conv100 = sext i32 %call99 to i64
  %25 = load i32, ptr %size, align 4, !tbaa !45
  %conv101 = zext i32 %25 to i64
  %cmp102.not = icmp eq i64 %conv100, %conv101
  br i1 %cmp102.not, label %if.end199, label %if.then104

if.then104:                                       ; preds = %if.then97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #9
  call void @free(ptr noundef nonnull %call79) #9
  %26 = load i32, ptr %ofd, align 4, !tbaa !40
  %call106 = call i32 @close(i32 noundef %26) #9
  br label %cleanup388

if.else108:                                       ; preds = %if.end94
  %call109 = call fastcc i32 @nsis_init(ptr noundef nonnull %n), !range !47
  %cmp110.not = icmp eq i32 %call109, 0
  br i1 %cmp110.not, label %if.end115, label %if.then112

if.then112:                                       ; preds = %if.else108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #9
  call void @free(ptr noundef nonnull %call79) #9
  %27 = load i32, ptr %ofd, align 4, !tbaa !40
  %call114 = call i32 @close(i32 noundef %27) #9
  br label %cleanup388

if.end115:                                        ; preds = %if.else108
  %28 = load i32, ptr %size, align 4, !tbaa !45
  %nsis = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7
  store i32 %28, ptr %nsis, align 8, !tbaa !48
  %next_in = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7, i32 1
  store ptr %call79, ptr %next_in, align 8, !tbaa !49
  %next_out = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7, i32 3
  store ptr %obuf, ptr %next_out, align 8, !tbaa !50
  %avail_out = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7, i32 2
  store i32 8192, ptr %avail_out, align 8, !tbaa !51
  %sub.ptr.rhs.cast = ptrtoint ptr %obuf to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end115
  %loops.0 = phi i32 [ 0, %if.end115 ], [ %loops.0.be, %while.cond.backedge ]
  %call120 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  switch i32 %call120, label %if.then172 [
    i32 0, label %while.body
    i32 2, label %if.end175
  ]

while.body:                                       ; preds = %while.cond
  %29 = load ptr, ptr %next_out, align 8, !tbaa !50
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv126 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv126, ptr %size, align 4, !tbaa !45
  %tobool127.not = icmp eq i32 %conv126, 0
  br i1 %tobool127.not, label %if.else163, label %if.then128

if.then128:                                       ; preds = %while.body
  %30 = load i32, ptr %ofd, align 4, !tbaa !40
  %call131 = call i32 @cli_writen(i32 noundef %30, ptr noundef nonnull %obuf, i32 noundef %conv126) #9
  %conv132 = sext i32 %call131 to i64
  %31 = load i32, ptr %size, align 4, !tbaa !45
  %conv133 = zext i32 %31 to i64
  %cmp134.not = icmp eq i64 %conv132, %conv133
  br i1 %cmp134.not, label %if.end139, label %if.then136

if.then136:                                       ; preds = %if.then128
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #9
  call void @free(ptr noundef %call79) #9
  %32 = load i32, ptr %ofd, align 4, !tbaa !40
  %call138 = call i32 @close(i32 noundef %32) #9
  br label %cleanup388

if.end139:                                        ; preds = %if.then128
  store ptr %obuf, ptr %next_out, align 8, !tbaa !50
  store i32 8192, ptr %avail_out, align 8, !tbaa !51
  %33 = load ptr, ptr %limits, align 8, !tbaa !5
  %tobool146.not = icmp eq ptr %33, null
  br i1 %tobool146.not, label %while.cond.backedge, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %if.end139
  %maxfilesize149 = getelementptr inbounds %struct.cl_limits, ptr %33, i64 0, i32 5
  %34 = load i64, ptr %maxfilesize149, align 8, !tbaa !46
  %tobool150.not = icmp ne i64 %34, 0
  %cmp155 = icmp ult i64 %34, %conv132
  %or.cond545 = select i1 %tobool150.not, i1 %cmp155, i1 false
  br i1 %or.cond545, label %if.then157, label %while.cond.backedge

if.then157:                                       ; preds = %land.lhs.true147
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %31, i64 noundef %34) #9
  call void @free(ptr noundef %call79) #9
  %35 = load i32, ptr %ofd, align 4, !tbaa !40
  %call161 = call i32 @close(i32 noundef %35) #9
  call fastcc void @nsis_shutdown(ptr noundef nonnull %n)
  br label %cleanup388

if.else163:                                       ; preds = %while.body
  %inc164 = add nuw nsw i32 %loops.0, 1
  %cmp165 = icmp ugt i32 %loops.0, 9
  br i1 %cmp165, label %while.end.thread, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.else163, %if.end139, %land.lhs.true147
  %loops.0.be = phi i32 [ 0, %land.lhs.true147 ], [ 0, %if.end139 ], [ %inc164, %if.else163 ]
  br label %while.cond, !llvm.loop !53

while.end.thread:                                 ; preds = %if.else163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #9
  br label %if.end175

if.then172:                                       ; preds = %while.cond
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #9
  call void @free(ptr noundef %call79) #9
  %36 = load i32, ptr %ofd, align 4, !tbaa !40
  %call174 = call i32 @close(i32 noundef %36) #9
  br label %cleanup388

if.end175:                                        ; preds = %while.cond, %while.end.thread
  %37 = load i32, ptr %ofd, align 4, !tbaa !40
  %38 = load ptr, ptr %next_out, align 8, !tbaa !50
  %sub.ptr.lhs.cast181 = ptrtoint ptr %38 to i64
  %sub.ptr.sub183 = sub i64 %sub.ptr.lhs.cast181, %sub.ptr.rhs.cast
  %conv184 = trunc i64 %sub.ptr.sub183 to i32
  %call185 = call i32 @cli_writen(i32 noundef %37, ptr noundef nonnull %obuf, i32 noundef %conv184) #9
  %conv186 = sext i32 %call185 to i64
  %39 = load ptr, ptr %next_out, align 8, !tbaa !50
  %sub.ptr.lhs.cast190 = ptrtoint ptr %39 to i64
  %sub.ptr.sub192 = sub i64 %sub.ptr.lhs.cast190, %sub.ptr.rhs.cast
  %cmp193.not = icmp eq i64 %sub.ptr.sub192, %conv186
  br i1 %cmp193.not, label %if.end198, label %if.then195

if.then195:                                       ; preds = %if.end175
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #9
  call void @free(ptr noundef %call79) #9
  %40 = load i32, ptr %ofd, align 4, !tbaa !40
  %call197 = call i32 @close(i32 noundef %40) #9
  br label %cleanup388

if.end198:                                        ; preds = %if.end175
  call fastcc void @nsis_shutdown(ptr noundef nonnull %n)
  br label %if.end199

if.end199:                                        ; preds = %if.then97, %if.end198
  call void @free(ptr noundef %call79) #9
  br label %cleanup388

if.else200:                                       ; preds = %if.end28
  %freeme = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 11
  %41 = load ptr, ptr %freeme, align 8, !tbaa !42
  %tobool201.not = icmp eq ptr %41, null
  br i1 %tobool201.not, label %if.then202, label %if.else200.if.end239_crit_edge

if.else200.if.end239_crit_edge:                   ; preds = %if.else200
  %nsis240.phi.trans.insert = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7
  %.pre = load i32, ptr %nsis240.phi.trans.insert, align 8, !tbaa !48
  br label %if.end239

if.then202:                                       ; preds = %if.else200
  %comp.i = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 12
  %42 = load i8, ptr %comp.i, align 8, !tbaa !32
  switch i8 %42, label %if.end209 [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 3, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then202
  %bz.i = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 8
  %call.i = tail call i32 @nsis_BZ2_bzDecompressInit(ptr noundef nonnull %bz.i, i32 noundef 0, i32 noundef 0) #9
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %return.sink.split.i, label %if.then206

sw.bb2.i:                                         ; preds = %if.then202
  %lz.i = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 9
  tail call void @lzmaInit(ptr noundef nonnull %lz.i) #9
  br label %return.sink.split.i

sw.bb4.i:                                         ; preds = %if.then202
  %blocks.i = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 10, i32 5
  store i32 8, ptr %blocks.i, align 8, !tbaa !54
  %bitb.i = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 10, i32 5, i32 4
  store i64 0, ptr %bitb.i, align 8, !tbaa !55
  %bitk.i = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 10, i32 5, i32 3
  store i32 0, ptr %bitk.i, align 4, !tbaa !56
  %window.i = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 10, i32 5, i32 6
  %write.i = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 10, i32 5, i32 9
  store ptr %window.i, ptr %write.i, align 8, !tbaa !57
  %read.i = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 10, i32 5, i32 8
  store ptr %window.i, ptr %read.i, align 8, !tbaa !58
  %add.ptr.i = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 10, i32 5, i32 7
  store ptr %add.ptr.i, ptr %add.ptr.i, align 8, !tbaa !59
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %sw.bb4.i, %sw.bb2.i, %sw.bb.i
  %.sink.i = phi i8 [ 1, %sw.bb2.i ], [ 0, %sw.bb4.i ], [ 1, %sw.bb.i ]
  %freecomp.i = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 14
  store i8 %.sink.i, ptr %freecomp.i, align 2, !tbaa !41
  br label %if.end209

if.then206:                                       ; preds = %sw.bb.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #9
  %43 = load i32, ptr %ofd, align 4, !tbaa !40
  %call208 = tail call i32 @close(i32 noundef %43) #9
  br label %cleanup388

if.end209:                                        ; preds = %if.then202, %return.sink.split.i
  %asz210 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 4
  %44 = load i32, ptr %asz210, align 8, !tbaa !28
  %conv211 = zext i32 %44 to i64
  %call212 = tail call ptr @cli_malloc(i64 noundef %conv211) #9
  store ptr %call212, ptr %freeme, align 8, !tbaa !42
  %tobool214.not = icmp eq ptr %call212, null
  br i1 %tobool214.not, label %if.then215, label %if.end218

if.then215:                                       ; preds = %if.end209
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #9
  %45 = load i32, ptr %ofd, align 4, !tbaa !40
  %call217 = tail call i32 @close(i32 noundef %45) #9
  br label %cleanup388

if.end218:                                        ; preds = %if.end209
  %46 = load i32, ptr %n, align 8, !tbaa !16
  %47 = load i32, ptr %asz210, align 8, !tbaa !28
  %call222 = tail call i32 @cli_readn(i32 noundef %46, ptr noundef nonnull %call212, i32 noundef %47) #9
  %conv223 = sext i32 %call222 to i64
  %48 = load i32, ptr %asz210, align 8, !tbaa !28
  %conv225 = zext i32 %48 to i64
  %cmp226.not = icmp eq i64 %conv223, %conv225
  br i1 %cmp226.not, label %if.end232, label %if.then228

if.then228:                                       ; preds = %if.end218
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %48) #9
  %49 = load i32, ptr %ofd, align 4, !tbaa !40
  %call231 = tail call i32 @close(i32 noundef %49) #9
  br label %cleanup388

if.end232:                                        ; preds = %if.end218
  %50 = load ptr, ptr %freeme, align 8, !tbaa !42
  %nsis234 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7
  %next_in235 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7, i32 1
  store ptr %50, ptr %next_in235, align 8, !tbaa !49
  store i32 %48, ptr %nsis234, align 8, !tbaa !48
  br label %if.end239

if.end239:                                        ; preds = %if.else200.if.end239_crit_edge, %if.end232
  %51 = phi i32 [ %.pre, %if.else200.if.end239_crit_edge ], [ %48, %if.end232 ]
  %cmp242 = icmp ult i32 %51, 5
  br i1 %cmp242, label %if.then244, label %if.end247

if.then244:                                       ; preds = %if.end239
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #9
  %52 = load i32, ptr %ofd, align 4, !tbaa !40
  %call246 = tail call i32 @close(i32 noundef %52) #9
  br label %cleanup388

if.end247:                                        ; preds = %if.end239
  %next_out250 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7, i32 3
  store ptr %obuf, ptr %next_out250, align 8, !tbaa !50
  %avail_out252 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7, i32 2
  store i32 4, ptr %avail_out252, align 8, !tbaa !51
  %sub.ptr.rhs.cast262 = ptrtoint ptr %obuf to i64
  %call254 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255 = icmp eq i32 %call254, 0
  br i1 %cmp255, label %while.body257, label %if.then276

while.body257:                                    ; preds = %if.end247
  %53 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261 = ptrtoint ptr %53 to i64
  %sub.ptr.sub263 = sub i64 %sub.ptr.lhs.cast261, %sub.ptr.rhs.cast262
  %cmp264 = icmp eq i64 %sub.ptr.sub263, 4
  br i1 %cmp264, label %if.end279, label %if.end267

if.end267:                                        ; preds = %while.body257
  %call254.1 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.1 = icmp eq i32 %call254.1, 0
  br i1 %cmp255.1, label %while.body257.1, label %if.then276

while.body257.1:                                  ; preds = %if.end267
  %54 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.1 = ptrtoint ptr %54 to i64
  %sub.ptr.sub263.1 = sub i64 %sub.ptr.lhs.cast261.1, %sub.ptr.rhs.cast262
  %cmp264.1 = icmp eq i64 %sub.ptr.sub263.1, 4
  br i1 %cmp264.1, label %if.end279, label %if.end267.1

if.end267.1:                                      ; preds = %while.body257.1
  %call254.2 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.2 = icmp eq i32 %call254.2, 0
  br i1 %cmp255.2, label %while.body257.2, label %if.then276

while.body257.2:                                  ; preds = %if.end267.1
  %55 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.2 = ptrtoint ptr %55 to i64
  %sub.ptr.sub263.2 = sub i64 %sub.ptr.lhs.cast261.2, %sub.ptr.rhs.cast262
  %cmp264.2 = icmp eq i64 %sub.ptr.sub263.2, 4
  br i1 %cmp264.2, label %if.end279, label %if.end267.2

if.end267.2:                                      ; preds = %while.body257.2
  %call254.3 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.3 = icmp eq i32 %call254.3, 0
  br i1 %cmp255.3, label %while.body257.3, label %if.then276

while.body257.3:                                  ; preds = %if.end267.2
  %56 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.3 = ptrtoint ptr %56 to i64
  %sub.ptr.sub263.3 = sub i64 %sub.ptr.lhs.cast261.3, %sub.ptr.rhs.cast262
  %cmp264.3 = icmp eq i64 %sub.ptr.sub263.3, 4
  br i1 %cmp264.3, label %if.end279, label %if.end267.3

if.end267.3:                                      ; preds = %while.body257.3
  %call254.4 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.4 = icmp eq i32 %call254.4, 0
  br i1 %cmp255.4, label %while.body257.4, label %if.then276

while.body257.4:                                  ; preds = %if.end267.3
  %57 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.4 = ptrtoint ptr %57 to i64
  %sub.ptr.sub263.4 = sub i64 %sub.ptr.lhs.cast261.4, %sub.ptr.rhs.cast262
  %cmp264.4 = icmp eq i64 %sub.ptr.sub263.4, 4
  br i1 %cmp264.4, label %if.end279, label %if.end267.4

if.end267.4:                                      ; preds = %while.body257.4
  %call254.5 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.5 = icmp eq i32 %call254.5, 0
  br i1 %cmp255.5, label %while.body257.5, label %if.then276

while.body257.5:                                  ; preds = %if.end267.4
  %58 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.5 = ptrtoint ptr %58 to i64
  %sub.ptr.sub263.5 = sub i64 %sub.ptr.lhs.cast261.5, %sub.ptr.rhs.cast262
  %cmp264.5 = icmp eq i64 %sub.ptr.sub263.5, 4
  br i1 %cmp264.5, label %if.end279, label %if.end267.5

if.end267.5:                                      ; preds = %while.body257.5
  %call254.6 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.6 = icmp eq i32 %call254.6, 0
  br i1 %cmp255.6, label %while.body257.6, label %if.then276

while.body257.6:                                  ; preds = %if.end267.5
  %59 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.6 = ptrtoint ptr %59 to i64
  %sub.ptr.sub263.6 = sub i64 %sub.ptr.lhs.cast261.6, %sub.ptr.rhs.cast262
  %cmp264.6 = icmp eq i64 %sub.ptr.sub263.6, 4
  br i1 %cmp264.6, label %if.end279, label %if.end267.6

if.end267.6:                                      ; preds = %while.body257.6
  %call254.7 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.7 = icmp eq i32 %call254.7, 0
  br i1 %cmp255.7, label %while.body257.7, label %if.then276

while.body257.7:                                  ; preds = %if.end267.6
  %60 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.7 = ptrtoint ptr %60 to i64
  %sub.ptr.sub263.7 = sub i64 %sub.ptr.lhs.cast261.7, %sub.ptr.rhs.cast262
  %cmp264.7 = icmp eq i64 %sub.ptr.sub263.7, 4
  br i1 %cmp264.7, label %if.end279, label %if.end267.7

if.end267.7:                                      ; preds = %while.body257.7
  %call254.8 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.8 = icmp eq i32 %call254.8, 0
  br i1 %cmp255.8, label %while.body257.8, label %if.then276

while.body257.8:                                  ; preds = %if.end267.7
  %61 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.8 = ptrtoint ptr %61 to i64
  %sub.ptr.sub263.8 = sub i64 %sub.ptr.lhs.cast261.8, %sub.ptr.rhs.cast262
  %cmp264.8 = icmp eq i64 %sub.ptr.sub263.8, 4
  br i1 %cmp264.8, label %if.end279, label %if.end267.8

if.end267.8:                                      ; preds = %while.body257.8
  %call254.9 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.9 = icmp eq i32 %call254.9, 0
  br i1 %cmp255.9, label %while.body257.9, label %if.then276

while.body257.9:                                  ; preds = %if.end267.8
  %62 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.9 = ptrtoint ptr %62 to i64
  %sub.ptr.sub263.9 = sub i64 %sub.ptr.lhs.cast261.9, %sub.ptr.rhs.cast262
  %cmp264.9 = icmp eq i64 %sub.ptr.sub263.9, 4
  br i1 %cmp264.9, label %if.end279, label %if.end267.9

if.end267.9:                                      ; preds = %while.body257.9
  %call254.10 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.10 = icmp eq i32 %call254.10, 0
  br i1 %cmp255.10, label %while.body257.10, label %if.then276

while.body257.10:                                 ; preds = %if.end267.9
  %63 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.10 = ptrtoint ptr %63 to i64
  %sub.ptr.sub263.10 = sub i64 %sub.ptr.lhs.cast261.10, %sub.ptr.rhs.cast262
  %cmp264.10 = icmp eq i64 %sub.ptr.sub263.10, 4
  br i1 %cmp264.10, label %if.end279, label %if.end267.10

if.end267.10:                                     ; preds = %while.body257.10
  %call254.11 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.11 = icmp eq i32 %call254.11, 0
  br i1 %cmp255.11, label %while.body257.11, label %if.then276

while.body257.11:                                 ; preds = %if.end267.10
  %64 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.11 = ptrtoint ptr %64 to i64
  %sub.ptr.sub263.11 = sub i64 %sub.ptr.lhs.cast261.11, %sub.ptr.rhs.cast262
  %cmp264.11 = icmp eq i64 %sub.ptr.sub263.11, 4
  br i1 %cmp264.11, label %if.end279, label %if.end267.11

if.end267.11:                                     ; preds = %while.body257.11
  %call254.12 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.12 = icmp eq i32 %call254.12, 0
  br i1 %cmp255.12, label %while.body257.12, label %if.then276

while.body257.12:                                 ; preds = %if.end267.11
  %65 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.12 = ptrtoint ptr %65 to i64
  %sub.ptr.sub263.12 = sub i64 %sub.ptr.lhs.cast261.12, %sub.ptr.rhs.cast262
  %cmp264.12 = icmp eq i64 %sub.ptr.sub263.12, 4
  br i1 %cmp264.12, label %if.end279, label %if.end267.12

if.end267.12:                                     ; preds = %while.body257.12
  %call254.13 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.13 = icmp eq i32 %call254.13, 0
  br i1 %cmp255.13, label %while.body257.13, label %if.then276

while.body257.13:                                 ; preds = %if.end267.12
  %66 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.13 = ptrtoint ptr %66 to i64
  %sub.ptr.sub263.13 = sub i64 %sub.ptr.lhs.cast261.13, %sub.ptr.rhs.cast262
  %cmp264.13 = icmp eq i64 %sub.ptr.sub263.13, 4
  br i1 %cmp264.13, label %if.end279, label %if.end267.13

if.end267.13:                                     ; preds = %while.body257.13
  %call254.14 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.14 = icmp eq i32 %call254.14, 0
  br i1 %cmp255.14, label %while.body257.14, label %if.then276

while.body257.14:                                 ; preds = %if.end267.13
  %67 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.14 = ptrtoint ptr %67 to i64
  %sub.ptr.sub263.14 = sub i64 %sub.ptr.lhs.cast261.14, %sub.ptr.rhs.cast262
  %cmp264.14 = icmp eq i64 %sub.ptr.sub263.14, 4
  br i1 %cmp264.14, label %if.end279, label %if.end267.14

if.end267.14:                                     ; preds = %while.body257.14
  %call254.15 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.15 = icmp eq i32 %call254.15, 0
  br i1 %cmp255.15, label %while.body257.15, label %if.then276

while.body257.15:                                 ; preds = %if.end267.14
  %68 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.15 = ptrtoint ptr %68 to i64
  %sub.ptr.sub263.15 = sub i64 %sub.ptr.lhs.cast261.15, %sub.ptr.rhs.cast262
  %cmp264.15 = icmp eq i64 %sub.ptr.sub263.15, 4
  br i1 %cmp264.15, label %if.end279, label %if.end267.15

if.end267.15:                                     ; preds = %while.body257.15
  %call254.16 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.16 = icmp eq i32 %call254.16, 0
  br i1 %cmp255.16, label %while.body257.16, label %if.then276

while.body257.16:                                 ; preds = %if.end267.15
  %69 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.16 = ptrtoint ptr %69 to i64
  %sub.ptr.sub263.16 = sub i64 %sub.ptr.lhs.cast261.16, %sub.ptr.rhs.cast262
  %cmp264.16 = icmp eq i64 %sub.ptr.sub263.16, 4
  br i1 %cmp264.16, label %if.end279, label %if.end267.16

if.end267.16:                                     ; preds = %while.body257.16
  %call254.17 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.17 = icmp eq i32 %call254.17, 0
  br i1 %cmp255.17, label %while.body257.17, label %if.then276

while.body257.17:                                 ; preds = %if.end267.16
  %70 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.17 = ptrtoint ptr %70 to i64
  %sub.ptr.sub263.17 = sub i64 %sub.ptr.lhs.cast261.17, %sub.ptr.rhs.cast262
  %cmp264.17 = icmp eq i64 %sub.ptr.sub263.17, 4
  br i1 %cmp264.17, label %if.end279, label %if.end267.17

if.end267.17:                                     ; preds = %while.body257.17
  %call254.18 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.18 = icmp eq i32 %call254.18, 0
  br i1 %cmp255.18, label %while.body257.18, label %if.then276

while.body257.18:                                 ; preds = %if.end267.17
  %71 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.18 = ptrtoint ptr %71 to i64
  %sub.ptr.sub263.18 = sub i64 %sub.ptr.lhs.cast261.18, %sub.ptr.rhs.cast262
  %cmp264.18 = icmp eq i64 %sub.ptr.sub263.18, 4
  br i1 %cmp264.18, label %if.end279, label %if.end267.18

if.end267.18:                                     ; preds = %while.body257.18
  %call254.19 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.19 = icmp eq i32 %call254.19, 0
  br i1 %cmp255.19, label %while.body257.19, label %if.then276

while.body257.19:                                 ; preds = %if.end267.18
  %72 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.19 = ptrtoint ptr %72 to i64
  %sub.ptr.sub263.19 = sub i64 %sub.ptr.lhs.cast261.19, %sub.ptr.rhs.cast262
  %cmp264.19 = icmp eq i64 %sub.ptr.sub263.19, 4
  br i1 %cmp264.19, label %if.end279, label %if.end267.19

if.end267.19:                                     ; preds = %while.body257.19
  %call254.20 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  %cmp255.20 = icmp eq i32 %call254.20, 0
  br i1 %cmp255.20, label %while.body257.20, label %if.then276

while.body257.20:                                 ; preds = %if.end267.19
  %73 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast261.20 = ptrtoint ptr %73 to i64
  %sub.ptr.sub263.20 = sub i64 %sub.ptr.lhs.cast261.20, %sub.ptr.rhs.cast262
  %cmp264.20 = icmp eq i64 %sub.ptr.sub263.20, 4
  br i1 %cmp264.20, label %if.end279, label %if.end267.20

if.end267.20:                                     ; preds = %while.body257.20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #9
  br label %if.then276

if.then276:                                       ; preds = %if.end247, %if.end267, %if.end267.1, %if.end267.2, %if.end267.3, %if.end267.4, %if.end267.5, %if.end267.6, %if.end267.7, %if.end267.8, %if.end267.9, %if.end267.10, %if.end267.11, %if.end267.12, %if.end267.13, %if.end267.14, %if.end267.15, %if.end267.16, %if.end267.17, %if.end267.18, %if.end267.19, %if.end267.20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #9
  %74 = load i32, ptr %ofd, align 4, !tbaa !40
  %call278 = call i32 @close(i32 noundef %74) #9
  br label %cleanup388

if.end279:                                        ; preds = %while.body257.20, %while.body257.19, %while.body257.18, %while.body257.17, %while.body257.16, %while.body257.15, %while.body257.14, %while.body257.13, %while.body257.12, %while.body257.11, %while.body257.10, %while.body257.9, %while.body257.8, %while.body257.7, %while.body257.6, %while.body257.5, %while.body257.4, %while.body257.3, %while.body257.2, %while.body257.1, %while.body257
  %obuf.val = load i32, ptr %obuf, align 16
  store i32 %obuf.val, ptr %size, align 4, !tbaa !45
  %75 = load ptr, ptr %limits, align 8, !tbaa !5
  %tobool283.not = icmp eq ptr %75, null
  br i1 %tobool283.not, label %if.end299, label %land.lhs.true284

land.lhs.true284:                                 ; preds = %if.end279
  %maxfilesize286 = getelementptr inbounds %struct.cl_limits, ptr %75, i64 0, i32 5
  %76 = load i64, ptr %maxfilesize286, align 8, !tbaa !46
  %tobool287.not = icmp ne i64 %76, 0
  %conv289 = zext i32 %obuf.val to i64
  %cmp292 = icmp ult i64 %76, %conv289
  %or.cond524 = select i1 %tobool287.not, i1 %cmp292, i1 false
  br i1 %or.cond524, label %if.then294, label %if.end299

if.then294:                                       ; preds = %land.lhs.true284
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, i32 noundef %obuf.val, i64 noundef %76) #9
  %77 = load i32, ptr %ofd, align 4, !tbaa !40
  %call298 = call i32 @close(i32 noundef %77) #9
  br label %cleanup388

if.end299:                                        ; preds = %land.lhs.true284, %if.end279
  store ptr %obuf, ptr %next_out250, align 8, !tbaa !50
  %cond = call i32 @llvm.umin.i32(i32 %obuf.val, i32 8192)
  store i32 %cond, ptr %avail_out252, align 8, !tbaa !51
  %tobool308.not549 = icmp eq i32 %obuf.val, 0
  br i1 %tobool308.not549, label %cleanup388, label %land.rhs

land.rhs:                                         ; preds = %if.end299, %cleanup
  %loops.3550 = phi i32 [ %loops.5, %cleanup ], [ 0, %if.end299 ]
  %call309 = call fastcc i32 @nsis_decomp(ptr noundef nonnull %n), !range !52
  switch i32 %call309, label %if.then383 [
    i32 0, label %while.body312
    i32 2, label %if.then355
  ]

while.body312:                                    ; preds = %land.rhs
  %78 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast316 = ptrtoint ptr %78 to i64
  %sub.ptr.sub318 = sub i64 %sub.ptr.lhs.cast316, %sub.ptr.rhs.cast262
  %conv319 = trunc i64 %sub.ptr.sub318 to i32
  %tobool320.not = icmp eq i32 %conv319, 0
  br i1 %tobool320.not, label %if.else345, label %if.then321

if.then321:                                       ; preds = %while.body312
  %79 = load i32, ptr %ofd, align 4, !tbaa !40
  %call324 = call i32 @cli_writen(i32 noundef %79, ptr noundef nonnull %obuf, i32 noundef %conv319) #9
  %conv325 = sext i32 %call324 to i64
  %conv326 = and i64 %sub.ptr.sub318, 4294967295
  %cmp327.not = icmp eq i64 %conv326, %conv325
  br i1 %cmp327.not, label %if.end332, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then321
  %80 = load i32, ptr %ofd, align 4, !tbaa !40
  %call331 = call i32 @close(i32 noundef %80) #9
  br label %cleanup388

if.end332:                                        ; preds = %if.then321
  %81 = load i32, ptr %size, align 4, !tbaa !45
  %sub333 = sub i32 %81, %conv319
  store i32 %sub333, ptr %size, align 4, !tbaa !45
  store ptr %obuf, ptr %next_out250, align 8, !tbaa !50
  %cond342 = call i32 @llvm.umin.i32(i32 %sub333, i32 8192)
  store i32 %cond342, ptr %avail_out252, align 8, !tbaa !51
  br label %cleanup

if.else345:                                       ; preds = %while.body312
  %inc346 = add i32 %loops.3550, 1
  %cmp347 = icmp ugt i32 %inc346, 20
  br i1 %cmp347, label %while.end352.thread, label %if.else345.cleanup_crit_edge

if.else345.cleanup_crit_edge:                     ; preds = %if.else345
  %.pre553 = load i32, ptr %size, align 4, !tbaa !45
  br label %cleanup

while.end352.thread:                              ; preds = %if.else345
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #9
  br label %if.then355

cleanup:                                          ; preds = %if.else345.cleanup_crit_edge, %if.end332
  %82 = phi i32 [ %sub333, %if.end332 ], [ %.pre553, %if.else345.cleanup_crit_edge ]
  %loops.5 = phi i32 [ %loops.3550, %if.end332 ], [ %inc346, %if.else345.cleanup_crit_edge ]
  %tobool308.not = icmp eq i32 %82, 0
  br i1 %tobool308.not, label %cleanup388, label %land.rhs

if.then355:                                       ; preds = %land.rhs, %while.end352.thread
  %83 = load i32, ptr %ofd, align 4, !tbaa !40
  %84 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast361 = ptrtoint ptr %84 to i64
  %sub.ptr.sub363 = sub i64 %sub.ptr.lhs.cast361, %sub.ptr.rhs.cast262
  %conv364 = trunc i64 %sub.ptr.sub363 to i32
  %call365 = call i32 @cli_writen(i32 noundef %83, ptr noundef nonnull %obuf, i32 noundef %conv364) #9
  %conv366 = sext i32 %call365 to i64
  %85 = load ptr, ptr %next_out250, align 8, !tbaa !50
  %sub.ptr.lhs.cast370 = ptrtoint ptr %85 to i64
  %sub.ptr.sub372 = sub i64 %sub.ptr.lhs.cast370, %sub.ptr.rhs.cast262
  %cmp373.not = icmp eq i64 %sub.ptr.sub372, %conv366
  br i1 %cmp373.not, label %if.end378, label %if.then375

if.then375:                                       ; preds = %if.then355
  %86 = load i32, ptr %ofd, align 4, !tbaa !40
  %call377 = call i32 @close(i32 noundef %86) #9
  br label %cleanup388

if.end378:                                        ; preds = %if.then355
  store i8 1, ptr %eof, align 1, !tbaa !43
  br label %cleanup388

if.then383:                                       ; preds = %land.rhs
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #9
  %87 = load i32, ptr %ofd, align 4, !tbaa !40
  %call385 = call i32 @close(i32 noundef %87) #9
  br label %cleanup388

cleanup388:                                       ; preds = %cleanup, %if.end299, %cleanup.thread, %if.end378, %if.then65, %if.then383, %if.then375, %if.then294, %if.then276, %if.then244, %if.then228, %if.then215, %if.then206, %if.end199, %if.then195, %if.then172, %if.then157, %if.then136, %if.then112, %if.then104, %if.then91, %if.then81, %if.then49, %if.then43, %if.then38, %if.then33, %if.then25, %if.then7, %if.then
  %retval.2 = phi i32 [ 2, %if.then ], [ -102, %if.then7 ], [ -123, %if.then25 ], [ 2, %if.then244 ], [ -124, %if.then276 ], [ -124, %if.then294 ], [ -123, %if.then375 ], [ -124, %if.then383 ], [ -106, %if.then206 ], [ -123, %if.then228 ], [ -114, %if.then215 ], [ 2, %if.then33 ], [ 2, %if.then38 ], [ 2, %if.then49 ], [ -123, %if.then91 ], [ -123, %if.then104 ], [ 0, %if.end199 ], [ %call109, %if.then112 ], [ -123, %if.then136 ], [ -101, %if.then157 ], [ -124, %if.then172 ], [ -123, %if.then195 ], [ -114, %if.then81 ], [ 0, %if.then43 ], [ %., %if.then65 ], [ 0, %if.end378 ], [ -123, %cleanup.thread ], [ 0, %if.end299 ], [ 0, %cleanup ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %obuf) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size) #9
  ret i32 %retval.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nsis_init(ptr noundef %n) unnamed_addr #0 {
entry:
  %comp = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 12
  %0 = load i8, ptr %comp, align 8, !tbaa !32
  switch i8 %0, label %return [
    i8 1, label %sw.bb
    i8 2, label %sw.bb2
    i8 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %bz = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 8
  %call = tail call i32 @nsis_BZ2_bzDecompressInit(ptr noundef nonnull %bz, i32 noundef 0, i32 noundef 0) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %return.sink.split, label %return

sw.bb2:                                           ; preds = %entry
  %lz = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 9
  tail call void @lzmaInit(ptr noundef nonnull %lz) #9
  br label %return.sink.split

sw.bb4:                                           ; preds = %entry
  %blocks = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 10, i32 5
  store i32 8, ptr %blocks, align 8, !tbaa !54
  %bitb = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 10, i32 5, i32 4
  store i64 0, ptr %bitb, align 8, !tbaa !55
  %bitk = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 10, i32 5, i32 3
  store i32 0, ptr %bitk, align 4, !tbaa !56
  %window = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 10, i32 5, i32 6
  %write = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 10, i32 5, i32 9
  store ptr %window, ptr %write, align 8, !tbaa !57
  %read = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 10, i32 5, i32 8
  store ptr %window, ptr %read, align 8, !tbaa !58
  %add.ptr = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 10, i32 5, i32 7
  store ptr %add.ptr, ptr %add.ptr, align 8, !tbaa !59
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.bb, %sw.bb4, %sw.bb2
  %.sink = phi i8 [ 1, %sw.bb2 ], [ 0, %sw.bb4 ], [ 1, %sw.bb ]
  %freecomp = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 14
  store i8 %.sink, ptr %freecomp, align 2, !tbaa !41
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %sw.bb
  %retval.0 = phi i32 [ -106, %sw.bb ], [ 0, %entry ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nsis_decomp(ptr noundef %n) unnamed_addr #0 {
entry:
  %comp = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 12
  %0 = load i8, ptr %comp, align 8, !tbaa !32
  switch i8 %0, label %sw.epilog104 [
    i8 1, label %sw.bb
    i8 2, label %sw.bb30
    i8 3, label %sw.bb67
  ]

sw.bb:                                            ; preds = %entry
  %nsis = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7
  %1 = load i32, ptr %nsis, align 8, !tbaa !48
  %bz = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 8
  %avail_in1 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 8, i32 1
  store i32 %1, ptr %avail_in1, align 8, !tbaa !60
  %next_in = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7, i32 1
  %2 = load ptr, ptr %next_in, align 8, !tbaa !49
  store ptr %2, ptr %bz, align 8, !tbaa !61
  %avail_out = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7, i32 2
  %3 = load i32, ptr %avail_out, align 8, !tbaa !51
  %avail_out7 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 8, i32 5
  store i32 %3, ptr %avail_out7, align 8, !tbaa !62
  %next_out = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7, i32 3
  %4 = load ptr, ptr %next_out, align 8, !tbaa !50
  %next_out10 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 8, i32 4
  store ptr %4, ptr %next_out10, align 8, !tbaa !63
  %call = tail call i32 @nsis_BZ2_bzDecompress(ptr noundef nonnull %bz) #9
  %switch.selectcmp = icmp eq i32 %call, 4
  br label %sw.epilog104.sink.split

sw.bb30:                                          ; preds = %entry
  %nsis31 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7
  %5 = load i32, ptr %nsis31, align 8, !tbaa !48
  %lz = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 9
  %avail_in33 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 9, i32 7
  store i32 %5, ptr %avail_in33, align 8, !tbaa !64
  %next_in35 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7, i32 1
  %6 = load ptr, ptr %next_in35, align 8, !tbaa !49
  %next_in37 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 9, i32 6
  store ptr %6, ptr %next_in37, align 8, !tbaa !65
  %avail_out39 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7, i32 2
  %7 = load i32, ptr %avail_out39, align 8, !tbaa !51
  %avail_out41 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 9, i32 9
  store i32 %7, ptr %avail_out41, align 8, !tbaa !66
  %next_out43 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7, i32 3
  %8 = load ptr, ptr %next_out43, align 8, !tbaa !50
  %next_out45 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 9, i32 8
  store ptr %8, ptr %next_out45, align 8, !tbaa !67
  %call47 = tail call i32 @lzmaDecode(ptr noundef nonnull %lz) #9
  %switch.selectcmp158 = icmp eq i32 %call47, 1
  br label %sw.epilog104.sink.split

sw.bb67:                                          ; preds = %entry
  %nsis68 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7
  %9 = load i32, ptr %nsis68, align 8, !tbaa !48
  %z = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 10
  %avail_in70 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 10, i32 1
  store i32 %9, ptr %avail_in70, align 8, !tbaa !68
  %next_in72 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7, i32 1
  %10 = load ptr, ptr %next_in72, align 8, !tbaa !49
  store ptr %10, ptr %z, align 8, !tbaa !69
  %avail_out76 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7, i32 2
  %11 = load i32, ptr %avail_out76, align 8, !tbaa !51
  %avail_out78 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 10, i32 4
  store i32 %11, ptr %avail_out78, align 8, !tbaa !70
  %next_out80 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 7, i32 3
  %12 = load ptr, ptr %next_out80, align 8, !tbaa !50
  %next_out82 = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 10, i32 3
  store ptr %12, ptr %next_out82, align 8, !tbaa !71
  %call84 = tail call i32 @nsis_inflate(ptr noundef nonnull %z) #9
  %switch.selectcmp162 = icmp eq i32 %call84, 1
  br label %sw.epilog104.sink.split

sw.epilog104.sink.split:                          ; preds = %sw.bb, %sw.bb30, %sw.bb67
  %switch.selectcmp162.sink = phi i1 [ %switch.selectcmp162, %sw.bb67 ], [ %switch.selectcmp158, %sw.bb30 ], [ %switch.selectcmp, %sw.bb ]
  %call84.sink = phi i32 [ %call84, %sw.bb67 ], [ %call47, %sw.bb30 ], [ %call, %sw.bb ]
  %avail_in70.sink = phi ptr [ %avail_in70, %sw.bb67 ], [ %avail_in33, %sw.bb30 ], [ %avail_in1, %sw.bb ]
  %nsis68.sink = phi ptr [ %nsis68, %sw.bb67 ], [ %nsis31, %sw.bb30 ], [ %nsis, %sw.bb ]
  %z.sink = phi ptr [ %z, %sw.bb67 ], [ %next_in37, %sw.bb30 ], [ %bz, %sw.bb ]
  %next_in72.sink = phi ptr [ %next_in72, %sw.bb67 ], [ %next_in35, %sw.bb30 ], [ %next_in, %sw.bb ]
  %avail_out78.sink = phi ptr [ %avail_out78, %sw.bb67 ], [ %avail_out41, %sw.bb30 ], [ %avail_out7, %sw.bb ]
  %avail_out76.sink = phi ptr [ %avail_out76, %sw.bb67 ], [ %avail_out39, %sw.bb30 ], [ %avail_out, %sw.bb ]
  %next_out82.sink = phi ptr [ %next_out82, %sw.bb67 ], [ %next_out45, %sw.bb30 ], [ %next_out10, %sw.bb ]
  %next_out80.sink = phi ptr [ %next_out80, %sw.bb67 ], [ %next_out43, %sw.bb30 ], [ %next_out, %sw.bb ]
  %switch.select163 = select i1 %switch.selectcmp162.sink, i32 2, i32 -124
  %switch.selectcmp164 = icmp eq i32 %call84.sink, 0
  %switch.select165 = select i1 %switch.selectcmp164, i32 0, i32 %switch.select163
  %13 = load i32, ptr %avail_in70.sink, align 8, !tbaa !45
  store i32 %13, ptr %nsis68.sink, align 8, !tbaa !48
  %14 = load ptr, ptr %z.sink, align 8, !tbaa !39
  store ptr %14, ptr %next_in72.sink, align 8, !tbaa !49
  %15 = load i32, ptr %avail_out78.sink, align 8, !tbaa !45
  store i32 %15, ptr %avail_out76.sink, align 8, !tbaa !51
  %16 = load ptr, ptr %next_out82.sink, align 8, !tbaa !39
  store ptr %16, ptr %next_out80.sink, align 8, !tbaa !50
  br label %sw.epilog104

sw.epilog104:                                     ; preds = %sw.epilog104.sink.split, %entry
  %ret.3 = phi i32 [ -124, %entry ], [ %switch.select165, %sw.epilog104.sink.split ]
  ret i32 %ret.3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nsis_shutdown(ptr noundef %n) unnamed_addr #0 {
entry:
  %freecomp = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 14
  %0 = load i8, ptr %freecomp, align 2, !tbaa !41
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %comp = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 12
  %1 = load i8, ptr %comp, align 8, !tbaa !32
  switch i8 %1, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %bz = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 8
  %call = tail call i32 @nsis_BZ2_bzDecompressEnd(ptr noundef nonnull %bz) #9
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %lz = getelementptr inbounds %struct.nsis_st, ptr %n, i64 0, i32 9
  tail call void @lzmaShutdown(ptr noundef nonnull %lz) #9
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb1, %sw.bb
  store i8 0, ptr %freecomp, align 2, !tbaa !41
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  ret void
}

declare i32 @nsis_BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lzmaInit(ptr noundef) local_unnamed_addr #2

declare i32 @nsis_BZ2_bzDecompress(ptr noundef) local_unnamed_addr #2

declare i32 @lzmaDecode(ptr noundef) local_unnamed_addr #2

declare i32 @nsis_inflate(ptr noundef) local_unnamed_addr #2

declare i32 @nsis_BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #2

declare void @lzmaShutdown(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 32}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !7, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"cl_limits", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !13, i64 16, !14, i64 24}
!13 = !{!"short", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!6, !10, i64 44}
!16 = !{!17, !10, i64 0}
!17 = !{!"nsis_st", !10, i64 0, !10, i64 4, !14, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !18, i64 40, !19, i64 72, !20, i64 152, !21, i64 320, !7, i64 40248, !8, i64 40256, !8, i64 40257, !8, i64 40258, !8, i64 40259, !8, i64 40260}
!18 = !{!"", !10, i64 0, !7, i64 8, !10, i64 16, !7, i64 24}
!19 = !{!"", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!20 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !8, i64 56, !8, i64 57, !7, i64 64, !7, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !7, i64 160}
!21 = !{!"nsis_z_stream_s", !7, i64 0, !10, i64 8, !14, i64 16, !7, i64 24, !10, i64 32, !22, i64 40}
!22 = !{!"inflate_blocks_state", !8, i64 0, !8, i64 8, !10, i64 1312, !10, i64 1316, !14, i64 1320, !8, i64 1328, !8, i64 7088, !7, i64 39856, !7, i64 39864, !7, i64 39872, !14, i64 39880}
!23 = !{!17, !14, i64 8}
!24 = !{!17, !7, i64 16}
!25 = !{!8, !8, i64 0}
!26 = !{!17, !10, i64 32}
!27 = !{!17, !10, i64 28}
!28 = !{!17, !10, i64 24}
!29 = !{!30, !14, i64 48}
!30 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !31, i64 72, !31, i64 88, !31, i64 104, !8, i64 120}
!31 = !{!"timespec", !14, i64 0, !14, i64 8}
!32 = !{!17, !8, i64 40256}
!33 = !{!17, !8, i64 40257}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.peeled.count", i32 1}
!37 = !{!6, !10, i64 40}
!38 = !{!6, !7, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!17, !10, i64 4}
!41 = !{!17, !8, i64 40258}
!42 = !{!17, !7, i64 40248}
!43 = !{!17, !8, i64 40259}
!44 = !{!12, !10, i64 4}
!45 = !{!10, !10, i64 0}
!46 = !{!12, !14, i64 24}
!47 = !{i32 -106, i32 1}
!48 = !{!17, !10, i64 40}
!49 = !{!17, !7, i64 48}
!50 = !{!17, !7, i64 64}
!51 = !{!17, !10, i64 56}
!52 = !{i32 -124, i32 3}
!53 = distinct !{!53, !35}
!54 = !{!17, !8, i64 360}
!55 = !{!17, !14, i64 1680}
!56 = !{!17, !10, i64 1676}
!57 = !{!17, !7, i64 40232}
!58 = !{!17, !7, i64 40224}
!59 = !{!17, !7, i64 40216}
!60 = !{!17, !10, i64 80}
!61 = !{!17, !7, i64 72}
!62 = !{!17, !10, i64 104}
!63 = !{!17, !7, i64 96}
!64 = !{!17, !10, i64 184}
!65 = !{!17, !7, i64 176}
!66 = !{!17, !10, i64 200}
!67 = !{!17, !7, i64 192}
!68 = !{!17, !10, i64 328}
!69 = !{!17, !7, i64 320}
!70 = !{!17, !10, i64 352}
!71 = !{!17, !7, i64 344}
