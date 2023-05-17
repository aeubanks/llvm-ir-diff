; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_spin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_spin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }

@.str = private unnamed_addr constant [11 x i8] c"in unspin\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"spin: Not spinned or bad version\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"spin: Key8 is %x, Len is %x\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"spin: len or key out of bounds, giving up\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"spin: prolly not spinned, expect failure\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"spin: password protected, expect failure\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"spin: Key is %x, Len is %x\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"spin: crc out of bounds, giving up\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"spin: key out of bounds, giving up\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"spin: Key32 is %x - XORbitmap is %x\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"spin: Decrypting sects (xor)\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"spin: sect %d out of file, giving up\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"spin: done\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"spin: POLY1 len is %x\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"spin: poly1 out of bounds\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"spin: cannot exec poly1\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"spin: POLYbitmap is %x - decrypting sects (poly)\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"spin: poly1 emucode is out of file?\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"spin: cannot exec section\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"spin: Compression bitmap is %x\0A\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"spin: section %d size exceeded (%u, %lu)\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"spin: malloc(%d) failed\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"spin: Growing sect%d: was %x will be %x\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"spin: Unpack failure\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"spin: Not growing sect%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"spin: decompression complete\0A\00", align 1
@.str.26 = private unnamed_addr constant [112 x i8] c"spin: Resources (sect%d) appear to be compressed\0A\09uncompressed offset %x, len %x\0A\09compressed offset %x, len %x\0A\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"spin: Failed to grow resources, continuing anyway\0A\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"spin: Resources grown\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"spin: No res?!\0A\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"spin: Cannot write unpacked file\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"spin: free bitmap is %x\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"spin: bogus opcode %x\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"spin: bad emucode\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @unspin(ptr noundef %src, i32 noundef %ssize, ptr nocapture noundef readonly %sections, i32 noundef %sectcnt, i32 noundef %nep, i32 noundef %desc, ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %xcfailure = alloca i32, align 4
  %xcfailure406 = alloca i32, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  %idxprom = sext i32 %sectcnt to i64
  %arrayidx = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %idxprom
  %rsz = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %idxprom, i32 3
  %0 = load i32, ptr %rsz, align 4, !tbaa !5
  %conv = zext i32 %0 to i64
  %call = tail call ptr @cli_malloc(i64 noundef %conv) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup791, label %if.end

if.end:                                           ; preds = %entry
  %raw = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %idxprom, i32 2
  %1 = load i32, ptr %raw, align 4, !tbaa !10
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %idx.ext
  %2 = load i32, ptr %rsz, align 4, !tbaa !5
  %conv7 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %add.ptr, i64 %conv7, i1 false)
  %idx.ext8 = zext i32 %nep to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %call, i64 %idx.ext8
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !11
  %idx.ext12 = zext i32 %3 to i64
  %idx.neg = sub nsw i64 0, %idx.ext12
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idx.neg
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr13, i64 219
  %4 = load i8, ptr %add.ptr14, align 1, !tbaa !12
  %cmp16.not = icmp eq i8 %4, -69
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %cleanup791

if.end19:                                         ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr13, i64 220
  %5 = load i8, ptr %incdec.ptr, align 1, !tbaa !12
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr13, i64 224
  %6 = load i8, ptr %add.ptr20, align 1, !tbaa !12
  %cmp22.not = icmp eq i8 %6, -71
  br i1 %cmp22.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end19
  tail call void @free(ptr noundef nonnull %call) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %cleanup791

if.end25:                                         ; preds = %if.end19
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr13, i64 225
  %add.ptr26.val = load i32, ptr %add.ptr26, align 1
  %cmp28.not = icmp eq i32 %add.ptr26.val, 4606
  br i1 %cmp28.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end25
  tail call void @free(ptr noundef nonnull %call) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %cleanup791

if.end31:                                         ; preds = %if.end25
  %conv32 = zext i8 %5 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %conv32, i32 noundef 4606) #8
  %7 = load i32, ptr %rsz, align 4, !tbaa !5
  %cmp46 = icmp ult i32 %7, 12770
  %cmp49.not = icmp ult ptr %add.ptr13, %call
  %or.cond1224 = or i1 %cmp49.not, %cmp46
  br i1 %or.cond1224, label %if.then100, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end31
  %add.ptr55 = getelementptr inbounds i8, ptr %add.ptr13, i64 12770
  %idx.ext59 = zext i32 %7 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %call, i64 %idx.ext59
  %cmp61.not = icmp ule ptr %add.ptr55, %add.ptr60
  %cmp68 = icmp ugt ptr %add.ptr55, %call
  %or.cond1225 = and i1 %cmp68, %cmp61.not
  br i1 %or.cond1225, label %land.lhs.true81, label %if.then100

land.lhs.true81:                                  ; preds = %land.lhs.true51
  %add.ptr82 = getelementptr inbounds i8, ptr %add.ptr13, i64 12823
  %cmp83.not = icmp ult ptr %add.ptr82, %call
  br i1 %cmp83.not, label %if.then100, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %land.lhs.true81
  %add.ptr87 = getelementptr inbounds i8, ptr %add.ptr13, i64 12827
  %cmp93.not = icmp ule ptr %add.ptr87, %add.ptr60
  %cmp98 = icmp ugt ptr %add.ptr87, %call
  %or.cond1226 = and i1 %cmp98, %cmp93.not
  br i1 %or.cond1226, label %if.end101, label %if.then100

if.then100:                                       ; preds = %land.lhs.true85, %land.lhs.true81, %land.lhs.true51, %if.end31
  tail call void @free(ptr noundef nonnull %call) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #8
  br label %cleanup791

if.end101:                                        ; preds = %land.lhs.true85
  %arrayidx102 = getelementptr inbounds i8, ptr %add.ptr13, i64 480
  %8 = load i8, ptr %arrayidx102, align 1, !tbaa !12
  %cmp104.not = icmp eq i8 %8, -72
  br i1 %cmp104.not, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end101
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #8
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end101
  %add.ptr108 = getelementptr inbounds i8, ptr %add.ptr13, i64 481
  %add.ptr108.val = load i32, ptr %add.ptr108, align 1
  %and = and i32 %add.ptr108.val, 2097152
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %vector.ph, label %if.then110

if.then110:                                       ; preds = %if.end107
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #8
  br label %vector.ph

vector.ph:                                        ; preds = %if.then110, %if.end107
  %.splatinsert = insertelement <16 x i8> poison, i8 %5, i64 0
  %.splat = shufflevector <16 x i8> %.splatinsert, <16 x i8> poison, <16 x i32> zeroinitializer
  %induction = add <16 x i8> %.splat, <i8 0, i8 -1, i8 -2, i8 -3, i8 -4, i8 -5, i8 -6, i8 -7, i8 -8, i8 -9, i8 -10, i8 -11, i8 -12, i8 -13, i8 -14, i8 -15>
  %ind.end1378 = add i8 %5, 16
  %invariant.gep = getelementptr i8, ptr %add.ptr55, i64 -15
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <16 x i8> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %9 = sub i64 0, %index
  %gep = getelementptr i8, ptr %invariant.gep, i64 %9
  %wide.load = load <16 x i8>, ptr %gep, align 1, !tbaa !12
  %reverse = shufflevector <16 x i8> %wide.load, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %10 = xor <16 x i8> %reverse, %vec.ind
  %reverse1377 = shufflevector <16 x i8> %10, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %reverse1377, ptr %gep, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 16
  %vec.ind.next = add <16 x i8> %vec.ind, <i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16>
  %11 = icmp eq i64 %index.next, 4592
  br i1 %11, label %vec.epilog.iter.check, label %vector.body, !llvm.loop !13

vec.epilog.iter.check:                            ; preds = %vector.body
  %ind.end1380 = getelementptr i8, ptr %add.ptr13, i64 8166
  %ind.end1383 = add i8 %5, 4
  %.splatinsert1390 = insertelement <4 x i8> poison, i8 %ind.end1378, i64 0
  %.splat1391 = shufflevector <4 x i8> %.splatinsert1390, <4 x i8> poison, <4 x i32> zeroinitializer
  %induction1392 = add <4 x i8> %.splat1391, <i8 0, i8 -1, i8 -2, i8 -3>
  %12 = getelementptr i8, ptr %add.ptr13, i64 8175
  %wide.load1395 = load <4 x i8>, ptr %12, align 1, !tbaa !12
  %reverse1396 = shufflevector <4 x i8> %wide.load1395, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %13 = xor <4 x i8> %reverse1396, %induction1392
  %reverse1397 = shufflevector <4 x i8> %13, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %reverse1397, ptr %12, align 1, !tbaa !12
  %vec.ind.next1394 = add <4 x i8> %.splat1391, <i8 -4, i8 -5, i8 -6, i8 -7>
  %14 = getelementptr i8, ptr %add.ptr13, i64 8171
  %wide.load1395.1 = load <4 x i8>, ptr %14, align 1, !tbaa !12
  %reverse1396.1 = shufflevector <4 x i8> %wide.load1395.1, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %15 = xor <4 x i8> %reverse1396.1, %vec.ind.next1394
  %reverse1397.1 = shufflevector <4 x i8> %15, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %reverse1397.1, ptr %14, align 1, !tbaa !12
  %vec.ind.next1394.1 = add <4 x i8> %.splat1391, <i8 -8, i8 -9, i8 -10, i8 -11>
  %16 = getelementptr i8, ptr %add.ptr13, i64 8167
  %wide.load1395.2 = load <4 x i8>, ptr %16, align 1, !tbaa !12
  %reverse1396.2 = shufflevector <4 x i8> %wide.load1395.2, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %17 = xor <4 x i8> %reverse1396.2, %vec.ind.next1394.1
  %reverse1397.2 = shufflevector <4 x i8> %17, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %reverse1397.2, ptr %16, align 1, !tbaa !12
  %18 = load i8, ptr %ind.end1380, align 1, !tbaa !12
  %dec118 = add i8 %5, 3
  %xor = xor i8 %18, %ind.end1383
  store i8 %xor, ptr %ind.end1380, align 1, !tbaa !12
  %incdec.ptr121 = getelementptr i8, ptr %add.ptr13, i64 8165
  %19 = load i8, ptr %incdec.ptr121, align 1, !tbaa !12
  %xor.1 = xor i8 %19, %dec118
  store i8 %xor.1, ptr %incdec.ptr121, align 1, !tbaa !12
  %add.ptr124 = getelementptr inbounds i8, ptr %add.ptr13, i64 9968
  %add.ptr124.val = load i32, ptr %add.ptr124, align 1
  %cmp126.not = icmp eq i32 %add.ptr124.val, 1440
  br i1 %cmp126.not, label %if.end129, label %if.then128

if.then128:                                       ; preds = %vec.epilog.iter.check
  tail call void @free(ptr noundef nonnull %call) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %cleanup791

if.end129:                                        ; preds = %vec.epilog.iter.check
  %add.ptr122 = getelementptr inbounds i8, ptr %add.ptr13, i64 9963
  %add.ptr122.val = load i32, ptr %add.ptr122, align 1
  %add.ptr130 = getelementptr inbounds i8, ptr %add.ptr13, i64 725
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %add.ptr122.val, i32 noundef 1440) #8
  br label %while.body134

while.body134:                                    ; preds = %while.body134, %if.end129
  %dec1321264 = phi i32 [ 1439, %if.end129 ], [ %dec132.1, %while.body134 ]
  %curr.11263 = phi ptr [ %add.ptr130, %if.end129 ], [ %incdec.ptr145.1, %while.body134 ]
  %key32.01262 = phi i32 [ %add.ptr122.val, %if.end129 ], [ %key32.1.1, %while.body134 ]
  %and135 = and i32 %key32.01262, 1
  %tobool136.not = icmp eq i32 %and135, 0
  %shr = lshr i32 %key32.01262, 1
  %xor138 = xor i32 %shr, -1942845388
  %key32.1 = select i1 %tobool136.not, i32 %shr, i32 %xor138
  %20 = load i8, ptr %curr.11263, align 1, !tbaa !12
  %21 = trunc i32 %key32.1 to i8
  %conv144 = xor i8 %20, %21
  store i8 %conv144, ptr %curr.11263, align 1, !tbaa !12
  %incdec.ptr145 = getelementptr inbounds i8, ptr %curr.11263, i64 1
  %and135.1 = and i32 %key32.1, 1
  %tobool136.not.1 = icmp eq i32 %and135.1, 0
  %shr.1 = lshr i32 %key32.1, 1
  %xor138.1 = xor i32 %shr.1, -1942845388
  %key32.1.1 = select i1 %tobool136.not.1, i32 %shr.1, i32 %xor138.1
  %22 = load i8, ptr %incdec.ptr145, align 1, !tbaa !12
  %23 = trunc i32 %key32.1.1 to i8
  %conv144.1 = xor i8 %22, %23
  store i8 %conv144.1, ptr %incdec.ptr145, align 1, !tbaa !12
  %incdec.ptr145.1 = getelementptr inbounds i8, ptr %curr.11263, i64 2
  %dec132.1 = add nsw i32 %dec1321264, -2
  %tobool133.not.1 = icmp eq i32 %dec1321264, 1
  br i1 %tobool133.not.1, label %while.end146, label %while.body134, !llvm.loop !17

while.end146:                                     ; preds = %while.body134
  %add.ptr147 = getelementptr inbounds i8, ptr %add.ptr13, i64 1065
  %add.ptr147.val = load i32, ptr %add.ptr147, align 1
  %sub149 = sub nsw i32 %ssize, %add.ptr147.val
  %cmp150.not = icmp ult i32 %sub149, %ssize
  br i1 %cmp150.not, label %if.end153, label %if.then152

if.then152:                                       ; preds = %while.end146
  tail call void @free(ptr noundef nonnull %call) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %cleanup791

if.end153:                                        ; preds = %while.end146
  %add.ptr82.val = load i32, ptr %add.ptr82, align 1
  %call156 = tail call fastcc i32 @summit(ptr noundef %src, i32 noundef %sub149)
  %sub157 = sub i32 %add.ptr82.val, %call156
  %24 = load i32, ptr %raw, align 4, !tbaa !10
  %idx.ext161 = zext i32 %24 to i64
  %add.ptr162 = getelementptr inbounds i8, ptr %src, i64 %idx.ext161
  %25 = load i32, ptr %rsz, align 4, !tbaa !5
  %conv166 = zext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr162, ptr nonnull align 1 %call, i64 %conv166, i1 false)
  tail call void @free(ptr noundef nonnull %call) #8
  %add.ptr168 = getelementptr inbounds i8, ptr %src, i64 %idx.ext8
  %26 = load i32, ptr %raw, align 4, !tbaa !10
  %idx.ext172 = zext i32 %26 to i64
  %add.ptr173 = getelementptr inbounds i8, ptr %add.ptr168, i64 %idx.ext172
  %27 = load i32, ptr %arrayidx, align 4, !tbaa !11
  %idx.ext177 = zext i32 %27 to i64
  %idx.neg178 = sub nsw i64 0, %idx.ext177
  %add.ptr179 = getelementptr inbounds i8, ptr %add.ptr173, i64 %idx.neg178
  %cmp183 = icmp sgt i32 %ssize, 3
  br i1 %cmp183, label %land.lhs.true185, label %if.then201

land.lhs.true185:                                 ; preds = %if.end153
  %add.ptr186 = getelementptr inbounds i8, ptr %add.ptr179, i64 12807
  %cmp187.not = icmp ult ptr %add.ptr186, %src
  br i1 %cmp187.not, label %if.then201, label %land.lhs.true189

land.lhs.true189:                                 ; preds = %land.lhs.true185
  %add.ptr191 = getelementptr inbounds i8, ptr %add.ptr179, i64 12811
  %idx.ext192 = zext i32 %ssize to i64
  %add.ptr193 = getelementptr inbounds i8, ptr %src, i64 %idx.ext192
  %cmp194.not = icmp ule ptr %add.ptr191, %add.ptr193
  %cmp199 = icmp ugt ptr %add.ptr191, %src
  %or.cond1227 = and i1 %cmp194.not, %cmp199
  br i1 %or.cond1227, label %if.end202, label %if.then201

if.then201:                                       ; preds = %land.lhs.true189, %land.lhs.true185, %if.end153
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #8
  br label %cleanup791

if.end202:                                        ; preds = %land.lhs.true189
  %add.ptr186.val = load i32, ptr %add.ptr186, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %sub157, i32 noundef %add.ptr186.val) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #8
  %cmp2051270 = icmp slt i32 %sectcnt, 1
  br i1 %cmp2051270, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end202
  %wide.trip.count = zext i32 %sectcnt to i64
  %and247.prol = and i32 %sub157, 1
  %tobool248.not.prol = icmp eq i32 %and247.prol, 0
  %shr253.prol = lshr i32 %sub157, 1
  %xor251.prol = xor i32 %shr253.prol, -314331343
  %keydup.1.prol = select i1 %tobool248.not.prol, i32 %xor251.prol, i32 %shr253.prol
  %28 = trunc i32 %keydup.1.prol to i8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end263
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end263 ]
  %bitmap.01272 = phi i32 [ %add.ptr186.val, %for.body.preheader ], [ %shr264, %if.end263 ]
  %and207 = and i32 %bitmap.01272, 1
  %tobool208.not = icmp eq i32 %and207, 0
  br i1 %tobool208.not, label %if.end263, label %if.then209

if.then209:                                       ; preds = %for.body
  %rsz212 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv, i32 3
  %29 = load i32, ptr %rsz212, align 4, !tbaa !5
  %30 = add i32 %29, -1
  %or.cond1228.not = icmp ult i32 %30, %ssize
  br i1 %or.cond1228.not, label %land.lhs.true229, label %if.then241

land.lhs.true229:                                 ; preds = %if.then209
  %raw215 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv, i32 2
  %31 = load i32, ptr %raw215, align 4, !tbaa !10
  %idx.ext216 = zext i32 %31 to i64
  %add.ptr217 = getelementptr inbounds i8, ptr %src, i64 %idx.ext216
  %idx.ext230 = zext i32 %29 to i64
  %add.ptr231 = getelementptr inbounds i8, ptr %add.ptr217, i64 %idx.ext230
  %cmp234.not = icmp ule ptr %add.ptr231, %add.ptr193
  %cmp239 = icmp ugt ptr %add.ptr231, %src
  %or.cond1229 = and i1 %cmp234.not, %cmp239
  br i1 %or.cond1229, label %while.body246.preheader, label %if.then241

while.body246.preheader:                          ; preds = %land.lhs.true229
  %xtraiter = and i32 %29, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body246.prol.loopexit, label %while.body246.prol

while.body246.prol:                               ; preds = %while.body246.preheader
  %dec2441269.prol = add i32 %29, -1
  %32 = load i8, ptr %add.ptr217, align 1, !tbaa !12
  %conv258.prol = xor i8 %32, %28
  store i8 %conv258.prol, ptr %add.ptr217, align 1, !tbaa !12
  %incdec.ptr259.prol = getelementptr inbounds i8, ptr %add.ptr217, i64 1
  br label %while.body246.prol.loopexit

while.body246.prol.loopexit:                      ; preds = %while.body246.prol, %while.body246.preheader
  %dec2441269.in.unr = phi i32 [ %29, %while.body246.preheader ], [ %dec2441269.prol, %while.body246.prol ]
  %keydup.01268.unr = phi i32 [ %sub157, %while.body246.preheader ], [ %keydup.1.prol, %while.body246.prol ]
  %ptr.01267.unr = phi ptr [ %add.ptr217, %while.body246.preheader ], [ %incdec.ptr259.prol, %while.body246.prol ]
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %if.end263, label %while.body246

if.then241:                                       ; preds = %land.lhs.true229, %if.then209
  %34 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %34) #8
  br label %cleanup791

while.body246:                                    ; preds = %while.body246.prol.loopexit, %while.body246
  %dec2441269.in = phi i32 [ %dec2441269.1, %while.body246 ], [ %dec2441269.in.unr, %while.body246.prol.loopexit ]
  %keydup.01268 = phi i32 [ %keydup.1.1, %while.body246 ], [ %keydup.01268.unr, %while.body246.prol.loopexit ]
  %ptr.01267 = phi ptr [ %incdec.ptr259.1, %while.body246 ], [ %ptr.01267.unr, %while.body246.prol.loopexit ]
  %and247 = and i32 %keydup.01268, 1
  %tobool248.not = icmp eq i32 %and247, 0
  %shr253 = lshr i32 %keydup.01268, 1
  %xor251 = xor i32 %shr253, -314331343
  %keydup.1 = select i1 %tobool248.not, i32 %xor251, i32 %shr253
  %35 = load i8, ptr %ptr.01267, align 1, !tbaa !12
  %36 = trunc i32 %keydup.1 to i8
  %conv258 = xor i8 %35, %36
  store i8 %conv258, ptr %ptr.01267, align 1, !tbaa !12
  %incdec.ptr259 = getelementptr inbounds i8, ptr %ptr.01267, i64 1
  %dec2441269.1 = add i32 %dec2441269.in, -2
  %and247.1 = and i32 %keydup.1, 1
  %tobool248.not.1 = icmp eq i32 %and247.1, 0
  %shr253.1 = lshr i32 %keydup.1, 1
  %xor251.1 = xor i32 %shr253.1, -314331343
  %keydup.1.1 = select i1 %tobool248.not.1, i32 %xor251.1, i32 %shr253.1
  %37 = load i8, ptr %incdec.ptr259, align 1, !tbaa !12
  %38 = trunc i32 %keydup.1.1 to i8
  %conv258.1 = xor i8 %37, %38
  store i8 %conv258.1, ptr %incdec.ptr259, align 1, !tbaa !12
  %incdec.ptr259.1 = getelementptr inbounds i8, ptr %ptr.01267, i64 2
  %tobool245.not.1 = icmp eq i32 %dec2441269.1, 0
  br i1 %tobool245.not.1, label %if.end263, label %while.body246, !llvm.loop !18

if.end263:                                        ; preds = %while.body246.prol.loopexit, %while.body246, %for.body
  %shr264 = lshr i32 %bitmap.01272, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %if.end263, %if.end202
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #8
  %add.ptr265 = getelementptr inbounds i8, ptr %add.ptr179, i64 1604
  %add.ptr265.val = load i32, ptr %add.ptr265, align 1
  %cmp267.not = icmp eq i32 %add.ptr265.val, 384
  br i1 %cmp267.not, label %if.end270, label %if.then269

if.then269:                                       ; preds = %for.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %cleanup791

if.end270:                                        ; preds = %for.end
  %add.ptr271 = getelementptr inbounds i8, ptr %add.ptr179, i64 1616
  %add.ptr271.val = load i32, ptr %add.ptr271, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %add.ptr271.val, i32 noundef 384) #8
  %add.ptr273 = getelementptr inbounds i8, ptr %add.ptr179, i64 10451
  %cmp280 = icmp ult i32 %ssize, 384
  %cmp283.not = icmp ult ptr %add.ptr273, %src
  %or.cond1230 = select i1 %cmp280, i1 true, i1 %cmp283.not
  br i1 %or.cond1230, label %if.then297, label %land.lhs.true285

land.lhs.true285:                                 ; preds = %if.end270
  %add.ptr287 = getelementptr inbounds i8, ptr %add.ptr179, i64 10835
  %cmp290.not = icmp ule ptr %add.ptr287, %add.ptr193
  %cmp295 = icmp ugt ptr %add.ptr287, %src
  %or.cond1231 = and i1 %cmp290.not, %cmp295
  br i1 %or.cond1231, label %while.body302, label %if.then297

if.then297:                                       ; preds = %land.lhs.true285, %if.end270
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #8
  br label %cleanup791

while.body302:                                    ; preds = %land.lhs.true285, %while.body302
  %dec3001275 = phi i32 [ %dec300.1, %while.body302 ], [ 383, %land.lhs.true285 ]
  %curr.21274 = phi ptr [ %incdec.ptr315.1, %while.body302 ], [ %add.ptr273, %land.lhs.true285 ]
  %key32.21273 = phi i32 [ %key32.3.1, %while.body302 ], [ %add.ptr271.val, %land.lhs.true285 ]
  %and303 = and i32 %key32.21273, 1
  %tobool304.not = icmp eq i32 %and303, 0
  %shr306 = lshr i32 %key32.21273, 1
  %xor307 = xor i32 %shr306, -314331342
  %key32.3 = select i1 %tobool304.not, i32 %shr306, i32 %xor307
  %39 = load i8, ptr %curr.21274, align 1, !tbaa !12
  %40 = trunc i32 %key32.3 to i8
  %conv314 = xor i8 %39, %40
  store i8 %conv314, ptr %curr.21274, align 1, !tbaa !12
  %incdec.ptr315 = getelementptr inbounds i8, ptr %curr.21274, i64 1
  %and303.1 = and i32 %key32.3, 1
  %tobool304.not.1 = icmp eq i32 %and303.1, 0
  %shr306.1 = lshr i32 %key32.3, 1
  %xor307.1 = xor i32 %shr306.1, -314331342
  %key32.3.1 = select i1 %tobool304.not.1, i32 %shr306.1, i32 %xor307.1
  %41 = load i8, ptr %incdec.ptr315, align 1, !tbaa !12
  %42 = trunc i32 %key32.3.1 to i8
  %conv314.1 = xor i8 %41, %42
  store i8 %conv314.1, ptr %incdec.ptr315, align 1, !tbaa !12
  %incdec.ptr315.1 = getelementptr inbounds i8, ptr %curr.21274, i64 2
  %dec300.1 = add nsw i32 %dec3001275, -2
  %tobool301.not.1 = icmp eq i32 %dec3001275, 1
  br i1 %tobool301.not.1, label %while.end316, label %while.body302, !llvm.loop !20

while.end316:                                     ; preds = %while.body302
  %add.ptr317 = getelementptr inbounds i8, ptr %add.ptr179, i64 10461
  %add.ptr317.val = load i32, ptr %add.ptr317, align 1
  %cmp319.not = icmp eq i32 %add.ptr317.val, 417
  br i1 %cmp319.not, label %if.end322, label %if.then321

if.then321:                                       ; preds = %while.end316
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %cleanup791

if.end322:                                        ; preds = %while.end316
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef 417) #8
  %add.ptr323 = getelementptr inbounds i8, ptr %add.ptr179, i64 10476
  %add.ptr324 = getelementptr inbounds i8, ptr %add.ptr179, i64 1748
  %cmp331 = icmp ult i32 %ssize, 417
  %cmp334.not = icmp ult ptr %add.ptr324, %src
  %or.cond1232 = select i1 %cmp331, i1 true, i1 %cmp334.not
  br i1 %or.cond1232, label %if.then348, label %land.lhs.true336

land.lhs.true336:                                 ; preds = %if.end322
  %add.ptr338 = getelementptr inbounds i8, ptr %add.ptr179, i64 2165
  %cmp341.not = icmp ule ptr %add.ptr338, %add.ptr193
  %cmp346 = icmp ugt ptr %add.ptr338, %src
  %or.cond1233 = and i1 %cmp341.not, %cmp346
  br i1 %or.cond1233, label %while.body352, label %if.then348

if.then348:                                       ; preds = %land.lhs.true336, %if.end322
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #8
  br label %cleanup791

while.body352:                                    ; preds = %land.lhs.true336, %cleanup361
  %len.31277 = phi i32 [ %dec353, %cleanup361 ], [ 417, %land.lhs.true336 ]
  %emu.01276 = phi ptr [ %incdec.ptr360, %cleanup361 ], [ %add.ptr324, %land.lhs.true336 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xcfailure) #8
  store i32 0, ptr %xcfailure, align 4, !tbaa !21
  %43 = load i8, ptr %emu.01276, align 1, !tbaa !12
  %conv355 = trunc i32 %len.31277 to i8
  %call356 = call fastcc signext i8 @exec86(i8 noundef zeroext %43, i8 noundef zeroext %conv355, ptr noundef nonnull %add.ptr323, ptr noundef nonnull %xcfailure)
  store i8 %call356, ptr %emu.01276, align 1, !tbaa !12
  %44 = load i32, ptr %xcfailure, align 4, !tbaa !21
  %tobool357.not = icmp eq i32 %44, 0
  br i1 %tobool357.not, label %cleanup361, label %cleanup361.thread

cleanup361.thread:                                ; preds = %while.body352
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xcfailure) #8
  br label %cleanup791

cleanup361:                                       ; preds = %while.body352
  %dec353 = add nsw i32 %len.31277, -1
  %incdec.ptr360 = getelementptr inbounds i8, ptr %emu.01276, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xcfailure) #8
  %tobool351.not = icmp eq i32 %dec353, 0
  br i1 %tobool351.not, label %while.end364, label %while.body352, !llvm.loop !22

while.end364:                                     ; preds = %cleanup361
  %add.ptr365 = getelementptr inbounds i8, ptr %add.ptr179, i64 1777
  %add.ptr365.val = load i32, ptr %add.ptr365, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %add.ptr365.val) #8
  %add.ptr367 = getelementptr inbounds i8, ptr %add.ptr179, i64 1877
  br i1 %cmp2051270, label %for.end426, label %for.body371.lr.ph

for.body371.lr.ph:                                ; preds = %while.end364
  %cmp389.not = icmp ult ptr %add.ptr367, %src
  %add.ptr392 = getelementptr inbounds i8, ptr %add.ptr179, i64 1913
  %cmp395.not = icmp ugt ptr %add.ptr392, %add.ptr193
  %cmp399 = icmp ule ptr %add.ptr392, %src
  %or.cond1234.not1301 = or i1 %cmp395.not, %cmp399
  %wide.trip.count1314 = zext i32 %sectcnt to i64
  %brmerge = select i1 %cmp389.not, i1 true, i1 %or.cond1234.not1301
  br label %for.body371

for.body371:                                      ; preds = %for.body371.lr.ph, %if.end422
  %indvars.iv1311 = phi i64 [ 0, %for.body371.lr.ph ], [ %indvars.iv.next1312, %if.end422 ]
  %bitmap.11283 = phi i32 [ %add.ptr365.val, %for.body371.lr.ph ], [ %shr423, %if.end422 ]
  %and372 = and i32 %bitmap.11283, 1
  %tobool373.not = icmp eq i32 %and372, 0
  br i1 %tobool373.not, label %if.end422, label %if.then374

if.then374:                                       ; preds = %for.body371
  br i1 %brmerge, label %if.then401, label %while.cond403.preheader

while.cond403.preheader:                          ; preds = %if.then374
  %rsz377 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv1311, i32 3
  %45 = load i32, ptr %rsz377, align 4, !tbaa !5
  %tobool404.not1278 = icmp eq i32 %45, 0
  br i1 %tobool404.not1278, label %if.end422, label %while.body405.preheader

while.body405.preheader:                          ; preds = %while.cond403.preheader
  %raw380 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv1311, i32 2
  %46 = load i32, ptr %raw380, align 4, !tbaa !10
  %idx.ext381 = zext i32 %46 to i64
  %add.ptr382 = getelementptr inbounds i8, ptr %src, i64 %idx.ext381
  br label %while.body405

if.then401:                                       ; preds = %if.then374
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #8
  br label %cleanup791

while.body405:                                    ; preds = %while.body405.preheader, %cleanup415
  %notthesamelen.01280 = phi i32 [ %dec407, %cleanup415 ], [ %45, %while.body405.preheader ]
  %emu.21279 = phi ptr [ %incdec.ptr414, %cleanup415 ], [ %add.ptr382, %while.body405.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xcfailure406) #8
  store i32 0, ptr %xcfailure406, align 4, !tbaa !21
  %47 = load i8, ptr %emu.21279, align 1, !tbaa !12
  %conv409 = trunc i32 %notthesamelen.01280 to i8
  %call410 = call fastcc signext i8 @exec86(i8 noundef zeroext %47, i8 noundef zeroext %conv409, ptr noundef nonnull %add.ptr367, ptr noundef nonnull %xcfailure406)
  store i8 %call410, ptr %emu.21279, align 1, !tbaa !12
  %48 = load i32, ptr %xcfailure406, align 4, !tbaa !21
  %tobool411.not = icmp eq i32 %48, 0
  br i1 %tobool411.not, label %cleanup415, label %cleanup415.thread

cleanup415.thread:                                ; preds = %while.body405
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xcfailure406) #8
  br label %cleanup791

cleanup415:                                       ; preds = %while.body405
  %dec407 = add i32 %notthesamelen.01280, -1
  %incdec.ptr414 = getelementptr inbounds i8, ptr %emu.21279, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xcfailure406) #8
  %tobool404.not = icmp eq i32 %dec407, 0
  br i1 %tobool404.not, label %if.end422, label %while.body405, !llvm.loop !23

if.end422:                                        ; preds = %cleanup415, %while.cond403.preheader, %for.body371
  %shr423 = lshr i32 %bitmap.11283, 1
  %indvars.iv.next1312 = add nuw nsw i64 %indvars.iv1311, 1
  %exitcond1315.not = icmp eq i64 %indvars.iv.next1312, %wide.trip.count1314
  br i1 %exitcond1315.not, label %for.end426, label %for.body371, !llvm.loop !24

for.end426:                                       ; preds = %if.end422, %while.end364
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #8
  %add.ptr427 = getelementptr inbounds i8, ptr %add.ptr179, i64 12385
  %add.ptr427.val = load i32, ptr %add.ptr427, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %add.ptr427.val) #8
  %mul = shl nsw i64 %idxprom, 3
  %call430 = tail call ptr @cli_malloc(i64 noundef %mul) #8
  %cmp431 = icmp eq ptr %call430, null
  br i1 %cmp431, label %cleanup791, label %for.cond435.preheader

for.cond435.preheader:                            ; preds = %for.end426
  br i1 %cmp2051270, label %if.end536.thread, label %for.body438.lr.ph

for.body438.lr.ph:                                ; preds = %for.cond435.preheader
  %limits = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %wide.trip.count1319 = zext i32 %sectcnt to i64
  br label %for.body438

for.body438:                                      ; preds = %for.body438.lr.ph, %for.inc516
  %indvars.iv1316 = phi i64 [ 0, %for.body438.lr.ph ], [ %indvars.iv.next1317, %for.inc516 ]
  %bitmap.21287 = phi i32 [ %add.ptr427.val, %for.body438.lr.ph ], [ %shr512, %for.inc516 ]
  %blobsz.01285 = phi i32 [ 0, %for.body438.lr.ph ], [ %blobsz.1, %for.inc516 ]
  %and439 = and i32 %bitmap.21287, 1
  %tobool440.not = icmp eq i32 %and439, 0
  %vsz = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv1316, i32 1
  %rsz445 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv1316, i32 3
  %cond.in = select i1 %tobool440.not, ptr %rsz445, ptr %vsz
  %cond = load i32, ptr %cond.in, align 4, !tbaa !21
  %49 = load ptr, ptr %limits, align 8, !tbaa !25
  %tobool446.not = icmp eq ptr %49, null
  br i1 %tobool446.not, label %if.end468, label %land.lhs.true447

land.lhs.true447:                                 ; preds = %for.body438
  %maxfilesize = getelementptr inbounds %struct.cl_limits, ptr %49, i64 0, i32 5
  %50 = load i64, ptr %maxfilesize, align 8, !tbaa !28
  %tobool449.not = icmp eq i64 %50, 0
  br i1 %tobool449.not, label %if.end468, label %land.lhs.true450

land.lhs.true450:                                 ; preds = %land.lhs.true447
  %conv451 = zext i32 %cond to i64
  %cmp454 = icmp ult i64 %50, %conv451
  br i1 %cmp454, label %if.then464, label %lor.lhs.false456

lor.lhs.false456:                                 ; preds = %land.lhs.true450
  %conv457 = sext i32 %blobsz.01285 to i64
  %sub461 = sub i64 %50, %conv451
  %cmp462 = icmp ult i64 %sub461, %conv457
  br i1 %cmp462, label %if.then464, label %if.end468

if.then464:                                       ; preds = %lor.lhs.false456, %land.lhs.true450
  %51 = trunc i64 %indvars.iv1316 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %51, i32 noundef %cond, i64 noundef %50) #8
  br label %for.end518

if.end468:                                        ; preds = %lor.lhs.false456, %land.lhs.true447, %for.body438
  br i1 %tobool440.not, label %if.else502, label %if.then471

if.then471:                                       ; preds = %if.end468
  %conv472 = zext i32 %cond to i64
  %call473 = tail call ptr @cli_calloc(i64 noundef %conv472, i64 noundef 1) #8
  %arrayidx475 = getelementptr inbounds ptr, ptr %call430, i64 %indvars.iv1316
  store ptr %call473, ptr %arrayidx475, align 8, !tbaa !32
  %cmp476 = icmp eq ptr %call473, null
  br i1 %cmp476, label %if.then478, label %if.end480

if.then478:                                       ; preds = %if.then471
  %52 = trunc i64 %indvars.iv1316 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %cond) #8
  br label %for.end518

if.end480:                                        ; preds = %if.then471
  %53 = load i32, ptr %rsz445, align 4, !tbaa !5
  %54 = trunc i64 %indvars.iv1316 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %54, i32 noundef %53, i32 noundef %cond) #8
  %raw487 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv1316, i32 2
  %55 = load i32, ptr %raw487, align 4, !tbaa !10
  %idx.ext488 = zext i32 %55 to i64
  %add.ptr489 = getelementptr inbounds i8, ptr %src, i64 %idx.ext488
  %56 = load ptr, ptr %arrayidx475, align 8, !tbaa !32
  %57 = load i32, ptr %rsz445, align 4, !tbaa !5
  %call495 = tail call i32 @cli_unfsg(ptr noundef %add.ptr489, ptr noundef %56, i32 noundef %57, i32 noundef %cond, ptr noundef null, ptr noundef null) #8
  %cmp496 = icmp eq i32 %call495, -1
  br i1 %cmp496, label %if.then498, label %for.inc516

if.then498:                                       ; preds = %if.end480
  %inc500 = add nuw nsw i32 %54, 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #8
  br label %for.end518

if.else502:                                       ; preds = %if.end468
  %raw506 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv1316, i32 2
  %58 = load i32, ptr %raw506, align 4, !tbaa !10
  %idx.ext507 = zext i32 %58 to i64
  %add.ptr508 = getelementptr inbounds i8, ptr %src, i64 %idx.ext507
  %arrayidx510 = getelementptr inbounds ptr, ptr %call430, i64 %indvars.iv1316
  store ptr %add.ptr508, ptr %arrayidx510, align 8, !tbaa !32
  %59 = trunc i64 %indvars.iv1316 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %59) #8
  br label %for.inc516

for.inc516:                                       ; preds = %if.end480, %if.else502
  %blobsz.1 = add i32 %cond, %blobsz.01285
  %shr512 = lshr i32 %bitmap.21287, 1
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %exitcond1320.not = icmp eq i64 %indvars.iv.next1317, %wide.trip.count1319
  br i1 %exitcond1320.not, label %if.end536, label %for.body438, !llvm.loop !33

for.end518:                                       ; preds = %if.then464, %if.then478, %if.then498
  %j.3.ph = phi i32 [ %inc500, %if.then498 ], [ %52, %if.then478 ], [ %51, %if.then464 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #8
  %cmp5221298 = icmp sgt i32 %j.3.ph, 0
  br i1 %cmp5221298, label %for.body524.preheader, label %for.end534

for.body524.preheader:                            ; preds = %for.end518
  %wide.trip.count1324 = zext i32 %j.3.ph to i64
  br label %for.body524

for.body524:                                      ; preds = %for.body524.preheader, %if.end530
  %indvars.iv1321 = phi i64 [ 0, %for.body524.preheader ], [ %indvars.iv.next1322, %if.end530 ]
  %bitman.01299 = phi i32 [ %add.ptr427.val, %for.body524.preheader ], [ %shr531, %if.end530 ]
  %and525 = and i32 %bitman.01299, 1
  %tobool526.not = icmp eq i32 %and525, 0
  br i1 %tobool526.not, label %if.end530, label %if.then527

if.then527:                                       ; preds = %for.body524
  %arrayidx529 = getelementptr inbounds ptr, ptr %call430, i64 %indvars.iv1321
  %60 = load ptr, ptr %arrayidx529, align 8, !tbaa !32
  tail call void @free(ptr noundef %60) #8
  br label %if.end530

if.end530:                                        ; preds = %if.then527, %for.body524
  %shr531 = lshr i32 %bitman.01299, 1
  %indvars.iv.next1322 = add nuw nsw i64 %indvars.iv1321, 1
  %exitcond1325.not = icmp eq i64 %indvars.iv.next1322, %wide.trip.count1324
  br i1 %exitcond1325.not, label %for.end534, label %for.body524, !llvm.loop !34

for.end534:                                       ; preds = %if.end530, %for.end518
  tail call void @free(ptr noundef %call430) #8
  br label %cleanup791

if.end536:                                        ; preds = %for.inc516
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #8
  %add.ptr537 = getelementptr inbounds i8, ptr %add.ptr179, i64 12270
  %add.ptr537.val = load i32, ptr %add.ptr537, align 1
  %tobool539.not = icmp eq i32 %add.ptr537.val, 0
  br i1 %tobool539.not, label %if.end683, label %for.cond541.preheader

if.end536.thread:                                 ; preds = %for.cond435.preheader
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #8
  %add.ptr5371344 = getelementptr inbounds i8, ptr %add.ptr179, i64 12270
  %add.ptr537.val1345 = load i32, ptr %add.ptr5371344, align 1
  %tobool539.not1346 = icmp eq i32 %add.ptr537.val1345, 0
  br i1 %tobool539.not1346, label %if.end683, label %for.end564

for.cond541.preheader:                            ; preds = %if.end536
  br i1 %cmp2051270, label %for.end564, label %for.body544.preheader

for.body544.preheader:                            ; preds = %for.cond541.preheader
  %wide.trip.count1329 = zext i32 %sectcnt to i64
  br label %for.body544

for.body544:                                      ; preds = %for.body544.preheader, %for.inc562
  %indvars.iv1326 = phi i64 [ 0, %for.body544.preheader ], [ %indvars.iv.next1327, %for.inc562 ]
  %arrayidx546 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv1326
  %61 = load i32, ptr %arrayidx546, align 4, !tbaa !11
  %cmp548.not = icmp ugt i32 %61, %add.ptr537.val
  br i1 %cmp548.not, label %for.inc562, label %land.lhs.true550

land.lhs.true550:                                 ; preds = %for.body544
  %rsz556 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv1326, i32 3
  %62 = load i32, ptr %rsz556, align 4, !tbaa !5
  %add557 = add i32 %62, %61
  %cmp558 = icmp ugt i32 %add557, %add.ptr537.val
  br i1 %cmp558, label %for.end564.loopexit, label %for.inc562

for.inc562:                                       ; preds = %for.body544, %land.lhs.true550
  %indvars.iv.next1327 = add nuw nsw i64 %indvars.iv1326, 1
  %exitcond1330.not = icmp eq i64 %indvars.iv.next1327, %wide.trip.count1329
  br i1 %exitcond1330.not, label %if.else681, label %for.body544, !llvm.loop !35

for.end564.loopexit:                              ; preds = %land.lhs.true550
  %63 = trunc i64 %indvars.iv1326 to i32
  br label %for.end564

for.end564:                                       ; preds = %for.end564.loopexit, %if.end536.thread, %for.cond541.preheader
  %blobsz.0.lcssa13471352 = phi i32 [ %blobsz.1, %for.cond541.preheader ], [ 0, %if.end536.thread ], [ %blobsz.1, %for.end564.loopexit ]
  %add.ptr537.val13481351 = phi i32 [ %add.ptr537.val, %for.cond541.preheader ], [ %add.ptr537.val1345, %if.end536.thread ], [ %add.ptr537.val, %for.end564.loopexit ]
  %j.5.lcssa = phi i32 [ 0, %for.cond541.preheader ], [ 0, %if.end536.thread ], [ %63, %for.end564.loopexit ]
  %cmp565.not = icmp eq i32 %j.5.lcssa, %sectcnt
  br i1 %cmp565.not, label %if.else681, label %land.lhs.true567

land.lhs.true567:                                 ; preds = %for.end564
  %shl = shl nuw i32 1, %j.5.lcssa
  %and568 = and i32 %shl, %add.ptr427.val
  %cmp569 = icmp eq i32 %and568, 0
  br i1 %cmp569, label %if.then571, label %if.else681

if.then571:                                       ; preds = %land.lhs.true567
  %idxprom572 = zext i32 %j.5.lcssa to i64
  %arrayidx573 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %idxprom572
  %64 = load i32, ptr %arrayidx573, align 4, !tbaa !11
  %sub578 = sub i32 %add.ptr537.val13481351, %64
  %vsz581 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %idxprom572, i32 1
  %65 = load i32, ptr %vsz581, align 4, !tbaa !36
  %sub586 = sub i32 %65, %sub578
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %j.5.lcssa, i32 noundef %64, i32 noundef %sub578, i32 noundef %add.ptr537.val13481351, i32 noundef %sub586) #8
  %66 = load i32, ptr %vsz581, align 4, !tbaa !36
  %conv590 = zext i32 %66 to i64
  %call591 = tail call ptr @cli_malloc(i64 noundef %conv590) #8
  %cmp592.not = icmp eq ptr %call591, null
  br i1 %cmp592.not, label %if.else675, label %if.then594

if.then594:                                       ; preds = %if.then571
  %raw597 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %idxprom572, i32 2
  %67 = load i32, ptr %raw597, align 4, !tbaa !10
  %idx.ext598 = zext i32 %67 to i64
  %add.ptr599 = getelementptr inbounds i8, ptr %src, i64 %idx.ext598
  %68 = load i32, ptr %arrayidx573, align 4, !tbaa !11
  %sub603 = sub i32 %add.ptr537.val13481351, %68
  %conv604 = zext i32 %sub603 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call591, ptr align 1 %add.ptr599, i64 %conv604, i1 false)
  %idx.ext605 = zext i32 %add.ptr537.val13481351 to i64
  %add.ptr606 = getelementptr inbounds i8, ptr %call591, i64 %idx.ext605
  %69 = load i32, ptr %arrayidx573, align 4, !tbaa !11
  %idx.ext610 = zext i32 %69 to i64
  %idx.neg611 = sub nsw i64 0, %idx.ext610
  %add.ptr612 = getelementptr inbounds i8, ptr %add.ptr606, i64 %idx.neg611
  %70 = load i32, ptr %vsz581, align 4, !tbaa !36
  %sub619.neg = sub i32 %69, %add.ptr537.val13481351
  %sub620 = add i32 %sub619.neg, %70
  %conv621 = zext i32 %sub620 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr612, i8 0, i64 %conv621, i1 false)
  %71 = load i32, ptr %raw597, align 4, !tbaa !10
  %idx.ext625 = zext i32 %71 to i64
  %add.ptr626 = getelementptr inbounds i8, ptr %src, i64 %idx.ext625
  %add.ptr628 = getelementptr inbounds i8, ptr %add.ptr626, i64 %idx.ext605
  %72 = load i32, ptr %arrayidx573, align 4, !tbaa !11
  %idx.ext632 = zext i32 %72 to i64
  %idx.neg633 = sub nsw i64 0, %idx.ext632
  %add.ptr634 = getelementptr inbounds i8, ptr %add.ptr628, i64 %idx.neg633
  %add.ptr642 = getelementptr inbounds i8, ptr %add.ptr606, i64 %idx.neg633
  %rsz645 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %idxprom572, i32 3
  %73 = load i32, ptr %rsz645, align 4, !tbaa !5
  %sub649 = sub i32 %add.ptr537.val13481351, %72
  %sub650 = sub i32 %73, %sub649
  %74 = load i32, ptr %vsz581, align 4, !tbaa !36
  %sub658 = sub i32 %74, %sub649
  %call659 = tail call i32 @cli_unfsg(ptr noundef nonnull %add.ptr634, ptr noundef nonnull %add.ptr642, i32 noundef %sub650, i32 noundef %sub658, ptr noundef null, ptr noundef null) #8
  %tobool660.not = icmp eq i32 %call659, 0
  br i1 %tobool660.not, label %if.else666, label %if.then661

if.then661:                                       ; preds = %if.then594
  tail call void @free(ptr noundef nonnull %call591) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #8
  %75 = load i32, ptr %rsz645, align 4, !tbaa !5
  %add665 = add i32 %75, %blobsz.0.lcssa13471352
  br label %if.end683

if.else666:                                       ; preds = %if.then594
  %arrayidx668 = getelementptr inbounds ptr, ptr %call430, i64 %idxprom572
  store ptr %call591, ptr %arrayidx668, align 8, !tbaa !32
  %or = or i32 %shl, %add.ptr427.val
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #8
  %76 = load i32, ptr %vsz581, align 4, !tbaa !36
  %add673 = add i32 %76, %blobsz.0.lcssa13471352
  br label %if.end683

if.else675:                                       ; preds = %if.then571
  %rsz678 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %idxprom572, i32 3
  %77 = load i32, ptr %rsz678, align 4, !tbaa !5
  %add679 = add i32 %77, %blobsz.0.lcssa13471352
  br label %if.end683

if.else681:                                       ; preds = %for.inc562, %land.lhs.true567, %for.end564
  %blobsz.0.lcssa134713521357 = phi i32 [ %blobsz.0.lcssa13471352, %land.lhs.true567 ], [ %blobsz.0.lcssa13471352, %for.end564 ], [ %blobsz.1, %for.inc562 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  br label %if.end683

if.end683:                                        ; preds = %if.end536.thread, %if.else681, %if.then661, %if.else666, %if.else675, %if.end536
  %blobsz.4 = phi i32 [ %add665, %if.then661 ], [ %add673, %if.else666 ], [ %add679, %if.else675 ], [ %blobsz.0.lcssa134713521357, %if.else681 ], [ %blobsz.1, %if.end536 ], [ 0, %if.end536.thread ]
  %bitman.1 = phi i32 [ %add.ptr427.val, %if.then661 ], [ %or, %if.else666 ], [ %add.ptr427.val, %if.else675 ], [ %add.ptr427.val, %if.else681 ], [ %add.ptr427.val, %if.end536 ], [ %add.ptr427.val, %if.end536.thread ]
  %conv684 = sext i32 %blobsz.4 to i64
  %call685 = tail call ptr @cli_malloc(i64 noundef %conv684) #8
  %cmp686.not = icmp eq ptr %call685, null
  br i1 %cmp686.not, label %if.end776, label %if.then688

if.then688:                                       ; preds = %if.end683
  %mul690 = mul nsw i64 %idxprom, 36
  %call691 = tail call ptr @cli_malloc(i64 noundef %mul690) #8
  %cmp692.not = icmp eq ptr %call691, null
  br i1 %cmp692.not, label %cleanup773.thread, label %for.cond696.preheader

for.cond696.preheader:                            ; preds = %if.then688
  br i1 %cmp2051270, label %for.end765, label %cond.end713.peel

cond.end713.peel:                                 ; preds = %for.cond696.preheader
  %wide.trip.count1335 = zext i32 %sectcnt to i64
  %raw717.peel = getelementptr inbounds %struct.cli_exe_section, ptr %call691, i64 0, i32 2
  store i32 0, ptr %raw717.peel, align 4, !tbaa !10
  %and718.peel = and i32 %bitman.1, 1
  %tobool719.not.peel = icmp eq i32 %and718.peel, 0
  %vsz723.peel = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 0, i32 1
  %rsz727.peel = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 0, i32 3
  %cond729.in.peel = select i1 %tobool719.not.peel, ptr %rsz727.peel, ptr %vsz723.peel
  %cond729.peel = load i32, ptr %cond729.in.peel, align 4, !tbaa !21
  %rsz732.peel = getelementptr inbounds %struct.cli_exe_section, ptr %call691, i64 0, i32 3
  store i32 %cond729.peel, ptr %rsz732.peel, align 4, !tbaa !5
  %78 = load <2 x i32>, ptr %sections, align 4, !tbaa !21
  store <2 x i32> %78, ptr %call691, align 4, !tbaa !21
  %79 = load ptr, ptr %call430, align 8, !tbaa !32
  %conv750.peel = zext i32 %cond729.peel to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call685, ptr align 1 %79, i64 %conv750.peel, i1 false)
  %80 = load i32, ptr %rsz732.peel, align 4, !tbaa !5
  %idx.ext754.peel = zext i32 %80 to i64
  %add.ptr755.peel = getelementptr inbounds i8, ptr %call685, i64 %idx.ext754.peel
  br i1 %tobool719.not.peel, label %if.end761.peel, label %if.then758.peel

if.then758.peel:                                  ; preds = %cond.end713.peel
  %81 = load ptr, ptr %call430, align 8, !tbaa !32
  tail call void @free(ptr noundef %81) #8
  br label %if.end761.peel

if.end761.peel:                                   ; preds = %if.then758.peel, %cond.end713.peel
  %exitcond1336.peel.not = icmp eq i32 %sectcnt, 1
  br i1 %exitcond1336.peel.not, label %for.end765, label %cond.end713

cond.end713:                                      ; preds = %if.end761.peel, %if.end761
  %indvars.iv1331 = phi i64 [ %indvars.iv.next1332, %if.end761 ], [ 1, %if.end761.peel ]
  %to.01295 = phi ptr [ %add.ptr755, %if.end761 ], [ %add.ptr755.peel, %if.end761.peel ]
  %bitmap.41294.in = phi i32 [ %bitmap.41294, %if.end761 ], [ %bitman.1, %if.end761.peel ]
  %bitmap.41294 = lshr i32 %bitmap.41294.in, 1
  %82 = add nuw i64 %indvars.iv1331, 4294967295
  %idxprom704 = and i64 %82, 4294967295
  %rsz710 = getelementptr inbounds %struct.cli_exe_section, ptr %call691, i64 %idxprom704, i32 3
  %83 = load i32, ptr %rsz710, align 4, !tbaa !5
  %raw706 = getelementptr inbounds %struct.cli_exe_section, ptr %call691, i64 %idxprom704, i32 2
  %84 = load i32, ptr %raw706, align 4, !tbaa !10
  %add711 = add i32 %83, %84
  %arrayidx716 = getelementptr inbounds %struct.cli_exe_section, ptr %call691, i64 %indvars.iv1331
  %raw717 = getelementptr inbounds %struct.cli_exe_section, ptr %call691, i64 %indvars.iv1331, i32 2
  store i32 %add711, ptr %raw717, align 4, !tbaa !10
  %85 = and i32 %bitmap.41294.in, 2
  %tobool719.not = icmp eq i32 %85, 0
  %vsz723 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv1331, i32 1
  %rsz727 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv1331, i32 3
  %cond729.in = select i1 %tobool719.not, ptr %rsz727, ptr %vsz723
  %cond729 = load i32, ptr %cond729.in, align 4, !tbaa !21
  %rsz732 = getelementptr inbounds %struct.cli_exe_section, ptr %call691, i64 %indvars.iv1331, i32 3
  store i32 %cond729, ptr %rsz732, align 4, !tbaa !5
  %arrayidx734 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv1331
  %86 = load <2 x i32>, ptr %arrayidx734, align 4, !tbaa !21
  store <2 x i32> %86, ptr %arrayidx716, align 4, !tbaa !21
  %arrayidx746 = getelementptr inbounds ptr, ptr %call430, i64 %indvars.iv1331
  %87 = load ptr, ptr %arrayidx746, align 8, !tbaa !32
  %conv750 = zext i32 %cond729 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %to.01295, ptr align 1 %87, i64 %conv750, i1 false)
  %88 = load i32, ptr %rsz732, align 4, !tbaa !5
  %idx.ext754 = zext i32 %88 to i64
  %add.ptr755 = getelementptr inbounds i8, ptr %to.01295, i64 %idx.ext754
  br i1 %tobool719.not, label %if.end761, label %if.then758

if.then758:                                       ; preds = %cond.end713
  %89 = load ptr, ptr %arrayidx746, align 8, !tbaa !32
  tail call void @free(ptr noundef %89) #8
  br label %if.end761

if.end761:                                        ; preds = %if.then758, %cond.end713
  %indvars.iv.next1332 = add nuw nsw i64 %indvars.iv1331, 1
  %exitcond1336.not = icmp eq i64 %indvars.iv.next1332, %wide.trip.count1335
  br i1 %exitcond1336.not, label %for.end765, label %cond.end713, !llvm.loop !37

for.end765:                                       ; preds = %if.end761, %if.end761.peel, %for.cond696.preheader
  %call766 = tail call i32 @cli_rebuildpe(ptr noundef nonnull %call685, ptr noundef nonnull %call691, i32 noundef %sectcnt, i32 noundef 4194304, i32 noundef 4096, i32 noundef 0, i32 noundef 0, i32 noundef %desc) #8
  %tobool767.not = icmp eq i32 %call766, 0
  br i1 %tobool767.not, label %if.then768, label %cleanup773

if.then768:                                       ; preds = %for.end765
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #8
  br label %cleanup773

cleanup773.thread:                                ; preds = %if.then688
  tail call void @free(ptr noundef nonnull %call685) #8
  br label %if.end776

cleanup773:                                       ; preds = %for.end765, %if.then768
  %retval695.0 = phi i32 [ 0, %for.end765 ], [ 1, %if.then768 ]
  tail call void @free(ptr noundef nonnull %call691) #8
  tail call void @free(ptr noundef %call685) #8
  tail call void @free(ptr noundef %call430) #8
  br label %cleanup791

if.end776:                                        ; preds = %cleanup773.thread, %if.end683
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %bitman.1) #8
  %and781 = and i32 %bitman.1, 1
  %tobool782.not = icmp eq i32 %and781, 0
  %or.cond = or i1 %cmp2051270, %tobool782.not
  br i1 %or.cond, label %for.end790, label %for.body780.preheader

for.body780.preheader:                            ; preds = %if.end776
  %wide.trip.count1341 = zext i32 %sectcnt to i64
  br label %for.body780

for.body780:                                      ; preds = %for.body780.preheader, %for.body780
  %indvars.iv1338 = phi i64 [ 0, %for.body780.preheader ], [ %indvars.iv.next1339, %for.body780 ]
  %arrayidx785 = getelementptr inbounds ptr, ptr %call430, i64 %indvars.iv1338
  %90 = load ptr, ptr %arrayidx785, align 8, !tbaa !32
  tail call void @free(ptr noundef %90) #8
  %indvars.iv.next1339 = add nuw nsw i64 %indvars.iv1338, 1
  %exitcond1342.not = icmp eq i64 %indvars.iv.next1339, %wide.trip.count1341
  br i1 %exitcond1342.not, label %for.end790, label %for.body780, !llvm.loop !39

for.end790:                                       ; preds = %for.body780, %if.end776
  tail call void @free(ptr noundef %call430) #8
  br label %cleanup791

cleanup791:                                       ; preds = %cleanup773, %cleanup415.thread, %cleanup361.thread, %if.then401, %for.end426, %if.then241, %entry, %for.end790, %for.end534, %if.then348, %if.then321, %if.then297, %if.then269, %if.then201, %if.then152, %if.then128, %if.then100, %if.then30, %if.then24, %if.then18
  %retval.11 = phi i32 [ 1, %if.then18 ], [ 1, %if.then24 ], [ 1, %if.then30 ], [ 1, %if.then128 ], [ 1, %if.then152 ], [ 1, %if.then269 ], [ 1, %if.then321 ], [ 1, %for.end534 ], [ 1, %for.end790 ], [ %retval695.0, %cleanup773 ], [ 1, %if.then348 ], [ 1, %if.then297 ], [ 1, %if.then201 ], [ 1, %if.then100 ], [ 1, %entry ], [ 1, %if.then241 ], [ 1, %for.end426 ], [ 1, %if.then401 ], [ 1, %cleanup361.thread ], [ 1, %cleanup415.thread ]
  ret i32 %retval.11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @summit(ptr nocapture noundef readonly %src, i32 noundef %size) unnamed_addr #5 {
entry:
  %tobool.not31 = icmp eq i32 %size, 0
  br i1 %tobool.not31, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %src.addr.035 = phi ptr [ %incdec.ptr, %while.body ], [ %src, %entry ]
  %ebx.034 = phi i32 [ %or.3, %while.body ], [ -1, %entry ]
  %eax.033 = phi i32 [ %or.2, %while.body ], [ -1, %entry ]
  %size.addr.032 = phi i32 [ %dec, %while.body ], [ %size, %entry ]
  %0 = load i8, ptr %src.addr.035, align 1, !tbaa !12
  %conv = sext i8 %0 to i32
  %shl = shl nsw i32 %conv, 8
  %and = and i32 %shl, 65280
  %xor = xor i32 %and, %eax.033
  %shr = lshr i32 %xor, 3
  %shr3 = lshr i32 %ebx.034, 8
  %and4 = and i32 %shr3, 255
  %xor5 = xor i32 %and4, %shr
  %add = add nuw i32 %xor5, 2013372680
  %xor6 = xor i32 %add, %ebx.034
  %or = tail call i32 @llvm.fshr.i32(i32 %xor6, i32 %xor6, i32 %ebx.034)
  %shr3.1 = lshr i32 %or, 8
  %and4.1 = and i32 %shr3.1, 255
  %xor5.1 = xor i32 %and4.1, %ebx.034
  %add.1 = add i32 %xor5.1, 2013372680
  %xor6.1 = xor i32 %add.1, %or
  %or.1 = tail call i32 @llvm.fshr.i32(i32 %xor6.1, i32 %xor6.1, i32 %or)
  %shr3.2 = lshr i32 %or.1, 8
  %and4.2 = and i32 %shr3.2, 255
  %xor5.2 = xor i32 %and4.2, %or
  %add.2 = add i32 %xor5.2, 2013372680
  %xor6.2 = xor i32 %add.2, %or.1
  %or.2 = tail call i32 @llvm.fshr.i32(i32 %xor6.2, i32 %xor6.2, i32 %or.1)
  %shr3.3 = lshr i32 %or.2, 8
  %and4.3 = and i32 %shr3.3, 255
  %xor5.3 = xor i32 %and4.3, %or.1
  %add.3 = add i32 %xor5.3, 2013372680
  %xor6.3 = xor i32 %add.3, %or.2
  %or.3 = tail call i32 @llvm.fshr.i32(i32 %xor6.3, i32 %xor6.3, i32 %or.2)
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.035, i64 1
  %dec = add nsw i32 %size.addr.032, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %while.body, %entry
  %ebx.0.lcssa = phi i32 [ -1, %entry ], [ %or.3, %while.body ]
  ret i32 %ebx.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc signext i8 @exec86(i8 noundef zeroext %aelle, i8 noundef zeroext %cielle, ptr nocapture noundef readonly %curremu, ptr nocapture noundef writeonly %retval1) unnamed_addr #0 {
entry:
  store i32 0, ptr %retval1, align 4, !tbaa !21
  br label %while.body

while.body:                                       ; preds = %entry, %cleanup
  %aelle.addr.0169 = phi i8 [ %aelle, %entry ], [ %aelle.addr.4, %cleanup ]
  %len.0168 = phi i32 [ 0, %entry ], [ %len.3, %cleanup ]
  %idxprom = sext i32 %len.0168 to i64
  %arrayidx = getelementptr inbounds i8, ptr %curremu, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !12
  %inc = add nsw i32 %len.0168, 1
  switch i8 %0, label %cleanup.thread [
    i8 -21, label %sw.bb
    i8 10, label %sw.bb3
    i8 -112, label %cleanup
    i8 -8, label %cleanup
    i8 -7, label %cleanup
    i8 2, label %sw.bb6
    i8 42, label %sw.bb11
    i8 4, label %sw.bb16
    i8 44, label %sw.bb24
    i8 50, label %sw.bb32
    i8 52, label %sw.bb37
    i8 -2, label %sw.bb45
    i8 -64, label %sw.bb53
  ]

sw.bb:                                            ; preds = %while.body
  %inc2 = add nsw i32 %len.0168, 2
  br label %sw.bb3

sw.bb3:                                           ; preds = %while.body, %sw.bb
  %len.1 = phi i32 [ %inc, %while.body ], [ %inc2, %sw.bb ]
  %inc4 = add nsw i32 %len.1, 1
  br label %cleanup

sw.bb6:                                           ; preds = %while.body
  %add = add i8 %aelle.addr.0169, %cielle
  %inc10 = add nsw i32 %len.0168, 2
  br label %cleanup

sw.bb11:                                          ; preds = %while.body
  %sub = sub i8 %aelle.addr.0169, %cielle
  %inc15 = add nsw i32 %len.0168, 2
  br label %cleanup

sw.bb16:                                          ; preds = %while.body
  %idxprom17 = sext i32 %inc to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %curremu, i64 %idxprom17
  %1 = load i8, ptr %arrayidx18, align 1, !tbaa !12
  %add21 = add i8 %1, %aelle.addr.0169
  %inc23 = add nsw i32 %len.0168, 2
  br label %cleanup

sw.bb24:                                          ; preds = %while.body
  %idxprom25 = sext i32 %inc to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %curremu, i64 %idxprom25
  %2 = load i8, ptr %arrayidx26, align 1, !tbaa !12
  %sub29 = sub i8 %aelle.addr.0169, %2
  %inc31 = add nsw i32 %len.0168, 2
  br label %cleanup

sw.bb32:                                          ; preds = %while.body
  %xor160 = xor i8 %aelle.addr.0169, %cielle
  %inc36 = add nsw i32 %len.0168, 2
  br label %cleanup

sw.bb37:                                          ; preds = %while.body
  %idxprom38 = sext i32 %inc to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %curremu, i64 %idxprom38
  %3 = load i8, ptr %arrayidx39, align 1, !tbaa !12
  %xor42 = xor i8 %3, %aelle.addr.0169
  %inc44 = add nsw i32 %len.0168, 2
  br label %cleanup

sw.bb45:                                          ; preds = %while.body
  %idxprom46 = sext i32 %inc to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %curremu, i64 %idxprom46
  %4 = load i8, ptr %arrayidx47, align 1, !tbaa !12
  %cmp49 = icmp eq i8 %4, -64
  %aelle.addr.1.v = select i1 %cmp49, i8 1, i8 -1
  %aelle.addr.1 = add i8 %aelle.addr.0169, %aelle.addr.1.v
  %inc52 = add nsw i32 %len.0168, 2
  br label %cleanup

sw.bb53:                                          ; preds = %while.body
  %idxprom54 = sext i32 %inc to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %curremu, i64 %idxprom54
  %5 = load i8, ptr %arrayidx55, align 1, !tbaa !12
  %inc56 = add nsw i32 %len.0168, 2
  %cmp58 = icmp eq i8 %5, -64
  %conv61 = zext i8 %aelle.addr.0169 to i16
  %idxprom62 = sext i32 %inc56 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %curremu, i64 %idxprom62
  %6 = load i8, ptr %arrayidx63, align 1, !tbaa !12
  %7 = and i8 %6, 7
  %sh_prom = zext i8 %7 to i16
  %narrow159 = sub nuw nsw i8 8, %7
  %sh_prom71 = zext i8 %narrow159 to i16
  br i1 %cmp58, label %if.then60, label %if.else73

if.then60:                                        ; preds = %sw.bb53
  %shl = shl nuw nsw i16 %conv61, %sh_prom
  %shr = lshr i16 %conv61, %sh_prom71
  %or = or i16 %shr, %shl
  br label %if.end91

if.else73:                                        ; preds = %sw.bb53
  %shr80 = lshr i16 %conv61, %sh_prom
  %shl88 = shl nuw i16 %conv61, %sh_prom71
  %or89 = or i16 %shl88, %shr80
  br label %if.end91

if.end91:                                         ; preds = %if.else73, %if.then60
  %aelle.addr.2.in = phi i16 [ %or, %if.then60 ], [ %or89, %if.else73 ]
  %aelle.addr.2 = trunc i16 %aelle.addr.2.in to i8
  %inc92 = add nsw i32 %len.0168, 3
  br label %cleanup

cleanup.thread:                                   ; preds = %while.body
  %conv = zext i8 %0 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %conv) #8
  br label %cleanup104.sink.split

cleanup:                                          ; preds = %sw.bb6, %sw.bb11, %sw.bb16, %sw.bb24, %sw.bb32, %sw.bb37, %sw.bb45, %if.end91, %while.body, %while.body, %while.body, %sw.bb3
  %len.3 = phi i32 [ %inc92, %if.end91 ], [ %inc52, %sw.bb45 ], [ %inc44, %sw.bb37 ], [ %inc36, %sw.bb32 ], [ %inc31, %sw.bb24 ], [ %inc23, %sw.bb16 ], [ %inc15, %sw.bb11 ], [ %inc10, %sw.bb6 ], [ %inc, %while.body ], [ %inc, %while.body ], [ %inc, %while.body ], [ %inc4, %sw.bb3 ]
  %aelle.addr.4 = phi i8 [ %aelle.addr.2, %if.end91 ], [ %aelle.addr.1, %sw.bb45 ], [ %xor42, %sw.bb37 ], [ %xor160, %sw.bb32 ], [ %sub29, %sw.bb24 ], [ %add21, %sw.bb16 ], [ %sub, %sw.bb11 ], [ %add, %sw.bb6 ], [ %aelle.addr.0169, %while.body ], [ %aelle.addr.0169, %while.body ], [ %aelle.addr.0169, %while.body ], [ %aelle.addr.0169, %sw.bb3 ]
  %cmp = icmp slt i32 %len.3, 36
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %cleanup
  %cmp95.not = icmp eq i32 %len.3, 36
  br i1 %cmp95.not, label %lor.lhs.false, label %if.then102

lor.lhs.false:                                    ; preds = %while.end
  %arrayidx98 = getelementptr inbounds i8, ptr %curremu, i64 36
  %8 = load i8, ptr %arrayidx98, align 1, !tbaa !12
  %cmp100.not = icmp eq i8 %8, -86
  br i1 %cmp100.not, label %cleanup104, label %if.then102

if.then102:                                       ; preds = %lor.lhs.false, %while.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #8
  br label %cleanup104.sink.split

cleanup104.sink.split:                            ; preds = %if.then102, %cleanup.thread
  %aelle.addr.0166.ph = phi i8 [ %aelle.addr.4, %if.then102 ], [ %aelle.addr.0169, %cleanup.thread ]
  store i32 1, ptr %retval1, align 4, !tbaa !21
  br label %cleanup104

cleanup104:                                       ; preds = %cleanup104.sink.split, %lor.lhs.false
  %aelle.addr.0166 = phi i8 [ %aelle.addr.4, %lor.lhs.false ], [ %aelle.addr.0166.ph, %cleanup104.sink.split ]
  ret i8 %aelle.addr.0166
}

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_unfsg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"cli_exe_section", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !27, i64 32}
!26 = !{!"", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !27, i64 56}
!27 = !{!"any pointer", !8, i64 0}
!28 = !{!29, !31, i64 24}
!29 = !{!"cl_limits", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !30, i64 16, !31, i64 24}
!30 = !{!"short", !8, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!27, !27, i64 0}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!6, !7, i64 4}
!37 = distinct !{!37, !14, !38}
!38 = !{!"llvm.loop.peeled.count", i32 1}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
