; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_cdiff.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_cdiff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cdiff_cmd = type { ptr, i16, ptr }
%struct.cdiff_ctx = type { ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cdiff_node = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [45 x i8] c"!cdiff_apply: Can't duplicate descriptor %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"!cdiff_apply: lseek(desc, %d, SEEK_END) failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"!cdiff_apply: Can't read %d bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"!cdiff_apply: No digital signature in cdiff file\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"!cdiff_apply: Can't fstat file\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"!cdiff_apply: compressed data end offset < 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"!cdiff_apply: lseek(desc, 0, SEEK_SET) failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"ClamAV-Diff:%*u:%u:\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"!cdiff_apply: Incorrect file format\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"!cdiff_apply: Can't gzdopen descriptor %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"!cdiff_apply: Premature EOF at line %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"!cdiff_apply: Error executing command at line %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"!cdiff_apply: fdopen() failed for descriptor %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"*cdiff_apply: File %s was not properly closed\0A\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"*cdiff_apply: Parsed %d lines and executed %d commands\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"!cdiff_apply: Problem parsing line\0A\00", align 1
@commands = internal unnamed_addr constant [8 x %struct.cdiff_cmd] [%struct.cdiff_cmd { ptr @.str.21, i16 1, ptr @cdiff_cmd_open }, %struct.cdiff_cmd { ptr @.str.22, i16 1, ptr @cdiff_cmd_add }, %struct.cdiff_cmd { ptr @.str.23, i16 2, ptr @cdiff_cmd_del }, %struct.cdiff_cmd { ptr @.str.24, i16 3, ptr @cdiff_cmd_xchg }, %struct.cdiff_cmd { ptr @.str.25, i16 0, ptr @cdiff_cmd_close }, %struct.cdiff_cmd { ptr @.str.26, i16 6, ptr @cdiff_cmd_move }, %struct.cdiff_cmd { ptr @.str.27, i16 1, ptr @cdiff_cmd_unlink }, %struct.cdiff_cmd zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [34 x i8] c"!cdiff_apply: Unknown command %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"!cdiff_apply: Not enough arguments for %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"!cdiff_apply: Can't execute command %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"XCHG\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"UNLINK\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_open: Can't get first argument\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"!cdiff_cmd_open: %s not closed before opening %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"!cdiff_cmd_open: Forbidden characters found in database name\0A\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"!cdiff_cmd_add: Can't get first argument\0A\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"!cdiff_cmd_add: Can't allocate memory for cdiff_node\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"!cdiff_cmd_del: Can't get first argument\0A\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_del: Can't get second argument\0A\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"!cdiff_cmd_del: Can't allocate memory for cdiff_node\0A\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_xchg: Can't get first argument\0A\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"!cdiff_cmd_xchg: Can't get second argument\0A\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"!cdiff_cmd_xchg: Can't allocate memory for cdiff_node\0A\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"!cdiff_cmd_close: No database to close\0A\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"!cdiff_cmd_close: Can't open file %s for reading\0A\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"!cdiff_cmd_close: Can't generate temporary name\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"!cdiff_cmd_close: Can't open file %s for writing\0A\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"!cdiff_cmd_close: Can't apply DEL at line %d of %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"!cdiff_cmd_close: Can't apply XCHG at line %d of %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"!cdiff_cmd_close: Can't write to %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"!cdiff_cmd_close: Not all DEL/XCHG have been executed\0A\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"!cdiff_cmd_close: Can't unlink %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"!cdiff_cmd_close: Can't rename %s to %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"!cdiff_cmd_close: Can't open file %s for appending\0A\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"!cdiff_cmd_move: Database %s is still open\0A\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_move: Can't get third argument\0A\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_move: Can't get fifth argument\0A\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"!cdiff_cmd_move: end_line < start_line\0A\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"!cdiff_cmd_move: Can't get fourth argument\0A\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_move: Can't get sixth argument\0A\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_move: Can't get first argument\0A\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"!cdiff_cmd_move: Can't open %s for reading\0A\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"!cdiff_cmd_move: Can't get second argument\0A\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"!cdiff_cmd_move: Can't open %s for appending\0A\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"!cdiff_cmd_move: Can't generate temporary name\0A\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"!cdiff_cmd_move: Can't open file %s for writing\0A\00", align 1
@.str.66 = private unnamed_addr constant [63 x i8] c"!cdiff_cmd_close: Can't apply MOVE due to conflict at line %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"!cdiff_cmd_move: Can't write to %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"!cdiff_cmd_move: No data was moved from %s to %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"!cdiff_cmd_move: Can't unlink %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"!cdiff_cmd_move: Can't rename %s to %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"!cdiff_cmd_unlink: Database %s is still open\0A\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"!cdiff_cmd_unlink: Can't get first argument\0A\00", align 1
@.str.73 = private unnamed_addr constant [64 x i8] c"!cdiff_cmd_unlink: Forbidden characters found in database name\0A\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"!cdiff_cmd_unlink: Can't unlink %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cdiff_apply(i32 noundef %fd, i16 noundef zeroext %mode) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.cdiff_ctx, align 8
  %line = alloca [1024 x i8], align 16
  %buff = alloca [8192 x i8], align 16
  %difflen = alloca i32, align 4
  %sb = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ctx) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %line) #18
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buff) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %difflen) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ctx, i8 0, i64 40, i1 false)
  %call = tail call i32 @dup(i32 noundef %fd) #18
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str, i32 noundef %fd) #18
  br label %cleanup187

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i16 %mode, 1
  br i1 %cmp2, label %if.then4, label %if.else143

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @lseek(i32 noundef %call, i64 noundef -350, i32 noundef 2) #18
  %cmp6 = icmp eq i64 %call5, -1
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then4
  %call9 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.1, i32 noundef -350) #18
  %call10 = tail call i32 @close(i32 noundef %call) #18
  br label %cleanup187

if.end11:                                         ; preds = %if.then4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %line, i8 0, i64 1024, i1 false)
  %call13 = call i64 @read(i32 noundef %call, ptr noundef nonnull %line, i64 noundef 350) #18
  %cmp14.not = icmp eq i64 %call13, 350
  br i1 %cmp14.not, label %for.body, label %if.then16

if.then16:                                        ; preds = %if.end11
  %call17 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.2, i32 noundef 350) #18
  %call18 = tail call i32 @close(i32 noundef %call) #18
  br label %cleanup187

for.body:                                         ; preds = %if.end11, %for.inc.4
  %i.0271 = phi i32 [ %dec.4, %for.inc.4 ], [ 349, %if.end11 ]
  %idxprom = zext i32 %i.0271 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp23 = icmp eq i8 %0, 58
  br i1 %cmp23, label %if.end32, label %for.inc

for.inc:                                          ; preds = %for.body
  %dec = add nsw i32 %i.0271, -1
  %idxprom.1 = zext i32 %dec to i64
  %arrayidx.1 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 %idxprom.1
  %1 = load i8, ptr %arrayidx.1, align 1, !tbaa !5
  %cmp23.1 = icmp eq i8 %1, 58
  br i1 %cmp23.1, label %if.end32, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %dec.1 = add nsw i32 %i.0271, -2
  %idxprom.2 = zext i32 %dec.1 to i64
  %arrayidx.2 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 %idxprom.2
  %2 = load i8, ptr %arrayidx.2, align 1, !tbaa !5
  %cmp23.2 = icmp eq i8 %2, 58
  br i1 %cmp23.2, label %if.end32, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %dec.2 = add nsw i32 %i.0271, -3
  %idxprom.3 = zext i32 %dec.2 to i64
  %arrayidx.3 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 %idxprom.3
  %3 = load i8, ptr %arrayidx.3, align 1, !tbaa !5
  %cmp23.3 = icmp eq i8 %3, 58
  br i1 %cmp23.3, label %if.end32, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2
  %dec.3 = add nsw i32 %i.0271, -4
  %idxprom.4 = zext i32 %dec.3 to i64
  %arrayidx.4 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 %idxprom.4
  %4 = load i8, ptr %arrayidx.4, align 1, !tbaa !5
  %cmp23.4 = icmp eq i8 %4, 58
  br i1 %cmp23.4, label %if.end32, label %for.inc.4

for.inc.4:                                        ; preds = %for.inc.3
  %dec.4 = add nsw i32 %i.0271, -5
  %cmp20.4 = icmp eq i32 %dec.3, 0
  br i1 %cmp20.4, label %if.then29, label %for.body, !llvm.loop !8

if.then29:                                        ; preds = %for.inc.4
  %call30 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.3) #18
  %call31 = tail call i32 @close(i32 noundef %call) #18
  br label %cleanup187

if.end32:                                         ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %i.0271.lcssa = phi i32 [ %i.0271, %for.body ], [ %dec, %for.inc ], [ %dec.1, %for.inc.1 ], [ %dec.2, %for.inc.2 ], [ %dec.3, %for.inc.3 ]
  %call33 = call i32 @fstat(i32 noundef %call, ptr noundef nonnull %sb) #18
  %cmp34 = icmp eq i32 %call33, -1
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end32
  %call37 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.4) #18
  %call38 = tail call i32 @close(i32 noundef %call) #18
  br label %cleanup187

if.end39:                                         ; preds = %if.end32
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %5 = load i64, ptr %st_size, align 8, !tbaa !10
  %sub.neg = add nsw i32 %i.0271.lcssa, -350
  %6 = trunc i64 %5 to i32
  %conv42 = add i32 %sub.neg, %6
  %cmp43 = icmp slt i32 %conv42, 0
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end39
  %call46 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.5) #18
  %call47 = tail call i32 @close(i32 noundef %call) #18
  br label %cleanup187

if.end48:                                         ; preds = %if.end39
  %call49 = tail call i64 @lseek(i32 noundef %call, i64 noundef 0, i32 noundef 0) #18
  %cmp50 = icmp eq i64 %call49, -1
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end48
  %call53 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.6) #18
  %call54 = tail call i32 @close(i32 noundef %call) #18
  br label %cleanup187

if.end55:                                         ; preds = %if.end48
  %call56 = tail call i64 @lseek(i32 noundef %call, i64 noundef 0, i32 noundef 0) #18
  %cmp57 = icmp eq i64 %call56, -1
  br i1 %cmp57, label %if.then59, label %land.rhs

if.then59:                                        ; preds = %if.end55
  %call60 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.6) #18
  %call61 = tail call i32 @close(i32 noundef %call) #18
  br label %cleanup187

land.rhs:                                         ; preds = %if.end55, %if.end81
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end81 ], [ 0, %if.end55 ]
  %i.1272 = phi i32 [ %i.2, %if.end81 ], [ 0, %if.end55 ]
  %arrayidx66 = getelementptr inbounds [8192 x i8], ptr %buff, i64 0, i64 %indvars.iv
  %call67 = call i64 @read(i32 noundef %call, ptr noundef nonnull %arrayidx66, i64 noundef 1) #18
  %cmp68 = icmp sgt i64 %call67, 0
  br i1 %cmp68, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i8, ptr %arrayidx66, align 1, !tbaa !5
  %cmp73 = icmp eq i8 %7, 58
  br i1 %cmp73, label %if.then75, label %if.end81

if.then75:                                        ; preds = %while.body
  %inc76 = add nsw i32 %i.1272, 1
  %cmp77 = icmp eq i32 %inc76, 3
  br i1 %cmp77, label %while.end, label %if.end81

if.end81:                                         ; preds = %if.then75, %while.body
  %i.2 = phi i32 [ %inc76, %if.then75 ], [ %i.1272, %while.body ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8191
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !15

while.end:                                        ; preds = %if.end81, %if.then75, %land.rhs
  %n.1 = phi i64 [ %indvars.iv.next, %if.then75 ], [ %indvars.iv, %land.rhs ], [ 8191, %if.end81 ]
  %sext = shl i64 %n.1, 32
  %idxprom82 = ashr exact i64 %sext, 32
  %arrayidx83 = getelementptr inbounds [8192 x i8], ptr %buff, i64 0, i64 %idxprom82
  store i8 0, ptr %arrayidx83, align 1, !tbaa !5
  %call85 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff, ptr noundef nonnull @.str.7, ptr noundef nonnull %difflen) #18
  %cmp86.not = icmp eq i32 %call85, 1
  br i1 %cmp86.not, label %if.end91, label %if.then88

if.then88:                                        ; preds = %while.end
  %call89 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.8) #18
  %call90 = call i32 @close(i32 noundef %call) #18
  br label %cleanup187

if.end91:                                         ; preds = %while.end
  %call92 = call ptr @gzdopen(i32 noundef %call, ptr noundef nonnull @.str.9) #18
  %tobool93.not = icmp eq ptr %call92, null
  br i1 %tobool93.not, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end91
  %call95 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.10, i32 noundef %call) #18
  %call96 = call i32 @close(i32 noundef %call) #18
  br label %cleanup187

if.end97:                                         ; preds = %if.end91
  %8 = load i32, ptr %difflen, align 4, !tbaa !16
  %tobool99.not274 = icmp eq i32 %8, 0
  br i1 %tobool99.not274, label %while.end141, label %while.body100

while.body100:                                    ; preds = %if.end97, %cleanup
  %lines.0277 = phi i32 [ %inc120, %cleanup ], [ 0, %if.end97 ]
  %diffremain.0276 = phi i32 [ %conv119, %cleanup ], [ %8, %if.end97 ]
  %cmds.0275 = phi i32 [ %cmds.1, %cleanup ], [ 0, %if.end97 ]
  %cmp102 = icmp ult i32 %diffremain.0276, 1024
  %add104 = add i32 %diffremain.0276, 1
  %narrow = select i1 %cmp102, i32 %add104, i32 1024
  %call108 = call ptr @gzgets(ptr noundef nonnull %call92, ptr noundef nonnull %line, i32 noundef %narrow) #18
  %tobool109.not = icmp eq ptr %call108, null
  br i1 %tobool109.not, label %if.then110, label %if.end114

if.then110:                                       ; preds = %while.body100
  %add111 = add i32 %lines.0277, 1
  %call112 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.11, i32 noundef %add111) #18
  call fastcc void @cdiff_ctx_free(ptr noundef nonnull %ctx)
  %call113 = call i32 @gzclose(ptr noundef nonnull %call92) #18
  br label %cleanup187

if.end114:                                        ; preds = %while.body100
  %call116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #19
  %9 = trunc i64 %call116 to i32
  %conv119 = sub i32 %diffremain.0276, %9
  %inc120 = add i32 %lines.0277, 1
  %call122 = call i32 @cli_chomp(ptr noundef nonnull %line) #18
  %10 = load i8, ptr %line, align 16
  switch i8 %10, label %if.end131 [
    i8 35, label %cleanup
    i8 0, label %cleanup
  ]

if.end131:                                        ; preds = %if.end114
  %call133 = call fastcc i32 @cdiff_execute(ptr noundef nonnull %line, ptr noundef nonnull %ctx), !range !17
  %cmp134 = icmp eq i32 %call133, -1
  br i1 %cmp134, label %if.then136, label %if.else

if.then136:                                       ; preds = %if.end131
  %call137 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.12, i32 noundef %inc120) #18
  call fastcc void @cdiff_ctx_free(ptr noundef nonnull %ctx)
  %call138 = call i32 @gzclose(ptr noundef nonnull %call92) #18
  br label %cleanup187

if.else:                                          ; preds = %if.end131
  %inc139 = add i32 %cmds.0275, 1
  br label %cleanup

cleanup:                                          ; preds = %if.end114, %if.end114, %if.else
  %cmds.1 = phi i32 [ %inc139, %if.else ], [ %cmds.0275, %if.end114 ], [ %cmds.0275, %if.end114 ]
  %tobool99.not = icmp eq i32 %conv119, 0
  br i1 %tobool99.not, label %while.end141, label %while.body100

while.end141:                                     ; preds = %cleanup, %if.end97
  %cmds.0.lcssa = phi i32 [ 0, %if.end97 ], [ %cmds.1, %cleanup ]
  %lines.0.lcssa = phi i32 [ 0, %if.end97 ], [ %inc120, %cleanup ]
  %call142 = call i32 @gzclose(ptr noundef nonnull %call92) #18
  br label %if.end180

if.else143:                                       ; preds = %if.end
  %call144 = tail call noalias ptr @fdopen(i32 noundef %call, ptr noundef nonnull @.str.13) #18
  %tobool145.not = icmp eq ptr %call144, null
  br i1 %tobool145.not, label %if.then146, label %while.cond150.preheader

while.cond150.preheader:                          ; preds = %if.else143
  %call152259265 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call144)
  %tobool153.not260266 = icmp eq ptr %call152259265, null
  br i1 %tobool153.not260266, label %while.end178, label %while.body154.lr.ph

if.then146:                                       ; preds = %if.else143
  %call147 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.14, i32 noundef %call) #18
  %call148 = tail call i32 @close(i32 noundef %call) #18
  br label %cleanup187

while.body154:                                    ; preds = %while.body154.lr.ph, %while.cond150.backedge
  %lines.2261 = phi i32 [ %lines.2.ph268, %while.body154.lr.ph ], [ %inc155, %while.cond150.backedge ]
  %inc155 = add i32 %lines.2261, 1
  %call157 = call i32 @cli_chomp(ptr noundef nonnull %line) #18
  %11 = load i8, ptr %line, align 16
  switch i8 %11, label %if.end167 [
    i8 35, label %while.cond150.backedge
    i8 0, label %while.cond150.backedge
  ]

while.cond150.backedge:                           ; preds = %while.body154, %while.body154
  %call152 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call144)
  %tobool153.not = icmp eq ptr %call152, null
  br i1 %tobool153.not, label %while.end178, label %while.body154

if.end167:                                        ; preds = %while.body154
  %call169 = call fastcc i32 @cdiff_execute(ptr noundef nonnull %line, ptr noundef nonnull %ctx), !range !17
  %cmp170 = icmp eq i32 %call169, -1
  br i1 %cmp170, label %if.then172, label %if.else175

if.then172:                                       ; preds = %if.end167
  %call173 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.12, i32 noundef %inc155) #18
  call fastcc void @cdiff_ctx_free(ptr noundef nonnull %ctx)
  %call174 = call i32 @fclose(ptr noundef nonnull %call144)
  br label %cleanup187

if.else175:                                       ; preds = %if.end167
  %inc176 = add i32 %cmds.2.ph267, 1
  %call152259 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call144)
  %tobool153.not260 = icmp eq ptr %call152259, null
  br i1 %tobool153.not260, label %while.end178, label %while.body154.lr.ph, !llvm.loop !18

while.body154.lr.ph:                              ; preds = %while.cond150.preheader, %if.else175
  %lines.2.ph268 = phi i32 [ %inc155, %if.else175 ], [ 0, %while.cond150.preheader ]
  %cmds.2.ph267 = phi i32 [ %inc176, %if.else175 ], [ 0, %while.cond150.preheader ]
  br label %while.body154

while.end178:                                     ; preds = %if.else175, %while.cond150.backedge, %while.cond150.preheader
  %cmds.2.ph.lcssa258 = phi i32 [ 0, %while.cond150.preheader ], [ %cmds.2.ph267, %while.cond150.backedge ], [ %inc176, %if.else175 ]
  %lines.2.lcssa = phi i32 [ 0, %while.cond150.preheader ], [ %inc155, %while.cond150.backedge ], [ %inc155, %if.else175 ]
  %call179 = call i32 @fclose(ptr noundef nonnull %call144)
  br label %if.end180

if.end180:                                        ; preds = %while.end178, %while.end141
  %cmds.3 = phi i32 [ %cmds.0.lcssa, %while.end141 ], [ %cmds.2.ph.lcssa258, %while.end178 ]
  %lines.3 = phi i32 [ %lines.0.lcssa, %while.end141 ], [ %lines.2.lcssa, %while.end178 ]
  %12 = load ptr, ptr %ctx, align 8, !tbaa !19
  %tobool181.not = icmp eq ptr %12, null
  br i1 %tobool181.not, label %if.end185, label %if.then182

if.then182:                                       ; preds = %if.end180
  %call184 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.15, ptr noundef nonnull %12) #18
  call fastcc void @cdiff_ctx_free(ptr noundef nonnull %ctx)
  br label %cleanup187

if.end185:                                        ; preds = %if.end180
  %call186 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.16, i32 noundef %lines.3, i32 noundef %cmds.3) #18
  br label %cleanup187

cleanup187:                                       ; preds = %if.then110, %if.then136, %if.end185, %if.then182, %if.then172, %if.then146, %if.then94, %if.then88, %if.then59, %if.then52, %if.then45, %if.then36, %if.then29, %if.then16, %if.then8, %if.then
  %retval.2 = phi i32 [ -1, %if.then ], [ -1, %if.then8 ], [ -1, %if.then16 ], [ -1, %if.then36 ], [ -1, %if.then45 ], [ -1, %if.then52 ], [ -1, %if.then59 ], [ -1, %if.then88 ], [ -1, %if.then182 ], [ 0, %if.end185 ], [ -1, %if.then94 ], [ -1, %if.then29 ], [ -1, %if.then172 ], [ -1, %if.then146 ], [ -1, %if.then136 ], [ -1, %if.then110 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %difflen) #18
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buff) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %line) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ctx) #18
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #3

declare i32 @logg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @gzdopen(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gzgets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @cdiff_ctx_free(ptr nocapture noundef %ctx) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #18
  store ptr null, ptr %ctx, align 8, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add_start = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 1
  %1 = load ptr, ptr %add_start, align 8, !tbaa !22
  %tobool3.not53 = icmp eq ptr %1, null
  br i1 %tobool3.not53, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %2 = phi ptr [ %6, %while.body ], [ %1, %if.end ]
  %str = getelementptr inbounds %struct.cdiff_node, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %str, align 8, !tbaa !23
  tail call void @free(ptr noundef %3) #18
  %4 = load ptr, ptr %add_start, align 8, !tbaa !22
  %next = getelementptr inbounds %struct.cdiff_node, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %next, align 8, !tbaa !25
  store ptr %5, ptr %add_start, align 8, !tbaa !22
  tail call void @free(ptr noundef %4) #18
  %6 = load ptr, ptr %add_start, align 8, !tbaa !22
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %while.body, %if.end
  %add_last = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 2
  store ptr null, ptr %add_last, align 8, !tbaa !27
  %del_start = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 3
  %7 = load ptr, ptr %del_start, align 8, !tbaa !28
  %tobool9.not54 = icmp eq ptr %7, null
  br i1 %tobool9.not54, label %while.cond18.preheader, label %while.body10

while.cond18.preheader:                           ; preds = %while.body10, %while.end
  %xchg_start = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 4
  %8 = load ptr, ptr %xchg_start, align 8, !tbaa !29
  %tobool19.not55 = icmp eq ptr %8, null
  br i1 %tobool19.not55, label %while.end28, label %while.body20

while.body10:                                     ; preds = %while.end, %while.body10
  %9 = phi ptr [ %13, %while.body10 ], [ %7, %while.end ]
  %str12 = getelementptr inbounds %struct.cdiff_node, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %str12, align 8, !tbaa !23
  tail call void @free(ptr noundef %10) #18
  %11 = load ptr, ptr %del_start, align 8, !tbaa !28
  %next15 = getelementptr inbounds %struct.cdiff_node, ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %next15, align 8, !tbaa !25
  store ptr %12, ptr %del_start, align 8, !tbaa !28
  tail call void @free(ptr noundef %11) #18
  %13 = load ptr, ptr %del_start, align 8, !tbaa !28
  %tobool9.not = icmp eq ptr %13, null
  br i1 %tobool9.not, label %while.cond18.preheader, label %while.body10, !llvm.loop !30

while.body20:                                     ; preds = %while.cond18.preheader, %while.body20
  %14 = phi ptr [ %20, %while.body20 ], [ %8, %while.cond18.preheader ]
  %str22 = getelementptr inbounds %struct.cdiff_node, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %str22, align 8, !tbaa !23
  tail call void @free(ptr noundef %15) #18
  %16 = load ptr, ptr %xchg_start, align 8, !tbaa !29
  %str2 = getelementptr inbounds %struct.cdiff_node, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %str2, align 8, !tbaa !31
  tail call void @free(ptr noundef %17) #18
  %18 = load ptr, ptr %xchg_start, align 8, !tbaa !29
  %next26 = getelementptr inbounds %struct.cdiff_node, ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %next26, align 8, !tbaa !25
  store ptr %19, ptr %xchg_start, align 8, !tbaa !29
  tail call void @free(ptr noundef %18) #18
  %20 = load ptr, ptr %xchg_start, align 8, !tbaa !29
  %tobool19.not = icmp eq ptr %20, null
  br i1 %tobool19.not, label %while.end28, label %while.body20, !llvm.loop !32

while.end28:                                      ; preds = %while.body20, %while.cond18.preheader
  ret void
}

declare i32 @gzclose(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cdiff_execute(ptr noundef %cmdstr, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool10.not.i = icmp eq i8 %0, 0
  br i1 %tobool10.not.i, label %if.then, label %for.cond18.i

for.cond18.i:                                     ; preds = %entry, %for.inc30.i
  %1 = phi i8 [ %.pre, %for.inc30.i ], [ %0, %entry ]
  %j.0.i = phi i32 [ %inc31.i, %for.inc30.i ], [ 0, %entry ]
  switch i8 %1, label %for.inc30.i [
    i8 0, label %for.end32.i
    i8 32, label %for.end32.i
  ]

for.inc30.i:                                      ; preds = %for.cond18.i
  %inc31.i = add i32 %j.0.i, 1
  %idxprom19.i.phi.trans.insert = zext i32 %inc31.i to i64
  %arrayidx20.i.phi.trans.insert = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom19.i.phi.trans.insert
  %.pre = load i8, ptr %arrayidx20.i.phi.trans.insert, align 1, !tbaa !5
  br label %for.cond18.i, !llvm.loop !33

for.end32.i:                                      ; preds = %for.cond18.i, %for.cond18.i
  %idxprom19.i.le = zext i32 %j.0.i to i64
  %cmp33.i = icmp eq i32 %j.0.i, 0
  br i1 %cmp33.i, label %if.then, label %if.end36.i

if.end36.i:                                       ; preds = %for.end32.i
  %add.i = add i32 %j.0.i, 1
  %conv37.i = zext i32 %add.i to i64
  %call38.i = tail call noalias ptr @malloc(i64 noundef %conv37.i) #20
  %tobool39.not.i = icmp eq ptr %call38.i, null
  br i1 %tobool39.not.i, label %if.then, label %cdiff_token.exit

cdiff_token.exit:                                 ; preds = %if.end36.i
  %call44.i = tail call ptr @strncpy(ptr noundef nonnull %call38.i, ptr noundef nonnull %cmdstr, i64 noundef %idxprom19.i.le) #18
  %arrayidx47.i = getelementptr inbounds i8, ptr %call38.i, i64 %idxprom19.i.le
  store i8 0, ptr %arrayidx47.i, align 1, !tbaa !5
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.21, ptr noundef nonnull dereferenceable(1) %call38.i) #19
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %for.body.i.preheader, label %for.inc

if.then:                                          ; preds = %entry, %for.end32.i, %if.end36.i
  %call1 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.17) #18
  br label %cleanup

for.inc:                                          ; preds = %cdiff_token.exit
  %call6.1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.22, ptr noundef nonnull dereferenceable(1) %call38.i) #19
  %tobool7.not.1 = icmp eq i32 %call6.1, 0
  br i1 %tobool7.not.1, label %for.body.i.preheader, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %call6.2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.23, ptr noundef nonnull dereferenceable(1) %call38.i) #19
  %tobool7.not.2 = icmp eq i32 %call6.2, 0
  br i1 %tobool7.not.2, label %for.body.i.preheader, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %call6.3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.24, ptr noundef nonnull dereferenceable(1) %call38.i) #19
  %tobool7.not.3 = icmp eq i32 %call6.3, 0
  br i1 %tobool7.not.3, label %for.body.i.preheader, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2
  %call6.4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.25, ptr noundef nonnull dereferenceable(1) %call38.i) #19
  %tobool7.not.4 = icmp eq i32 %call6.4, 0
  br i1 %tobool7.not.4, label %if.end22, label %for.inc.4

for.inc.4:                                        ; preds = %for.inc.3
  %call6.5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.26, ptr noundef nonnull dereferenceable(1) %call38.i) #19
  %tobool7.not.5 = icmp eq i32 %call6.5, 0
  br i1 %tobool7.not.5, label %for.body.i.preheader, label %for.inc.5

for.inc.5:                                        ; preds = %for.inc.4
  %call6.6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.27, ptr noundef nonnull dereferenceable(1) %call38.i) #19
  %tobool7.not.6 = icmp eq i32 %call6.6, 0
  br i1 %tobool7.not.6, label %for.body.i.preheader, label %if.then13

if.then13:                                        ; preds = %for.inc.5
  %call14 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.18, ptr noundef nonnull %call38.i) #18
  tail call void @free(ptr noundef nonnull %call38.i) #18
  br label %cleanup

for.body.i.preheader:                             ; preds = %for.inc.5, %for.inc.4, %for.inc.2, %for.inc.1, %for.inc, %cdiff_token.exit
  %idxprom60.lcssa.ph = phi i64 [ 0, %cdiff_token.exit ], [ 1, %for.inc ], [ 2, %for.inc.1 ], [ 3, %for.inc.2 ], [ 5, %for.inc.4 ], [ 6, %for.inc.5 ]
  %handler66 = getelementptr inbounds [8 x %struct.cdiff_cmd], ptr @commands, i64 0, i64 %idxprom60.lcssa.ph, i32 2
  %2 = load ptr, ptr %handler66, align 8, !tbaa !34
  %argc67 = getelementptr inbounds [8 x %struct.cdiff_cmd], ptr @commands, i64 0, i64 %idxprom60.lcssa.ph, i32 1
  %3 = load i16, ptr %argc67, align 8, !tbaa !37
  %conv68 = zext i16 %3 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %4 = phi i8 [ %5, %for.body.i ], [ %0, %for.body.i.preheader ]
  %i.080.i = phi i32 [ %inc7.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %counter.079.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %cmp5.i = icmp eq i8 %4, 32
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = add i32 %counter.079.i, %inc.i
  %inc7.i = add i32 %i.080.i, 1
  %idxprom.i = zext i32 %inc7.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %tobool.i = icmp ne i8 %5, 0
  %cmp.i = icmp ne i32 %spec.select.i, %conv68
  %6 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %6, label %for.body.i, label %for.end.i, !llvm.loop !38

for.end.i:                                        ; preds = %for.body.i
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %if.then20, label %if.end22

if.then20:                                        ; preds = %for.end.i
  %call21 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.19, ptr noundef nonnull %call38.i) #18
  tail call void @free(ptr noundef %call38.i) #18
  br label %cleanup

if.end22:                                         ; preds = %for.inc.3, %for.end.i
  %8 = phi ptr [ %2, %for.end.i ], [ @cdiff_cmd_close, %for.inc.3 ]
  %call23 = tail call i32 %8(ptr noundef nonnull %cmdstr, ptr noundef %ctx) #18
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call26 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.20, ptr noundef nonnull %call38.i) #18
  tail call void @free(ptr noundef %call38.i) #18
  br label %cleanup

if.end27:                                         ; preds = %if.end22
  tail call void @free(ptr noundef %call38.i) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then25, %if.then20, %if.then13, %if.then
  %retval.0 = phi i32 [ -1, %if.then25 ], [ 0, %if.end27 ], [ -1, %if.then20 ], [ -1, %if.then13 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @cdiff_token(ptr nocapture noundef readonly %line, i32 noundef %token, i32 noundef %last) unnamed_addr #9 {
entry:
  %0 = load i8, ptr %line, align 1, !tbaa !5
  %tobool77 = icmp ne i8 %0, 0
  %cmp78 = icmp ne i32 %token, 0
  %1 = and i1 %tobool77, %cmp78
  br i1 %1, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %2 = phi i8 [ %3, %for.body ], [ %0, %entry ]
  %i.080 = phi i32 [ %inc7, %for.body ], [ 0, %entry ]
  %counter.079 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %cmp5 = icmp eq i8 %2, 32
  %inc = zext i1 %cmp5 to i32
  %spec.select = add i32 %counter.079, %inc
  %inc7 = add i32 %i.080, 1
  %idxprom = zext i32 %inc7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %line, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %tobool = icmp ne i8 %3, 0
  %cmp = icmp ne i32 %spec.select, %token
  %4 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %4, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.body, %entry
  %idxprom.lcssa = phi i64 [ 0, %entry ], [ %idxprom, %for.body ]
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %inc7, %for.body ]
  %.lcssa = phi i8 [ %0, %entry ], [ %3, %for.body ]
  %arrayidx.le = getelementptr inbounds i8, ptr %line, i64 %idxprom.lcssa
  %tobool10.not = icmp eq i8 %.lcssa, 0
  br i1 %tobool10.not, label %cleanup, label %if.end12

if.end12:                                         ; preds = %for.end
  %tobool13.not = icmp eq i32 %last, 0
  br i1 %tobool13.not, label %for.cond18, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call = tail call noalias ptr @strdup(ptr noundef nonnull %arrayidx.le) #18
  br label %cleanup

for.cond18:                                       ; preds = %if.end12, %for.inc30
  %j.0 = phi i32 [ %inc31, %for.inc30 ], [ %i.0.lcssa, %if.end12 ]
  %idxprom19 = zext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %line, i64 %idxprom19
  %5 = load i8, ptr %arrayidx20, align 1, !tbaa !5
  switch i8 %5, label %for.inc30 [
    i8 0, label %for.end32
    i8 32, label %for.end32
  ]

for.inc30:                                        ; preds = %for.cond18
  %inc31 = add i32 %j.0, 1
  br label %for.cond18, !llvm.loop !33

for.end32:                                        ; preds = %for.cond18, %for.cond18
  %cmp33 = icmp eq i32 %j.0, %i.0.lcssa
  br i1 %cmp33, label %cleanup, label %if.end36

if.end36:                                         ; preds = %for.end32
  %sub = sub i32 %j.0, %i.0.lcssa
  %add = add i32 %sub, 1
  %conv37 = zext i32 %add to i64
  %call38 = tail call noalias ptr @malloc(i64 noundef %conv37) #20
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %cleanup, label %if.end41

if.end41:                                         ; preds = %if.end36
  %conv43 = zext i32 %sub to i64
  %call44 = tail call ptr @strncpy(ptr noundef nonnull %call38, ptr noundef nonnull %arrayidx.le, i64 noundef %conv43) #18
  %arrayidx47 = getelementptr inbounds i8, ptr %call38, i64 %conv43
  store i8 0, ptr %arrayidx47, align 1, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end36, %for.end32, %for.end, %if.end41, %if.then14
  %retval.0 = phi ptr [ %call, %if.then14 ], [ %call38, %if.end41 ], [ null, %for.end ], [ null, %for.end32 ], [ null, %if.end36 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_open(ptr nocapture noundef readonly %cmdstr, ptr nocapture noundef %ctx) #0 {
entry:
  %0 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool77.i.not = icmp eq i8 %0, 0
  br i1 %tobool77.i.not, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %1 = phi i8 [ %2, %for.body.i ], [ %0, %entry ]
  %i.080.i = phi i32 [ %inc7.i, %for.body.i ], [ 0, %entry ]
  %counter.079.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %entry ]
  %cmp5.i = icmp eq i8 %1, 32
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = add i32 %counter.079.i, %inc.i
  %inc7.i = add i32 %i.080.i, 1
  %idxprom.i = zext i32 %inc7.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %tobool.i = icmp ne i8 %2, 0
  %cmp.i = icmp ne i32 %spec.select.i, 1
  %3 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %3, label %for.body.i, label %for.end.i, !llvm.loop !38

for.end.i:                                        ; preds = %for.body.i
  %tobool10.not.i = icmp eq i8 %2, 0
  br i1 %tobool10.not.i, label %if.then, label %cdiff_token.exit

cdiff_token.exit:                                 ; preds = %for.end.i
  %arrayidx.i.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %call.i = tail call noalias ptr @strdup(ptr noundef nonnull %arrayidx.i.le) #18
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %for.end.i, %cdiff_token.exit
  %call1 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.28) #18
  br label %cleanup

if.end:                                           ; preds = %cdiff_token.exit
  %4 = load ptr, ptr %ctx, align 8, !tbaa !19
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %for.cond.preheader, label %if.then3

for.cond.preheader:                               ; preds = %if.end
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #19
  %cmp49.not = icmp eq i64 %call7, 0
  br i1 %cmp49.not, label %for.end, label %for.body

if.then3:                                         ; preds = %if.end
  %call5 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.29, ptr noundef nonnull %4, ptr noundef nonnull %call.i) #18
  tail call void @free(ptr noundef nonnull %call.i) #18
  br label %cleanup

for.cond:                                         ; preds = %lor.lhs.false
  %inc = add nuw nsw i64 %conv51, 1
  %conv = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %call7, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !39

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %conv51 = phi i64 [ %conv, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %call.i, i64 %conv51
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp10.not = icmp eq i8 %5, 46
  br i1 %cmp10.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call12 = tail call ptr @__ctype_b_loc() #21
  %6 = load ptr, ptr %call12, align 8, !tbaa !40
  %idxprom16 = sext i8 %5 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %6, i64 %idxprom16
  %7 = load i16, ptr %arrayidx17, align 2, !tbaa !41
  %8 = and i16 %7, 8
  %tobool19.not = icmp eq i16 %8, 0
  br i1 %tobool19.not, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %conv22 = sext i8 %5 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.30, i32 %conv22, i64 3)
  %tobool24.not = icmp eq ptr %memchr, null
  br i1 %tobool24.not, label %for.cond, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %call26 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.31) #18
  tail call void @free(ptr noundef nonnull %call.i) #18
  br label %cleanup

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  store ptr %call.i, ptr %ctx, align 8, !tbaa !19
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then25, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then25 ], [ 0, %for.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_add(ptr nocapture noundef readonly %cmdstr, ptr nocapture noundef %ctx) #0 {
entry:
  %0 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool77.i.not = icmp eq i8 %0, 0
  br i1 %tobool77.i.not, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %1 = phi i8 [ %2, %for.body.i ], [ %0, %entry ]
  %i.080.i = phi i32 [ %inc7.i, %for.body.i ], [ 0, %entry ]
  %counter.079.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %entry ]
  %cmp5.i = icmp eq i8 %1, 32
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = add i32 %counter.079.i, %inc.i
  %inc7.i = add i32 %i.080.i, 1
  %idxprom.i = zext i32 %inc7.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %tobool.i = icmp ne i8 %2, 0
  %cmp.i = icmp ne i32 %spec.select.i, 1
  %3 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %3, label %for.body.i, label %for.end.i, !llvm.loop !38

for.end.i:                                        ; preds = %for.body.i
  %tobool10.not.i = icmp eq i8 %2, 0
  br i1 %tobool10.not.i, label %if.then, label %cdiff_token.exit

cdiff_token.exit:                                 ; preds = %for.end.i
  %arrayidx.i.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %call.i = tail call noalias ptr @strdup(ptr noundef nonnull %arrayidx.i.le) #18
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %for.end.i, %cdiff_token.exit
  %call1 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.32) #18
  br label %cleanup

if.end:                                           ; preds = %cdiff_token.exit
  %call2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #22
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.33) #18
  tail call void @free(ptr noundef nonnull %call.i) #18
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %str = getelementptr inbounds %struct.cdiff_node, ptr %call2, i64 0, i32 1
  store ptr %call.i, ptr %str, align 8, !tbaa !23
  %add_last = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 2
  %4 = load ptr, ptr %add_last, align 8, !tbaa !27
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  store ptr %call2, ptr %add_last, align 8, !tbaa !27
  %add_start = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 1
  store ptr %call2, ptr %add_start, align 8, !tbaa !22
  br label %cleanup

if.else:                                          ; preds = %if.end6
  %next = getelementptr inbounds %struct.cdiff_node, ptr %4, i64 0, i32 3
  store ptr %call2, ptr %next, align 8, !tbaa !25
  store ptr %call2, ptr %add_last, align 8, !tbaa !27
  br label %cleanup

cleanup:                                          ; preds = %if.then8, %if.else, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then4 ], [ -1, %if.then ], [ 0, %if.else ], [ 0, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_del(ptr nocapture noundef readonly %cmdstr, ptr nocapture noundef %ctx) #0 {
entry:
  %0 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool77.i.not = icmp eq i8 %0, 0
  br i1 %tobool77.i.not, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %1 = phi i8 [ %2, %for.body.i ], [ %0, %entry ]
  %i.080.i = phi i32 [ %inc7.i, %for.body.i ], [ 0, %entry ]
  %counter.079.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %entry ]
  %cmp5.i = icmp eq i8 %1, 32
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = add i32 %counter.079.i, %inc.i
  %inc7.i = add i32 %i.080.i, 1
  %idxprom.i = zext i32 %inc7.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %tobool.i = icmp ne i8 %2, 0
  %cmp.i = icmp ne i32 %spec.select.i, 1
  %3 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %3, label %for.body.i, label %for.end.i, !llvm.loop !38

for.end.i:                                        ; preds = %for.body.i
  %arrayidx.i.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %tobool10.not.i = icmp eq i8 %2, 0
  br i1 %tobool10.not.i, label %if.then, label %for.cond18.i

for.cond18.i:                                     ; preds = %for.end.i, %for.inc30.i
  %4 = phi i8 [ %.pre, %for.inc30.i ], [ %2, %for.end.i ]
  %j.0.i = phi i32 [ %inc31.i, %for.inc30.i ], [ %inc7.i, %for.end.i ]
  switch i8 %4, label %for.inc30.i [
    i8 0, label %for.end32.i
    i8 32, label %for.end32.i
  ]

for.inc30.i:                                      ; preds = %for.cond18.i
  %inc31.i = add i32 %j.0.i, 1
  %idxprom19.i.phi.trans.insert = zext i32 %inc31.i to i64
  %arrayidx20.i.phi.trans.insert = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom19.i.phi.trans.insert
  %.pre = load i8, ptr %arrayidx20.i.phi.trans.insert, align 1, !tbaa !5
  br label %for.cond18.i, !llvm.loop !33

for.end32.i:                                      ; preds = %for.cond18.i, %for.cond18.i
  %cmp33.i = icmp eq i32 %j.0.i, %inc7.i
  br i1 %cmp33.i, label %if.then, label %if.end36.i

if.end36.i:                                       ; preds = %for.end32.i
  %sub.i = sub i32 %j.0.i, %inc7.i
  %add.i = add i32 %sub.i, 1
  %conv37.i = zext i32 %add.i to i64
  %call38.i = tail call noalias ptr @malloc(i64 noundef %conv37.i) #20
  %tobool39.not.i = icmp eq ptr %call38.i, null
  br i1 %tobool39.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %for.end.i, %for.end32.i, %if.end36.i
  %call1 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.34) #18
  br label %cleanup

if.end:                                           ; preds = %if.end36.i
  %conv43.i = zext i32 %sub.i to i64
  %call44.i = tail call ptr @strncpy(ptr noundef nonnull %call38.i, ptr noundef nonnull %arrayidx.i.le, i64 noundef %conv43.i) #18
  %arrayidx47.i = getelementptr inbounds i8, ptr %call38.i, i64 %conv43.i
  store i8 0, ptr %arrayidx47.i, align 1, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %call38.i, ptr noundef null, i32 noundef 10) #18
  %conv.i = trunc i64 %call.i to i32
  tail call void @free(ptr noundef nonnull %call38.i) #18
  %5 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool77.i70.not = icmp eq i8 %5, 0
  br i1 %tobool77.i70.not, label %if.then5, label %for.body.i81

for.body.i81:                                     ; preds = %if.end, %for.body.i81
  %6 = phi i8 [ %7, %for.body.i81 ], [ %5, %if.end ]
  %i.080.i71 = phi i32 [ %inc7.i76, %for.body.i81 ], [ 0, %if.end ]
  %counter.079.i72 = phi i32 [ %spec.select.i75, %for.body.i81 ], [ 0, %if.end ]
  %cmp5.i73 = icmp eq i8 %6, 32
  %inc.i74 = zext i1 %cmp5.i73 to i32
  %spec.select.i75 = add i32 %counter.079.i72, %inc.i74
  %inc7.i76 = add i32 %i.080.i71, 1
  %idxprom.i77 = zext i32 %inc7.i76 to i64
  %arrayidx.i78 = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i77
  %7 = load i8, ptr %arrayidx.i78, align 1, !tbaa !5
  %tobool.i79 = icmp ne i8 %7, 0
  %cmp.i80 = icmp ne i32 %spec.select.i75, 2
  %8 = select i1 %tobool.i79, i1 %cmp.i80, i1 false
  br i1 %8, label %for.body.i81, label %for.end.i87, !llvm.loop !38

for.end.i87:                                      ; preds = %for.body.i81
  %tobool10.not.i86 = icmp eq i8 %7, 0
  br i1 %tobool10.not.i86, label %if.then5, label %cdiff_token.exit91

cdiff_token.exit91:                               ; preds = %for.end.i87
  %arrayidx.i78.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i77
  %call.i89 = tail call noalias ptr @strdup(ptr noundef nonnull %arrayidx.i78.le) #18
  %tobool4.not = icmp eq ptr %call.i89, null
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end, %for.end.i87, %cdiff_token.exit91
  %call6 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.35) #18
  br label %cleanup

if.end7:                                          ; preds = %cdiff_token.exit91
  %call8 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #22
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.36) #18
  tail call void @free(ptr noundef nonnull %call.i89) #18
  br label %cleanup

if.end12:                                         ; preds = %if.end7
  %str = getelementptr inbounds %struct.cdiff_node, ptr %call8, i64 0, i32 1
  store ptr %call.i89, ptr %str, align 8, !tbaa !23
  store i32 %conv.i, ptr %call8, align 8, !tbaa !42
  %del_start = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 3
  %9 = load ptr, ptr %del_start, align 8, !tbaa !28
  %tobool14.not = icmp eq ptr %9, null
  br i1 %tobool14.not, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  store ptr %call8, ptr %del_start, align 8, !tbaa !28
  br label %cleanup

if.else:                                          ; preds = %if.end12
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %cmp = icmp ugt i32 %10, %conv.i
  br i1 %cmp, label %if.then19, label %while.body

if.then19:                                        ; preds = %if.else
  %next = getelementptr inbounds %struct.cdiff_node, ptr %call8, i64 0, i32 3
  store ptr %9, ptr %next, align 8, !tbaa !25
  store ptr %call8, ptr %del_start, align 8, !tbaa !28
  br label %cleanup

while.body:                                       ; preds = %if.else, %if.end33
  %pt.0107 = phi ptr [ %12, %if.end33 ], [ %9, %if.else ]
  %11 = load i32, ptr %pt.0107, align 8, !tbaa !42
  %cmp26 = icmp ult i32 %11, %conv.i
  %next27 = getelementptr inbounds %struct.cdiff_node, ptr %pt.0107, i64 0, i32 3
  %12 = load ptr, ptr %next27, align 8, !tbaa !25
  br i1 %cmp26, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.body
  %tobool28.not = icmp eq ptr %12, null
  br i1 %tobool28.not, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %cmp31 = icmp ugt i32 %13, %conv.i
  br i1 %cmp31, label %while.end, label %if.end33

if.end33:                                         ; preds = %while.body, %lor.lhs.false
  %tobool24.not = icmp eq ptr %12, null
  br i1 %tobool24.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %if.end33, %lor.lhs.false, %land.lhs.true
  %14 = phi ptr [ null, %if.end33 ], [ %12, %lor.lhs.false ], [ null, %land.lhs.true ]
  %next35 = getelementptr inbounds %struct.cdiff_node, ptr %pt.0107, i64 0, i32 3
  %next36 = getelementptr inbounds %struct.cdiff_node, ptr %call8, i64 0, i32 3
  store ptr %14, ptr %next36, align 8, !tbaa !25
  store ptr %call8, ptr %next35, align 8, !tbaa !25
  br label %cleanup

cleanup:                                          ; preds = %if.then15, %while.end, %if.then19, %if.then10, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then10 ], [ -1, %if.then5 ], [ -1, %if.then ], [ 0, %if.then19 ], [ 0, %while.end ], [ 0, %if.then15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_xchg(ptr nocapture noundef readonly %cmdstr, ptr nocapture noundef %ctx) #0 {
entry:
  %0 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool77.i.not = icmp eq i8 %0, 0
  br i1 %tobool77.i.not, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %1 = phi i8 [ %2, %for.body.i ], [ %0, %entry ]
  %i.080.i = phi i32 [ %inc7.i, %for.body.i ], [ 0, %entry ]
  %counter.079.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %entry ]
  %cmp5.i = icmp eq i8 %1, 32
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = add i32 %counter.079.i, %inc.i
  %inc7.i = add i32 %i.080.i, 1
  %idxprom.i = zext i32 %inc7.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %tobool.i = icmp ne i8 %2, 0
  %cmp.i = icmp ne i32 %spec.select.i, 1
  %3 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %3, label %for.body.i, label %for.end.i, !llvm.loop !38

for.end.i:                                        ; preds = %for.body.i
  %arrayidx.i.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %tobool10.not.i = icmp eq i8 %2, 0
  br i1 %tobool10.not.i, label %if.then, label %for.cond18.i

for.cond18.i:                                     ; preds = %for.end.i, %for.inc30.i
  %4 = phi i8 [ %.pre, %for.inc30.i ], [ %2, %for.end.i ]
  %j.0.i = phi i32 [ %inc31.i, %for.inc30.i ], [ %inc7.i, %for.end.i ]
  switch i8 %4, label %for.inc30.i [
    i8 0, label %for.end32.i
    i8 32, label %for.end32.i
  ]

for.inc30.i:                                      ; preds = %for.cond18.i
  %inc31.i = add i32 %j.0.i, 1
  %idxprom19.i.phi.trans.insert = zext i32 %inc31.i to i64
  %arrayidx20.i.phi.trans.insert = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom19.i.phi.trans.insert
  %.pre = load i8, ptr %arrayidx20.i.phi.trans.insert, align 1, !tbaa !5
  br label %for.cond18.i, !llvm.loop !33

for.end32.i:                                      ; preds = %for.cond18.i, %for.cond18.i
  %cmp33.i = icmp eq i32 %j.0.i, %inc7.i
  br i1 %cmp33.i, label %if.then, label %if.end36.i

if.end36.i:                                       ; preds = %for.end32.i
  %sub.i = sub i32 %j.0.i, %inc7.i
  %add.i = add i32 %sub.i, 1
  %conv37.i = zext i32 %add.i to i64
  %call38.i = tail call noalias ptr @malloc(i64 noundef %conv37.i) #20
  %tobool39.not.i = icmp eq ptr %call38.i, null
  br i1 %tobool39.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %for.end.i, %for.end32.i, %if.end36.i
  %call1 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.37) #18
  br label %cleanup

if.end:                                           ; preds = %if.end36.i
  %conv43.i = zext i32 %sub.i to i64
  %call44.i = tail call ptr @strncpy(ptr noundef nonnull %call38.i, ptr noundef nonnull %arrayidx.i.le, i64 noundef %conv43.i) #18
  %arrayidx47.i = getelementptr inbounds i8, ptr %call38.i, i64 %conv43.i
  store i8 0, ptr %arrayidx47.i, align 1, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %call38.i, ptr noundef null, i32 noundef 10) #18
  %conv.i = trunc i64 %call.i to i32
  tail call void @free(ptr noundef nonnull %call38.i) #18
  %5 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool77.i80.not = icmp eq i8 %5, 0
  br i1 %tobool77.i80.not, label %if.then5, label %for.body.i91

for.body.i91:                                     ; preds = %if.end, %for.body.i91
  %6 = phi i8 [ %7, %for.body.i91 ], [ %5, %if.end ]
  %i.080.i81 = phi i32 [ %inc7.i86, %for.body.i91 ], [ 0, %if.end ]
  %counter.079.i82 = phi i32 [ %spec.select.i85, %for.body.i91 ], [ 0, %if.end ]
  %cmp5.i83 = icmp eq i8 %6, 32
  %inc.i84 = zext i1 %cmp5.i83 to i32
  %spec.select.i85 = add i32 %counter.079.i82, %inc.i84
  %inc7.i86 = add i32 %i.080.i81, 1
  %idxprom.i87 = zext i32 %inc7.i86 to i64
  %arrayidx.i88 = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i87
  %7 = load i8, ptr %arrayidx.i88, align 1, !tbaa !5
  %tobool.i89 = icmp ne i8 %7, 0
  %cmp.i90 = icmp ne i32 %spec.select.i85, 2
  %8 = select i1 %tobool.i89, i1 %cmp.i90, i1 false
  br i1 %8, label %for.body.i91, label %for.end.i97, !llvm.loop !38

for.end.i97:                                      ; preds = %for.body.i91
  %arrayidx.i88.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i87
  %tobool10.not.i96 = icmp eq i8 %7, 0
  br i1 %tobool10.not.i96, label %if.then5, label %for.cond18.i102

for.cond18.i102:                                  ; preds = %for.end.i97, %for.inc30.i104
  %9 = phi i8 [ %.pre169, %for.inc30.i104 ], [ %7, %for.end.i97 ]
  %j.0.i99 = phi i32 [ %inc31.i103, %for.inc30.i104 ], [ %inc7.i86, %for.end.i97 ]
  switch i8 %9, label %for.inc30.i104 [
    i8 0, label %for.end32.i106
    i8 32, label %for.end32.i106
  ]

for.inc30.i104:                                   ; preds = %for.cond18.i102
  %inc31.i103 = add i32 %j.0.i99, 1
  %idxprom19.i100.phi.trans.insert = zext i32 %inc31.i103 to i64
  %arrayidx20.i101.phi.trans.insert = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom19.i100.phi.trans.insert
  %.pre169 = load i8, ptr %arrayidx20.i101.phi.trans.insert, align 1, !tbaa !5
  br label %for.cond18.i102, !llvm.loop !33

for.end32.i106:                                   ; preds = %for.cond18.i102, %for.cond18.i102
  %cmp33.i105 = icmp eq i32 %j.0.i99, %inc7.i86
  br i1 %cmp33.i105, label %if.then5, label %if.end36.i112

if.end36.i112:                                    ; preds = %for.end32.i106
  %sub.i107 = sub i32 %j.0.i99, %inc7.i86
  %add.i108 = add i32 %sub.i107, 1
  %conv37.i109 = zext i32 %add.i108 to i64
  %call38.i110 = tail call noalias ptr @malloc(i64 noundef %conv37.i109) #20
  %tobool39.not.i111 = icmp eq ptr %call38.i110, null
  br i1 %tobool39.not.i111, label %if.then5, label %for.body.i130.preheader

if.then5:                                         ; preds = %if.end, %for.end.i97, %for.end32.i106, %if.end36.i112
  %call6 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.38) #18
  br label %cleanup

for.body.i130.preheader:                          ; preds = %if.end36.i112
  %conv43.i113 = zext i32 %sub.i107 to i64
  %call44.i114 = tail call ptr @strncpy(ptr noundef nonnull %call38.i110, ptr noundef nonnull %arrayidx.i88.le, i64 noundef %conv43.i113) #18
  %arrayidx47.i115 = getelementptr inbounds i8, ptr %call38.i110, i64 %conv43.i113
  store i8 0, ptr %arrayidx47.i115, align 1, !tbaa !5
  br label %for.body.i130

for.body.i130:                                    ; preds = %for.body.i130.preheader, %for.body.i130
  %10 = phi i8 [ %11, %for.body.i130 ], [ %5, %for.body.i130.preheader ]
  %i.080.i120 = phi i32 [ %inc7.i125, %for.body.i130 ], [ 0, %for.body.i130.preheader ]
  %counter.079.i121 = phi i32 [ %spec.select.i124, %for.body.i130 ], [ 0, %for.body.i130.preheader ]
  %cmp5.i122 = icmp eq i8 %10, 32
  %inc.i123 = zext i1 %cmp5.i122 to i32
  %spec.select.i124 = add i32 %counter.079.i121, %inc.i123
  %inc7.i125 = add i32 %i.080.i120, 1
  %idxprom.i126 = zext i32 %inc7.i125 to i64
  %arrayidx.i127 = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i126
  %11 = load i8, ptr %arrayidx.i127, align 1, !tbaa !5
  %tobool.i128 = icmp ne i8 %11, 0
  %cmp.i129 = icmp ne i32 %spec.select.i124, 3
  %12 = select i1 %tobool.i128, i1 %cmp.i129, i1 false
  br i1 %12, label %for.body.i130, label %for.end.i136, !llvm.loop !38

for.end.i136:                                     ; preds = %for.body.i130
  %tobool10.not.i135 = icmp eq i8 %11, 0
  br i1 %tobool10.not.i135, label %if.then10, label %cdiff_token.exit140

cdiff_token.exit140:                              ; preds = %for.end.i136
  %arrayidx.i127.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i126
  %call.i138 = tail call noalias ptr @strdup(ptr noundef nonnull %arrayidx.i127.le) #18
  %tobool9.not = icmp eq ptr %call.i138, null
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.end.i136, %cdiff_token.exit140
  tail call void @free(ptr noundef %call38.i110) #18
  %call11 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.38) #18
  br label %cleanup

if.end12:                                         ; preds = %cdiff_token.exit140
  %call13 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #22
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %call16 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.39) #18
  tail call void @free(ptr noundef %call38.i110) #18
  tail call void @free(ptr noundef nonnull %call.i138) #18
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  %str = getelementptr inbounds %struct.cdiff_node, ptr %call13, i64 0, i32 1
  store ptr %call38.i110, ptr %str, align 8, !tbaa !23
  %str2 = getelementptr inbounds %struct.cdiff_node, ptr %call13, i64 0, i32 2
  store ptr %call.i138, ptr %str2, align 8, !tbaa !31
  store i32 %conv.i, ptr %call13, align 8, !tbaa !42
  %xchg_start = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 4
  %13 = load ptr, ptr %xchg_start, align 8, !tbaa !29
  %tobool19.not = icmp eq ptr %13, null
  br i1 %tobool19.not, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  store ptr %call13, ptr %xchg_start, align 8, !tbaa !29
  br label %cleanup

if.else:                                          ; preds = %if.end17
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %cmp = icmp ugt i32 %14, %conv.i
  br i1 %cmp, label %if.then24, label %while.body

if.then24:                                        ; preds = %if.else
  %next = getelementptr inbounds %struct.cdiff_node, ptr %call13, i64 0, i32 3
  store ptr %13, ptr %next, align 8, !tbaa !25
  store ptr %call13, ptr %xchg_start, align 8, !tbaa !29
  br label %cleanup

while.body:                                       ; preds = %if.else, %if.end38
  %pt.0164 = phi ptr [ %16, %if.end38 ], [ %13, %if.else ]
  %15 = load i32, ptr %pt.0164, align 8, !tbaa !42
  %cmp31 = icmp ult i32 %15, %conv.i
  %next32 = getelementptr inbounds %struct.cdiff_node, ptr %pt.0164, i64 0, i32 3
  %16 = load ptr, ptr %next32, align 8, !tbaa !25
  br i1 %cmp31, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %while.body
  %tobool33.not = icmp eq ptr %16, null
  br i1 %tobool33.not, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %cmp36 = icmp ugt i32 %17, %conv.i
  br i1 %cmp36, label %while.end, label %if.end38

if.end38:                                         ; preds = %while.body, %lor.lhs.false
  %tobool29.not = icmp eq ptr %16, null
  br i1 %tobool29.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %if.end38, %lor.lhs.false, %land.lhs.true
  %18 = phi ptr [ null, %if.end38 ], [ %16, %lor.lhs.false ], [ null, %land.lhs.true ]
  %next40 = getelementptr inbounds %struct.cdiff_node, ptr %pt.0164, i64 0, i32 3
  %next41 = getelementptr inbounds %struct.cdiff_node, ptr %call13, i64 0, i32 3
  store ptr %18, ptr %next41, align 8, !tbaa !25
  store ptr %call13, ptr %next40, align 8, !tbaa !25
  br label %cleanup

cleanup:                                          ; preds = %if.then20, %while.end, %if.then24, %if.then15, %if.then10, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then15 ], [ -1, %if.then10 ], [ -1, %if.then5 ], [ -1, %if.then ], [ 0, %if.then24 ], [ 0, %while.end ], [ 0, %if.then20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_close(ptr nocapture readnone %cmdstr, ptr nocapture noundef %ctx) #0 {
entry:
  %line = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %line) #18
  %0 = load ptr, ptr %ctx, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.40) #18
  br label %cleanup

if.end:                                           ; preds = %entry
  %add_start = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 1
  %1 = load ptr, ptr %add_start, align 8, !tbaa !22
  %del_start = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 3
  %2 = load ptr, ptr %del_start, align 8, !tbaa !28
  %.fr = freeze ptr %2
  %xchg_start = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 4
  %3 = load ptr, ptr %xchg_start, align 8, !tbaa !29
  %.fr348 = freeze ptr %3
  %tobool1 = icmp ne ptr %.fr, null
  %tobool2 = icmp ne ptr %.fr348, null
  %or.cond = or i1 %tobool1, %tobool2
  br i1 %or.cond, label %if.then3, label %if.end105

if.then3:                                         ; preds = %if.end
  %call5 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.13)
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then3
  %4 = load ptr, ptr %ctx, align 8, !tbaa !19
  %call9 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.41, ptr noundef %4) #18
  br label %cleanup

if.end10:                                         ; preds = %if.then3
  %call11 = tail call ptr @cli_gentemp(ptr noundef nonnull @.str.42) #18
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %call14 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.43) #18
  %call15 = tail call i32 @fclose(ptr noundef nonnull %call5)
  br label %cleanup

if.end16:                                         ; preds = %if.end10
  %call17 = tail call noalias ptr @fopen(ptr noundef nonnull %call11, ptr noundef nonnull @.str.44)
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.then19, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end16
  %tobool25.not336 = icmp eq ptr %.fr, null
  br i1 %tobool25.not336, label %while.cond.outer.split.us, label %while.cond.outer.split

if.then19:                                        ; preds = %if.end16
  %call20 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.45, ptr noundef nonnull %call11) #18
  %call21 = tail call i32 @fclose(ptr noundef nonnull %call5)
  tail call void @free(ptr noundef nonnull %call11) #18
  br label %cleanup

while.cond:                                       ; preds = %while.cond.outer216.split.split, %if.end70
  %lines.0 = phi i32 [ %inc, %if.end70 ], [ %lines.0.ph218334, %while.cond.outer216.split.split ]
  %call23 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call5)
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %lines.0, 1
  %5 = load i32, ptr %del.0.ph338, align 8, !tbaa !42
  %cmp = icmp eq i32 %5, %inc
  br i1 %cmp, label %if.then26, label %if.end39

if.then26:                                        ; preds = %while.body.us236, %while.body
  %.us-phi246 = phi ptr [ %xchg.0.ph217333, %while.body ], [ null, %while.body.us236 ]
  %.us-phi247 = phi i32 [ %inc, %while.body ], [ %inc.us237, %while.body.us236 ]
  %str = getelementptr inbounds %struct.cdiff_node, ptr %del.0.ph338, i64 0, i32 1
  %6 = load ptr, ptr %str, align 8, !tbaa !23
  %call29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %call30 = call i32 @strncmp(ptr noundef nonnull %line, ptr noundef %6, i64 noundef %call29) #19
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end38, label %if.then32

if.then32:                                        ; preds = %if.then26
  %call33 = call i32 @fclose(ptr noundef nonnull %call5)
  %call34 = call i32 @fclose(ptr noundef nonnull %call17)
  %call35 = call i32 @unlink(ptr noundef %call11) #18
  call void @free(ptr noundef %call11) #18
  %7 = load ptr, ptr %ctx, align 8, !tbaa !19
  %call37 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.46, i32 noundef %.us-phi247, ptr noundef %7) #18
  br label %cleanup

if.end38:                                         ; preds = %if.then26
  %next = getelementptr inbounds %struct.cdiff_node, ptr %del.0.ph338, i64 0, i32 3
  %8 = load ptr, ptr %next, align 8, !tbaa !25
  %.fr347 = freeze ptr %8
  %tobool25.not = icmp eq ptr %.fr347, null
  br i1 %tobool25.not, label %while.cond.outer.split.us, label %while.cond.outer.split, !llvm.loop !45

while.cond.outer.split.us:                        ; preds = %if.end38, %while.cond.preheader
  %xchg.0.ph.lcssa = phi ptr [ %.fr348, %while.cond.preheader ], [ %.us-phi246, %if.end38 ]
  %lines.0.ph.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %.us-phi247, %if.end38 ]
  %xchg.0.ph217.us.fr452 = freeze ptr %xchg.0.ph.lcssa
  %tobool40.not.us453 = icmp eq ptr %xchg.0.ph217.us.fr452, null
  br i1 %tobool40.not.us453, label %while.cond.us.us.preheader, label %while.cond.us.us292.preheader

while.cond.us.us.preheader:                       ; preds = %if.end68.us, %while.cond.outer.split.us
  br label %while.cond.us.us

while.cond.us.us292.preheader:                    ; preds = %while.cond.outer.split.us, %if.end68.us
  %xchg.0.ph217.us.fr455 = phi ptr [ %xchg.0.ph217.us.fr, %if.end68.us ], [ %xchg.0.ph217.us.fr452, %while.cond.outer.split.us ]
  %lines.0.ph218.us454 = phi i32 [ %inc.us.us297, %if.end68.us ], [ %lines.0.ph.lcssa, %while.cond.outer.split.us ]
  br label %while.cond.us.us292

if.end57.us:                                      ; preds = %if.then44.split.us.us
  %str2.us = getelementptr inbounds %struct.cdiff_node, ptr %xchg.0.ph217.us.fr455, i64 0, i32 2
  %9 = load ptr, ptr %str2.us, align 8, !tbaa !31
  %call58.us = call i32 @fputs(ptr noundef %9, ptr noundef nonnull %call17)
  %cmp59.us = icmp eq i32 %call58.us, -1
  br i1 %cmp59.us, label %if.then63, label %lor.lhs.false60.us

lor.lhs.false60.us:                               ; preds = %if.end57.us
  %call61.us = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %call17)
  %cmp62.us = icmp eq i32 %call61.us, -1
  br i1 %cmp62.us, label %if.then63, label %if.end68.us

if.end68.us:                                      ; preds = %lor.lhs.false60.us
  %next69.us = getelementptr inbounds %struct.cdiff_node, ptr %xchg.0.ph217.us.fr455, i64 0, i32 3
  %10 = load ptr, ptr %next69.us, align 8, !tbaa !25
  %xchg.0.ph217.us.fr = freeze ptr %10
  %tobool40.not.us = icmp eq ptr %xchg.0.ph217.us.fr, null
  br i1 %tobool40.not.us, label %while.cond.us.us.preheader, label %while.cond.us.us292.preheader, !llvm.loop !45

while.cond.us.us292:                              ; preds = %while.cond.us.us292.preheader, %if.end70.us.us298
  %lines.0.us.us293 = phi i32 [ %inc.us.us297, %if.end70.us.us298 ], [ %lines.0.ph218.us454, %while.cond.us.us292.preheader ]
  %call23.us.us294 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call5)
  %tobool24.not.us.us295 = icmp eq ptr %call23.us.us294, null
  br i1 %tobool24.not.us.us295, label %while.end, label %while.body.us.us296

while.body.us.us296:                              ; preds = %while.cond.us.us292
  %inc.us.us297 = add i32 %lines.0.us.us293, 1
  %11 = load i32, ptr %xchg.0.ph217.us.fr455, align 8, !tbaa !42
  %cmp43.us.us = icmp eq i32 %11, %inc.us.us297
  br i1 %cmp43.us.us, label %if.then44.split.us.us, label %if.end70.us.us298

if.end70.us.us298:                                ; preds = %while.body.us.us296
  %call72.us.us299 = call i32 @fputs(ptr noundef nonnull %line, ptr noundef nonnull %call17)
  %cmp73.us.us300 = icmp eq i32 %call72.us.us299, -1
  br i1 %cmp73.us.us300, label %if.then74, label %while.cond.us.us292, !llvm.loop !45

if.then44.split.us.us:                            ; preds = %while.body.us.us296
  %str46.us = getelementptr inbounds %struct.cdiff_node, ptr %xchg.0.ph217.us.fr455, i64 0, i32 1
  %12 = load ptr, ptr %str46.us, align 8, !tbaa !23
  %call48.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #19
  %call49.us = call i32 @strncmp(ptr noundef nonnull %line, ptr noundef %12, i64 noundef %call48.us) #19
  %tobool50.not.us = icmp eq i32 %call49.us, 0
  br i1 %tobool50.not.us, label %if.end57.us, label %if.then51

while.cond.outer.split:                           ; preds = %while.cond.preheader, %if.end38
  %lines.0.ph340 = phi i32 [ %.us-phi247, %if.end38 ], [ 0, %while.cond.preheader ]
  %xchg.0.ph339 = phi ptr [ %.us-phi246, %if.end38 ], [ %.fr348, %while.cond.preheader ]
  %del.0.ph338 = phi ptr [ %.fr347, %if.end38 ], [ %.fr, %while.cond.preheader ]
  %tobool40.not331 = icmp eq ptr %xchg.0.ph339, null
  br i1 %tobool40.not331, label %while.cond.us232.preheader, label %while.cond.outer216.split.split

while.cond.us232.preheader:                       ; preds = %if.end68, %while.cond.outer.split
  %lines.0.us233.ph = phi i32 [ %lines.0.ph340, %while.cond.outer.split ], [ %inc, %if.end68 ]
  br label %while.cond.us232

if.end39:                                         ; preds = %while.body
  %13 = load i32, ptr %xchg.0.ph217333, align 8, !tbaa !42
  %cmp43 = icmp eq i32 %13, %inc
  br i1 %cmp43, label %if.then44.split, label %if.end70

if.then44.split:                                  ; preds = %if.end39
  %str46 = getelementptr inbounds %struct.cdiff_node, ptr %xchg.0.ph217333, i64 0, i32 1
  %14 = load ptr, ptr %str46, align 8, !tbaa !23
  %call48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %call49 = call i32 @strncmp(ptr noundef nonnull %line, ptr noundef %14, i64 noundef %call48) #19
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.end57, label %if.then51

if.then51:                                        ; preds = %if.then44.split, %if.then44.split.us.us
  %.us-phi302 = phi i32 [ %inc.us.us297, %if.then44.split.us.us ], [ %inc, %if.then44.split ]
  %call52 = call i32 @fclose(ptr noundef nonnull %call5)
  %call53 = call i32 @fclose(ptr noundef nonnull %call17)
  %call54 = call i32 @unlink(ptr noundef %call11) #18
  call void @free(ptr noundef %call11) #18
  %15 = load ptr, ptr %ctx, align 8, !tbaa !19
  %call56 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.47, i32 noundef %.us-phi302, ptr noundef %15) #18
  br label %cleanup

if.end57:                                         ; preds = %if.then44.split
  %str2 = getelementptr inbounds %struct.cdiff_node, ptr %xchg.0.ph217333, i64 0, i32 2
  %16 = load ptr, ptr %str2, align 8, !tbaa !31
  %call58 = call i32 @fputs(ptr noundef %16, ptr noundef nonnull %call17)
  %cmp59 = icmp eq i32 %call58, -1
  br i1 %cmp59, label %if.then63, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.end57
  %call61 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %call17)
  %cmp62 = icmp eq i32 %call61, -1
  br i1 %cmp62, label %if.then63, label %if.end68

if.then63:                                        ; preds = %if.end57, %lor.lhs.false60, %if.end57.us, %lor.lhs.false60.us
  %call64 = call i32 @fclose(ptr noundef nonnull %call5)
  %call65 = call i32 @fclose(ptr noundef nonnull %call17)
  %call66 = call i32 @unlink(ptr noundef %call11) #18
  %call67 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.48, ptr noundef %call11) #18
  call void @free(ptr noundef %call11) #18
  br label %cleanup

if.end68:                                         ; preds = %lor.lhs.false60
  %next69 = getelementptr inbounds %struct.cdiff_node, ptr %xchg.0.ph217333, i64 0, i32 3
  %17 = load ptr, ptr %next69, align 8, !tbaa !25
  %.fr346 = freeze ptr %17
  %tobool40.not = icmp eq ptr %.fr346, null
  br i1 %tobool40.not, label %while.cond.us232.preheader, label %while.cond.outer216.split.split, !llvm.loop !45

while.cond.us.us:                                 ; preds = %while.cond.us.us.preheader, %while.body.us.us
  %call23.us.us = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call5)
  %tobool24.not.us.us = icmp eq ptr %call23.us.us, null
  br i1 %tobool24.not.us.us, label %while.end, label %while.body.us.us

while.body.us.us:                                 ; preds = %while.cond.us.us
  %call72.us.us = call i32 @fputs(ptr noundef nonnull %line, ptr noundef nonnull %call17)
  %cmp73.us.us = icmp eq i32 %call72.us.us, -1
  br i1 %cmp73.us.us, label %if.then74, label %while.cond.us.us, !llvm.loop !45

while.cond.us232:                                 ; preds = %while.cond.us232.preheader, %if.end70.us239
  %lines.0.us233 = phi i32 [ %inc.us237, %if.end70.us239 ], [ %lines.0.us233.ph, %while.cond.us232.preheader ]
  %call23.us234 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call5)
  %tobool24.not.us235 = icmp eq ptr %call23.us234, null
  br i1 %tobool24.not.us235, label %while.end, label %while.body.us236

while.body.us236:                                 ; preds = %while.cond.us232
  %inc.us237 = add i32 %lines.0.us233, 1
  %18 = load i32, ptr %del.0.ph338, align 8, !tbaa !42
  %cmp.us = icmp eq i32 %18, %inc.us237
  br i1 %cmp.us, label %if.then26, label %if.end70.us239

if.end70.us239:                                   ; preds = %while.body.us236
  %call72.us240 = call i32 @fputs(ptr noundef nonnull %line, ptr noundef nonnull %call17)
  %cmp73.us241 = icmp eq i32 %call72.us240, -1
  br i1 %cmp73.us241, label %if.then74, label %while.cond.us232, !llvm.loop !45

while.cond.outer216.split.split:                  ; preds = %while.cond.outer.split, %if.end68
  %lines.0.ph218334 = phi i32 [ %inc, %if.end68 ], [ %lines.0.ph340, %while.cond.outer.split ]
  %xchg.0.ph217333 = phi ptr [ %.fr346, %if.end68 ], [ %xchg.0.ph339, %while.cond.outer.split ]
  br label %while.cond

if.end70:                                         ; preds = %if.end39
  %call72 = call i32 @fputs(ptr noundef nonnull %line, ptr noundef nonnull %call17)
  %cmp73 = icmp eq i32 %call72, -1
  br i1 %cmp73, label %if.then74, label %while.cond, !llvm.loop !45

if.then74:                                        ; preds = %if.end70.us239, %if.end70, %if.end70.us.us298, %while.body.us.us
  %call75 = call i32 @fclose(ptr noundef nonnull %call5)
  %call76 = call i32 @fclose(ptr noundef nonnull %call17)
  %call77 = call i32 @unlink(ptr noundef %call11) #18
  %call78 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.48, ptr noundef %call11) #18
  call void @free(ptr noundef %call11) #18
  br label %cleanup

while.end:                                        ; preds = %while.cond.us232, %while.cond, %while.cond.us.us292, %while.cond.us.us
  %.us-phi = phi ptr [ null, %while.cond.us.us ], [ null, %while.cond.us.us292 ], [ %del.0.ph338, %while.cond ], [ %del.0.ph338, %while.cond.us232 ]
  %.us-phi230 = phi ptr [ null, %while.cond.us.us ], [ %xchg.0.ph217.us.fr455, %while.cond.us.us292 ], [ %xchg.0.ph217333, %while.cond ], [ null, %while.cond.us232 ]
  %call80 = call i32 @fclose(ptr noundef nonnull %call5)
  %call81 = call i32 @fclose(ptr noundef nonnull %call17)
  %tobool82 = icmp ne ptr %.us-phi, null
  %tobool84 = icmp ne ptr %.us-phi230, null
  %or.cond140 = or i1 %tobool82, %tobool84
  br i1 %or.cond140, label %if.then85, label %if.end88

if.then85:                                        ; preds = %while.end
  %call86 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.49) #18
  %call87 = call i32 @unlink(ptr noundef %call11) #18
  call void @free(ptr noundef %call11) #18
  br label %cleanup

if.end88:                                         ; preds = %while.end
  %19 = load ptr, ptr %ctx, align 8, !tbaa !19
  %call90 = call i32 @unlink(ptr noundef %19) #18
  %cmp91 = icmp eq i32 %call90, -1
  %20 = load ptr, ptr %ctx, align 8, !tbaa !19
  br i1 %cmp91, label %if.then92, label %if.end96

if.then92:                                        ; preds = %if.end88
  %call94 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.50, ptr noundef %20) #18
  %call95 = call i32 @unlink(ptr noundef %call11) #18
  call void @free(ptr noundef %call11) #18
  br label %cleanup

if.end96:                                         ; preds = %if.end88
  %call98 = call i32 @rename(ptr noundef %call11, ptr noundef %20) #18
  %cmp99 = icmp eq i32 %call98, -1
  br i1 %cmp99, label %if.then100, label %if.end104

if.then100:                                       ; preds = %if.end96
  %21 = load ptr, ptr %ctx, align 8, !tbaa !19
  %call102 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.51, ptr noundef %call11, ptr noundef %21) #18
  %call103 = call i32 @unlink(ptr noundef %call11) #18
  call void @free(ptr noundef %call11) #18
  br label %cleanup

if.end104:                                        ; preds = %if.end96
  call void @free(ptr noundef %call11) #18
  br label %if.end105

if.end105:                                        ; preds = %if.end, %if.end104
  %tobool106.not = icmp eq ptr %1, null
  br i1 %tobool106.not, label %if.end132, label %if.then107

if.then107:                                       ; preds = %if.end105
  %22 = load ptr, ptr %ctx, align 8, !tbaa !19
  %call109 = call noalias ptr @fopen(ptr noundef %22, ptr noundef nonnull @.str.52)
  %tobool110.not = icmp eq ptr %call109, null
  br i1 %tobool110.not, label %if.then111, label %while.body117

if.then111:                                       ; preds = %if.then107
  %23 = load ptr, ptr %ctx, align 8, !tbaa !19
  %call113 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.53, ptr noundef %23) #18
  br label %cleanup

while.body117:                                    ; preds = %if.then107, %if.end128
  %add.0345 = phi ptr [ %26, %if.end128 ], [ %1, %if.then107 ]
  %str118 = getelementptr inbounds %struct.cdiff_node, ptr %add.0345, i64 0, i32 1
  %24 = load ptr, ptr %str118, align 8, !tbaa !23
  %call119 = call i32 @fputs(ptr noundef %24, ptr noundef nonnull %call109)
  %cmp120 = icmp eq i32 %call119, -1
  br i1 %cmp120, label %if.then124, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %while.body117
  %call122 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %call109)
  %cmp123 = icmp eq i32 %call122, -1
  br i1 %cmp123, label %if.then124, label %if.end128

if.then124:                                       ; preds = %lor.lhs.false121, %while.body117
  %call125 = call i32 @fclose(ptr noundef nonnull %call109)
  %25 = load ptr, ptr %ctx, align 8, !tbaa !19
  %call127 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.48, ptr noundef %25) #18
  br label %cleanup

if.end128:                                        ; preds = %lor.lhs.false121
  %next129 = getelementptr inbounds %struct.cdiff_node, ptr %add.0345, i64 0, i32 3
  %26 = load ptr, ptr %next129, align 8, !tbaa !25
  %tobool116.not = icmp eq ptr %26, null
  br i1 %tobool116.not, label %while.end130, label %while.body117, !llvm.loop !46

while.end130:                                     ; preds = %if.end128
  %call131 = call i32 @fclose(ptr noundef nonnull %call109)
  br label %if.end132

if.end132:                                        ; preds = %while.end130, %if.end105
  call fastcc void @cdiff_ctx_free(ptr noundef nonnull %ctx)
  br label %cleanup

cleanup:                                          ; preds = %if.end132, %if.then124, %if.then111, %if.then100, %if.then92, %if.then85, %if.then74, %if.then63, %if.then51, %if.then32, %if.then19, %if.then13, %if.then7, %if.then
  %retval.0 = phi i32 [ -1, %if.then32 ], [ -1, %if.then51 ], [ -1, %if.then63 ], [ -1, %if.then74 ], [ -1, %if.then85 ], [ -1, %if.then92 ], [ -1, %if.then100 ], [ -1, %if.then124 ], [ 0, %if.end132 ], [ -1, %if.then111 ], [ -1, %if.then19 ], [ -1, %if.then13 ], [ -1, %if.then7 ], [ -1, %if.then ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %line) #18
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_move(ptr nocapture noundef readonly %cmdstr, ptr nocapture noundef readonly %ctx) #0 {
entry:
  %line = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %line) #18
  %0 = load ptr, ptr %ctx, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.54, ptr noundef nonnull %0) #18
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool77.i.not = icmp eq i8 %1, 0
  br i1 %tobool77.i.not, label %if.then4, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %2 = phi i8 [ %3, %for.body.i ], [ %1, %if.end ]
  %i.080.i = phi i32 [ %inc7.i, %for.body.i ], [ 0, %if.end ]
  %counter.079.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %if.end ]
  %cmp5.i = icmp eq i8 %2, 32
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = add i32 %counter.079.i, %inc.i
  %inc7.i = add i32 %i.080.i, 1
  %idxprom.i = zext i32 %inc7.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %tobool.i = icmp ne i8 %3, 0
  %cmp.i = icmp ne i32 %spec.select.i, 3
  %4 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %4, label %for.body.i, label %for.end.i, !llvm.loop !38

for.end.i:                                        ; preds = %for.body.i
  %arrayidx.i.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %tobool10.not.i = icmp eq i8 %3, 0
  br i1 %tobool10.not.i, label %if.then4, label %for.cond18.i

for.cond18.i:                                     ; preds = %for.end.i, %for.inc30.i
  %5 = phi i8 [ %.pre, %for.inc30.i ], [ %3, %for.end.i ]
  %j.0.i = phi i32 [ %inc31.i, %for.inc30.i ], [ %inc7.i, %for.end.i ]
  switch i8 %5, label %for.inc30.i [
    i8 0, label %for.end32.i
    i8 32, label %for.end32.i
  ]

for.inc30.i:                                      ; preds = %for.cond18.i
  %inc31.i = add i32 %j.0.i, 1
  %idxprom19.i.phi.trans.insert = zext i32 %inc31.i to i64
  %arrayidx20.i.phi.trans.insert = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom19.i.phi.trans.insert
  %.pre = load i8, ptr %arrayidx20.i.phi.trans.insert, align 1, !tbaa !5
  br label %for.cond18.i, !llvm.loop !33

for.end32.i:                                      ; preds = %for.cond18.i, %for.cond18.i
  %cmp33.i = icmp eq i32 %j.0.i, %inc7.i
  br i1 %cmp33.i, label %if.then4, label %if.end36.i

if.end36.i:                                       ; preds = %for.end32.i
  %sub.i = sub i32 %j.0.i, %inc7.i
  %add.i = add i32 %sub.i, 1
  %conv37.i = zext i32 %add.i to i64
  %call38.i = tail call noalias ptr @malloc(i64 noundef %conv37.i) #20
  %tobool39.not.i = icmp eq ptr %call38.i, null
  br i1 %tobool39.not.i, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end, %for.end.i, %for.end32.i, %if.end36.i
  %call5 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.55) #18
  br label %cleanup

if.end6:                                          ; preds = %if.end36.i
  %conv43.i = zext i32 %sub.i to i64
  %call44.i = tail call ptr @strncpy(ptr noundef nonnull %call38.i, ptr noundef nonnull %arrayidx.i.le, i64 noundef %conv43.i) #18
  %arrayidx47.i = getelementptr inbounds i8, ptr %call38.i, i64 %conv43.i
  store i8 0, ptr %arrayidx47.i, align 1, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %call38.i, ptr noundef null, i32 noundef 10) #18
  %conv.i = trunc i64 %call.i to i32
  tail call void @free(ptr noundef nonnull %call38.i) #18
  %6 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool77.i258.not = icmp eq i8 %6, 0
  br i1 %tobool77.i258.not, label %if.then10, label %for.body.i269

for.body.i269:                                    ; preds = %if.end6, %for.body.i269
  %7 = phi i8 [ %8, %for.body.i269 ], [ %6, %if.end6 ]
  %i.080.i259 = phi i32 [ %inc7.i264, %for.body.i269 ], [ 0, %if.end6 ]
  %counter.079.i260 = phi i32 [ %spec.select.i263, %for.body.i269 ], [ 0, %if.end6 ]
  %cmp5.i261 = icmp eq i8 %7, 32
  %inc.i262 = zext i1 %cmp5.i261 to i32
  %spec.select.i263 = add i32 %counter.079.i260, %inc.i262
  %inc7.i264 = add i32 %i.080.i259, 1
  %idxprom.i265 = zext i32 %inc7.i264 to i64
  %arrayidx.i266 = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i265
  %8 = load i8, ptr %arrayidx.i266, align 1, !tbaa !5
  %tobool.i267 = icmp ne i8 %8, 0
  %cmp.i268 = icmp ne i32 %spec.select.i263, 5
  %9 = select i1 %tobool.i267, i1 %cmp.i268, i1 false
  br i1 %9, label %for.body.i269, label %for.end.i275, !llvm.loop !38

for.end.i275:                                     ; preds = %for.body.i269
  %arrayidx.i266.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i265
  %tobool10.not.i274 = icmp eq i8 %8, 0
  br i1 %tobool10.not.i274, label %if.then10, label %for.cond18.i280

for.cond18.i280:                                  ; preds = %for.end.i275, %for.inc30.i282
  %10 = phi i8 [ %.pre473, %for.inc30.i282 ], [ %8, %for.end.i275 ]
  %j.0.i277 = phi i32 [ %inc31.i281, %for.inc30.i282 ], [ %inc7.i264, %for.end.i275 ]
  switch i8 %10, label %for.inc30.i282 [
    i8 0, label %for.end32.i284
    i8 32, label %for.end32.i284
  ]

for.inc30.i282:                                   ; preds = %for.cond18.i280
  %inc31.i281 = add i32 %j.0.i277, 1
  %idxprom19.i278.phi.trans.insert = zext i32 %inc31.i281 to i64
  %arrayidx20.i279.phi.trans.insert = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom19.i278.phi.trans.insert
  %.pre473 = load i8, ptr %arrayidx20.i279.phi.trans.insert, align 1, !tbaa !5
  br label %for.cond18.i280, !llvm.loop !33

for.end32.i284:                                   ; preds = %for.cond18.i280, %for.cond18.i280
  %cmp33.i283 = icmp eq i32 %j.0.i277, %inc7.i264
  br i1 %cmp33.i283, label %if.then10, label %if.end36.i290

if.end36.i290:                                    ; preds = %for.end32.i284
  %sub.i285 = sub i32 %j.0.i277, %inc7.i264
  %add.i286 = add i32 %sub.i285, 1
  %conv37.i287 = zext i32 %add.i286 to i64
  %call38.i288 = tail call noalias ptr @malloc(i64 noundef %conv37.i287) #20
  %tobool39.not.i289 = icmp eq ptr %call38.i288, null
  br i1 %tobool39.not.i289, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6, %for.end.i275, %for.end32.i284, %if.end36.i290
  %call11 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.56) #18
  br label %cleanup

if.end12:                                         ; preds = %if.end36.i290
  %conv43.i291 = zext i32 %sub.i285 to i64
  %call44.i292 = tail call ptr @strncpy(ptr noundef nonnull %call38.i288, ptr noundef nonnull %arrayidx.i266.le, i64 noundef %conv43.i291) #18
  %arrayidx47.i293 = getelementptr inbounds i8, ptr %call38.i288, i64 %conv43.i291
  store i8 0, ptr %arrayidx47.i293, align 1, !tbaa !5
  %call.i297 = tail call i64 @strtol(ptr nocapture noundef nonnull %call38.i288, ptr noundef null, i32 noundef 10) #18
  %conv.i298 = trunc i64 %call.i297 to i32
  tail call void @free(ptr noundef nonnull %call38.i288) #18
  %cmp = icmp ult i32 %conv.i298, %conv.i
  br i1 %cmp, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %call15 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.57) #18
  br label %cleanup

if.end16:                                         ; preds = %if.end12
  %11 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool77.i299.not = icmp eq i8 %11, 0
  br i1 %tobool77.i299.not, label %if.then19, label %for.body.i310

for.body.i310:                                    ; preds = %if.end16, %for.body.i310
  %12 = phi i8 [ %13, %for.body.i310 ], [ %11, %if.end16 ]
  %i.080.i300 = phi i32 [ %inc7.i305, %for.body.i310 ], [ 0, %if.end16 ]
  %counter.079.i301 = phi i32 [ %spec.select.i304, %for.body.i310 ], [ 0, %if.end16 ]
  %cmp5.i302 = icmp eq i8 %12, 32
  %inc.i303 = zext i1 %cmp5.i302 to i32
  %spec.select.i304 = add i32 %counter.079.i301, %inc.i303
  %inc7.i305 = add i32 %i.080.i300, 1
  %idxprom.i306 = zext i32 %inc7.i305 to i64
  %arrayidx.i307 = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i306
  %13 = load i8, ptr %arrayidx.i307, align 1, !tbaa !5
  %tobool.i308 = icmp ne i8 %13, 0
  %cmp.i309 = icmp ne i32 %spec.select.i304, 4
  %14 = select i1 %tobool.i308, i1 %cmp.i309, i1 false
  br i1 %14, label %for.body.i310, label %for.end.i316, !llvm.loop !38

for.end.i316:                                     ; preds = %for.body.i310
  %arrayidx.i307.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i306
  %tobool10.not.i315 = icmp eq i8 %13, 0
  br i1 %tobool10.not.i315, label %if.then19, label %for.cond18.i321

for.cond18.i321:                                  ; preds = %for.end.i316, %for.inc30.i323
  %15 = phi i8 [ %.pre474, %for.inc30.i323 ], [ %13, %for.end.i316 ]
  %j.0.i318 = phi i32 [ %inc31.i322, %for.inc30.i323 ], [ %inc7.i305, %for.end.i316 ]
  switch i8 %15, label %for.inc30.i323 [
    i8 0, label %for.end32.i325
    i8 32, label %for.end32.i325
  ]

for.inc30.i323:                                   ; preds = %for.cond18.i321
  %inc31.i322 = add i32 %j.0.i318, 1
  %idxprom19.i319.phi.trans.insert = zext i32 %inc31.i322 to i64
  %arrayidx20.i320.phi.trans.insert = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom19.i319.phi.trans.insert
  %.pre474 = load i8, ptr %arrayidx20.i320.phi.trans.insert, align 1, !tbaa !5
  br label %for.cond18.i321, !llvm.loop !33

for.end32.i325:                                   ; preds = %for.cond18.i321, %for.cond18.i321
  %cmp33.i324 = icmp eq i32 %j.0.i318, %inc7.i305
  br i1 %cmp33.i324, label %if.then19, label %if.end36.i331

if.end36.i331:                                    ; preds = %for.end32.i325
  %sub.i326 = sub i32 %j.0.i318, %inc7.i305
  %add.i327 = add i32 %sub.i326, 1
  %conv37.i328 = zext i32 %add.i327 to i64
  %call38.i329 = tail call noalias ptr @malloc(i64 noundef %conv37.i328) #20
  %tobool39.not.i330 = icmp eq ptr %call38.i329, null
  br i1 %tobool39.not.i330, label %if.then19, label %for.body.i349.preheader

if.then19:                                        ; preds = %if.end16, %for.end.i316, %for.end32.i325, %if.end36.i331
  %call20 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.58) #18
  br label %cleanup

for.body.i349.preheader:                          ; preds = %if.end36.i331
  %conv43.i332 = zext i32 %sub.i326 to i64
  %call44.i333 = tail call ptr @strncpy(ptr noundef nonnull %call38.i329, ptr noundef nonnull %arrayidx.i307.le, i64 noundef %conv43.i332) #18
  %arrayidx47.i334 = getelementptr inbounds i8, ptr %call38.i329, i64 %conv43.i332
  store i8 0, ptr %arrayidx47.i334, align 1, !tbaa !5
  br label %for.body.i349

for.body.i349:                                    ; preds = %for.body.i349.preheader, %for.body.i349
  %16 = phi i8 [ %17, %for.body.i349 ], [ %11, %for.body.i349.preheader ]
  %i.080.i339 = phi i32 [ %inc7.i344, %for.body.i349 ], [ 0, %for.body.i349.preheader ]
  %counter.079.i340 = phi i32 [ %spec.select.i343, %for.body.i349 ], [ 0, %for.body.i349.preheader ]
  %cmp5.i341 = icmp eq i8 %16, 32
  %inc.i342 = zext i1 %cmp5.i341 to i32
  %spec.select.i343 = add i32 %counter.079.i340, %inc.i342
  %inc7.i344 = add i32 %i.080.i339, 1
  %idxprom.i345 = zext i32 %inc7.i344 to i64
  %arrayidx.i346 = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i345
  %17 = load i8, ptr %arrayidx.i346, align 1, !tbaa !5
  %tobool.i347 = icmp ne i8 %17, 0
  %cmp.i348 = icmp ne i32 %spec.select.i343, 6
  %18 = select i1 %tobool.i347, i1 %cmp.i348, i1 false
  br i1 %18, label %for.body.i349, label %for.end.i355, !llvm.loop !38

for.end.i355:                                     ; preds = %for.body.i349
  %arrayidx.i346.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i345
  %tobool10.not.i354 = icmp eq i8 %17, 0
  br i1 %tobool10.not.i354, label %if.then24, label %for.cond18.i360

for.cond18.i360:                                  ; preds = %for.end.i355, %for.inc30.i362
  %19 = phi i8 [ %.pre475, %for.inc30.i362 ], [ %17, %for.end.i355 ]
  %j.0.i357 = phi i32 [ %inc31.i361, %for.inc30.i362 ], [ %inc7.i344, %for.end.i355 ]
  switch i8 %19, label %for.inc30.i362 [
    i8 0, label %for.end32.i364
    i8 32, label %for.end32.i364
  ]

for.inc30.i362:                                   ; preds = %for.cond18.i360
  %inc31.i361 = add i32 %j.0.i357, 1
  %idxprom19.i358.phi.trans.insert = zext i32 %inc31.i361 to i64
  %arrayidx20.i359.phi.trans.insert = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom19.i358.phi.trans.insert
  %.pre475 = load i8, ptr %arrayidx20.i359.phi.trans.insert, align 1, !tbaa !5
  br label %for.cond18.i360, !llvm.loop !33

for.end32.i364:                                   ; preds = %for.cond18.i360, %for.cond18.i360
  %cmp33.i363 = icmp eq i32 %j.0.i357, %inc7.i344
  br i1 %cmp33.i363, label %if.then24, label %if.end36.i370

if.end36.i370:                                    ; preds = %for.end32.i364
  %sub.i365 = sub i32 %j.0.i357, %inc7.i344
  %add.i366 = add i32 %sub.i365, 1
  %conv37.i367 = zext i32 %add.i366 to i64
  %call38.i368 = tail call noalias ptr @malloc(i64 noundef %conv37.i367) #20
  %tobool39.not.i369 = icmp eq ptr %call38.i368, null
  br i1 %tobool39.not.i369, label %if.then24, label %for.body.i388.preheader

if.then24:                                        ; preds = %for.end.i355, %for.end32.i364, %if.end36.i370
  %call25 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.59) #18
  tail call void @free(ptr noundef %call38.i329) #18
  br label %cleanup

for.body.i388.preheader:                          ; preds = %if.end36.i370
  %conv43.i371 = zext i32 %sub.i365 to i64
  %call44.i372 = tail call ptr @strncpy(ptr noundef nonnull %call38.i368, ptr noundef nonnull %arrayidx.i346.le, i64 noundef %conv43.i371) #18
  %arrayidx47.i373 = getelementptr inbounds i8, ptr %call38.i368, i64 %conv43.i371
  store i8 0, ptr %arrayidx47.i373, align 1, !tbaa !5
  br label %for.body.i388

for.body.i388:                                    ; preds = %for.body.i388.preheader, %for.body.i388
  %20 = phi i8 [ %21, %for.body.i388 ], [ %11, %for.body.i388.preheader ]
  %i.080.i378 = phi i32 [ %inc7.i383, %for.body.i388 ], [ 0, %for.body.i388.preheader ]
  %counter.079.i379 = phi i32 [ %spec.select.i382, %for.body.i388 ], [ 0, %for.body.i388.preheader ]
  %cmp5.i380 = icmp eq i8 %20, 32
  %inc.i381 = zext i1 %cmp5.i380 to i32
  %spec.select.i382 = add i32 %counter.079.i379, %inc.i381
  %inc7.i383 = add i32 %i.080.i378, 1
  %idxprom.i384 = zext i32 %inc7.i383 to i64
  %arrayidx.i385 = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i384
  %21 = load i8, ptr %arrayidx.i385, align 1, !tbaa !5
  %tobool.i386 = icmp ne i8 %21, 0
  %cmp.i387 = icmp ne i32 %spec.select.i382, 1
  %22 = select i1 %tobool.i386, i1 %cmp.i387, i1 false
  br i1 %22, label %for.body.i388, label %for.end.i394, !llvm.loop !38

for.end.i394:                                     ; preds = %for.body.i388
  %arrayidx.i385.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i384
  %tobool10.not.i393 = icmp eq i8 %21, 0
  br i1 %tobool10.not.i393, label %if.then29, label %for.cond18.i399

for.cond18.i399:                                  ; preds = %for.end.i394, %for.inc30.i401
  %23 = phi i8 [ %.pre476, %for.inc30.i401 ], [ %21, %for.end.i394 ]
  %j.0.i396 = phi i32 [ %inc31.i400, %for.inc30.i401 ], [ %inc7.i383, %for.end.i394 ]
  switch i8 %23, label %for.inc30.i401 [
    i8 0, label %for.end32.i403
    i8 32, label %for.end32.i403
  ]

for.inc30.i401:                                   ; preds = %for.cond18.i399
  %inc31.i400 = add i32 %j.0.i396, 1
  %idxprom19.i397.phi.trans.insert = zext i32 %inc31.i400 to i64
  %arrayidx20.i398.phi.trans.insert = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom19.i397.phi.trans.insert
  %.pre476 = load i8, ptr %arrayidx20.i398.phi.trans.insert, align 1, !tbaa !5
  br label %for.cond18.i399, !llvm.loop !33

for.end32.i403:                                   ; preds = %for.cond18.i399, %for.cond18.i399
  %cmp33.i402 = icmp eq i32 %j.0.i396, %inc7.i383
  br i1 %cmp33.i402, label %if.then29, label %if.end36.i409

if.end36.i409:                                    ; preds = %for.end32.i403
  %sub.i404 = sub i32 %j.0.i396, %inc7.i383
  %add.i405 = add i32 %sub.i404, 1
  %conv37.i406 = zext i32 %add.i405 to i64
  %call38.i407 = tail call noalias ptr @malloc(i64 noundef %conv37.i406) #20
  %tobool39.not.i408 = icmp eq ptr %call38.i407, null
  br i1 %tobool39.not.i408, label %if.then29, label %if.end31

if.then29:                                        ; preds = %for.end.i394, %for.end32.i403, %if.end36.i409
  %call30 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.60) #18
  tail call void @free(ptr noundef %call38.i329) #18
  tail call void @free(ptr noundef %call38.i368) #18
  br label %cleanup

if.end31:                                         ; preds = %if.end36.i409
  %conv43.i410 = zext i32 %sub.i404 to i64
  %call44.i411 = tail call ptr @strncpy(ptr noundef nonnull %call38.i407, ptr noundef nonnull %arrayidx.i385.le, i64 noundef %conv43.i410) #18
  %arrayidx47.i412 = getelementptr inbounds i8, ptr %call38.i407, i64 %conv43.i410
  store i8 0, ptr %arrayidx47.i412, align 1, !tbaa !5
  %call32 = tail call noalias ptr @fopen(ptr noundef nonnull %call38.i407, ptr noundef nonnull @.str.13)
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %call35 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.61, ptr noundef nonnull %call38.i407) #18
  tail call void @free(ptr noundef %call38.i329) #18
  tail call void @free(ptr noundef %call38.i368) #18
  tail call void @free(ptr noundef nonnull %call38.i407) #18
  br label %cleanup

if.end36:                                         ; preds = %if.end31
  %call37 = tail call fastcc ptr @cdiff_token(ptr noundef nonnull %cmdstr, i32 noundef 2, i32 noundef 0)
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end36
  %call40 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.62) #18
  tail call void @free(ptr noundef %call38.i329) #18
  tail call void @free(ptr noundef %call38.i368) #18
  tail call void @free(ptr noundef nonnull %call38.i407) #18
  %call41 = tail call i32 @fclose(ptr noundef nonnull %call32)
  br label %cleanup

if.end42:                                         ; preds = %if.end36
  %call43 = tail call noalias ptr @fopen(ptr noundef nonnull %call37, ptr noundef nonnull @.str.52)
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end42
  %call46 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.63, ptr noundef nonnull %call37) #18
  tail call void @free(ptr noundef %call38.i329) #18
  tail call void @free(ptr noundef %call38.i368) #18
  tail call void @free(ptr noundef nonnull %call38.i407) #18
  %call47 = tail call i32 @fclose(ptr noundef nonnull %call32)
  tail call void @free(ptr noundef nonnull %call37) #18
  br label %cleanup

if.end48:                                         ; preds = %if.end42
  %call49 = tail call ptr @cli_gentemp(ptr noundef nonnull @.str.42) #18
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end48
  %call52 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.64) #18
  tail call void @free(ptr noundef %call38.i329) #18
  tail call void @free(ptr noundef %call38.i368) #18
  tail call void @free(ptr noundef nonnull %call38.i407) #18
  %call53 = tail call i32 @fclose(ptr noundef nonnull %call32)
  tail call void @free(ptr noundef nonnull %call37) #18
  %call54 = tail call i32 @fclose(ptr noundef nonnull %call43)
  br label %cleanup

if.end55:                                         ; preds = %if.end48
  %call56 = tail call noalias ptr @fopen(ptr noundef nonnull %call49, ptr noundef nonnull @.str.44)
  %tobool57.not = icmp eq ptr %call56, null
  br i1 %tobool57.not, label %if.then58, label %while.cond.outer.preheader

while.cond.outer.preheader:                       ; preds = %if.end55
  %umax = tail call i32 @llvm.umax.i32(i32 %conv.i, i32 %conv.i298)
  br label %while.cond.outer

if.then58:                                        ; preds = %if.end55
  %call59 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.65, ptr noundef nonnull %call49) #18
  tail call void @free(ptr noundef %call38.i329) #18
  tail call void @free(ptr noundef %call38.i368) #18
  tail call void @free(ptr noundef nonnull %call38.i407) #18
  %call60 = tail call i32 @fclose(ptr noundef nonnull %call32)
  tail call void @free(ptr noundef nonnull %call37) #18
  %call61 = tail call i32 @fclose(ptr noundef nonnull %call43)
  tail call void @free(ptr noundef nonnull %call49) #18
  br label %cleanup

while.cond:                                       ; preds = %while.cond.outer, %if.end105
  %lines.0 = phi i32 [ %inc, %if.end105 ], [ %lines.0.ph, %while.cond.outer ]
  %call63 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call32)
  %tobool64.not = icmp eq ptr %call63, null
  br i1 %tobool64.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %lines.0, 1
  %cmp65 = icmp eq i32 %inc, %conv.i
  br i1 %cmp65, label %if.then66, label %if.end105

if.then66:                                        ; preds = %while.body
  %call68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call38.i329) #19
  %call69 = call i32 @strncmp(ptr noundef nonnull %line, ptr noundef nonnull %call38.i329, i64 noundef %call68) #19
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %do.body, label %if.then71

if.then71:                                        ; preds = %if.then66
  call void @free(ptr noundef %call38.i329) #18
  call void @free(ptr noundef %call38.i368) #18
  call void @free(ptr noundef %call38.i407) #18
  %call72 = call i32 @fclose(ptr noundef nonnull %call32)
  call void @free(ptr noundef %dstdb.0.ph) #18
  %call73 = call i32 @fclose(ptr noundef nonnull %call43)
  %call74 = call i32 @fclose(ptr noundef nonnull %call56)
  %call75 = call i32 @unlink(ptr noundef %call49) #18
  call void @free(ptr noundef %call49) #18
  %call76 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.66, i32 noundef %conv.i) #18
  br label %cleanup

do.body:                                          ; preds = %if.then66, %land.rhs
  %lines.1 = phi i32 [ %inc92, %land.rhs ], [ %conv.i, %if.then66 ]
  %call79 = call i32 @fputs(ptr noundef nonnull %line, ptr noundef nonnull %call43)
  %cmp80 = icmp eq i32 %call79, -1
  br i1 %cmp80, label %if.then81, label %do.cond

if.then81:                                        ; preds = %do.body
  call void @free(ptr noundef %call38.i329) #18
  call void @free(ptr noundef %call38.i368) #18
  call void @free(ptr noundef %call38.i407) #18
  %call82 = call i32 @fclose(ptr noundef nonnull %call32)
  %call83 = call i32 @fclose(ptr noundef nonnull %call43)
  %call84 = call i32 @fclose(ptr noundef nonnull %call56)
  %call85 = call i32 @unlink(ptr noundef %call49) #18
  call void @free(ptr noundef %call49) #18
  %call86 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.67, ptr noundef %dstdb.0.ph) #18
  call void @free(ptr noundef %dstdb.0.ph) #18
  br label %cleanup

do.cond:                                          ; preds = %do.body
  %exitcond.not = icmp eq i32 %lines.1, %umax
  br i1 %exitcond.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.cond
  %call90 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call32)
  %tobool91.not = icmp eq ptr %call90, null
  br i1 %tobool91.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %inc92 = add i32 %lines.1, 1
  %tobool93.not = icmp eq i32 %lines.1, 0
  br i1 %tobool93.not, label %do.end, label %do.body, !llvm.loop !47

do.end:                                           ; preds = %land.lhs.true, %do.cond, %land.rhs
  %lines.2 = phi i32 [ 1, %land.rhs ], [ %lines.1, %land.lhs.true ], [ %umax, %do.cond ]
  %call94 = call i32 @fclose(ptr noundef nonnull %call43)
  call void @free(ptr noundef %dstdb.0.ph) #18
  call void @free(ptr noundef %call38.i329) #18
  %call96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call38.i368) #19
  %call97 = call i32 @strncmp(ptr noundef nonnull %line, ptr noundef nonnull %call38.i368, i64 noundef %call96) #19
  %tobool98.not = icmp eq i32 %call97, 0
  call void @free(ptr noundef %call38.i368) #18
  br i1 %tobool98.not, label %while.cond.outer, label %if.then99, !llvm.loop !48

if.then99:                                        ; preds = %do.end
  call void @free(ptr noundef %call38.i407) #18
  %call100 = call i32 @fclose(ptr noundef nonnull %call32)
  %call101 = call i32 @fclose(ptr noundef nonnull %call56)
  %call102 = call i32 @unlink(ptr noundef %call49) #18
  call void @free(ptr noundef %call49) #18
  %call103 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.66, i32 noundef %lines.2) #18
  br label %cleanup

while.cond.outer:                                 ; preds = %do.end, %while.cond.outer.preheader
  %dstdb.0.ph = phi ptr [ %call37, %while.cond.outer.preheader ], [ null, %do.end ]
  %lines.0.ph = phi i32 [ 0, %while.cond.outer.preheader ], [ %lines.2, %do.end ]
  br label %while.cond

if.end105:                                        ; preds = %while.body
  %call107 = call i32 @fputs(ptr noundef nonnull %line, ptr noundef nonnull %call56)
  %cmp108 = icmp eq i32 %call107, -1
  br i1 %cmp108, label %if.then109, label %while.cond, !llvm.loop !48

if.then109:                                       ; preds = %if.end105
  call void @free(ptr noundef %call38.i407) #18
  %call110 = call i32 @fclose(ptr noundef nonnull %call32)
  %call111 = call i32 @fclose(ptr noundef nonnull %call56)
  %call112 = call i32 @unlink(ptr noundef %call49) #18
  %call113 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.67, ptr noundef %call49) #18
  call void @free(ptr noundef %call49) #18
  br label %cleanup

while.end:                                        ; preds = %while.cond
  %call115 = call i32 @fclose(ptr noundef nonnull %call32)
  %call116 = call i32 @fclose(ptr noundef nonnull %call56)
  %tobool117.not = icmp eq ptr %dstdb.0.ph, null
  br i1 %tobool117.not, label %if.end122, label %if.then118

if.then118:                                       ; preds = %while.end
  %call119 = call i32 @fclose(ptr noundef nonnull %call43)
  call void @free(ptr noundef %call38.i329) #18
  call void @free(ptr noundef %call38.i368) #18
  %call120 = call i32 @unlink(ptr noundef %call49) #18
  call void @free(ptr noundef %call49) #18
  %call121 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.68, ptr noundef %call38.i407, ptr noundef nonnull %dstdb.0.ph) #18
  call void @free(ptr noundef %call38.i407) #18
  call void @free(ptr noundef nonnull %dstdb.0.ph) #18
  br label %cleanup

if.end122:                                        ; preds = %while.end
  %call123 = call i32 @unlink(ptr noundef %call38.i407) #18
  %cmp124 = icmp eq i32 %call123, -1
  br i1 %cmp124, label %if.then125, label %if.end128

if.then125:                                       ; preds = %if.end122
  %call126 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.69, ptr noundef %call38.i407) #18
  call void @free(ptr noundef %call38.i407) #18
  %call127 = call i32 @unlink(ptr noundef %call49) #18
  call void @free(ptr noundef %call49) #18
  br label %cleanup

if.end128:                                        ; preds = %if.end122
  %call129 = call i32 @rename(ptr noundef %call49, ptr noundef %call38.i407) #18
  %cmp130 = icmp eq i32 %call129, -1
  br i1 %cmp130, label %if.then131, label %if.end134

if.then131:                                       ; preds = %if.end128
  %call132 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.70, ptr noundef %call49, ptr noundef %call38.i407) #18
  call void @free(ptr noundef %call38.i407) #18
  %call133 = call i32 @unlink(ptr noundef %call49) #18
  call void @free(ptr noundef %call49) #18
  br label %cleanup

if.end134:                                        ; preds = %if.end128
  call void @free(ptr noundef %call38.i407) #18
  call void @free(ptr noundef %call49) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end134, %if.then131, %if.then125, %if.then118, %if.then109, %if.then99, %if.then81, %if.then71, %if.then58, %if.then51, %if.then45, %if.then39, %if.then34, %if.then29, %if.then24, %if.then19, %if.then14, %if.then10, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then14 ], [ -1, %if.then71 ], [ -1, %if.then81 ], [ -1, %if.then99 ], [ -1, %if.then109 ], [ -1, %if.then118 ], [ -1, %if.then125 ], [ -1, %if.then131 ], [ 0, %if.end134 ], [ -1, %if.then58 ], [ -1, %if.then51 ], [ -1, %if.then45 ], [ -1, %if.then39 ], [ -1, %if.then34 ], [ -1, %if.then29 ], [ -1, %if.then24 ], [ -1, %if.then19 ], [ -1, %if.then10 ], [ -1, %if.then4 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %line) #18
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_unlink(ptr nocapture noundef readonly %cmdstr, ptr nocapture noundef readonly %ctx) #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.71, ptr noundef nonnull %0) #18
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool77.i.not = icmp eq i8 %1, 0
  br i1 %tobool77.i.not, label %if.then4, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %2 = phi i8 [ %3, %for.body.i ], [ %1, %if.end ]
  %i.080.i = phi i32 [ %inc7.i, %for.body.i ], [ 0, %if.end ]
  %counter.079.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %if.end ]
  %cmp5.i = icmp eq i8 %2, 32
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = add i32 %counter.079.i, %inc.i
  %inc7.i = add i32 %i.080.i, 1
  %idxprom.i = zext i32 %inc7.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %tobool.i = icmp ne i8 %3, 0
  %cmp.i = icmp ne i32 %spec.select.i, 1
  %4 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %4, label %for.body.i, label %for.end.i, !llvm.loop !38

for.end.i:                                        ; preds = %for.body.i
  %tobool10.not.i = icmp eq i8 %3, 0
  br i1 %tobool10.not.i, label %if.then4, label %cdiff_token.exit

cdiff_token.exit:                                 ; preds = %for.end.i
  %arrayidx.i.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %call.i = tail call noalias ptr @strdup(ptr noundef nonnull %arrayidx.i.le) #18
  %tobool3.not = icmp eq ptr %call.i, null
  br i1 %tobool3.not, label %if.then4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cdiff_token.exit
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #19
  %cmp54.not = icmp eq i64 %call7, 0
  br i1 %cmp54.not, label %for.end, label %for.body

if.then4:                                         ; preds = %if.end, %for.end.i, %cdiff_token.exit
  %call5 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.72) #18
  br label %cleanup

for.cond:                                         ; preds = %lor.lhs.false
  %inc = add nuw nsw i64 %conv56, 1
  %conv = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %call7, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !49

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %conv56 = phi i64 [ %conv, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %call.i, i64 %conv56
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp10.not = icmp eq i8 %5, 46
  br i1 %cmp10.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call12 = tail call ptr @__ctype_b_loc() #21
  %6 = load ptr, ptr %call12, align 8, !tbaa !40
  %idxprom16 = sext i8 %5 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %6, i64 %idxprom16
  %7 = load i16, ptr %arrayidx17, align 2, !tbaa !41
  %8 = and i16 %7, 8
  %tobool19.not = icmp eq i16 %8, 0
  br i1 %tobool19.not, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %conv22 = sext i8 %5 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.30, i32 %conv22, i64 3)
  %tobool24.not = icmp eq ptr %memchr, null
  br i1 %tobool24.not, label %for.cond, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %call26 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.73) #18
  tail call void @free(ptr noundef nonnull %call.i) #18
  br label %cleanup

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call28 = tail call i32 @unlink(ptr noundef nonnull %call.i) #18
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %for.end
  %call32 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.74, ptr noundef nonnull %call.i) #18
  tail call void @free(ptr noundef nonnull %call.i) #18
  br label %cleanup

if.end33:                                         ; preds = %for.end
  tail call void @free(ptr noundef nonnull %call.i) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end33, %if.then31, %if.then25, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then25 ], [ -1, %if.then31 ], [ 0, %if.end33 ], [ -1, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0,1) }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 48}
!11 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !14, i64 88, !14, i64 104, !6, i64 120}
!12 = !{!"long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"timespec", !12, i64 0, !12, i64 8}
!15 = distinct !{!15, !9}
!16 = !{!13, !13, i64 0}
!17 = !{i32 -1, i32 1}
!18 = distinct !{!18, !9}
!19 = !{!20, !21, i64 0}
!20 = !{!"cdiff_ctx", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !21, i64 8}
!24 = !{!"cdiff_node", !13, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!25 = !{!24, !21, i64 24}
!26 = distinct !{!26, !9}
!27 = !{!20, !21, i64 16}
!28 = !{!20, !21, i64 24}
!29 = !{!20, !21, i64 32}
!30 = distinct !{!30, !9}
!31 = !{!24, !21, i64 16}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = !{!35, !21, i64 16}
!35 = !{!"cdiff_cmd", !21, i64 0, !36, i64 8, !21, i64 16}
!36 = !{!"short", !6, i64 0}
!37 = !{!35, !36, i64 8}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = !{!21, !21, i64 0}
!41 = !{!36, !36, i64 0}
!42 = !{!24, !13, i64 0}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
