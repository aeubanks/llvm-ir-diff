; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_autoit.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_autoit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }
%struct.MT = type { [624 x i32], i32, ptr }
%struct.LAME = type { i32, i32, [17 x i32] }

@.str = private unnamed_addr constant [17 x i8] c"in scanautoit()\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"autoit: Can't create temporary directory %s\0A\00", align 1
@cli_leavetemps_flag = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"autoit: Extracting files to %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"autoit: unknown method\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"autoit: no FILE magic found, extraction complete\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"autoit: magic string '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"autoit: original filename '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"autoit: bad file size - giving up\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"autoit: skipping empty file\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"autoit: compressed size: %x\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"autoit: advertised uncompressed size %x\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"autoit: ref chksum: %x\0A\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"autoit: skipping file due to size limit (%u, max: %lu)\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"autoit: failed to read compressed stream. broken/truncated file?\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"autoit: file is compressed\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"autoit: bad magic or unsupported version\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"autoit: uncompressed size again: %x\0A\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"autoit: decompression error - partial file may exist\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"autoit: file is not compressed\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"%s/autoit.%.3u\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"autoit: Can't create file %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"autoit: cannot write %d bytes\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"autoit: file extracted to %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"autoit: file successfully extracted\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"autoit: files limit reached (max: %u)\0A\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"autoit: getbits() - not enough bits available\0A\00", align 1
@__const.ea06.prefixes = private unnamed_addr constant [8 x i8] c"\00\00@$\00.\22#", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@reltable.cli_scanautoit = private unnamed_addr constant [23 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.27 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.28 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.29 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.31 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.34 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.35 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.36 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.37 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.39 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.41 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.42 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.43 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.44 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.46 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.47 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.48 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32)], align 4
@.str.49 = private unnamed_addr constant [40 x i8] c"autoit: no FILE magic found, giving up\0A\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c">>>AUTOIT SCRIPT<<<\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"autoit: magic string too long to print\0A\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"autoit: file is too short\0A\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"autoit: script has got %u lines\0A\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"autoit: not enough space for an int\0A\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"0x%08x \00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"autoit: not enough space for an int64\0A\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"0x%016lx \00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"autoit: not enough space for a double\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%g \00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"autoit: not enough space for size\0A\00", align 1
@.str.61 = private unnamed_addr constant [54 x i8] c"autoit: size too big - needed %d, total %d, avail %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"autoit: found unknown op (%x)\0A\00", align 1
@.str.64 = private unnamed_addr constant [58 x i8] c"autoit: decompilation aborted - partial script may exist\0A\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"autoit: %s extracted to %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"autoit: %s successfully extracted\0A\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"autoit: Files limit reached (max: %u)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_scanautoit(i32 noundef %desc, ptr noundef %ctx, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %b.i32 = alloca [600 x i8], align 16
  %tempfile.i33 = alloca [1024 x i8], align 16
  %b.i = alloca [300 x i8], align 16
  %tempfile.i = alloca [1024 x i8], align 16
  %version = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %version) #13
  %call = tail call i64 @lseek(i32 noundef %desc, i64 noundef %offset, i32 noundef 0) #13
  %call1 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %version, i32 noundef 1) #13
  %cmp.not = icmp eq i32 %call1, 1
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #13
  %call2 = call ptr @cli_gentemp(ptr noundef null) #13
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @mkdir(ptr noundef nonnull %call2, i32 noundef 448) #13
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %call2) #13
  call void @free(ptr noundef nonnull %call2) #13
  br label %cleanup

if.end8:                                          ; preds = %if.end4
  %0 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool9.not = icmp eq i8 %0, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %call2) #13
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %1 = load i8, ptr %version, align 1, !tbaa !5
  switch i8 %1, label %sw.default [
    i8 53, label %sw.bb
    i8 54, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %b.i) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %tempfile.i) #13
  %call.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i, i32 noundef 16) #13
  %cmp.not.i = icmp eq i32 %call.i, 16
  br i1 %cmp.not.i, label %for.body.preheader.i, label %ea05.exit

for.body.preheader.i:                             ; preds = %sw.bb
  %2 = load i8, ptr %b.i, align 16, !tbaa !5
  %conv.i = zext i8 %2 to i32
  %arrayidx.1.i = getelementptr inbounds i8, ptr %b.i, i64 1
  %3 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !5
  %conv.1.i = zext i8 %3 to i32
  %arrayidx.2.i = getelementptr inbounds i8, ptr %b.i, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !5
  %conv.2.i = zext i8 %4 to i32
  %arrayidx.3.i = getelementptr inbounds i8, ptr %b.i, i64 3
  %5 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !5
  %conv.3.i = zext i8 %5 to i32
  %arrayidx.4.i = getelementptr inbounds i8, ptr %b.i, i64 4
  %6 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !5
  %conv.4.i = zext i8 %6 to i32
  %arrayidx.5.i = getelementptr inbounds i8, ptr %b.i, i64 5
  %7 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !5
  %conv.5.i = zext i8 %7 to i32
  %arrayidx.6.i = getelementptr inbounds i8, ptr %b.i, i64 6
  %8 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !5
  %conv.6.i = zext i8 %8 to i32
  %arrayidx.7.i = getelementptr inbounds i8, ptr %b.i, i64 7
  %9 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !5
  %conv.7.i = zext i8 %9 to i32
  %arrayidx.8.i = getelementptr inbounds i8, ptr %b.i, i64 8
  %10 = load i8, ptr %arrayidx.8.i, align 8, !tbaa !5
  %conv.8.i = zext i8 %10 to i32
  %arrayidx.9.i = getelementptr inbounds i8, ptr %b.i, i64 9
  %11 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !5
  %conv.9.i = zext i8 %11 to i32
  %arrayidx.10.i = getelementptr inbounds i8, ptr %b.i, i64 10
  %12 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !5
  %conv.10.i = zext i8 %12 to i32
  %arrayidx.11.i = getelementptr inbounds i8, ptr %b.i, i64 11
  %13 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !5
  %conv.11.i = zext i8 %13 to i32
  %arrayidx.12.i = getelementptr inbounds i8, ptr %b.i, i64 12
  %14 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !5
  %conv.12.i = zext i8 %14 to i32
  %arrayidx.13.i = getelementptr inbounds i8, ptr %b.i, i64 13
  %15 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !5
  %conv.13.i = zext i8 %15 to i32
  %arrayidx.14.i = getelementptr inbounds i8, ptr %b.i, i64 14
  %16 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !5
  %conv.14.i = zext i8 %16 to i32
  %arrayidx.15.i = getelementptr inbounds i8, ptr %b.i, i64 15
  %17 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !5
  %conv.15.i = zext i8 %17 to i32
  %limits.i = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %add.1.i = add nuw nsw i32 %conv.i, 8879
  %add.2.i = add nuw nsw i32 %add.1.i, %conv.1.i
  %add.3.i = add nuw nsw i32 %add.2.i, %conv.2.i
  %add.4.i = add nuw nsw i32 %add.3.i, %conv.3.i
  %add.5.i = add nuw nsw i32 %add.4.i, %conv.4.i
  %add.6.i = add nuw nsw i32 %add.5.i, %conv.5.i
  %add.7.i = add nuw nsw i32 %add.6.i, %conv.6.i
  %add.8.i = add nuw nsw i32 %add.7.i, %conv.7.i
  %add.9.i = add nuw nsw i32 %add.8.i, %conv.8.i
  %add.10.i = add nuw nsw i32 %add.9.i, %conv.9.i
  %add.11.i = add nuw nsw i32 %add.10.i, %conv.10.i
  %add.12.i = add nuw nsw i32 %add.11.i, %conv.11.i
  %add.13.i = add nuw nsw i32 %add.12.i, %conv.12.i
  %add.14.i = add nuw nsw i32 %add.13.i, %conv.13.i
  %add.15.i = add nuw nsw i32 %add.14.i, %conv.14.i
  %add130.i = add nuw nsw i32 %add.15.i, %conv.15.i
  %arrayidx350.i = getelementptr inbounds [1024 x i8], ptr %tempfile.i, i64 0, i64 1023
  br label %while.cond.outer.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.outer.i
  %18 = load ptr, ptr %limits.i, align 8, !tbaa !8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %while.body.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.cond.i
  %maxfiles.i = getelementptr inbounds %struct.cl_limits, ptr %18, i64 0, i32 1
  %19 = load i32, ptr %maxfiles.i, align 4, !tbaa !12
  %20 = add i32 %19, -1
  %or.cond962.not.i = icmp ult i32 %20, %files.0.ph.i
  br i1 %or.cond962.not.i, label %while.end395.i, label %while.body.i

while.body.i:                                     ; preds = %lor.lhs.false.i, %while.cond.i
  %call9.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i, i32 noundef 8) #13
  %cmp10.not.i = icmp eq i32 %call9.i, 8
  br i1 %cmp10.not.i, label %if.end13.i, label %ea05.exit

if.end13.i:                                       ; preds = %while.body.i
  %b.val516.i = load i32, ptr %b.i, align 16
  %cmp15.not.i = icmp eq i32 %b.val516.i, -827298305
  br i1 %cmp15.not.i, label %if.end18.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end13.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #13
  br label %ea05.exit

if.end18.i:                                       ; preds = %if.end13.i
  %add.ptr.val.i = load i32, ptr %arrayidx.4.i, align 4
  %xor.i = xor i32 %add.ptr.val.i, 10684
  %cmp20.i = icmp slt i32 %add.ptr.val.i, 0
  br i1 %cmp20.i, label %ea05.exit, label %if.end23.i

if.end23.i:                                       ; preds = %if.end18.i
  %21 = load i8, ptr @cli_debug_flag, align 1, !tbaa !5
  %tobool25.i = icmp ne i8 %21, 0
  %conv26.i = zext i32 %xor.i to i64
  %cmp27.i = icmp ult i32 %xor.i, 300
  %or.cond.i = and i1 %cmp27.i, %tobool25.i
  br i1 %or.cond.i, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %if.end23.i
  %call30.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i, i32 noundef %xor.i) #13
  %cmp31.not.i = icmp eq i32 %call30.i, %xor.i
  br i1 %cmp31.not.i, label %if.end34.i, label %ea05.exit

if.end34.i:                                       ; preds = %if.then29.i
  %arrayidx36.i = getelementptr inbounds i8, ptr %b.i, i64 %conv26.i
  store i8 0, ptr %arrayidx36.i, align 1, !tbaa !5
  %add37.i = add nuw nsw i32 %xor.i, 41566
  call fastcc void @MT_decrypt(ptr noundef nonnull %b.i, i32 noundef %xor.i, i32 noundef %add37.i)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %b.i) #13
  br label %if.end40.i

if.else.i:                                        ; preds = %if.end23.i
  %call39.i = call i64 @lseek(i32 noundef %desc, i64 noundef %conv26.i, i32 noundef 1) #13
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.else.i, %if.end34.i
  %call41.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i, i32 noundef 4) #13
  %cmp42.not.i = icmp eq i32 %call41.i, 4
  br i1 %cmp42.not.i, label %if.end45.i, label %ea05.exit

if.end45.i:                                       ; preds = %if.end40.i
  %b.val.i = load i32, ptr %b.i, align 16
  %xor47.i = xor i32 %b.val.i, 10668
  %cmp48.i = icmp slt i32 %b.val.i, 0
  br i1 %cmp48.i, label %ea05.exit, label %if.end51.i

if.end51.i:                                       ; preds = %if.end45.i
  %22 = load i8, ptr @cli_debug_flag, align 1, !tbaa !5
  %tobool53.i = icmp ne i8 %22, 0
  %conv55.i = zext i32 %xor47.i to i64
  %cmp56.i = icmp ult i32 %xor47.i, 300
  %or.cond407.i = and i1 %cmp56.i, %tobool53.i
  br i1 %or.cond407.i, label %if.then58.i, label %if.else67.i

if.then58.i:                                      ; preds = %if.end51.i
  %call59.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i, i32 noundef %xor47.i) #13
  %cmp60.not.i = icmp eq i32 %call59.i, %xor47.i
  br i1 %cmp60.not.i, label %if.end63.i, label %ea05.exit

if.end63.i:                                       ; preds = %if.then58.i
  %add64.i = add nuw nsw i32 %xor47.i, 62046
  call fastcc void @MT_decrypt(ptr noundef nonnull %b.i, i32 noundef %xor47.i, i32 noundef %add64.i)
  %arrayidx66.i = getelementptr inbounds i8, ptr %b.i, i64 %conv55.i
  store i8 0, ptr %arrayidx66.i, align 1, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %b.i) #13
  br label %if.end70.i

if.else67.i:                                      ; preds = %if.end51.i
  %call69.i = call i64 @lseek(i32 noundef %desc, i64 noundef %conv55.i, i32 noundef 1) #13
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.else67.i, %if.end63.i
  %call71.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i, i32 noundef 13) #13
  %cmp72.not.i = icmp eq i32 %call71.i, 13
  br i1 %cmp72.not.i, label %if.end75.i, label %ea05.exit

if.end75.i:                                       ; preds = %if.end70.i
  %23 = load i8, ptr %b.i, align 16, !tbaa !5
  %add.ptr76.val.i = load i32, ptr %arrayidx.1.i, align 1
  %xor78.i = xor i32 %add.ptr76.val.i, 17834
  %cmp80.i = icmp slt i32 %add.ptr76.val.i, 0
  br i1 %cmp80.i, label %if.then82.i, label %if.end83.i

if.then82.i:                                      ; preds = %if.end75.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %ea05.exit

if.end83.i:                                       ; preds = %if.end75.i
  %call84.i = call i64 @lseek(i32 noundef %desc, i64 noundef 16, i32 noundef 1) #13
  %tobool86.not.i = icmp eq i32 %xor78.i, 0
  br i1 %tobool86.not.i, label %if.then87.i, label %if.end88.i

if.then87.i:                                      ; preds = %if.end83.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #13
  br label %while.cond.i.backedge

if.end88.i:                                       ; preds = %if.end83.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %xor78.i) #13
  %add.ptr90.val.i = load i32, ptr %arrayidx.5.i, align 1
  %xor92.i = xor i32 %add.ptr90.val.i, 17834
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %xor92.i) #13
  %add.ptr93.val.i = load i32, ptr %arrayidx.9.i, align 1
  %xor95.i = xor i32 %add.ptr93.val.i, 50130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %xor95.i) #13
  %24 = load ptr, ptr %limits.i, align 8, !tbaa !8
  %tobool97.not.i = icmp eq ptr %24, null
  br i1 %tobool97.not.i, label %if.end115.i, label %land.lhs.true98.i

land.lhs.true98.i:                                ; preds = %if.end88.i
  %maxfilesize.i = getelementptr inbounds %struct.cl_limits, ptr %24, i64 0, i32 5
  %25 = load i64, ptr %maxfilesize.i, align 8, !tbaa !16
  %tobool100.not.i = icmp eq i64 %25, 0
  br i1 %tobool100.not.i, label %if.end115.i, label %land.lhs.true101.i

land.lhs.true101.i:                               ; preds = %land.lhs.true98.i
  %conv103.i = zext i32 %xor78.i to i64
  %cmp106.i = icmp ult i64 %25, %conv103.i
  br i1 %cmp106.i, label %if.then108.i, label %if.end115.i

if.then108.i:                                     ; preds = %land.lhs.true101.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %xor78.i, i64 noundef %25) #13
  %call114.i = call i64 @lseek(i32 noundef %desc, i64 noundef %conv103.i, i32 noundef 1) #13
  br label %while.cond.i.backedge

if.end115.i:                                      ; preds = %land.lhs.true101.i, %land.lhs.true98.i, %if.end88.i
  %conv117.i = zext i32 %xor78.i to i64
  %call118.i = call ptr @cli_malloc(i64 noundef %conv117.i) #13
  %tobool119.not.i = icmp eq ptr %call118.i, null
  br i1 %tobool119.not.i, label %ea05.exit, label %if.end121.i

if.end121.i:                                      ; preds = %if.end115.i
  %call123.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call118.i, i32 noundef %xor78.i) #13
  %cmp125.not.i = icmp eq i32 %call123.i, %xor78.i
  br i1 %cmp125.not.i, label %if.end128.i, label %if.then127.i

if.then127.i:                                     ; preds = %if.end121.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #13
  call void @free(ptr noundef nonnull %call118.i) #13
  br label %ea05.exit

if.end128.i:                                      ; preds = %if.end121.i
  call fastcc void @MT_decrypt(ptr noundef nonnull %call118.i, i32 noundef %xor78.i, i32 noundef %add130.i)
  %cmp132.i = icmp eq i8 %23, 1
  br i1 %cmp132.i, label %if.then134.i, label %if.end342.sink.split.i

if.then134.i:                                     ; preds = %if.end128.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #13
  %call118.val.i = load i32, ptr %call118.i, align 1
  %cmp136.not.i = icmp eq i32 %call118.val.i, 892354885
  br i1 %cmp136.not.i, label %if.end139.i, label %if.then138.i

if.then138.i:                                     ; preds = %if.then134.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #13
  call void @free(ptr noundef nonnull %call118.i) #13
  br label %while.cond.i.backedge

if.end139.i:                                      ; preds = %if.then134.i
  %add.ptr140.i = getelementptr inbounds i8, ptr %call118.i, i64 4
  %26 = load i32, ptr %add.ptr140.i, align 4, !tbaa !17
  %or148.i = call i32 @llvm.bswap.i32(i32 %26)
  %tobool149.not.i = icmp eq i32 %26, 0
  %spec.select.i = select i1 %tobool149.not.i, i32 %xor78.i, i32 %or148.i
  %27 = freeze i32 %spec.select.i
  %28 = load ptr, ptr %limits.i, align 8, !tbaa !8
  %tobool155.not.i = icmp eq ptr %28, null
  br i1 %tobool155.not.i, label %if.end139.if.end171_crit_edge.i, label %land.lhs.true156.i

if.end139.if.end171_crit_edge.i:                  ; preds = %if.end139.i
  %.pre.i = zext i32 %27 to i64
  br label %if.end171.i

land.lhs.true156.i:                               ; preds = %if.end139.i
  %maxfilesize158.i = getelementptr inbounds %struct.cl_limits, ptr %28, i64 0, i32 5
  %29 = load i64, ptr %maxfilesize158.i, align 8, !tbaa !16
  %tobool159.not.i = icmp ne i64 %29, 0
  %conv162.i = zext i32 %27 to i64
  %cmp165.i = icmp ult i64 %29, %conv162.i
  %or.cond963.i = and i1 %tobool159.not.i, %cmp165.i
  br i1 %or.cond963.i, label %if.then167.i, label %if.end171.i

if.then167.i:                                     ; preds = %land.lhs.true156.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %xor78.i, i64 noundef %29) #13
  call void @free(ptr noundef nonnull %call118.i) #13
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then167.i, %if.then138.i, %if.then108.i, %if.then87.i
  br label %while.cond.i, !llvm.loop !18

if.end171.i:                                      ; preds = %land.lhs.true156.i, %if.end139.if.end171_crit_edge.i
  %conv173.pre-phi.i = phi i64 [ %.pre.i, %if.end139.if.end171_crit_edge.i ], [ %conv162.i, %land.lhs.true156.i ]
  %call174.i = call ptr @cli_malloc(i64 noundef %conv173.pre-phi.i) #13
  %call174.i664 = ptrtoint ptr %call174.i to i64
  %tobool175.not.i = icmp eq ptr %call174.i, null
  br i1 %tobool175.not.i, label %if.then176.i, label %if.end177.i

if.then176.i:                                     ; preds = %if.end171.i
  call void @free(ptr noundef nonnull %call118.i) #13
  br label %ea05.exit

if.end177.i:                                      ; preds = %if.end171.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %27) #13
  %cmp1841050.not.i = icmp eq i32 %27, 0
  br i1 %cmp1841050.not.i, label %if.end342.thread.i, label %while.body186.lr.ph.i

if.end342.thread.i:                               ; preds = %if.end177.i
  call void @free(ptr noundef nonnull %call118.i) #13
  br label %u2a.exit.i

while.body186.lr.ph.i:                            ; preds = %if.end177.i
  %add.ptr246.i = getelementptr inbounds i8, ptr %call174.i, i64 %conv173.pre-phi.i
  br label %while.body186.i

while.body186.i:                                  ; preds = %if.end332.i, %while.body186.lr.ph.i
  %UNP.sroa.21.01054.i = phi i32 [ 0, %while.body186.lr.ph.i ], [ %UNP.sroa.21.3.i, %if.end332.i ]
  %UNP.sroa.30.01053.i = phi i32 [ 8, %while.body186.lr.ph.i ], [ %UNP.sroa.30.27.i, %if.end332.i ]
  %UNP.sroa.110.01052.i = phi i32 [ 0, %while.body186.lr.ph.i ], [ %UNP.sroa.110.27.i, %if.end332.i ]
  %UNP.sroa.93.01051.i = phi i32 [ 0, %while.body186.lr.ph.i ], [ %UNP.sroa.93.11.i, %if.end332.i ]
  %UNP.sroa.110.38.insert.mask.i = and i32 %UNP.sroa.110.01052.i, 65535
  %cmp.i.i = icmp eq i32 %UNP.sroa.93.01051.i, 0
  %sub3.i.i = sub i32 %xor78.i, %UNP.sroa.30.01053.i
  %cmp4.i.i = icmp ult i32 %sub3.i.i, 2
  %or.cond967.i = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 false
  br i1 %or.cond967.i, label %land.lhs.true.i762.thread.i, label %while.body.i.preheader.i

while.body.i.preheader.i:                         ; preds = %while.body186.i
  br i1 %cmp.i.i, label %if.then7.i.i, label %if.end24.i.i

land.lhs.true.i762.thread.i:                      ; preds = %while.body186.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %if.then.i764.i

if.then7.i.i:                                     ; preds = %while.body.i.preheader.i
  %inc.i.i = add i32 %UNP.sroa.30.01053.i, 1
  %idxprom.i.i = zext i32 %UNP.sroa.30.01053.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i.i
  %30 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !5
  %conv.i.i = zext i8 %30 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %inc14.i.i = add i32 %UNP.sroa.30.01053.i, 2
  %idxprom15.i.i = zext i32 %inc.i.i to i64
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i.i
  %31 = load i8, ptr %arrayidx16.i.i, align 1, !tbaa !5
  %32 = zext i8 %31 to i32
  %33 = or i32 %shl.i.i, %32
  %UNP.sroa.110.36.insert.insert869.i = or i32 %33, %UNP.sroa.110.38.insert.mask.i
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then7.i.i, %while.body.i.preheader.i
  %UNP.sroa.110.2.i = phi i32 [ %UNP.sroa.110.36.insert.insert869.i, %if.then7.i.i ], [ %UNP.sroa.110.38.insert.mask.i, %while.body.i.preheader.i ]
  %UNP.sroa.30.2.i = phi i32 [ %inc14.i.i, %if.then7.i.i ], [ %UNP.sroa.30.01053.i, %while.body.i.preheader.i ]
  %34 = phi i32 [ 16, %if.then7.i.i ], [ %UNP.sroa.93.01051.i, %while.body.i.preheader.i ]
  %shl26.i.i = shl nuw nsw i32 %UNP.sroa.110.2.i, 1
  %dec.i.i = add i32 %34, -1
  %tobool188.not.i = icmp ult i32 %UNP.sroa.110.2.i, 32768
  %UNP.sroa.110.38.insert.mask959.i = and i32 %shl26.i.i, 65534
  br i1 %tobool188.not.i, label %if.else323.i, label %if.then189.i

if.then189.i:                                     ; preds = %if.end24.i.i
  %cmp.i520.i = icmp ult i32 %dec.i.i, 15
  br i1 %cmp.i520.i, label %land.lhs.true.i528.i, label %if.end24.i552.1.i.thread

if.end24.i552.1.i.thread:                         ; preds = %if.then189.i
  %shl26.i548.1.i124 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask959.i, 2
  %dec.i549.1.i125 = add i32 %34, -3
  br label %if.end24.i552.3.i

land.lhs.true.i528.i:                             ; preds = %if.then189.i
  %sub2.i521.i = sub nuw nsw i32 15, %34
  %35 = lshr i32 %sub2.i521.i, 3
  %add.i522.i = and i32 %35, 536870910
  %mul.i523.i = add nuw nsw i32 %add.i522.i, 2
  %sub3.i526.i = sub i32 %xor78.i, %UNP.sroa.30.2.i
  %cmp4.i527.i = icmp ugt i32 %mul.i523.i, %sub3.i526.i
  br i1 %cmp4.i527.i, label %if.then.i530.i, label %while.body.lr.ph.i534.i

if.then.i530.i:                                   ; preds = %land.lhs.true.i528.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %getbits.exit555.i

while.body.lr.ph.i534.i:                          ; preds = %land.lhs.true.i528.i
  %tobool6.not.i536.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool6.not.i536.i, label %if.end24.i552.thread.i, label %if.end24.i552.i

if.end24.i552.thread.i:                           ; preds = %while.body.lr.ph.i534.i
  %inc.i538.i = add i32 %UNP.sroa.30.2.i, 1
  %idxprom.i539.i = zext i32 %UNP.sroa.30.2.i to i64
  %arrayidx.i540.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i539.i
  %36 = load i8, ptr %arrayidx.i540.i, align 1, !tbaa !5
  %conv.i541.i = zext i8 %36 to i32
  %shl.i542.i = shl nuw nsw i32 %conv.i541.i, 8
  %idxprom15.i545.i = zext i32 %inc.i538.i to i64
  %arrayidx16.i546.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i545.i
  %37 = load i8, ptr %arrayidx16.i546.i, align 1, !tbaa !5
  %38 = zext i8 %37 to i32
  %39 = or i32 %shl.i542.i, %38
  %UNP.sroa.110.36.insert.insert879.i = or i32 %39, %UNP.sroa.110.38.insert.mask959.i
  %shl26.i5481085.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert879.i, 1
  br label %if.end24.i552.1.thread.i

if.end24.i552.i:                                  ; preds = %while.body.lr.ph.i534.i
  %tobool6.not.i536.1.i = icmp eq i32 %34, 2
  br i1 %tobool6.not.i536.1.i, label %if.then7.i547.1.i, label %if.end24.i552.1.i

if.then7.i547.1.i:                                ; preds = %if.end24.i552.i
  %shl26.i548.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask959.i, 1
  %inc.i538.1.i = add i32 %UNP.sroa.30.2.i, 1
  %idxprom.i539.1.i = zext i32 %UNP.sroa.30.2.i to i64
  %arrayidx.i540.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i539.1.i
  %40 = load i8, ptr %arrayidx.i540.1.i, align 1, !tbaa !5
  %conv.i541.1.i = zext i8 %40 to i32
  %shl.i542.1.i = shl nuw nsw i32 %conv.i541.1.i, 8
  %idxprom15.i545.1.i = zext i32 %inc.i538.1.i to i64
  %arrayidx16.i546.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i545.1.i
  %41 = load i8, ptr %arrayidx16.i546.1.i, align 1, !tbaa !5
  %42 = zext i8 %41 to i32
  %43 = or i32 %shl26.i548.i, %42
  %UNP.sroa.110.36.insert.insert879.1.i = or i32 %43, %shl.i542.1.i
  br label %if.end24.i552.1.thread.i

if.end24.i552.1.thread.i:                         ; preds = %if.then7.i547.1.i, %if.end24.i552.thread.i
  %UNP.sroa.110.5.1.ph.i = phi i32 [ %shl26.i5481085.i, %if.end24.i552.thread.i ], [ %UNP.sroa.110.36.insert.insert879.1.i, %if.then7.i547.1.i ]
  %.ph.i = phi i32 [ 14, %if.end24.i552.thread.i ], [ 15, %if.then7.i547.1.i ]
  %UNP.sroa.30.5.1.ph.i = add i32 %UNP.sroa.30.2.i, 2
  %shl26.i548.11090.i = shl nuw nsw i32 %UNP.sroa.110.5.1.ph.i, 1
  br label %if.end24.i552.3.i

if.end24.i552.1.i:                                ; preds = %if.end24.i552.i
  %shl26.i548.1.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask959.i, 2
  %dec.i549.1.i = add nsw i32 %34, -3
  switch i32 %34, label %if.end24.i552.3.i [
    i32 3, label %if.end24.i552.2.thread.i
    i32 4, label %if.then7.i547.3.i
  ]

if.end24.i552.2.thread.i:                         ; preds = %if.end24.i552.1.i
  %inc.i538.2.i = add i32 %UNP.sroa.30.2.i, 1
  %idxprom.i539.2.i = zext i32 %UNP.sroa.30.2.i to i64
  %arrayidx.i540.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i539.2.i
  %44 = load i8, ptr %arrayidx.i540.2.i, align 1, !tbaa !5
  %conv.i541.2.i = zext i8 %44 to i32
  %shl.i542.2.i = shl nuw nsw i32 %conv.i541.2.i, 8
  %idxprom15.i545.2.i = zext i32 %inc.i538.2.i to i64
  %arrayidx16.i546.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i545.2.i
  %45 = load i8, ptr %arrayidx16.i546.2.i, align 1, !tbaa !5
  %46 = zext i8 %45 to i32
  %47 = or i32 %shl.i542.2.i, %46
  %UNP.sroa.110.36.insert.insert879.2.i = or i32 %47, %shl26.i548.1.i
  %shl26.i548.21095.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert879.2.i, 1
  br label %if.end24.i552.4.i.thread

if.then7.i547.3.i:                                ; preds = %if.end24.i552.1.i
  %shl26.i548.2.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask959.i, 3
  %inc.i538.3.i = add i32 %UNP.sroa.30.2.i, 1
  %idxprom.i539.3.i = zext i32 %UNP.sroa.30.2.i to i64
  %arrayidx.i540.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i539.3.i
  %48 = load i8, ptr %arrayidx.i540.3.i, align 1, !tbaa !5
  %conv.i541.3.i = zext i8 %48 to i32
  %shl.i542.3.i = shl nuw nsw i32 %conv.i541.3.i, 8
  %idxprom15.i545.3.i = zext i32 %inc.i538.3.i to i64
  %arrayidx16.i546.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i545.3.i
  %49 = load i8, ptr %arrayidx16.i546.3.i, align 1, !tbaa !5
  %50 = zext i8 %49 to i32
  %51 = or i32 %shl26.i548.2.i, %50
  %UNP.sroa.110.36.insert.insert879.3.i = or i32 %51, %shl.i542.3.i
  br label %if.end24.i552.4.i.thread

if.end24.i552.4.i.thread:                         ; preds = %if.end24.i552.2.thread.i, %if.then7.i547.3.i
  %UNP.sroa.110.5.3.ph.i = phi i32 [ %shl26.i548.21095.i, %if.end24.i552.2.thread.i ], [ %UNP.sroa.110.36.insert.insert879.3.i, %if.then7.i547.3.i ]
  %.ph1098.i = phi i32 [ 14, %if.end24.i552.2.thread.i ], [ 15, %if.then7.i547.3.i ]
  %UNP.sroa.30.5.3.ph.i = add i32 %UNP.sroa.30.2.i, 2
  %shl26.i548.31101.i = shl nuw nsw i32 %UNP.sroa.110.5.3.ph.i, 1
  br label %if.end24.i552.5.i

if.end24.i552.3.i:                                ; preds = %if.end24.i552.1.i, %if.end24.i552.1.i.thread, %if.end24.i552.1.thread.i
  %52 = phi i32 [ %dec.i549.1.i125, %if.end24.i552.1.i.thread ], [ %.ph.i, %if.end24.i552.1.thread.i ], [ %dec.i549.1.i, %if.end24.i552.1.i ]
  %UNP.sroa.30.5.2.i131 = phi i32 [ %UNP.sroa.30.2.i, %if.end24.i552.1.i.thread ], [ %UNP.sroa.30.5.1.ph.i, %if.end24.i552.1.thread.i ], [ %UNP.sroa.30.2.i, %if.end24.i552.1.i ]
  %UNP.sroa.110.5.2.i130 = phi i32 [ %shl26.i548.1.i124, %if.end24.i552.1.i.thread ], [ %shl26.i548.11090.i, %if.end24.i552.1.thread.i ], [ %shl26.i548.1.i, %if.end24.i552.1.i ]
  %shl26.i548.3.i = shl nuw nsw i32 %UNP.sroa.110.5.2.i130, 2
  %dec.i549.3.i = add i32 %52, -2
  switch i32 %52, label %if.end24.i552.5.i [
    i32 2, label %if.end24.i552.4.thread.i
    i32 3, label %if.then7.i547.5.i
  ]

if.end24.i552.4.thread.i:                         ; preds = %if.end24.i552.3.i
  %inc.i538.4.i = add i32 %UNP.sroa.30.5.2.i131, 1
  %idxprom.i539.4.i = zext i32 %UNP.sroa.30.5.2.i131 to i64
  %arrayidx.i540.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i539.4.i
  %53 = load i8, ptr %arrayidx.i540.4.i, align 1, !tbaa !5
  %conv.i541.4.i = zext i8 %53 to i32
  %shl.i542.4.i = shl nuw nsw i32 %conv.i541.4.i, 8
  %idxprom15.i545.4.i = zext i32 %inc.i538.4.i to i64
  %arrayidx16.i546.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i545.4.i
  %54 = load i8, ptr %arrayidx16.i546.4.i, align 1, !tbaa !5
  %55 = zext i8 %54 to i32
  %56 = or i32 %shl.i542.4.i, %55
  %UNP.sroa.110.36.insert.insert879.4.i = or i32 %56, %shl26.i548.3.i
  %shl26.i548.41106.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert879.4.i, 1
  br label %if.end24.i552.6.i.thread

if.then7.i547.5.i:                                ; preds = %if.end24.i552.3.i
  %shl26.i548.4.i = shl nuw nsw i32 %UNP.sroa.110.5.2.i130, 3
  %inc.i538.5.i = add i32 %UNP.sroa.30.5.2.i131, 1
  %idxprom.i539.5.i = zext i32 %UNP.sroa.30.5.2.i131 to i64
  %arrayidx.i540.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i539.5.i
  %57 = load i8, ptr %arrayidx.i540.5.i, align 1, !tbaa !5
  %conv.i541.5.i = zext i8 %57 to i32
  %shl.i542.5.i = shl nuw nsw i32 %conv.i541.5.i, 8
  %idxprom15.i545.5.i = zext i32 %inc.i538.5.i to i64
  %arrayidx16.i546.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i545.5.i
  %58 = load i8, ptr %arrayidx16.i546.5.i, align 1, !tbaa !5
  %59 = zext i8 %58 to i32
  %60 = or i32 %shl26.i548.4.i, %59
  %UNP.sroa.110.36.insert.insert879.5.i = or i32 %60, %shl.i542.5.i
  br label %if.end24.i552.6.i.thread

if.end24.i552.6.i.thread:                         ; preds = %if.end24.i552.4.thread.i, %if.then7.i547.5.i
  %UNP.sroa.110.5.5.ph.i = phi i32 [ %shl26.i548.41106.i, %if.end24.i552.4.thread.i ], [ %UNP.sroa.110.36.insert.insert879.5.i, %if.then7.i547.5.i ]
  %.ph1109.i = phi i32 [ 14, %if.end24.i552.4.thread.i ], [ 15, %if.then7.i547.5.i ]
  %UNP.sroa.30.5.5.ph.i = add i32 %UNP.sroa.30.5.2.i131, 2
  %shl26.i548.51112.i = shl nuw nsw i32 %UNP.sroa.110.5.5.ph.i, 1
  br label %if.end24.i552.7.i

if.end24.i552.5.i:                                ; preds = %if.end24.i552.3.i, %if.end24.i552.4.i.thread
  %61 = phi i32 [ %.ph1098.i, %if.end24.i552.4.i.thread ], [ %dec.i549.3.i, %if.end24.i552.3.i ]
  %UNP.sroa.30.5.4.i136 = phi i32 [ %UNP.sroa.30.5.3.ph.i, %if.end24.i552.4.i.thread ], [ %UNP.sroa.30.5.2.i131, %if.end24.i552.3.i ]
  %UNP.sroa.110.5.4.i135 = phi i32 [ %shl26.i548.31101.i, %if.end24.i552.4.i.thread ], [ %shl26.i548.3.i, %if.end24.i552.3.i ]
  %shl26.i548.5.i = shl nuw nsw i32 %UNP.sroa.110.5.4.i135, 2
  %dec.i549.5.i = add i32 %61, -2
  switch i32 %61, label %if.end24.i552.7.i [
    i32 2, label %if.end24.i552.6.thread.i
    i32 3, label %if.then7.i547.7.i
  ]

if.end24.i552.6.thread.i:                         ; preds = %if.end24.i552.5.i
  %inc.i538.6.i = add i32 %UNP.sroa.30.5.4.i136, 1
  %idxprom.i539.6.i = zext i32 %UNP.sroa.30.5.4.i136 to i64
  %arrayidx.i540.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i539.6.i
  %62 = load i8, ptr %arrayidx.i540.6.i, align 1, !tbaa !5
  %conv.i541.6.i = zext i8 %62 to i32
  %shl.i542.6.i = shl nuw nsw i32 %conv.i541.6.i, 8
  %idxprom15.i545.6.i = zext i32 %inc.i538.6.i to i64
  %arrayidx16.i546.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i545.6.i
  %63 = load i8, ptr %arrayidx16.i546.6.i, align 1, !tbaa !5
  %64 = zext i8 %63 to i32
  %65 = or i32 %shl.i542.6.i, %64
  %UNP.sroa.110.36.insert.insert879.6.i = or i32 %65, %shl26.i548.5.i
  %shl26.i548.61117.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert879.6.i, 1
  br label %if.end24.i552.8.i.thread

if.then7.i547.7.i:                                ; preds = %if.end24.i552.5.i
  %shl26.i548.6.i = shl nuw nsw i32 %UNP.sroa.110.5.4.i135, 3
  %inc.i538.7.i = add i32 %UNP.sroa.30.5.4.i136, 1
  %idxprom.i539.7.i = zext i32 %UNP.sroa.30.5.4.i136 to i64
  %arrayidx.i540.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i539.7.i
  %66 = load i8, ptr %arrayidx.i540.7.i, align 1, !tbaa !5
  %conv.i541.7.i = zext i8 %66 to i32
  %shl.i542.7.i = shl nuw nsw i32 %conv.i541.7.i, 8
  %idxprom15.i545.7.i = zext i32 %inc.i538.7.i to i64
  %arrayidx16.i546.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i545.7.i
  %67 = load i8, ptr %arrayidx16.i546.7.i, align 1, !tbaa !5
  %68 = zext i8 %67 to i32
  %69 = or i32 %shl26.i548.6.i, %68
  %UNP.sroa.110.36.insert.insert879.7.i = or i32 %69, %shl.i542.7.i
  br label %if.end24.i552.8.i.thread

if.end24.i552.8.i.thread:                         ; preds = %if.end24.i552.6.thread.i, %if.then7.i547.7.i
  %UNP.sroa.110.5.7.ph.i = phi i32 [ %shl26.i548.61117.i, %if.end24.i552.6.thread.i ], [ %UNP.sroa.110.36.insert.insert879.7.i, %if.then7.i547.7.i ]
  %.ph1120.i = phi i32 [ 14, %if.end24.i552.6.thread.i ], [ 15, %if.then7.i547.7.i ]
  %UNP.sroa.30.5.7.ph.i = add i32 %UNP.sroa.30.5.4.i136, 2
  %shl26.i548.71123.i = shl nuw nsw i32 %UNP.sroa.110.5.7.ph.i, 1
  br label %if.end24.i552.9.i

if.end24.i552.7.i:                                ; preds = %if.end24.i552.5.i, %if.end24.i552.6.i.thread
  %70 = phi i32 [ %.ph1109.i, %if.end24.i552.6.i.thread ], [ %dec.i549.5.i, %if.end24.i552.5.i ]
  %UNP.sroa.30.5.6.i141 = phi i32 [ %UNP.sroa.30.5.5.ph.i, %if.end24.i552.6.i.thread ], [ %UNP.sroa.30.5.4.i136, %if.end24.i552.5.i ]
  %UNP.sroa.110.5.6.i140 = phi i32 [ %shl26.i548.51112.i, %if.end24.i552.6.i.thread ], [ %shl26.i548.5.i, %if.end24.i552.5.i ]
  %shl26.i548.7.i = shl nuw nsw i32 %UNP.sroa.110.5.6.i140, 2
  %dec.i549.7.i = add i32 %70, -2
  switch i32 %70, label %if.end24.i552.9.i [
    i32 2, label %if.end24.i552.8.thread.i
    i32 3, label %if.then7.i547.9.i
  ]

if.end24.i552.8.thread.i:                         ; preds = %if.end24.i552.7.i
  %inc.i538.8.i = add i32 %UNP.sroa.30.5.6.i141, 1
  %idxprom.i539.8.i = zext i32 %UNP.sroa.30.5.6.i141 to i64
  %arrayidx.i540.8.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i539.8.i
  %71 = load i8, ptr %arrayidx.i540.8.i, align 1, !tbaa !5
  %conv.i541.8.i = zext i8 %71 to i32
  %shl.i542.8.i = shl nuw nsw i32 %conv.i541.8.i, 8
  %idxprom15.i545.8.i = zext i32 %inc.i538.8.i to i64
  %arrayidx16.i546.8.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i545.8.i
  %72 = load i8, ptr %arrayidx16.i546.8.i, align 1, !tbaa !5
  %73 = zext i8 %72 to i32
  %74 = or i32 %shl.i542.8.i, %73
  %UNP.sroa.110.36.insert.insert879.8.i = or i32 %74, %shl26.i548.7.i
  %shl26.i548.81128.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert879.8.i, 1
  br label %if.end24.i552.10.i.thread

if.then7.i547.9.i:                                ; preds = %if.end24.i552.7.i
  %shl26.i548.8.i = shl nuw nsw i32 %UNP.sroa.110.5.6.i140, 3
  %inc.i538.9.i = add i32 %UNP.sroa.30.5.6.i141, 1
  %idxprom.i539.9.i = zext i32 %UNP.sroa.30.5.6.i141 to i64
  %arrayidx.i540.9.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i539.9.i
  %75 = load i8, ptr %arrayidx.i540.9.i, align 1, !tbaa !5
  %conv.i541.9.i = zext i8 %75 to i32
  %shl.i542.9.i = shl nuw nsw i32 %conv.i541.9.i, 8
  %idxprom15.i545.9.i = zext i32 %inc.i538.9.i to i64
  %arrayidx16.i546.9.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i545.9.i
  %76 = load i8, ptr %arrayidx16.i546.9.i, align 1, !tbaa !5
  %77 = zext i8 %76 to i32
  %78 = or i32 %shl26.i548.8.i, %77
  %UNP.sroa.110.36.insert.insert879.9.i = or i32 %78, %shl.i542.9.i
  br label %if.end24.i552.10.i.thread

if.end24.i552.10.i.thread:                        ; preds = %if.end24.i552.8.thread.i, %if.then7.i547.9.i
  %UNP.sroa.110.5.9.ph.i = phi i32 [ %shl26.i548.81128.i, %if.end24.i552.8.thread.i ], [ %UNP.sroa.110.36.insert.insert879.9.i, %if.then7.i547.9.i ]
  %.ph1131.i = phi i32 [ 14, %if.end24.i552.8.thread.i ], [ 15, %if.then7.i547.9.i ]
  %UNP.sroa.30.5.9.ph.i = add i32 %UNP.sroa.30.5.6.i141, 2
  %shl26.i548.91134.i = shl nuw nsw i32 %UNP.sroa.110.5.9.ph.i, 1
  br label %if.end24.i552.11.i

if.end24.i552.9.i:                                ; preds = %if.end24.i552.7.i, %if.end24.i552.8.i.thread
  %79 = phi i32 [ %.ph1120.i, %if.end24.i552.8.i.thread ], [ %dec.i549.7.i, %if.end24.i552.7.i ]
  %UNP.sroa.30.5.8.i146 = phi i32 [ %UNP.sroa.30.5.7.ph.i, %if.end24.i552.8.i.thread ], [ %UNP.sroa.30.5.6.i141, %if.end24.i552.7.i ]
  %UNP.sroa.110.5.8.i145 = phi i32 [ %shl26.i548.71123.i, %if.end24.i552.8.i.thread ], [ %shl26.i548.7.i, %if.end24.i552.7.i ]
  %shl26.i548.9.i = shl nuw nsw i32 %UNP.sroa.110.5.8.i145, 2
  %dec.i549.9.i = add i32 %79, -2
  switch i32 %79, label %if.end24.i552.11.i [
    i32 2, label %if.end24.i552.10.thread.i
    i32 3, label %if.then7.i547.11.i
  ]

if.end24.i552.10.thread.i:                        ; preds = %if.end24.i552.9.i
  %inc.i538.10.i = add i32 %UNP.sroa.30.5.8.i146, 1
  %idxprom.i539.10.i = zext i32 %UNP.sroa.30.5.8.i146 to i64
  %arrayidx.i540.10.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i539.10.i
  %80 = load i8, ptr %arrayidx.i540.10.i, align 1, !tbaa !5
  %conv.i541.10.i = zext i8 %80 to i32
  %shl.i542.10.i = shl nuw nsw i32 %conv.i541.10.i, 8
  %idxprom15.i545.10.i = zext i32 %inc.i538.10.i to i64
  %arrayidx16.i546.10.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i545.10.i
  %81 = load i8, ptr %arrayidx16.i546.10.i, align 1, !tbaa !5
  %82 = zext i8 %81 to i32
  %83 = or i32 %shl.i542.10.i, %82
  %UNP.sroa.110.36.insert.insert879.10.i = or i32 %83, %shl26.i548.9.i
  %shl26.i548.101139.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert879.10.i, 1
  br label %if.end24.i552.12.i.thread

if.then7.i547.11.i:                               ; preds = %if.end24.i552.9.i
  %shl26.i548.10.i = shl nuw nsw i32 %UNP.sroa.110.5.8.i145, 3
  %inc.i538.11.i = add i32 %UNP.sroa.30.5.8.i146, 1
  %idxprom.i539.11.i = zext i32 %UNP.sroa.30.5.8.i146 to i64
  %arrayidx.i540.11.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i539.11.i
  %84 = load i8, ptr %arrayidx.i540.11.i, align 1, !tbaa !5
  %conv.i541.11.i = zext i8 %84 to i32
  %shl.i542.11.i = shl nuw nsw i32 %conv.i541.11.i, 8
  %idxprom15.i545.11.i = zext i32 %inc.i538.11.i to i64
  %arrayidx16.i546.11.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i545.11.i
  %85 = load i8, ptr %arrayidx16.i546.11.i, align 1, !tbaa !5
  %86 = zext i8 %85 to i32
  %87 = or i32 %shl26.i548.10.i, %86
  %UNP.sroa.110.36.insert.insert879.11.i = or i32 %87, %shl.i542.11.i
  br label %if.end24.i552.12.i.thread

if.end24.i552.12.i.thread:                        ; preds = %if.end24.i552.10.thread.i, %if.then7.i547.11.i
  %UNP.sroa.110.5.11.ph.i = phi i32 [ %shl26.i548.101139.i, %if.end24.i552.10.thread.i ], [ %UNP.sroa.110.36.insert.insert879.11.i, %if.then7.i547.11.i ]
  %.ph1142.i = phi i32 [ 14, %if.end24.i552.10.thread.i ], [ 15, %if.then7.i547.11.i ]
  %UNP.sroa.30.5.11.ph.i = add i32 %UNP.sroa.30.5.8.i146, 2
  %shl26.i548.111145.i = shl nuw nsw i32 %UNP.sroa.110.5.11.ph.i, 1
  br label %if.end24.i552.13.i

if.end24.i552.11.i:                               ; preds = %if.end24.i552.9.i, %if.end24.i552.10.i.thread
  %88 = phi i32 [ %.ph1131.i, %if.end24.i552.10.i.thread ], [ %dec.i549.9.i, %if.end24.i552.9.i ]
  %UNP.sroa.30.5.10.i151 = phi i32 [ %UNP.sroa.30.5.9.ph.i, %if.end24.i552.10.i.thread ], [ %UNP.sroa.30.5.8.i146, %if.end24.i552.9.i ]
  %UNP.sroa.110.5.10.i150 = phi i32 [ %shl26.i548.91134.i, %if.end24.i552.10.i.thread ], [ %shl26.i548.9.i, %if.end24.i552.9.i ]
  %shl26.i548.11.i = shl nuw nsw i32 %UNP.sroa.110.5.10.i150, 2
  %dec.i549.11.i = add i32 %88, -2
  switch i32 %88, label %if.end24.i552.13.i [
    i32 2, label %if.end24.i552.12.thread.i
    i32 3, label %if.then7.i547.13.i
  ]

if.end24.i552.12.thread.i:                        ; preds = %if.end24.i552.11.i
  %inc.i538.12.i = add i32 %UNP.sroa.30.5.10.i151, 1
  %idxprom.i539.12.i = zext i32 %UNP.sroa.30.5.10.i151 to i64
  %arrayidx.i540.12.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i539.12.i
  %89 = load i8, ptr %arrayidx.i540.12.i, align 1, !tbaa !5
  %conv.i541.12.i = zext i8 %89 to i32
  %shl.i542.12.i = shl nuw nsw i32 %conv.i541.12.i, 8
  %idxprom15.i545.12.i = zext i32 %inc.i538.12.i to i64
  %arrayidx16.i546.12.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i545.12.i
  %90 = load i8, ptr %arrayidx16.i546.12.i, align 1, !tbaa !5
  %91 = zext i8 %90 to i32
  %92 = or i32 %shl.i542.12.i, %91
  %UNP.sroa.110.36.insert.insert879.12.i = or i32 %92, %shl26.i548.11.i
  %shl26.i548.121150.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert879.12.i, 1
  br label %if.end24.i552.13.thread.i

if.then7.i547.13.i:                               ; preds = %if.end24.i552.11.i
  %shl26.i548.12.i = shl nuw nsw i32 %UNP.sroa.110.5.10.i150, 3
  %inc.i538.13.i = add i32 %UNP.sroa.30.5.10.i151, 1
  %idxprom.i539.13.i = zext i32 %UNP.sroa.30.5.10.i151 to i64
  %arrayidx.i540.13.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i539.13.i
  %93 = load i8, ptr %arrayidx.i540.13.i, align 1, !tbaa !5
  %conv.i541.13.i = zext i8 %93 to i32
  %shl.i542.13.i = shl nuw nsw i32 %conv.i541.13.i, 8
  %idxprom15.i545.13.i = zext i32 %inc.i538.13.i to i64
  %arrayidx16.i546.13.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i545.13.i
  %94 = load i8, ptr %arrayidx16.i546.13.i, align 1, !tbaa !5
  %95 = zext i8 %94 to i32
  %96 = or i32 %shl26.i548.12.i, %95
  %UNP.sroa.110.36.insert.insert879.13.i = or i32 %96, %shl.i542.13.i
  br label %if.end24.i552.13.thread.i

if.end24.i552.13.thread.i:                        ; preds = %if.then7.i547.13.i, %if.end24.i552.12.thread.i
  %UNP.sroa.110.5.13.ph.i = phi i32 [ %shl26.i548.121150.i, %if.end24.i552.12.thread.i ], [ %UNP.sroa.110.36.insert.insert879.13.i, %if.then7.i547.13.i ]
  %.ph1153.i = phi i32 [ 14, %if.end24.i552.12.thread.i ], [ 15, %if.then7.i547.13.i ]
  %UNP.sroa.30.5.13.ph.i = add i32 %UNP.sroa.30.5.10.i151, 2
  %shl26.i548.131156.i = shl nuw nsw i32 %UNP.sroa.110.5.13.ph.i, 1
  br label %if.end24.i552.14.i

if.end24.i552.13.i:                               ; preds = %if.end24.i552.11.i, %if.end24.i552.12.i.thread
  %97 = phi i32 [ %.ph1142.i, %if.end24.i552.12.i.thread ], [ %dec.i549.11.i, %if.end24.i552.11.i ]
  %UNP.sroa.30.5.12.i156 = phi i32 [ %UNP.sroa.30.5.11.ph.i, %if.end24.i552.12.i.thread ], [ %UNP.sroa.30.5.10.i151, %if.end24.i552.11.i ]
  %UNP.sroa.110.5.12.i155 = phi i32 [ %shl26.i548.111145.i, %if.end24.i552.12.i.thread ], [ %shl26.i548.11.i, %if.end24.i552.11.i ]
  %shl26.i548.13.i = shl nuw nsw i32 %UNP.sroa.110.5.12.i155, 2
  %dec.i549.13.i = add i32 %97, -2
  %tobool6.not.i536.14.i = icmp eq i32 %dec.i549.13.i, 0
  br i1 %tobool6.not.i536.14.i, label %if.then7.i547.14.i, label %if.end24.i552.14.i

if.then7.i547.14.i:                               ; preds = %if.end24.i552.13.i
  %inc.i538.14.i = add i32 %UNP.sroa.30.5.12.i156, 1
  %idxprom.i539.14.i = zext i32 %UNP.sroa.30.5.12.i156 to i64
  %arrayidx.i540.14.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i539.14.i
  %98 = load i8, ptr %arrayidx.i540.14.i, align 1, !tbaa !5
  %conv.i541.14.i = zext i8 %98 to i32
  %shl.i542.14.i = shl nuw nsw i32 %conv.i541.14.i, 8
  %inc14.i544.14.i = add i32 %UNP.sroa.30.5.12.i156, 2
  %idxprom15.i545.14.i = zext i32 %inc.i538.14.i to i64
  %arrayidx16.i546.14.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i545.14.i
  %99 = load i8, ptr %arrayidx16.i546.14.i, align 1, !tbaa !5
  %100 = zext i8 %99 to i32
  %101 = or i32 %shl.i542.14.i, %100
  %UNP.sroa.110.36.insert.insert879.14.i = or i32 %101, %shl26.i548.13.i
  br label %if.end24.i552.14.i

if.end24.i552.14.i:                               ; preds = %if.then7.i547.14.i, %if.end24.i552.13.i, %if.end24.i552.13.thread.i
  %UNP.sroa.110.5.14.i = phi i32 [ %UNP.sroa.110.36.insert.insert879.14.i, %if.then7.i547.14.i ], [ %shl26.i548.13.i, %if.end24.i552.13.i ], [ %shl26.i548.131156.i, %if.end24.i552.13.thread.i ]
  %UNP.sroa.30.5.14.i = phi i32 [ %inc14.i544.14.i, %if.then7.i547.14.i ], [ %UNP.sroa.30.5.12.i156, %if.end24.i552.13.i ], [ %UNP.sroa.30.5.13.ph.i, %if.end24.i552.13.thread.i ]
  %102 = phi i32 [ 16, %if.then7.i547.14.i ], [ %dec.i549.13.i, %if.end24.i552.13.i ], [ %.ph1153.i, %if.end24.i552.13.thread.i ]
  %shl26.i548.14.i = shl nuw nsw i32 %UNP.sroa.110.5.14.i, 1
  %dec.i549.14.i = add i32 %102, -1
  %103 = lshr i32 %UNP.sroa.110.5.14.i, 15
  br label %getbits.exit555.i

getbits.exit555.i:                                ; preds = %if.end24.i552.14.i, %if.then.i530.i
  %UNP.sroa.93.2.i = phi i32 [ %dec.i.i, %if.then.i530.i ], [ %dec.i549.14.i, %if.end24.i552.14.i ]
  %UNP.sroa.110.6.i = phi i32 [ %UNP.sroa.110.38.insert.mask959.i, %if.then.i530.i ], [ %shl26.i548.14.i, %if.end24.i552.14.i ]
  %UNP.sroa.30.6.i = phi i32 [ %UNP.sroa.30.2.i, %if.then.i530.i ], [ %UNP.sroa.30.5.14.i, %if.end24.i552.14.i ]
  %UNP.sroa.159.2.i = phi i32 [ 1, %if.then.i530.i ], [ 0, %if.end24.i552.14.i ]
  %retval.0.i554.i = phi i32 [ 0, %if.then.i530.i ], [ %103, %if.end24.i552.14.i ]
  %UNP.sroa.110.38.insert.mask944.i = and i32 %UNP.sroa.110.6.i, 65534
  %cmp.i559.i = icmp ult i32 %UNP.sroa.93.2.i, 2
  br i1 %cmp.i559.i, label %land.lhs.true.i567.i, label %if.end24.i591.i

land.lhs.true.i567.i:                             ; preds = %getbits.exit555.i
  %sub2.i560.i = sub nuw nsw i32 1, %UNP.sroa.93.2.i
  %104 = lshr i32 %sub2.i560.i, 3
  %add.i561.i = and i32 %104, 536870910
  %mul.i562.i = add nuw nsw i32 %add.i561.i, 2
  %sub3.i565.i = sub i32 %xor78.i, %UNP.sroa.30.6.i
  %cmp4.i566.i = icmp ugt i32 %mul.i562.i, %sub3.i565.i
  br i1 %cmp4.i566.i, label %if.end216.sink.split.i, label %while.body.lr.ph.i573.i

while.body.lr.ph.i573.i:                          ; preds = %land.lhs.true.i567.i
  %tobool6.not.i575.i = icmp eq i32 %UNP.sroa.93.2.i, 0
  br i1 %tobool6.not.i575.i, label %if.end24.i591.thread.i, label %if.then7.i586.1.i

if.end24.i591.thread.i:                           ; preds = %while.body.lr.ph.i573.i
  %inc.i577.i = add i32 %UNP.sroa.30.6.i, 1
  %idxprom.i578.i = zext i32 %UNP.sroa.30.6.i to i64
  %arrayidx.i579.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i578.i
  %105 = load i8, ptr %arrayidx.i579.i, align 1, !tbaa !5
  %conv.i580.i = zext i8 %105 to i32
  %shl.i581.i = shl nuw nsw i32 %conv.i580.i, 8
  %inc14.i583.i = add i32 %UNP.sroa.30.6.i, 2
  %idxprom15.i584.i = zext i32 %inc.i577.i to i64
  %arrayidx16.i585.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i584.i
  %106 = load i8, ptr %arrayidx16.i585.i, align 1, !tbaa !5
  %107 = zext i8 %106 to i32
  %108 = or i32 %shl.i581.i, %107
  %UNP.sroa.110.36.insert.insert889.i = or i32 %108, %UNP.sroa.110.38.insert.mask944.i
  %shl26.i5871162.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert889.i, 1
  br label %if.end24.i591.1.i

if.end24.i591.i:                                  ; preds = %getbits.exit555.i
  %shl26.i587.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask944.i, 1
  %dec.i588.i = add i32 %UNP.sroa.93.2.i, -1
  br label %if.end24.i591.1.i

if.then7.i586.1.i:                                ; preds = %while.body.lr.ph.i573.i
  %shl26.i587.i157 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask944.i, 1
  %inc.i577.1.i = add i32 %UNP.sroa.30.6.i, 1
  %idxprom.i578.1.i = zext i32 %UNP.sroa.30.6.i to i64
  %arrayidx.i579.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i578.1.i
  %109 = load i8, ptr %arrayidx.i579.1.i, align 1, !tbaa !5
  %conv.i580.1.i = zext i8 %109 to i32
  %shl.i581.1.i = shl nuw nsw i32 %conv.i580.1.i, 8
  %inc14.i583.1.i = add i32 %UNP.sroa.30.6.i, 2
  %idxprom15.i584.1.i = zext i32 %inc.i577.1.i to i64
  %arrayidx16.i585.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i584.1.i
  %110 = load i8, ptr %arrayidx16.i585.1.i, align 1, !tbaa !5
  %111 = zext i8 %110 to i32
  %112 = or i32 %shl26.i587.i157, %111
  %UNP.sroa.110.36.insert.insert889.1.i = or i32 %112, %shl.i581.1.i
  br label %if.end24.i591.1.i

if.end24.i591.1.i:                                ; preds = %if.end24.i591.i, %if.then7.i586.1.i, %if.end24.i591.thread.i
  %UNP.sroa.110.8.1.i = phi i32 [ %UNP.sroa.110.36.insert.insert889.1.i, %if.then7.i586.1.i ], [ %shl26.i587.i, %if.end24.i591.i ], [ %shl26.i5871162.i, %if.end24.i591.thread.i ]
  %UNP.sroa.30.8.1.i = phi i32 [ %inc14.i583.1.i, %if.then7.i586.1.i ], [ %UNP.sroa.30.6.i, %if.end24.i591.i ], [ %inc14.i583.i, %if.end24.i591.thread.i ]
  %113 = phi i32 [ 16, %if.then7.i586.1.i ], [ %dec.i588.i, %if.end24.i591.i ], [ 15, %if.end24.i591.thread.i ]
  %shl26.i587.1.i = shl nuw nsw i32 %UNP.sroa.110.8.1.i, 1
  %dec.i588.1.i = add i32 %113, -1
  %114 = lshr i32 %UNP.sroa.110.8.1.i, 15
  %cmp192.i = icmp eq i32 %114, 3
  br i1 %cmp192.i, label %if.then194.i, label %if.end216.i

if.then194.i:                                     ; preds = %if.end24.i591.1.i
  %UNP.sroa.110.38.insert.mask947.i = and i32 %shl26.i587.1.i, 65534
  %cmp.i598.i = icmp ult i32 %dec.i588.1.i, 3
  br i1 %cmp.i598.i, label %land.lhs.true.i606.i, label %if.end24.i630.1.i

land.lhs.true.i606.i:                             ; preds = %if.then194.i
  %sub2.i599.i = sub nuw nsw i32 3, %113
  %115 = lshr i32 %sub2.i599.i, 3
  %add.i600.i = and i32 %115, 536870910
  %mul.i601.i = add nuw nsw i32 %add.i600.i, 2
  %sub3.i604.i = sub i32 %xor78.i, %UNP.sroa.30.8.1.i
  %cmp4.i605.i = icmp ugt i32 %mul.i601.i, %sub3.i604.i
  br i1 %cmp4.i605.i, label %if.end216.sink.split.i, label %while.body.lr.ph.i612.i

while.body.lr.ph.i612.i:                          ; preds = %land.lhs.true.i606.i
  %tobool6.not.i614.i = icmp eq i32 %dec.i588.1.i, 0
  br i1 %tobool6.not.i614.i, label %if.end24.i630.thread.i, label %if.end24.i630.i

if.end24.i630.thread.i:                           ; preds = %while.body.lr.ph.i612.i
  %inc.i616.i = add i32 %UNP.sroa.30.8.1.i, 1
  %idxprom.i617.i = zext i32 %UNP.sroa.30.8.1.i to i64
  %arrayidx.i618.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i617.i
  %116 = load i8, ptr %arrayidx.i618.i, align 1, !tbaa !5
  %conv.i619.i = zext i8 %116 to i32
  %shl.i620.i = shl nuw nsw i32 %conv.i619.i, 8
  %idxprom15.i623.i = zext i32 %inc.i616.i to i64
  %arrayidx16.i624.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i623.i
  %117 = load i8, ptr %arrayidx16.i624.i, align 1, !tbaa !5
  %118 = zext i8 %117 to i32
  %119 = or i32 %shl.i620.i, %118
  %UNP.sroa.110.36.insert.insert899.i = or i32 %119, %UNP.sroa.110.38.insert.mask947.i
  %shl26.i6261168.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert899.i, 1
  br label %if.end24.i630.1.thread.i

if.end24.i630.i:                                  ; preds = %while.body.lr.ph.i612.i
  %tobool6.not.i614.1.i = icmp eq i32 %113, 2
  %inc.i616.1.i = add i32 %UNP.sroa.30.8.1.i, 1
  %idxprom.i617.1.i = zext i32 %UNP.sroa.30.8.1.i to i64
  %arrayidx.i618.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i617.1.i
  %120 = load i8, ptr %arrayidx.i618.1.i, align 1, !tbaa !5
  %conv.i619.1.i = zext i8 %120 to i32
  %shl.i620.1.i = shl nuw nsw i32 %conv.i619.1.i, 8
  br i1 %tobool6.not.i614.1.i, label %if.then7.i625.1.i, label %if.then7.i625.2.i

if.then7.i625.1.i:                                ; preds = %if.end24.i630.i
  %shl26.i626.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask947.i, 1
  %idxprom15.i623.1.i = zext i32 %inc.i616.1.i to i64
  %arrayidx16.i624.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i623.1.i
  %121 = load i8, ptr %arrayidx16.i624.1.i, align 1, !tbaa !5
  %122 = zext i8 %121 to i32
  %123 = or i32 %shl26.i626.i, %122
  %UNP.sroa.110.36.insert.insert899.1.i = or i32 %123, %shl.i620.1.i
  br label %if.end24.i630.1.thread.i

if.end24.i630.1.thread.i:                         ; preds = %if.then7.i625.1.i, %if.end24.i630.thread.i
  %UNP.sroa.110.11.1.ph.i = phi i32 [ %shl26.i6261168.i, %if.end24.i630.thread.i ], [ %UNP.sroa.110.36.insert.insert899.1.i, %if.then7.i625.1.i ]
  %.ph1171.i = phi i32 [ 14, %if.end24.i630.thread.i ], [ 15, %if.then7.i625.1.i ]
  %UNP.sroa.30.11.1.ph.i = add i32 %UNP.sroa.30.8.1.i, 2
  %shl26.i626.11174.i = shl nuw nsw i32 %UNP.sroa.110.11.1.ph.i, 1
  br label %if.end24.i630.2.i

if.end24.i630.1.i:                                ; preds = %if.then194.i
  %shl26.i626.1.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask947.i, 2
  %dec.i627.1.i = add i32 %113, -3
  br label %if.end24.i630.2.i

if.then7.i625.2.i:                                ; preds = %if.end24.i630.i
  %shl26.i626.1.i162 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask947.i, 2
  %inc14.i622.2.i = add i32 %UNP.sroa.30.8.1.i, 2
  %idxprom15.i623.2.i = zext i32 %inc.i616.1.i to i64
  %arrayidx16.i624.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i623.2.i
  %124 = load i8, ptr %arrayidx16.i624.2.i, align 1, !tbaa !5
  %125 = zext i8 %124 to i32
  %126 = or i32 %shl26.i626.1.i162, %125
  %UNP.sroa.110.36.insert.insert899.2.i = or i32 %126, %shl.i620.1.i
  br label %if.end24.i630.2.i

if.end24.i630.2.i:                                ; preds = %if.end24.i630.1.i, %if.then7.i625.2.i, %if.end24.i630.1.thread.i
  %UNP.sroa.110.11.2.i = phi i32 [ %UNP.sroa.110.36.insert.insert899.2.i, %if.then7.i625.2.i ], [ %shl26.i626.1.i, %if.end24.i630.1.i ], [ %shl26.i626.11174.i, %if.end24.i630.1.thread.i ]
  %UNP.sroa.30.11.2.i = phi i32 [ %inc14.i622.2.i, %if.then7.i625.2.i ], [ %UNP.sroa.30.8.1.i, %if.end24.i630.1.i ], [ %UNP.sroa.30.11.1.ph.i, %if.end24.i630.1.thread.i ]
  %127 = phi i32 [ 16, %if.then7.i625.2.i ], [ %dec.i627.1.i, %if.end24.i630.1.i ], [ %.ph1171.i, %if.end24.i630.1.thread.i ]
  %shl26.i626.2.i = shl nuw nsw i32 %UNP.sroa.110.11.2.i, 1
  %dec.i627.2.i = add i32 %127, -1
  %128 = lshr i32 %UNP.sroa.110.11.2.i, 15
  %cmp196.i = icmp eq i32 %128, 7
  br i1 %cmp196.i, label %if.then198.i, label %if.end216.i

if.then198.i:                                     ; preds = %if.end24.i630.2.i
  %UNP.sroa.110.38.insert.mask950.i = and i32 %shl26.i626.2.i, 65534
  %cmp.i637.i = icmp ult i32 %dec.i627.2.i, 5
  br i1 %cmp.i637.i, label %land.lhs.true.i645.i, label %if.end24.i669.1.i.thread

if.end24.i669.1.i.thread:                         ; preds = %if.then198.i
  %shl26.i665.1.i167 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask950.i, 4
  %dec.i666.1.i168 = add i32 %127, -3
  br label %if.end24.i669.3.i

land.lhs.true.i645.i:                             ; preds = %if.then198.i
  %sub2.i638.i = sub nuw nsw i32 5, %127
  %129 = lshr i32 %sub2.i638.i, 3
  %add.i639.i = and i32 %129, 536870910
  %mul.i640.i = add nuw nsw i32 %add.i639.i, 2
  %sub3.i643.i = sub i32 %xor78.i, %UNP.sroa.30.11.2.i
  %cmp4.i644.i = icmp ugt i32 %mul.i640.i, %sub3.i643.i
  br i1 %cmp4.i644.i, label %if.end216.sink.split.i, label %while.body.lr.ph.i651.i

while.body.lr.ph.i651.i:                          ; preds = %land.lhs.true.i645.i
  %tobool6.not.i653.i = icmp eq i32 %dec.i627.2.i, 0
  br i1 %tobool6.not.i653.i, label %if.end24.i669.thread.i, label %if.end24.i669.i

if.end24.i669.thread.i:                           ; preds = %while.body.lr.ph.i651.i
  %inc.i655.i = add i32 %UNP.sroa.30.11.2.i, 1
  %idxprom.i656.i = zext i32 %UNP.sroa.30.11.2.i to i64
  %arrayidx.i657.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i656.i
  %130 = load i8, ptr %arrayidx.i657.i, align 1, !tbaa !5
  %conv.i658.i = zext i8 %130 to i32
  %shl.i659.i = shl nuw nsw i32 %conv.i658.i, 8
  %idxprom15.i662.i = zext i32 %inc.i655.i to i64
  %arrayidx16.i663.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i662.i
  %131 = load i8, ptr %arrayidx16.i663.i, align 1, !tbaa !5
  %132 = zext i8 %131 to i32
  %133 = or i32 %shl.i659.i, %132
  %UNP.sroa.110.36.insert.insert909.i = or i32 %133, %UNP.sroa.110.38.insert.mask950.i
  %shl26.i6651180.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert909.i, 1
  br label %if.end24.i669.1.thread.i

if.end24.i669.i:                                  ; preds = %while.body.lr.ph.i651.i
  switch i32 %127, label %if.end24.i669.3.i.thread [
    i32 2, label %if.then7.i664.1.i
    i32 3, label %if.end24.i669.2.thread.i
    i32 4, label %if.then7.i664.3.i
  ]

if.then7.i664.1.i:                                ; preds = %if.end24.i669.i
  %shl26.i665.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask950.i, 1
  %inc.i655.1.i = add i32 %UNP.sroa.30.11.2.i, 1
  %idxprom.i656.1.i = zext i32 %UNP.sroa.30.11.2.i to i64
  %arrayidx.i657.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i656.1.i
  %134 = load i8, ptr %arrayidx.i657.1.i, align 1, !tbaa !5
  %conv.i658.1.i = zext i8 %134 to i32
  %shl.i659.1.i = shl nuw nsw i32 %conv.i658.1.i, 8
  %idxprom15.i662.1.i = zext i32 %inc.i655.1.i to i64
  %arrayidx16.i663.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i662.1.i
  %135 = load i8, ptr %arrayidx16.i663.1.i, align 1, !tbaa !5
  %136 = zext i8 %135 to i32
  %137 = or i32 %shl26.i665.i, %136
  %UNP.sroa.110.36.insert.insert909.1.i = or i32 %137, %shl.i659.1.i
  br label %if.end24.i669.1.thread.i

if.end24.i669.1.thread.i:                         ; preds = %if.then7.i664.1.i, %if.end24.i669.thread.i
  %UNP.sroa.110.14.1.ph.i = phi i32 [ %shl26.i6651180.i, %if.end24.i669.thread.i ], [ %UNP.sroa.110.36.insert.insert909.1.i, %if.then7.i664.1.i ]
  %.ph1183.i = phi i32 [ 14, %if.end24.i669.thread.i ], [ 15, %if.then7.i664.1.i ]
  %UNP.sroa.30.14.1.ph.i = add i32 %UNP.sroa.30.11.2.i, 2
  %shl26.i665.11186.i = shl nuw nsw i32 %UNP.sroa.110.14.1.ph.i, 3
  br label %if.end24.i669.3.i

if.end24.i669.2.thread.i:                         ; preds = %if.end24.i669.i
  %inc.i655.2.i = add i32 %UNP.sroa.30.11.2.i, 1
  %idxprom.i656.2.i = zext i32 %UNP.sroa.30.11.2.i to i64
  %arrayidx.i657.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i656.2.i
  %138 = load i8, ptr %arrayidx.i657.2.i, align 1, !tbaa !5
  %conv.i658.2.i = zext i8 %138 to i32
  %idxprom15.i662.2.i = zext i32 %inc.i655.2.i to i64
  %arrayidx16.i663.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i662.2.i
  %139 = load i8, ptr %arrayidx16.i663.2.i, align 1, !tbaa !5
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask950.i, 3
  %142 = shl nuw nsw i32 %conv.i658.2.i, 9
  %143 = shl nuw nsw i32 %140, 1
  %144 = or i32 %142, %143
  %shl26.i665.21191.i = or i32 %141, %144
  br label %if.end24.i669.3.thread.i

if.end24.i669.3.i.thread:                         ; preds = %if.end24.i669.i
  %shl26.i665.3.i178 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask950.i, 4
  %inc.i655.4.i = add i32 %UNP.sroa.30.11.2.i, 1
  %idxprom.i656.4.i = zext i32 %UNP.sroa.30.11.2.i to i64
  %arrayidx.i657.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i656.4.i
  %145 = load i8, ptr %arrayidx.i657.4.i, align 1, !tbaa !5
  %conv.i658.4.i = zext i8 %145 to i32
  %shl.i659.4.i = shl nuw nsw i32 %conv.i658.4.i, 8
  %inc14.i661.4.i = add i32 %UNP.sroa.30.11.2.i, 2
  %idxprom15.i662.4.i = zext i32 %inc.i655.4.i to i64
  %arrayidx16.i663.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i662.4.i
  %146 = load i8, ptr %arrayidx16.i663.4.i, align 1, !tbaa !5
  %147 = zext i8 %146 to i32
  %148 = or i32 %shl26.i665.3.i178, %147
  %UNP.sroa.110.36.insert.insert909.4.i = or i32 %148, %shl.i659.4.i
  br label %if.end24.i669.4.i

if.then7.i664.3.i:                                ; preds = %if.end24.i669.i
  %shl26.i665.2.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask950.i, 3
  %inc.i655.3.i = add i32 %UNP.sroa.30.11.2.i, 1
  %idxprom.i656.3.i = zext i32 %UNP.sroa.30.11.2.i to i64
  %arrayidx.i657.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i656.3.i
  %149 = load i8, ptr %arrayidx.i657.3.i, align 1, !tbaa !5
  %conv.i658.3.i = zext i8 %149 to i32
  %shl.i659.3.i = shl nuw nsw i32 %conv.i658.3.i, 8
  %idxprom15.i662.3.i = zext i32 %inc.i655.3.i to i64
  %arrayidx16.i663.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i662.3.i
  %150 = load i8, ptr %arrayidx16.i663.3.i, align 1, !tbaa !5
  %151 = zext i8 %150 to i32
  %152 = or i32 %shl26.i665.2.i, %151
  %UNP.sroa.110.36.insert.insert909.3.i = or i32 %152, %shl.i659.3.i
  br label %if.end24.i669.3.thread.i

if.end24.i669.3.thread.i:                         ; preds = %if.then7.i664.3.i, %if.end24.i669.2.thread.i
  %UNP.sroa.110.14.3.ph.i = phi i32 [ %shl26.i665.21191.i, %if.end24.i669.2.thread.i ], [ %UNP.sroa.110.36.insert.insert909.3.i, %if.then7.i664.3.i ]
  %.ph1194.i = phi i32 [ 14, %if.end24.i669.2.thread.i ], [ 15, %if.then7.i664.3.i ]
  %UNP.sroa.30.14.3.ph.i = add i32 %UNP.sroa.30.11.2.i, 2
  %shl26.i665.31197.i = shl nuw nsw i32 %UNP.sroa.110.14.3.ph.i, 1
  br label %if.end24.i669.4.i

if.end24.i669.3.i:                                ; preds = %if.end24.i669.1.thread.i, %if.end24.i669.1.i.thread
  %UNP.sroa.110.14.2.i.ph = phi i32 [ %shl26.i665.1.i167, %if.end24.i669.1.i.thread ], [ %shl26.i665.11186.i, %if.end24.i669.1.thread.i ]
  %UNP.sroa.30.14.2.i.ph = phi i32 [ %UNP.sroa.30.11.2.i, %if.end24.i669.1.i.thread ], [ %UNP.sroa.30.14.1.ph.i, %if.end24.i669.1.thread.i ]
  %.ph170 = phi i32 [ %dec.i666.1.i168, %if.end24.i669.1.i.thread ], [ %.ph1183.i, %if.end24.i669.1.thread.i ]
  %dec.i666.3.i = add i32 %.ph170, -2
  br label %if.end24.i669.4.i

if.end24.i669.4.i:                                ; preds = %if.end24.i669.3.i, %if.end24.i669.3.i.thread, %if.end24.i669.3.thread.i
  %UNP.sroa.110.14.4.i = phi i32 [ %UNP.sroa.110.36.insert.insert909.4.i, %if.end24.i669.3.i.thread ], [ %UNP.sroa.110.14.2.i.ph, %if.end24.i669.3.i ], [ %shl26.i665.31197.i, %if.end24.i669.3.thread.i ]
  %UNP.sroa.30.14.4.i = phi i32 [ %inc14.i661.4.i, %if.end24.i669.3.i.thread ], [ %UNP.sroa.30.14.2.i.ph, %if.end24.i669.3.i ], [ %UNP.sroa.30.14.3.ph.i, %if.end24.i669.3.thread.i ]
  %153 = phi i32 [ 16, %if.end24.i669.3.i.thread ], [ %dec.i666.3.i, %if.end24.i669.3.i ], [ %.ph1194.i, %if.end24.i669.3.thread.i ]
  %shl26.i665.4.i = shl nuw nsw i32 %UNP.sroa.110.14.4.i, 1
  %dec.i666.4.i = add i32 %153, -1
  %154 = lshr i32 %UNP.sroa.110.14.4.i, 15
  %cmp200.i = icmp eq i32 %154, 31
  br i1 %cmp200.i, label %if.then202.i, label %if.end216.i

if.then202.i:                                     ; preds = %if.end24.i669.4.i
  %UNP.sroa.110.38.insert.mask953.i = and i32 %shl26.i665.4.i, 65534
  %cmp.i676.i = icmp ult i32 %dec.i666.4.i, 8
  br i1 %cmp.i676.i, label %land.lhs.true.i684.i, label %if.end24.i708.1.i.thread

if.end24.i708.1.i.thread:                         ; preds = %if.then202.i
  %shl26.i704.1.i184 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask953.i, 2
  %dec.i705.1.i185 = add i32 %153, -3
  br label %if.end24.i708.3.i

land.lhs.true.i684.i:                             ; preds = %if.then202.i
  %sub2.i677.i = sub nuw nsw i32 8, %153
  %155 = lshr i32 %sub2.i677.i, 3
  %add.i678.i = and i32 %155, 536870910
  %mul.i679.i = add nuw nsw i32 %add.i678.i, 2
  %sub3.i682.i = sub i32 %xor78.i, %UNP.sroa.30.14.4.i
  %cmp4.i683.i = icmp ugt i32 %mul.i679.i, %sub3.i682.i
  br i1 %cmp4.i683.i, label %if.end216.sink.split.i, label %while.body.lr.ph.i690.i

while.body.lr.ph.i690.i:                          ; preds = %land.lhs.true.i684.i
  %tobool6.not.i692.i = icmp eq i32 %dec.i666.4.i, 0
  br i1 %tobool6.not.i692.i, label %if.end24.i708.thread.i, label %if.end24.i708.i

if.end24.i708.thread.i:                           ; preds = %while.body.lr.ph.i690.i
  %inc.i694.i = add i32 %UNP.sroa.30.14.4.i, 1
  %idxprom.i695.i = zext i32 %UNP.sroa.30.14.4.i to i64
  %arrayidx.i696.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i695.i
  %156 = load i8, ptr %arrayidx.i696.i, align 1, !tbaa !5
  %conv.i697.i = zext i8 %156 to i32
  %shl.i698.i = shl nuw nsw i32 %conv.i697.i, 8
  %idxprom15.i701.i = zext i32 %inc.i694.i to i64
  %arrayidx16.i702.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i701.i
  %157 = load i8, ptr %arrayidx16.i702.i, align 1, !tbaa !5
  %158 = zext i8 %157 to i32
  %159 = or i32 %shl.i698.i, %158
  %UNP.sroa.110.36.insert.insert919.i = or i32 %159, %UNP.sroa.110.38.insert.mask953.i
  %shl26.i7041203.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert919.i, 1
  br label %if.end24.i708.1.thread.i

if.end24.i708.i:                                  ; preds = %while.body.lr.ph.i690.i
  %tobool6.not.i692.1.i = icmp eq i32 %153, 2
  br i1 %tobool6.not.i692.1.i, label %if.then7.i703.1.i, label %if.end24.i708.1.i

if.then7.i703.1.i:                                ; preds = %if.end24.i708.i
  %shl26.i704.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask953.i, 1
  %inc.i694.1.i = add i32 %UNP.sroa.30.14.4.i, 1
  %idxprom.i695.1.i = zext i32 %UNP.sroa.30.14.4.i to i64
  %arrayidx.i696.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i695.1.i
  %160 = load i8, ptr %arrayidx.i696.1.i, align 1, !tbaa !5
  %conv.i697.1.i = zext i8 %160 to i32
  %shl.i698.1.i = shl nuw nsw i32 %conv.i697.1.i, 8
  %idxprom15.i701.1.i = zext i32 %inc.i694.1.i to i64
  %arrayidx16.i702.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i701.1.i
  %161 = load i8, ptr %arrayidx16.i702.1.i, align 1, !tbaa !5
  %162 = zext i8 %161 to i32
  %163 = or i32 %shl26.i704.i, %162
  %UNP.sroa.110.36.insert.insert919.1.i = or i32 %163, %shl.i698.1.i
  br label %if.end24.i708.1.thread.i

if.end24.i708.1.thread.i:                         ; preds = %if.then7.i703.1.i, %if.end24.i708.thread.i
  %UNP.sroa.110.17.1.ph.i = phi i32 [ %shl26.i7041203.i, %if.end24.i708.thread.i ], [ %UNP.sroa.110.36.insert.insert919.1.i, %if.then7.i703.1.i ]
  %.ph1206.i = phi i32 [ 14, %if.end24.i708.thread.i ], [ 15, %if.then7.i703.1.i ]
  %UNP.sroa.30.17.1.ph.i = add i32 %UNP.sroa.30.14.4.i, 2
  %shl26.i704.11209.i = shl nuw nsw i32 %UNP.sroa.110.17.1.ph.i, 1
  br label %if.end24.i708.3.i

if.end24.i708.1.i:                                ; preds = %if.end24.i708.i
  %shl26.i704.1.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask953.i, 2
  %dec.i705.1.i = add nsw i32 %153, -3
  switch i32 %153, label %if.end24.i708.3.i [
    i32 3, label %if.end24.i708.2.thread.i
    i32 4, label %if.then7.i703.3.i
  ]

if.end24.i708.2.thread.i:                         ; preds = %if.end24.i708.1.i
  %inc.i694.2.i = add i32 %UNP.sroa.30.14.4.i, 1
  %idxprom.i695.2.i = zext i32 %UNP.sroa.30.14.4.i to i64
  %arrayidx.i696.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i695.2.i
  %164 = load i8, ptr %arrayidx.i696.2.i, align 1, !tbaa !5
  %conv.i697.2.i = zext i8 %164 to i32
  %shl.i698.2.i = shl nuw nsw i32 %conv.i697.2.i, 8
  %idxprom15.i701.2.i = zext i32 %inc.i694.2.i to i64
  %arrayidx16.i702.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i701.2.i
  %165 = load i8, ptr %arrayidx16.i702.2.i, align 1, !tbaa !5
  %166 = zext i8 %165 to i32
  %167 = or i32 %shl.i698.2.i, %166
  %UNP.sroa.110.36.insert.insert919.2.i = or i32 %167, %shl26.i704.1.i
  %shl26.i704.21214.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert919.2.i, 1
  br label %if.end24.i708.4.i.thread

if.then7.i703.3.i:                                ; preds = %if.end24.i708.1.i
  %shl26.i704.2.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask953.i, 3
  %inc.i694.3.i = add i32 %UNP.sroa.30.14.4.i, 1
  %idxprom.i695.3.i = zext i32 %UNP.sroa.30.14.4.i to i64
  %arrayidx.i696.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i695.3.i
  %168 = load i8, ptr %arrayidx.i696.3.i, align 1, !tbaa !5
  %conv.i697.3.i = zext i8 %168 to i32
  %shl.i698.3.i = shl nuw nsw i32 %conv.i697.3.i, 8
  %idxprom15.i701.3.i = zext i32 %inc.i694.3.i to i64
  %arrayidx16.i702.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i701.3.i
  %169 = load i8, ptr %arrayidx16.i702.3.i, align 1, !tbaa !5
  %170 = zext i8 %169 to i32
  %171 = or i32 %shl26.i704.2.i, %170
  %UNP.sroa.110.36.insert.insert919.3.i = or i32 %171, %shl.i698.3.i
  br label %if.end24.i708.4.i.thread

if.end24.i708.4.i.thread:                         ; preds = %if.end24.i708.2.thread.i, %if.then7.i703.3.i
  %UNP.sroa.110.17.3.ph.i = phi i32 [ %shl26.i704.21214.i, %if.end24.i708.2.thread.i ], [ %UNP.sroa.110.36.insert.insert919.3.i, %if.then7.i703.3.i ]
  %.ph1217.i = phi i32 [ 14, %if.end24.i708.2.thread.i ], [ 15, %if.then7.i703.3.i ]
  %UNP.sroa.30.17.3.ph.i = add i32 %UNP.sroa.30.14.4.i, 2
  %shl26.i704.31220.i = shl nuw nsw i32 %UNP.sroa.110.17.3.ph.i, 1
  br label %if.end24.i708.5.i

if.end24.i708.3.i:                                ; preds = %if.end24.i708.1.i, %if.end24.i708.1.i.thread, %if.end24.i708.1.thread.i
  %172 = phi i32 [ %dec.i705.1.i185, %if.end24.i708.1.i.thread ], [ %.ph1206.i, %if.end24.i708.1.thread.i ], [ %dec.i705.1.i, %if.end24.i708.1.i ]
  %UNP.sroa.30.17.2.i192 = phi i32 [ %UNP.sroa.30.14.4.i, %if.end24.i708.1.i.thread ], [ %UNP.sroa.30.17.1.ph.i, %if.end24.i708.1.thread.i ], [ %UNP.sroa.30.14.4.i, %if.end24.i708.1.i ]
  %UNP.sroa.110.17.2.i191 = phi i32 [ %shl26.i704.1.i184, %if.end24.i708.1.i.thread ], [ %shl26.i704.11209.i, %if.end24.i708.1.thread.i ], [ %shl26.i704.1.i, %if.end24.i708.1.i ]
  %shl26.i704.3.i = shl nuw nsw i32 %UNP.sroa.110.17.2.i191, 2
  %dec.i705.3.i = add i32 %172, -2
  switch i32 %172, label %if.end24.i708.5.i [
    i32 2, label %if.end24.i708.4.thread.i
    i32 3, label %if.then7.i703.5.i
  ]

if.end24.i708.4.thread.i:                         ; preds = %if.end24.i708.3.i
  %inc.i694.4.i = add i32 %UNP.sroa.30.17.2.i192, 1
  %idxprom.i695.4.i = zext i32 %UNP.sroa.30.17.2.i192 to i64
  %arrayidx.i696.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i695.4.i
  %173 = load i8, ptr %arrayidx.i696.4.i, align 1, !tbaa !5
  %conv.i697.4.i = zext i8 %173 to i32
  %shl.i698.4.i = shl nuw nsw i32 %conv.i697.4.i, 8
  %idxprom15.i701.4.i = zext i32 %inc.i694.4.i to i64
  %arrayidx16.i702.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i701.4.i
  %174 = load i8, ptr %arrayidx16.i702.4.i, align 1, !tbaa !5
  %175 = zext i8 %174 to i32
  %176 = or i32 %shl.i698.4.i, %175
  %UNP.sroa.110.36.insert.insert919.4.i = or i32 %176, %shl26.i704.3.i
  %shl26.i704.41225.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert919.4.i, 1
  br label %if.end24.i708.5.thread.i

if.then7.i703.5.i:                                ; preds = %if.end24.i708.3.i
  %shl26.i704.4.i = shl nuw nsw i32 %UNP.sroa.110.17.2.i191, 3
  %inc.i694.5.i = add i32 %UNP.sroa.30.17.2.i192, 1
  %idxprom.i695.5.i = zext i32 %UNP.sroa.30.17.2.i192 to i64
  %arrayidx.i696.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i695.5.i
  %177 = load i8, ptr %arrayidx.i696.5.i, align 1, !tbaa !5
  %conv.i697.5.i = zext i8 %177 to i32
  %shl.i698.5.i = shl nuw nsw i32 %conv.i697.5.i, 8
  %idxprom15.i701.5.i = zext i32 %inc.i694.5.i to i64
  %arrayidx16.i702.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i701.5.i
  %178 = load i8, ptr %arrayidx16.i702.5.i, align 1, !tbaa !5
  %179 = zext i8 %178 to i32
  %180 = or i32 %shl26.i704.4.i, %179
  %UNP.sroa.110.36.insert.insert919.5.i = or i32 %180, %shl.i698.5.i
  br label %if.end24.i708.5.thread.i

if.end24.i708.5.thread.i:                         ; preds = %if.then7.i703.5.i, %if.end24.i708.4.thread.i
  %UNP.sroa.110.17.5.ph.i = phi i32 [ %shl26.i704.41225.i, %if.end24.i708.4.thread.i ], [ %UNP.sroa.110.36.insert.insert919.5.i, %if.then7.i703.5.i ]
  %.ph1228.i = phi i32 [ 14, %if.end24.i708.4.thread.i ], [ 15, %if.then7.i703.5.i ]
  %UNP.sroa.30.17.5.ph.i = add i32 %UNP.sroa.30.17.2.i192, 2
  %shl26.i704.51231.i = shl nuw nsw i32 %UNP.sroa.110.17.5.ph.i, 1
  br label %if.end24.i708.6.i

if.end24.i708.5.i:                                ; preds = %if.end24.i708.3.i, %if.end24.i708.4.i.thread
  %181 = phi i32 [ %.ph1217.i, %if.end24.i708.4.i.thread ], [ %dec.i705.3.i, %if.end24.i708.3.i ]
  %UNP.sroa.30.17.4.i197 = phi i32 [ %UNP.sroa.30.17.3.ph.i, %if.end24.i708.4.i.thread ], [ %UNP.sroa.30.17.2.i192, %if.end24.i708.3.i ]
  %UNP.sroa.110.17.4.i196 = phi i32 [ %shl26.i704.31220.i, %if.end24.i708.4.i.thread ], [ %shl26.i704.3.i, %if.end24.i708.3.i ]
  %shl26.i704.5.i = shl nuw nsw i32 %UNP.sroa.110.17.4.i196, 2
  %dec.i705.5.i = add i32 %181, -2
  %tobool6.not.i692.6.i = icmp eq i32 %dec.i705.5.i, 0
  br i1 %tobool6.not.i692.6.i, label %if.end24.i708.6.thread.i, label %if.end24.i708.6.i

if.end24.i708.6.thread.i:                         ; preds = %if.end24.i708.5.i
  %inc.i694.6.i = add i32 %UNP.sroa.30.17.4.i197, 1
  %idxprom.i695.6.i = zext i32 %UNP.sroa.30.17.4.i197 to i64
  %arrayidx.i696.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i695.6.i
  %182 = load i8, ptr %arrayidx.i696.6.i, align 1, !tbaa !5
  %conv.i697.6.i = zext i8 %182 to i32
  %shl.i698.6.i = shl nuw nsw i32 %conv.i697.6.i, 8
  %inc14.i700.6.i = add i32 %UNP.sroa.30.17.4.i197, 2
  %idxprom15.i701.6.i = zext i32 %inc.i694.6.i to i64
  %arrayidx16.i702.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i701.6.i
  %183 = load i8, ptr %arrayidx16.i702.6.i, align 1, !tbaa !5
  %184 = zext i8 %183 to i32
  %185 = or i32 %shl.i698.6.i, %184
  %UNP.sroa.110.36.insert.insert919.6.i = or i32 %185, %shl26.i704.5.i
  %shl26.i704.61236.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert919.6.i, 1
  br label %if.end24.i708.7.i

if.end24.i708.6.i:                                ; preds = %if.end24.i708.5.i, %if.end24.i708.5.thread.i
  %UNP.sroa.110.17.6.i = phi i32 [ %shl26.i704.5.i, %if.end24.i708.5.i ], [ %shl26.i704.51231.i, %if.end24.i708.5.thread.i ]
  %UNP.sroa.30.17.6.i = phi i32 [ %UNP.sroa.30.17.4.i197, %if.end24.i708.5.i ], [ %UNP.sroa.30.17.5.ph.i, %if.end24.i708.5.thread.i ]
  %186 = phi i32 [ %dec.i705.5.i, %if.end24.i708.5.i ], [ %.ph1228.i, %if.end24.i708.5.thread.i ]
  %shl26.i704.6.i = shl nuw nsw i32 %UNP.sroa.110.17.6.i, 1
  %dec.i705.6.i = add i32 %186, -1
  %tobool6.not.i692.7.i = icmp eq i32 %dec.i705.6.i, 0
  br i1 %tobool6.not.i692.7.i, label %if.then7.i703.7.i, label %if.end24.i708.7.i

if.then7.i703.7.i:                                ; preds = %if.end24.i708.6.i
  %inc.i694.7.i = add i32 %UNP.sroa.30.17.6.i, 1
  %idxprom.i695.7.i = zext i32 %UNP.sroa.30.17.6.i to i64
  %arrayidx.i696.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i695.7.i
  %187 = load i8, ptr %arrayidx.i696.7.i, align 1, !tbaa !5
  %conv.i697.7.i = zext i8 %187 to i32
  %shl.i698.7.i = shl nuw nsw i32 %conv.i697.7.i, 8
  %inc14.i700.7.i = add i32 %UNP.sroa.30.17.6.i, 2
  %idxprom15.i701.7.i = zext i32 %inc.i694.7.i to i64
  %arrayidx16.i702.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i701.7.i
  %188 = load i8, ptr %arrayidx16.i702.7.i, align 1, !tbaa !5
  %189 = zext i8 %188 to i32
  %190 = or i32 %shl.i698.7.i, %189
  %UNP.sroa.110.36.insert.insert919.7.i = or i32 %190, %shl26.i704.6.i
  br label %if.end24.i708.7.i

if.end24.i708.7.i:                                ; preds = %if.then7.i703.7.i, %if.end24.i708.6.i, %if.end24.i708.6.thread.i
  %UNP.sroa.110.17.7.i = phi i32 [ %UNP.sroa.110.36.insert.insert919.7.i, %if.then7.i703.7.i ], [ %shl26.i704.6.i, %if.end24.i708.6.i ], [ %shl26.i704.61236.i, %if.end24.i708.6.thread.i ]
  %UNP.sroa.30.17.7.i = phi i32 [ %inc14.i700.7.i, %if.then7.i703.7.i ], [ %UNP.sroa.30.17.6.i, %if.end24.i708.6.i ], [ %inc14.i700.6.i, %if.end24.i708.6.thread.i ]
  %191 = phi i32 [ 16, %if.then7.i703.7.i ], [ %dec.i705.6.i, %if.end24.i708.6.i ], [ 15, %if.end24.i708.6.thread.i ]
  %shl26.i704.7.i = shl nuw nsw i32 %UNP.sroa.110.17.7.i, 1
  %dec.i705.7.i = add i32 %191, -1
  %192 = lshr i32 %UNP.sroa.110.17.7.i, 15
  %cmp204.i = icmp eq i32 %192, 255
  br i1 %cmp204.i, label %while.cond207.i, label %if.end216.i

while.cond207.i:                                  ; preds = %if.end24.i708.7.i, %while.body211.i
  %UNP.sroa.93.7.i = phi i32 [ %dec.i744.7.i, %while.body211.i ], [ %dec.i705.7.i, %if.end24.i708.7.i ]
  %UNP.sroa.110.19.i = phi i32 [ %shl26.i743.7.i, %while.body211.i ], [ %shl26.i704.7.i, %if.end24.i708.7.i ]
  %UNP.sroa.30.19.i = phi i32 [ %UNP.sroa.30.21.7.i, %while.body211.i ], [ %UNP.sroa.30.17.7.i, %if.end24.i708.7.i ]
  %addme.0.i = phi i32 [ %add212.i, %while.body211.i ], [ 296, %if.end24.i708.7.i ]
  %UNP.sroa.110.38.insert.mask956.i = and i32 %UNP.sroa.110.19.i, 65534
  %cmp.i715.i = icmp ult i32 %UNP.sroa.93.7.i, 8
  br i1 %cmp.i715.i, label %land.lhs.true.i723.i, label %if.end24.i747.1.i.thread

if.end24.i747.1.i.thread:                         ; preds = %while.cond207.i
  %shl26.i743.1.i198 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask956.i, 2
  %dec.i744.1.i199 = add i32 %UNP.sroa.93.7.i, -2
  br label %if.end24.i747.3.i

land.lhs.true.i723.i:                             ; preds = %while.cond207.i
  %sub2.i716.i = sub nuw nsw i32 7, %UNP.sroa.93.7.i
  %193 = lshr i32 %sub2.i716.i, 3
  %add.i717.i = and i32 %193, 536870910
  %mul.i718.i = add nuw nsw i32 %add.i717.i, 2
  %sub3.i721.i = sub i32 %xor78.i, %UNP.sroa.30.19.i
  %cmp4.i722.i = icmp ugt i32 %mul.i718.i, %sub3.i721.i
  br i1 %cmp4.i722.i, label %if.end216.sink.split.i, label %while.body.lr.ph.i729.i

while.body.lr.ph.i729.i:                          ; preds = %land.lhs.true.i723.i
  switch i32 %UNP.sroa.93.7.i, label %if.end24.i747.1.i [
    i32 0, label %if.end24.i747.thread.i
    i32 1, label %if.then7.i742.1.i
  ]

if.end24.i747.thread.i:                           ; preds = %while.body.lr.ph.i729.i
  %inc.i733.i = add i32 %UNP.sroa.30.19.i, 1
  %idxprom.i734.i = zext i32 %UNP.sroa.30.19.i to i64
  %arrayidx.i735.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i734.i
  %194 = load i8, ptr %arrayidx.i735.i, align 1, !tbaa !5
  %conv.i736.i = zext i8 %194 to i32
  %shl.i737.i = shl nuw nsw i32 %conv.i736.i, 8
  %idxprom15.i740.i = zext i32 %inc.i733.i to i64
  %arrayidx16.i741.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i740.i
  %195 = load i8, ptr %arrayidx16.i741.i, align 1, !tbaa !5
  %196 = zext i8 %195 to i32
  %197 = or i32 %shl.i737.i, %196
  %UNP.sroa.110.36.insert.insert929.i = or i32 %197, %UNP.sroa.110.38.insert.mask956.i
  %shl26.i7431242.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert929.i, 1
  br label %if.end24.i747.1.thread.i

if.then7.i742.1.i:                                ; preds = %while.body.lr.ph.i729.i
  %shl26.i743.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask956.i, 1
  %inc.i733.1.i = add i32 %UNP.sroa.30.19.i, 1
  %idxprom.i734.1.i = zext i32 %UNP.sroa.30.19.i to i64
  %arrayidx.i735.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i734.1.i
  %198 = load i8, ptr %arrayidx.i735.1.i, align 1, !tbaa !5
  %conv.i736.1.i = zext i8 %198 to i32
  %shl.i737.1.i = shl nuw nsw i32 %conv.i736.1.i, 8
  %idxprom15.i740.1.i = zext i32 %inc.i733.1.i to i64
  %arrayidx16.i741.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i740.1.i
  %199 = load i8, ptr %arrayidx16.i741.1.i, align 1, !tbaa !5
  %200 = zext i8 %199 to i32
  %201 = or i32 %shl26.i743.i, %200
  %UNP.sroa.110.36.insert.insert929.1.i = or i32 %201, %shl.i737.1.i
  br label %if.end24.i747.1.thread.i

if.end24.i747.1.thread.i:                         ; preds = %if.then7.i742.1.i, %if.end24.i747.thread.i
  %UNP.sroa.110.21.1.ph.i = phi i32 [ %shl26.i7431242.i, %if.end24.i747.thread.i ], [ %UNP.sroa.110.36.insert.insert929.1.i, %if.then7.i742.1.i ]
  %.ph1245.i = phi i32 [ 14, %if.end24.i747.thread.i ], [ 15, %if.then7.i742.1.i ]
  %UNP.sroa.30.21.1.ph.i = add i32 %UNP.sroa.30.19.i, 2
  %shl26.i743.11248.i = shl nuw nsw i32 %UNP.sroa.110.21.1.ph.i, 1
  br label %if.end24.i747.3.i

if.end24.i747.1.i:                                ; preds = %while.body.lr.ph.i729.i
  %shl26.i743.1.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask956.i, 2
  %dec.i744.1.i = add nsw i32 %UNP.sroa.93.7.i, -2
  switch i32 %UNP.sroa.93.7.i, label %if.end24.i747.3.i [
    i32 2, label %if.end24.i747.2.thread.i
    i32 3, label %if.then7.i742.3.i
  ]

if.end24.i747.2.thread.i:                         ; preds = %if.end24.i747.1.i
  %inc.i733.2.i = add i32 %UNP.sroa.30.19.i, 1
  %idxprom.i734.2.i = zext i32 %UNP.sroa.30.19.i to i64
  %arrayidx.i735.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i734.2.i
  %202 = load i8, ptr %arrayidx.i735.2.i, align 1, !tbaa !5
  %conv.i736.2.i = zext i8 %202 to i32
  %shl.i737.2.i = shl nuw nsw i32 %conv.i736.2.i, 8
  %idxprom15.i740.2.i = zext i32 %inc.i733.2.i to i64
  %arrayidx16.i741.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i740.2.i
  %203 = load i8, ptr %arrayidx16.i741.2.i, align 1, !tbaa !5
  %204 = zext i8 %203 to i32
  %205 = or i32 %shl.i737.2.i, %204
  %UNP.sroa.110.36.insert.insert929.2.i = or i32 %205, %shl26.i743.1.i
  %shl26.i743.21253.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert929.2.i, 1
  br label %if.end24.i747.4.i.thread

if.then7.i742.3.i:                                ; preds = %if.end24.i747.1.i
  %shl26.i743.2.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask956.i, 3
  %inc.i733.3.i = add i32 %UNP.sroa.30.19.i, 1
  %idxprom.i734.3.i = zext i32 %UNP.sroa.30.19.i to i64
  %arrayidx.i735.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i734.3.i
  %206 = load i8, ptr %arrayidx.i735.3.i, align 1, !tbaa !5
  %conv.i736.3.i = zext i8 %206 to i32
  %shl.i737.3.i = shl nuw nsw i32 %conv.i736.3.i, 8
  %idxprom15.i740.3.i = zext i32 %inc.i733.3.i to i64
  %arrayidx16.i741.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i740.3.i
  %207 = load i8, ptr %arrayidx16.i741.3.i, align 1, !tbaa !5
  %208 = zext i8 %207 to i32
  %209 = or i32 %shl26.i743.2.i, %208
  %UNP.sroa.110.36.insert.insert929.3.i = or i32 %209, %shl.i737.3.i
  br label %if.end24.i747.4.i.thread

if.end24.i747.4.i.thread:                         ; preds = %if.end24.i747.2.thread.i, %if.then7.i742.3.i
  %UNP.sroa.110.21.3.ph.i = phi i32 [ %shl26.i743.21253.i, %if.end24.i747.2.thread.i ], [ %UNP.sroa.110.36.insert.insert929.3.i, %if.then7.i742.3.i ]
  %.ph1256.i = phi i32 [ 14, %if.end24.i747.2.thread.i ], [ 15, %if.then7.i742.3.i ]
  %UNP.sroa.30.21.3.ph.i = add i32 %UNP.sroa.30.19.i, 2
  %shl26.i743.31259.i = shl nuw nsw i32 %UNP.sroa.110.21.3.ph.i, 1
  br label %if.end24.i747.5.i

if.end24.i747.3.i:                                ; preds = %if.end24.i747.1.i, %if.end24.i747.1.i.thread, %if.end24.i747.1.thread.i
  %210 = phi i32 [ %dec.i744.1.i199, %if.end24.i747.1.i.thread ], [ %.ph1245.i, %if.end24.i747.1.thread.i ], [ %dec.i744.1.i, %if.end24.i747.1.i ]
  %UNP.sroa.30.21.2.i206 = phi i32 [ %UNP.sroa.30.19.i, %if.end24.i747.1.i.thread ], [ %UNP.sroa.30.21.1.ph.i, %if.end24.i747.1.thread.i ], [ %UNP.sroa.30.19.i, %if.end24.i747.1.i ]
  %UNP.sroa.110.21.2.i205 = phi i32 [ %shl26.i743.1.i198, %if.end24.i747.1.i.thread ], [ %shl26.i743.11248.i, %if.end24.i747.1.thread.i ], [ %shl26.i743.1.i, %if.end24.i747.1.i ]
  %shl26.i743.3.i = shl nuw nsw i32 %UNP.sroa.110.21.2.i205, 2
  %dec.i744.3.i = add i32 %210, -2
  switch i32 %210, label %if.end24.i747.5.i [
    i32 2, label %if.end24.i747.4.thread.i
    i32 3, label %if.then7.i742.5.i
  ]

if.end24.i747.4.thread.i:                         ; preds = %if.end24.i747.3.i
  %inc.i733.4.i = add i32 %UNP.sroa.30.21.2.i206, 1
  %idxprom.i734.4.i = zext i32 %UNP.sroa.30.21.2.i206 to i64
  %arrayidx.i735.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i734.4.i
  %211 = load i8, ptr %arrayidx.i735.4.i, align 1, !tbaa !5
  %conv.i736.4.i = zext i8 %211 to i32
  %shl.i737.4.i = shl nuw nsw i32 %conv.i736.4.i, 8
  %idxprom15.i740.4.i = zext i32 %inc.i733.4.i to i64
  %arrayidx16.i741.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i740.4.i
  %212 = load i8, ptr %arrayidx16.i741.4.i, align 1, !tbaa !5
  %213 = zext i8 %212 to i32
  %214 = or i32 %shl.i737.4.i, %213
  %UNP.sroa.110.36.insert.insert929.4.i = or i32 %214, %shl26.i743.3.i
  %shl26.i743.41264.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert929.4.i, 1
  br label %if.end24.i747.5.thread.i

if.then7.i742.5.i:                                ; preds = %if.end24.i747.3.i
  %shl26.i743.4.i = shl nuw nsw i32 %UNP.sroa.110.21.2.i205, 3
  %inc.i733.5.i = add i32 %UNP.sroa.30.21.2.i206, 1
  %idxprom.i734.5.i = zext i32 %UNP.sroa.30.21.2.i206 to i64
  %arrayidx.i735.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i734.5.i
  %215 = load i8, ptr %arrayidx.i735.5.i, align 1, !tbaa !5
  %conv.i736.5.i = zext i8 %215 to i32
  %shl.i737.5.i = shl nuw nsw i32 %conv.i736.5.i, 8
  %idxprom15.i740.5.i = zext i32 %inc.i733.5.i to i64
  %arrayidx16.i741.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i740.5.i
  %216 = load i8, ptr %arrayidx16.i741.5.i, align 1, !tbaa !5
  %217 = zext i8 %216 to i32
  %218 = or i32 %shl26.i743.4.i, %217
  %UNP.sroa.110.36.insert.insert929.5.i = or i32 %218, %shl.i737.5.i
  br label %if.end24.i747.5.thread.i

if.end24.i747.5.thread.i:                         ; preds = %if.then7.i742.5.i, %if.end24.i747.4.thread.i
  %UNP.sroa.110.21.5.ph.i = phi i32 [ %shl26.i743.41264.i, %if.end24.i747.4.thread.i ], [ %UNP.sroa.110.36.insert.insert929.5.i, %if.then7.i742.5.i ]
  %.ph1267.i = phi i32 [ 14, %if.end24.i747.4.thread.i ], [ 15, %if.then7.i742.5.i ]
  %UNP.sroa.30.21.5.ph.i = add i32 %UNP.sroa.30.21.2.i206, 2
  %shl26.i743.51270.i = shl nuw nsw i32 %UNP.sroa.110.21.5.ph.i, 1
  br label %if.end24.i747.6.i

if.end24.i747.5.i:                                ; preds = %if.end24.i747.3.i, %if.end24.i747.4.i.thread
  %219 = phi i32 [ %.ph1256.i, %if.end24.i747.4.i.thread ], [ %dec.i744.3.i, %if.end24.i747.3.i ]
  %UNP.sroa.30.21.4.i211 = phi i32 [ %UNP.sroa.30.21.3.ph.i, %if.end24.i747.4.i.thread ], [ %UNP.sroa.30.21.2.i206, %if.end24.i747.3.i ]
  %UNP.sroa.110.21.4.i210 = phi i32 [ %shl26.i743.31259.i, %if.end24.i747.4.i.thread ], [ %shl26.i743.3.i, %if.end24.i747.3.i ]
  %shl26.i743.5.i = shl nuw nsw i32 %UNP.sroa.110.21.4.i210, 2
  %dec.i744.5.i = add i32 %219, -2
  %tobool6.not.i731.6.i = icmp eq i32 %dec.i744.5.i, 0
  br i1 %tobool6.not.i731.6.i, label %if.end24.i747.6.thread.i, label %if.end24.i747.6.i

if.end24.i747.6.thread.i:                         ; preds = %if.end24.i747.5.i
  %inc.i733.6.i = add i32 %UNP.sroa.30.21.4.i211, 1
  %idxprom.i734.6.i = zext i32 %UNP.sroa.30.21.4.i211 to i64
  %arrayidx.i735.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i734.6.i
  %220 = load i8, ptr %arrayidx.i735.6.i, align 1, !tbaa !5
  %conv.i736.6.i = zext i8 %220 to i32
  %shl.i737.6.i = shl nuw nsw i32 %conv.i736.6.i, 8
  %inc14.i739.6.i = add i32 %UNP.sroa.30.21.4.i211, 2
  %idxprom15.i740.6.i = zext i32 %inc.i733.6.i to i64
  %arrayidx16.i741.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i740.6.i
  %221 = load i8, ptr %arrayidx16.i741.6.i, align 1, !tbaa !5
  %222 = zext i8 %221 to i32
  %223 = or i32 %shl.i737.6.i, %222
  %UNP.sroa.110.36.insert.insert929.6.i = or i32 %223, %shl26.i743.5.i
  %shl26.i743.61275.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert929.6.i, 1
  br label %if.end24.i747.7.i

if.end24.i747.6.i:                                ; preds = %if.end24.i747.5.i, %if.end24.i747.5.thread.i
  %UNP.sroa.110.21.6.i = phi i32 [ %shl26.i743.5.i, %if.end24.i747.5.i ], [ %shl26.i743.51270.i, %if.end24.i747.5.thread.i ]
  %UNP.sroa.30.21.6.i = phi i32 [ %UNP.sroa.30.21.4.i211, %if.end24.i747.5.i ], [ %UNP.sroa.30.21.5.ph.i, %if.end24.i747.5.thread.i ]
  %224 = phi i32 [ %dec.i744.5.i, %if.end24.i747.5.i ], [ %.ph1267.i, %if.end24.i747.5.thread.i ]
  %shl26.i743.6.i = shl nuw nsw i32 %UNP.sroa.110.21.6.i, 1
  %dec.i744.6.i = add i32 %224, -1
  %tobool6.not.i731.7.i = icmp eq i32 %dec.i744.6.i, 0
  br i1 %tobool6.not.i731.7.i, label %if.then7.i742.7.i, label %if.end24.i747.7.i

if.then7.i742.7.i:                                ; preds = %if.end24.i747.6.i
  %inc.i733.7.i = add i32 %UNP.sroa.30.21.6.i, 1
  %idxprom.i734.7.i = zext i32 %UNP.sroa.30.21.6.i to i64
  %arrayidx.i735.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i734.7.i
  %225 = load i8, ptr %arrayidx.i735.7.i, align 1, !tbaa !5
  %conv.i736.7.i = zext i8 %225 to i32
  %shl.i737.7.i = shl nuw nsw i32 %conv.i736.7.i, 8
  %inc14.i739.7.i = add i32 %UNP.sroa.30.21.6.i, 2
  %idxprom15.i740.7.i = zext i32 %inc.i733.7.i to i64
  %arrayidx16.i741.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i740.7.i
  %226 = load i8, ptr %arrayidx16.i741.7.i, align 1, !tbaa !5
  %227 = zext i8 %226 to i32
  %228 = or i32 %shl.i737.7.i, %227
  %UNP.sroa.110.36.insert.insert929.7.i = or i32 %228, %shl26.i743.6.i
  br label %if.end24.i747.7.i

if.end24.i747.7.i:                                ; preds = %if.then7.i742.7.i, %if.end24.i747.6.i, %if.end24.i747.6.thread.i
  %UNP.sroa.110.21.7.i = phi i32 [ %UNP.sroa.110.36.insert.insert929.7.i, %if.then7.i742.7.i ], [ %shl26.i743.6.i, %if.end24.i747.6.i ], [ %shl26.i743.61275.i, %if.end24.i747.6.thread.i ]
  %UNP.sroa.30.21.7.i = phi i32 [ %inc14.i739.7.i, %if.then7.i742.7.i ], [ %UNP.sroa.30.21.6.i, %if.end24.i747.6.i ], [ %inc14.i739.6.i, %if.end24.i747.6.thread.i ]
  %229 = phi i32 [ 16, %if.then7.i742.7.i ], [ %dec.i744.6.i, %if.end24.i747.6.i ], [ 15, %if.end24.i747.6.thread.i ]
  %shl26.i743.7.i = shl nuw nsw i32 %UNP.sroa.110.21.7.i, 1
  %dec.i744.7.i = add i32 %229, -1
  %230 = lshr i32 %UNP.sroa.110.21.7.i, 15
  %cmp209.i = icmp eq i32 %230, 255
  br i1 %cmp209.i, label %while.body211.i, label %if.end216.i

while.body211.i:                                  ; preds = %if.end24.i747.7.i
  %add212.i = add i32 %addme.0.i, 255
  br label %while.cond207.i, !llvm.loop !20

if.end216.sink.split.i:                           ; preds = %land.lhs.true.i723.i, %land.lhs.true.i684.i, %land.lhs.true.i645.i, %land.lhs.true.i606.i, %land.lhs.true.i567.i
  %UNP.sroa.93.9.ph.i = phi i32 [ %UNP.sroa.93.2.i, %land.lhs.true.i567.i ], [ %dec.i588.1.i, %land.lhs.true.i606.i ], [ %dec.i627.2.i, %land.lhs.true.i645.i ], [ %dec.i666.4.i, %land.lhs.true.i684.i ], [ %UNP.sroa.93.7.i, %land.lhs.true.i723.i ]
  %UNP.sroa.110.23.ph.i = phi i32 [ %UNP.sroa.110.38.insert.mask944.i, %land.lhs.true.i567.i ], [ %UNP.sroa.110.38.insert.mask947.i, %land.lhs.true.i606.i ], [ %UNP.sroa.110.38.insert.mask950.i, %land.lhs.true.i645.i ], [ %UNP.sroa.110.38.insert.mask953.i, %land.lhs.true.i684.i ], [ %UNP.sroa.110.38.insert.mask956.i, %land.lhs.true.i723.i ]
  %UNP.sroa.30.23.ph.i = phi i32 [ %UNP.sroa.30.6.i, %land.lhs.true.i567.i ], [ %UNP.sroa.30.8.1.i, %land.lhs.true.i606.i ], [ %UNP.sroa.30.11.2.i, %land.lhs.true.i645.i ], [ %UNP.sroa.30.14.4.i, %land.lhs.true.i684.i ], [ %UNP.sroa.30.19.i, %land.lhs.true.i723.i ]
  %addme.1.ph.i = phi i32 [ 0, %land.lhs.true.i567.i ], [ 3, %land.lhs.true.i606.i ], [ 10, %land.lhs.true.i645.i ], [ 41, %land.lhs.true.i684.i ], [ %addme.0.i, %land.lhs.true.i723.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %if.end216.i

if.end216.i:                                      ; preds = %if.end24.i747.7.i, %if.end216.sink.split.i, %if.end24.i708.7.i, %if.end24.i669.4.i, %if.end24.i630.2.i, %if.end24.i591.1.i
  %UNP.sroa.93.9.i = phi i32 [ %dec.i705.7.i, %if.end24.i708.7.i ], [ %dec.i666.4.i, %if.end24.i669.4.i ], [ %dec.i627.2.i, %if.end24.i630.2.i ], [ %dec.i588.1.i, %if.end24.i591.1.i ], [ %UNP.sroa.93.9.ph.i, %if.end216.sink.split.i ], [ %dec.i744.7.i, %if.end24.i747.7.i ]
  %UNP.sroa.110.23.i = phi i32 [ %shl26.i704.7.i, %if.end24.i708.7.i ], [ %shl26.i665.4.i, %if.end24.i669.4.i ], [ %shl26.i626.2.i, %if.end24.i630.2.i ], [ %shl26.i587.1.i, %if.end24.i591.1.i ], [ %UNP.sroa.110.23.ph.i, %if.end216.sink.split.i ], [ %shl26.i743.7.i, %if.end24.i747.7.i ]
  %UNP.sroa.30.23.i = phi i32 [ %UNP.sroa.30.17.7.i, %if.end24.i708.7.i ], [ %UNP.sroa.30.14.4.i, %if.end24.i669.4.i ], [ %UNP.sroa.30.11.2.i, %if.end24.i630.2.i ], [ %UNP.sroa.30.8.1.i, %if.end24.i591.1.i ], [ %UNP.sroa.30.23.ph.i, %if.end216.sink.split.i ], [ %UNP.sroa.30.21.7.i, %if.end24.i747.7.i ]
  %UNP.sroa.159.9.i = phi i32 [ %UNP.sroa.159.2.i, %if.end24.i708.7.i ], [ %UNP.sroa.159.2.i, %if.end24.i669.4.i ], [ %UNP.sroa.159.2.i, %if.end24.i630.2.i ], [ %UNP.sroa.159.2.i, %if.end24.i591.1.i ], [ 1, %if.end216.sink.split.i ], [ %UNP.sroa.159.2.i, %if.end24.i747.7.i ]
  %bs.0.i = phi i32 [ %192, %if.end24.i708.7.i ], [ %154, %if.end24.i669.4.i ], [ %128, %if.end24.i630.2.i ], [ %114, %if.end24.i591.1.i ], [ 0, %if.end216.sink.split.i ], [ %230, %if.end24.i747.7.i ]
  %addme.1.i = phi i32 [ 41, %if.end24.i708.7.i ], [ 10, %if.end24.i669.4.i ], [ 3, %if.end24.i630.2.i ], [ 0, %if.end24.i591.1.i ], [ %addme.1.ph.i, %if.end216.sink.split.i ], [ %addme.0.i, %if.end24.i747.7.i ]
  %add217.i = add nuw nsw i32 %bs.0.i, 3
  %add218.i = add i32 %add217.i, %addme.1.i
  %231 = add i32 %add218.i, -1
  %or.cond964.not.i = icmp ult i32 %231, %27
  br i1 %or.cond964.not.i, label %land.lhs.true237.i, label %while.end333.thread.i

land.lhs.true237.i:                               ; preds = %if.end216.i
  %idxprom232.i = zext i32 %UNP.sroa.21.01054.i to i64
  %arrayidx233.i = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom232.i
  %idx.ext.i = zext i32 %add218.i to i64
  %add.ptr242.i = getelementptr inbounds i8, ptr %arrayidx233.i, i64 %idx.ext.i
  %cmp247.not.i = icmp ule ptr %add.ptr242.i, %add.ptr246.i
  %cmp257.i = icmp ugt ptr %add.ptr242.i, %call174.i
  %or.cond965.i = and i1 %cmp247.not.i, %cmp257.i
  br i1 %or.cond965.i, label %land.lhs.true278.i, label %while.end333.thread.i

land.lhs.true278.i:                               ; preds = %land.lhs.true237.i
  %sub.i = sub i32 %UNP.sroa.21.01054.i, %retval.0.i554.i
  %idxprom273.i = zext i32 %sub.i to i64
  %arrayidx274.i = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom273.i
  %add.ptr285.i = getelementptr inbounds i8, ptr %arrayidx274.i, i64 %idx.ext.i
  %cmp290.not.i = icmp ule ptr %add.ptr285.i, %add.ptr246.i
  %cmp301.i = icmp ugt ptr %add.ptr285.i, %call174.i
  %or.cond966.i = and i1 %cmp290.not.i, %cmp301.i
  br i1 %or.cond966.i, label %while.body308.i.preheader, label %while.end333.thread.i

while.body308.i.preheader:                        ; preds = %land.lhs.true278.i
  %min.iters.check668 = icmp ult i32 %add218.i, 32
  br i1 %min.iters.check668, label %while.body308.i.preheader683, label %vector.scevcheck662

vector.scevcheck662:                              ; preds = %while.body308.i.preheader
  %232 = xor i32 %UNP.sroa.21.01054.i, -1
  %233 = icmp ugt i32 %231, %232
  %234 = xor i32 %sub.i, -1
  %235 = icmp ugt i32 %231, %234
  %236 = or i1 %233, %235
  br i1 %236, label %while.body308.i.preheader683, label %vector.memcheck663

vector.memcheck663:                               ; preds = %vector.scevcheck662
  %237 = add i64 %call174.i664, %idxprom232.i
  %238 = add i64 %call174.i664, %idxprom273.i
  %239 = sub i64 %237, %238
  %diff.check665 = icmp ult i64 %239, 32
  br i1 %diff.check665, label %while.body308.i.preheader683, label %vector.ph669

vector.ph669:                                     ; preds = %vector.memcheck663
  %n.vec671 = and i32 %add218.i, -32
  %ind.end672 = and i32 %add218.i, 31
  %ind.end674 = add i32 %UNP.sroa.21.01054.i, %n.vec671
  br label %vector.body677

vector.body677:                                   ; preds = %vector.body677, %vector.ph669
  %index678 = phi i32 [ 0, %vector.ph669 ], [ %index.next682, %vector.body677 ]
  %offset.idx679 = add i32 %UNP.sroa.21.01054.i, %index678
  %240 = sub i32 %offset.idx679, %retval.0.i554.i
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %call174.i, i64 %241
  %wide.load680 = load <16 x i8>, ptr %242, align 1, !tbaa !5
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %wide.load681 = load <16 x i8>, ptr %243, align 1, !tbaa !5
  %244 = zext i32 %offset.idx679 to i64
  %245 = getelementptr inbounds i8, ptr %call174.i, i64 %244
  store <16 x i8> %wide.load680, ptr %245, align 1, !tbaa !5
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  store <16 x i8> %wide.load681, ptr %246, align 1, !tbaa !5
  %index.next682 = add nuw i32 %index678, 32
  %247 = icmp eq i32 %index.next682, %n.vec671
  br i1 %247, label %middle.block666, label %vector.body677, !llvm.loop !21

middle.block666:                                  ; preds = %vector.body677
  %cmp.n676 = icmp eq i32 %add218.i, %n.vec671
  br i1 %cmp.n676, label %if.end332.i, label %while.body308.i.preheader683

while.body308.i.preheader683:                     ; preds = %vector.memcheck663, %vector.scevcheck662, %while.body308.i.preheader, %middle.block666
  %bs.11049.i.ph = phi i32 [ %add218.i, %vector.memcheck663 ], [ %add218.i, %vector.scevcheck662 ], [ %add218.i, %while.body308.i.preheader ], [ %ind.end672, %middle.block666 ]
  %UNP.sroa.21.11048.i.ph = phi i32 [ %UNP.sroa.21.01054.i, %vector.memcheck663 ], [ %UNP.sroa.21.01054.i, %vector.scevcheck662 ], [ %UNP.sroa.21.01054.i, %while.body308.i.preheader ], [ %ind.end674, %middle.block666 ]
  %248 = add i32 %bs.11049.i.ph, -1
  %xtraiter769 = and i32 %bs.11049.i.ph, 3
  %lcmp.mod770.not = icmp eq i32 %xtraiter769, 0
  br i1 %lcmp.mod770.not, label %while.body308.i.prol.loopexit, label %while.body308.i.prol

while.body308.i.prol:                             ; preds = %while.body308.i.preheader683, %while.body308.i.prol
  %bs.11049.i.prol = phi i32 [ %dec.i.prol, %while.body308.i.prol ], [ %bs.11049.i.ph, %while.body308.i.preheader683 ]
  %UNP.sroa.21.11048.i.prol = phi i32 [ %inc319.i.prol, %while.body308.i.prol ], [ %UNP.sroa.21.11048.i.ph, %while.body308.i.preheader683 ]
  %prol.iter771 = phi i32 [ %prol.iter771.next, %while.body308.i.prol ], [ 0, %while.body308.i.preheader683 ]
  %dec.i.prol = add i32 %bs.11049.i.prol, -1
  %sub311.i.prol = sub i32 %UNP.sroa.21.11048.i.prol, %retval.0.i554.i
  %idxprom312.i.prol = zext i32 %sub311.i.prol to i64
  %arrayidx313.i.prol = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom312.i.prol
  %249 = load i8, ptr %arrayidx313.i.prol, align 1, !tbaa !5
  %idxprom316.i.prol = zext i32 %UNP.sroa.21.11048.i.prol to i64
  %arrayidx317.i.prol = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom316.i.prol
  store i8 %249, ptr %arrayidx317.i.prol, align 1, !tbaa !5
  %inc319.i.prol = add i32 %UNP.sroa.21.11048.i.prol, 1
  %prol.iter771.next = add i32 %prol.iter771, 1
  %prol.iter771.cmp.not = icmp eq i32 %prol.iter771.next, %xtraiter769
  br i1 %prol.iter771.cmp.not, label %while.body308.i.prol.loopexit, label %while.body308.i.prol, !llvm.loop !24

while.body308.i.prol.loopexit:                    ; preds = %while.body308.i.prol, %while.body308.i.preheader683
  %inc319.i.lcssa.unr = phi i32 [ undef, %while.body308.i.preheader683 ], [ %inc319.i.prol, %while.body308.i.prol ]
  %bs.11049.i.unr = phi i32 [ %bs.11049.i.ph, %while.body308.i.preheader683 ], [ %dec.i.prol, %while.body308.i.prol ]
  %UNP.sroa.21.11048.i.unr = phi i32 [ %UNP.sroa.21.11048.i.ph, %while.body308.i.preheader683 ], [ %inc319.i.prol, %while.body308.i.prol ]
  %250 = icmp ult i32 %248, 3
  br i1 %250, label %if.end332.i, label %while.body308.i

while.body308.i:                                  ; preds = %while.body308.i.prol.loopexit, %while.body308.i
  %bs.11049.i = phi i32 [ %dec.i.3, %while.body308.i ], [ %bs.11049.i.unr, %while.body308.i.prol.loopexit ]
  %UNP.sroa.21.11048.i = phi i32 [ %inc319.i.3, %while.body308.i ], [ %UNP.sroa.21.11048.i.unr, %while.body308.i.prol.loopexit ]
  %sub311.i = sub i32 %UNP.sroa.21.11048.i, %retval.0.i554.i
  %idxprom312.i = zext i32 %sub311.i to i64
  %arrayidx313.i = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom312.i
  %251 = load i8, ptr %arrayidx313.i, align 1, !tbaa !5
  %idxprom316.i = zext i32 %UNP.sroa.21.11048.i to i64
  %arrayidx317.i = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom316.i
  store i8 %251, ptr %arrayidx317.i, align 1, !tbaa !5
  %inc319.i = add i32 %UNP.sroa.21.11048.i, 1
  %sub311.i.1 = sub i32 %inc319.i, %retval.0.i554.i
  %idxprom312.i.1 = zext i32 %sub311.i.1 to i64
  %arrayidx313.i.1 = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom312.i.1
  %252 = load i8, ptr %arrayidx313.i.1, align 1, !tbaa !5
  %idxprom316.i.1 = zext i32 %inc319.i to i64
  %arrayidx317.i.1 = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom316.i.1
  store i8 %252, ptr %arrayidx317.i.1, align 1, !tbaa !5
  %inc319.i.1 = add i32 %UNP.sroa.21.11048.i, 2
  %sub311.i.2 = sub i32 %inc319.i.1, %retval.0.i554.i
  %idxprom312.i.2 = zext i32 %sub311.i.2 to i64
  %arrayidx313.i.2 = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom312.i.2
  %253 = load i8, ptr %arrayidx313.i.2, align 1, !tbaa !5
  %idxprom316.i.2 = zext i32 %inc319.i.1 to i64
  %arrayidx317.i.2 = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom316.i.2
  store i8 %253, ptr %arrayidx317.i.2, align 1, !tbaa !5
  %inc319.i.2 = add i32 %UNP.sroa.21.11048.i, 3
  %dec.i.3 = add i32 %bs.11049.i, -4
  %sub311.i.3 = sub i32 %inc319.i.2, %retval.0.i554.i
  %idxprom312.i.3 = zext i32 %sub311.i.3 to i64
  %arrayidx313.i.3 = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom312.i.3
  %254 = load i8, ptr %arrayidx313.i.3, align 1, !tbaa !5
  %idxprom316.i.3 = zext i32 %inc319.i.2 to i64
  %arrayidx317.i.3 = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom316.i.3
  store i8 %254, ptr %arrayidx317.i.3, align 1, !tbaa !5
  %inc319.i.3 = add i32 %UNP.sroa.21.11048.i, 4
  %tobool307.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool307.not.i.3, label %if.end332.i, label %while.body308.i, !llvm.loop !26

while.end333.thread.i:                            ; preds = %land.lhs.true278.i, %land.lhs.true237.i, %if.end216.i
  call void @free(ptr noundef %call118.i) #13
  br label %if.end342.sink.split.i

if.else323.i:                                     ; preds = %if.end24.i.i
  %cmp.i754.i = icmp ult i32 %dec.i.i, 8
  br i1 %cmp.i754.i, label %land.lhs.true.i762.i, label %if.end24.i786.1.i.thread

if.end24.i786.1.i.thread:                         ; preds = %if.else323.i
  %shl26.i782.1.i213 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask959.i, 2
  %dec.i783.1.i214 = add i32 %34, -3
  br label %if.end24.i786.3.i

land.lhs.true.i762.i:                             ; preds = %if.else323.i
  %.pre1081.i = sub i32 %xor78.i, %UNP.sroa.30.2.i
  %cmp4.i761.i = icmp ult i32 %.pre1081.i, 2
  br i1 %cmp4.i761.i, label %if.then.i764.i, label %while.body.lr.ph.i768.i

if.then.i764.i:                                   ; preds = %land.lhs.true.i762.i, %land.lhs.true.i762.thread.i
  %UNP.sroa.30.397610201286.i = phi i32 [ %UNP.sroa.30.01053.i, %land.lhs.true.i762.thread.i ], [ %UNP.sroa.30.2.i, %land.lhs.true.i762.i ]
  %UNP.sroa.93.197410231285.i = phi i32 [ 0, %land.lhs.true.i762.thread.i ], [ %dec.i.i, %land.lhs.true.i762.i ]
  %UNP.sroa.110.38.insert.mask95910251284.i = phi i32 [ %UNP.sroa.110.38.insert.mask.i, %land.lhs.true.i762.thread.i ], [ %UNP.sroa.110.38.insert.mask959.i, %land.lhs.true.i762.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %getbits.exit789.i

while.body.lr.ph.i768.i:                          ; preds = %land.lhs.true.i762.i
  %tobool6.not.i770.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool6.not.i770.i, label %if.end24.i786.thread.i, label %if.end24.i786.i

if.end24.i786.thread.i:                           ; preds = %while.body.lr.ph.i768.i
  %inc.i772.i = add i32 %UNP.sroa.30.2.i, 1
  %idxprom.i773.i = zext i32 %UNP.sroa.30.2.i to i64
  %arrayidx.i774.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i773.i
  %255 = load i8, ptr %arrayidx.i774.i, align 1, !tbaa !5
  %conv.i775.i = zext i8 %255 to i32
  %shl.i776.i = shl nuw nsw i32 %conv.i775.i, 8
  %idxprom15.i779.i = zext i32 %inc.i772.i to i64
  %arrayidx16.i780.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i779.i
  %256 = load i8, ptr %arrayidx16.i780.i, align 1, !tbaa !5
  %257 = zext i8 %256 to i32
  %258 = or i32 %shl.i776.i, %257
  %UNP.sroa.110.36.insert.insert939.i = or i32 %258, %UNP.sroa.110.38.insert.mask959.i
  %shl26.i7821296.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert939.i, 1
  br label %if.end24.i786.1.thread.i

if.end24.i786.i:                                  ; preds = %while.body.lr.ph.i768.i
  %tobool6.not.i770.1.i = icmp eq i32 %34, 2
  br i1 %tobool6.not.i770.1.i, label %if.then7.i781.1.i, label %if.end24.i786.1.i

if.then7.i781.1.i:                                ; preds = %if.end24.i786.i
  %shl26.i782.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask959.i, 1
  %inc.i772.1.i = add i32 %UNP.sroa.30.2.i, 1
  %idxprom.i773.1.i = zext i32 %UNP.sroa.30.2.i to i64
  %arrayidx.i774.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i773.1.i
  %259 = load i8, ptr %arrayidx.i774.1.i, align 1, !tbaa !5
  %conv.i775.1.i = zext i8 %259 to i32
  %shl.i776.1.i = shl nuw nsw i32 %conv.i775.1.i, 8
  %idxprom15.i779.1.i = zext i32 %inc.i772.1.i to i64
  %arrayidx16.i780.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i779.1.i
  %260 = load i8, ptr %arrayidx16.i780.1.i, align 1, !tbaa !5
  %261 = zext i8 %260 to i32
  %262 = or i32 %shl26.i782.i, %261
  %UNP.sroa.110.36.insert.insert939.1.i = or i32 %262, %shl.i776.1.i
  br label %if.end24.i786.1.thread.i

if.end24.i786.1.thread.i:                         ; preds = %if.then7.i781.1.i, %if.end24.i786.thread.i
  %UNP.sroa.110.25.1.ph.i = phi i32 [ %shl26.i7821296.i, %if.end24.i786.thread.i ], [ %UNP.sroa.110.36.insert.insert939.1.i, %if.then7.i781.1.i ]
  %.ph1300.i = phi i32 [ 14, %if.end24.i786.thread.i ], [ 15, %if.then7.i781.1.i ]
  %UNP.sroa.30.25.1.ph.i = add i32 %UNP.sroa.30.2.i, 2
  %shl26.i782.11304.i = shl nuw nsw i32 %UNP.sroa.110.25.1.ph.i, 1
  br label %if.end24.i786.3.i

if.end24.i786.1.i:                                ; preds = %if.end24.i786.i
  %shl26.i782.1.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask959.i, 2
  %dec.i783.1.i = add nsw i32 %34, -3
  switch i32 %34, label %if.end24.i786.3.i [
    i32 3, label %if.end24.i786.2.thread.i
    i32 4, label %if.then7.i781.3.i
  ]

if.end24.i786.2.thread.i:                         ; preds = %if.end24.i786.1.i
  %inc.i772.2.i = add i32 %UNP.sroa.30.2.i, 1
  %idxprom.i773.2.i = zext i32 %UNP.sroa.30.2.i to i64
  %arrayidx.i774.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i773.2.i
  %263 = load i8, ptr %arrayidx.i774.2.i, align 1, !tbaa !5
  %conv.i775.2.i = zext i8 %263 to i32
  %shl.i776.2.i = shl nuw nsw i32 %conv.i775.2.i, 8
  %idxprom15.i779.2.i = zext i32 %inc.i772.2.i to i64
  %arrayidx16.i780.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i779.2.i
  %264 = load i8, ptr %arrayidx16.i780.2.i, align 1, !tbaa !5
  %265 = zext i8 %264 to i32
  %266 = or i32 %shl.i776.2.i, %265
  %UNP.sroa.110.36.insert.insert939.2.i = or i32 %266, %shl26.i782.1.i
  %shl26.i782.21311.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert939.2.i, 1
  br label %if.end24.i786.4.i.thread

if.then7.i781.3.i:                                ; preds = %if.end24.i786.1.i
  %shl26.i782.2.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask959.i, 3
  %inc.i772.3.i = add i32 %UNP.sroa.30.2.i, 1
  %idxprom.i773.3.i = zext i32 %UNP.sroa.30.2.i to i64
  %arrayidx.i774.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i773.3.i
  %267 = load i8, ptr %arrayidx.i774.3.i, align 1, !tbaa !5
  %conv.i775.3.i = zext i8 %267 to i32
  %shl.i776.3.i = shl nuw nsw i32 %conv.i775.3.i, 8
  %idxprom15.i779.3.i = zext i32 %inc.i772.3.i to i64
  %arrayidx16.i780.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i779.3.i
  %268 = load i8, ptr %arrayidx16.i780.3.i, align 1, !tbaa !5
  %269 = zext i8 %268 to i32
  %270 = or i32 %shl26.i782.2.i, %269
  %UNP.sroa.110.36.insert.insert939.3.i = or i32 %270, %shl.i776.3.i
  br label %if.end24.i786.4.i.thread

if.end24.i786.4.i.thread:                         ; preds = %if.end24.i786.2.thread.i, %if.then7.i781.3.i
  %UNP.sroa.110.25.3.ph.i = phi i32 [ %shl26.i782.21311.i, %if.end24.i786.2.thread.i ], [ %UNP.sroa.110.36.insert.insert939.3.i, %if.then7.i781.3.i ]
  %.ph1315.i = phi i32 [ 14, %if.end24.i786.2.thread.i ], [ 15, %if.then7.i781.3.i ]
  %UNP.sroa.30.25.3.ph.i = add i32 %UNP.sroa.30.2.i, 2
  %shl26.i782.31319.i = shl nuw nsw i32 %UNP.sroa.110.25.3.ph.i, 1
  br label %if.end24.i786.5.i

if.end24.i786.3.i:                                ; preds = %if.end24.i786.1.i, %if.end24.i786.1.i.thread, %if.end24.i786.1.thread.i
  %271 = phi i32 [ %dec.i783.1.i214, %if.end24.i786.1.i.thread ], [ %.ph1300.i, %if.end24.i786.1.thread.i ], [ %dec.i783.1.i, %if.end24.i786.1.i ]
  %UNP.sroa.30.25.2.i221 = phi i32 [ %UNP.sroa.30.2.i, %if.end24.i786.1.i.thread ], [ %UNP.sroa.30.25.1.ph.i, %if.end24.i786.1.thread.i ], [ %UNP.sroa.30.2.i, %if.end24.i786.1.i ]
  %UNP.sroa.110.25.2.i220 = phi i32 [ %shl26.i782.1.i213, %if.end24.i786.1.i.thread ], [ %shl26.i782.11304.i, %if.end24.i786.1.thread.i ], [ %shl26.i782.1.i, %if.end24.i786.1.i ]
  %shl26.i782.3.i = shl nuw nsw i32 %UNP.sroa.110.25.2.i220, 2
  %dec.i783.3.i = add i32 %271, -2
  switch i32 %271, label %if.end24.i786.5.i [
    i32 2, label %if.end24.i786.4.thread.i
    i32 3, label %if.then7.i781.5.i
  ]

if.end24.i786.4.thread.i:                         ; preds = %if.end24.i786.3.i
  %inc.i772.4.i = add i32 %UNP.sroa.30.25.2.i221, 1
  %idxprom.i773.4.i = zext i32 %UNP.sroa.30.25.2.i221 to i64
  %arrayidx.i774.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i773.4.i
  %272 = load i8, ptr %arrayidx.i774.4.i, align 1, !tbaa !5
  %conv.i775.4.i = zext i8 %272 to i32
  %shl.i776.4.i = shl nuw nsw i32 %conv.i775.4.i, 8
  %idxprom15.i779.4.i = zext i32 %inc.i772.4.i to i64
  %arrayidx16.i780.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i779.4.i
  %273 = load i8, ptr %arrayidx16.i780.4.i, align 1, !tbaa !5
  %274 = zext i8 %273 to i32
  %275 = or i32 %shl.i776.4.i, %274
  %UNP.sroa.110.36.insert.insert939.4.i = or i32 %275, %shl26.i782.3.i
  %shl26.i782.41326.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert939.4.i, 1
  br label %if.end24.i786.5.thread.i

if.then7.i781.5.i:                                ; preds = %if.end24.i786.3.i
  %shl26.i782.4.i = shl nuw nsw i32 %UNP.sroa.110.25.2.i220, 3
  %inc.i772.5.i = add i32 %UNP.sroa.30.25.2.i221, 1
  %idxprom.i773.5.i = zext i32 %UNP.sroa.30.25.2.i221 to i64
  %arrayidx.i774.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i773.5.i
  %276 = load i8, ptr %arrayidx.i774.5.i, align 1, !tbaa !5
  %conv.i775.5.i = zext i8 %276 to i32
  %shl.i776.5.i = shl nuw nsw i32 %conv.i775.5.i, 8
  %idxprom15.i779.5.i = zext i32 %inc.i772.5.i to i64
  %arrayidx16.i780.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i779.5.i
  %277 = load i8, ptr %arrayidx16.i780.5.i, align 1, !tbaa !5
  %278 = zext i8 %277 to i32
  %279 = or i32 %shl26.i782.4.i, %278
  %UNP.sroa.110.36.insert.insert939.5.i = or i32 %279, %shl.i776.5.i
  br label %if.end24.i786.5.thread.i

if.end24.i786.5.thread.i:                         ; preds = %if.then7.i781.5.i, %if.end24.i786.4.thread.i
  %UNP.sroa.110.25.5.ph.i = phi i32 [ %shl26.i782.41326.i, %if.end24.i786.4.thread.i ], [ %UNP.sroa.110.36.insert.insert939.5.i, %if.then7.i781.5.i ]
  %.ph1330.i = phi i32 [ 14, %if.end24.i786.4.thread.i ], [ 15, %if.then7.i781.5.i ]
  %UNP.sroa.30.25.5.ph.i = add i32 %UNP.sroa.30.25.2.i221, 2
  %shl26.i782.51334.i = shl nuw nsw i32 %UNP.sroa.110.25.5.ph.i, 1
  br label %if.end24.i786.6.i

if.end24.i786.5.i:                                ; preds = %if.end24.i786.3.i, %if.end24.i786.4.i.thread
  %280 = phi i32 [ %.ph1315.i, %if.end24.i786.4.i.thread ], [ %dec.i783.3.i, %if.end24.i786.3.i ]
  %UNP.sroa.30.25.4.i226 = phi i32 [ %UNP.sroa.30.25.3.ph.i, %if.end24.i786.4.i.thread ], [ %UNP.sroa.30.25.2.i221, %if.end24.i786.3.i ]
  %UNP.sroa.110.25.4.i225 = phi i32 [ %shl26.i782.31319.i, %if.end24.i786.4.i.thread ], [ %shl26.i782.3.i, %if.end24.i786.3.i ]
  %shl26.i782.5.i = shl nuw nsw i32 %UNP.sroa.110.25.4.i225, 2
  %dec.i783.5.i = add i32 %280, -2
  %tobool6.not.i770.6.i = icmp eq i32 %dec.i783.5.i, 0
  br i1 %tobool6.not.i770.6.i, label %if.end24.i786.6.thread.i, label %if.end24.i786.6.i

if.end24.i786.6.thread.i:                         ; preds = %if.end24.i786.5.i
  %inc.i772.6.i = add i32 %UNP.sroa.30.25.4.i226, 1
  %idxprom.i773.6.i = zext i32 %UNP.sroa.30.25.4.i226 to i64
  %arrayidx.i774.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i773.6.i
  %281 = load i8, ptr %arrayidx.i774.6.i, align 1, !tbaa !5
  %conv.i775.6.i = zext i8 %281 to i32
  %shl.i776.6.i = shl nuw nsw i32 %conv.i775.6.i, 8
  %inc14.i778.6.i = add i32 %UNP.sroa.30.25.4.i226, 2
  %idxprom15.i779.6.i = zext i32 %inc.i772.6.i to i64
  %arrayidx16.i780.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i779.6.i
  %282 = load i8, ptr %arrayidx16.i780.6.i, align 1, !tbaa !5
  %283 = zext i8 %282 to i32
  %284 = or i32 %shl.i776.6.i, %283
  %UNP.sroa.110.36.insert.insert939.6.i = or i32 %284, %shl26.i782.5.i
  %shl26.i782.61341.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert939.6.i, 1
  br label %if.end24.i786.7.i

if.end24.i786.6.i:                                ; preds = %if.end24.i786.5.i, %if.end24.i786.5.thread.i
  %UNP.sroa.110.25.6.i = phi i32 [ %shl26.i782.5.i, %if.end24.i786.5.i ], [ %shl26.i782.51334.i, %if.end24.i786.5.thread.i ]
  %UNP.sroa.30.25.6.i = phi i32 [ %UNP.sroa.30.25.4.i226, %if.end24.i786.5.i ], [ %UNP.sroa.30.25.5.ph.i, %if.end24.i786.5.thread.i ]
  %285 = phi i32 [ %dec.i783.5.i, %if.end24.i786.5.i ], [ %.ph1330.i, %if.end24.i786.5.thread.i ]
  %shl26.i782.6.i = shl nuw nsw i32 %UNP.sroa.110.25.6.i, 1
  %dec.i783.6.i = add i32 %285, -1
  %tobool6.not.i770.7.i = icmp eq i32 %dec.i783.6.i, 0
  br i1 %tobool6.not.i770.7.i, label %if.then7.i781.7.i, label %if.end24.i786.7.i

if.then7.i781.7.i:                                ; preds = %if.end24.i786.6.i
  %inc.i772.7.i = add i32 %UNP.sroa.30.25.6.i, 1
  %idxprom.i773.7.i = zext i32 %UNP.sroa.30.25.6.i to i64
  %arrayidx.i774.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i773.7.i
  %286 = load i8, ptr %arrayidx.i774.7.i, align 1, !tbaa !5
  %conv.i775.7.i = zext i8 %286 to i32
  %shl.i776.7.i = shl nuw nsw i32 %conv.i775.7.i, 8
  %inc14.i778.7.i = add i32 %UNP.sroa.30.25.6.i, 2
  %idxprom15.i779.7.i = zext i32 %inc.i772.7.i to i64
  %arrayidx16.i780.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i779.7.i
  %287 = load i8, ptr %arrayidx16.i780.7.i, align 1, !tbaa !5
  %288 = zext i8 %287 to i32
  %289 = or i32 %shl.i776.7.i, %288
  %UNP.sroa.110.36.insert.insert939.7.i = or i32 %289, %shl26.i782.6.i
  br label %if.end24.i786.7.i

if.end24.i786.7.i:                                ; preds = %if.then7.i781.7.i, %if.end24.i786.6.i, %if.end24.i786.6.thread.i
  %UNP.sroa.110.25.7.i = phi i32 [ %UNP.sroa.110.36.insert.insert939.7.i, %if.then7.i781.7.i ], [ %shl26.i782.6.i, %if.end24.i786.6.i ], [ %shl26.i782.61341.i, %if.end24.i786.6.thread.i ]
  %UNP.sroa.30.25.7.i = phi i32 [ %inc14.i778.7.i, %if.then7.i781.7.i ], [ %UNP.sroa.30.25.6.i, %if.end24.i786.6.i ], [ %inc14.i778.6.i, %if.end24.i786.6.thread.i ]
  %290 = phi i32 [ 16, %if.then7.i781.7.i ], [ %dec.i783.6.i, %if.end24.i786.6.i ], [ 15, %if.end24.i786.6.thread.i ]
  %shl26.i782.7.i = shl nuw nsw i32 %UNP.sroa.110.25.7.i, 1
  %dec.i783.7.i = add i32 %290, -1
  %291 = lshr i32 %UNP.sroa.110.25.7.i, 15
  br label %getbits.exit789.i

getbits.exit789.i:                                ; preds = %if.end24.i786.7.i, %if.then.i764.i
  %UNP.sroa.93.10.i = phi i32 [ %UNP.sroa.93.197410231285.i, %if.then.i764.i ], [ %dec.i783.7.i, %if.end24.i786.7.i ]
  %UNP.sroa.110.26.i = phi i32 [ %UNP.sroa.110.38.insert.mask95910251284.i, %if.then.i764.i ], [ %shl26.i782.7.i, %if.end24.i786.7.i ]
  %UNP.sroa.30.26.i = phi i32 [ %UNP.sroa.30.397610201286.i, %if.then.i764.i ], [ %UNP.sroa.30.25.7.i, %if.end24.i786.7.i ]
  %UNP.sroa.159.11.i = phi i32 [ 1, %if.then.i764.i ], [ 0, %if.end24.i786.7.i ]
  %retval.0.i788.i = phi i32 [ 0, %if.then.i764.i ], [ %291, %if.end24.i786.7.i ]
  %conv325.i = trunc i32 %retval.0.i788.i to i8
  %idxprom328.i = zext i32 %UNP.sroa.21.01054.i to i64
  %arrayidx329.i = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom328.i
  store i8 %conv325.i, ptr %arrayidx329.i, align 1, !tbaa !5
  %inc331.i = add nuw i32 %UNP.sroa.21.01054.i, 1
  br label %if.end332.i

if.end332.i:                                      ; preds = %while.body308.i.prol.loopexit, %while.body308.i, %middle.block666, %getbits.exit789.i
  %UNP.sroa.93.11.i = phi i32 [ %UNP.sroa.93.10.i, %getbits.exit789.i ], [ %UNP.sroa.93.9.i, %middle.block666 ], [ %UNP.sroa.93.9.i, %while.body308.i ], [ %UNP.sroa.93.9.i, %while.body308.i.prol.loopexit ]
  %UNP.sroa.110.27.i = phi i32 [ %UNP.sroa.110.26.i, %getbits.exit789.i ], [ %UNP.sroa.110.23.i, %middle.block666 ], [ %UNP.sroa.110.23.i, %while.body308.i ], [ %UNP.sroa.110.23.i, %while.body308.i.prol.loopexit ]
  %UNP.sroa.30.27.i = phi i32 [ %UNP.sroa.30.26.i, %getbits.exit789.i ], [ %UNP.sroa.30.23.i, %middle.block666 ], [ %UNP.sroa.30.23.i, %while.body308.i ], [ %UNP.sroa.30.23.i, %while.body308.i.prol.loopexit ]
  %UNP.sroa.21.3.i = phi i32 [ %inc331.i, %getbits.exit789.i ], [ %ind.end674, %middle.block666 ], [ %inc319.i.lcssa.unr, %while.body308.i.prol.loopexit ], [ %inc319.i.3, %while.body308.i ]
  %UNP.sroa.159.12.i = phi i32 [ %UNP.sroa.159.11.i, %getbits.exit789.i ], [ %UNP.sroa.159.9.i, %middle.block666 ], [ %UNP.sroa.159.9.i, %while.body308.i ], [ %UNP.sroa.159.9.i, %while.body308.i.prol.loopexit ]
  %tobool181.not.i = icmp eq i32 %UNP.sroa.159.12.i, 0
  %cmp184.i = icmp ult i32 %UNP.sroa.21.3.i, %27
  %292 = select i1 %tobool181.not.i, i1 %cmp184.i, i1 false
  br i1 %292, label %while.body186.i, label %while.end333.i, !llvm.loop !27

while.end333.i:                                   ; preds = %if.end332.i
  call void @free(ptr noundef %call118.i) #13
  br i1 %tobool181.not.i, label %if.end342.i, label %if.end342.sink.split.i

if.end342.sink.split.i:                           ; preds = %if.end128.i, %while.end333.i, %while.end333.thread.i
  %.str.17.sink.i = phi ptr [ @.str.17, %while.end333.thread.i ], [ @.str.17, %while.end333.i ], [ @.str.18, %if.end128.i ]
  %UNP.sroa.63.1.ph.i = phi i32 [ %27, %while.end333.thread.i ], [ %27, %while.end333.i ], [ %xor78.i, %if.end128.i ]
  %UNP.sroa.0.0.ph.i = phi ptr [ %call174.i, %while.end333.thread.i ], [ %call174.i, %while.end333.i ], [ %call118.i, %if.end128.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.17.sink.i) #13
  br label %if.end342.i

if.end342.i:                                      ; preds = %if.end342.sink.split.i, %while.end333.i
  %UNP.sroa.63.1.i = phi i32 [ %27, %while.end333.i ], [ %UNP.sroa.63.1.ph.i, %if.end342.sink.split.i ]
  %UNP.sroa.0.0.i = phi ptr [ %call174.i, %while.end333.i ], [ %UNP.sroa.0.0.ph.i, %if.end342.sink.split.i ]
  %cmp.i790.i = icmp ult i32 %UNP.sroa.63.1.i, 2
  br i1 %cmp.i790.i, label %u2a.exit.i, label %if.end.i791.i

if.end.i791.i:                                    ; preds = %if.end342.i
  %cmp1.i.i = icmp ugt i32 %UNP.sroa.63.1.i, 4
  br i1 %cmp1.i.i, label %land.lhs.true.i792.i, label %if.else.i.i

land.lhs.true.i792.i:                             ; preds = %if.end.i791.i
  %293 = load i8, ptr %UNP.sroa.0.0.i, align 1, !tbaa !5
  %cmp2.i.i = icmp eq i8 %293, -1
  br i1 %cmp2.i.i, label %land.lhs.true4.i.i, label %if.else.i.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i792.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 1
  %294 = load i8, ptr %arrayidx5.i.i, align 1, !tbaa !5
  %cmp7.i.i = icmp eq i8 %294, -2
  br i1 %cmp7.i.i, label %land.lhs.true9.i.i, label %if.else.i.i

land.lhs.true9.i.i:                               ; preds = %land.lhs.true4.i.i
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 2
  %295 = load i8, ptr %arrayidx10.i.i, align 1, !tbaa !5
  %tobool.not.i793.i = icmp eq i8 %295, 0
  br i1 %tobool.not.i793.i, label %if.else.i.i, label %if.end32.thread.i.i

if.end32.thread.i.i:                              ; preds = %land.lhs.true9.i.i
  %sub.i.i = add i32 %UNP.sroa.63.1.i, -2
  br label %for.body36.preheader.i.i

if.else.i.i:                                      ; preds = %land.lhs.true9.i.i, %land.lhs.true4.i.i, %land.lhs.true.i792.i, %if.end.i791.i
  %cmp13.i.i = icmp ugt i32 %UNP.sroa.63.1.i, 20
  %and.i.i = and i32 %UNP.sroa.63.1.i, -2
  %cond.i.i = select i1 %cmp13.i.i, i32 20, i32 %and.i.i
  %cmp1571.not.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp1571.not.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.else.i.i
  %296 = zext i32 %cond.i.i to i64
  %297 = add nsw i64 %296, -1
  %298 = lshr i64 %297, 1
  %299 = add nuw i64 %298, 1
  %xtraiter772 = and i64 %299, 1
  %300 = icmp eq i64 %297, 1
  br i1 %300, label %for.end.loopexit.i.i.unr-lcssa, label %for.body.preheader.i.i.new

for.body.preheader.i.i.new:                       ; preds = %for.body.preheader.i.i
  %unroll_iter776 = and i64 %299, -2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %land.end.i.i.1, %for.body.preheader.i.i.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i.new ], [ %indvars.iv.next.i.i.1, %land.end.i.i.1 ]
  %cnt.073.i.i = phi i32 [ 0, %for.body.preheader.i.i.new ], [ %add26.i.i.1, %land.end.i.i.1 ]
  %niter777 = phi i64 [ 0, %for.body.preheader.i.i.new ], [ %niter777.next.1, %land.end.i.i.1 ]
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 %indvars.iv.i.i
  %301 = load i8, ptr %arrayidx17.i.i, align 1, !tbaa !5
  %cmp19.not.i.i = icmp eq i8 %301, 0
  br i1 %cmp19.not.i.i, label %land.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body.i.i
  %302 = or i64 %indvars.iv.i.i, 1
  %arrayidx22.i.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 %302
  %303 = load i8, ptr %arrayidx22.i.i, align 1, !tbaa !5
  %cmp24.i.i = icmp eq i8 %303, 0
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %land.rhs.i.i, %for.body.i.i
  %304 = phi i1 [ false, %for.body.i.i ], [ %cmp24.i.i, %land.rhs.i.i ]
  %land.ext.i.i = zext i1 %304 to i32
  %add26.i.i = add i32 %cnt.073.i.i, %land.ext.i.i
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 2
  %arrayidx17.i.i.1 = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 %indvars.iv.next.i.i
  %305 = load i8, ptr %arrayidx17.i.i.1, align 1, !tbaa !5
  %cmp19.not.i.i.1 = icmp eq i8 %305, 0
  br i1 %cmp19.not.i.i.1, label %land.end.i.i.1, label %land.rhs.i.i.1

land.rhs.i.i.1:                                   ; preds = %land.end.i.i
  %306 = or i64 %indvars.iv.i.i, 3
  %arrayidx22.i.i.1 = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 %306
  %307 = load i8, ptr %arrayidx22.i.i.1, align 1, !tbaa !5
  %cmp24.i.i.1 = icmp eq i8 %307, 0
  br label %land.end.i.i.1

land.end.i.i.1:                                   ; preds = %land.rhs.i.i.1, %land.end.i.i
  %308 = phi i1 [ false, %land.end.i.i ], [ %cmp24.i.i.1, %land.rhs.i.i.1 ]
  %land.ext.i.i.1 = zext i1 %308 to i32
  %add26.i.i.1 = add i32 %add26.i.i, %land.ext.i.i.1
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 4
  %niter777.next.1 = add nuw nsw i64 %niter777, 2
  %niter777.ncmp.1.not = icmp eq i64 %niter777.next.1, %unroll_iter776
  br i1 %niter777.ncmp.1.not, label %for.end.loopexit.i.i.unr-lcssa, label %for.body.i.i, !llvm.loop !28

for.end.loopexit.i.i.unr-lcssa:                   ; preds = %land.end.i.i.1, %for.body.preheader.i.i
  %add26.i.i.lcssa.ph = phi i32 [ undef, %for.body.preheader.i.i ], [ %add26.i.i.1, %land.end.i.i.1 ]
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i.1, %land.end.i.i.1 ]
  %cnt.073.i.i.unr = phi i32 [ 0, %for.body.preheader.i.i ], [ %add26.i.i.1, %land.end.i.i.1 ]
  %lcmp.mod774.not = icmp eq i64 %xtraiter772, 0
  br i1 %lcmp.mod774.not, label %for.end.loopexit.i.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.end.loopexit.i.i.unr-lcssa
  %arrayidx17.i.i.epil = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 %indvars.iv.i.i.unr
  %309 = load i8, ptr %arrayidx17.i.i.epil, align 1, !tbaa !5
  %cmp19.not.i.i.epil = icmp eq i8 %309, 0
  br i1 %cmp19.not.i.i.epil, label %land.end.i.i.epil, label %land.rhs.i.i.epil

land.rhs.i.i.epil:                                ; preds = %for.body.i.i.epil
  %310 = or i64 %indvars.iv.i.i.unr, 1
  %arrayidx22.i.i.epil = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 %310
  %311 = load i8, ptr %arrayidx22.i.i.epil, align 1, !tbaa !5
  %cmp24.i.i.epil = icmp eq i8 %311, 0
  br label %land.end.i.i.epil

land.end.i.i.epil:                                ; preds = %land.rhs.i.i.epil, %for.body.i.i.epil
  %312 = phi i1 [ false, %for.body.i.i.epil ], [ %cmp24.i.i.epil, %land.rhs.i.i.epil ]
  %land.ext.i.i.epil = zext i1 %312 to i32
  %add26.i.i.epil = add i32 %cnt.073.i.i.unr, %land.ext.i.i.epil
  br label %for.end.loopexit.i.i

for.end.loopexit.i.i:                             ; preds = %for.end.loopexit.i.i.unr-lcssa, %land.end.i.i.epil
  %add26.i.i.lcssa = phi i32 [ %add26.i.i.lcssa.ph, %for.end.loopexit.i.i.unr-lcssa ], [ %add26.i.i.epil, %land.end.i.i.epil ]
  %313 = shl i32 %add26.i.i.lcssa, 2
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.else.i.i
  %cnt.0.lcssa.i.i = phi i32 [ 0, %if.else.i.i ], [ %313, %for.end.loopexit.i.i ]
  %cmp28.not.i.i = icmp ult i32 %cnt.0.lcssa.i.i, %cond.i.i
  br i1 %cmp28.not.i.i, label %u2a.exit.i, label %for.body36.preheader.i.i

for.body36.preheader.i.i:                         ; preds = %for.end.i.i, %if.end32.thread.i.i
  %src.087.i.i = phi ptr [ %arrayidx10.i.i, %if.end32.thread.i.i ], [ %UNP.sroa.0.0.i, %for.end.i.i ]
  %len.addr.086.i.i = phi i32 [ %sub.i.i, %if.end32.thread.i.i ], [ %UNP.sroa.63.1.i, %for.end.i.i ]
  %314 = zext i32 %len.addr.086.i.i to i64
  br label %for.body36.i.i

for.body36.i.i:                                   ; preds = %for.body36.i.i, %for.body36.preheader.i.i
  %indvars.iv79.i.i = phi i64 [ 0, %for.body36.preheader.i.i ], [ %indvars.iv.next80.i.i, %for.body36.i.i ]
  %dest.addr.075.i.i = phi ptr [ %UNP.sroa.0.0.i, %for.body36.preheader.i.i ], [ %incdec.ptr.i.i, %for.body36.i.i ]
  %arrayidx38.i.i = getelementptr inbounds i8, ptr %src.087.i.i, i64 %indvars.iv79.i.i
  %315 = load i8, ptr %arrayidx38.i.i, align 1, !tbaa !5
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %dest.addr.075.i.i, i64 1
  store i8 %315, ptr %dest.addr.075.i.i, align 1, !tbaa !5
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 2
  %cmp34.i.i = icmp ult i64 %indvars.iv.next80.i.i, %314
  br i1 %cmp34.i.i, label %for.body36.i.i, label %u2a.exit.loopexit.i, !llvm.loop !29

u2a.exit.loopexit.i:                              ; preds = %for.body36.i.i
  %shr88.i.i = lshr i32 %len.addr.086.i.i, 1
  br label %u2a.exit.i

u2a.exit.i:                                       ; preds = %u2a.exit.loopexit.i, %for.end.i.i, %if.end342.i, %if.end342.thread.i
  %UNP.sroa.0.01353.i = phi ptr [ %UNP.sroa.0.0.i, %for.end.i.i ], [ %UNP.sroa.0.0.i, %if.end342.i ], [ %UNP.sroa.0.0.i, %u2a.exit.loopexit.i ], [ %call174.i, %if.end342.thread.i ]
  %retval.1.i.i = phi i32 [ %UNP.sroa.63.1.i, %for.end.i.i ], [ %UNP.sroa.63.1.i, %if.end342.i ], [ %shr88.i.i, %u2a.exit.loopexit.i ], [ 0, %if.end342.thread.i ]
  %inc3431354.i = add i32 %files.0.ph.i, 1
  %call349.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tempfile.i, i64 noundef 1023, ptr noundef nonnull @.str.19, ptr noundef nonnull %call2, i32 noundef %inc3431354.i) #13
  store i8 0, ptr %arrayidx350.i, align 1, !tbaa !5
  %call352.i = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %tempfile.i, i32 noundef 578, i32 noundef 448) #13
  %cmp353.i = icmp slt i32 %call352.i, 0
  br i1 %cmp353.i, label %if.then355.i, label %if.end358.i

if.then355.i:                                     ; preds = %u2a.exit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %tempfile.i) #13
  call void @free(ptr noundef %UNP.sroa.0.01353.i) #13
  br label %ea05.exit

if.end358.i:                                      ; preds = %u2a.exit.i
  %call361.i = call i32 @cli_writen(i32 noundef %call352.i, ptr noundef nonnull %UNP.sroa.0.01353.i, i32 noundef %retval.1.i.i) #13
  %cmp363.not.i = icmp eq i32 %call361.i, %retval.1.i.i
  br i1 %cmp363.not.i, label %if.end369.i, label %if.then365.i

if.then365.i:                                     ; preds = %if.end358.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %retval.1.i.i) #13
  %call367.i = call i32 @close(i32 noundef %call352.i) #13
  call void @free(ptr noundef %UNP.sroa.0.01353.i) #13
  br label %ea05.exit

if.end369.i:                                      ; preds = %if.end358.i
  call void @free(ptr noundef %UNP.sroa.0.01353.i) #13
  %316 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool371.not.i = icmp eq i8 %316, 0
  br i1 %tobool371.not.i, label %if.else374.i, label %if.then372.i

if.then372.i:                                     ; preds = %if.end369.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %tempfile.i) #13
  br label %if.end375.i

if.else374.i:                                     ; preds = %if.end369.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #13
  br label %if.end375.i

if.end375.i:                                      ; preds = %if.else374.i, %if.then372.i
  %call376.i = call i32 @fsync(i32 noundef %call352.i) #13
  %call377.i = call i64 @lseek(i32 noundef %call352.i, i64 noundef 0, i32 noundef 0) #13
  %call378.i = call i32 @cli_magic_scandesc(i32 noundef %call352.i, ptr noundef %ctx) #13
  %cmp379.i = icmp eq i32 %call378.i, 1
  %call382.i = call i32 @close(i32 noundef %call352.i) #13
  %317 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool383.not.i = icmp eq i8 %317, 0
  br i1 %cmp379.i, label %if.then381.i, label %if.end388.i

if.then381.i:                                     ; preds = %if.end375.i
  br i1 %tobool383.not.i, label %if.then384.i, label %ea05.exit

if.then384.i:                                     ; preds = %if.then381.i
  %call386.i = call i32 @unlink(ptr noundef nonnull %tempfile.i) #13
  br label %ea05.exit

if.end388.i:                                      ; preds = %if.end375.i
  br i1 %tobool383.not.i, label %if.then391.i, label %while.cond.outer.i.backedge

if.then391.i:                                     ; preds = %if.end388.i
  %call393.i = call i32 @unlink(ptr noundef nonnull %tempfile.i) #13
  br label %while.cond.outer.i.backedge

while.cond.outer.i.backedge:                      ; preds = %if.then391.i, %if.end388.i
  br label %while.cond.outer.i, !llvm.loop !18

while.cond.outer.i:                               ; preds = %while.cond.outer.i.backedge, %for.body.preheader.i
  %files.0.ph.i = phi i32 [ 0, %for.body.preheader.i ], [ %inc3431354.i, %while.cond.outer.i.backedge ]
  br label %while.cond.i

while.end395.i:                                   ; preds = %lor.lhs.false.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %19) #13
  br label %ea05.exit

ea05.exit:                                        ; preds = %while.body.i, %if.end18.i, %if.then29.i, %if.end40.i, %if.end45.i, %if.then58.i, %if.end70.i, %if.end115.i, %sw.bb, %if.then17.i, %if.then82.i, %if.then127.i, %if.then176.i, %if.then355.i, %if.then365.i, %if.then381.i, %if.then384.i, %while.end395.i
  %retval.0.i = phi i32 [ 0, %if.then17.i ], [ 0, %if.then82.i ], [ 0, %if.then127.i ], [ -123, %if.then355.i ], [ -123, %if.then365.i ], [ -114, %if.then176.i ], [ -102, %while.end395.i ], [ 0, %sw.bb ], [ 1, %if.then384.i ], [ 1, %if.then381.i ], [ 0, %while.body.i ], [ 0, %if.end18.i ], [ 0, %if.then29.i ], [ 0, %if.end40.i ], [ 0, %if.end45.i ], [ 0, %if.then58.i ], [ 0, %if.end70.i ], [ -114, %if.end115.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %tempfile.i) #13
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %b.i) #13
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %b.i32) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %tempfile.i33) #13
  %call.i34 = call i64 @lseek(i32 noundef %desc, i64 noundef 16, i32 noundef 1) #13
  %limits.i35 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %add.ptr.i = getelementptr inbounds i8, ptr %b.i32, i64 4
  %arrayidx5.i.i36 = getelementptr inbounds i8, ptr %b.i32, i64 1
  %arrayidx10.i.i37 = getelementptr inbounds i8, ptr %b.i32, i64 2
  %add.ptr95.i = getelementptr inbounds i8, ptr %b.i32, i64 5
  %add.ptr98.i = getelementptr inbounds i8, ptr %b.i32, i64 9
  %arrayidx755.i = getelementptr inbounds [1024 x i8], ptr %tempfile.i33, i64 0, i64 1023
  br label %while.cond.outer.i39

while.cond.outer.i39:                             ; preds = %while.cond.outer.i39.backedge, %sw.bb13
  %files.0.ph.i38 = phi i32 [ 0, %sw.bb13 ], [ %inc.i, %while.cond.outer.i39.backedge ]
  br label %while.cond.i41

while.cond.i41:                                   ; preds = %while.cond.i41.backedge, %while.cond.outer.i39
  %318 = load ptr, ptr %limits.i35, align 8, !tbaa !8
  %tobool.not.i40 = icmp eq ptr %318, null
  br i1 %tobool.not.i40, label %while.body.i44, label %lor.lhs.false.i43

lor.lhs.false.i43:                                ; preds = %while.cond.i41
  %maxfiles.i42 = getelementptr inbounds %struct.cl_limits, ptr %318, i64 0, i32 1
  %319 = load i32, ptr %maxfiles.i42, align 4, !tbaa !12
  %320 = add i32 %319, -1
  %or.cond1601.not.i = icmp ult i32 %320, %files.0.ph.i38
  br i1 %or.cond1601.not.i, label %while.end801.i, label %while.body.i44

while.body.i44:                                   ; preds = %lor.lhs.false.i43, %while.cond.i41
  %call5.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i32, i32 noundef 8) #13
  %cmp6.not.i = icmp eq i32 %call5.i, 8
  br i1 %cmp6.not.i, label %if.end.i, label %ea06.exit

if.end.i:                                         ; preds = %while.body.i44
  %b.val989.i = load i32, ptr %b.i32, align 16
  %cmp8.not.i = icmp eq i32 %b.val989.i, 1388987243
  br i1 %cmp8.not.i, label %if.end10.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #13
  br label %ea06.exit

if.end10.i:                                       ; preds = %if.end.i
  %add.ptr.val.i45 = load i32, ptr %add.ptr.i, align 4
  %xor.i46 = xor i32 %add.ptr.val.i45, 44476
  %mul.i = shl i32 %xor.i46, 1
  %cmp12.i = icmp slt i32 %mul.i, 0
  br i1 %cmp12.i, label %ea06.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %cmp15.i = icmp ult i32 %xor.i46, 300
  br i1 %cmp15.i, label %if.then16.i, label %if.else.i81

if.then16.i:                                      ; preds = %if.end14.i
  %call18.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i32, i32 noundef %mul.i) #13
  %cmp20.not.i = icmp eq i32 %call18.i, %mul.i
  br i1 %cmp20.not.i, label %if.end22.i, label %ea06.exit

if.end22.i:                                       ; preds = %if.then16.i
  %321 = trunc i32 %xor.i46 to i16
  %conv.i47 = add nuw nsw i16 %321, -19649
  call fastcc void @LAME_decrypt(ptr noundef nonnull %b.i32, i32 noundef %mul.i, i16 noundef zeroext %conv.i47)
  %cmp.i.i48 = icmp eq i32 %mul.i, 0
  br i1 %cmp.i.i48, label %u2a.exit.i80, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end22.i
  %cmp1.i.i49 = icmp ult i32 %mul.i, 5
  %322 = load i8, ptr %b.i32, align 16
  %cmp2.i.i50 = icmp ne i8 %322, -1
  %or.cond1602.not.i = select i1 %cmp1.i.i49, i1 true, i1 %cmp2.i.i50
  %323 = load i8, ptr %arrayidx5.i.i36, align 1
  %cmp7.i.i51 = icmp ne i8 %323, -2
  %or.cond1603.i = select i1 %or.cond1602.not.i, i1 true, i1 %cmp7.i.i51
  %324 = load i8, ptr %arrayidx10.i.i37, align 2
  %tobool.not.i.i = icmp eq i8 %324, 0
  %or.cond1743.i = select i1 %or.cond1603.i, i1 true, i1 %tobool.not.i.i
  br i1 %or.cond1743.i, label %if.else.i.i55, label %if.end32.thread.i.i53

if.end32.thread.i.i53:                            ; preds = %if.end.i.i
  %sub.i.i52 = add nsw i32 %mul.i, -2
  br label %for.body36.preheader.i.i73

if.else.i.i55:                                    ; preds = %if.end.i.i
  %cond.i.i54 = call i32 @llvm.umin.i32(i32 %mul.i, i32 20)
  %325 = zext i32 %cond.i.i54 to i64
  br label %for.body.i.i60

for.body.i.i60:                                   ; preds = %land.end.i.i68, %if.else.i.i55
  %indvars.iv.i.i56 = phi i64 [ 0, %if.else.i.i55 ], [ %indvars.iv.next.i.i66, %land.end.i.i68 ]
  %cnt.073.i.i57 = phi i32 [ 0, %if.else.i.i55 ], [ %add26.i.i65, %land.end.i.i68 ]
  %arrayidx17.i.i58 = getelementptr inbounds i8, ptr %b.i32, i64 %indvars.iv.i.i56
  %326 = load i8, ptr %arrayidx17.i.i58, align 2, !tbaa !5
  %cmp19.not.i.i59 = icmp eq i8 %326, 0
  br i1 %cmp19.not.i.i59, label %land.end.i.i68, label %land.rhs.i.i63

land.rhs.i.i63:                                   ; preds = %for.body.i.i60
  %327 = or i64 %indvars.iv.i.i56, 1
  %arrayidx22.i.i61 = getelementptr inbounds i8, ptr %b.i32, i64 %327
  %328 = load i8, ptr %arrayidx22.i.i61, align 1, !tbaa !5
  %cmp24.i.i62 = icmp eq i8 %328, 0
  br label %land.end.i.i68

land.end.i.i68:                                   ; preds = %land.rhs.i.i63, %for.body.i.i60
  %329 = phi i1 [ false, %for.body.i.i60 ], [ %cmp24.i.i62, %land.rhs.i.i63 ]
  %land.ext.i.i64 = zext i1 %329 to i32
  %add26.i.i65 = add i32 %cnt.073.i.i57, %land.ext.i.i64
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i56, 2
  %cmp15.i.i67 = icmp ult i64 %indvars.iv.next.i.i66, %325
  br i1 %cmp15.i.i67, label %for.body.i.i60, label %for.end.loopexit.i.i70, !llvm.loop !28

for.end.loopexit.i.i70:                           ; preds = %land.end.i.i68
  %330 = shl i32 %add26.i.i65, 2
  %cmp28.not.i.i69 = icmp ult i32 %330, %cond.i.i54
  br i1 %cmp28.not.i.i69, label %u2a.exit.i80, label %for.body36.preheader.i.i73

for.body36.preheader.i.i73:                       ; preds = %for.end.loopexit.i.i70, %if.end32.thread.i.i53
  %src.087.i.i71 = phi ptr [ %arrayidx10.i.i37, %if.end32.thread.i.i53 ], [ %b.i32, %for.end.loopexit.i.i70 ]
  %len.addr.086.i.i72 = phi i32 [ %sub.i.i52, %if.end32.thread.i.i53 ], [ %mul.i, %for.end.loopexit.i.i70 ]
  %331 = call i32 @llvm.umax.i32(i32 %len.addr.086.i.i72, i32 2)
  %umax.i = zext i32 %331 to i64
  %332 = add nsw i64 %umax.i, -1
  %333 = lshr i64 %332, 1
  %334 = add nuw nsw i64 %333, 1
  %xtraiter = and i64 %334, 7
  %335 = icmp ult i32 %331, 15
  br i1 %335, label %u2a.exit.i80.loopexit.unr-lcssa, label %for.body36.preheader.i.i73.new

for.body36.preheader.i.i73.new:                   ; preds = %for.body36.preheader.i.i73
  %unroll_iter = and i64 %334, -8
  br label %for.body36.i.i79

for.body36.i.i79:                                 ; preds = %for.body36.i.i79, %for.body36.preheader.i.i73.new
  %indvars.iv79.i.i74 = phi i64 [ 0, %for.body36.preheader.i.i73.new ], [ %indvars.iv.next80.i.i78.7, %for.body36.i.i79 ]
  %dest.addr.075.i.i75 = phi ptr [ %b.i32, %for.body36.preheader.i.i73.new ], [ %incdec.ptr.i.i77.7, %for.body36.i.i79 ]
  %niter = phi i64 [ 0, %for.body36.preheader.i.i73.new ], [ %niter.next.7, %for.body36.i.i79 ]
  %arrayidx38.i.i76 = getelementptr inbounds i8, ptr %src.087.i.i71, i64 %indvars.iv79.i.i74
  %336 = load i8, ptr %arrayidx38.i.i76, align 1, !tbaa !5
  %incdec.ptr.i.i77 = getelementptr inbounds i8, ptr %dest.addr.075.i.i75, i64 1
  store i8 %336, ptr %dest.addr.075.i.i75, align 1, !tbaa !5
  %indvars.iv.next80.i.i78 = or i64 %indvars.iv79.i.i74, 2
  %arrayidx38.i.i76.1 = getelementptr inbounds i8, ptr %src.087.i.i71, i64 %indvars.iv.next80.i.i78
  %337 = load i8, ptr %arrayidx38.i.i76.1, align 1, !tbaa !5
  %incdec.ptr.i.i77.1 = getelementptr inbounds i8, ptr %dest.addr.075.i.i75, i64 2
  store i8 %337, ptr %incdec.ptr.i.i77, align 1, !tbaa !5
  %indvars.iv.next80.i.i78.1 = or i64 %indvars.iv79.i.i74, 4
  %arrayidx38.i.i76.2 = getelementptr inbounds i8, ptr %src.087.i.i71, i64 %indvars.iv.next80.i.i78.1
  %338 = load i8, ptr %arrayidx38.i.i76.2, align 1, !tbaa !5
  %incdec.ptr.i.i77.2 = getelementptr inbounds i8, ptr %dest.addr.075.i.i75, i64 3
  store i8 %338, ptr %incdec.ptr.i.i77.1, align 1, !tbaa !5
  %indvars.iv.next80.i.i78.2 = or i64 %indvars.iv79.i.i74, 6
  %arrayidx38.i.i76.3 = getelementptr inbounds i8, ptr %src.087.i.i71, i64 %indvars.iv.next80.i.i78.2
  %339 = load i8, ptr %arrayidx38.i.i76.3, align 1, !tbaa !5
  %incdec.ptr.i.i77.3 = getelementptr inbounds i8, ptr %dest.addr.075.i.i75, i64 4
  store i8 %339, ptr %incdec.ptr.i.i77.2, align 1, !tbaa !5
  %indvars.iv.next80.i.i78.3 = or i64 %indvars.iv79.i.i74, 8
  %arrayidx38.i.i76.4 = getelementptr inbounds i8, ptr %src.087.i.i71, i64 %indvars.iv.next80.i.i78.3
  %340 = load i8, ptr %arrayidx38.i.i76.4, align 1, !tbaa !5
  %incdec.ptr.i.i77.4 = getelementptr inbounds i8, ptr %dest.addr.075.i.i75, i64 5
  store i8 %340, ptr %incdec.ptr.i.i77.3, align 1, !tbaa !5
  %indvars.iv.next80.i.i78.4 = or i64 %indvars.iv79.i.i74, 10
  %arrayidx38.i.i76.5 = getelementptr inbounds i8, ptr %src.087.i.i71, i64 %indvars.iv.next80.i.i78.4
  %341 = load i8, ptr %arrayidx38.i.i76.5, align 1, !tbaa !5
  %incdec.ptr.i.i77.5 = getelementptr inbounds i8, ptr %dest.addr.075.i.i75, i64 6
  store i8 %341, ptr %incdec.ptr.i.i77.4, align 1, !tbaa !5
  %indvars.iv.next80.i.i78.5 = or i64 %indvars.iv79.i.i74, 12
  %arrayidx38.i.i76.6 = getelementptr inbounds i8, ptr %src.087.i.i71, i64 %indvars.iv.next80.i.i78.5
  %342 = load i8, ptr %arrayidx38.i.i76.6, align 1, !tbaa !5
  %incdec.ptr.i.i77.6 = getelementptr inbounds i8, ptr %dest.addr.075.i.i75, i64 7
  store i8 %342, ptr %incdec.ptr.i.i77.5, align 1, !tbaa !5
  %indvars.iv.next80.i.i78.6 = or i64 %indvars.iv79.i.i74, 14
  %arrayidx38.i.i76.7 = getelementptr inbounds i8, ptr %src.087.i.i71, i64 %indvars.iv.next80.i.i78.6
  %343 = load i8, ptr %arrayidx38.i.i76.7, align 1, !tbaa !5
  %incdec.ptr.i.i77.7 = getelementptr inbounds i8, ptr %dest.addr.075.i.i75, i64 8
  store i8 %343, ptr %incdec.ptr.i.i77.6, align 1, !tbaa !5
  %indvars.iv.next80.i.i78.7 = add nuw nsw i64 %indvars.iv79.i.i74, 16
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %u2a.exit.i80.loopexit.unr-lcssa, label %for.body36.i.i79, !llvm.loop !29

u2a.exit.i80.loopexit.unr-lcssa:                  ; preds = %for.body36.i.i79, %for.body36.preheader.i.i73
  %indvars.iv79.i.i74.unr = phi i64 [ 0, %for.body36.preheader.i.i73 ], [ %indvars.iv.next80.i.i78.7, %for.body36.i.i79 ]
  %dest.addr.075.i.i75.unr = phi ptr [ %b.i32, %for.body36.preheader.i.i73 ], [ %incdec.ptr.i.i77.7, %for.body36.i.i79 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %u2a.exit.i80, label %for.body36.i.i79.epil

for.body36.i.i79.epil:                            ; preds = %u2a.exit.i80.loopexit.unr-lcssa, %for.body36.i.i79.epil
  %indvars.iv79.i.i74.epil = phi i64 [ %indvars.iv.next80.i.i78.epil, %for.body36.i.i79.epil ], [ %indvars.iv79.i.i74.unr, %u2a.exit.i80.loopexit.unr-lcssa ]
  %dest.addr.075.i.i75.epil = phi ptr [ %incdec.ptr.i.i77.epil, %for.body36.i.i79.epil ], [ %dest.addr.075.i.i75.unr, %u2a.exit.i80.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body36.i.i79.epil ], [ 0, %u2a.exit.i80.loopexit.unr-lcssa ]
  %arrayidx38.i.i76.epil = getelementptr inbounds i8, ptr %src.087.i.i71, i64 %indvars.iv79.i.i74.epil
  %344 = load i8, ptr %arrayidx38.i.i76.epil, align 1, !tbaa !5
  %incdec.ptr.i.i77.epil = getelementptr inbounds i8, ptr %dest.addr.075.i.i75.epil, i64 1
  store i8 %344, ptr %dest.addr.075.i.i75.epil, align 1, !tbaa !5
  %indvars.iv.next80.i.i78.epil = add nuw nsw i64 %indvars.iv79.i.i74.epil, 2
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %u2a.exit.i80, label %for.body36.i.i79.epil, !llvm.loop !30

u2a.exit.i80:                                     ; preds = %u2a.exit.i80.loopexit.unr-lcssa, %for.body36.i.i79.epil, %for.end.loopexit.i.i70, %if.end22.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %b.i32) #13
  %cmp26.i = icmp eq i32 %xor.i46, 19
  br i1 %cmp26.i, label %land.lhs.true.i, label %if.end35.i

land.lhs.true.i:                                  ; preds = %u2a.exit.i80
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.50, ptr noundef nonnull dereferenceable(19) %b.i32, i64 19)
  %tobool29.not.i = icmp ne i32 %bcmp.i, 0
  br label %if.end35.i

if.else.i81:                                      ; preds = %if.end14.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #13
  %conv33.i = zext i32 %mul.i to i64
  %call34.i = call i64 @lseek(i32 noundef %desc, i64 noundef %conv33.i, i32 noundef 1) #13
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.else.i81, %land.lhs.true.i, %u2a.exit.i80
  %tobool350.not.i = phi i1 [ true, %u2a.exit.i80 ], [ true, %if.else.i81 ], [ %tobool29.not.i, %land.lhs.true.i ]
  %call36.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i32, i32 noundef 4) #13
  %cmp37.not.i = icmp eq i32 %call36.i, 4
  br i1 %cmp37.not.i, label %if.end40.i83, label %ea06.exit

if.end40.i83:                                     ; preds = %if.end35.i
  %b.val.i82 = load i32, ptr %b.i32, align 16
  %xor42.i = xor i32 %b.val.i82, 63520
  %mul43.i = shl i32 %xor42.i, 1
  %cmp44.i = icmp slt i32 %mul43.i, 0
  br i1 %cmp44.i, label %ea06.exit, label %if.end47.i

if.end47.i:                                       ; preds = %if.end40.i83
  %345 = load i8, ptr @cli_debug_flag, align 1, !tbaa !5
  %tobool49.i = icmp ne i8 %345, 0
  %cmp51.i = icmp ult i32 %xor42.i, 300
  %or.cond.i84 = and i1 %cmp51.i, %tobool49.i
  br i1 %or.cond.i84, label %if.then53.i, label %if.else71.i

if.then53.i:                                      ; preds = %if.end47.i
  %call55.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i32, i32 noundef %mul43.i) #13
  %cmp57.not.i = icmp eq i32 %call55.i, %mul43.i
  br i1 %cmp57.not.i, label %if.end60.i, label %ea06.exit

if.end60.i:                                       ; preds = %if.then53.i
  %346 = trunc i32 %xor42.i to i16
  %conv63.i = add nuw nsw i16 %346, -2951
  call fastcc void @LAME_decrypt(ptr noundef nonnull %b.i32, i32 noundef %mul43.i, i16 noundef zeroext %conv63.i)
  %idxprom.i = zext i32 %mul43.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %b.i32, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 2, !tbaa !5
  %add66.i = or i32 %mul43.i, 1
  %idxprom67.i = zext i32 %add66.i to i64
  %arrayidx68.i = getelementptr inbounds i8, ptr %b.i32, i64 %idxprom67.i
  store i8 0, ptr %arrayidx68.i, align 1, !tbaa !5
  %cmp.i990.i = icmp eq i32 %mul43.i, 0
  br i1 %cmp.i990.i, label %u2a.exit1039.i, label %if.end.i992.i

if.end.i992.i:                                    ; preds = %if.end60.i
  %cmp1.i991.i = icmp ult i32 %mul43.i, 5
  %347 = load i8, ptr %b.i32, align 16
  %cmp2.i993.i = icmp ne i8 %347, -1
  %or.cond1604.not.i = select i1 %cmp1.i991.i, i1 true, i1 %cmp2.i993.i
  %348 = load i8, ptr %arrayidx5.i.i36, align 1
  %cmp7.i996.i = icmp ne i8 %348, -2
  %or.cond1605.i = select i1 %or.cond1604.not.i, i1 true, i1 %cmp7.i996.i
  %349 = load i8, ptr %arrayidx10.i.i37, align 2
  %tobool.not.i999.i = icmp eq i8 %349, 0
  %or.cond1744.i = select i1 %or.cond1605.i, i1 true, i1 %tobool.not.i999.i
  br i1 %or.cond1744.i, label %if.else.i1007.i, label %if.end32.thread.i1002.i

if.end32.thread.i1002.i:                          ; preds = %if.end.i992.i
  %sub.i1001.i = add nsw i32 %mul43.i, -2
  %.pre.i85 = zext i32 %sub.i1001.i to i64
  br label %for.body36.preheader.i1030.i

if.else.i1007.i:                                  ; preds = %if.end.i992.i
  %cond.i1005.i = call i32 @llvm.umin.i32(i32 %mul43.i, i32 20)
  %350 = zext i32 %cond.i1005.i to i64
  br label %for.body.i1013.i

for.body.i1013.i:                                 ; preds = %land.end.i1021.i, %if.else.i1007.i
  %indvars.iv.i1009.i = phi i64 [ 0, %if.else.i1007.i ], [ %indvars.iv.next.i1019.i, %land.end.i1021.i ]
  %cnt.073.i1010.i = phi i32 [ 0, %if.else.i1007.i ], [ %add26.i1018.i, %land.end.i1021.i ]
  %arrayidx17.i1011.i = getelementptr inbounds i8, ptr %b.i32, i64 %indvars.iv.i1009.i
  %351 = load i8, ptr %arrayidx17.i1011.i, align 2, !tbaa !5
  %cmp19.not.i1012.i = icmp eq i8 %351, 0
  br i1 %cmp19.not.i1012.i, label %land.end.i1021.i, label %land.rhs.i1016.i

land.rhs.i1016.i:                                 ; preds = %for.body.i1013.i
  %352 = or i64 %indvars.iv.i1009.i, 1
  %arrayidx22.i1014.i = getelementptr inbounds i8, ptr %b.i32, i64 %352
  %353 = load i8, ptr %arrayidx22.i1014.i, align 1, !tbaa !5
  %cmp24.i1015.i = icmp eq i8 %353, 0
  br label %land.end.i1021.i

land.end.i1021.i:                                 ; preds = %land.rhs.i1016.i, %for.body.i1013.i
  %354 = phi i1 [ false, %for.body.i1013.i ], [ %cmp24.i1015.i, %land.rhs.i1016.i ]
  %land.ext.i1017.i = zext i1 %354 to i32
  %add26.i1018.i = add i32 %cnt.073.i1010.i, %land.ext.i1017.i
  %indvars.iv.next.i1019.i = add nuw nsw i64 %indvars.iv.i1009.i, 2
  %cmp15.i1020.i = icmp ult i64 %indvars.iv.next.i1019.i, %350
  br i1 %cmp15.i1020.i, label %for.body.i1013.i, label %for.end.loopexit.i1022.i, !llvm.loop !28

for.end.loopexit.i1022.i:                         ; preds = %land.end.i1021.i
  %355 = shl i32 %add26.i1018.i, 2
  %cmp28.not.i1024.i = icmp ult i32 %355, %cond.i1005.i
  br i1 %cmp28.not.i1024.i, label %u2a.exit1039.i, label %for.body36.preheader.i1030.i

for.body36.preheader.i1030.i:                     ; preds = %for.end.loopexit.i1022.i, %if.end32.thread.i1002.i
  %.pre-phi.i = phi i64 [ %idxprom.i, %for.end.loopexit.i1022.i ], [ %.pre.i85, %if.end32.thread.i1002.i ]
  %src.087.i1027.i = phi ptr [ %b.i32, %for.end.loopexit.i1022.i ], [ %arrayidx10.i.i37, %if.end32.thread.i1002.i ]
  %umax1775.i = call i64 @llvm.umax.i64(i64 %.pre-phi.i, i64 2)
  %356 = add nsw i64 %umax1775.i, -1
  %357 = lshr i64 %356, 1
  %358 = add nuw nsw i64 %357, 1
  %xtraiter757 = and i64 %358, 7
  %359 = icmp ult i64 %umax1775.i, 15
  br i1 %359, label %u2a.exit1039.i.loopexit.unr-lcssa, label %for.body36.preheader.i1030.i.new

for.body36.preheader.i1030.i.new:                 ; preds = %for.body36.preheader.i1030.i
  %unroll_iter760 = and i64 %358, -8
  br label %for.body36.i1037.i

for.body36.i1037.i:                               ; preds = %for.body36.i1037.i, %for.body36.preheader.i1030.i.new
  %indvars.iv79.i1031.i = phi i64 [ 0, %for.body36.preheader.i1030.i.new ], [ %indvars.iv.next80.i1035.i.7, %for.body36.i1037.i ]
  %dest.addr.075.i1032.i = phi ptr [ %b.i32, %for.body36.preheader.i1030.i.new ], [ %incdec.ptr.i1034.i.7, %for.body36.i1037.i ]
  %niter761 = phi i64 [ 0, %for.body36.preheader.i1030.i.new ], [ %niter761.next.7, %for.body36.i1037.i ]
  %arrayidx38.i1033.i = getelementptr inbounds i8, ptr %src.087.i1027.i, i64 %indvars.iv79.i1031.i
  %360 = load i8, ptr %arrayidx38.i1033.i, align 1, !tbaa !5
  %incdec.ptr.i1034.i = getelementptr inbounds i8, ptr %dest.addr.075.i1032.i, i64 1
  store i8 %360, ptr %dest.addr.075.i1032.i, align 1, !tbaa !5
  %indvars.iv.next80.i1035.i = or i64 %indvars.iv79.i1031.i, 2
  %arrayidx38.i1033.i.1 = getelementptr inbounds i8, ptr %src.087.i1027.i, i64 %indvars.iv.next80.i1035.i
  %361 = load i8, ptr %arrayidx38.i1033.i.1, align 1, !tbaa !5
  %incdec.ptr.i1034.i.1 = getelementptr inbounds i8, ptr %dest.addr.075.i1032.i, i64 2
  store i8 %361, ptr %incdec.ptr.i1034.i, align 1, !tbaa !5
  %indvars.iv.next80.i1035.i.1 = or i64 %indvars.iv79.i1031.i, 4
  %arrayidx38.i1033.i.2 = getelementptr inbounds i8, ptr %src.087.i1027.i, i64 %indvars.iv.next80.i1035.i.1
  %362 = load i8, ptr %arrayidx38.i1033.i.2, align 1, !tbaa !5
  %incdec.ptr.i1034.i.2 = getelementptr inbounds i8, ptr %dest.addr.075.i1032.i, i64 3
  store i8 %362, ptr %incdec.ptr.i1034.i.1, align 1, !tbaa !5
  %indvars.iv.next80.i1035.i.2 = or i64 %indvars.iv79.i1031.i, 6
  %arrayidx38.i1033.i.3 = getelementptr inbounds i8, ptr %src.087.i1027.i, i64 %indvars.iv.next80.i1035.i.2
  %363 = load i8, ptr %arrayidx38.i1033.i.3, align 1, !tbaa !5
  %incdec.ptr.i1034.i.3 = getelementptr inbounds i8, ptr %dest.addr.075.i1032.i, i64 4
  store i8 %363, ptr %incdec.ptr.i1034.i.2, align 1, !tbaa !5
  %indvars.iv.next80.i1035.i.3 = or i64 %indvars.iv79.i1031.i, 8
  %arrayidx38.i1033.i.4 = getelementptr inbounds i8, ptr %src.087.i1027.i, i64 %indvars.iv.next80.i1035.i.3
  %364 = load i8, ptr %arrayidx38.i1033.i.4, align 1, !tbaa !5
  %incdec.ptr.i1034.i.4 = getelementptr inbounds i8, ptr %dest.addr.075.i1032.i, i64 5
  store i8 %364, ptr %incdec.ptr.i1034.i.3, align 1, !tbaa !5
  %indvars.iv.next80.i1035.i.4 = or i64 %indvars.iv79.i1031.i, 10
  %arrayidx38.i1033.i.5 = getelementptr inbounds i8, ptr %src.087.i1027.i, i64 %indvars.iv.next80.i1035.i.4
  %365 = load i8, ptr %arrayidx38.i1033.i.5, align 1, !tbaa !5
  %incdec.ptr.i1034.i.5 = getelementptr inbounds i8, ptr %dest.addr.075.i1032.i, i64 6
  store i8 %365, ptr %incdec.ptr.i1034.i.4, align 1, !tbaa !5
  %indvars.iv.next80.i1035.i.5 = or i64 %indvars.iv79.i1031.i, 12
  %arrayidx38.i1033.i.6 = getelementptr inbounds i8, ptr %src.087.i1027.i, i64 %indvars.iv.next80.i1035.i.5
  %366 = load i8, ptr %arrayidx38.i1033.i.6, align 1, !tbaa !5
  %incdec.ptr.i1034.i.6 = getelementptr inbounds i8, ptr %dest.addr.075.i1032.i, i64 7
  store i8 %366, ptr %incdec.ptr.i1034.i.5, align 1, !tbaa !5
  %indvars.iv.next80.i1035.i.6 = or i64 %indvars.iv79.i1031.i, 14
  %arrayidx38.i1033.i.7 = getelementptr inbounds i8, ptr %src.087.i1027.i, i64 %indvars.iv.next80.i1035.i.6
  %367 = load i8, ptr %arrayidx38.i1033.i.7, align 1, !tbaa !5
  %incdec.ptr.i1034.i.7 = getelementptr inbounds i8, ptr %dest.addr.075.i1032.i, i64 8
  store i8 %367, ptr %incdec.ptr.i1034.i.6, align 1, !tbaa !5
  %indvars.iv.next80.i1035.i.7 = add nuw nsw i64 %indvars.iv79.i1031.i, 16
  %niter761.next.7 = add i64 %niter761, 8
  %niter761.ncmp.7 = icmp eq i64 %niter761.next.7, %unroll_iter760
  br i1 %niter761.ncmp.7, label %u2a.exit1039.i.loopexit.unr-lcssa, label %for.body36.i1037.i, !llvm.loop !29

u2a.exit1039.i.loopexit.unr-lcssa:                ; preds = %for.body36.i1037.i, %for.body36.preheader.i1030.i
  %indvars.iv79.i1031.i.unr = phi i64 [ 0, %for.body36.preheader.i1030.i ], [ %indvars.iv.next80.i1035.i.7, %for.body36.i1037.i ]
  %dest.addr.075.i1032.i.unr = phi ptr [ %b.i32, %for.body36.preheader.i1030.i ], [ %incdec.ptr.i1034.i.7, %for.body36.i1037.i ]
  %lcmp.mod759.not = icmp eq i64 %xtraiter757, 0
  br i1 %lcmp.mod759.not, label %u2a.exit1039.i, label %for.body36.i1037.i.epil

for.body36.i1037.i.epil:                          ; preds = %u2a.exit1039.i.loopexit.unr-lcssa, %for.body36.i1037.i.epil
  %indvars.iv79.i1031.i.epil = phi i64 [ %indvars.iv.next80.i1035.i.epil, %for.body36.i1037.i.epil ], [ %indvars.iv79.i1031.i.unr, %u2a.exit1039.i.loopexit.unr-lcssa ]
  %dest.addr.075.i1032.i.epil = phi ptr [ %incdec.ptr.i1034.i.epil, %for.body36.i1037.i.epil ], [ %dest.addr.075.i1032.i.unr, %u2a.exit1039.i.loopexit.unr-lcssa ]
  %epil.iter758 = phi i64 [ %epil.iter758.next, %for.body36.i1037.i.epil ], [ 0, %u2a.exit1039.i.loopexit.unr-lcssa ]
  %arrayidx38.i1033.i.epil = getelementptr inbounds i8, ptr %src.087.i1027.i, i64 %indvars.iv79.i1031.i.epil
  %368 = load i8, ptr %arrayidx38.i1033.i.epil, align 1, !tbaa !5
  %incdec.ptr.i1034.i.epil = getelementptr inbounds i8, ptr %dest.addr.075.i1032.i.epil, i64 1
  store i8 %368, ptr %dest.addr.075.i1032.i.epil, align 1, !tbaa !5
  %indvars.iv.next80.i1035.i.epil = add nuw nsw i64 %indvars.iv79.i1031.i.epil, 2
  %epil.iter758.next = add i64 %epil.iter758, 1
  %epil.iter758.cmp.not = icmp eq i64 %epil.iter758.next, %xtraiter757
  br i1 %epil.iter758.cmp.not, label %u2a.exit1039.i, label %for.body36.i1037.i.epil, !llvm.loop !31

u2a.exit1039.i:                                   ; preds = %u2a.exit1039.i.loopexit.unr-lcssa, %for.body36.i1037.i.epil, %for.end.loopexit.i1022.i, %if.end60.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %b.i32) #13
  br label %if.end75.i86

if.else71.i:                                      ; preds = %if.end47.i
  %conv73.i = zext i32 %mul43.i to i64
  %call74.i = call i64 @lseek(i32 noundef %desc, i64 noundef %conv73.i, i32 noundef 1) #13
  br label %if.end75.i86

if.end75.i86:                                     ; preds = %if.else71.i, %u2a.exit1039.i
  %call76.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i32, i32 noundef 13) #13
  %cmp77.not.i = icmp eq i32 %call76.i, 13
  br i1 %cmp77.not.i, label %if.end80.i, label %ea06.exit

if.end80.i:                                       ; preds = %if.end75.i86
  %369 = load i8, ptr %b.i32, align 16, !tbaa !5
  %add.ptr81.val.i = load i32, ptr %arrayidx5.i.i36, align 1
  %xor83.i = xor i32 %add.ptr81.val.i, 34748
  %cmp85.i = icmp slt i32 %add.ptr81.val.i, 0
  br i1 %cmp85.i, label %if.then87.i87, label %if.end88.i88

if.then87.i87:                                    ; preds = %if.end80.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %ea06.exit

if.end88.i88:                                     ; preds = %if.end80.i
  %call89.i = call i64 @lseek(i32 noundef %desc, i64 noundef 16, i32 noundef 1) #13
  %tobool91.not.i = icmp eq i32 %xor83.i, 0
  br i1 %tobool91.not.i, label %if.then92.i, label %if.end93.i

if.then92.i:                                      ; preds = %if.end88.i88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #13
  br label %while.cond.i41.backedge

if.end93.i:                                       ; preds = %if.end88.i88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %xor83.i) #13
  %add.ptr95.val.i = load i32, ptr %add.ptr95.i, align 1
  %xor97.i = xor i32 %add.ptr95.val.i, 34748
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %xor97.i) #13
  %add.ptr98.val.i = load i32, ptr %add.ptr98.i, align 1
  %xor100.i = xor i32 %add.ptr98.val.i, 42629
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %xor100.i) #13
  %370 = load ptr, ptr %limits.i35, align 8, !tbaa !8
  %tobool102.not.i = icmp eq ptr %370, null
  br i1 %tobool102.not.i, label %if.end120.i, label %land.lhs.true103.i

land.lhs.true103.i:                               ; preds = %if.end93.i
  %maxfilesize.i90 = getelementptr inbounds %struct.cl_limits, ptr %370, i64 0, i32 5
  %371 = load i64, ptr %maxfilesize.i90, align 8, !tbaa !16
  %tobool105.not.i = icmp eq i64 %371, 0
  br i1 %tobool105.not.i, label %if.end120.i, label %land.lhs.true106.i

land.lhs.true106.i:                               ; preds = %land.lhs.true103.i
  %conv108.i = zext i32 %xor83.i to i64
  %cmp111.i = icmp ult i64 %371, %conv108.i
  br i1 %cmp111.i, label %if.then113.i, label %if.end120.i

if.then113.i:                                     ; preds = %land.lhs.true106.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %xor83.i, i64 noundef %371) #13
  %call119.i = call i64 @lseek(i32 noundef %desc, i64 noundef %conv108.i, i32 noundef 1) #13
  br label %while.cond.i41.backedge

while.cond.i41.backedge:                          ; preds = %if.then113.i, %if.then92.i
  br label %while.cond.i41, !llvm.loop !32

if.end120.i:                                      ; preds = %land.lhs.true106.i, %land.lhs.true103.i, %if.end93.i
  %inc.i = add i32 %files.0.ph.i38, 1
  %conv122.i = zext i32 %xor83.i to i64
  %call123.i91 = call ptr @cli_malloc(i64 noundef %conv122.i) #13
  %tobool124.not.i = icmp eq ptr %call123.i91, null
  br i1 %tobool124.not.i, label %ea06.exit, label %if.end126.i

if.end126.i:                                      ; preds = %if.end120.i
  %call128.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call123.i91, i32 noundef %xor83.i) #13
  %cmp130.not.i = icmp eq i32 %call128.i, %xor83.i
  br i1 %cmp130.not.i, label %if.end133.i, label %if.then132.i

if.then132.i:                                     ; preds = %if.end126.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #13
  call void @free(ptr noundef nonnull %call123.i91) #13
  br label %ea06.exit

if.end133.i:                                      ; preds = %if.end126.i
  call fastcc void @LAME_decrypt(ptr noundef nonnull %call123.i91, i32 noundef %xor83.i, i16 noundef zeroext 9335)
  %cmp136.i = icmp eq i8 %369, 1
  br i1 %cmp136.i, label %if.then138.i92, label %if.end343.sink.split.i

if.then138.i92:                                   ; preds = %if.end133.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #13
  %call123.val.i = load i32, ptr %call123.i91, align 1
  %cmp140.not.i = icmp eq i32 %call123.val.i, 909132101
  br i1 %cmp140.not.i, label %if.end143.i, label %if.then142.i

if.then142.i:                                     ; preds = %if.then138.i92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #13
  call void @free(ptr noundef nonnull %call123.i91) #13
  br label %while.cond.outer.i39.backedge

if.end143.i:                                      ; preds = %if.then138.i92
  %add.ptr144.i = getelementptr inbounds i8, ptr %call123.i91, i64 4
  %372 = load i32, ptr %add.ptr144.i, align 4, !tbaa !17
  %or152.i = call i32 @llvm.bswap.i32(i32 %372)
  %tobool153.not.i = icmp eq i32 %372, 0
  %spec.select1606.i = select i1 %tobool153.not.i, i32 %xor83.i, i32 %or152.i
  %373 = freeze i32 %spec.select1606.i
  %374 = load ptr, ptr %limits.i35, align 8, !tbaa !8
  %tobool159.not.i93 = icmp eq ptr %374, null
  br i1 %tobool159.not.i93, label %if.end143.if.end172_crit_edge.i, label %land.lhs.true160.i

if.end143.if.end172_crit_edge.i:                  ; preds = %if.end143.i
  %.pre1779.i = zext i32 %373 to i64
  br label %if.end172.i

land.lhs.true160.i:                               ; preds = %if.end143.i
  %maxfilesize162.i = getelementptr inbounds %struct.cl_limits, ptr %374, i64 0, i32 5
  %375 = load i64, ptr %maxfilesize162.i, align 8, !tbaa !16
  %tobool163.not.i = icmp ne i64 %375, 0
  %conv166.i = zext i32 %373 to i64
  %cmp169.i = icmp ult i64 %375, %conv166.i
  %or.cond1607.i = and i1 %tobool163.not.i, %cmp169.i
  br i1 %or.cond1607.i, label %if.then171.i, label %if.end172.i

if.then171.i:                                     ; preds = %land.lhs.true160.i
  call void @free(ptr noundef nonnull %call123.i91) #13
  br label %while.cond.outer.i39.backedge

if.end172.i:                                      ; preds = %land.lhs.true160.i, %if.end143.if.end172_crit_edge.i
  %conv174.pre-phi.i = phi i64 [ %.pre1779.i, %if.end143.if.end172_crit_edge.i ], [ %conv166.i, %land.lhs.true160.i ]
  %call175.i = call ptr @cli_malloc(i64 noundef %conv174.pre-phi.i) #13
  %call175.i658 = ptrtoint ptr %call175.i to i64
  %tobool176.not.i = icmp eq ptr %call175.i, null
  br i1 %tobool176.not.i, label %if.then177.i, label %if.end178.i

if.then177.i:                                     ; preds = %if.end172.i
  call void @free(ptr noundef nonnull %call123.i91) #13
  br label %ea06.exit

if.end178.i:                                      ; preds = %if.end172.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %373) #13
  %cmp1851721.not.i = icmp eq i32 %373, 0
  br i1 %cmp1851721.not.i, label %if.end343.thread.i, label %while.body187.lr.ph.i

if.end343.thread.i:                               ; preds = %if.end178.i
  call void @free(ptr noundef nonnull %call123.i91) #13
  br label %if.then347.i

while.body187.lr.ph.i:                            ; preds = %if.end178.i
  %add.ptr247.i = getelementptr inbounds i8, ptr %call175.i, i64 %conv174.pre-phi.i
  br label %while.body187.i

while.body187.i:                                  ; preds = %if.end333.i, %while.body187.lr.ph.i
  %UNP.sroa.31.01725.i = phi i32 [ 0, %while.body187.lr.ph.i ], [ %UNP.sroa.31.3.i, %if.end333.i ]
  %UNP.sroa.75.01724.i = phi i32 [ 8, %while.body187.lr.ph.i ], [ %UNP.sroa.75.27.i, %if.end333.i ]
  %UNP.sroa.178.01723.i = phi i32 [ 0, %while.body187.lr.ph.i ], [ %UNP.sroa.178.11.i, %if.end333.i ]
  %UNP.sroa.200.01722.i = phi i32 [ 0, %while.body187.lr.ph.i ], [ %UNP.sroa.200.27.i, %if.end333.i ]
  %UNP.sroa.200.38.insert.mask.i = and i32 %UNP.sroa.200.01722.i, 65535
  %cmp.i1040.i = icmp eq i32 %UNP.sroa.178.01723.i, 0
  %sub3.i.i94 = sub i32 %xor83.i, %UNP.sroa.75.01724.i
  %cmp4.i.i95 = icmp ult i32 %sub3.i.i94, 2
  %or.cond1623.i = select i1 %cmp.i1040.i, i1 %cmp4.i.i95, i1 false
  br i1 %or.cond1623.i, label %land.lhs.true.i1055.i.thread, label %while.body.i.preheader.i96

while.body.i.preheader.i96:                       ; preds = %while.body187.i
  br i1 %cmp.i1040.i, label %if.then7.i.i105, label %if.end24.i.i108

if.then7.i.i105:                                  ; preds = %while.body.i.preheader.i96
  %inc.i.i97 = add i32 %UNP.sroa.75.01724.i, 1
  %idxprom.i.i98 = zext i32 %UNP.sroa.75.01724.i to i64
  %arrayidx.i.i99 = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i.i98
  %376 = load i8, ptr %arrayidx.i.i99, align 1, !tbaa !5
  %conv.i.i100 = zext i8 %376 to i32
  %shl.i.i101 = shl nuw nsw i32 %conv.i.i100, 8
  %inc14.i.i102 = add i32 %UNP.sroa.75.01724.i, 2
  %idxprom15.i.i103 = zext i32 %inc.i.i97 to i64
  %arrayidx16.i.i104 = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i.i103
  %377 = load i8, ptr %arrayidx16.i.i104, align 1, !tbaa !5
  %378 = zext i8 %377 to i32
  %379 = or i32 %shl.i.i101, %378
  %UNP.sroa.200.36.insert.insert1506.i = or i32 %379, %UNP.sroa.200.38.insert.mask.i
  br label %if.end24.i.i108

if.end24.i.i108:                                  ; preds = %if.then7.i.i105, %while.body.i.preheader.i96
  %UNP.sroa.200.2.i = phi i32 [ %UNP.sroa.200.36.insert.insert1506.i, %if.then7.i.i105 ], [ %UNP.sroa.200.38.insert.mask.i, %while.body.i.preheader.i96 ]
  %UNP.sroa.75.2.i = phi i32 [ %inc14.i.i102, %if.then7.i.i105 ], [ %UNP.sroa.75.01724.i, %while.body.i.preheader.i96 ]
  %380 = phi i32 [ 16, %if.then7.i.i105 ], [ %UNP.sroa.178.01723.i, %while.body.i.preheader.i96 ]
  %shl26.i.i106 = shl nuw nsw i32 %UNP.sroa.200.2.i, 1
  %dec.i.i107 = add i32 %380, -1
  %tobool189.not.i = icmp ult i32 %UNP.sroa.200.2.i, 32768
  %UNP.sroa.200.38.insert.mask1578.i = and i32 %shl26.i.i106, 65534
  br i1 %tobool189.not.i, label %if.then190.i, label %if.else324.i

if.then190.i:                                     ; preds = %if.end24.i.i108
  %cmp.i1047.i = icmp ult i32 %dec.i.i107, 15
  br i1 %cmp.i1047.i, label %land.lhs.true.i1055.i, label %if.end24.i1079.1.i

land.lhs.true.i1055.i:                            ; preds = %if.then190.i
  %.pre1780.i = sub i32 %xor83.i, %UNP.sroa.75.2.i
  %sub2.i1048.i = sub nuw nsw i32 15, %380
  %381 = lshr i32 %sub2.i1048.i, 3
  %add.i1049.i = and i32 %381, 536870910
  %mul.i1050.i = add nuw nsw i32 %add.i1049.i, 2
  %cmp4.i1054.i = icmp ugt i32 %mul.i1050.i, %.pre1780.i
  br i1 %cmp4.i1054.i, label %if.then.i1057.i, label %while.body.lr.ph.i1061.i

land.lhs.true.i1055.i.thread:                     ; preds = %while.body187.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %if.then.i1057.i

if.then.i1057.i:                                  ; preds = %land.lhs.true.i1055.i.thread, %land.lhs.true.i1055.i
  %UNP.sroa.75.316321642.i241 = phi i32 [ %UNP.sroa.75.01724.i, %land.lhs.true.i1055.i.thread ], [ %UNP.sroa.75.2.i, %land.lhs.true.i1055.i ]
  %UNP.sroa.178.116311645.i239 = phi i32 [ 0, %land.lhs.true.i1055.i.thread ], [ %dec.i.i107, %land.lhs.true.i1055.i ]
  %UNP.sroa.200.38.insert.mask15781647.i237 = phi i32 [ %UNP.sroa.200.38.insert.mask.i, %land.lhs.true.i1055.i.thread ], [ %UNP.sroa.200.38.insert.mask1578.i, %land.lhs.true.i1055.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %getbits.exit1082.i

while.body.lr.ph.i1061.i:                         ; preds = %land.lhs.true.i1055.i
  switch i32 %380, label %if.end24.i1079.1.i [
    i32 1, label %if.end24.i1079.thread.i
    i32 2, label %if.then7.i1074.1.i
  ]

if.end24.i1079.thread.i:                          ; preds = %while.body.lr.ph.i1061.i
  %inc.i1065.i = add i32 %UNP.sroa.75.2.i, 1
  %idxprom.i1066.i = zext i32 %UNP.sroa.75.2.i to i64
  %arrayidx.i1067.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1066.i
  %382 = load i8, ptr %arrayidx.i1067.i, align 1, !tbaa !5
  %conv.i1068.i = zext i8 %382 to i32
  %shl.i1069.i = shl nuw nsw i32 %conv.i1068.i, 8
  %idxprom15.i1072.i = zext i32 %inc.i1065.i to i64
  %arrayidx16.i1073.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1072.i
  %383 = load i8, ptr %arrayidx16.i1073.i, align 1, !tbaa !5
  %384 = zext i8 %383 to i32
  %385 = or i32 %shl.i1069.i, %384
  %UNP.sroa.200.36.insert.insert1516.i = or i32 %385, %UNP.sroa.200.38.insert.mask1578.i
  %shl26.i10751790.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1516.i, 1
  br label %if.end24.i1079.2.i.thread

if.then7.i1074.1.i:                               ; preds = %while.body.lr.ph.i1061.i
  %shl26.i1075.i = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1578.i, 1
  %inc.i1065.1.i = add i32 %UNP.sroa.75.2.i, 1
  %idxprom.i1066.1.i = zext i32 %UNP.sroa.75.2.i to i64
  %arrayidx.i1067.1.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1066.1.i
  %386 = load i8, ptr %arrayidx.i1067.1.i, align 1, !tbaa !5
  %conv.i1068.1.i = zext i8 %386 to i32
  %shl.i1069.1.i = shl nuw nsw i32 %conv.i1068.1.i, 8
  %idxprom15.i1072.1.i = zext i32 %inc.i1065.1.i to i64
  %arrayidx16.i1073.1.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1072.1.i
  %387 = load i8, ptr %arrayidx16.i1073.1.i, align 1, !tbaa !5
  %388 = zext i8 %387 to i32
  %389 = or i32 %shl26.i1075.i, %388
  %UNP.sroa.200.36.insert.insert1516.1.i = or i32 %389, %shl.i1069.1.i
  br label %if.end24.i1079.2.i.thread

if.end24.i1079.2.i.thread:                        ; preds = %if.end24.i1079.thread.i, %if.then7.i1074.1.i
  %UNP.sroa.200.5.1.ph.i = phi i32 [ %shl26.i10751790.i, %if.end24.i1079.thread.i ], [ %UNP.sroa.200.36.insert.insert1516.1.i, %if.then7.i1074.1.i ]
  %.ph.i109 = phi i32 [ 14, %if.end24.i1079.thread.i ], [ 15, %if.then7.i1074.1.i ]
  %UNP.sroa.75.5.1.ph.i = add i32 %UNP.sroa.75.2.i, 2
  %shl26.i1075.11797.i = shl nuw nsw i32 %UNP.sroa.200.5.1.ph.i, 1
  br label %if.end24.i1079.3.i

if.end24.i1079.1.i:                               ; preds = %while.body.lr.ph.i1061.i, %if.then190.i
  %shl26.i1075.1.i = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1578.i, 2
  %dec.i1076.1.i = add i32 %380, -3
  switch i32 %380, label %if.end24.i1079.3.i [
    i32 3, label %if.end24.i1079.2.thread.i
    i32 4, label %if.then7.i1074.3.i
  ]

if.end24.i1079.2.thread.i:                        ; preds = %if.end24.i1079.1.i
  %inc.i1065.2.i = add i32 %UNP.sroa.75.2.i, 1
  %idxprom.i1066.2.i = zext i32 %UNP.sroa.75.2.i to i64
  %arrayidx.i1067.2.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1066.2.i
  %390 = load i8, ptr %arrayidx.i1067.2.i, align 1, !tbaa !5
  %conv.i1068.2.i = zext i8 %390 to i32
  %shl.i1069.2.i = shl nuw nsw i32 %conv.i1068.2.i, 8
  %idxprom15.i1072.2.i = zext i32 %inc.i1065.2.i to i64
  %arrayidx16.i1073.2.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1072.2.i
  %391 = load i8, ptr %arrayidx16.i1073.2.i, align 1, !tbaa !5
  %392 = zext i8 %391 to i32
  %393 = or i32 %shl.i1069.2.i, %392
  %UNP.sroa.200.36.insert.insert1516.2.i = or i32 %393, %shl26.i1075.1.i
  %shl26.i1075.21804.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1516.2.i, 1
  br label %if.end24.i1079.4.i.thread

if.then7.i1074.3.i:                               ; preds = %if.end24.i1079.1.i
  %shl26.i1075.2.i = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1578.i, 3
  %inc.i1065.3.i = add i32 %UNP.sroa.75.2.i, 1
  %idxprom.i1066.3.i = zext i32 %UNP.sroa.75.2.i to i64
  %arrayidx.i1067.3.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1066.3.i
  %394 = load i8, ptr %arrayidx.i1067.3.i, align 1, !tbaa !5
  %conv.i1068.3.i = zext i8 %394 to i32
  %shl.i1069.3.i = shl nuw nsw i32 %conv.i1068.3.i, 8
  %idxprom15.i1072.3.i = zext i32 %inc.i1065.3.i to i64
  %arrayidx16.i1073.3.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1072.3.i
  %395 = load i8, ptr %arrayidx16.i1073.3.i, align 1, !tbaa !5
  %396 = zext i8 %395 to i32
  %397 = or i32 %shl26.i1075.2.i, %396
  %UNP.sroa.200.36.insert.insert1516.3.i = or i32 %397, %shl.i1069.3.i
  br label %if.end24.i1079.4.i.thread

if.end24.i1079.4.i.thread:                        ; preds = %if.end24.i1079.2.thread.i, %if.then7.i1074.3.i
  %UNP.sroa.200.5.3.ph.i = phi i32 [ %shl26.i1075.21804.i, %if.end24.i1079.2.thread.i ], [ %UNP.sroa.200.36.insert.insert1516.3.i, %if.then7.i1074.3.i ]
  %.ph1808.i = phi i32 [ 14, %if.end24.i1079.2.thread.i ], [ 15, %if.then7.i1074.3.i ]
  %UNP.sroa.75.5.3.ph.i = add i32 %UNP.sroa.75.2.i, 2
  %shl26.i1075.31812.i = shl nuw nsw i32 %UNP.sroa.200.5.3.ph.i, 1
  br label %if.end24.i1079.5.i

if.end24.i1079.3.i:                               ; preds = %if.end24.i1079.1.i, %if.end24.i1079.2.i.thread
  %398 = phi i32 [ %.ph.i109, %if.end24.i1079.2.i.thread ], [ %dec.i1076.1.i, %if.end24.i1079.1.i ]
  %UNP.sroa.75.5.2.i264 = phi i32 [ %UNP.sroa.75.5.1.ph.i, %if.end24.i1079.2.i.thread ], [ %UNP.sroa.75.2.i, %if.end24.i1079.1.i ]
  %UNP.sroa.200.5.2.i263 = phi i32 [ %shl26.i1075.11797.i, %if.end24.i1079.2.i.thread ], [ %shl26.i1075.1.i, %if.end24.i1079.1.i ]
  %shl26.i1075.3.i = shl nuw nsw i32 %UNP.sroa.200.5.2.i263, 2
  %dec.i1076.3.i = add i32 %398, -2
  switch i32 %398, label %if.end24.i1079.5.i [
    i32 2, label %if.end24.i1079.4.thread.i
    i32 3, label %if.then7.i1074.5.i
  ]

if.end24.i1079.4.thread.i:                        ; preds = %if.end24.i1079.3.i
  %inc.i1065.4.i = add i32 %UNP.sroa.75.5.2.i264, 1
  %idxprom.i1066.4.i = zext i32 %UNP.sroa.75.5.2.i264 to i64
  %arrayidx.i1067.4.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1066.4.i
  %399 = load i8, ptr %arrayidx.i1067.4.i, align 1, !tbaa !5
  %conv.i1068.4.i = zext i8 %399 to i32
  %shl.i1069.4.i = shl nuw nsw i32 %conv.i1068.4.i, 8
  %idxprom15.i1072.4.i = zext i32 %inc.i1065.4.i to i64
  %arrayidx16.i1073.4.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1072.4.i
  %400 = load i8, ptr %arrayidx16.i1073.4.i, align 1, !tbaa !5
  %401 = zext i8 %400 to i32
  %402 = or i32 %shl.i1069.4.i, %401
  %UNP.sroa.200.36.insert.insert1516.4.i = or i32 %402, %shl26.i1075.3.i
  %shl26.i1075.41819.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1516.4.i, 1
  br label %if.end24.i1079.6.i.thread

if.then7.i1074.5.i:                               ; preds = %if.end24.i1079.3.i
  %shl26.i1075.4.i = shl nuw nsw i32 %UNP.sroa.200.5.2.i263, 3
  %inc.i1065.5.i = add i32 %UNP.sroa.75.5.2.i264, 1
  %idxprom.i1066.5.i = zext i32 %UNP.sroa.75.5.2.i264 to i64
  %arrayidx.i1067.5.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1066.5.i
  %403 = load i8, ptr %arrayidx.i1067.5.i, align 1, !tbaa !5
  %conv.i1068.5.i = zext i8 %403 to i32
  %shl.i1069.5.i = shl nuw nsw i32 %conv.i1068.5.i, 8
  %idxprom15.i1072.5.i = zext i32 %inc.i1065.5.i to i64
  %arrayidx16.i1073.5.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1072.5.i
  %404 = load i8, ptr %arrayidx16.i1073.5.i, align 1, !tbaa !5
  %405 = zext i8 %404 to i32
  %406 = or i32 %shl26.i1075.4.i, %405
  %UNP.sroa.200.36.insert.insert1516.5.i = or i32 %406, %shl.i1069.5.i
  br label %if.end24.i1079.6.i.thread

if.end24.i1079.6.i.thread:                        ; preds = %if.end24.i1079.4.thread.i, %if.then7.i1074.5.i
  %UNP.sroa.200.5.5.ph.i = phi i32 [ %shl26.i1075.41819.i, %if.end24.i1079.4.thread.i ], [ %UNP.sroa.200.36.insert.insert1516.5.i, %if.then7.i1074.5.i ]
  %.ph1823.i = phi i32 [ 14, %if.end24.i1079.4.thread.i ], [ 15, %if.then7.i1074.5.i ]
  %UNP.sroa.75.5.5.ph.i = add i32 %UNP.sroa.75.5.2.i264, 2
  %shl26.i1075.51827.i = shl nuw nsw i32 %UNP.sroa.200.5.5.ph.i, 1
  br label %if.end24.i1079.7.i

if.end24.i1079.5.i:                               ; preds = %if.end24.i1079.3.i, %if.end24.i1079.4.i.thread
  %407 = phi i32 [ %.ph1808.i, %if.end24.i1079.4.i.thread ], [ %dec.i1076.3.i, %if.end24.i1079.3.i ]
  %UNP.sroa.75.5.4.i271 = phi i32 [ %UNP.sroa.75.5.3.ph.i, %if.end24.i1079.4.i.thread ], [ %UNP.sroa.75.5.2.i264, %if.end24.i1079.3.i ]
  %UNP.sroa.200.5.4.i270 = phi i32 [ %shl26.i1075.31812.i, %if.end24.i1079.4.i.thread ], [ %shl26.i1075.3.i, %if.end24.i1079.3.i ]
  %shl26.i1075.5.i = shl nuw nsw i32 %UNP.sroa.200.5.4.i270, 2
  %dec.i1076.5.i = add i32 %407, -2
  switch i32 %407, label %if.end24.i1079.7.i [
    i32 2, label %if.end24.i1079.6.thread.i
    i32 3, label %if.then7.i1074.7.i
  ]

if.end24.i1079.6.thread.i:                        ; preds = %if.end24.i1079.5.i
  %inc.i1065.6.i = add i32 %UNP.sroa.75.5.4.i271, 1
  %idxprom.i1066.6.i = zext i32 %UNP.sroa.75.5.4.i271 to i64
  %arrayidx.i1067.6.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1066.6.i
  %408 = load i8, ptr %arrayidx.i1067.6.i, align 1, !tbaa !5
  %conv.i1068.6.i = zext i8 %408 to i32
  %shl.i1069.6.i = shl nuw nsw i32 %conv.i1068.6.i, 8
  %idxprom15.i1072.6.i = zext i32 %inc.i1065.6.i to i64
  %arrayidx16.i1073.6.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1072.6.i
  %409 = load i8, ptr %arrayidx16.i1073.6.i, align 1, !tbaa !5
  %410 = zext i8 %409 to i32
  %411 = or i32 %shl.i1069.6.i, %410
  %UNP.sroa.200.36.insert.insert1516.6.i = or i32 %411, %shl26.i1075.5.i
  %shl26.i1075.61834.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1516.6.i, 1
  br label %if.end24.i1079.8.i.thread

if.then7.i1074.7.i:                               ; preds = %if.end24.i1079.5.i
  %shl26.i1075.6.i = shl nuw nsw i32 %UNP.sroa.200.5.4.i270, 3
  %inc.i1065.7.i = add i32 %UNP.sroa.75.5.4.i271, 1
  %idxprom.i1066.7.i = zext i32 %UNP.sroa.75.5.4.i271 to i64
  %arrayidx.i1067.7.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1066.7.i
  %412 = load i8, ptr %arrayidx.i1067.7.i, align 1, !tbaa !5
  %conv.i1068.7.i = zext i8 %412 to i32
  %shl.i1069.7.i = shl nuw nsw i32 %conv.i1068.7.i, 8
  %idxprom15.i1072.7.i = zext i32 %inc.i1065.7.i to i64
  %arrayidx16.i1073.7.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1072.7.i
  %413 = load i8, ptr %arrayidx16.i1073.7.i, align 1, !tbaa !5
  %414 = zext i8 %413 to i32
  %415 = or i32 %shl26.i1075.6.i, %414
  %UNP.sroa.200.36.insert.insert1516.7.i = or i32 %415, %shl.i1069.7.i
  br label %if.end24.i1079.8.i.thread

if.end24.i1079.8.i.thread:                        ; preds = %if.end24.i1079.6.thread.i, %if.then7.i1074.7.i
  %UNP.sroa.200.5.7.ph.i = phi i32 [ %shl26.i1075.61834.i, %if.end24.i1079.6.thread.i ], [ %UNP.sroa.200.36.insert.insert1516.7.i, %if.then7.i1074.7.i ]
  %.ph1838.i = phi i32 [ 14, %if.end24.i1079.6.thread.i ], [ 15, %if.then7.i1074.7.i ]
  %UNP.sroa.75.5.7.ph.i = add i32 %UNP.sroa.75.5.4.i271, 2
  %shl26.i1075.71842.i = shl nuw nsw i32 %UNP.sroa.200.5.7.ph.i, 1
  br label %if.end24.i1079.9.i

if.end24.i1079.7.i:                               ; preds = %if.end24.i1079.5.i, %if.end24.i1079.6.i.thread
  %416 = phi i32 [ %.ph1823.i, %if.end24.i1079.6.i.thread ], [ %dec.i1076.5.i, %if.end24.i1079.5.i ]
  %UNP.sroa.75.5.6.i278 = phi i32 [ %UNP.sroa.75.5.5.ph.i, %if.end24.i1079.6.i.thread ], [ %UNP.sroa.75.5.4.i271, %if.end24.i1079.5.i ]
  %UNP.sroa.200.5.6.i277 = phi i32 [ %shl26.i1075.51827.i, %if.end24.i1079.6.i.thread ], [ %shl26.i1075.5.i, %if.end24.i1079.5.i ]
  %shl26.i1075.7.i = shl nuw nsw i32 %UNP.sroa.200.5.6.i277, 2
  %dec.i1076.7.i = add i32 %416, -2
  switch i32 %416, label %if.end24.i1079.9.i [
    i32 2, label %if.end24.i1079.8.thread.i
    i32 3, label %if.then7.i1074.9.i
  ]

if.end24.i1079.8.thread.i:                        ; preds = %if.end24.i1079.7.i
  %inc.i1065.8.i = add i32 %UNP.sroa.75.5.6.i278, 1
  %idxprom.i1066.8.i = zext i32 %UNP.sroa.75.5.6.i278 to i64
  %arrayidx.i1067.8.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1066.8.i
  %417 = load i8, ptr %arrayidx.i1067.8.i, align 1, !tbaa !5
  %conv.i1068.8.i = zext i8 %417 to i32
  %shl.i1069.8.i = shl nuw nsw i32 %conv.i1068.8.i, 8
  %idxprom15.i1072.8.i = zext i32 %inc.i1065.8.i to i64
  %arrayidx16.i1073.8.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1072.8.i
  %418 = load i8, ptr %arrayidx16.i1073.8.i, align 1, !tbaa !5
  %419 = zext i8 %418 to i32
  %420 = or i32 %shl.i1069.8.i, %419
  %UNP.sroa.200.36.insert.insert1516.8.i = or i32 %420, %shl26.i1075.7.i
  %shl26.i1075.81849.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1516.8.i, 1
  br label %if.end24.i1079.10.i.thread

if.then7.i1074.9.i:                               ; preds = %if.end24.i1079.7.i
  %shl26.i1075.8.i = shl nuw nsw i32 %UNP.sroa.200.5.6.i277, 3
  %inc.i1065.9.i = add i32 %UNP.sroa.75.5.6.i278, 1
  %idxprom.i1066.9.i = zext i32 %UNP.sroa.75.5.6.i278 to i64
  %arrayidx.i1067.9.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1066.9.i
  %421 = load i8, ptr %arrayidx.i1067.9.i, align 1, !tbaa !5
  %conv.i1068.9.i = zext i8 %421 to i32
  %shl.i1069.9.i = shl nuw nsw i32 %conv.i1068.9.i, 8
  %idxprom15.i1072.9.i = zext i32 %inc.i1065.9.i to i64
  %arrayidx16.i1073.9.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1072.9.i
  %422 = load i8, ptr %arrayidx16.i1073.9.i, align 1, !tbaa !5
  %423 = zext i8 %422 to i32
  %424 = or i32 %shl26.i1075.8.i, %423
  %UNP.sroa.200.36.insert.insert1516.9.i = or i32 %424, %shl.i1069.9.i
  br label %if.end24.i1079.10.i.thread

if.end24.i1079.10.i.thread:                       ; preds = %if.end24.i1079.8.thread.i, %if.then7.i1074.9.i
  %UNP.sroa.200.5.9.ph.i = phi i32 [ %shl26.i1075.81849.i, %if.end24.i1079.8.thread.i ], [ %UNP.sroa.200.36.insert.insert1516.9.i, %if.then7.i1074.9.i ]
  %.ph1853.i = phi i32 [ 14, %if.end24.i1079.8.thread.i ], [ 15, %if.then7.i1074.9.i ]
  %UNP.sroa.75.5.9.ph.i = add i32 %UNP.sroa.75.5.6.i278, 2
  %shl26.i1075.91857.i = shl nuw nsw i32 %UNP.sroa.200.5.9.ph.i, 1
  br label %if.end24.i1079.11.i

if.end24.i1079.9.i:                               ; preds = %if.end24.i1079.7.i, %if.end24.i1079.8.i.thread
  %425 = phi i32 [ %.ph1838.i, %if.end24.i1079.8.i.thread ], [ %dec.i1076.7.i, %if.end24.i1079.7.i ]
  %UNP.sroa.75.5.8.i285 = phi i32 [ %UNP.sroa.75.5.7.ph.i, %if.end24.i1079.8.i.thread ], [ %UNP.sroa.75.5.6.i278, %if.end24.i1079.7.i ]
  %UNP.sroa.200.5.8.i284 = phi i32 [ %shl26.i1075.71842.i, %if.end24.i1079.8.i.thread ], [ %shl26.i1075.7.i, %if.end24.i1079.7.i ]
  %shl26.i1075.9.i = shl nuw nsw i32 %UNP.sroa.200.5.8.i284, 2
  %dec.i1076.9.i = add i32 %425, -2
  switch i32 %425, label %if.end24.i1079.11.i [
    i32 2, label %if.end24.i1079.10.thread.i
    i32 3, label %if.then7.i1074.11.i
  ]

if.end24.i1079.10.thread.i:                       ; preds = %if.end24.i1079.9.i
  %inc.i1065.10.i = add i32 %UNP.sroa.75.5.8.i285, 1
  %idxprom.i1066.10.i = zext i32 %UNP.sroa.75.5.8.i285 to i64
  %arrayidx.i1067.10.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1066.10.i
  %426 = load i8, ptr %arrayidx.i1067.10.i, align 1, !tbaa !5
  %conv.i1068.10.i = zext i8 %426 to i32
  %shl.i1069.10.i = shl nuw nsw i32 %conv.i1068.10.i, 8
  %idxprom15.i1072.10.i = zext i32 %inc.i1065.10.i to i64
  %arrayidx16.i1073.10.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1072.10.i
  %427 = load i8, ptr %arrayidx16.i1073.10.i, align 1, !tbaa !5
  %428 = zext i8 %427 to i32
  %429 = or i32 %shl.i1069.10.i, %428
  %UNP.sroa.200.36.insert.insert1516.10.i = or i32 %429, %shl26.i1075.9.i
  %shl26.i1075.101864.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1516.10.i, 1
  br label %if.end24.i1079.12.i.thread

if.then7.i1074.11.i:                              ; preds = %if.end24.i1079.9.i
  %shl26.i1075.10.i = shl nuw nsw i32 %UNP.sroa.200.5.8.i284, 3
  %inc.i1065.11.i = add i32 %UNP.sroa.75.5.8.i285, 1
  %idxprom.i1066.11.i = zext i32 %UNP.sroa.75.5.8.i285 to i64
  %arrayidx.i1067.11.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1066.11.i
  %430 = load i8, ptr %arrayidx.i1067.11.i, align 1, !tbaa !5
  %conv.i1068.11.i = zext i8 %430 to i32
  %shl.i1069.11.i = shl nuw nsw i32 %conv.i1068.11.i, 8
  %idxprom15.i1072.11.i = zext i32 %inc.i1065.11.i to i64
  %arrayidx16.i1073.11.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1072.11.i
  %431 = load i8, ptr %arrayidx16.i1073.11.i, align 1, !tbaa !5
  %432 = zext i8 %431 to i32
  %433 = or i32 %shl26.i1075.10.i, %432
  %UNP.sroa.200.36.insert.insert1516.11.i = or i32 %433, %shl.i1069.11.i
  br label %if.end24.i1079.12.i.thread

if.end24.i1079.12.i.thread:                       ; preds = %if.end24.i1079.10.thread.i, %if.then7.i1074.11.i
  %UNP.sroa.200.5.11.ph.i = phi i32 [ %shl26.i1075.101864.i, %if.end24.i1079.10.thread.i ], [ %UNP.sroa.200.36.insert.insert1516.11.i, %if.then7.i1074.11.i ]
  %.ph1868.i = phi i32 [ 14, %if.end24.i1079.10.thread.i ], [ 15, %if.then7.i1074.11.i ]
  %UNP.sroa.75.5.11.ph.i = add i32 %UNP.sroa.75.5.8.i285, 2
  %shl26.i1075.111872.i = shl nuw nsw i32 %UNP.sroa.200.5.11.ph.i, 1
  br label %if.end24.i1079.13.i

if.end24.i1079.11.i:                              ; preds = %if.end24.i1079.9.i, %if.end24.i1079.10.i.thread
  %434 = phi i32 [ %.ph1853.i, %if.end24.i1079.10.i.thread ], [ %dec.i1076.9.i, %if.end24.i1079.9.i ]
  %UNP.sroa.75.5.10.i292 = phi i32 [ %UNP.sroa.75.5.9.ph.i, %if.end24.i1079.10.i.thread ], [ %UNP.sroa.75.5.8.i285, %if.end24.i1079.9.i ]
  %UNP.sroa.200.5.10.i291 = phi i32 [ %shl26.i1075.91857.i, %if.end24.i1079.10.i.thread ], [ %shl26.i1075.9.i, %if.end24.i1079.9.i ]
  %shl26.i1075.11.i = shl nuw nsw i32 %UNP.sroa.200.5.10.i291, 2
  %dec.i1076.11.i = add i32 %434, -2
  switch i32 %434, label %if.end24.i1079.13.i [
    i32 2, label %if.end24.i1079.12.thread.i
    i32 3, label %if.then7.i1074.13.i
  ]

if.end24.i1079.12.thread.i:                       ; preds = %if.end24.i1079.11.i
  %inc.i1065.12.i = add i32 %UNP.sroa.75.5.10.i292, 1
  %idxprom.i1066.12.i = zext i32 %UNP.sroa.75.5.10.i292 to i64
  %arrayidx.i1067.12.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1066.12.i
  %435 = load i8, ptr %arrayidx.i1067.12.i, align 1, !tbaa !5
  %conv.i1068.12.i = zext i8 %435 to i32
  %shl.i1069.12.i = shl nuw nsw i32 %conv.i1068.12.i, 8
  %idxprom15.i1072.12.i = zext i32 %inc.i1065.12.i to i64
  %arrayidx16.i1073.12.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1072.12.i
  %436 = load i8, ptr %arrayidx16.i1073.12.i, align 1, !tbaa !5
  %437 = zext i8 %436 to i32
  %438 = or i32 %shl.i1069.12.i, %437
  %UNP.sroa.200.36.insert.insert1516.12.i = or i32 %438, %shl26.i1075.11.i
  %shl26.i1075.121879.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1516.12.i, 1
  br label %if.end24.i1079.13.thread.i

if.then7.i1074.13.i:                              ; preds = %if.end24.i1079.11.i
  %shl26.i1075.12.i = shl nuw nsw i32 %UNP.sroa.200.5.10.i291, 3
  %inc.i1065.13.i = add i32 %UNP.sroa.75.5.10.i292, 1
  %idxprom.i1066.13.i = zext i32 %UNP.sroa.75.5.10.i292 to i64
  %arrayidx.i1067.13.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1066.13.i
  %439 = load i8, ptr %arrayidx.i1067.13.i, align 1, !tbaa !5
  %conv.i1068.13.i = zext i8 %439 to i32
  %shl.i1069.13.i = shl nuw nsw i32 %conv.i1068.13.i, 8
  %idxprom15.i1072.13.i = zext i32 %inc.i1065.13.i to i64
  %arrayidx16.i1073.13.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1072.13.i
  %440 = load i8, ptr %arrayidx16.i1073.13.i, align 1, !tbaa !5
  %441 = zext i8 %440 to i32
  %442 = or i32 %shl26.i1075.12.i, %441
  %UNP.sroa.200.36.insert.insert1516.13.i = or i32 %442, %shl.i1069.13.i
  br label %if.end24.i1079.13.thread.i

if.end24.i1079.13.thread.i:                       ; preds = %if.then7.i1074.13.i, %if.end24.i1079.12.thread.i
  %UNP.sroa.200.5.13.ph.i = phi i32 [ %shl26.i1075.121879.i, %if.end24.i1079.12.thread.i ], [ %UNP.sroa.200.36.insert.insert1516.13.i, %if.then7.i1074.13.i ]
  %.ph1883.i = phi i32 [ 14, %if.end24.i1079.12.thread.i ], [ 15, %if.then7.i1074.13.i ]
  %UNP.sroa.75.5.13.ph.i = add i32 %UNP.sroa.75.5.10.i292, 2
  %shl26.i1075.131887.i = shl nuw nsw i32 %UNP.sroa.200.5.13.ph.i, 1
  br label %if.end24.i1079.14.i

if.end24.i1079.13.i:                              ; preds = %if.end24.i1079.11.i, %if.end24.i1079.12.i.thread
  %443 = phi i32 [ %.ph1868.i, %if.end24.i1079.12.i.thread ], [ %dec.i1076.11.i, %if.end24.i1079.11.i ]
  %UNP.sroa.75.5.12.i299 = phi i32 [ %UNP.sroa.75.5.11.ph.i, %if.end24.i1079.12.i.thread ], [ %UNP.sroa.75.5.10.i292, %if.end24.i1079.11.i ]
  %UNP.sroa.200.5.12.i298 = phi i32 [ %shl26.i1075.111872.i, %if.end24.i1079.12.i.thread ], [ %shl26.i1075.11.i, %if.end24.i1079.11.i ]
  %shl26.i1075.13.i = shl nuw nsw i32 %UNP.sroa.200.5.12.i298, 2
  %dec.i1076.13.i = add i32 %443, -2
  %tobool6.not.i1063.14.i = icmp eq i32 %dec.i1076.13.i, 0
  br i1 %tobool6.not.i1063.14.i, label %if.then7.i1074.14.i, label %if.end24.i1079.14.i

if.then7.i1074.14.i:                              ; preds = %if.end24.i1079.13.i
  %inc.i1065.14.i = add i32 %UNP.sroa.75.5.12.i299, 1
  %idxprom.i1066.14.i = zext i32 %UNP.sroa.75.5.12.i299 to i64
  %arrayidx.i1067.14.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1066.14.i
  %444 = load i8, ptr %arrayidx.i1067.14.i, align 1, !tbaa !5
  %conv.i1068.14.i = zext i8 %444 to i32
  %shl.i1069.14.i = shl nuw nsw i32 %conv.i1068.14.i, 8
  %inc14.i1071.14.i = add i32 %UNP.sroa.75.5.12.i299, 2
  %idxprom15.i1072.14.i = zext i32 %inc.i1065.14.i to i64
  %arrayidx16.i1073.14.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1072.14.i
  %445 = load i8, ptr %arrayidx16.i1073.14.i, align 1, !tbaa !5
  %446 = zext i8 %445 to i32
  %447 = or i32 %shl.i1069.14.i, %446
  %UNP.sroa.200.36.insert.insert1516.14.i = or i32 %447, %shl26.i1075.13.i
  br label %if.end24.i1079.14.i

if.end24.i1079.14.i:                              ; preds = %if.then7.i1074.14.i, %if.end24.i1079.13.i, %if.end24.i1079.13.thread.i
  %UNP.sroa.200.5.14.i = phi i32 [ %UNP.sroa.200.36.insert.insert1516.14.i, %if.then7.i1074.14.i ], [ %shl26.i1075.13.i, %if.end24.i1079.13.i ], [ %shl26.i1075.131887.i, %if.end24.i1079.13.thread.i ]
  %UNP.sroa.75.5.14.i = phi i32 [ %inc14.i1071.14.i, %if.then7.i1074.14.i ], [ %UNP.sroa.75.5.12.i299, %if.end24.i1079.13.i ], [ %UNP.sroa.75.5.13.ph.i, %if.end24.i1079.13.thread.i ]
  %448 = phi i32 [ 16, %if.then7.i1074.14.i ], [ %dec.i1076.13.i, %if.end24.i1079.13.i ], [ %.ph1883.i, %if.end24.i1079.13.thread.i ]
  %shl26.i1075.14.i = shl nuw nsw i32 %UNP.sroa.200.5.14.i, 1
  %dec.i1076.14.i = add i32 %448, -1
  %449 = lshr i32 %UNP.sroa.200.5.14.i, 15
  br label %getbits.exit1082.i

getbits.exit1082.i:                               ; preds = %if.end24.i1079.14.i, %if.then.i1057.i
  %UNP.sroa.200.6.i = phi i32 [ %UNP.sroa.200.38.insert.mask15781647.i237, %if.then.i1057.i ], [ %shl26.i1075.14.i, %if.end24.i1079.14.i ]
  %UNP.sroa.178.2.i = phi i32 [ %UNP.sroa.178.116311645.i239, %if.then.i1057.i ], [ %dec.i1076.14.i, %if.end24.i1079.14.i ]
  %UNP.sroa.75.6.i = phi i32 [ %UNP.sroa.75.316321642.i241, %if.then.i1057.i ], [ %UNP.sroa.75.5.14.i, %if.end24.i1079.14.i ]
  %UNP.sroa.249.2.i = phi i32 [ 1, %if.then.i1057.i ], [ 0, %if.end24.i1079.14.i ]
  %retval.0.i1081.i = phi i32 [ 0, %if.then.i1057.i ], [ %449, %if.end24.i1079.14.i ]
  %UNP.sroa.200.38.insert.mask1581.i = and i32 %UNP.sroa.200.6.i, 65535
  %cmp.i1086.i = icmp ult i32 %UNP.sroa.178.2.i, 2
  br i1 %cmp.i1086.i, label %land.lhs.true.i1094.i, label %if.end24.i1118.i

land.lhs.true.i1094.i:                            ; preds = %getbits.exit1082.i
  %sub2.i1087.i = sub nuw nsw i32 1, %UNP.sroa.178.2.i
  %450 = lshr i32 %sub2.i1087.i, 3
  %add.i1088.i = and i32 %450, 536870910
  %mul.i1089.i = add nuw nsw i32 %add.i1088.i, 2
  %sub3.i1092.i = sub i32 %xor83.i, %UNP.sroa.75.6.i
  %cmp4.i1093.i = icmp ugt i32 %mul.i1089.i, %sub3.i1092.i
  br i1 %cmp4.i1093.i, label %if.end217.sink.split.i, label %while.body.lr.ph.i1100.i

while.body.lr.ph.i1100.i:                         ; preds = %land.lhs.true.i1094.i
  %tobool6.not.i1102.i = icmp eq i32 %UNP.sroa.178.2.i, 0
  br i1 %tobool6.not.i1102.i, label %if.end24.i1118.thread.i, label %if.then7.i1113.1.i

if.end24.i1118.thread.i:                          ; preds = %while.body.lr.ph.i1100.i
  %inc.i1104.i = add i32 %UNP.sroa.75.6.i, 1
  %idxprom.i1105.i = zext i32 %UNP.sroa.75.6.i to i64
  %arrayidx.i1106.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1105.i
  %451 = load i8, ptr %arrayidx.i1106.i, align 1, !tbaa !5
  %conv.i1107.i = zext i8 %451 to i32
  %shl.i1108.i = shl nuw nsw i32 %conv.i1107.i, 8
  %inc14.i1110.i = add i32 %UNP.sroa.75.6.i, 2
  %idxprom15.i1111.i = zext i32 %inc.i1104.i to i64
  %arrayidx16.i1112.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1111.i
  %452 = load i8, ptr %arrayidx16.i1112.i, align 1, !tbaa !5
  %453 = zext i8 %452 to i32
  %454 = or i32 %shl.i1108.i, %453
  %UNP.sroa.200.36.insert.insert1526.i = or i32 %454, %UNP.sroa.200.38.insert.mask1581.i
  %shl26.i11141894.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1526.i, 1
  br label %if.end24.i1118.1.i

if.end24.i1118.i:                                 ; preds = %getbits.exit1082.i
  %shl26.i1114.i = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1581.i, 1
  %dec.i1115.i = add i32 %UNP.sroa.178.2.i, -1
  br label %if.end24.i1118.1.i

if.then7.i1113.1.i:                               ; preds = %while.body.lr.ph.i1100.i
  %shl26.i1114.i300 = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1581.i, 1
  %inc.i1104.1.i = add i32 %UNP.sroa.75.6.i, 1
  %idxprom.i1105.1.i = zext i32 %UNP.sroa.75.6.i to i64
  %arrayidx.i1106.1.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1105.1.i
  %455 = load i8, ptr %arrayidx.i1106.1.i, align 1, !tbaa !5
  %conv.i1107.1.i = zext i8 %455 to i32
  %shl.i1108.1.i = shl nuw nsw i32 %conv.i1107.1.i, 8
  %inc14.i1110.1.i = add i32 %UNP.sroa.75.6.i, 2
  %idxprom15.i1111.1.i = zext i32 %inc.i1104.1.i to i64
  %arrayidx16.i1112.1.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1111.1.i
  %456 = load i8, ptr %arrayidx16.i1112.1.i, align 1, !tbaa !5
  %457 = zext i8 %456 to i32
  %458 = or i32 %shl26.i1114.i300, %457
  %UNP.sroa.200.36.insert.insert1526.1.i = or i32 %458, %shl.i1108.1.i
  br label %if.end24.i1118.1.i

if.end24.i1118.1.i:                               ; preds = %if.end24.i1118.i, %if.then7.i1113.1.i, %if.end24.i1118.thread.i
  %UNP.sroa.200.8.1.i = phi i32 [ %UNP.sroa.200.36.insert.insert1526.1.i, %if.then7.i1113.1.i ], [ %shl26.i1114.i, %if.end24.i1118.i ], [ %shl26.i11141894.i, %if.end24.i1118.thread.i ]
  %UNP.sroa.75.8.1.i = phi i32 [ %inc14.i1110.1.i, %if.then7.i1113.1.i ], [ %UNP.sroa.75.6.i, %if.end24.i1118.i ], [ %inc14.i1110.i, %if.end24.i1118.thread.i ]
  %459 = phi i32 [ 16, %if.then7.i1113.1.i ], [ %dec.i1115.i, %if.end24.i1118.i ], [ 15, %if.end24.i1118.thread.i ]
  %shl26.i1114.1.i = shl nuw nsw i32 %UNP.sroa.200.8.1.i, 1
  %dec.i1115.1.i = add i32 %459, -1
  %460 = lshr i32 %UNP.sroa.200.8.1.i, 15
  %cmp193.i = icmp eq i32 %460, 3
  br i1 %cmp193.i, label %if.then195.i, label %if.end217.i

if.then195.i:                                     ; preds = %if.end24.i1118.1.i
  %UNP.sroa.200.38.insert.mask1584.i = and i32 %shl26.i1114.1.i, 65534
  %cmp.i1125.i = icmp ult i32 %dec.i1115.1.i, 3
  br i1 %cmp.i1125.i, label %land.lhs.true.i1133.i, label %if.end24.i1157.1.i

land.lhs.true.i1133.i:                            ; preds = %if.then195.i
  %sub2.i1126.i = sub nuw nsw i32 3, %459
  %461 = lshr i32 %sub2.i1126.i, 3
  %add.i1127.i = and i32 %461, 536870910
  %mul.i1128.i = add nuw nsw i32 %add.i1127.i, 2
  %sub3.i1131.i = sub i32 %xor83.i, %UNP.sroa.75.8.1.i
  %cmp4.i1132.i = icmp ugt i32 %mul.i1128.i, %sub3.i1131.i
  br i1 %cmp4.i1132.i, label %if.end217.sink.split.i, label %while.body.lr.ph.i1139.i

while.body.lr.ph.i1139.i:                         ; preds = %land.lhs.true.i1133.i
  %tobool6.not.i1141.i = icmp eq i32 %dec.i1115.1.i, 0
  br i1 %tobool6.not.i1141.i, label %if.end24.i1157.thread.i, label %if.end24.i1157.i

if.end24.i1157.thread.i:                          ; preds = %while.body.lr.ph.i1139.i
  %inc.i1143.i = add i32 %UNP.sroa.75.8.1.i, 1
  %idxprom.i1144.i = zext i32 %UNP.sroa.75.8.1.i to i64
  %arrayidx.i1145.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1144.i
  %462 = load i8, ptr %arrayidx.i1145.i, align 1, !tbaa !5
  %conv.i1146.i = zext i8 %462 to i32
  %shl.i1147.i = shl nuw nsw i32 %conv.i1146.i, 8
  %idxprom15.i1150.i = zext i32 %inc.i1143.i to i64
  %arrayidx16.i1151.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1150.i
  %463 = load i8, ptr %arrayidx16.i1151.i, align 1, !tbaa !5
  %464 = zext i8 %463 to i32
  %465 = or i32 %shl.i1147.i, %464
  %UNP.sroa.200.36.insert.insert1536.i = or i32 %465, %UNP.sroa.200.38.insert.mask1584.i
  %shl26.i11531900.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1536.i, 1
  br label %if.end24.i1157.1.thread.i

if.end24.i1157.i:                                 ; preds = %while.body.lr.ph.i1139.i
  %tobool6.not.i1141.1.i = icmp eq i32 %459, 2
  %inc.i1143.1.i = add i32 %UNP.sroa.75.8.1.i, 1
  %idxprom.i1144.1.i = zext i32 %UNP.sroa.75.8.1.i to i64
  %arrayidx.i1145.1.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1144.1.i
  %466 = load i8, ptr %arrayidx.i1145.1.i, align 1, !tbaa !5
  %conv.i1146.1.i = zext i8 %466 to i32
  %shl.i1147.1.i = shl nuw nsw i32 %conv.i1146.1.i, 8
  br i1 %tobool6.not.i1141.1.i, label %if.then7.i1152.1.i, label %if.then7.i1152.2.i

if.then7.i1152.1.i:                               ; preds = %if.end24.i1157.i
  %shl26.i1153.i = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1584.i, 1
  %idxprom15.i1150.1.i = zext i32 %inc.i1143.1.i to i64
  %arrayidx16.i1151.1.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1150.1.i
  %467 = load i8, ptr %arrayidx16.i1151.1.i, align 1, !tbaa !5
  %468 = zext i8 %467 to i32
  %469 = or i32 %shl26.i1153.i, %468
  %UNP.sroa.200.36.insert.insert1536.1.i = or i32 %469, %shl.i1147.1.i
  br label %if.end24.i1157.1.thread.i

if.end24.i1157.1.thread.i:                        ; preds = %if.then7.i1152.1.i, %if.end24.i1157.thread.i
  %UNP.sroa.200.11.1.ph.i = phi i32 [ %shl26.i11531900.i, %if.end24.i1157.thread.i ], [ %UNP.sroa.200.36.insert.insert1536.1.i, %if.then7.i1152.1.i ]
  %.ph1903.i = phi i32 [ 14, %if.end24.i1157.thread.i ], [ 15, %if.then7.i1152.1.i ]
  %UNP.sroa.75.11.1.ph.i = add i32 %UNP.sroa.75.8.1.i, 2
  %shl26.i1153.11906.i = shl nuw nsw i32 %UNP.sroa.200.11.1.ph.i, 1
  br label %if.end24.i1157.2.i

if.end24.i1157.1.i:                               ; preds = %if.then195.i
  %shl26.i1153.1.i = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1584.i, 2
  %dec.i1154.1.i = add i32 %459, -3
  br label %if.end24.i1157.2.i

if.then7.i1152.2.i:                               ; preds = %if.end24.i1157.i
  %shl26.i1153.1.i305 = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1584.i, 2
  %inc14.i1149.2.i = add i32 %UNP.sroa.75.8.1.i, 2
  %idxprom15.i1150.2.i = zext i32 %inc.i1143.1.i to i64
  %arrayidx16.i1151.2.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1150.2.i
  %470 = load i8, ptr %arrayidx16.i1151.2.i, align 1, !tbaa !5
  %471 = zext i8 %470 to i32
  %472 = or i32 %shl26.i1153.1.i305, %471
  %UNP.sroa.200.36.insert.insert1536.2.i = or i32 %472, %shl.i1147.1.i
  br label %if.end24.i1157.2.i

if.end24.i1157.2.i:                               ; preds = %if.end24.i1157.1.i, %if.then7.i1152.2.i, %if.end24.i1157.1.thread.i
  %UNP.sroa.200.11.2.i = phi i32 [ %UNP.sroa.200.36.insert.insert1536.2.i, %if.then7.i1152.2.i ], [ %shl26.i1153.1.i, %if.end24.i1157.1.i ], [ %shl26.i1153.11906.i, %if.end24.i1157.1.thread.i ]
  %UNP.sroa.75.11.2.i = phi i32 [ %inc14.i1149.2.i, %if.then7.i1152.2.i ], [ %UNP.sroa.75.8.1.i, %if.end24.i1157.1.i ], [ %UNP.sroa.75.11.1.ph.i, %if.end24.i1157.1.thread.i ]
  %473 = phi i32 [ 16, %if.then7.i1152.2.i ], [ %dec.i1154.1.i, %if.end24.i1157.1.i ], [ %.ph1903.i, %if.end24.i1157.1.thread.i ]
  %shl26.i1153.2.i = shl nuw nsw i32 %UNP.sroa.200.11.2.i, 1
  %dec.i1154.2.i = add i32 %473, -1
  %474 = lshr i32 %UNP.sroa.200.11.2.i, 15
  %cmp197.i = icmp eq i32 %474, 7
  br i1 %cmp197.i, label %if.then199.i, label %if.end217.i

if.then199.i:                                     ; preds = %if.end24.i1157.2.i
  %UNP.sroa.200.38.insert.mask1587.i = and i32 %shl26.i1153.2.i, 65534
  %cmp.i1164.i = icmp ult i32 %dec.i1154.2.i, 5
  br i1 %cmp.i1164.i, label %land.lhs.true.i1172.i, label %if.end24.i1196.1.i.thread

if.end24.i1196.1.i.thread:                        ; preds = %if.then199.i
  %shl26.i1192.1.i310 = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1587.i, 4
  %dec.i1193.1.i311 = add i32 %473, -3
  br label %if.end24.i1196.3.i

land.lhs.true.i1172.i:                            ; preds = %if.then199.i
  %sub2.i1165.i = sub nuw nsw i32 5, %473
  %475 = lshr i32 %sub2.i1165.i, 3
  %add.i1166.i = and i32 %475, 536870910
  %mul.i1167.i = add nuw nsw i32 %add.i1166.i, 2
  %sub3.i1170.i = sub i32 %xor83.i, %UNP.sroa.75.11.2.i
  %cmp4.i1171.i = icmp ugt i32 %mul.i1167.i, %sub3.i1170.i
  br i1 %cmp4.i1171.i, label %if.end217.sink.split.i, label %while.body.lr.ph.i1178.i

while.body.lr.ph.i1178.i:                         ; preds = %land.lhs.true.i1172.i
  %tobool6.not.i1180.i = icmp eq i32 %dec.i1154.2.i, 0
  br i1 %tobool6.not.i1180.i, label %if.end24.i1196.thread.i, label %if.end24.i1196.i

if.end24.i1196.thread.i:                          ; preds = %while.body.lr.ph.i1178.i
  %inc.i1182.i = add i32 %UNP.sroa.75.11.2.i, 1
  %idxprom.i1183.i = zext i32 %UNP.sroa.75.11.2.i to i64
  %arrayidx.i1184.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1183.i
  %476 = load i8, ptr %arrayidx.i1184.i, align 1, !tbaa !5
  %conv.i1185.i = zext i8 %476 to i32
  %shl.i1186.i = shl nuw nsw i32 %conv.i1185.i, 8
  %idxprom15.i1189.i = zext i32 %inc.i1182.i to i64
  %arrayidx16.i1190.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1189.i
  %477 = load i8, ptr %arrayidx16.i1190.i, align 1, !tbaa !5
  %478 = zext i8 %477 to i32
  %479 = or i32 %shl.i1186.i, %478
  %UNP.sroa.200.36.insert.insert1546.i = or i32 %479, %UNP.sroa.200.38.insert.mask1587.i
  %shl26.i11921912.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1546.i, 1
  br label %if.end24.i1196.1.thread.i

if.end24.i1196.i:                                 ; preds = %while.body.lr.ph.i1178.i
  switch i32 %473, label %if.end24.i1196.3.i.thread [
    i32 2, label %if.then7.i1191.1.i
    i32 3, label %if.end24.i1196.2.thread.i
    i32 4, label %if.then7.i1191.3.i
  ]

if.then7.i1191.1.i:                               ; preds = %if.end24.i1196.i
  %shl26.i1192.i = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1587.i, 1
  %inc.i1182.1.i = add i32 %UNP.sroa.75.11.2.i, 1
  %idxprom.i1183.1.i = zext i32 %UNP.sroa.75.11.2.i to i64
  %arrayidx.i1184.1.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1183.1.i
  %480 = load i8, ptr %arrayidx.i1184.1.i, align 1, !tbaa !5
  %conv.i1185.1.i = zext i8 %480 to i32
  %shl.i1186.1.i = shl nuw nsw i32 %conv.i1185.1.i, 8
  %idxprom15.i1189.1.i = zext i32 %inc.i1182.1.i to i64
  %arrayidx16.i1190.1.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1189.1.i
  %481 = load i8, ptr %arrayidx16.i1190.1.i, align 1, !tbaa !5
  %482 = zext i8 %481 to i32
  %483 = or i32 %shl26.i1192.i, %482
  %UNP.sroa.200.36.insert.insert1546.1.i = or i32 %483, %shl.i1186.1.i
  br label %if.end24.i1196.1.thread.i

if.end24.i1196.1.thread.i:                        ; preds = %if.then7.i1191.1.i, %if.end24.i1196.thread.i
  %UNP.sroa.200.14.1.ph.i = phi i32 [ %shl26.i11921912.i, %if.end24.i1196.thread.i ], [ %UNP.sroa.200.36.insert.insert1546.1.i, %if.then7.i1191.1.i ]
  %.ph1915.i = phi i32 [ 14, %if.end24.i1196.thread.i ], [ 15, %if.then7.i1191.1.i ]
  %UNP.sroa.75.14.1.ph.i = add i32 %UNP.sroa.75.11.2.i, 2
  %shl26.i1192.11918.i = shl nuw nsw i32 %UNP.sroa.200.14.1.ph.i, 3
  br label %if.end24.i1196.3.i

if.end24.i1196.2.thread.i:                        ; preds = %if.end24.i1196.i
  %inc.i1182.2.i = add i32 %UNP.sroa.75.11.2.i, 1
  %idxprom.i1183.2.i = zext i32 %UNP.sroa.75.11.2.i to i64
  %arrayidx.i1184.2.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1183.2.i
  %484 = load i8, ptr %arrayidx.i1184.2.i, align 1, !tbaa !5
  %conv.i1185.2.i = zext i8 %484 to i32
  %idxprom15.i1189.2.i = zext i32 %inc.i1182.2.i to i64
  %arrayidx16.i1190.2.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1189.2.i
  %485 = load i8, ptr %arrayidx16.i1190.2.i, align 1, !tbaa !5
  %486 = zext i8 %485 to i32
  %487 = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1587.i, 3
  %488 = shl nuw nsw i32 %conv.i1185.2.i, 9
  %489 = shl nuw nsw i32 %486, 1
  %490 = or i32 %488, %489
  %shl26.i1192.21923.i = or i32 %487, %490
  br label %if.end24.i1196.3.thread.i

if.end24.i1196.3.i.thread:                        ; preds = %if.end24.i1196.i
  %shl26.i1192.3.i321 = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1587.i, 4
  %inc.i1182.4.i = add i32 %UNP.sroa.75.11.2.i, 1
  %idxprom.i1183.4.i = zext i32 %UNP.sroa.75.11.2.i to i64
  %arrayidx.i1184.4.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1183.4.i
  %491 = load i8, ptr %arrayidx.i1184.4.i, align 1, !tbaa !5
  %conv.i1185.4.i = zext i8 %491 to i32
  %shl.i1186.4.i = shl nuw nsw i32 %conv.i1185.4.i, 8
  %inc14.i1188.4.i = add i32 %UNP.sroa.75.11.2.i, 2
  %idxprom15.i1189.4.i = zext i32 %inc.i1182.4.i to i64
  %arrayidx16.i1190.4.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1189.4.i
  %492 = load i8, ptr %arrayidx16.i1190.4.i, align 1, !tbaa !5
  %493 = zext i8 %492 to i32
  %494 = or i32 %shl26.i1192.3.i321, %493
  %UNP.sroa.200.36.insert.insert1546.4.i = or i32 %494, %shl.i1186.4.i
  br label %if.end24.i1196.4.i

if.then7.i1191.3.i:                               ; preds = %if.end24.i1196.i
  %shl26.i1192.2.i = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1587.i, 3
  %inc.i1182.3.i = add i32 %UNP.sroa.75.11.2.i, 1
  %idxprom.i1183.3.i = zext i32 %UNP.sroa.75.11.2.i to i64
  %arrayidx.i1184.3.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1183.3.i
  %495 = load i8, ptr %arrayidx.i1184.3.i, align 1, !tbaa !5
  %conv.i1185.3.i = zext i8 %495 to i32
  %shl.i1186.3.i = shl nuw nsw i32 %conv.i1185.3.i, 8
  %idxprom15.i1189.3.i = zext i32 %inc.i1182.3.i to i64
  %arrayidx16.i1190.3.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1189.3.i
  %496 = load i8, ptr %arrayidx16.i1190.3.i, align 1, !tbaa !5
  %497 = zext i8 %496 to i32
  %498 = or i32 %shl26.i1192.2.i, %497
  %UNP.sroa.200.36.insert.insert1546.3.i = or i32 %498, %shl.i1186.3.i
  br label %if.end24.i1196.3.thread.i

if.end24.i1196.3.thread.i:                        ; preds = %if.then7.i1191.3.i, %if.end24.i1196.2.thread.i
  %UNP.sroa.200.14.3.ph.i = phi i32 [ %shl26.i1192.21923.i, %if.end24.i1196.2.thread.i ], [ %UNP.sroa.200.36.insert.insert1546.3.i, %if.then7.i1191.3.i ]
  %.ph1926.i = phi i32 [ 14, %if.end24.i1196.2.thread.i ], [ 15, %if.then7.i1191.3.i ]
  %UNP.sroa.75.14.3.ph.i = add i32 %UNP.sroa.75.11.2.i, 2
  %shl26.i1192.31929.i = shl nuw nsw i32 %UNP.sroa.200.14.3.ph.i, 1
  br label %if.end24.i1196.4.i

if.end24.i1196.3.i:                               ; preds = %if.end24.i1196.1.thread.i, %if.end24.i1196.1.i.thread
  %UNP.sroa.200.14.2.i.ph = phi i32 [ %shl26.i1192.1.i310, %if.end24.i1196.1.i.thread ], [ %shl26.i1192.11918.i, %if.end24.i1196.1.thread.i ]
  %UNP.sroa.75.14.2.i.ph = phi i32 [ %UNP.sroa.75.11.2.i, %if.end24.i1196.1.i.thread ], [ %UNP.sroa.75.14.1.ph.i, %if.end24.i1196.1.thread.i ]
  %.ph313 = phi i32 [ %dec.i1193.1.i311, %if.end24.i1196.1.i.thread ], [ %.ph1915.i, %if.end24.i1196.1.thread.i ]
  %dec.i1193.3.i = add i32 %.ph313, -2
  br label %if.end24.i1196.4.i

if.end24.i1196.4.i:                               ; preds = %if.end24.i1196.3.i, %if.end24.i1196.3.i.thread, %if.end24.i1196.3.thread.i
  %UNP.sroa.200.14.4.i = phi i32 [ %UNP.sroa.200.36.insert.insert1546.4.i, %if.end24.i1196.3.i.thread ], [ %UNP.sroa.200.14.2.i.ph, %if.end24.i1196.3.i ], [ %shl26.i1192.31929.i, %if.end24.i1196.3.thread.i ]
  %UNP.sroa.75.14.4.i = phi i32 [ %inc14.i1188.4.i, %if.end24.i1196.3.i.thread ], [ %UNP.sroa.75.14.2.i.ph, %if.end24.i1196.3.i ], [ %UNP.sroa.75.14.3.ph.i, %if.end24.i1196.3.thread.i ]
  %499 = phi i32 [ 16, %if.end24.i1196.3.i.thread ], [ %dec.i1193.3.i, %if.end24.i1196.3.i ], [ %.ph1926.i, %if.end24.i1196.3.thread.i ]
  %shl26.i1192.4.i = shl nuw nsw i32 %UNP.sroa.200.14.4.i, 1
  %dec.i1193.4.i = add i32 %499, -1
  %500 = lshr i32 %UNP.sroa.200.14.4.i, 15
  %cmp201.i = icmp eq i32 %500, 31
  br i1 %cmp201.i, label %if.then203.i, label %if.end217.i

if.then203.i:                                     ; preds = %if.end24.i1196.4.i
  %UNP.sroa.200.38.insert.mask1590.i = and i32 %shl26.i1192.4.i, 65534
  %cmp.i1203.i = icmp ult i32 %dec.i1193.4.i, 8
  br i1 %cmp.i1203.i, label %land.lhs.true.i1211.i, label %if.end24.i1235.1.i.thread

if.end24.i1235.1.i.thread:                        ; preds = %if.then203.i
  %shl26.i1231.1.i327 = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1590.i, 2
  %dec.i1232.1.i328 = add i32 %499, -3
  br label %if.end24.i1235.3.i

land.lhs.true.i1211.i:                            ; preds = %if.then203.i
  %sub2.i1204.i = sub nuw nsw i32 8, %499
  %501 = lshr i32 %sub2.i1204.i, 3
  %add.i1205.i = and i32 %501, 536870910
  %mul.i1206.i = add nuw nsw i32 %add.i1205.i, 2
  %sub3.i1209.i = sub i32 %xor83.i, %UNP.sroa.75.14.4.i
  %cmp4.i1210.i = icmp ugt i32 %mul.i1206.i, %sub3.i1209.i
  br i1 %cmp4.i1210.i, label %if.end217.sink.split.i, label %while.body.lr.ph.i1217.i

while.body.lr.ph.i1217.i:                         ; preds = %land.lhs.true.i1211.i
  %tobool6.not.i1219.i = icmp eq i32 %dec.i1193.4.i, 0
  br i1 %tobool6.not.i1219.i, label %if.end24.i1235.thread.i, label %if.end24.i1235.i

if.end24.i1235.thread.i:                          ; preds = %while.body.lr.ph.i1217.i
  %inc.i1221.i = add i32 %UNP.sroa.75.14.4.i, 1
  %idxprom.i1222.i = zext i32 %UNP.sroa.75.14.4.i to i64
  %arrayidx.i1223.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1222.i
  %502 = load i8, ptr %arrayidx.i1223.i, align 1, !tbaa !5
  %conv.i1224.i = zext i8 %502 to i32
  %shl.i1225.i = shl nuw nsw i32 %conv.i1224.i, 8
  %idxprom15.i1228.i = zext i32 %inc.i1221.i to i64
  %arrayidx16.i1229.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1228.i
  %503 = load i8, ptr %arrayidx16.i1229.i, align 1, !tbaa !5
  %504 = zext i8 %503 to i32
  %505 = or i32 %shl.i1225.i, %504
  %UNP.sroa.200.36.insert.insert1556.i = or i32 %505, %UNP.sroa.200.38.insert.mask1590.i
  %shl26.i12311935.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1556.i, 1
  br label %if.end24.i1235.1.thread.i

if.end24.i1235.i:                                 ; preds = %while.body.lr.ph.i1217.i
  %tobool6.not.i1219.1.i = icmp eq i32 %499, 2
  br i1 %tobool6.not.i1219.1.i, label %if.then7.i1230.1.i, label %if.end24.i1235.1.i

if.then7.i1230.1.i:                               ; preds = %if.end24.i1235.i
  %shl26.i1231.i = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1590.i, 1
  %inc.i1221.1.i = add i32 %UNP.sroa.75.14.4.i, 1
  %idxprom.i1222.1.i = zext i32 %UNP.sroa.75.14.4.i to i64
  %arrayidx.i1223.1.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1222.1.i
  %506 = load i8, ptr %arrayidx.i1223.1.i, align 1, !tbaa !5
  %conv.i1224.1.i = zext i8 %506 to i32
  %shl.i1225.1.i = shl nuw nsw i32 %conv.i1224.1.i, 8
  %idxprom15.i1228.1.i = zext i32 %inc.i1221.1.i to i64
  %arrayidx16.i1229.1.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1228.1.i
  %507 = load i8, ptr %arrayidx16.i1229.1.i, align 1, !tbaa !5
  %508 = zext i8 %507 to i32
  %509 = or i32 %shl26.i1231.i, %508
  %UNP.sroa.200.36.insert.insert1556.1.i = or i32 %509, %shl.i1225.1.i
  br label %if.end24.i1235.1.thread.i

if.end24.i1235.1.thread.i:                        ; preds = %if.then7.i1230.1.i, %if.end24.i1235.thread.i
  %UNP.sroa.200.17.1.ph.i = phi i32 [ %shl26.i12311935.i, %if.end24.i1235.thread.i ], [ %UNP.sroa.200.36.insert.insert1556.1.i, %if.then7.i1230.1.i ]
  %.ph1938.i = phi i32 [ 14, %if.end24.i1235.thread.i ], [ 15, %if.then7.i1230.1.i ]
  %UNP.sroa.75.17.1.ph.i = add i32 %UNP.sroa.75.14.4.i, 2
  %shl26.i1231.11941.i = shl nuw nsw i32 %UNP.sroa.200.17.1.ph.i, 1
  br label %if.end24.i1235.3.i

if.end24.i1235.1.i:                               ; preds = %if.end24.i1235.i
  %shl26.i1231.1.i = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1590.i, 2
  %dec.i1232.1.i = add nsw i32 %499, -3
  switch i32 %499, label %if.end24.i1235.3.i [
    i32 3, label %if.end24.i1235.2.thread.i
    i32 4, label %if.then7.i1230.3.i
  ]

if.end24.i1235.2.thread.i:                        ; preds = %if.end24.i1235.1.i
  %inc.i1221.2.i = add i32 %UNP.sroa.75.14.4.i, 1
  %idxprom.i1222.2.i = zext i32 %UNP.sroa.75.14.4.i to i64
  %arrayidx.i1223.2.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1222.2.i
  %510 = load i8, ptr %arrayidx.i1223.2.i, align 1, !tbaa !5
  %conv.i1224.2.i = zext i8 %510 to i32
  %shl.i1225.2.i = shl nuw nsw i32 %conv.i1224.2.i, 8
  %idxprom15.i1228.2.i = zext i32 %inc.i1221.2.i to i64
  %arrayidx16.i1229.2.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1228.2.i
  %511 = load i8, ptr %arrayidx16.i1229.2.i, align 1, !tbaa !5
  %512 = zext i8 %511 to i32
  %513 = or i32 %shl.i1225.2.i, %512
  %UNP.sroa.200.36.insert.insert1556.2.i = or i32 %513, %shl26.i1231.1.i
  %shl26.i1231.21946.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1556.2.i, 1
  br label %if.end24.i1235.4.i.thread

if.then7.i1230.3.i:                               ; preds = %if.end24.i1235.1.i
  %shl26.i1231.2.i = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1590.i, 3
  %inc.i1221.3.i = add i32 %UNP.sroa.75.14.4.i, 1
  %idxprom.i1222.3.i = zext i32 %UNP.sroa.75.14.4.i to i64
  %arrayidx.i1223.3.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1222.3.i
  %514 = load i8, ptr %arrayidx.i1223.3.i, align 1, !tbaa !5
  %conv.i1224.3.i = zext i8 %514 to i32
  %shl.i1225.3.i = shl nuw nsw i32 %conv.i1224.3.i, 8
  %idxprom15.i1228.3.i = zext i32 %inc.i1221.3.i to i64
  %arrayidx16.i1229.3.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1228.3.i
  %515 = load i8, ptr %arrayidx16.i1229.3.i, align 1, !tbaa !5
  %516 = zext i8 %515 to i32
  %517 = or i32 %shl26.i1231.2.i, %516
  %UNP.sroa.200.36.insert.insert1556.3.i = or i32 %517, %shl.i1225.3.i
  br label %if.end24.i1235.4.i.thread

if.end24.i1235.4.i.thread:                        ; preds = %if.end24.i1235.2.thread.i, %if.then7.i1230.3.i
  %UNP.sroa.200.17.3.ph.i = phi i32 [ %shl26.i1231.21946.i, %if.end24.i1235.2.thread.i ], [ %UNP.sroa.200.36.insert.insert1556.3.i, %if.then7.i1230.3.i ]
  %.ph1949.i = phi i32 [ 14, %if.end24.i1235.2.thread.i ], [ 15, %if.then7.i1230.3.i ]
  %UNP.sroa.75.17.3.ph.i = add i32 %UNP.sroa.75.14.4.i, 2
  %shl26.i1231.31952.i = shl nuw nsw i32 %UNP.sroa.200.17.3.ph.i, 1
  br label %if.end24.i1235.5.i

if.end24.i1235.3.i:                               ; preds = %if.end24.i1235.1.i, %if.end24.i1235.1.i.thread, %if.end24.i1235.1.thread.i
  %518 = phi i32 [ %dec.i1232.1.i328, %if.end24.i1235.1.i.thread ], [ %.ph1938.i, %if.end24.i1235.1.thread.i ], [ %dec.i1232.1.i, %if.end24.i1235.1.i ]
  %UNP.sroa.75.17.2.i335 = phi i32 [ %UNP.sroa.75.14.4.i, %if.end24.i1235.1.i.thread ], [ %UNP.sroa.75.17.1.ph.i, %if.end24.i1235.1.thread.i ], [ %UNP.sroa.75.14.4.i, %if.end24.i1235.1.i ]
  %UNP.sroa.200.17.2.i334 = phi i32 [ %shl26.i1231.1.i327, %if.end24.i1235.1.i.thread ], [ %shl26.i1231.11941.i, %if.end24.i1235.1.thread.i ], [ %shl26.i1231.1.i, %if.end24.i1235.1.i ]
  %shl26.i1231.3.i = shl nuw nsw i32 %UNP.sroa.200.17.2.i334, 2
  %dec.i1232.3.i = add i32 %518, -2
  switch i32 %518, label %if.end24.i1235.5.i [
    i32 2, label %if.end24.i1235.4.thread.i
    i32 3, label %if.then7.i1230.5.i
  ]

if.end24.i1235.4.thread.i:                        ; preds = %if.end24.i1235.3.i
  %inc.i1221.4.i = add i32 %UNP.sroa.75.17.2.i335, 1
  %idxprom.i1222.4.i = zext i32 %UNP.sroa.75.17.2.i335 to i64
  %arrayidx.i1223.4.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1222.4.i
  %519 = load i8, ptr %arrayidx.i1223.4.i, align 1, !tbaa !5
  %conv.i1224.4.i = zext i8 %519 to i32
  %shl.i1225.4.i = shl nuw nsw i32 %conv.i1224.4.i, 8
  %idxprom15.i1228.4.i = zext i32 %inc.i1221.4.i to i64
  %arrayidx16.i1229.4.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1228.4.i
  %520 = load i8, ptr %arrayidx16.i1229.4.i, align 1, !tbaa !5
  %521 = zext i8 %520 to i32
  %522 = or i32 %shl.i1225.4.i, %521
  %UNP.sroa.200.36.insert.insert1556.4.i = or i32 %522, %shl26.i1231.3.i
  %shl26.i1231.41957.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1556.4.i, 1
  br label %if.end24.i1235.5.thread.i

if.then7.i1230.5.i:                               ; preds = %if.end24.i1235.3.i
  %shl26.i1231.4.i = shl nuw nsw i32 %UNP.sroa.200.17.2.i334, 3
  %inc.i1221.5.i = add i32 %UNP.sroa.75.17.2.i335, 1
  %idxprom.i1222.5.i = zext i32 %UNP.sroa.75.17.2.i335 to i64
  %arrayidx.i1223.5.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1222.5.i
  %523 = load i8, ptr %arrayidx.i1223.5.i, align 1, !tbaa !5
  %conv.i1224.5.i = zext i8 %523 to i32
  %shl.i1225.5.i = shl nuw nsw i32 %conv.i1224.5.i, 8
  %idxprom15.i1228.5.i = zext i32 %inc.i1221.5.i to i64
  %arrayidx16.i1229.5.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1228.5.i
  %524 = load i8, ptr %arrayidx16.i1229.5.i, align 1, !tbaa !5
  %525 = zext i8 %524 to i32
  %526 = or i32 %shl26.i1231.4.i, %525
  %UNP.sroa.200.36.insert.insert1556.5.i = or i32 %526, %shl.i1225.5.i
  br label %if.end24.i1235.5.thread.i

if.end24.i1235.5.thread.i:                        ; preds = %if.then7.i1230.5.i, %if.end24.i1235.4.thread.i
  %UNP.sroa.200.17.5.ph.i = phi i32 [ %shl26.i1231.41957.i, %if.end24.i1235.4.thread.i ], [ %UNP.sroa.200.36.insert.insert1556.5.i, %if.then7.i1230.5.i ]
  %.ph1960.i = phi i32 [ 14, %if.end24.i1235.4.thread.i ], [ 15, %if.then7.i1230.5.i ]
  %UNP.sroa.75.17.5.ph.i = add i32 %UNP.sroa.75.17.2.i335, 2
  %shl26.i1231.51963.i = shl nuw nsw i32 %UNP.sroa.200.17.5.ph.i, 1
  br label %if.end24.i1235.6.i

if.end24.i1235.5.i:                               ; preds = %if.end24.i1235.3.i, %if.end24.i1235.4.i.thread
  %527 = phi i32 [ %.ph1949.i, %if.end24.i1235.4.i.thread ], [ %dec.i1232.3.i, %if.end24.i1235.3.i ]
  %UNP.sroa.75.17.4.i340 = phi i32 [ %UNP.sroa.75.17.3.ph.i, %if.end24.i1235.4.i.thread ], [ %UNP.sroa.75.17.2.i335, %if.end24.i1235.3.i ]
  %UNP.sroa.200.17.4.i339 = phi i32 [ %shl26.i1231.31952.i, %if.end24.i1235.4.i.thread ], [ %shl26.i1231.3.i, %if.end24.i1235.3.i ]
  %shl26.i1231.5.i = shl nuw nsw i32 %UNP.sroa.200.17.4.i339, 2
  %dec.i1232.5.i = add i32 %527, -2
  %tobool6.not.i1219.6.i = icmp eq i32 %dec.i1232.5.i, 0
  br i1 %tobool6.not.i1219.6.i, label %if.end24.i1235.6.thread.i, label %if.end24.i1235.6.i

if.end24.i1235.6.thread.i:                        ; preds = %if.end24.i1235.5.i
  %inc.i1221.6.i = add i32 %UNP.sroa.75.17.4.i340, 1
  %idxprom.i1222.6.i = zext i32 %UNP.sroa.75.17.4.i340 to i64
  %arrayidx.i1223.6.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1222.6.i
  %528 = load i8, ptr %arrayidx.i1223.6.i, align 1, !tbaa !5
  %conv.i1224.6.i = zext i8 %528 to i32
  %shl.i1225.6.i = shl nuw nsw i32 %conv.i1224.6.i, 8
  %inc14.i1227.6.i = add i32 %UNP.sroa.75.17.4.i340, 2
  %idxprom15.i1228.6.i = zext i32 %inc.i1221.6.i to i64
  %arrayidx16.i1229.6.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1228.6.i
  %529 = load i8, ptr %arrayidx16.i1229.6.i, align 1, !tbaa !5
  %530 = zext i8 %529 to i32
  %531 = or i32 %shl.i1225.6.i, %530
  %UNP.sroa.200.36.insert.insert1556.6.i = or i32 %531, %shl26.i1231.5.i
  %shl26.i1231.61968.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1556.6.i, 1
  br label %if.end24.i1235.7.i

if.end24.i1235.6.i:                               ; preds = %if.end24.i1235.5.i, %if.end24.i1235.5.thread.i
  %UNP.sroa.200.17.6.i = phi i32 [ %shl26.i1231.5.i, %if.end24.i1235.5.i ], [ %shl26.i1231.51963.i, %if.end24.i1235.5.thread.i ]
  %UNP.sroa.75.17.6.i = phi i32 [ %UNP.sroa.75.17.4.i340, %if.end24.i1235.5.i ], [ %UNP.sroa.75.17.5.ph.i, %if.end24.i1235.5.thread.i ]
  %532 = phi i32 [ %dec.i1232.5.i, %if.end24.i1235.5.i ], [ %.ph1960.i, %if.end24.i1235.5.thread.i ]
  %shl26.i1231.6.i = shl nuw nsw i32 %UNP.sroa.200.17.6.i, 1
  %dec.i1232.6.i = add i32 %532, -1
  %tobool6.not.i1219.7.i = icmp eq i32 %dec.i1232.6.i, 0
  br i1 %tobool6.not.i1219.7.i, label %if.then7.i1230.7.i, label %if.end24.i1235.7.i

if.then7.i1230.7.i:                               ; preds = %if.end24.i1235.6.i
  %inc.i1221.7.i = add i32 %UNP.sroa.75.17.6.i, 1
  %idxprom.i1222.7.i = zext i32 %UNP.sroa.75.17.6.i to i64
  %arrayidx.i1223.7.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1222.7.i
  %533 = load i8, ptr %arrayidx.i1223.7.i, align 1, !tbaa !5
  %conv.i1224.7.i = zext i8 %533 to i32
  %shl.i1225.7.i = shl nuw nsw i32 %conv.i1224.7.i, 8
  %inc14.i1227.7.i = add i32 %UNP.sroa.75.17.6.i, 2
  %idxprom15.i1228.7.i = zext i32 %inc.i1221.7.i to i64
  %arrayidx16.i1229.7.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1228.7.i
  %534 = load i8, ptr %arrayidx16.i1229.7.i, align 1, !tbaa !5
  %535 = zext i8 %534 to i32
  %536 = or i32 %shl.i1225.7.i, %535
  %UNP.sroa.200.36.insert.insert1556.7.i = or i32 %536, %shl26.i1231.6.i
  br label %if.end24.i1235.7.i

if.end24.i1235.7.i:                               ; preds = %if.then7.i1230.7.i, %if.end24.i1235.6.i, %if.end24.i1235.6.thread.i
  %UNP.sroa.200.17.7.i = phi i32 [ %UNP.sroa.200.36.insert.insert1556.7.i, %if.then7.i1230.7.i ], [ %shl26.i1231.6.i, %if.end24.i1235.6.i ], [ %shl26.i1231.61968.i, %if.end24.i1235.6.thread.i ]
  %UNP.sroa.75.17.7.i = phi i32 [ %inc14.i1227.7.i, %if.then7.i1230.7.i ], [ %UNP.sroa.75.17.6.i, %if.end24.i1235.6.i ], [ %inc14.i1227.6.i, %if.end24.i1235.6.thread.i ]
  %537 = phi i32 [ 16, %if.then7.i1230.7.i ], [ %dec.i1232.6.i, %if.end24.i1235.6.i ], [ 15, %if.end24.i1235.6.thread.i ]
  %shl26.i1231.7.i = shl nuw nsw i32 %UNP.sroa.200.17.7.i, 1
  %dec.i1232.7.i = add i32 %537, -1
  %538 = lshr i32 %UNP.sroa.200.17.7.i, 15
  %cmp205.i = icmp eq i32 %538, 255
  br i1 %cmp205.i, label %while.cond208.i, label %if.end217.i

while.cond208.i:                                  ; preds = %if.end24.i1235.7.i, %while.body212.i
  %UNP.sroa.200.19.i = phi i32 [ %shl26.i1270.7.i, %while.body212.i ], [ %shl26.i1231.7.i, %if.end24.i1235.7.i ]
  %UNP.sroa.178.7.i = phi i32 [ %dec.i1271.7.i, %while.body212.i ], [ %dec.i1232.7.i, %if.end24.i1235.7.i ]
  %UNP.sroa.75.19.i = phi i32 [ %UNP.sroa.75.21.7.i, %while.body212.i ], [ %UNP.sroa.75.17.7.i, %if.end24.i1235.7.i ]
  %addme.0.i110 = phi i32 [ %add213.i, %while.body212.i ], [ 296, %if.end24.i1235.7.i ]
  %UNP.sroa.200.38.insert.mask1593.i = and i32 %UNP.sroa.200.19.i, 65534
  %cmp.i1242.i = icmp ult i32 %UNP.sroa.178.7.i, 8
  br i1 %cmp.i1242.i, label %land.lhs.true.i1250.i, label %if.end24.i1274.1.i.thread

if.end24.i1274.1.i.thread:                        ; preds = %while.cond208.i
  %shl26.i1270.1.i341 = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1593.i, 2
  %dec.i1271.1.i342 = add i32 %UNP.sroa.178.7.i, -2
  br label %if.end24.i1274.3.i

land.lhs.true.i1250.i:                            ; preds = %while.cond208.i
  %sub2.i1243.i = sub nuw nsw i32 7, %UNP.sroa.178.7.i
  %539 = lshr i32 %sub2.i1243.i, 3
  %add.i1244.i = and i32 %539, 536870910
  %mul.i1245.i = add nuw nsw i32 %add.i1244.i, 2
  %sub3.i1248.i = sub i32 %xor83.i, %UNP.sroa.75.19.i
  %cmp4.i1249.i = icmp ugt i32 %mul.i1245.i, %sub3.i1248.i
  br i1 %cmp4.i1249.i, label %if.end217.sink.split.i, label %while.body.lr.ph.i1256.i

while.body.lr.ph.i1256.i:                         ; preds = %land.lhs.true.i1250.i
  switch i32 %UNP.sroa.178.7.i, label %if.end24.i1274.1.i [
    i32 0, label %if.end24.i1274.thread.i
    i32 1, label %if.then7.i1269.1.i
  ]

if.end24.i1274.thread.i:                          ; preds = %while.body.lr.ph.i1256.i
  %inc.i1260.i = add i32 %UNP.sroa.75.19.i, 1
  %idxprom.i1261.i = zext i32 %UNP.sroa.75.19.i to i64
  %arrayidx.i1262.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1261.i
  %540 = load i8, ptr %arrayidx.i1262.i, align 1, !tbaa !5
  %conv.i1263.i = zext i8 %540 to i32
  %shl.i1264.i = shl nuw nsw i32 %conv.i1263.i, 8
  %idxprom15.i1267.i = zext i32 %inc.i1260.i to i64
  %arrayidx16.i1268.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1267.i
  %541 = load i8, ptr %arrayidx16.i1268.i, align 1, !tbaa !5
  %542 = zext i8 %541 to i32
  %543 = or i32 %shl.i1264.i, %542
  %UNP.sroa.200.36.insert.insert1566.i = or i32 %543, %UNP.sroa.200.38.insert.mask1593.i
  %shl26.i12701974.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1566.i, 1
  br label %if.end24.i1274.1.thread.i

if.then7.i1269.1.i:                               ; preds = %while.body.lr.ph.i1256.i
  %shl26.i1270.i = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1593.i, 1
  %inc.i1260.1.i = add i32 %UNP.sroa.75.19.i, 1
  %idxprom.i1261.1.i = zext i32 %UNP.sroa.75.19.i to i64
  %arrayidx.i1262.1.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1261.1.i
  %544 = load i8, ptr %arrayidx.i1262.1.i, align 1, !tbaa !5
  %conv.i1263.1.i = zext i8 %544 to i32
  %shl.i1264.1.i = shl nuw nsw i32 %conv.i1263.1.i, 8
  %idxprom15.i1267.1.i = zext i32 %inc.i1260.1.i to i64
  %arrayidx16.i1268.1.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1267.1.i
  %545 = load i8, ptr %arrayidx16.i1268.1.i, align 1, !tbaa !5
  %546 = zext i8 %545 to i32
  %547 = or i32 %shl26.i1270.i, %546
  %UNP.sroa.200.36.insert.insert1566.1.i = or i32 %547, %shl.i1264.1.i
  br label %if.end24.i1274.1.thread.i

if.end24.i1274.1.thread.i:                        ; preds = %if.then7.i1269.1.i, %if.end24.i1274.thread.i
  %UNP.sroa.200.21.1.ph.i = phi i32 [ %shl26.i12701974.i, %if.end24.i1274.thread.i ], [ %UNP.sroa.200.36.insert.insert1566.1.i, %if.then7.i1269.1.i ]
  %.ph1977.i = phi i32 [ 14, %if.end24.i1274.thread.i ], [ 15, %if.then7.i1269.1.i ]
  %UNP.sroa.75.21.1.ph.i = add i32 %UNP.sroa.75.19.i, 2
  %shl26.i1270.11980.i = shl nuw nsw i32 %UNP.sroa.200.21.1.ph.i, 1
  br label %if.end24.i1274.3.i

if.end24.i1274.1.i:                               ; preds = %while.body.lr.ph.i1256.i
  %shl26.i1270.1.i = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1593.i, 2
  %dec.i1271.1.i = add nsw i32 %UNP.sroa.178.7.i, -2
  switch i32 %UNP.sroa.178.7.i, label %if.end24.i1274.3.i [
    i32 2, label %if.end24.i1274.2.thread.i
    i32 3, label %if.then7.i1269.3.i
  ]

if.end24.i1274.2.thread.i:                        ; preds = %if.end24.i1274.1.i
  %inc.i1260.2.i = add i32 %UNP.sroa.75.19.i, 1
  %idxprom.i1261.2.i = zext i32 %UNP.sroa.75.19.i to i64
  %arrayidx.i1262.2.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1261.2.i
  %548 = load i8, ptr %arrayidx.i1262.2.i, align 1, !tbaa !5
  %conv.i1263.2.i = zext i8 %548 to i32
  %shl.i1264.2.i = shl nuw nsw i32 %conv.i1263.2.i, 8
  %idxprom15.i1267.2.i = zext i32 %inc.i1260.2.i to i64
  %arrayidx16.i1268.2.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1267.2.i
  %549 = load i8, ptr %arrayidx16.i1268.2.i, align 1, !tbaa !5
  %550 = zext i8 %549 to i32
  %551 = or i32 %shl.i1264.2.i, %550
  %UNP.sroa.200.36.insert.insert1566.2.i = or i32 %551, %shl26.i1270.1.i
  %shl26.i1270.21985.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1566.2.i, 1
  br label %if.end24.i1274.4.i.thread

if.then7.i1269.3.i:                               ; preds = %if.end24.i1274.1.i
  %shl26.i1270.2.i = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1593.i, 3
  %inc.i1260.3.i = add i32 %UNP.sroa.75.19.i, 1
  %idxprom.i1261.3.i = zext i32 %UNP.sroa.75.19.i to i64
  %arrayidx.i1262.3.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1261.3.i
  %552 = load i8, ptr %arrayidx.i1262.3.i, align 1, !tbaa !5
  %conv.i1263.3.i = zext i8 %552 to i32
  %shl.i1264.3.i = shl nuw nsw i32 %conv.i1263.3.i, 8
  %idxprom15.i1267.3.i = zext i32 %inc.i1260.3.i to i64
  %arrayidx16.i1268.3.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1267.3.i
  %553 = load i8, ptr %arrayidx16.i1268.3.i, align 1, !tbaa !5
  %554 = zext i8 %553 to i32
  %555 = or i32 %shl26.i1270.2.i, %554
  %UNP.sroa.200.36.insert.insert1566.3.i = or i32 %555, %shl.i1264.3.i
  br label %if.end24.i1274.4.i.thread

if.end24.i1274.4.i.thread:                        ; preds = %if.end24.i1274.2.thread.i, %if.then7.i1269.3.i
  %UNP.sroa.200.21.3.ph.i = phi i32 [ %shl26.i1270.21985.i, %if.end24.i1274.2.thread.i ], [ %UNP.sroa.200.36.insert.insert1566.3.i, %if.then7.i1269.3.i ]
  %.ph1988.i = phi i32 [ 14, %if.end24.i1274.2.thread.i ], [ 15, %if.then7.i1269.3.i ]
  %UNP.sroa.75.21.3.ph.i = add i32 %UNP.sroa.75.19.i, 2
  %shl26.i1270.31991.i = shl nuw nsw i32 %UNP.sroa.200.21.3.ph.i, 1
  br label %if.end24.i1274.5.i

if.end24.i1274.3.i:                               ; preds = %if.end24.i1274.1.i, %if.end24.i1274.1.i.thread, %if.end24.i1274.1.thread.i
  %556 = phi i32 [ %dec.i1271.1.i342, %if.end24.i1274.1.i.thread ], [ %.ph1977.i, %if.end24.i1274.1.thread.i ], [ %dec.i1271.1.i, %if.end24.i1274.1.i ]
  %UNP.sroa.75.21.2.i349 = phi i32 [ %UNP.sroa.75.19.i, %if.end24.i1274.1.i.thread ], [ %UNP.sroa.75.21.1.ph.i, %if.end24.i1274.1.thread.i ], [ %UNP.sroa.75.19.i, %if.end24.i1274.1.i ]
  %UNP.sroa.200.21.2.i348 = phi i32 [ %shl26.i1270.1.i341, %if.end24.i1274.1.i.thread ], [ %shl26.i1270.11980.i, %if.end24.i1274.1.thread.i ], [ %shl26.i1270.1.i, %if.end24.i1274.1.i ]
  %shl26.i1270.3.i = shl nuw nsw i32 %UNP.sroa.200.21.2.i348, 2
  %dec.i1271.3.i = add i32 %556, -2
  switch i32 %556, label %if.end24.i1274.5.i [
    i32 2, label %if.end24.i1274.4.thread.i
    i32 3, label %if.then7.i1269.5.i
  ]

if.end24.i1274.4.thread.i:                        ; preds = %if.end24.i1274.3.i
  %inc.i1260.4.i = add i32 %UNP.sroa.75.21.2.i349, 1
  %idxprom.i1261.4.i = zext i32 %UNP.sroa.75.21.2.i349 to i64
  %arrayidx.i1262.4.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1261.4.i
  %557 = load i8, ptr %arrayidx.i1262.4.i, align 1, !tbaa !5
  %conv.i1263.4.i = zext i8 %557 to i32
  %shl.i1264.4.i = shl nuw nsw i32 %conv.i1263.4.i, 8
  %idxprom15.i1267.4.i = zext i32 %inc.i1260.4.i to i64
  %arrayidx16.i1268.4.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1267.4.i
  %558 = load i8, ptr %arrayidx16.i1268.4.i, align 1, !tbaa !5
  %559 = zext i8 %558 to i32
  %560 = or i32 %shl.i1264.4.i, %559
  %UNP.sroa.200.36.insert.insert1566.4.i = or i32 %560, %shl26.i1270.3.i
  %shl26.i1270.41996.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1566.4.i, 1
  br label %if.end24.i1274.5.thread.i

if.then7.i1269.5.i:                               ; preds = %if.end24.i1274.3.i
  %shl26.i1270.4.i = shl nuw nsw i32 %UNP.sroa.200.21.2.i348, 3
  %inc.i1260.5.i = add i32 %UNP.sroa.75.21.2.i349, 1
  %idxprom.i1261.5.i = zext i32 %UNP.sroa.75.21.2.i349 to i64
  %arrayidx.i1262.5.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1261.5.i
  %561 = load i8, ptr %arrayidx.i1262.5.i, align 1, !tbaa !5
  %conv.i1263.5.i = zext i8 %561 to i32
  %shl.i1264.5.i = shl nuw nsw i32 %conv.i1263.5.i, 8
  %idxprom15.i1267.5.i = zext i32 %inc.i1260.5.i to i64
  %arrayidx16.i1268.5.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1267.5.i
  %562 = load i8, ptr %arrayidx16.i1268.5.i, align 1, !tbaa !5
  %563 = zext i8 %562 to i32
  %564 = or i32 %shl26.i1270.4.i, %563
  %UNP.sroa.200.36.insert.insert1566.5.i = or i32 %564, %shl.i1264.5.i
  br label %if.end24.i1274.5.thread.i

if.end24.i1274.5.thread.i:                        ; preds = %if.then7.i1269.5.i, %if.end24.i1274.4.thread.i
  %UNP.sroa.200.21.5.ph.i = phi i32 [ %shl26.i1270.41996.i, %if.end24.i1274.4.thread.i ], [ %UNP.sroa.200.36.insert.insert1566.5.i, %if.then7.i1269.5.i ]
  %.ph1999.i = phi i32 [ 14, %if.end24.i1274.4.thread.i ], [ 15, %if.then7.i1269.5.i ]
  %UNP.sroa.75.21.5.ph.i = add i32 %UNP.sroa.75.21.2.i349, 2
  %shl26.i1270.52002.i = shl nuw nsw i32 %UNP.sroa.200.21.5.ph.i, 1
  br label %if.end24.i1274.6.i

if.end24.i1274.5.i:                               ; preds = %if.end24.i1274.3.i, %if.end24.i1274.4.i.thread
  %565 = phi i32 [ %.ph1988.i, %if.end24.i1274.4.i.thread ], [ %dec.i1271.3.i, %if.end24.i1274.3.i ]
  %UNP.sroa.75.21.4.i354 = phi i32 [ %UNP.sroa.75.21.3.ph.i, %if.end24.i1274.4.i.thread ], [ %UNP.sroa.75.21.2.i349, %if.end24.i1274.3.i ]
  %UNP.sroa.200.21.4.i353 = phi i32 [ %shl26.i1270.31991.i, %if.end24.i1274.4.i.thread ], [ %shl26.i1270.3.i, %if.end24.i1274.3.i ]
  %shl26.i1270.5.i = shl nuw nsw i32 %UNP.sroa.200.21.4.i353, 2
  %dec.i1271.5.i = add i32 %565, -2
  %tobool6.not.i1258.6.i = icmp eq i32 %dec.i1271.5.i, 0
  br i1 %tobool6.not.i1258.6.i, label %if.end24.i1274.6.thread.i, label %if.end24.i1274.6.i

if.end24.i1274.6.thread.i:                        ; preds = %if.end24.i1274.5.i
  %inc.i1260.6.i = add i32 %UNP.sroa.75.21.4.i354, 1
  %idxprom.i1261.6.i = zext i32 %UNP.sroa.75.21.4.i354 to i64
  %arrayidx.i1262.6.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1261.6.i
  %566 = load i8, ptr %arrayidx.i1262.6.i, align 1, !tbaa !5
  %conv.i1263.6.i = zext i8 %566 to i32
  %shl.i1264.6.i = shl nuw nsw i32 %conv.i1263.6.i, 8
  %inc14.i1266.6.i = add i32 %UNP.sroa.75.21.4.i354, 2
  %idxprom15.i1267.6.i = zext i32 %inc.i1260.6.i to i64
  %arrayidx16.i1268.6.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1267.6.i
  %567 = load i8, ptr %arrayidx16.i1268.6.i, align 1, !tbaa !5
  %568 = zext i8 %567 to i32
  %569 = or i32 %shl.i1264.6.i, %568
  %UNP.sroa.200.36.insert.insert1566.6.i = or i32 %569, %shl26.i1270.5.i
  %shl26.i1270.62007.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1566.6.i, 1
  br label %if.end24.i1274.7.i

if.end24.i1274.6.i:                               ; preds = %if.end24.i1274.5.i, %if.end24.i1274.5.thread.i
  %UNP.sroa.200.21.6.i = phi i32 [ %shl26.i1270.5.i, %if.end24.i1274.5.i ], [ %shl26.i1270.52002.i, %if.end24.i1274.5.thread.i ]
  %UNP.sroa.75.21.6.i = phi i32 [ %UNP.sroa.75.21.4.i354, %if.end24.i1274.5.i ], [ %UNP.sroa.75.21.5.ph.i, %if.end24.i1274.5.thread.i ]
  %570 = phi i32 [ %dec.i1271.5.i, %if.end24.i1274.5.i ], [ %.ph1999.i, %if.end24.i1274.5.thread.i ]
  %shl26.i1270.6.i = shl nuw nsw i32 %UNP.sroa.200.21.6.i, 1
  %dec.i1271.6.i = add i32 %570, -1
  %tobool6.not.i1258.7.i = icmp eq i32 %dec.i1271.6.i, 0
  br i1 %tobool6.not.i1258.7.i, label %if.then7.i1269.7.i, label %if.end24.i1274.7.i

if.then7.i1269.7.i:                               ; preds = %if.end24.i1274.6.i
  %inc.i1260.7.i = add i32 %UNP.sroa.75.21.6.i, 1
  %idxprom.i1261.7.i = zext i32 %UNP.sroa.75.21.6.i to i64
  %arrayidx.i1262.7.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1261.7.i
  %571 = load i8, ptr %arrayidx.i1262.7.i, align 1, !tbaa !5
  %conv.i1263.7.i = zext i8 %571 to i32
  %shl.i1264.7.i = shl nuw nsw i32 %conv.i1263.7.i, 8
  %inc14.i1266.7.i = add i32 %UNP.sroa.75.21.6.i, 2
  %idxprom15.i1267.7.i = zext i32 %inc.i1260.7.i to i64
  %arrayidx16.i1268.7.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1267.7.i
  %572 = load i8, ptr %arrayidx16.i1268.7.i, align 1, !tbaa !5
  %573 = zext i8 %572 to i32
  %574 = or i32 %shl.i1264.7.i, %573
  %UNP.sroa.200.36.insert.insert1566.7.i = or i32 %574, %shl26.i1270.6.i
  br label %if.end24.i1274.7.i

if.end24.i1274.7.i:                               ; preds = %if.then7.i1269.7.i, %if.end24.i1274.6.i, %if.end24.i1274.6.thread.i
  %UNP.sroa.200.21.7.i = phi i32 [ %UNP.sroa.200.36.insert.insert1566.7.i, %if.then7.i1269.7.i ], [ %shl26.i1270.6.i, %if.end24.i1274.6.i ], [ %shl26.i1270.62007.i, %if.end24.i1274.6.thread.i ]
  %UNP.sroa.75.21.7.i = phi i32 [ %inc14.i1266.7.i, %if.then7.i1269.7.i ], [ %UNP.sroa.75.21.6.i, %if.end24.i1274.6.i ], [ %inc14.i1266.6.i, %if.end24.i1274.6.thread.i ]
  %575 = phi i32 [ 16, %if.then7.i1269.7.i ], [ %dec.i1271.6.i, %if.end24.i1274.6.i ], [ 15, %if.end24.i1274.6.thread.i ]
  %shl26.i1270.7.i = shl nuw nsw i32 %UNP.sroa.200.21.7.i, 1
  %dec.i1271.7.i = add i32 %575, -1
  %576 = lshr i32 %UNP.sroa.200.21.7.i, 15
  %cmp210.i = icmp eq i32 %576, 255
  br i1 %cmp210.i, label %while.body212.i, label %if.end217.i

while.body212.i:                                  ; preds = %if.end24.i1274.7.i
  %add213.i = add i32 %addme.0.i110, 255
  br label %while.cond208.i, !llvm.loop !33

if.end217.sink.split.i:                           ; preds = %land.lhs.true.i1250.i, %land.lhs.true.i1211.i, %land.lhs.true.i1172.i, %land.lhs.true.i1133.i, %land.lhs.true.i1094.i
  %UNP.sroa.200.23.ph.i = phi i32 [ %UNP.sroa.200.38.insert.mask1581.i, %land.lhs.true.i1094.i ], [ %UNP.sroa.200.38.insert.mask1584.i, %land.lhs.true.i1133.i ], [ %UNP.sroa.200.38.insert.mask1587.i, %land.lhs.true.i1172.i ], [ %UNP.sroa.200.38.insert.mask1590.i, %land.lhs.true.i1211.i ], [ %UNP.sroa.200.38.insert.mask1593.i, %land.lhs.true.i1250.i ]
  %UNP.sroa.178.9.ph.i = phi i32 [ %UNP.sroa.178.2.i, %land.lhs.true.i1094.i ], [ %dec.i1115.1.i, %land.lhs.true.i1133.i ], [ %dec.i1154.2.i, %land.lhs.true.i1172.i ], [ %dec.i1193.4.i, %land.lhs.true.i1211.i ], [ %UNP.sroa.178.7.i, %land.lhs.true.i1250.i ]
  %UNP.sroa.75.23.ph.i = phi i32 [ %UNP.sroa.75.6.i, %land.lhs.true.i1094.i ], [ %UNP.sroa.75.8.1.i, %land.lhs.true.i1133.i ], [ %UNP.sroa.75.11.2.i, %land.lhs.true.i1172.i ], [ %UNP.sroa.75.14.4.i, %land.lhs.true.i1211.i ], [ %UNP.sroa.75.19.i, %land.lhs.true.i1250.i ]
  %addme.1.ph.i111 = phi i32 [ 0, %land.lhs.true.i1094.i ], [ 3, %land.lhs.true.i1133.i ], [ 10, %land.lhs.true.i1172.i ], [ 41, %land.lhs.true.i1211.i ], [ %addme.0.i110, %land.lhs.true.i1250.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %if.end217.i

if.end217.i:                                      ; preds = %if.end24.i1274.7.i, %if.end217.sink.split.i, %if.end24.i1235.7.i, %if.end24.i1196.4.i, %if.end24.i1157.2.i, %if.end24.i1118.1.i
  %UNP.sroa.200.23.i = phi i32 [ %shl26.i1231.7.i, %if.end24.i1235.7.i ], [ %shl26.i1192.4.i, %if.end24.i1196.4.i ], [ %shl26.i1153.2.i, %if.end24.i1157.2.i ], [ %shl26.i1114.1.i, %if.end24.i1118.1.i ], [ %UNP.sroa.200.23.ph.i, %if.end217.sink.split.i ], [ %shl26.i1270.7.i, %if.end24.i1274.7.i ]
  %UNP.sroa.178.9.i = phi i32 [ %dec.i1232.7.i, %if.end24.i1235.7.i ], [ %dec.i1193.4.i, %if.end24.i1196.4.i ], [ %dec.i1154.2.i, %if.end24.i1157.2.i ], [ %dec.i1115.1.i, %if.end24.i1118.1.i ], [ %UNP.sroa.178.9.ph.i, %if.end217.sink.split.i ], [ %dec.i1271.7.i, %if.end24.i1274.7.i ]
  %UNP.sroa.75.23.i = phi i32 [ %UNP.sroa.75.17.7.i, %if.end24.i1235.7.i ], [ %UNP.sroa.75.14.4.i, %if.end24.i1196.4.i ], [ %UNP.sroa.75.11.2.i, %if.end24.i1157.2.i ], [ %UNP.sroa.75.8.1.i, %if.end24.i1118.1.i ], [ %UNP.sroa.75.23.ph.i, %if.end217.sink.split.i ], [ %UNP.sroa.75.21.7.i, %if.end24.i1274.7.i ]
  %UNP.sroa.249.9.i = phi i32 [ %UNP.sroa.249.2.i, %if.end24.i1235.7.i ], [ %UNP.sroa.249.2.i, %if.end24.i1196.4.i ], [ %UNP.sroa.249.2.i, %if.end24.i1157.2.i ], [ %UNP.sroa.249.2.i, %if.end24.i1118.1.i ], [ 1, %if.end217.sink.split.i ], [ %UNP.sroa.249.2.i, %if.end24.i1274.7.i ]
  %addme.1.i112 = phi i32 [ 41, %if.end24.i1235.7.i ], [ 10, %if.end24.i1196.4.i ], [ 3, %if.end24.i1157.2.i ], [ 0, %if.end24.i1118.1.i ], [ %addme.1.ph.i111, %if.end217.sink.split.i ], [ %addme.0.i110, %if.end24.i1274.7.i ]
  %bs.0.i113 = phi i32 [ %538, %if.end24.i1235.7.i ], [ %500, %if.end24.i1196.4.i ], [ %474, %if.end24.i1157.2.i ], [ %460, %if.end24.i1118.1.i ], [ 0, %if.end217.sink.split.i ], [ %576, %if.end24.i1274.7.i ]
  %add218.i114 = add i32 %addme.1.i112, 3
  %add219.i = add i32 %add218.i114, %bs.0.i113
  %577 = add i32 %add219.i, -1
  %or.cond1608.not.i = icmp ult i32 %577, %373
  br i1 %or.cond1608.not.i, label %land.lhs.true238.i, label %while.end334.thread.i

land.lhs.true238.i:                               ; preds = %if.end217.i
  %idxprom233.i = zext i32 %UNP.sroa.31.01725.i to i64
  %arrayidx234.i = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom233.i
  %idx.ext.i115 = zext i32 %add219.i to i64
  %add.ptr243.i = getelementptr inbounds i8, ptr %arrayidx234.i, i64 %idx.ext.i115
  %cmp248.not.i = icmp ule ptr %add.ptr243.i, %add.ptr247.i
  %cmp258.i = icmp ugt ptr %add.ptr243.i, %call175.i
  %or.cond1609.i = and i1 %cmp248.not.i, %cmp258.i
  br i1 %or.cond1609.i, label %land.lhs.true279.i, label %while.end334.thread.i

land.lhs.true279.i:                               ; preds = %land.lhs.true238.i
  %sub.i116 = sub i32 %UNP.sroa.31.01725.i, %retval.0.i1081.i
  %idxprom274.i = zext i32 %sub.i116 to i64
  %arrayidx275.i = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom274.i
  %add.ptr286.i = getelementptr inbounds i8, ptr %arrayidx275.i, i64 %idx.ext.i115
  %cmp291.not.i = icmp ule ptr %add.ptr286.i, %add.ptr247.i
  %cmp302.i = icmp ugt ptr %add.ptr286.i, %call175.i
  %or.cond1610.i = and i1 %cmp291.not.i, %cmp302.i
  br i1 %or.cond1610.i, label %while.body309.i.preheader, label %while.end334.thread.i

while.body309.i.preheader:                        ; preds = %land.lhs.true279.i
  %min.iters.check = icmp ult i32 %add219.i, 32
  br i1 %min.iters.check, label %while.body309.i.preheader706, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %while.body309.i.preheader
  %578 = xor i32 %UNP.sroa.31.01725.i, -1
  %579 = icmp ugt i32 %577, %578
  %580 = xor i32 %sub.i116, -1
  %581 = icmp ugt i32 %577, %580
  %582 = or i1 %579, %581
  br i1 %582, label %while.body309.i.preheader706, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %583 = add i64 %call175.i658, %idxprom233.i
  %584 = add i64 %call175.i658, %idxprom274.i
  %585 = sub i64 %583, %584
  %diff.check = icmp ult i64 %585, 32
  br i1 %diff.check, label %while.body309.i.preheader706, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i32 %add219.i, -32
  %ind.end = and i32 %add219.i, 31
  %ind.end659 = add i32 %UNP.sroa.31.01725.i, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i32 %UNP.sroa.31.01725.i, %index
  %586 = sub i32 %offset.idx, %retval.0.i1081.i
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %call175.i, i64 %587
  %wide.load = load <16 x i8>, ptr %588, align 1, !tbaa !5
  %589 = getelementptr inbounds i8, ptr %588, i64 16
  %wide.load661 = load <16 x i8>, ptr %589, align 1, !tbaa !5
  %590 = zext i32 %offset.idx to i64
  %591 = getelementptr inbounds i8, ptr %call175.i, i64 %590
  store <16 x i8> %wide.load, ptr %591, align 1, !tbaa !5
  %592 = getelementptr inbounds i8, ptr %591, i64 16
  store <16 x i8> %wide.load661, ptr %592, align 1, !tbaa !5
  %index.next = add nuw i32 %index, 32
  %593 = icmp eq i32 %index.next, %n.vec
  br i1 %593, label %middle.block, label %vector.body, !llvm.loop !34

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %add219.i, %n.vec
  br i1 %cmp.n, label %if.end333.i, label %while.body309.i.preheader706

while.body309.i.preheader706:                     ; preds = %vector.memcheck, %vector.scevcheck, %while.body309.i.preheader, %middle.block
  %bs.11720.i.ph = phi i32 [ %add219.i, %vector.memcheck ], [ %add219.i, %vector.scevcheck ], [ %add219.i, %while.body309.i.preheader ], [ %ind.end, %middle.block ]
  %UNP.sroa.31.11719.i.ph = phi i32 [ %UNP.sroa.31.01725.i, %vector.memcheck ], [ %UNP.sroa.31.01725.i, %vector.scevcheck ], [ %UNP.sroa.31.01725.i, %while.body309.i.preheader ], [ %ind.end659, %middle.block ]
  %594 = add i32 %bs.11720.i.ph, -1
  %xtraiter762 = and i32 %bs.11720.i.ph, 3
  %lcmp.mod763.not = icmp eq i32 %xtraiter762, 0
  br i1 %lcmp.mod763.not, label %while.body309.i.prol.loopexit, label %while.body309.i.prol

while.body309.i.prol:                             ; preds = %while.body309.i.preheader706, %while.body309.i.prol
  %bs.11720.i.prol = phi i32 [ %dec.i117.prol, %while.body309.i.prol ], [ %bs.11720.i.ph, %while.body309.i.preheader706 ]
  %UNP.sroa.31.11719.i.prol = phi i32 [ %inc320.i.prol, %while.body309.i.prol ], [ %UNP.sroa.31.11719.i.ph, %while.body309.i.preheader706 ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body309.i.prol ], [ 0, %while.body309.i.preheader706 ]
  %dec.i117.prol = add i32 %bs.11720.i.prol, -1
  %sub312.i.prol = sub i32 %UNP.sroa.31.11719.i.prol, %retval.0.i1081.i
  %idxprom313.i.prol = zext i32 %sub312.i.prol to i64
  %arrayidx314.i.prol = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom313.i.prol
  %595 = load i8, ptr %arrayidx314.i.prol, align 1, !tbaa !5
  %idxprom317.i.prol = zext i32 %UNP.sroa.31.11719.i.prol to i64
  %arrayidx318.i.prol = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom317.i.prol
  store i8 %595, ptr %arrayidx318.i.prol, align 1, !tbaa !5
  %inc320.i.prol = add i32 %UNP.sroa.31.11719.i.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter762
  br i1 %prol.iter.cmp.not, label %while.body309.i.prol.loopexit, label %while.body309.i.prol, !llvm.loop !35

while.body309.i.prol.loopexit:                    ; preds = %while.body309.i.prol, %while.body309.i.preheader706
  %inc320.i.lcssa.unr = phi i32 [ undef, %while.body309.i.preheader706 ], [ %inc320.i.prol, %while.body309.i.prol ]
  %bs.11720.i.unr = phi i32 [ %bs.11720.i.ph, %while.body309.i.preheader706 ], [ %dec.i117.prol, %while.body309.i.prol ]
  %UNP.sroa.31.11719.i.unr = phi i32 [ %UNP.sroa.31.11719.i.ph, %while.body309.i.preheader706 ], [ %inc320.i.prol, %while.body309.i.prol ]
  %596 = icmp ult i32 %594, 3
  br i1 %596, label %if.end333.i, label %while.body309.i

while.body309.i:                                  ; preds = %while.body309.i.prol.loopexit, %while.body309.i
  %bs.11720.i = phi i32 [ %dec.i117.3, %while.body309.i ], [ %bs.11720.i.unr, %while.body309.i.prol.loopexit ]
  %UNP.sroa.31.11719.i = phi i32 [ %inc320.i.3, %while.body309.i ], [ %UNP.sroa.31.11719.i.unr, %while.body309.i.prol.loopexit ]
  %sub312.i = sub i32 %UNP.sroa.31.11719.i, %retval.0.i1081.i
  %idxprom313.i = zext i32 %sub312.i to i64
  %arrayidx314.i = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom313.i
  %597 = load i8, ptr %arrayidx314.i, align 1, !tbaa !5
  %idxprom317.i = zext i32 %UNP.sroa.31.11719.i to i64
  %arrayidx318.i = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom317.i
  store i8 %597, ptr %arrayidx318.i, align 1, !tbaa !5
  %inc320.i = add i32 %UNP.sroa.31.11719.i, 1
  %sub312.i.1 = sub i32 %inc320.i, %retval.0.i1081.i
  %idxprom313.i.1 = zext i32 %sub312.i.1 to i64
  %arrayidx314.i.1 = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom313.i.1
  %598 = load i8, ptr %arrayidx314.i.1, align 1, !tbaa !5
  %idxprom317.i.1 = zext i32 %inc320.i to i64
  %arrayidx318.i.1 = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom317.i.1
  store i8 %598, ptr %arrayidx318.i.1, align 1, !tbaa !5
  %inc320.i.1 = add i32 %UNP.sroa.31.11719.i, 2
  %sub312.i.2 = sub i32 %inc320.i.1, %retval.0.i1081.i
  %idxprom313.i.2 = zext i32 %sub312.i.2 to i64
  %arrayidx314.i.2 = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom313.i.2
  %599 = load i8, ptr %arrayidx314.i.2, align 1, !tbaa !5
  %idxprom317.i.2 = zext i32 %inc320.i.1 to i64
  %arrayidx318.i.2 = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom317.i.2
  store i8 %599, ptr %arrayidx318.i.2, align 1, !tbaa !5
  %inc320.i.2 = add i32 %UNP.sroa.31.11719.i, 3
  %dec.i117.3 = add i32 %bs.11720.i, -4
  %sub312.i.3 = sub i32 %inc320.i.2, %retval.0.i1081.i
  %idxprom313.i.3 = zext i32 %sub312.i.3 to i64
  %arrayidx314.i.3 = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom313.i.3
  %600 = load i8, ptr %arrayidx314.i.3, align 1, !tbaa !5
  %idxprom317.i.3 = zext i32 %inc320.i.2 to i64
  %arrayidx318.i.3 = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom317.i.3
  store i8 %600, ptr %arrayidx318.i.3, align 1, !tbaa !5
  %inc320.i.3 = add i32 %UNP.sroa.31.11719.i, 4
  %tobool308.not.i.3 = icmp eq i32 %dec.i117.3, 0
  br i1 %tobool308.not.i.3, label %if.end333.i, label %while.body309.i, !llvm.loop !36

while.end334.thread.i:                            ; preds = %land.lhs.true279.i, %land.lhs.true238.i, %if.end217.i
  call void @free(ptr noundef %call123.i91) #13
  br label %if.end343.sink.split.i

if.else324.i:                                     ; preds = %if.end24.i.i108
  %cmp.i1281.i = icmp ult i32 %dec.i.i107, 8
  br i1 %cmp.i1281.i, label %land.lhs.true.i1289.i, label %if.end24.i1313.1.i.thread

if.end24.i1313.1.i.thread:                        ; preds = %if.else324.i
  %shl26.i1309.1.i356 = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1578.i, 2
  %dec.i1310.1.i357 = add i32 %380, -3
  br label %if.end24.i1313.3.i

land.lhs.true.i1289.i:                            ; preds = %if.else324.i
  %sub2.i1282.i = sub nuw nsw i32 8, %380
  %601 = lshr i32 %sub2.i1282.i, 3
  %add.i1283.i = and i32 %601, 536870910
  %mul.i1284.i = add nuw nsw i32 %add.i1283.i, 2
  %sub3.i1287.i = sub i32 %xor83.i, %UNP.sroa.75.2.i
  %cmp4.i1288.i = icmp ugt i32 %mul.i1284.i, %sub3.i1287.i
  br i1 %cmp4.i1288.i, label %if.then.i1291.i, label %while.body.lr.ph.i1295.i

if.then.i1291.i:                                  ; preds = %land.lhs.true.i1289.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %getbits.exit1316.i

while.body.lr.ph.i1295.i:                         ; preds = %land.lhs.true.i1289.i
  %tobool6.not.i1297.i = icmp eq i32 %dec.i.i107, 0
  br i1 %tobool6.not.i1297.i, label %if.end24.i1313.thread.i, label %if.end24.i1313.i

if.end24.i1313.thread.i:                          ; preds = %while.body.lr.ph.i1295.i
  %inc.i1299.i = add i32 %UNP.sroa.75.2.i, 1
  %idxprom.i1300.i = zext i32 %UNP.sroa.75.2.i to i64
  %arrayidx.i1301.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1300.i
  %602 = load i8, ptr %arrayidx.i1301.i, align 1, !tbaa !5
  %conv.i1302.i = zext i8 %602 to i32
  %shl.i1303.i = shl nuw nsw i32 %conv.i1302.i, 8
  %idxprom15.i1306.i = zext i32 %inc.i1299.i to i64
  %arrayidx16.i1307.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1306.i
  %603 = load i8, ptr %arrayidx16.i1307.i, align 1, !tbaa !5
  %604 = zext i8 %603 to i32
  %605 = or i32 %shl.i1303.i, %604
  %UNP.sroa.200.36.insert.insert1576.i = or i32 %605, %UNP.sroa.200.38.insert.mask1578.i
  %shl26.i13092013.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1576.i, 1
  br label %if.end24.i1313.1.thread.i

if.end24.i1313.i:                                 ; preds = %while.body.lr.ph.i1295.i
  %tobool6.not.i1297.1.i = icmp eq i32 %380, 2
  br i1 %tobool6.not.i1297.1.i, label %if.then7.i1308.1.i, label %if.end24.i1313.1.i

if.then7.i1308.1.i:                               ; preds = %if.end24.i1313.i
  %shl26.i1309.i = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1578.i, 1
  %inc.i1299.1.i = add i32 %UNP.sroa.75.2.i, 1
  %idxprom.i1300.1.i = zext i32 %UNP.sroa.75.2.i to i64
  %arrayidx.i1301.1.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1300.1.i
  %606 = load i8, ptr %arrayidx.i1301.1.i, align 1, !tbaa !5
  %conv.i1302.1.i = zext i8 %606 to i32
  %shl.i1303.1.i = shl nuw nsw i32 %conv.i1302.1.i, 8
  %idxprom15.i1306.1.i = zext i32 %inc.i1299.1.i to i64
  %arrayidx16.i1307.1.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1306.1.i
  %607 = load i8, ptr %arrayidx16.i1307.1.i, align 1, !tbaa !5
  %608 = zext i8 %607 to i32
  %609 = or i32 %shl26.i1309.i, %608
  %UNP.sroa.200.36.insert.insert1576.1.i = or i32 %609, %shl.i1303.1.i
  br label %if.end24.i1313.1.thread.i

if.end24.i1313.1.thread.i:                        ; preds = %if.then7.i1308.1.i, %if.end24.i1313.thread.i
  %UNP.sroa.200.25.1.ph.i = phi i32 [ %shl26.i13092013.i, %if.end24.i1313.thread.i ], [ %UNP.sroa.200.36.insert.insert1576.1.i, %if.then7.i1308.1.i ]
  %.ph2016.i = phi i32 [ 14, %if.end24.i1313.thread.i ], [ 15, %if.then7.i1308.1.i ]
  %UNP.sroa.75.25.1.ph.i = add i32 %UNP.sroa.75.2.i, 2
  %shl26.i1309.12019.i = shl nuw nsw i32 %UNP.sroa.200.25.1.ph.i, 1
  br label %if.end24.i1313.3.i

if.end24.i1313.1.i:                               ; preds = %if.end24.i1313.i
  %shl26.i1309.1.i = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1578.i, 2
  %dec.i1310.1.i = add nsw i32 %380, -3
  switch i32 %380, label %if.end24.i1313.3.i [
    i32 3, label %if.end24.i1313.2.thread.i
    i32 4, label %if.then7.i1308.3.i
  ]

if.end24.i1313.2.thread.i:                        ; preds = %if.end24.i1313.1.i
  %inc.i1299.2.i = add i32 %UNP.sroa.75.2.i, 1
  %idxprom.i1300.2.i = zext i32 %UNP.sroa.75.2.i to i64
  %arrayidx.i1301.2.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1300.2.i
  %610 = load i8, ptr %arrayidx.i1301.2.i, align 1, !tbaa !5
  %conv.i1302.2.i = zext i8 %610 to i32
  %shl.i1303.2.i = shl nuw nsw i32 %conv.i1302.2.i, 8
  %idxprom15.i1306.2.i = zext i32 %inc.i1299.2.i to i64
  %arrayidx16.i1307.2.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1306.2.i
  %611 = load i8, ptr %arrayidx16.i1307.2.i, align 1, !tbaa !5
  %612 = zext i8 %611 to i32
  %613 = or i32 %shl.i1303.2.i, %612
  %UNP.sroa.200.36.insert.insert1576.2.i = or i32 %613, %shl26.i1309.1.i
  %shl26.i1309.22024.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1576.2.i, 1
  br label %if.end24.i1313.4.i.thread

if.then7.i1308.3.i:                               ; preds = %if.end24.i1313.1.i
  %shl26.i1309.2.i = shl nuw nsw i32 %UNP.sroa.200.38.insert.mask1578.i, 3
  %inc.i1299.3.i = add i32 %UNP.sroa.75.2.i, 1
  %idxprom.i1300.3.i = zext i32 %UNP.sroa.75.2.i to i64
  %arrayidx.i1301.3.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1300.3.i
  %614 = load i8, ptr %arrayidx.i1301.3.i, align 1, !tbaa !5
  %conv.i1302.3.i = zext i8 %614 to i32
  %shl.i1303.3.i = shl nuw nsw i32 %conv.i1302.3.i, 8
  %idxprom15.i1306.3.i = zext i32 %inc.i1299.3.i to i64
  %arrayidx16.i1307.3.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1306.3.i
  %615 = load i8, ptr %arrayidx16.i1307.3.i, align 1, !tbaa !5
  %616 = zext i8 %615 to i32
  %617 = or i32 %shl26.i1309.2.i, %616
  %UNP.sroa.200.36.insert.insert1576.3.i = or i32 %617, %shl.i1303.3.i
  br label %if.end24.i1313.4.i.thread

if.end24.i1313.4.i.thread:                        ; preds = %if.end24.i1313.2.thread.i, %if.then7.i1308.3.i
  %UNP.sroa.200.25.3.ph.i = phi i32 [ %shl26.i1309.22024.i, %if.end24.i1313.2.thread.i ], [ %UNP.sroa.200.36.insert.insert1576.3.i, %if.then7.i1308.3.i ]
  %.ph2027.i = phi i32 [ 14, %if.end24.i1313.2.thread.i ], [ 15, %if.then7.i1308.3.i ]
  %UNP.sroa.75.25.3.ph.i = add i32 %UNP.sroa.75.2.i, 2
  %shl26.i1309.32030.i = shl nuw nsw i32 %UNP.sroa.200.25.3.ph.i, 1
  br label %if.end24.i1313.5.i

if.end24.i1313.3.i:                               ; preds = %if.end24.i1313.1.i, %if.end24.i1313.1.i.thread, %if.end24.i1313.1.thread.i
  %618 = phi i32 [ %dec.i1310.1.i357, %if.end24.i1313.1.i.thread ], [ %.ph2016.i, %if.end24.i1313.1.thread.i ], [ %dec.i1310.1.i, %if.end24.i1313.1.i ]
  %UNP.sroa.75.25.2.i364 = phi i32 [ %UNP.sroa.75.2.i, %if.end24.i1313.1.i.thread ], [ %UNP.sroa.75.25.1.ph.i, %if.end24.i1313.1.thread.i ], [ %UNP.sroa.75.2.i, %if.end24.i1313.1.i ]
  %UNP.sroa.200.25.2.i363 = phi i32 [ %shl26.i1309.1.i356, %if.end24.i1313.1.i.thread ], [ %shl26.i1309.12019.i, %if.end24.i1313.1.thread.i ], [ %shl26.i1309.1.i, %if.end24.i1313.1.i ]
  %shl26.i1309.3.i = shl nuw nsw i32 %UNP.sroa.200.25.2.i363, 2
  %dec.i1310.3.i = add i32 %618, -2
  switch i32 %618, label %if.end24.i1313.5.i [
    i32 2, label %if.end24.i1313.4.thread.i
    i32 3, label %if.then7.i1308.5.i
  ]

if.end24.i1313.4.thread.i:                        ; preds = %if.end24.i1313.3.i
  %inc.i1299.4.i = add i32 %UNP.sroa.75.25.2.i364, 1
  %idxprom.i1300.4.i = zext i32 %UNP.sroa.75.25.2.i364 to i64
  %arrayidx.i1301.4.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1300.4.i
  %619 = load i8, ptr %arrayidx.i1301.4.i, align 1, !tbaa !5
  %conv.i1302.4.i = zext i8 %619 to i32
  %shl.i1303.4.i = shl nuw nsw i32 %conv.i1302.4.i, 8
  %idxprom15.i1306.4.i = zext i32 %inc.i1299.4.i to i64
  %arrayidx16.i1307.4.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1306.4.i
  %620 = load i8, ptr %arrayidx16.i1307.4.i, align 1, !tbaa !5
  %621 = zext i8 %620 to i32
  %622 = or i32 %shl.i1303.4.i, %621
  %UNP.sroa.200.36.insert.insert1576.4.i = or i32 %622, %shl26.i1309.3.i
  %shl26.i1309.42035.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1576.4.i, 1
  br label %if.end24.i1313.5.thread.i

if.then7.i1308.5.i:                               ; preds = %if.end24.i1313.3.i
  %shl26.i1309.4.i = shl nuw nsw i32 %UNP.sroa.200.25.2.i363, 3
  %inc.i1299.5.i = add i32 %UNP.sroa.75.25.2.i364, 1
  %idxprom.i1300.5.i = zext i32 %UNP.sroa.75.25.2.i364 to i64
  %arrayidx.i1301.5.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1300.5.i
  %623 = load i8, ptr %arrayidx.i1301.5.i, align 1, !tbaa !5
  %conv.i1302.5.i = zext i8 %623 to i32
  %shl.i1303.5.i = shl nuw nsw i32 %conv.i1302.5.i, 8
  %idxprom15.i1306.5.i = zext i32 %inc.i1299.5.i to i64
  %arrayidx16.i1307.5.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1306.5.i
  %624 = load i8, ptr %arrayidx16.i1307.5.i, align 1, !tbaa !5
  %625 = zext i8 %624 to i32
  %626 = or i32 %shl26.i1309.4.i, %625
  %UNP.sroa.200.36.insert.insert1576.5.i = or i32 %626, %shl.i1303.5.i
  br label %if.end24.i1313.5.thread.i

if.end24.i1313.5.thread.i:                        ; preds = %if.then7.i1308.5.i, %if.end24.i1313.4.thread.i
  %UNP.sroa.200.25.5.ph.i = phi i32 [ %shl26.i1309.42035.i, %if.end24.i1313.4.thread.i ], [ %UNP.sroa.200.36.insert.insert1576.5.i, %if.then7.i1308.5.i ]
  %.ph2038.i = phi i32 [ 14, %if.end24.i1313.4.thread.i ], [ 15, %if.then7.i1308.5.i ]
  %UNP.sroa.75.25.5.ph.i = add i32 %UNP.sroa.75.25.2.i364, 2
  %shl26.i1309.52041.i = shl nuw nsw i32 %UNP.sroa.200.25.5.ph.i, 1
  br label %if.end24.i1313.6.i

if.end24.i1313.5.i:                               ; preds = %if.end24.i1313.3.i, %if.end24.i1313.4.i.thread
  %627 = phi i32 [ %.ph2027.i, %if.end24.i1313.4.i.thread ], [ %dec.i1310.3.i, %if.end24.i1313.3.i ]
  %UNP.sroa.75.25.4.i369 = phi i32 [ %UNP.sroa.75.25.3.ph.i, %if.end24.i1313.4.i.thread ], [ %UNP.sroa.75.25.2.i364, %if.end24.i1313.3.i ]
  %UNP.sroa.200.25.4.i368 = phi i32 [ %shl26.i1309.32030.i, %if.end24.i1313.4.i.thread ], [ %shl26.i1309.3.i, %if.end24.i1313.3.i ]
  %shl26.i1309.5.i = shl nuw nsw i32 %UNP.sroa.200.25.4.i368, 2
  %dec.i1310.5.i = add i32 %627, -2
  %tobool6.not.i1297.6.i = icmp eq i32 %dec.i1310.5.i, 0
  br i1 %tobool6.not.i1297.6.i, label %if.end24.i1313.6.thread.i, label %if.end24.i1313.6.i

if.end24.i1313.6.thread.i:                        ; preds = %if.end24.i1313.5.i
  %inc.i1299.6.i = add i32 %UNP.sroa.75.25.4.i369, 1
  %idxprom.i1300.6.i = zext i32 %UNP.sroa.75.25.4.i369 to i64
  %arrayidx.i1301.6.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1300.6.i
  %628 = load i8, ptr %arrayidx.i1301.6.i, align 1, !tbaa !5
  %conv.i1302.6.i = zext i8 %628 to i32
  %shl.i1303.6.i = shl nuw nsw i32 %conv.i1302.6.i, 8
  %inc14.i1305.6.i = add i32 %UNP.sroa.75.25.4.i369, 2
  %idxprom15.i1306.6.i = zext i32 %inc.i1299.6.i to i64
  %arrayidx16.i1307.6.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1306.6.i
  %629 = load i8, ptr %arrayidx16.i1307.6.i, align 1, !tbaa !5
  %630 = zext i8 %629 to i32
  %631 = or i32 %shl.i1303.6.i, %630
  %UNP.sroa.200.36.insert.insert1576.6.i = or i32 %631, %shl26.i1309.5.i
  %shl26.i1309.62046.i = shl nuw nsw i32 %UNP.sroa.200.36.insert.insert1576.6.i, 1
  br label %if.end24.i1313.7.i

if.end24.i1313.6.i:                               ; preds = %if.end24.i1313.5.i, %if.end24.i1313.5.thread.i
  %UNP.sroa.200.25.6.i = phi i32 [ %shl26.i1309.5.i, %if.end24.i1313.5.i ], [ %shl26.i1309.52041.i, %if.end24.i1313.5.thread.i ]
  %UNP.sroa.75.25.6.i = phi i32 [ %UNP.sroa.75.25.4.i369, %if.end24.i1313.5.i ], [ %UNP.sroa.75.25.5.ph.i, %if.end24.i1313.5.thread.i ]
  %632 = phi i32 [ %dec.i1310.5.i, %if.end24.i1313.5.i ], [ %.ph2038.i, %if.end24.i1313.5.thread.i ]
  %shl26.i1309.6.i = shl nuw nsw i32 %UNP.sroa.200.25.6.i, 1
  %dec.i1310.6.i = add i32 %632, -1
  %tobool6.not.i1297.7.i = icmp eq i32 %dec.i1310.6.i, 0
  br i1 %tobool6.not.i1297.7.i, label %if.then7.i1308.7.i, label %if.end24.i1313.7.i

if.then7.i1308.7.i:                               ; preds = %if.end24.i1313.6.i
  %inc.i1299.7.i = add i32 %UNP.sroa.75.25.6.i, 1
  %idxprom.i1300.7.i = zext i32 %UNP.sroa.75.25.6.i to i64
  %arrayidx.i1301.7.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom.i1300.7.i
  %633 = load i8, ptr %arrayidx.i1301.7.i, align 1, !tbaa !5
  %conv.i1302.7.i = zext i8 %633 to i32
  %shl.i1303.7.i = shl nuw nsw i32 %conv.i1302.7.i, 8
  %inc14.i1305.7.i = add i32 %UNP.sroa.75.25.6.i, 2
  %idxprom15.i1306.7.i = zext i32 %inc.i1299.7.i to i64
  %arrayidx16.i1307.7.i = getelementptr inbounds i8, ptr %call123.i91, i64 %idxprom15.i1306.7.i
  %634 = load i8, ptr %arrayidx16.i1307.7.i, align 1, !tbaa !5
  %635 = zext i8 %634 to i32
  %636 = or i32 %shl.i1303.7.i, %635
  %UNP.sroa.200.36.insert.insert1576.7.i = or i32 %636, %shl26.i1309.6.i
  br label %if.end24.i1313.7.i

if.end24.i1313.7.i:                               ; preds = %if.then7.i1308.7.i, %if.end24.i1313.6.i, %if.end24.i1313.6.thread.i
  %UNP.sroa.200.25.7.i = phi i32 [ %UNP.sroa.200.36.insert.insert1576.7.i, %if.then7.i1308.7.i ], [ %shl26.i1309.6.i, %if.end24.i1313.6.i ], [ %shl26.i1309.62046.i, %if.end24.i1313.6.thread.i ]
  %UNP.sroa.75.25.7.i = phi i32 [ %inc14.i1305.7.i, %if.then7.i1308.7.i ], [ %UNP.sroa.75.25.6.i, %if.end24.i1313.6.i ], [ %inc14.i1305.6.i, %if.end24.i1313.6.thread.i ]
  %637 = phi i32 [ 16, %if.then7.i1308.7.i ], [ %dec.i1310.6.i, %if.end24.i1313.6.i ], [ 15, %if.end24.i1313.6.thread.i ]
  %shl26.i1309.7.i = shl nuw nsw i32 %UNP.sroa.200.25.7.i, 1
  %dec.i1310.7.i = add i32 %637, -1
  %638 = lshr i32 %UNP.sroa.200.25.7.i, 15
  br label %getbits.exit1316.i

getbits.exit1316.i:                               ; preds = %if.end24.i1313.7.i, %if.then.i1291.i
  %UNP.sroa.200.26.i = phi i32 [ %UNP.sroa.200.38.insert.mask1578.i, %if.then.i1291.i ], [ %shl26.i1309.7.i, %if.end24.i1313.7.i ]
  %UNP.sroa.178.10.i = phi i32 [ %dec.i.i107, %if.then.i1291.i ], [ %dec.i1310.7.i, %if.end24.i1313.7.i ]
  %UNP.sroa.75.26.i = phi i32 [ %UNP.sroa.75.2.i, %if.then.i1291.i ], [ %UNP.sroa.75.25.7.i, %if.end24.i1313.7.i ]
  %UNP.sroa.249.11.i = phi i32 [ 1, %if.then.i1291.i ], [ 0, %if.end24.i1313.7.i ]
  %retval.0.i1315.i = phi i32 [ 0, %if.then.i1291.i ], [ %638, %if.end24.i1313.7.i ]
  %conv326.i = trunc i32 %retval.0.i1315.i to i8
  %idxprom329.i = zext i32 %UNP.sroa.31.01725.i to i64
  %arrayidx330.i = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom329.i
  store i8 %conv326.i, ptr %arrayidx330.i, align 1, !tbaa !5
  %inc332.i = add nuw i32 %UNP.sroa.31.01725.i, 1
  br label %if.end333.i

if.end333.i:                                      ; preds = %while.body309.i.prol.loopexit, %while.body309.i, %middle.block, %getbits.exit1316.i
  %UNP.sroa.200.27.i = phi i32 [ %UNP.sroa.200.26.i, %getbits.exit1316.i ], [ %UNP.sroa.200.23.i, %middle.block ], [ %UNP.sroa.200.23.i, %while.body309.i ], [ %UNP.sroa.200.23.i, %while.body309.i.prol.loopexit ]
  %UNP.sroa.178.11.i = phi i32 [ %UNP.sroa.178.10.i, %getbits.exit1316.i ], [ %UNP.sroa.178.9.i, %middle.block ], [ %UNP.sroa.178.9.i, %while.body309.i ], [ %UNP.sroa.178.9.i, %while.body309.i.prol.loopexit ]
  %UNP.sroa.75.27.i = phi i32 [ %UNP.sroa.75.26.i, %getbits.exit1316.i ], [ %UNP.sroa.75.23.i, %middle.block ], [ %UNP.sroa.75.23.i, %while.body309.i ], [ %UNP.sroa.75.23.i, %while.body309.i.prol.loopexit ]
  %UNP.sroa.31.3.i = phi i32 [ %inc332.i, %getbits.exit1316.i ], [ %ind.end659, %middle.block ], [ %inc320.i.lcssa.unr, %while.body309.i.prol.loopexit ], [ %inc320.i.3, %while.body309.i ]
  %UNP.sroa.249.12.i = phi i32 [ %UNP.sroa.249.11.i, %getbits.exit1316.i ], [ %UNP.sroa.249.9.i, %middle.block ], [ %UNP.sroa.249.9.i, %while.body309.i ], [ %UNP.sroa.249.9.i, %while.body309.i.prol.loopexit ]
  %tobool182.not.i = icmp eq i32 %UNP.sroa.249.12.i, 0
  %cmp185.i = icmp ult i32 %UNP.sroa.31.3.i, %373
  %639 = select i1 %tobool182.not.i, i1 %cmp185.i, i1 false
  br i1 %639, label %while.body187.i, label %while.end334.i, !llvm.loop !37

while.end334.i:                                   ; preds = %if.end333.i
  call void @free(ptr noundef %call123.i91) #13
  br i1 %tobool182.not.i, label %if.end343.i, label %if.end343.sink.split.i

if.end343.sink.split.i:                           ; preds = %while.end334.i, %while.end334.thread.i, %if.end133.i
  %.str.17.sink.i118 = phi ptr [ @.str.17, %while.end334.thread.i ], [ @.str.17, %while.end334.i ], [ @.str.18, %if.end133.i ]
  %UNP.sroa.131.1.ph.i = phi i32 [ %373, %while.end334.thread.i ], [ %373, %while.end334.i ], [ %xor83.i, %if.end133.i ]
  %UNP.sroa.0.0.ph.i119 = phi ptr [ %call175.i, %while.end334.thread.i ], [ %call175.i, %while.end334.i ], [ %call123.i91, %if.end133.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.17.sink.i118) #13
  br label %if.end343.i

if.end343.i:                                      ; preds = %if.end343.sink.split.i, %while.end334.i
  %UNP.sroa.131.1.i = phi i32 [ %373, %while.end334.i ], [ %UNP.sroa.131.1.ph.i, %if.end343.sink.split.i ]
  %UNP.sroa.0.0.i120 = phi ptr [ %call175.i, %while.end334.i ], [ %UNP.sroa.0.0.ph.i119, %if.end343.sink.split.i ]
  %cmp345.i = icmp ult i32 %UNP.sroa.131.1.i, 4
  br i1 %cmp345.i, label %if.then347.i, label %if.end349.i

if.then347.i:                                     ; preds = %if.end343.i, %if.end343.thread.i
  %UNP.sroa.0.02056.i = phi ptr [ %call175.i, %if.end343.thread.i ], [ %UNP.sroa.0.0.i120, %if.end343.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #13
  call void @free(ptr noundef %UNP.sroa.0.02056.i) #13
  br label %while.cond.outer.i39.backedge

if.end349.i:                                      ; preds = %if.end343.i
  br i1 %tobool350.not.i, label %if.end752.i, label %if.then351.i

if.then351.i:                                     ; preds = %if.end349.i
  %conv355.i = zext i32 %UNP.sroa.131.1.i to i64
  %call356.i = call ptr @cli_malloc(i64 noundef %conv355.i) #13
  %tobool357.not.i = icmp eq ptr %call356.i, null
  br i1 %tobool357.not.i, label %if.then358.i, label %if.end360.i

if.then358.i:                                     ; preds = %if.then351.i
  call void @free(ptr noundef %UNP.sroa.0.0.i120) #13
  br label %ea06.exit

if.end360.i:                                      ; preds = %if.then351.i
  %.val.i = load i32, ptr %UNP.sroa.0.0.i120, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i32 noundef %.val.i) #13
  %tobool3731730.i = icmp ne i32 %.val.i, 0
  %cmp3771732.i = icmp ugt i32 %UNP.sroa.131.1.i, 4
  %or.cond16111733.i = and i1 %cmp3771732.i, %tobool3731730.i
  br i1 %or.cond16111733.i, label %while.body380.lr.ph.i, label %if.end746.i

while.body380.lr.ph.i:                            ; preds = %if.end360.i
  %sub547.i = add i32 %UNP.sroa.131.1.i, -4
  %cmp486.i = icmp ugt i32 %UNP.sroa.131.1.i, 7
  %sub491.i = add i32 %UNP.sroa.131.1.i, -8
  br label %while.body380.i

while.body380.i:                                  ; preds = %sw.epilog.i, %while.body380.lr.ph.i
  %buf.01739.i = phi ptr [ %call356.i, %while.body380.lr.ph.i ], [ %buf.15.i, %sw.epilog.i ]
  %UNP.sroa.31.41737.i = phi i32 [ 0, %while.body380.lr.ph.i ], [ %UNP.sroa.31.11.i, %sw.epilog.i ]
  %UNP.sroa.75.281736.i = phi i32 [ 4, %while.body380.lr.ph.i ], [ %UNP.sroa.75.32.i, %sw.epilog.i ]
  %UNP.sroa.148.01735.i = phi i32 [ %UNP.sroa.131.1.i, %while.body380.lr.ph.i ], [ %UNP.sroa.148.9.i, %sw.epilog.i ]
  %UNP.sroa.178.121734.i = phi i32 [ %.val.i, %while.body380.lr.ph.i ], [ %UNP.sroa.178.13.i, %sw.epilog.i ]
  %inc383.i = add nuw i32 %UNP.sroa.75.281736.i, 1
  %idxprom384.i = zext i32 %UNP.sroa.75.281736.i to i64
  %arrayidx385.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i120, i64 %idxprom384.i
  %640 = load i8, ptr %arrayidx385.i, align 1, !tbaa !5
  %conv386.i = zext i8 %640 to i32
  switch i8 %640, label %sw.default.i [
    i8 5, label %sw.bb.i
    i8 16, label %sw.bb427.i
    i8 32, label %sw.bb484.i
    i8 48, label %sw.bb543.i
    i8 49, label %sw.bb543.i
    i8 50, label %sw.bb543.i
    i8 51, label %sw.bb543.i
    i8 52, label %sw.bb543.i
    i8 53, label %sw.bb543.i
    i8 54, label %sw.bb543.i
    i8 55, label %sw.bb543.i
    i8 64, label %sw.bb682.i
    i8 65, label %sw.bb682.i
    i8 66, label %sw.bb682.i
    i8 67, label %sw.bb682.i
    i8 68, label %sw.bb682.i
    i8 69, label %sw.bb682.i
    i8 70, label %sw.bb682.i
    i8 71, label %sw.bb682.i
    i8 72, label %sw.bb682.i
    i8 73, label %sw.bb682.i
    i8 74, label %sw.bb682.i
    i8 75, label %sw.bb682.i
    i8 76, label %sw.bb682.i
    i8 77, label %sw.bb682.i
    i8 78, label %sw.bb682.i
    i8 79, label %sw.bb682.i
    i8 80, label %sw.bb682.i
    i8 81, label %sw.bb682.i
    i8 82, label %sw.bb682.i
    i8 83, label %sw.bb682.i
    i8 84, label %sw.bb682.i
    i8 85, label %sw.bb682.i
    i8 86, label %sw.bb682.i
    i8 127, label %sw.bb713.i
  ]

sw.bb.i:                                          ; preds = %while.body380.i
  %cmp390.not.i = icmp ult i32 %inc383.i, %sub547.i
  br i1 %cmp390.not.i, label %if.end394.i121, label %if.then392.i

if.then392.i:                                     ; preds = %sw.bb.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54) #13
  br label %if.then745.i

if.end394.i121:                                   ; preds = %sw.bb.i
  %add396.i = add i32 %UNP.sroa.31.41737.i, 12
  %cmp398.not.i = icmp ult i32 %add396.i, %UNP.sroa.148.01735.i
  br i1 %cmp398.not.i, label %if.end413.i, label %if.then400.i

if.then400.i:                                     ; preds = %if.end394.i121
  %add402.i = add i32 %UNP.sroa.148.01735.i, 512
  %conv404.i = zext i32 %add402.i to i64
  %call405.i = call ptr @cli_realloc(ptr noundef %buf.01739.i, i64 noundef %conv404.i) #13
  %tobool406.not.i = icmp eq ptr %call405.i, null
  br i1 %tobool406.not.i, label %if.then745.i, label %if.end413.i

if.end413.i:                                      ; preds = %if.then400.i, %if.end394.i121
  %UNP.sroa.148.1.i = phi i32 [ %add402.i, %if.then400.i ], [ %UNP.sroa.148.01735.i, %if.end394.i121 ]
  %buf.2.i = phi ptr [ %call405.i, %if.then400.i ], [ %buf.01739.i, %if.end394.i121 ]
  %idxprom415.i = zext i32 %UNP.sroa.31.41737.i to i64
  %arrayidx416.i = getelementptr inbounds i8, ptr %buf.2.i, i64 %idxprom415.i
  %idxprom419.i = zext i32 %inc383.i to i64
  %arrayidx420.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i120, i64 %idxprom419.i
  %arrayidx420.val.i = load i32, ptr %arrayidx420.i, align 1
  %call422.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %arrayidx416.i, i64 noundef 12, ptr noundef nonnull @.str.55, i32 noundef %arrayidx420.val.i) #13
  %add424.i = add i32 %UNP.sroa.31.41737.i, 11
  %add426.i = add i32 %UNP.sroa.75.281736.i, 5
  br label %sw.epilog.i

sw.bb427.i:                                       ; preds = %while.body380.i
  %cmp435.not.i = icmp ult i32 %inc383.i, %sub491.i
  %or.cond1612.i = select i1 %cmp486.i, i1 %cmp435.not.i, i1 false
  br i1 %or.cond1612.i, label %if.end439.i, label %if.then437.i

if.then437.i:                                     ; preds = %sw.bb427.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #13
  br label %if.then745.i

if.end439.i:                                      ; preds = %sw.bb427.i
  %add441.i = add i32 %UNP.sroa.31.41737.i, 20
  %cmp443.not.i = icmp ult i32 %add441.i, %UNP.sroa.148.01735.i
  br i1 %cmp443.not.i, label %if.end459.i, label %if.then445.i

if.then445.i:                                     ; preds = %if.end439.i
  %add448.i = add i32 %UNP.sroa.148.01735.i, 512
  %conv450.i = zext i32 %add448.i to i64
  %call451.i = call ptr @cli_realloc(ptr noundef %buf.01739.i, i64 noundef %conv450.i) #13
  %tobool452.not.not.i = icmp eq ptr %call451.i, null
  br i1 %tobool452.not.not.i, label %if.then745.i, label %if.end459.i

if.end459.i:                                      ; preds = %if.then445.i, %if.end439.i
  %UNP.sroa.148.2.i = phi i32 [ %add448.i, %if.then445.i ], [ %UNP.sroa.148.01735.i, %if.end439.i ]
  %buf.4.i = phi ptr [ %call451.i, %if.then445.i ], [ %buf.01739.i, %if.end439.i ]
  %add462.i = add i32 %UNP.sroa.75.281736.i, 5
  %idxprom463.i = zext i32 %add462.i to i64
  %arrayidx464.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i120, i64 %idxprom463.i
  %arrayidx464.val.i = load i32, ptr %arrayidx464.i, align 1
  %conv466.i = sext i32 %arrayidx464.val.i to i64
  %shl467.i = shl nsw i64 %conv466.i, 32
  %idxprom470.i = zext i32 %inc383.i to i64
  %arrayidx471.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i120, i64 %idxprom470.i
  %arrayidx471.val.i = load i32, ptr %arrayidx471.i, align 1
  %conv473.i = sext i32 %arrayidx471.val.i to i64
  %add474.i = add i64 %shl467.i, %conv473.i
  %idxprom476.i = zext i32 %UNP.sroa.31.41737.i to i64
  %arrayidx477.i = getelementptr inbounds i8, ptr %buf.4.i, i64 %idxprom476.i
  %call478.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %arrayidx477.i, i64 noundef 20, ptr noundef nonnull @.str.57, i64 noundef %add474.i) #13
  %add480.i = add i32 %UNP.sroa.31.41737.i, 19
  %add482.i = add i32 %UNP.sroa.75.281736.i, 9
  br label %sw.epilog.i

sw.bb484.i:                                       ; preds = %while.body380.i
  %cmp492.not.i = icmp ult i32 %inc383.i, %sub491.i
  %or.cond1614.i = select i1 %cmp486.i, i1 %cmp492.not.i, i1 false
  br i1 %or.cond1614.i, label %if.end496.i, label %if.then494.i

if.then494.i:                                     ; preds = %sw.bb484.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58) #13
  br label %if.then745.i

if.end496.i:                                      ; preds = %sw.bb484.i
  %add498.i = add i32 %UNP.sroa.31.41737.i, 40
  %cmp500.not.i = icmp ult i32 %add498.i, %UNP.sroa.148.01735.i
  br i1 %cmp500.not.i, label %if.end516.i, label %if.then502.i

if.then502.i:                                     ; preds = %if.end496.i
  %add505.i = add i32 %UNP.sroa.148.01735.i, 512
  %conv507.i = zext i32 %add505.i to i64
  %call508.i = call ptr @cli_realloc(ptr noundef %buf.01739.i, i64 noundef %conv507.i) #13
  %tobool509.not.i = icmp eq ptr %call508.i, null
  br i1 %tobool509.not.i, label %if.then745.i, label %if.end516.i

if.end516.i:                                      ; preds = %if.then502.i, %if.end496.i
  %UNP.sroa.148.4.i = phi i32 [ %add505.i, %if.then502.i ], [ %UNP.sroa.148.01735.i, %if.end496.i ]
  %buf.7.i = phi ptr [ %call508.i, %if.then502.i ], [ %buf.01739.i, %if.end496.i ]
  %idxprom518.i = zext i32 %UNP.sroa.31.41737.i to i64
  %arrayidx519.i = getelementptr inbounds i8, ptr %buf.7.i, i64 %idxprom518.i
  %idxprom522.i = zext i32 %inc383.i to i64
  %arrayidx523.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i120, i64 %idxprom522.i
  %641 = load double, ptr %arrayidx523.i, align 8, !tbaa !38
  %call524.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %arrayidx519.i, i64 noundef 39, ptr noundef nonnull @.str.59, double noundef %641) #13
  %add526.i = add i32 %UNP.sroa.31.41737.i, 38
  %idxprom527.i = zext i32 %add526.i to i64
  %arrayidx528.i = getelementptr inbounds i8, ptr %buf.7.i, i64 %idxprom527.i
  store i8 32, ptr %arrayidx528.i, align 1, !tbaa !5
  %add530.i = add i32 %UNP.sroa.31.41737.i, 39
  %idxprom531.i = zext i32 %add530.i to i64
  %arrayidx532.i = getelementptr inbounds i8, ptr %buf.7.i, i64 %idxprom531.i
  store i8 0, ptr %arrayidx532.i, align 1, !tbaa !5
  %call536.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx519.i) #14
  %642 = trunc i64 %call536.i to i32
  %conv540.i = add i32 %UNP.sroa.31.41737.i, %642
  %add542.i = add i32 %UNP.sroa.75.281736.i, 9
  br label %sw.epilog.i

sw.bb543.i:                                       ; preds = %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i
  %cmp548.not.i = icmp ult i32 %inc383.i, %sub547.i
  br i1 %cmp548.not.i, label %if.end552.i, label %if.then550.i

if.then550.i:                                     ; preds = %sw.bb543.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #13
  br label %if.then745.i

if.end552.i:                                      ; preds = %sw.bb543.i
  %idxprom555.i = zext i32 %inc383.i to i64
  %arrayidx556.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i120, i64 %idxprom555.i
  %arrayidx556.val.i = load i32, ptr %arrayidx556.i, align 1
  %mul558.i = shl i32 %arrayidx556.val.i, 1
  %add560.i = add i32 %UNP.sroa.75.281736.i, 5
  %cmp562.i = icmp uge i32 %UNP.sroa.131.1.i, %mul558.i
  %sub567.i = sub i32 %UNP.sroa.131.1.i, %mul558.i
  %cmp568.not.i = icmp ult i32 %add560.i, %sub567.i
  %or.cond1617.i = and i1 %cmp562.i, %cmp568.not.i
  br i1 %or.cond1617.i, label %if.end576.i, label %if.then570.i

if.then570.i:                                     ; preds = %if.end552.i
  %sub575.i = sub i32 %UNP.sroa.131.1.i, %add560.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %mul558.i, i32 noundef %UNP.sroa.131.1.i, i32 noundef %sub575.i) #13
  br label %if.then745.i

if.end576.i:                                      ; preds = %if.end552.i
  %add578.i = add i32 %UNP.sroa.31.41737.i, 3
  %add579.i = add i32 %add578.i, %arrayidx556.val.i
  %cmp581.not.i = icmp ult i32 %add579.i, %UNP.sroa.148.01735.i
  br i1 %cmp581.not.i, label %if.end598.i, label %if.then583.i

if.then583.i:                                     ; preds = %if.end576.i
  %add585.i = add i32 %UNP.sroa.148.01735.i, 512
  %add587.i = add i32 %add585.i, %arrayidx556.val.i
  %conv589.i = zext i32 %add587.i to i64
  %call590.i = call ptr @cli_realloc(ptr noundef %buf.01739.i, i64 noundef %conv589.i) #13
  %tobool591.not.not.i = icmp eq ptr %call590.i, null
  br i1 %tobool591.not.not.i, label %if.then745.i, label %if.end598.i

if.end598.i:                                      ; preds = %if.then583.i, %if.end576.i
  %UNP.sroa.148.5.i = phi i32 [ %add587.i, %if.then583.i ], [ %UNP.sroa.148.01735.i, %if.end576.i ]
  %buf.9.i = phi ptr [ %call590.i, %if.then583.i ], [ %buf.01739.i, %if.end576.i ]
  %sub600.i = add nsw i32 %conv386.i, -48
  %idxprom601.i = zext i32 %sub600.i to i64
  %643 = lshr i64 19, %idxprom601.i
  %644 = and i64 %643, 1
  %tobool603.not.not.i = icmp eq i64 %644, 0
  br i1 %tobool603.not.not.i, label %if.then604.i, label %if.end613.i

if.then604.i:                                     ; preds = %if.end598.i
  %arrayidx602.i = getelementptr inbounds [8 x i8], ptr @__const.ea06.prefixes, i64 0, i64 %idxprom601.i
  %645 = load i8, ptr %arrayidx602.i, align 1, !tbaa !5
  %inc610.i = add i32 %UNP.sroa.31.41737.i, 1
  %idxprom611.i = zext i32 %UNP.sroa.31.41737.i to i64
  %arrayidx612.i = getelementptr inbounds i8, ptr %buf.9.i, i64 %idxprom611.i
  store i8 %645, ptr %arrayidx612.i, align 1, !tbaa !5
  br label %if.end613.i

if.end613.i:                                      ; preds = %if.then604.i, %if.end598.i
  %UNP.sroa.31.6.i = phi i32 [ %inc610.i, %if.then604.i ], [ %UNP.sroa.31.41737.i, %if.end598.i ]
  %tobool614.not.i = icmp eq i32 %arrayidx556.val.i, 0
  br i1 %tobool614.not.i, label %if.end658.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end613.i
  %cmp6161728.not.i = icmp eq i32 %mul558.i, 0
  br i1 %cmp6161728.not.i, label %for.end.thread.i, label %for.body.lr.ph.i

for.end.thread.i:                                 ; preds = %for.cond.preheader.i
  %idxprom6432057.i = zext i32 %add560.i to i64
  %arrayidx6442058.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i120, i64 %idxprom6432057.i
  br label %u2a.exit1366.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %646 = trunc i32 %arrayidx556.val.i to i8
  %shr628.i = lshr i32 %arrayidx556.val.i, 8
  %647 = trunc i32 %shr628.i to i8
  %648 = zext i32 %mul558.i to i64
  %649 = add nsw i64 %648, -1
  %650 = lshr i64 %649, 1
  %651 = add nuw i64 %650, 1
  %xtraiter764 = and i64 %651, 1
  %652 = icmp eq i64 %649, 1
  br i1 %652, label %for.end.i.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter767 = and i64 %651, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %niter768 = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter768.next.1, %for.body.i ]
  %653 = trunc i64 %indvars.iv.i to i32
  %add622.i = add i32 %add560.i, %653
  %idxprom623.i = zext i32 %add622.i to i64
  %arrayidx624.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i120, i64 %idxprom623.i
  %654 = load i8, ptr %arrayidx624.i, align 1, !tbaa !5
  %conv627.i = xor i8 %654, %646
  store i8 %conv627.i, ptr %arrayidx624.i, align 1, !tbaa !5
  %add634.i = add i32 %add622.i, 1
  %idxprom635.i = zext i32 %add634.i to i64
  %arrayidx636.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i120, i64 %idxprom635.i
  %655 = load i8, ptr %arrayidx636.i, align 1, !tbaa !5
  %conv639.i = xor i8 %655, %647
  store i8 %conv639.i, ptr %arrayidx636.i, align 1, !tbaa !5
  %656 = trunc i64 %indvars.iv.i to i32
  %657 = or i32 %656, 2
  %add622.i.1 = add i32 %add560.i, %657
  %idxprom623.i.1 = zext i32 %add622.i.1 to i64
  %arrayidx624.i.1 = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i120, i64 %idxprom623.i.1
  %658 = load i8, ptr %arrayidx624.i.1, align 1, !tbaa !5
  %conv627.i.1 = xor i8 %658, %646
  store i8 %conv627.i.1, ptr %arrayidx624.i.1, align 1, !tbaa !5
  %add634.i.1 = add i32 %add622.i.1, 1
  %idxprom635.i.1 = zext i32 %add634.i.1 to i64
  %arrayidx636.i.1 = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i120, i64 %idxprom635.i.1
  %659 = load i8, ptr %arrayidx636.i.1, align 1, !tbaa !5
  %conv639.i.1 = xor i8 %659, %647
  store i8 %conv639.i.1, ptr %arrayidx636.i.1, align 1, !tbaa !5
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 4
  %niter768.next.1 = add nuw nsw i64 %niter768, 2
  %niter768.ncmp.1.not = icmp eq i64 %niter768.next.1, %unroll_iter767
  br i1 %niter768.ncmp.1.not, label %for.end.i.unr-lcssa, label %for.body.i, !llvm.loop !40

for.end.i.unr-lcssa:                              ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.1, %for.body.i ]
  %lcmp.mod766.not = icmp eq i64 %xtraiter764, 0
  br i1 %lcmp.mod766.not, label %for.end.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.end.i.unr-lcssa
  %660 = trunc i64 %indvars.iv.i.unr to i32
  %add622.i.epil = add i32 %add560.i, %660
  %idxprom623.i.epil = zext i32 %add622.i.epil to i64
  %arrayidx624.i.epil = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i120, i64 %idxprom623.i.epil
  %661 = load i8, ptr %arrayidx624.i.epil, align 1, !tbaa !5
  %conv627.i.epil = xor i8 %661, %646
  store i8 %conv627.i.epil, ptr %arrayidx624.i.epil, align 1, !tbaa !5
  %add634.i.epil = add i32 %add622.i.epil, 1
  %idxprom635.i.epil = zext i32 %add634.i.epil to i64
  %arrayidx636.i.epil = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i120, i64 %idxprom635.i.epil
  %662 = load i8, ptr %arrayidx636.i.epil, align 1, !tbaa !5
  %conv639.i.epil = xor i8 %662, %647
  store i8 %conv639.i.epil, ptr %arrayidx636.i.epil, align 1, !tbaa !5
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.unr-lcssa, %for.body.i.epil
  %idxprom643.i = zext i32 %add560.i to i64
  %arrayidx644.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i120, i64 %idxprom643.i
  %cmp1.i1318.i = icmp ugt i32 %mul558.i, 4
  br i1 %cmp1.i1318.i, label %land.lhs.true.i1321.i, label %if.else.i1334.i

land.lhs.true.i1321.i:                            ; preds = %for.end.i
  %663 = load i8, ptr %arrayidx644.i, align 1, !tbaa !5
  %cmp2.i1320.i = icmp eq i8 %663, -1
  br i1 %cmp2.i1320.i, label %land.lhs.true4.i1324.i, label %if.else.i1334.i

land.lhs.true4.i1324.i:                           ; preds = %land.lhs.true.i1321.i
  %arrayidx5.i1322.i = getelementptr inbounds i8, ptr %arrayidx644.i, i64 1
  %664 = load i8, ptr %arrayidx5.i1322.i, align 1, !tbaa !5
  %cmp7.i1323.i = icmp eq i8 %664, -2
  br i1 %cmp7.i1323.i, label %land.lhs.true9.i1327.i, label %if.else.i1334.i

land.lhs.true9.i1327.i:                           ; preds = %land.lhs.true4.i1324.i
  %arrayidx10.i1325.i = getelementptr inbounds i8, ptr %arrayidx644.i, i64 2
  %665 = load i8, ptr %arrayidx10.i1325.i, align 1, !tbaa !5
  %tobool.not.i1326.i = icmp eq i8 %665, 0
  br i1 %tobool.not.i1326.i, label %if.else.i1334.i, label %if.end32.thread.i1329.i

if.end32.thread.i1329.i:                          ; preds = %land.lhs.true9.i1327.i
  %sub.i1328.i = add i32 %mul558.i, -2
  %.pre = zext i32 %sub.i1328.i to i64
  br label %for.body36.preheader.i1357.i

if.else.i1334.i:                                  ; preds = %land.lhs.true9.i1327.i, %land.lhs.true4.i1324.i, %land.lhs.true.i1321.i, %for.end.i
  %cond.i1332.i = call i32 @llvm.umin.i32(i32 %mul558.i, i32 20)
  %666 = zext i32 %cond.i1332.i to i64
  br label %for.body.i1340.i

for.body.i1340.i:                                 ; preds = %land.end.i1348.i, %if.else.i1334.i
  %indvars.iv.i1336.i = phi i64 [ 0, %if.else.i1334.i ], [ %indvars.iv.next.i1346.i, %land.end.i1348.i ]
  %cnt.073.i1337.i = phi i32 [ 0, %if.else.i1334.i ], [ %add26.i1345.i, %land.end.i1348.i ]
  %arrayidx17.i1338.i = getelementptr inbounds i8, ptr %arrayidx644.i, i64 %indvars.iv.i1336.i
  %667 = load i8, ptr %arrayidx17.i1338.i, align 1, !tbaa !5
  %cmp19.not.i1339.i = icmp eq i8 %667, 0
  br i1 %cmp19.not.i1339.i, label %land.end.i1348.i, label %land.rhs.i1343.i

land.rhs.i1343.i:                                 ; preds = %for.body.i1340.i
  %668 = or i64 %indvars.iv.i1336.i, 1
  %arrayidx22.i1341.i = getelementptr inbounds i8, ptr %arrayidx644.i, i64 %668
  %669 = load i8, ptr %arrayidx22.i1341.i, align 1, !tbaa !5
  %cmp24.i1342.i = icmp eq i8 %669, 0
  br label %land.end.i1348.i

land.end.i1348.i:                                 ; preds = %land.rhs.i1343.i, %for.body.i1340.i
  %670 = phi i1 [ false, %for.body.i1340.i ], [ %cmp24.i1342.i, %land.rhs.i1343.i ]
  %land.ext.i1344.i = zext i1 %670 to i32
  %add26.i1345.i = add i32 %cnt.073.i1337.i, %land.ext.i1344.i
  %indvars.iv.next.i1346.i = add nuw nsw i64 %indvars.iv.i1336.i, 2
  %cmp15.i1347.i = icmp ult i64 %indvars.iv.next.i1346.i, %666
  br i1 %cmp15.i1347.i, label %for.body.i1340.i, label %for.end.loopexit.i1349.i, !llvm.loop !28

for.end.loopexit.i1349.i:                         ; preds = %land.end.i1348.i
  %671 = shl i32 %add26.i1345.i, 2
  %cmp28.not.i1351.i = icmp ult i32 %671, %cond.i1332.i
  br i1 %cmp28.not.i1351.i, label %u2a.exit1366.i, label %for.body36.preheader.i1357.i

for.body36.preheader.i1357.i:                     ; preds = %for.end.loopexit.i1349.i, %if.end32.thread.i1329.i
  %.pre-phi = phi i64 [ %648, %for.end.loopexit.i1349.i ], [ %.pre, %if.end32.thread.i1329.i ]
  %src.087.i1354.i = phi ptr [ %arrayidx644.i, %for.end.loopexit.i1349.i ], [ %arrayidx10.i1325.i, %if.end32.thread.i1329.i ]
  br label %for.body36.i1364.i

for.body36.i1364.i:                               ; preds = %for.body36.i1364.i, %for.body36.preheader.i1357.i
  %indvars.iv79.i1358.i = phi i64 [ 0, %for.body36.preheader.i1357.i ], [ %indvars.iv.next80.i1362.i, %for.body36.i1364.i ]
  %dest.addr.075.i1359.i = phi ptr [ %arrayidx644.i, %for.body36.preheader.i1357.i ], [ %incdec.ptr.i1361.i, %for.body36.i1364.i ]
  %arrayidx38.i1360.i = getelementptr inbounds i8, ptr %src.087.i1354.i, i64 %indvars.iv79.i1358.i
  %672 = load i8, ptr %arrayidx38.i1360.i, align 1, !tbaa !5
  %incdec.ptr.i1361.i = getelementptr inbounds i8, ptr %dest.addr.075.i1359.i, i64 1
  store i8 %672, ptr %dest.addr.075.i1359.i, align 1, !tbaa !5
  %indvars.iv.next80.i1362.i = add nuw nsw i64 %indvars.iv79.i1358.i, 2
  %cmp34.i1363.i = icmp ult i64 %indvars.iv.next80.i1362.i, %.pre-phi
  br i1 %cmp34.i1363.i, label %for.body36.i1364.i, label %u2a.exit1366.i, !llvm.loop !29

u2a.exit1366.i:                                   ; preds = %for.body36.i1364.i, %for.end.loopexit.i1349.i, %for.end.thread.i
  %arrayidx6442059.i = phi ptr [ %arrayidx6442058.i, %for.end.thread.i ], [ %arrayidx644.i, %for.end.loopexit.i1349.i ], [ %arrayidx644.i, %for.body36.i1364.i ]
  %idxprom647.i = zext i32 %UNP.sroa.31.6.i to i64
  %arrayidx648.i = getelementptr inbounds i8, ptr %buf.9.i, i64 %idxprom647.i
  %conv653.i = zext i32 %arrayidx556.val.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx648.i, ptr nonnull align 1 %arrayidx6442059.i, i64 %conv653.i, i1 false)
  %add655.i = add i32 %UNP.sroa.31.6.i, %arrayidx556.val.i
  %add657.i = add i32 %mul558.i, %add560.i
  br label %if.end658.i

if.end658.i:                                      ; preds = %u2a.exit1366.i, %if.end613.i
  %UNP.sroa.75.30.i = phi i32 [ %add657.i, %u2a.exit1366.i ], [ %add560.i, %if.end613.i ]
  %UNP.sroa.31.7.i = phi i32 [ %add655.i, %u2a.exit1366.i ], [ %UNP.sroa.31.6.i, %if.end613.i ]
  switch i8 %640, label %if.then671.i [
    i8 54, label %if.end667.thread.i
    i8 52, label %sw.epilog.i
  ]

if.end667.thread.i:                               ; preds = %if.end658.i
  %inc664.i = add i32 %UNP.sroa.31.7.i, 1
  %idxprom665.i = zext i32 %UNP.sroa.31.7.i to i64
  %arrayidx666.i = getelementptr inbounds i8, ptr %buf.9.i, i64 %idxprom665.i
  store i8 34, ptr %arrayidx666.i, align 1, !tbaa !5
  br label %if.then671.i

if.then671.i:                                     ; preds = %if.end667.thread.i, %if.end658.i
  %UNP.sroa.31.81686.i = phi i32 [ %inc664.i, %if.end667.thread.i ], [ %UNP.sroa.31.7.i, %if.end658.i ]
  %inc673.i = add i32 %UNP.sroa.31.81686.i, 1
  %idxprom674.i = zext i32 %UNP.sroa.31.81686.i to i64
  %arrayidx675.i = getelementptr inbounds i8, ptr %buf.9.i, i64 %idxprom674.i
  store i8 32, ptr %arrayidx675.i, align 1, !tbaa !5
  br label %sw.epilog.i

sw.bb682.i:                                       ; preds = %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i
  %add684.i = add i32 %UNP.sroa.31.41737.i, 4
  %cmp686.not.i = icmp ult i32 %add684.i, %UNP.sroa.148.01735.i
  br i1 %cmp686.not.i, label %if.end702.i, label %if.then688.i

if.then688.i:                                     ; preds = %sw.bb682.i
  %add691.i = add i32 %UNP.sroa.148.01735.i, 512
  %conv693.i = zext i32 %add691.i to i64
  %call694.i = call ptr @cli_realloc(ptr noundef %buf.01739.i, i64 noundef %conv693.i) #13
  %tobool695.not.i = icmp eq ptr %call694.i, null
  br i1 %tobool695.not.i, label %if.then745.i, label %if.end702.i

if.end702.i:                                      ; preds = %if.then688.i, %sw.bb682.i
  %UNP.sroa.148.7.i = phi i32 [ %add691.i, %if.then688.i ], [ %UNP.sroa.148.01735.i, %sw.bb682.i ]
  %buf.12.i = phi ptr [ %call694.i, %if.then688.i ], [ %buf.01739.i, %sw.bb682.i ]
  %idxprom704.i = zext i32 %UNP.sroa.31.41737.i to i64
  %arrayidx705.i = getelementptr inbounds i8, ptr %buf.12.i, i64 %idxprom704.i
  %sub707.i = add nsw i32 %conv386.i, -64
  %idxprom708.i = zext i32 %sub707.i to i64
  %reltable.shift = shl i64 %idxprom708.i, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.cli_scanautoit, i64 %reltable.shift)
  %call710.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %arrayidx705.i, i64 noundef 4, ptr noundef nonnull @.str.62, ptr noundef %reltable.intrinsic) #13
  %add712.i = add i32 %call710.i, %UNP.sroa.31.41737.i
  br label %sw.epilog.i

sw.bb713.i:                                       ; preds = %while.body380.i
  %dec715.i = add i32 %UNP.sroa.178.121734.i, -1
  %add717.i = add i32 %UNP.sroa.31.41737.i, 1
  %cmp719.not.i = icmp ult i32 %add717.i, %UNP.sroa.148.01735.i
  br i1 %cmp719.not.i, label %if.end735.i, label %if.then721.i

if.then721.i:                                     ; preds = %sw.bb713.i
  %add724.i = add i32 %UNP.sroa.148.01735.i, 512
  %conv726.i = zext i32 %add724.i to i64
  %call727.i = call ptr @cli_realloc(ptr noundef %buf.01739.i, i64 noundef %conv726.i) #13
  %tobool728.not.i = icmp eq ptr %call727.i, null
  br i1 %tobool728.not.i, label %if.then745.i, label %if.end735.i

if.end735.i:                                      ; preds = %if.then721.i, %sw.bb713.i
  %UNP.sroa.148.8.i = phi i32 [ %add724.i, %if.then721.i ], [ %UNP.sroa.148.01735.i, %sw.bb713.i ]
  %buf.14.i = phi ptr [ %call727.i, %if.then721.i ], [ %buf.01739.i, %sw.bb713.i ]
  %idxprom738.i = zext i32 %UNP.sroa.31.41737.i to i64
  %arrayidx739.i = getelementptr inbounds i8, ptr %buf.14.i, i64 %idxprom738.i
  store i8 10, ptr %arrayidx739.i, align 1, !tbaa !5
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %while.body380.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %conv386.i) #13
  br label %if.then745.i

sw.epilog.i:                                      ; preds = %if.end735.i, %if.end702.i, %if.then671.i, %if.end658.i, %if.end516.i, %if.end459.i, %if.end413.i
  %UNP.sroa.178.13.i = phi i32 [ %dec715.i, %if.end735.i ], [ %UNP.sroa.178.121734.i, %if.end702.i ], [ %UNP.sroa.178.121734.i, %if.end516.i ], [ %UNP.sroa.178.121734.i, %if.end413.i ], [ %UNP.sroa.178.121734.i, %if.end459.i ], [ %UNP.sroa.178.121734.i, %if.then671.i ], [ %UNP.sroa.178.121734.i, %if.end658.i ]
  %UNP.sroa.148.9.i = phi i32 [ %UNP.sroa.148.8.i, %if.end735.i ], [ %UNP.sroa.148.7.i, %if.end702.i ], [ %UNP.sroa.148.4.i, %if.end516.i ], [ %UNP.sroa.148.1.i, %if.end413.i ], [ %UNP.sroa.148.2.i, %if.end459.i ], [ %UNP.sroa.148.5.i, %if.then671.i ], [ %UNP.sroa.148.5.i, %if.end658.i ]
  %UNP.sroa.75.32.i = phi i32 [ %inc383.i, %if.end735.i ], [ %inc383.i, %if.end702.i ], [ %add542.i, %if.end516.i ], [ %add426.i, %if.end413.i ], [ %add482.i, %if.end459.i ], [ %UNP.sroa.75.30.i, %if.then671.i ], [ %UNP.sroa.75.30.i, %if.end658.i ]
  %UNP.sroa.31.11.i = phi i32 [ %add717.i, %if.end735.i ], [ %add712.i, %if.end702.i ], [ %conv540.i, %if.end516.i ], [ %add424.i, %if.end413.i ], [ %add480.i, %if.end459.i ], [ %inc673.i, %if.then671.i ], [ %UNP.sroa.31.7.i, %if.end658.i ]
  %buf.15.i = phi ptr [ %buf.14.i, %if.end735.i ], [ %buf.12.i, %if.end702.i ], [ %buf.7.i, %if.end516.i ], [ %buf.2.i, %if.end413.i ], [ %buf.4.i, %if.end459.i ], [ %buf.9.i, %if.then671.i ], [ %buf.9.i, %if.end658.i ]
  %tobool373.i = icmp ne i32 %UNP.sroa.178.13.i, 0
  %cmp377.i = icmp ult i32 %UNP.sroa.75.32.i, %UNP.sroa.131.1.i
  %or.cond1611.i = select i1 %tobool373.i, i1 %cmp377.i, i1 false
  br i1 %or.cond1611.i, label %while.body380.i, label %if.end746.i, !llvm.loop !41

if.then745.i:                                     ; preds = %if.then721.i, %if.then688.i, %if.then583.i, %if.then502.i, %if.then445.i, %if.then400.i, %sw.default.i, %if.then570.i, %if.then550.i, %if.then494.i, %if.then437.i, %if.then392.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #13
  br label %if.end746.i

if.end746.i:                                      ; preds = %sw.epilog.i, %if.then745.i, %if.end360.i
  %buf.0.lcssa2079.i = phi ptr [ %buf.01739.i, %if.then745.i ], [ %call356.i, %if.end360.i ], [ %buf.15.i, %sw.epilog.i ]
  %UNP.sroa.31.4.lcssa2078.i = phi i32 [ %UNP.sroa.31.41737.i, %if.then745.i ], [ 0, %if.end360.i ], [ %UNP.sroa.31.11.i, %sw.epilog.i ]
  call void @free(ptr noundef %UNP.sroa.0.0.i120) #13
  br label %if.end752.i

if.end752.i:                                      ; preds = %if.end746.i, %if.end349.i
  %UNP.sroa.31.12.i = phi i32 [ %UNP.sroa.31.4.lcssa2078.i, %if.end746.i ], [ %UNP.sroa.131.1.i, %if.end349.i ]
  %buf.16.i = phi ptr [ %buf.0.lcssa2079.i, %if.end746.i ], [ %UNP.sroa.0.0.i120, %if.end349.i ]
  %call754.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tempfile.i33, i64 noundef 1023, ptr noundef nonnull @.str.19, ptr noundef nonnull %call2, i32 noundef %inc.i) #13
  store i8 0, ptr %arrayidx755.i, align 1, !tbaa !5
  %call757.i = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %tempfile.i33, i32 noundef 578, i32 noundef 448) #13
  %cmp758.i = icmp slt i32 %call757.i, 0
  br i1 %cmp758.i, label %if.then760.i, label %if.end762.i

if.then760.i:                                     ; preds = %if.end752.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %tempfile.i33) #13
  call void @free(ptr noundef %buf.16.i) #13
  br label %ea06.exit

if.end762.i:                                      ; preds = %if.end752.i
  %call764.i = call i32 @cli_writen(i32 noundef %call757.i, ptr noundef %buf.16.i, i32 noundef %UNP.sroa.31.12.i) #13
  %cmp766.not.i = icmp eq i32 %call764.i, %UNP.sroa.31.12.i
  br i1 %cmp766.not.i, label %if.end771.i, label %if.then768.i

if.then768.i:                                     ; preds = %if.end762.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %UNP.sroa.131.1.i) #13
  %call770.i = call i32 @close(i32 noundef %call757.i) #13
  call void @free(ptr noundef %buf.16.i) #13
  br label %ea06.exit

if.end771.i:                                      ; preds = %if.end762.i
  call void @free(ptr noundef %buf.16.i) #13
  %673 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool772.not.i = icmp eq i8 %673, 0
  %cond780.i = select i1 %tobool350.not.i, ptr @.str.67, ptr @.str.66
  br i1 %tobool772.not.i, label %if.else777.i, label %if.then773.i

if.then773.i:                                     ; preds = %if.end771.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, ptr noundef nonnull %cond780.i, ptr noundef nonnull %tempfile.i33) #13
  br label %if.end781.i

if.else777.i:                                     ; preds = %if.end771.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull %cond780.i) #13
  br label %if.end781.i

if.end781.i:                                      ; preds = %if.else777.i, %if.then773.i
  %call782.i = call i32 @fsync(i32 noundef %call757.i) #13
  %call783.i = call i64 @lseek(i32 noundef %call757.i, i64 noundef 0, i32 noundef 0) #13
  %call784.i = call i32 @cli_magic_scandesc(i32 noundef %call757.i, ptr noundef %ctx) #13
  %cmp785.i = icmp eq i32 %call784.i, 1
  %call788.i = call i32 @close(i32 noundef %call757.i) #13
  %674 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool789.not.i = icmp eq i8 %674, 0
  br i1 %cmp785.i, label %if.then787.i, label %if.end794.i

if.then787.i:                                     ; preds = %if.end781.i
  br i1 %tobool789.not.i, label %if.then790.i, label %ea06.exit

if.then790.i:                                     ; preds = %if.then787.i
  %call792.i = call i32 @unlink(ptr noundef nonnull %tempfile.i33) #13
  br label %ea06.exit

if.end794.i:                                      ; preds = %if.end781.i
  br i1 %tobool789.not.i, label %if.then797.i, label %while.cond.outer.i39.backedge

if.then797.i:                                     ; preds = %if.end794.i
  %call799.i = call i32 @unlink(ptr noundef nonnull %tempfile.i33) #13
  br label %while.cond.outer.i39.backedge

while.cond.outer.i39.backedge:                    ; preds = %if.then797.i, %if.end794.i, %if.then347.i, %if.then171.i, %if.then142.i
  br label %while.cond.outer.i39, !llvm.loop !32

while.end801.i:                                   ; preds = %lor.lhs.false.i43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, i32 noundef %319) #13
  br label %ea06.exit

ea06.exit:                                        ; preds = %if.end120.i, %while.body.i44, %if.end10.i, %if.then16.i, %if.end35.i, %if.end40.i83, %if.then53.i, %if.end75.i86, %if.then9.i, %if.then87.i87, %if.then132.i, %if.then177.i, %if.then358.i, %if.then760.i, %if.then768.i, %if.then787.i, %if.then790.i, %while.end801.i
  %retval.0.i122 = phi i32 [ 0, %if.then9.i ], [ 0, %if.then87.i87 ], [ 0, %if.then132.i ], [ -123, %if.then760.i ], [ -123, %if.then768.i ], [ -114, %if.then358.i ], [ -114, %if.then177.i ], [ -102, %while.end801.i ], [ 1, %if.then790.i ], [ 1, %if.then787.i ], [ 0, %if.end75.i86 ], [ 0, %if.then53.i ], [ 0, %if.end40.i83 ], [ 0, %if.end35.i ], [ 0, %if.then16.i ], [ 0, %if.end10.i ], [ 0, %while.body.i44 ], [ -114, %if.end120.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %tempfile.i33) #13
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %b.i32) #13
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %ea06.exit, %ea05.exit
  %r.0 = phi i32 [ 0, %sw.default ], [ %retval.0.i122, %ea06.exit ], [ %retval.0.i, %ea05.exit ]
  %675 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool15.not = icmp eq i8 %675, 0
  br i1 %tobool15.not, label %if.then16, label %if.end18

if.then16:                                        ; preds = %sw.epilog
  %call17 = call i32 @cli_rmdirs(ptr noundef nonnull %call2) #13
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %sw.epilog
  call void @free(ptr noundef %call2) #13
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end18, %if.then7
  %retval.0 = phi i32 [ -118, %if.then7 ], [ %r.0, %if.end18 ], [ -123, %entry ], [ -118, %if.end ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %version) #13
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @MT_decrypt(ptr nocapture noundef %buf, i32 noundef %size, i32 noundef %seed) unnamed_addr #6 {
entry:
  %MT = alloca %struct.MT, align 8
  call void @llvm.lifetime.start.p0(i64 2512, ptr nonnull %MT) #13
  store i32 %seed, ptr %MT, align 8, !tbaa !17
  br label %for.body

for.body:                                         ; preds = %for.body.1, %entry
  %0 = phi i32 [ %seed, %entry ], [ %add.1, %for.body.1 ]
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next.1, %for.body.1 ]
  %shr = lshr i32 %0, 30
  %xor = xor i32 %shr, %0
  %mul = mul i32 %xor, 1812433253
  %1 = trunc i64 %indvars.iv to i32
  %add = add i32 %mul, %1
  %arrayidx6 = getelementptr inbounds i32, ptr %MT, i64 %indvars.iv
  store i32 %add, ptr %arrayidx6, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 624
  br i1 %exitcond.not, label %for.end, label %for.body.1, !llvm.loop !42

for.body.1:                                       ; preds = %for.body
  %shr.1 = lshr i32 %add, 30
  %xor.1 = xor i32 %shr.1, %add
  %mul.1 = mul i32 %xor.1, 1812433253
  %2 = trunc i64 %indvars.iv.next to i32
  %add.1 = add i32 %mul.1, %2
  %arrayidx6.1 = getelementptr inbounds i32, ptr %MT, i64 %indvars.iv.next
  store i32 %add.1, ptr %arrayidx6.1, align 4, !tbaa !17
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %for.body

for.end:                                          ; preds = %for.body
  %MT.sroa.gep = getelementptr inbounds i32, ptr %MT, i64 1
  %items = getelementptr inbounds %struct.MT, ptr %MT, i64 0, i32 1
  store i32 1, ptr %items, align 8, !tbaa !43
  %tobool.not20 = icmp eq i32 %size, 0
  br i1 %tobool.not20, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.end
  %arrayidx24.phi.trans.insert.i = getelementptr inbounds i32, ptr %MT, i64 227
  %arrayidx50.i = getelementptr inbounds i32, ptr %MT, i64 623
  %arrayidx64.i = getelementptr inbounds i32, ptr %MT, i64 396
  %arrayidx.i = getelementptr inbounds i32, ptr %MT, i64 224
  %arrayidx4.i = getelementptr inbounds i32, ptr %MT, i64 225
  %arrayidx16.i = getelementptr inbounds i32, ptr %MT, i64 621
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %MT, i64 225
  %arrayidx4.i.1 = getelementptr inbounds i32, ptr %MT, i64 226
  %arrayidx16.i.1 = getelementptr inbounds i32, ptr %MT, i64 622
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %MT, i64 226
  %arrayidx4.i.2 = getelementptr inbounds i32, ptr %MT, i64 227
  %arrayidx16.i.2 = getelementptr inbounds i32, ptr %MT, i64 623
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %MT_getnext.exit
  %.pre.i = phi i32 [ %seed, %while.body.lr.ph ], [ %.pre.i27, %MT_getnext.exit ]
  %.pre135.i23 = phi ptr [ undef, %while.body.lr.ph ], [ %.sroa.phi, %MT_getnext.exit ]
  %dec22.in = phi i32 [ %size, %while.body.lr.ph ], [ %dec22, %MT_getnext.exit ]
  %buf.addr.021 = phi ptr [ %buf, %while.body.lr.ph ], [ %incdec.ptr, %MT_getnext.exit ]
  %dec22 = add i32 %dec22.in, -1
  %3 = load i32, ptr %items, align 8, !tbaa !43
  %dec.i = add i32 %3, -1
  store i32 %dec.i, ptr %items, align 8, !tbaa !43
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %while.body
  %.pre135.i.sroa.gep = getelementptr inbounds i32, ptr %.pre135.i23, i64 1
  %.pre136.i = load i32, ptr %.pre135.i23, align 4, !tbaa !17
  br label %MT_getnext.exit

if.then.i:                                        ; preds = %while.body
  store i32 624, ptr %items, align 8, !tbaa !43
  %vector.recur.init36 = insertelement <4 x i32> poison, i32 %.pre.i, i64 3
  br label %vector.body34

vector.body34:                                    ; preds = %vector.body34, %if.then.i
  %index35 = phi i64 [ 0, %if.then.i ], [ %index.next42, %vector.body34 ]
  %vector.recur37 = phi <4 x i32> [ %vector.recur.init36, %if.then.i ], [ %wide.load39, %vector.body34 ]
  %4 = getelementptr inbounds i32, ptr %MT, i64 %index35
  %5 = or i64 %index35, 1
  %6 = getelementptr inbounds i32, ptr %MT, i64 %5
  %wide.load38 = load <4 x i32>, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  %wide.load39 = load <4 x i32>, ptr %7, align 4, !tbaa !17
  %8 = shufflevector <4 x i32> %vector.recur37, <4 x i32> %wide.load38, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %9 = shufflevector <4 x i32> %wide.load38, <4 x i32> %wide.load39, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %10 = and <4 x i32> %wide.load38, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %11 = and <4 x i32> %wide.load39, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %12 = and <4 x i32> %8, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %13 = and <4 x i32> %9, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %14 = or <4 x i32> %10, %12
  %15 = or <4 x i32> %11, %13
  %16 = lshr exact <4 x i32> %14, <i32 1, i32 1, i32 1, i32 1>
  %17 = lshr exact <4 x i32> %15, <i32 1, i32 1, i32 1, i32 1>
  %18 = and <4 x i32> %wide.load38, <i32 1, i32 1, i32 1, i32 1>
  %19 = and <4 x i32> %wide.load39, <i32 1, i32 1, i32 1, i32 1>
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = icmp eq <4 x i32> %19, zeroinitializer
  %22 = select <4 x i1> %20, <4 x i32> zeroinitializer, <4 x i32> <i32 -1727483681, i32 -1727483681, i32 -1727483681, i32 -1727483681>
  %23 = select <4 x i1> %21, <4 x i32> zeroinitializer, <4 x i32> <i32 -1727483681, i32 -1727483681, i32 -1727483681, i32 -1727483681>
  %24 = add nuw nsw i64 %index35, 397
  %25 = getelementptr inbounds i32, ptr %MT, i64 %24
  %wide.load40 = load <4 x i32>, ptr %25, align 4, !tbaa !17
  %26 = getelementptr inbounds i32, ptr %25, i64 4
  %wide.load41 = load <4 x i32>, ptr %26, align 4, !tbaa !17
  %27 = xor <4 x i32> %22, %wide.load40
  %28 = xor <4 x i32> %23, %wide.load41
  %29 = xor <4 x i32> %27, %16
  %30 = xor <4 x i32> %28, %17
  store <4 x i32> %29, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> %30, ptr %31, align 8, !tbaa !17
  %index.next42 = add nuw i64 %index35, 8
  %32 = icmp eq i64 %index.next42, 224
  br i1 %32, label %for.body.i, label %vector.body34, !llvm.loop !45

vector.body:                                      ; preds = %vector.body, %for.body.i
  %index = phi i64 [ 0, %for.body.i ], [ %index.next, %vector.body ]
  %vector.recur = phi <4 x i32> [ %vector.recur.init, %for.body.i ], [ %wide.load, %vector.body ]
  %offset.idx = add i64 %index, 227
  %33 = getelementptr inbounds i32, ptr %MT, i64 %offset.idx
  %34 = add i64 %index, 228
  %35 = getelementptr inbounds i32, ptr %MT, i64 %34
  %wide.load = load <4 x i32>, ptr %35, align 8, !tbaa !17
  %36 = shufflevector <4 x i32> %vector.recur, <4 x i32> %wide.load, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %37 = and <4 x i32> %wide.load, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %38 = and <4 x i32> %36, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %39 = or <4 x i32> %37, %38
  %40 = lshr exact <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %41 = and <4 x i32> %wide.load, <i32 1, i32 1, i32 1, i32 1>
  %42 = icmp eq <4 x i32> %41, zeroinitializer
  %43 = select <4 x i1> %42, <4 x i32> zeroinitializer, <4 x i32> <i32 -1727483681, i32 -1727483681, i32 -1727483681, i32 -1727483681>
  %44 = getelementptr inbounds i32, ptr %MT, i64 %index
  %wide.load28 = load <4 x i32>, ptr %44, align 8, !tbaa !17
  %45 = xor <4 x i32> %43, %wide.load28
  %46 = xor <4 x i32> %45, %40
  store <4 x i32> %46, ptr %33, align 4, !tbaa !17
  %index.next = add nuw i64 %index, 4
  %47 = icmp eq i64 %index.next, 396
  br i1 %47, label %for.end49.i, label %vector.body, !llvm.loop !46

for.body.i:                                       ; preds = %vector.body34
  %vector.recur.extract43 = extractelement <4 x i32> %wide.load39, i64 3
  %48 = load i32, ptr %arrayidx4.i, align 4, !tbaa !17
  %49 = and i32 %48, 2147483646
  %50 = and i32 %vector.recur.extract43, -2147483648
  %xor7.i = or i32 %49, %50
  %shr.i = lshr exact i32 %xor7.i, 1
  %and11.i = and i32 %48, 1
  %51 = icmp eq i32 %and11.i, 0
  %and12.i = select i1 %51, i32 0, i32 -1727483681
  %52 = load i32, ptr %arrayidx16.i, align 4, !tbaa !17
  %xor13.i = xor i32 %and12.i, %52
  %xor17.i = xor i32 %xor13.i, %shr.i
  store i32 %xor17.i, ptr %arrayidx.i, align 8, !tbaa !17
  %53 = load i32, ptr %arrayidx4.i.1, align 8, !tbaa !17
  %54 = and i32 %53, 2147483646
  %55 = and i32 %48, -2147483648
  %xor7.i.1 = or i32 %54, %55
  %shr.i.1 = lshr exact i32 %xor7.i.1, 1
  %and11.i.1 = and i32 %53, 1
  %56 = icmp eq i32 %and11.i.1, 0
  %and12.i.1 = select i1 %56, i32 0, i32 -1727483681
  %57 = load i32, ptr %arrayidx16.i.1, align 8, !tbaa !17
  %xor13.i.1 = xor i32 %and12.i.1, %57
  %xor17.i.1 = xor i32 %xor13.i.1, %shr.i.1
  store i32 %xor17.i.1, ptr %arrayidx.i.1, align 4, !tbaa !17
  %58 = load i32, ptr %arrayidx4.i.2, align 4, !tbaa !17
  %59 = and i32 %58, 2147483646
  %60 = and i32 %53, -2147483648
  %xor7.i.2 = or i32 %59, %60
  %shr.i.2 = lshr exact i32 %xor7.i.2, 1
  %and11.i.2 = and i32 %58, 1
  %61 = icmp eq i32 %and11.i.2, 0
  %and12.i.2 = select i1 %61, i32 0, i32 -1727483681
  %62 = load i32, ptr %arrayidx16.i.2, align 4, !tbaa !17
  %xor13.i.2 = xor i32 %and12.i.2, %62
  %xor17.i.2 = xor i32 %xor13.i.2, %shr.i.2
  store i32 %xor17.i.2, ptr %arrayidx.i.2, align 8, !tbaa !17
  %.pre134.i = load i32, ptr %arrayidx24.phi.trans.insert.i, align 4, !tbaa !17
  %vector.recur.init = insertelement <4 x i32> poison, i32 %.pre134.i, i64 3
  br label %vector.body

for.end49.i:                                      ; preds = %vector.body
  %63 = load i32, ptr %arrayidx50.i, align 4, !tbaa !17
  %64 = load i32, ptr %MT, align 8, !tbaa !17
  %65 = and i32 %64, 2147483646
  %66 = and i32 %63, -2147483648
  %xor55.i = or i32 %65, %66
  %shr56.i = lshr exact i32 %xor55.i, 1
  %and58.i = and i32 %64, 1
  %67 = icmp eq i32 %and58.i, 0
  %and60.i = select i1 %67, i32 0, i32 -1727483681
  %68 = load i32, ptr %arrayidx64.i, align 8, !tbaa !17
  %xor61.i = xor i32 %and60.i, %68
  %xor65.i = xor i32 %xor61.i, %shr56.i
  store i32 %xor65.i, ptr %arrayidx50.i, align 4, !tbaa !17
  br label %MT_getnext.exit

MT_getnext.exit:                                  ; preds = %entry.if.end_crit_edge.i, %for.end49.i
  %.pre.i27 = phi i32 [ %.pre.i, %entry.if.end_crit_edge.i ], [ %64, %for.end49.i ]
  %69 = phi i32 [ %.pre136.i, %entry.if.end_crit_edge.i ], [ %64, %for.end49.i ]
  %.sroa.phi = phi ptr [ %.pre135.i.sroa.gep, %entry.if.end_crit_edge.i ], [ %MT.sroa.gep, %for.end49.i ]
  %shr68.i = lshr i32 %69, 11
  %xor69.i = xor i32 %shr68.i, %69
  %and70.i = shl i32 %xor69.i, 7
  %shl.i = and i32 %and70.i, -1658038656
  %xor71.i = xor i32 %shl.i, %xor69.i
  %and72.i = shl i32 %xor71.i, 15
  %shl73.i = and i32 %and72.i, 130023424
  %xor74.i = xor i32 %shl73.i, %xor71.i
  %70 = lshr i32 %xor74.i, 19
  %71 = lshr i32 %xor71.i, 1
  %shr77.i = xor i32 %70, %71
  %incdec.ptr = getelementptr inbounds i8, ptr %buf.addr.021, i64 1
  %72 = load i8, ptr %buf.addr.021, align 1, !tbaa !5
  %73 = trunc i32 %shr77.i to i8
  %conv9 = xor i8 %72, %73
  store i8 %conv9, ptr %buf.addr.021, align 1, !tbaa !5
  %tobool.not = icmp eq i32 %dec22, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %MT_getnext.exit, %for.end
  call void @llvm.lifetime.end.p0(i64 2512, ptr nonnull %MT) #13
  ret void
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @fsync(i32 noundef) local_unnamed_addr #3

declare i32 @cli_magic_scandesc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @LAME_decrypt(ptr nocapture noundef %cypher, i32 noundef %size, i16 noundef zeroext %seed) unnamed_addr #6 {
entry:
  %lame = alloca %struct.LAME, align 4
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %lame) #13
  %conv = zext i16 %seed to i32
  %mul.neg.i = mul i32 %conv, -1403630843
  %sub.i = add i32 %mul.neg.i, 1
  %arrayidx.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 0
  %mul.neg.1.i = mul i32 %sub.i, -1403630843
  %sub.1.i = add i32 %mul.neg.1.i, 1
  %arrayidx.1.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 1
  store i32 %sub.1.i, ptr %arrayidx.1.i, align 4, !tbaa !17
  %mul.neg.2.i = mul i32 %sub.1.i, -1403630843
  %sub.2.i = add i32 %mul.neg.2.i, 1
  %arrayidx.2.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 2
  store i32 %sub.2.i, ptr %arrayidx.2.i, align 4, !tbaa !17
  %mul.neg.3.i = mul i32 %sub.2.i, -1403630843
  %sub.3.i = add i32 %mul.neg.3.i, 1
  %arrayidx.3.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 3
  store i32 %sub.3.i, ptr %arrayidx.3.i, align 4, !tbaa !17
  %mul.neg.4.i = mul i32 %sub.3.i, -1403630843
  %sub.4.i = add i32 %mul.neg.4.i, 1
  %arrayidx.4.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 4
  store i32 %sub.4.i, ptr %arrayidx.4.i, align 4, !tbaa !17
  %mul.neg.5.i = mul i32 %sub.4.i, -1403630843
  %sub.5.i = add i32 %mul.neg.5.i, 1
  %arrayidx.5.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 5
  store i32 %sub.5.i, ptr %arrayidx.5.i, align 4, !tbaa !17
  %mul.neg.6.i = mul i32 %sub.5.i, -1403630843
  %sub.6.i = add i32 %mul.neg.6.i, 1
  %arrayidx.6.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 6
  store i32 %sub.6.i, ptr %arrayidx.6.i, align 4, !tbaa !17
  %mul.neg.7.i = mul i32 %sub.6.i, -1403630843
  %sub.7.i = add i32 %mul.neg.7.i, 1
  %arrayidx.7.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 7
  store i32 %sub.7.i, ptr %arrayidx.7.i, align 4, !tbaa !17
  %mul.neg.8.i = mul i32 %sub.7.i, -1403630843
  %sub.8.i = add i32 %mul.neg.8.i, 1
  %arrayidx.8.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 8
  store i32 %sub.8.i, ptr %arrayidx.8.i, align 4, !tbaa !17
  %mul.neg.9.i = mul i32 %sub.8.i, -1403630843
  %sub.9.i = add i32 %mul.neg.9.i, 1
  %arrayidx.9.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 9
  %mul.neg.10.i = mul i32 %sub.9.i, -1403630843
  %sub.10.i = add i32 %mul.neg.10.i, 1
  %arrayidx.10.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 10
  %mul.neg.11.i = mul i32 %sub.10.i, -1403630843
  %sub.11.i = add i32 %mul.neg.11.i, 1
  %arrayidx.11.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 11
  %mul.neg.12.i = mul i32 %sub.11.i, -1403630843
  %sub.12.i = add i32 %mul.neg.12.i, 1
  %arrayidx.12.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 12
  %mul.neg.13.i = mul i32 %sub.12.i, -1403630843
  %sub.13.i = add i32 %mul.neg.13.i, 1
  %arrayidx.13.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 13
  %mul.neg.14.i = mul i32 %sub.13.i, -1403630843
  %sub.14.i = add i32 %mul.neg.14.i, 1
  %arrayidx.14.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 14
  %mul.neg.15.i = mul i32 %sub.14.i, -1403630843
  %sub.15.i = add i32 %mul.neg.15.i, 1
  %arrayidx.15.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 15
  %mul.neg.16.i = mul i32 %sub.15.i, -1403630843
  %sub.16.i = add i32 %mul.neg.16.i, 1
  %arrayidx.16.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 16
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %sub.i, i32 %sub.i, i32 9)
  %or14.i.i = tail call i32 @llvm.fshl.i32(i32 %sub.10.i, i32 %sub.10.i, i32 13)
  %add.i.i = add i32 %or14.i.i, %or.i.i
  store i32 %add.i.i, ptr %arrayidx.i, align 4, !tbaa !17
  %or.i.1.i = tail call i32 @llvm.fshl.i32(i32 %sub.16.i, i32 %sub.16.i, i32 9)
  %or14.i.1.i = tail call i32 @llvm.fshl.i32(i32 %sub.9.i, i32 %sub.9.i, i32 13)
  %add.i.1.i = add i32 %or.i.1.i, %or14.i.1.i
  store i32 %add.i.1.i, ptr %arrayidx.16.i, align 4, !tbaa !17
  %or.i.2.i = tail call i32 @llvm.fshl.i32(i32 %sub.15.i, i32 %sub.15.i, i32 9)
  %or14.i.2.i = tail call i32 @llvm.fshl.i32(i32 %sub.8.i, i32 %sub.8.i, i32 13)
  %add.i.2.i = add i32 %or.i.2.i, %or14.i.2.i
  store i32 %add.i.2.i, ptr %arrayidx.15.i, align 4, !tbaa !17
  %or.i.3.i = tail call i32 @llvm.fshl.i32(i32 %sub.14.i, i32 %sub.14.i, i32 9)
  %or14.i.3.i = tail call i32 @llvm.fshl.i32(i32 %sub.7.i, i32 %sub.7.i, i32 13)
  %add.i.3.i = add i32 %or.i.3.i, %or14.i.3.i
  store i32 %add.i.3.i, ptr %arrayidx.14.i, align 4, !tbaa !17
  %or.i.4.i = tail call i32 @llvm.fshl.i32(i32 %sub.13.i, i32 %sub.13.i, i32 9)
  %or14.i.4.i = tail call i32 @llvm.fshl.i32(i32 %sub.6.i, i32 %sub.6.i, i32 13)
  %add.i.4.i = add i32 %or.i.4.i, %or14.i.4.i
  store i32 %add.i.4.i, ptr %arrayidx.13.i, align 4, !tbaa !17
  %or.i.5.i = tail call i32 @llvm.fshl.i32(i32 %sub.12.i, i32 %sub.12.i, i32 9)
  %or14.i.5.i = tail call i32 @llvm.fshl.i32(i32 %sub.5.i, i32 %sub.5.i, i32 13)
  %add.i.5.i = add i32 %or.i.5.i, %or14.i.5.i
  store i32 %add.i.5.i, ptr %arrayidx.12.i, align 4, !tbaa !17
  %or.i.6.i = tail call i32 @llvm.fshl.i32(i32 %sub.11.i, i32 %sub.11.i, i32 9)
  %or14.i.6.i = tail call i32 @llvm.fshl.i32(i32 %sub.4.i, i32 %sub.4.i, i32 13)
  %add.i.6.i = add i32 %or.i.6.i, %or14.i.6.i
  store i32 %add.i.6.i, ptr %arrayidx.11.i, align 4, !tbaa !17
  %or.i.7.i = tail call i32 @llvm.fshl.i32(i32 %sub.10.i, i32 %sub.10.i, i32 9)
  %or14.i.7.i = tail call i32 @llvm.fshl.i32(i32 %sub.3.i, i32 %sub.3.i, i32 13)
  %add.i.7.i = add i32 %or.i.7.i, %or14.i.7.i
  store i32 %add.i.7.i, ptr %arrayidx.10.i, align 4, !tbaa !17
  %or.i.8.i = tail call i32 @llvm.fshl.i32(i32 %sub.9.i, i32 %sub.9.i, i32 9)
  %or14.i.8.i = tail call i32 @llvm.fshl.i32(i32 %sub.2.i, i32 %sub.2.i, i32 13)
  %add.i.8.i = add i32 %or.i.8.i, %or14.i.8.i
  store i32 %add.i.8.i, ptr %arrayidx.9.i, align 4, !tbaa !17
  %tobool.not8 = icmp eq i32 %size, 0
  br i1 %tobool.not8, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %cypher.addr.011 = phi ptr [ %incdec.ptr, %while.body ], [ %cypher, %entry ]
  %size.addr.010 = phi i32 [ %dec, %while.body ], [ %size, %entry ]
  %spec.select.i16.i79 = phi i32 [ %spec.select.i16.i, %while.body ], [ 8, %entry ]
  %0 = phi i32 [ %storemerge45.i19.i, %while.body ], [ 1, %entry ]
  %dec = add i32 %size.addr.010, -1
  %idxprom.i.i = zext i32 %spec.select.i16.i79 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !17
  %or.i.i4 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 9)
  %idxprom6.i.i = zext i32 %0 to i64
  %arrayidx7.i.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 %idxprom6.i.i
  %2 = load i32, ptr %arrayidx7.i.i, align 4, !tbaa !17
  %or14.i.i5 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 13)
  %add.i.i6 = add i32 %or14.i.i5, %or.i.i4
  store i32 %add.i.i6, ptr %arrayidx.i.i, align 4, !tbaa !17
  %dec.i.i = add i32 %spec.select.i16.i79, -1
  %tobool.not.i.i = icmp eq i32 %spec.select.i16.i79, 0
  %spec.select.i.i = select i1 %tobool.not.i.i, i32 16, i32 %dec.i.i
  %dec22.i.i = add i32 %0, -1
  %tobool23.not.i.i = icmp eq i32 %0, 0
  %storemerge45.i.i = select i1 %tobool23.not.i.i, i32 16, i32 %dec22.i.i
  %idxprom.i6.i = zext i32 %spec.select.i.i to i64
  %arrayidx.i7.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 %idxprom.i6.i
  %3 = load i32, ptr %arrayidx.i7.i, align 4, !tbaa !17
  %or.i8.i = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 9)
  %idxprom6.i10.i = zext i32 %storemerge45.i.i to i64
  %arrayidx7.i11.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 %idxprom6.i10.i
  %4 = load i32, ptr %arrayidx7.i11.i, align 4, !tbaa !17
  %or14.i12.i = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 13)
  %add.i13.i = add i32 %or14.i12.i, %or.i8.i
  store i32 %add.i13.i, ptr %arrayidx.i7.i, align 4, !tbaa !17
  %dec.i14.i = add i32 %spec.select.i.i, -1
  %tobool.not.i15.i = icmp eq i32 %spec.select.i.i, 0
  %spec.select.i16.i = select i1 %tobool.not.i15.i, i32 16, i32 %dec.i14.i
  %dec22.i17.i = add i32 %storemerge45.i.i, -1
  %tobool23.not.i18.i = icmp eq i32 %storemerge45.i.i, 0
  %storemerge45.i19.i = select i1 %tobool23.not.i18.i, i32 16, i32 %dec22.i17.i
  %shl27.i20.i = shl i32 %add.i13.i, 20
  %ret.sroa.0.0.insert.ext.i21.i = zext i32 %shl27.i20.i to i64
  %shr28.i22.i = lshr i32 %add.i13.i, 12
  %or29.i23.i = or i32 %shr28.i22.i, 1072693248
  %ret.sroa.0.4.insert.ext.i24.i = zext i32 %or29.i23.i to i64
  %ret.sroa.0.4.insert.shift.i25.i = shl nuw nsw i64 %ret.sroa.0.4.insert.ext.i24.i, 32
  %ret.sroa.0.4.insert.insert.i26.i = or i64 %ret.sroa.0.4.insert.shift.i25.i, %ret.sroa.0.0.insert.ext.i21.i
  %5 = bitcast i64 %ret.sroa.0.4.insert.insert.i26.i to double
  %sub.i27.i = fadd double %5, -1.000000e+00
  %mul.i = fmul double %sub.i27.i, 2.560000e+02
  %conv.i = fptosi double %mul.i to i32
  %conv3.i = fptoui double %mul.i to i8
  %cmp.i.inv = icmp sgt i32 %conv.i, 255
  %conv1 = select i1 %cmp.i.inv, i8 -1, i8 %conv3.i
  %incdec.ptr = getelementptr inbounds i8, ptr %cypher.addr.011, i64 1
  %6 = load i8, ptr %cypher.addr.011, align 1, !tbaa !5
  %xor = xor i8 %conv1, %6
  store i8 %xor, ptr %cypher.addr.011, align 1, !tbaa !5
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %while.body, %entry
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %lame) #13
  ret void
}

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 32}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !10, i64 56}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 4}
!13 = !{!"cl_limits", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !15, i64 24}
!14 = !{!"short", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!13, !15, i64 24}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !19, !22}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19, !22, !23}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !19, !22}
!37 = distinct !{!37, !19}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!44, !11, i64 2496}
!44 = !{!"MT", !6, i64 0, !11, i64 2496, !10, i64 2504}
!45 = distinct !{!45, !19, !22, !23}
!46 = distinct !{!46, !19, !22, !23}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
