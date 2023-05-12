; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/mpglib_main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/mpglib_main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mpstr = type { ptr, ptr, i32, i32, i32, %struct.frame, [2 x [2304 x i8]], [2 x [2 x [576 x double]]], [2 x i32], i64, i32, [2 x [2 x [272 x double]]], i32 }
%struct.frame = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VBRTAGDATA = type { i32, i32, i32, i32, i32, i32, [100 x i8] }

@mp = dso_local global %struct.mpstr zeroinitializer, align 8
@buf = internal global [16384 x i8] zeroinitializer, align 16
@out = internal global [8192 x i8] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"Opps: first frame of mpglib output will be lost \0A\00", align 1
@freqs = external local_unnamed_addr global [9 x i64], align 16
@tabsel_123 = external local_unnamed_addr global [2 x [3 x [16 x i32]]], align 16
@.str.1 = private unnamed_addr constant [66 x i8] c"Opps: mpg123 returned more than one frame!  Cant handle this... \0A\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Opps: mpg123 returned more than one frame!  shouldn't happen... \0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @is_syncword(ptr nocapture noundef readonly %header) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %header, align 1, !tbaa !5
  %cmp = icmp eq i8 %0, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %arrayidx2 = getelementptr inbounds i8, ptr %header, i64 1
  %1 = load i8, ptr %arrayidx2, align 1, !tbaa !5
  %cmp4 = icmp ugt i8 %1, -17
  %2 = zext i1 %cmp4 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lame_decode_initfile(ptr nocapture noundef %fd, ptr nocapture noundef writeonly %stereo, ptr nocapture noundef writeonly %samp, ptr nocapture noundef writeonly %bitrate, ptr nocapture noundef writeonly %num_samples) local_unnamed_addr #1 {
entry:
  %pTagData = alloca %struct.VBRTAGDATA, align 4
  %size = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 124, ptr nonnull %pTagData) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size) #8
  %call = tail call i32 @InitMP3(ptr noundef nonnull @mp) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) @buf, i8 0, i64 16384, i1 false)
  br label %while.body

while.condthread-pre-split:                       ; preds = %while.body
  %.pr = load i8, ptr @buf, align 16, !tbaa !5
  %cmp.i = icmp ne i8 %.pr, -1
  %0 = load i8, ptr getelementptr inbounds ([16384 x i8], ptr @buf, i64 0, i64 1), align 1
  %cmp4.i = icmp ult i8 %0, -16
  %or.cond50 = select i1 %cmp.i, i1 true, i1 %cmp4.i
  br i1 %or.cond50, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.condthread-pre-split
  %1 = phi i8 [ 0, %entry ], [ %0, %while.condthread-pre-split ]
  store i8 %1, ptr @buf, align 16, !tbaa !5
  %call2 = tail call i64 @fread(ptr noundef nonnull getelementptr inbounds ([16384 x i8], ptr @buf, i64 0, i64 1), i64 noundef 1, i64 noundef 1, ptr noundef %fd)
  %cmp = icmp eq i64 %call2, 0
  br i1 %cmp, label %cleanup, label %while.condthread-pre-split, !llvm.loop !8

while.end:                                        ; preds = %while.condthread-pre-split
  %call3 = tail call i64 @fread(ptr noundef nonnull getelementptr inbounds ([16384 x i8], ptr @buf, i64 0, i64 2), i64 noundef 1, i64 noundef 46, ptr noundef %fd)
  %cmp4 = icmp eq i64 %call3, 0
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %while.end
  %call7 = call i32 @GetVbrTag(ptr noundef nonnull %pTagData, ptr noundef nonnull @buf) #8
  %tobool8 = icmp ne i32 %call7, 0
  %frames = getelementptr inbounds %struct.VBRTAGDATA, ptr %pTagData, i64 0, i32 3
  %2 = load i32, ptr %frames, align 4
  %narrow = select i1 %tobool8, i32 %2, i32 0
  %num_frames.0 = sext i32 %narrow to i64
  store i32 0, ptr %size, align 4, !tbaa !10
  %3 = trunc i64 %call3 to i32
  %conv11 = add i32 %3, 2
  %call12 = call i32 @decodeMP3(ptr noundef nonnull @mp, ptr noundef nonnull @buf, i32 noundef %conv11, ptr noundef nonnull @out, i32 noundef 8192, ptr noundef nonnull %size) #8
  %4 = load i32, ptr %size, align 4, !tbaa !10
  %cmp13 = icmp slt i32 %4, 1
  %or.cond = or i1 %tobool8, %cmp13
  br i1 %or.cond, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end6
  %5 = load ptr, ptr @stderr, align 8, !tbaa !12
  %6 = call i64 @fwrite(ptr nonnull @.str, i64 49, i64 1, ptr %5) #9
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end6
  %7 = load i32, ptr getelementptr inbounds (%struct.mpstr, ptr @mp, i64 0, i32 5), align 4, !tbaa !14
  store i32 %7, ptr %stereo, align 4, !tbaa !10
  %8 = load i32, ptr getelementptr inbounds (%struct.mpstr, ptr @mp, i64 0, i32 5, i32 9), align 8, !tbaa !18
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [9 x i64], ptr @freqs, i64 0, i64 %idxprom
  %9 = load i64, ptr %arrayidx, align 8, !tbaa !19
  %conv19 = trunc i64 %9 to i32
  store i32 %conv19, ptr %samp, align 4, !tbaa !10
  %10 = load i32, ptr getelementptr inbounds (%struct.mpstr, ptr @mp, i64 0, i32 5, i32 3), align 8, !tbaa !20
  %idxprom20 = sext i32 %10 to i64
  %11 = load i32, ptr getelementptr inbounds (%struct.mpstr, ptr @mp, i64 0, i32 5, i32 6), align 4, !tbaa !21
  %sub = add nsw i32 %11, -1
  %idxprom22 = sext i32 %sub to i64
  %12 = load i32, ptr getelementptr inbounds (%struct.mpstr, ptr @mp, i64 0, i32 5, i32 8), align 4, !tbaa !22
  %idxprom24 = sext i32 %12 to i64
  %arrayidx25 = getelementptr inbounds [2 x [3 x [16 x i32]]], ptr @tabsel_123, i64 0, i64 %idxprom20, i64 %idxprom22, i64 %idxprom24
  %13 = load i32, ptr %arrayidx25, align 4, !tbaa !10
  store i32 %13, ptr %bitrate, align 4, !tbaa !10
  %tobool30 = icmp ne i32 %narrow, 0
  %or.cond40 = select i1 %tobool8, i1 %tobool30, i1 false
  br i1 %or.cond40, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end18
  %14 = load i32, ptr getelementptr inbounds (%struct.mpstr, ptr @mp, i64 0, i32 5, i32 3), align 8, !tbaa !20
  %cmp26 = icmp eq i32 %14, 0
  %cond = select i1 %cmp26, i64 1152, i64 576
  %mul = mul nsw i64 %cond, %num_frames.0
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end18
  %storemerge = phi i64 [ %mul, %if.then31 ], [ 4294967295, %if.end18 ]
  store i64 %storemerge, ptr %num_samples, align 8, !tbaa !19
  br label %cleanup

cleanup:                                          ; preds = %while.body, %while.end, %if.end33
  %retval.0 = phi i32 [ 0, %if.end33 ], [ -1, %while.end ], [ -1, %while.body ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size) #8
  call void @llvm.lifetime.end.p0(i64 124, ptr nonnull %pTagData) #8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @InitMP3(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @GetVbrTag(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @decodeMP3(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lame_decode_init() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @InitMP3(ptr noundef nonnull @mp) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) @buf, i8 0, i64 16384, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lame_decode_fromfile(ptr nocapture noundef %fd, ptr nocapture noundef writeonly %pcm_l, ptr nocapture noundef writeonly %pcm_r) local_unnamed_addr #1 {
entry:
  %size = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size) #8
  store i32 0, ptr %size, align 4, !tbaa !10
  %call = tail call i64 @fread(ptr noundef nonnull @buf, i64 noundef 1, i64 noundef 64, ptr noundef %fd)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i64 %call to i32
  %call1 = call i32 @decodeMP3(ptr noundef nonnull @mp, ptr noundef nonnull @buf, i32 noundef %conv, ptr noundef nonnull @out, i32 noundef 8192, ptr noundef nonnull %size) #8
  %cmp275 = icmp eq i32 %call1, 1
  %0 = load i32, ptr %size, align 4
  %tobool.not76 = icmp eq i32 %0, 0
  %1 = select i1 %cmp275, i1 true, i1 %tobool.not76
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %if.end8
  %call4 = call i64 @fread(ptr noundef nonnull @buf, i64 noundef 1, i64 noundef 100, ptr noundef %fd)
  %cmp5 = icmp eq i64 %call4, 0
  br i1 %cmp5, label %cleanup, label %if.end8

if.end8:                                          ; preds = %while.body
  %conv9 = trunc i64 %call4 to i32
  %call10 = call i32 @decodeMP3(ptr noundef nonnull @mp, ptr noundef nonnull @buf, i32 noundef %conv9, ptr noundef nonnull @out, i32 noundef 8192, ptr noundef nonnull %size) #8
  %cmp2 = icmp eq i32 %call10, 1
  %2 = load i32, ptr %size, align 4
  %tobool.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i1 true, i1 %tobool.not
  br i1 %3, label %while.body, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %if.end8, %if.end
  %ret.0.lcssa = phi i32 [ %call1, %if.end ], [ %call10, %if.end8 ]
  %.lcssa = phi i32 [ %0, %if.end ], [ %2, %if.end8 ]
  %4 = load i32, ptr getelementptr inbounds (%struct.mpstr, ptr @mp, i64 0, i32 5), align 4, !tbaa !14
  %cmp11 = icmp eq i32 %ret.0.lcssa, 0
  br i1 %cmp11, label %if.then13, label %if.end43

if.then13:                                        ; preds = %while.end
  %mul = shl nsw i32 %4, 1
  %div = sdiv i32 %.lcssa, %mul
  switch i32 %div, label %if.then18 [
    i32 1152, label %if.end20
    i32 576, label %if.end20
  ]

if.then18:                                        ; preds = %if.then13
  %5 = load ptr, ptr @stderr, align 8, !tbaa !12
  %6 = call i64 @fwrite(ptr nonnull @.str.1, i64 65, i64 1, ptr %5) #9
  call void @exit(i32 noundef -50) #10
  unreachable

if.end20:                                         ; preds = %if.then13, %if.then13
  %cmp2180 = icmp sgt i32 %4, 0
  br i1 %cmp2180, label %for.cond23.preheader.us.preheader, label %if.end43

for.cond23.preheader.us.preheader:                ; preds = %if.end20
  %7 = zext i32 %4 to i64
  %wide.trip.count104 = zext i32 %4 to i64
  %wide.trip.count = zext i32 %div to i64
  %8 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %9 = icmp eq i64 %8, 0
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %xtraiter112 = and i64 %wide.trip.count, 3
  %10 = icmp ult i64 %8, 3
  %unroll_iter114 = and i64 %wide.trip.count, 4294967292
  %lcmp.mod113.not = icmp eq i64 %xtraiter112, 0
  br label %for.cond23.preheader.us

for.cond23.preheader.us:                          ; preds = %for.cond23.preheader.us.preheader, %for.cond23.for.inc40_crit_edge.us
  %indvars.iv101 = phi i64 [ 0, %for.cond23.preheader.us.preheader ], [ %indvars.iv.next102, %for.cond23.for.inc40_crit_edge.us ]
  %cmp27.us = icmp eq i64 %indvars.iv101, 0
  br i1 %cmp27.us, label %for.body26.us.us.preheader, label %for.body26.us83.preheader

for.body26.us83.preheader:                        ; preds = %for.cond23.preheader.us
  br i1 %9, label %for.cond23.for.inc40_crit_edge.us.loopexit110.unr-lcssa, label %for.body26.us83

for.body26.us.us.preheader:                       ; preds = %for.cond23.preheader.us
  br i1 %10, label %for.cond23.for.inc40_crit_edge.us.loopexit.unr-lcssa, label %for.body26.us.us

for.body26.us83:                                  ; preds = %for.body26.us83.preheader, %for.body26.us83
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body26.us83 ], [ 0, %for.body26.us83.preheader ]
  %niter = phi i64 [ %niter.next.1, %for.body26.us83 ], [ 0, %for.body26.us83.preheader ]
  %11 = mul nsw i64 %indvars.iv, %7
  %12 = add nuw nsw i64 %11, %indvars.iv101
  %arrayidx36.us = getelementptr inbounds i16, ptr @out, i64 %12
  %13 = load i16, ptr %arrayidx36.us, align 2, !tbaa !24
  %arrayidx38.us = getelementptr inbounds i16, ptr %pcm_r, i64 %indvars.iv
  store i16 %13, ptr %arrayidx38.us, align 2, !tbaa !24
  %indvars.iv.next = or i64 %indvars.iv, 1
  %14 = mul nsw i64 %indvars.iv.next, %7
  %15 = add nuw nsw i64 %14, %indvars.iv101
  %arrayidx36.us.1 = getelementptr inbounds i16, ptr @out, i64 %15
  %16 = load i16, ptr %arrayidx36.us.1, align 2, !tbaa !24
  %arrayidx38.us.1 = getelementptr inbounds i16, ptr %pcm_r, i64 %indvars.iv.next
  store i16 %16, ptr %arrayidx38.us.1, align 2, !tbaa !24
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond23.for.inc40_crit_edge.us.loopexit110.unr-lcssa, label %for.body26.us83, !llvm.loop !26

for.cond23.for.inc40_crit_edge.us.loopexit.unr-lcssa: ; preds = %for.body26.us.us, %for.body26.us.us.preheader
  %indvars.iv95.unr = phi i64 [ 0, %for.body26.us.us.preheader ], [ %indvars.iv.next96.3, %for.body26.us.us ]
  br i1 %lcmp.mod113.not, label %for.cond23.for.inc40_crit_edge.us, label %for.body26.us.us.epil

for.body26.us.us.epil:                            ; preds = %for.cond23.for.inc40_crit_edge.us.loopexit.unr-lcssa, %for.body26.us.us.epil
  %indvars.iv95.epil = phi i64 [ %indvars.iv.next96.epil, %for.body26.us.us.epil ], [ %indvars.iv95.unr, %for.cond23.for.inc40_crit_edge.us.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body26.us.us.epil ], [ 0, %for.cond23.for.inc40_crit_edge.us.loopexit.unr-lcssa ]
  %17 = mul nsw i64 %indvars.iv95.epil, %7
  %arrayidx.us.us.epil = getelementptr inbounds i16, ptr @out, i64 %17
  %18 = load i16, ptr %arrayidx.us.us.epil, align 2, !tbaa !24
  %arrayidx32.us.us.epil = getelementptr inbounds i16, ptr %pcm_l, i64 %indvars.iv95.epil
  store i16 %18, ptr %arrayidx32.us.us.epil, align 2, !tbaa !24
  %indvars.iv.next96.epil = add nuw nsw i64 %indvars.iv95.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter112
  br i1 %epil.iter.cmp.not, label %for.cond23.for.inc40_crit_edge.us, label %for.body26.us.us.epil, !llvm.loop !27

for.cond23.for.inc40_crit_edge.us.loopexit110.unr-lcssa: ; preds = %for.body26.us83, %for.body26.us83.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body26.us83.preheader ], [ %indvars.iv.next.1, %for.body26.us83 ]
  br i1 %lcmp.mod.not, label %for.cond23.for.inc40_crit_edge.us, label %for.body26.us83.epil

for.body26.us83.epil:                             ; preds = %for.cond23.for.inc40_crit_edge.us.loopexit110.unr-lcssa
  %19 = mul nsw i64 %indvars.iv.unr, %7
  %20 = add nuw nsw i64 %19, %indvars.iv101
  %arrayidx36.us.epil = getelementptr inbounds i16, ptr @out, i64 %20
  %21 = load i16, ptr %arrayidx36.us.epil, align 2, !tbaa !24
  %arrayidx38.us.epil = getelementptr inbounds i16, ptr %pcm_r, i64 %indvars.iv.unr
  store i16 %21, ptr %arrayidx38.us.epil, align 2, !tbaa !24
  br label %for.cond23.for.inc40_crit_edge.us

for.cond23.for.inc40_crit_edge.us:                ; preds = %for.body26.us83.epil, %for.cond23.for.inc40_crit_edge.us.loopexit110.unr-lcssa, %for.cond23.for.inc40_crit_edge.us.loopexit.unr-lcssa, %for.body26.us.us.epil
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %if.end43, label %for.cond23.preheader.us, !llvm.loop !29

for.body26.us.us:                                 ; preds = %for.body26.us.us.preheader, %for.body26.us.us
  %indvars.iv95 = phi i64 [ %indvars.iv.next96.3, %for.body26.us.us ], [ 0, %for.body26.us.us.preheader ]
  %niter115 = phi i64 [ %niter115.next.3, %for.body26.us.us ], [ 0, %for.body26.us.us.preheader ]
  %22 = mul nsw i64 %indvars.iv95, %7
  %arrayidx.us.us = getelementptr inbounds i16, ptr @out, i64 %22
  %23 = load i16, ptr %arrayidx.us.us, align 8, !tbaa !24
  %arrayidx32.us.us = getelementptr inbounds i16, ptr %pcm_l, i64 %indvars.iv95
  store i16 %23, ptr %arrayidx32.us.us, align 2, !tbaa !24
  %indvars.iv.next96 = or i64 %indvars.iv95, 1
  %24 = mul nsw i64 %indvars.iv.next96, %7
  %arrayidx.us.us.1 = getelementptr inbounds i16, ptr @out, i64 %24
  %25 = load i16, ptr %arrayidx.us.us.1, align 2, !tbaa !24
  %arrayidx32.us.us.1 = getelementptr inbounds i16, ptr %pcm_l, i64 %indvars.iv.next96
  store i16 %25, ptr %arrayidx32.us.us.1, align 2, !tbaa !24
  %indvars.iv.next96.1 = or i64 %indvars.iv95, 2
  %26 = mul nsw i64 %indvars.iv.next96.1, %7
  %arrayidx.us.us.2 = getelementptr inbounds i16, ptr @out, i64 %26
  %27 = load i16, ptr %arrayidx.us.us.2, align 4, !tbaa !24
  %arrayidx32.us.us.2 = getelementptr inbounds i16, ptr %pcm_l, i64 %indvars.iv.next96.1
  store i16 %27, ptr %arrayidx32.us.us.2, align 2, !tbaa !24
  %indvars.iv.next96.2 = or i64 %indvars.iv95, 3
  %28 = mul nsw i64 %indvars.iv.next96.2, %7
  %arrayidx.us.us.3 = getelementptr inbounds i16, ptr @out, i64 %28
  %29 = load i16, ptr %arrayidx.us.us.3, align 2, !tbaa !24
  %arrayidx32.us.us.3 = getelementptr inbounds i16, ptr %pcm_l, i64 %indvars.iv.next96.2
  store i16 %29, ptr %arrayidx32.us.us.3, align 2, !tbaa !24
  %indvars.iv.next96.3 = add nuw nsw i64 %indvars.iv95, 4
  %niter115.next.3 = add i64 %niter115, 4
  %niter115.ncmp.3 = icmp eq i64 %niter115.next.3, %unroll_iter114
  br i1 %niter115.ncmp.3, label %for.cond23.for.inc40_crit_edge.us.loopexit.unr-lcssa, label %for.body26.us.us, !llvm.loop !26

if.end43:                                         ; preds = %for.cond23.for.inc40_crit_edge.us, %if.end20, %while.end
  %outsize.0 = phi i32 [ 0, %while.end ], [ %div, %if.end20 ], [ %div, %for.cond23.for.inc40_crit_edge.us ]
  %cmp44 = icmp eq i32 %ret.0.lcssa, -1
  %.outsize.0 = select i1 %cmp44, i32 -1, i32 %outsize.0
  br label %cleanup

cleanup:                                          ; preds = %while.body, %if.end43, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %.outsize.0, %if.end43 ], [ -1, %while.body ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size) #8
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @lame_decode(ptr noundef %buf, i32 noundef %len, ptr nocapture noundef writeonly %pcm_l, ptr nocapture noundef writeonly %pcm_r) local_unnamed_addr #1 {
entry:
  %size = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size) #8
  %call = call i32 @decodeMP3(ptr noundef nonnull @mp, ptr noundef %buf, i32 noundef %len, ptr noundef nonnull @out, i32 noundef 8192, ptr noundef nonnull %size) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %size, align 4, !tbaa !10
  %1 = load i32, ptr getelementptr inbounds (%struct.mpstr, ptr @mp, i64 0, i32 5), align 4, !tbaa !14
  %mul = shl nsw i32 %1, 1
  %div = sdiv i32 %0, %mul
  %cmp1 = icmp sgt i32 %div, 1152
  br i1 %cmp1, label %if.then2, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %cmp445 = icmp sgt i32 %1, 0
  %cmp643 = icmp sgt i32 %div, 0
  %or.cond = and i1 %cmp445, %cmp643
  br i1 %or.cond, label %for.cond5.preheader.us.preheader, label %if.end23

for.cond5.preheader.us.preheader:                 ; preds = %for.cond.preheader
  %2 = zext i32 %1 to i64
  %wide.trip.count68 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %div to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %3 = icmp eq i32 %div, 1
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %xtraiter73 = and i64 %wide.trip.count, 3
  %4 = icmp ult i32 %div, 4
  %unroll_iter75 = and i64 %wide.trip.count, 4294967292
  %lcmp.mod74.not = icmp eq i64 %xtraiter73, 0
  br label %for.cond5.preheader.us

for.cond5.preheader.us:                           ; preds = %for.cond5.preheader.us.preheader, %for.cond5.for.inc20_crit_edge.us
  %indvars.iv65 = phi i64 [ 0, %for.cond5.preheader.us.preheader ], [ %indvars.iv.next66, %for.cond5.for.inc20_crit_edge.us ]
  %cmp8.us = icmp eq i64 %indvars.iv65, 0
  br i1 %cmp8.us, label %for.body7.us.us.preheader, label %for.body7.us48.preheader

for.body7.us48.preheader:                         ; preds = %for.cond5.preheader.us
  br i1 %3, label %for.cond5.for.inc20_crit_edge.us.loopexit72.unr-lcssa, label %for.body7.us48

for.body7.us.us.preheader:                        ; preds = %for.cond5.preheader.us
  br i1 %4, label %for.cond5.for.inc20_crit_edge.us.loopexit.unr-lcssa, label %for.body7.us.us

for.body7.us48:                                   ; preds = %for.body7.us48.preheader, %for.body7.us48
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body7.us48 ], [ 0, %for.body7.us48.preheader ]
  %niter = phi i64 [ %niter.next.1, %for.body7.us48 ], [ 0, %for.body7.us48.preheader ]
  %5 = mul nsw i64 %indvars.iv, %2
  %6 = add nuw nsw i64 %5, %indvars.iv65
  %arrayidx16.us = getelementptr inbounds i16, ptr @out, i64 %6
  %7 = load i16, ptr %arrayidx16.us, align 2, !tbaa !24
  %arrayidx18.us = getelementptr inbounds i16, ptr %pcm_r, i64 %indvars.iv
  store i16 %7, ptr %arrayidx18.us, align 2, !tbaa !24
  %indvars.iv.next = or i64 %indvars.iv, 1
  %8 = mul nsw i64 %indvars.iv.next, %2
  %9 = add nuw nsw i64 %8, %indvars.iv65
  %arrayidx16.us.1 = getelementptr inbounds i16, ptr @out, i64 %9
  %10 = load i16, ptr %arrayidx16.us.1, align 2, !tbaa !24
  %arrayidx18.us.1 = getelementptr inbounds i16, ptr %pcm_r, i64 %indvars.iv.next
  store i16 %10, ptr %arrayidx18.us.1, align 2, !tbaa !24
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond5.for.inc20_crit_edge.us.loopexit72.unr-lcssa, label %for.body7.us48, !llvm.loop !30

for.cond5.for.inc20_crit_edge.us.loopexit.unr-lcssa: ; preds = %for.body7.us.us, %for.body7.us.us.preheader
  %indvars.iv59.unr = phi i64 [ 0, %for.body7.us.us.preheader ], [ %indvars.iv.next60.3, %for.body7.us.us ]
  br i1 %lcmp.mod74.not, label %for.cond5.for.inc20_crit_edge.us, label %for.body7.us.us.epil

for.body7.us.us.epil:                             ; preds = %for.cond5.for.inc20_crit_edge.us.loopexit.unr-lcssa, %for.body7.us.us.epil
  %indvars.iv59.epil = phi i64 [ %indvars.iv.next60.epil, %for.body7.us.us.epil ], [ %indvars.iv59.unr, %for.cond5.for.inc20_crit_edge.us.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body7.us.us.epil ], [ 0, %for.cond5.for.inc20_crit_edge.us.loopexit.unr-lcssa ]
  %11 = mul nsw i64 %indvars.iv59.epil, %2
  %arrayidx.us.us.epil = getelementptr inbounds i16, ptr @out, i64 %11
  %12 = load i16, ptr %arrayidx.us.us.epil, align 2, !tbaa !24
  %arrayidx12.us.us.epil = getelementptr inbounds i16, ptr %pcm_l, i64 %indvars.iv59.epil
  store i16 %12, ptr %arrayidx12.us.us.epil, align 2, !tbaa !24
  %indvars.iv.next60.epil = add nuw nsw i64 %indvars.iv59.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter73
  br i1 %epil.iter.cmp.not, label %for.cond5.for.inc20_crit_edge.us, label %for.body7.us.us.epil, !llvm.loop !31

for.cond5.for.inc20_crit_edge.us.loopexit72.unr-lcssa: ; preds = %for.body7.us48, %for.body7.us48.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body7.us48.preheader ], [ %indvars.iv.next.1, %for.body7.us48 ]
  br i1 %lcmp.mod.not, label %for.cond5.for.inc20_crit_edge.us, label %for.body7.us48.epil

for.body7.us48.epil:                              ; preds = %for.cond5.for.inc20_crit_edge.us.loopexit72.unr-lcssa
  %13 = mul nsw i64 %indvars.iv.unr, %2
  %14 = add nuw nsw i64 %13, %indvars.iv65
  %arrayidx16.us.epil = getelementptr inbounds i16, ptr @out, i64 %14
  %15 = load i16, ptr %arrayidx16.us.epil, align 2, !tbaa !24
  %arrayidx18.us.epil = getelementptr inbounds i16, ptr %pcm_r, i64 %indvars.iv.unr
  store i16 %15, ptr %arrayidx18.us.epil, align 2, !tbaa !24
  br label %for.cond5.for.inc20_crit_edge.us

for.cond5.for.inc20_crit_edge.us:                 ; preds = %for.body7.us48.epil, %for.cond5.for.inc20_crit_edge.us.loopexit72.unr-lcssa, %for.cond5.for.inc20_crit_edge.us.loopexit.unr-lcssa, %for.body7.us.us.epil
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %if.end23, label %for.cond5.preheader.us, !llvm.loop !32

for.body7.us.us:                                  ; preds = %for.body7.us.us.preheader, %for.body7.us.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60.3, %for.body7.us.us ], [ 0, %for.body7.us.us.preheader ]
  %niter76 = phi i64 [ %niter76.next.3, %for.body7.us.us ], [ 0, %for.body7.us.us.preheader ]
  %16 = mul nsw i64 %indvars.iv59, %2
  %arrayidx.us.us = getelementptr inbounds i16, ptr @out, i64 %16
  %17 = load i16, ptr %arrayidx.us.us, align 8, !tbaa !24
  %arrayidx12.us.us = getelementptr inbounds i16, ptr %pcm_l, i64 %indvars.iv59
  store i16 %17, ptr %arrayidx12.us.us, align 2, !tbaa !24
  %indvars.iv.next60 = or i64 %indvars.iv59, 1
  %18 = mul nsw i64 %indvars.iv.next60, %2
  %arrayidx.us.us.1 = getelementptr inbounds i16, ptr @out, i64 %18
  %19 = load i16, ptr %arrayidx.us.us.1, align 2, !tbaa !24
  %arrayidx12.us.us.1 = getelementptr inbounds i16, ptr %pcm_l, i64 %indvars.iv.next60
  store i16 %19, ptr %arrayidx12.us.us.1, align 2, !tbaa !24
  %indvars.iv.next60.1 = or i64 %indvars.iv59, 2
  %20 = mul nsw i64 %indvars.iv.next60.1, %2
  %arrayidx.us.us.2 = getelementptr inbounds i16, ptr @out, i64 %20
  %21 = load i16, ptr %arrayidx.us.us.2, align 4, !tbaa !24
  %arrayidx12.us.us.2 = getelementptr inbounds i16, ptr %pcm_l, i64 %indvars.iv.next60.1
  store i16 %21, ptr %arrayidx12.us.us.2, align 2, !tbaa !24
  %indvars.iv.next60.2 = or i64 %indvars.iv59, 3
  %22 = mul nsw i64 %indvars.iv.next60.2, %2
  %arrayidx.us.us.3 = getelementptr inbounds i16, ptr @out, i64 %22
  %23 = load i16, ptr %arrayidx.us.us.3, align 2, !tbaa !24
  %arrayidx12.us.us.3 = getelementptr inbounds i16, ptr %pcm_l, i64 %indvars.iv.next60.2
  store i16 %23, ptr %arrayidx12.us.us.3, align 2, !tbaa !24
  %indvars.iv.next60.3 = add nuw nsw i64 %indvars.iv59, 4
  %niter76.next.3 = add i64 %niter76, 4
  %niter76.ncmp.3 = icmp eq i64 %niter76.next.3, %unroll_iter75
  br i1 %niter76.ncmp.3, label %for.cond5.for.inc20_crit_edge.us.loopexit.unr-lcssa, label %for.body7.us.us, !llvm.loop !30

if.then2:                                         ; preds = %if.then
  %24 = load ptr, ptr @stderr, align 8, !tbaa !12
  %25 = call i64 @fwrite(ptr nonnull @.str.2, i64 65, i64 1, ptr %24) #9
  call void @exit(i32 noundef -50) #10
  unreachable

if.end23:                                         ; preds = %for.cond5.for.inc20_crit_edge.us, %for.cond.preheader, %entry
  %outsize.0 = phi i32 [ 0, %entry ], [ %div, %for.cond.preheader ], [ %div, %for.cond5.for.inc20_crit_edge.us ]
  %cmp24 = icmp eq i32 %call, -1
  %.outsize.0 = select i1 %cmp24, i32 -1, i32 %outsize.0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size) #8
  ret i32 %.outsize.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !11, i64 28}
!15 = !{!"mpstr", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !16, i64 28, !6, i64 100, !6, i64 4712, !6, i64 23144, !17, i64 23152, !11, i64 23160, !6, i64 23168, !11, i64 31872}
!16 = !{!"frame", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68}
!17 = !{!"long", !6, i64 0}
!18 = !{!15, !11, i64 64}
!19 = !{!17, !17, i64 0}
!20 = !{!15, !11, i64 40}
!21 = !{!15, !11, i64 52}
!22 = !{!15, !11, i64 60}
!23 = distinct !{!23, !9}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !9}
