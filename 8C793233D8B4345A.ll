; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/get_audio.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/get_audio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@count_samples_carefully = internal unnamed_addr global i1 false, align 4
@get_audio.num_samples_read = internal unnamed_addr global i64 0, align 8
@num_samples = internal global i64 0, align 8
@musicin = internal unnamed_addr global ptr null, align 8
@input_bitrate = internal global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"Could not close audio input file\0A\00", align 1
@samp_freq = internal global i32 0, align 4
@num_channels = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Could not find \22%s\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Error reading headers in mp3 input file %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Assuming raw pcm input file\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c" : Forcing byte-swapping\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Error reading input file\0A\00", align 1
@NativeByteOrder = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [27 x i8] c"byte order not determined\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"%d-bit sample-size is not supported!\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Sound data is not %d bits in \22%s\22.\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Sound data is not mono or stereo in \22%s\22.\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Block size is not %d bytes in \22%s\22.\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Block offset is not %d bytes in \22%s\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @lame_init_infile(ptr nocapture noundef %gfp) local_unnamed_addr #0 {
entry:
  store i1 false, ptr @count_samples_carefully, align 4
  %inPath = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 31
  %0 = load ptr, ptr %inPath, align 8, !tbaa !5
  %in_samplerate = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 2
  %1 = load i32, ptr %in_samplerate, align 4, !tbaa !13
  %num_channels = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 1
  %2 = load i32, ptr %num_channels, align 8, !tbaa !14
  %call = tail call ptr @OpenSndFile(ptr noundef %gfp, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr @samp_freq, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %3, ptr %in_samplerate, align 4, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr @num_channels, align 4, !tbaa !15
  %tobool5.not = icmp eq i32 %4, 0
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 %4, ptr %num_channels, align 8, !tbaa !14
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %5 = load i64, ptr @num_samples, align 8, !tbaa !16
  store i64 %5, ptr %gfp, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OpenSndFile(ptr nocapture noundef %gfp, ptr noundef %inPath, i32 noundef %default_samp, i32 noundef %default_channels) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #12
  store i64 4294967295, ptr @num_samples, align 8, !tbaa !16
  store i32 %default_samp, ptr @samp_freq, align 4, !tbaa !15
  store i32 %default_channels, ptr @num_channels, align 4, !tbaa !15
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %inPath, ptr noundef nonnull dereferenceable(2) @.str.1) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdin, align 8, !tbaa !18
  store ptr %0, ptr @musicin, align 8, !tbaa !18
  br label %if.end4

if.else:                                          ; preds = %entry
  %call1 = tail call noalias ptr @fopen(ptr noundef %inPath, ptr noundef nonnull @.str.2)
  store ptr %call1, ptr @musicin, align 8, !tbaa !18
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.else
  %1 = load ptr, ptr @stderr, align 8, !tbaa !18
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %inPath) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end4:                                          ; preds = %if.else, %if.then
  %2 = phi ptr [ %call1, %if.else ], [ %0, %if.then ]
  store i32 0, ptr @input_bitrate, align 4, !tbaa !15
  %input_format = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 29
  %3 = load i32, ptr %input_format, align 8, !tbaa !19
  switch i32 %3, label %if.end16 [
    i32 3, label %if.then6
    i32 4, label %if.then19
  ]

if.then6:                                         ; preds = %if.end4
  %call7 = tail call i32 @lame_decode_initfile(ptr noundef %2, ptr noundef nonnull @num_channels, ptr noundef nonnull @samp_freq, ptr noundef nonnull @input_bitrate, ptr noundef nonnull @num_samples) #12
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end28

if.then9:                                         ; preds = %if.then6
  %4 = load ptr, ptr @stderr, align 8, !tbaa !18
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef %inPath) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end16:                                         ; preds = %if.end4
  tail call void @parse_file_header(ptr noundef nonnull %gfp, ptr noundef %2)
  %.pr = load i32, ptr %input_format, align 8, !tbaa !19
  %cmp18 = icmp eq i32 %.pr, 4
  br i1 %cmp18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.end4, %if.end16
  %5 = load ptr, ptr @stderr, align 8, !tbaa !18
  %6 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 27, i64 1, ptr %5) #14
  %swapbytes = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 30
  %7 = load i32, ptr %swapbytes, align 4, !tbaa !20
  %cmp21 = icmp eq i32 %7, 1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !18
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.then19
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr %8) #14
  br label %if.end28

if.else24:                                        ; preds = %if.then19
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  br label %if.end28

if.end28:                                         ; preds = %if.end16, %if.else24, %if.then22, %if.then6
  %10 = load i64, ptr @num_samples, align 8, !tbaa !16
  %cmp29 = icmp eq i64 %10, 4294967295
  br i1 %cmp29, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end28
  %11 = load ptr, ptr @musicin, align 8, !tbaa !18
  %12 = load ptr, ptr @stdin, align 8, !tbaa !18
  %cmp30.not = icmp eq ptr %11, %12
  br i1 %cmp30.not, label %if.end54, label %if.then31

if.then31:                                        ; preds = %land.lhs.true
  %call32 = call i32 @stat(ptr noundef %inPath, ptr noundef nonnull %sb) #12
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end54

if.then34:                                        ; preds = %if.then31
  %13 = load i32, ptr %input_format, align 8, !tbaa !19
  %cmp36 = icmp eq i32 %13, 3
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %14 = load i64, ptr %st_size, align 8, !tbaa !21
  br i1 %cmp36, label %if.then37, label %if.else46

if.then37:                                        ; preds = %if.then34
  %conv = sitofp i64 %14 to double
  %mul = fmul double %conv, 8.000000e+00
  %15 = load i32, ptr @input_bitrate, align 4, !tbaa !15
  %conv39 = sitofp i32 %15 to double
  %mul40 = fmul double %conv39, 1.000000e+03
  %div = fdiv double %mul, %mul40
  %conv41 = fptrunc double %div to float
  %16 = load i32, ptr @samp_freq, align 4, !tbaa !15
  %conv43 = sitofp i32 %16 to float
  %mul44 = fmul float %conv43, %conv41
  %conv45 = fptoui float %mul44 to i64
  br label %if.end54.sink.split

if.else46:                                        ; preds = %if.then34
  %17 = load i32, ptr @num_channels, align 4, !tbaa !15
  %mul49 = shl nsw i32 %17, 1
  %conv50 = sext i32 %mul49 to i64
  %div51 = sdiv i64 %14, %conv50
  br label %if.end54.sink.split

if.end54.sink.split:                              ; preds = %if.then37, %if.else46
  %div51.sink = phi i64 [ %div51, %if.else46 ], [ %conv45, %if.then37 ]
  store i64 %div51.sink, ptr @num_samples, align 8, !tbaa !16
  br label %if.end54

if.end54:                                         ; preds = %if.end54.sink.split, %if.then31, %land.lhs.true, %if.end28
  %18 = load ptr, ptr @musicin, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #12
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GetSndSampleRate() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @samp_freq, align 4, !tbaa !15
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GetSndChannels() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @num_channels, align 4, !tbaa !15
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @GetSndSamples() local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr @num_samples, align 8, !tbaa !16
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @lame_close_infile(ptr nocapture noundef readnone %gfp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @musicin, align 8, !tbaa !18
  %call.i = tail call i32 @fclose(ptr noundef %0)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %CloseSndFile.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !18
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 33, i64 1, ptr %1) #14
  tail call void @exit(i32 noundef 2) #15
  unreachable

CloseSndFile.exit:                                ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CloseSndFile(ptr nocapture noundef readnone %gfp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @musicin, align 8, !tbaa !18
  %call = tail call i32 @fclose(ptr noundef %0)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !18
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 33, i64 1, ptr %1) #14
  tail call void @exit(i32 noundef 2) #15
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lame_readframe(ptr nocapture noundef %gfp, ptr noundef %Buffer) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @get_audio(ptr noundef %gfp, ptr noundef %Buffer, i32 poison)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %frameNum6.phi.trans.insert = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 39
  %.pre = load i64, ptr %frameNum6.phi.trans.insert, align 8, !tbaa !24
  %totalframes7.phi.trans.insert = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 40
  %.pre25 = load i64, ptr %totalframes7.phi.trans.insert, align 8, !tbaa !25
  br label %if.end

if.then:                                          ; preds = %entry
  %totalframes = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 40
  %0 = load i64, ptr %totalframes, align 8, !tbaa !25
  %frameNum = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 39
  %1 = load i64, ptr %frameNum, align 8, !tbaa !24
  %add = add nsw i64 %1, 2
  %.add = tail call i64 @llvm.smin.i64(i64 %0, i64 %add)
  store i64 %.add, ptr %totalframes, align 8, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi i64 [ %.pre25, %entry.if.end_crit_edge ], [ %.add, %if.then ]
  %3 = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ %1, %if.then ]
  %cmp8.not = icmp slt i64 %3, %2
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  %totalframes7 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 40
  store i64 %3, ptr %totalframes7, align 8, !tbaa !25
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_audio(ptr nocapture noundef readonly %gfp, ptr noundef %buffer, i32 %stereo) local_unnamed_addr #0 {
entry:
  %insamp = alloca [2304 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 4608, ptr nonnull %insamp) #12
  %num_channels1 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 1
  %0 = load i32, ptr %num_channels1, align 8, !tbaa !14
  %frameNum = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 39
  %1 = load i64, ptr %frameNum, align 8, !tbaa !24
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr @get_audio.num_samples_read, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mode_gr = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 45
  %2 = load i32, ptr %mode_gr, align 8, !tbaa !26
  %mul = mul i32 %2, 576
  %.b = load i1, ptr @count_samples_carefully, align 4
  br i1 %.b, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %3 = load i64, ptr @num_samples, align 8
  %4 = load i64, ptr @get_audio.num_samples_read, align 8
  %sub = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %4)
  %conv = sext i32 %mul to i64
  %cmp4 = icmp ult i64 %sub, %conv
  %conv7 = trunc i64 %sub to i32
  %spec.select = select i1 %cmp4, i32 %conv7, i32 %mul
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.end
  %samples_to_read.0 = phi i32 [ %mul, %if.end ], [ %spec.select, %if.then2 ]
  %input_format = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 29
  %5 = load i32, ptr %input_format, align 8, !tbaa !19
  %cmp10 = icmp eq i32 %5, 3
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %6 = load ptr, ptr @musicin, align 8, !tbaa !18
  %arrayidx1.i = getelementptr [1152 x i16], ptr %buffer, i64 1
  %call.i = tail call i32 @lame_decode_fromfile(ptr noundef %6, ptr noundef %buffer, ptr noundef nonnull %arrayidx1.i) #12
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %for.body.preheader.i, label %if.end37

for.body.preheader.i:                             ; preds = %if.then12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(4608) %buffer, i8 0, i64 4608, i1 false)
  br label %if.end37

if.else:                                          ; preds = %if.end9
  %mul14 = mul nsw i32 %mul, %0
  %mul15 = mul nsw i32 %samples_to_read.0, %0
  %call16 = call i32 @read_samples_pcm(ptr noundef nonnull %gfp, ptr noundef nonnull %insamp, i32 noundef %mul14, i32 noundef %mul15)
  %div = sdiv i32 %call16, %0
  %cmp1769 = icmp sgt i32 %2, 0
  br i1 %cmp1769, label %for.body.lr.ph, label %if.end37

for.body.lr.ph:                                   ; preds = %if.else
  %cmp23 = icmp eq i32 %0, 2
  br i1 %cmp23, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %7 = sext i32 %0 to i64
  %smax = call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %wide.trip.count = zext i32 %smax to i64
  %min.iters.check = icmp ugt i32 %smax, 7
  %ident.check.not = icmp eq i32 %0, 1
  %or.cond = select i1 %min.iters.check, i1 %ident.check.not, i1 false
  br i1 %or.cond, label %vector.ph, label %for.body.preheader98

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 2147483584
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = mul nsw i64 %index, %7
  %9 = getelementptr inbounds [2304 x i16], ptr %insamp, i64 0, i64 %8
  %wide.load = load <8 x i16>, ptr %9, align 16, !tbaa !27
  %10 = getelementptr inbounds [1152 x i16], ptr %buffer, i64 0, i64 %index
  store <8 x i16> %wide.load, ptr %10, align 2, !tbaa !27
  %11 = getelementptr inbounds [1152 x i16], ptr %buffer, i64 1, i64 %index
  store <8 x i16> zeroinitializer, ptr %11, align 2, !tbaa !27
  %index.next = add nuw i64 %index, 8
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !29

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %if.end37, label %for.body.preheader98

for.body.preheader98:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %13 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader98
  %14 = mul nsw i64 %indvars.iv.ph, %7
  %arrayidx.prol = getelementptr inbounds [2304 x i16], ptr %insamp, i64 0, i64 %14
  %15 = load i16, ptr %arrayidx.prol, align 16, !tbaa !27
  %arrayidx22.prol = getelementptr inbounds [1152 x i16], ptr %buffer, i64 0, i64 %indvars.iv.ph
  store i16 %15, ptr %arrayidx22.prol, align 2, !tbaa !27
  %arrayidx35.prol = getelementptr inbounds [1152 x i16], ptr %buffer, i64 1, i64 %indvars.iv.ph
  store i16 0, ptr %arrayidx35.prol, align 2, !tbaa !27
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader98
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader98 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %16 = sub nsw i64 0, %wide.trip.count
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %if.end37, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %smax80 = call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %wide.trip.count81 = zext i32 %smax80 to i64
  %min.iters.check87 = icmp ult i32 %smax80, 4
  br i1 %min.iters.check87, label %for.body.us.preheader97, label %vector.ph88

vector.ph88:                                      ; preds = %for.body.us.preheader
  %n.vec90 = and i64 %wide.trip.count81, 2147483584
  br label %vector.body93

vector.body93:                                    ; preds = %vector.body93, %vector.ph88
  %index94 = phi i64 [ 0, %vector.ph88 ], [ %index.next96, %vector.body93 ]
  %18 = shl nuw nsw i64 %index94, 1
  %19 = getelementptr inbounds [2304 x i16], ptr %insamp, i64 0, i64 %18
  %wide.vec = load <8 x i16>, ptr %19, align 16, !tbaa !27
  %strided.vec = shufflevector <8 x i16> %wide.vec, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec95 = shufflevector <8 x i16> %wide.vec, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %20 = getelementptr inbounds [1152 x i16], ptr %buffer, i64 0, i64 %index94
  store <4 x i16> %strided.vec, ptr %20, align 2, !tbaa !27
  %21 = getelementptr inbounds [1152 x i16], ptr %buffer, i64 1, i64 %index94
  store <4 x i16> %strided.vec95, ptr %21, align 2, !tbaa !27
  %index.next96 = add nuw i64 %index94, 4
  %22 = icmp eq i64 %index.next96, %n.vec90
  br i1 %22, label %middle.block85, label %vector.body93, !llvm.loop !33

middle.block85:                                   ; preds = %vector.body93
  %cmp.n92 = icmp eq i64 %n.vec90, %wide.trip.count81
  br i1 %cmp.n92, label %if.end37, label %for.body.us.preheader97

for.body.us.preheader97:                          ; preds = %for.body.us.preheader, %middle.block85
  %indvars.iv74.ph = phi i64 [ 0, %for.body.us.preheader ], [ %n.vec90, %middle.block85 ]
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader97, %for.body.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %for.body.us ], [ %indvars.iv74.ph, %for.body.us.preheader97 ]
  %23 = shl nuw nsw i64 %indvars.iv74, 1
  %arrayidx.us = getelementptr inbounds [2304 x i16], ptr %insamp, i64 0, i64 %23
  %24 = load i16, ptr %arrayidx.us, align 4, !tbaa !27
  %arrayidx22.us = getelementptr inbounds [1152 x i16], ptr %buffer, i64 0, i64 %indvars.iv74
  store i16 %24, ptr %arrayidx22.us, align 2, !tbaa !27
  %25 = shl nuw nsw i64 %indvars.iv74, 1
  %26 = or i64 %25, 1
  %arrayidx28.us = getelementptr inbounds [2304 x i16], ptr %insamp, i64 0, i64 %26
  %27 = load i16, ptr %arrayidx28.us, align 2, !tbaa !27
  %arrayidx31.us = getelementptr inbounds [1152 x i16], ptr %buffer, i64 1, i64 %indvars.iv74
  store i16 %27, ptr %arrayidx31.us, align 2, !tbaa !27
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count81
  br i1 %exitcond82.not, label %if.end37, label %for.body.us, !llvm.loop !34

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %28 = mul nsw i64 %indvars.iv, %7
  %arrayidx = getelementptr inbounds [2304 x i16], ptr %insamp, i64 0, i64 %28
  %29 = load i16, ptr %arrayidx, align 2, !tbaa !27
  %arrayidx22 = getelementptr inbounds [1152 x i16], ptr %buffer, i64 0, i64 %indvars.iv
  store i16 %29, ptr %arrayidx22, align 2, !tbaa !27
  %arrayidx35 = getelementptr inbounds [1152 x i16], ptr %buffer, i64 1, i64 %indvars.iv
  store i16 0, ptr %arrayidx35, align 2, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = mul nsw i64 %indvars.iv.next, %7
  %arrayidx.1 = getelementptr inbounds [2304 x i16], ptr %insamp, i64 0, i64 %30
  %31 = load i16, ptr %arrayidx.1, align 2, !tbaa !27
  %arrayidx22.1 = getelementptr inbounds [1152 x i16], ptr %buffer, i64 0, i64 %indvars.iv.next
  store i16 %31, ptr %arrayidx22.1, align 2, !tbaa !27
  %arrayidx35.1 = getelementptr inbounds [1152 x i16], ptr %buffer, i64 1, i64 %indvars.iv.next
  store i16 0, ptr %arrayidx35.1, align 2, !tbaa !27
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %if.end37, label %for.body, !llvm.loop !35

if.end37:                                         ; preds = %for.body.prol.loopexit, %for.body, %for.body.us, %middle.block, %middle.block85, %if.else, %for.body.preheader.i, %if.then12
  %samples_read.0 = phi i32 [ %call.i, %if.then12 ], [ 0, %for.body.preheader.i ], [ %div, %if.else ], [ %div, %middle.block85 ], [ %div, %middle.block ], [ %div, %for.body.us ], [ %div, %for.body ], [ %div, %for.body.prol.loopexit ]
  %32 = load i64, ptr @num_samples, align 8, !tbaa !16
  %cmp38.not = icmp eq i64 %32, 4294967295
  br i1 %cmp38.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.end37
  %conv41 = sext i32 %samples_read.0 to i64
  %33 = load i64, ptr @get_audio.num_samples_read, align 8, !tbaa !16
  %add42 = add i64 %33, %conv41
  store i64 %add42, ptr @get_audio.num_samples_read, align 8, !tbaa !16
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end37
  call void @llvm.lifetime.end.p0(i64 4608, ptr nonnull %insamp) #12
  ret i32 %samples_read.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @read_samples_mp3(ptr nocapture noundef readnone %gfp, ptr noundef %musicin, ptr noundef %mpg123pcm, i32 noundef %stereo) local_unnamed_addr #0 {
entry:
  %arrayidx1 = getelementptr [1152 x i16], ptr %mpg123pcm, i64 1
  %call = tail call i32 @lame_decode_fromfile(ptr noundef %musicin, ptr noundef %mpg123pcm, ptr noundef nonnull %arrayidx1) #12
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(4608) %mpg123pcm, i8 0, i64 4608, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.preheader, %entry
  %.call = phi i32 [ %call, %entry ], [ 0, %for.body.preheader ]
  ret i32 %.call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_samples_pcm(ptr nocapture noundef readonly %gfp, ptr noundef %sample_buffer, i32 noundef %frame_size, i32 noundef %samples_to_read) local_unnamed_addr #0 {
entry:
  %input_format = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 29
  %0 = load i32, ptr %input_format, align 8, !tbaa !19
  %cmp = icmp eq i32 %0, 1
  %conv1 = sext i32 %samples_to_read to i64
  %1 = load ptr, ptr @musicin, align 8, !tbaa !18
  %call = tail call i64 @fread(ptr noundef %sample_buffer, i64 noundef 2, i64 noundef %conv1, ptr noundef %1)
  %conv2 = trunc i64 %call to i32
  %2 = load ptr, ptr @musicin, align 8, !tbaa !18
  %call3 = tail call i32 @ferror(ptr noundef %2) #12
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8, !tbaa !18
  %4 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 25, i64 1, ptr %3) #14
  tail call void @exit(i32 noundef 2) #15
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, ptr @NativeByteOrder, align 4, !tbaa !36
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 @DetermineByteOrder() #12
  store i32 %call8, ptr @NativeByteOrder, align 4, !tbaa !36
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then7
  %6 = load ptr, ptr @stderr, align 8, !tbaa !18
  %7 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 26, i64 1, ptr %6) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end14:                                         ; preds = %if.then7, %if.end
  %8 = phi i32 [ %call8, %if.then7 ], [ %5, %if.end ]
  %or.cond60.v = select i1 %cmp, i32 1, i32 2
  %or.cond60 = icmp eq i32 %8, %or.cond60.v
  br i1 %or.cond60, label %if.end25.sink.split, label %if.end25

if.end25.sink.split:                              ; preds = %if.end14
  tail call void @SwapBytesInWords(ptr noundef %sample_buffer, i32 noundef %conv2) #12
  br label %if.end25

if.end25:                                         ; preds = %if.end14, %if.end25.sink.split
  %swapbytes = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 30
  %9 = load i32, ptr %swapbytes, align 4, !tbaa !20
  %cmp26 = icmp eq i32 %9, 1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  tail call void @SwapBytesInWords(ptr noundef %sample_buffer, i32 noundef %conv2) #12
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  %cmp30 = icmp slt i32 %conv2, %frame_size
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %conv2, i32 0)
  %cmp3757 = icmp slt i32 %spec.store.select, %frame_size
  %or.cond = and i1 %cmp30, %cmp3757
  br i1 %or.cond, label %for.inc.preheader, label %if.end39

for.inc.preheader:                                ; preds = %if.end29
  %10 = shl nuw i32 %spec.store.select, 1
  %11 = zext i32 %10 to i64
  %scevgep = getelementptr i8, ptr %sample_buffer, i64 %11
  %12 = xor i32 %spec.store.select, -1
  %13 = add i32 %12, %frame_size
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = add nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %16, i1 false), !tbaa !27
  br label %if.end39

if.end39:                                         ; preds = %for.inc.preheader, %if.end29
  ret i32 %conv2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GetSndBitrate() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @input_bitrate, align 4, !tbaa !15
  ret i32 %0
}

declare i32 @lame_decode_fromfile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @fskip(ptr nocapture noundef %sf, i64 noundef %num_bytes, i32 noundef %dummy) local_unnamed_addr #4 {
entry:
  %data = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %data) #12
  %cmp8 = icmp sgt i64 %num_bytes, 0
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %num_bytes.addr.09 = phi i64 [ %sub, %while.body ], [ %num_bytes, %entry ]
  %cond = tail call i64 @llvm.smin.i64(i64 %num_bytes.addr.09, i64 1024)
  %call = call i64 @fread(ptr noundef nonnull %data, i64 noundef 1, i64 noundef %cond, ptr noundef %sf)
  %sub = sub i64 %num_bytes.addr.09, %call
  %cmp = icmp sgt i64 %sub, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !37

while.end:                                        ; preds = %while.body, %entry
  %num_bytes.addr.0.lcssa = phi i64 [ %num_bytes, %entry ], [ %sub, %while.body ]
  %conv3 = trunc i64 %num_bytes.addr.0.lcssa to i32
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %data) #12
  ret i32 %conv3
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @lame_decode_initfile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @parse_file_header(ptr nocapture noundef %gfp, ptr noundef %sf) local_unnamed_addr #0 {
entry:
  %data.i112.i = alloca [1024 x i8], align 16
  %data.i101.i = alloca [1024 x i8], align 16
  %data.i.i30 = alloca [1024 x i8], align 16
  %data.i100.i = alloca [1024 x i8], align 16
  %data.i.i = alloca [1024 x i8], align 16
  %call = tail call i32 @Read32BitsHighLow(ptr noundef %sf) #12
  store i1 false, ptr @count_samples_carefully, align 4
  %input_format = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 29
  store i32 4, ptr %input_format, align 8, !tbaa !19
  switch i32 %call, label %if.then15 [
    i32 1380533830, label %if.then
    i32 1179603533, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @Read32BitsHighLow(ptr noundef %sf) #12
  %call1.i = tail call i32 @Read32BitsHighLow(ptr noundef %sf) #12
  %cmp.not.i = icmp eq i32 %call1.i, 1463899717
  br i1 %cmp.not.i, label %for.body.i, label %if.end12

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %loop_sanity.0148.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.then ]
  %wave_info.sroa.11.0147.i = phi i16 [ %wave_info.sroa.11.1.i, %for.inc.i ], [ 0, %if.then ]
  %wave_info.sroa.7113.0146.i = phi i32 [ %wave_info.sroa.7113.1.i, %for.inc.i ], [ 0, %if.then ]
  %wave_info.sroa.4.0145.i = phi i16 [ %wave_info.sroa.4.1.i, %for.inc.i ], [ 0, %if.then ]
  %call5.i = tail call i32 @Read32BitsHighLow(ptr noundef %sf) #12
  switch i32 %call5.i, label %if.else46.i [
    i32 1718449184, label %if.then8.i
    i32 1684108385, label %if.then56.i
  ]

if.then8.i:                                       ; preds = %for.body.i
  %call9.i = tail call i32 @Read32Bits(ptr noundef %sf) #12
  %cmp11.i = icmp slt i32 %call9.i, 16
  br i1 %cmp11.i, label %if.end12, label %if.end14.i

if.end14.i:                                       ; preds = %if.then8.i
  %call15.i = tail call i32 @Read16BitsLowHigh(ptr noundef %sf) #12
  %call17.i = tail call i32 @Read16BitsLowHigh(ptr noundef %sf) #12
  %conv18.i = trunc i32 %call17.i to i16
  %call20.i = tail call i32 @Read32Bits(ptr noundef %sf) #12
  %call23.i = tail call i32 @Read32Bits(ptr noundef %sf) #12
  %call26.i = tail call i32 @Read16BitsLowHigh(ptr noundef %sf) #12
  %call29.i = tail call i32 @Read16BitsLowHigh(ptr noundef %sf) #12
  %conv30.i = trunc i32 %call29.i to i16
  %cmp32.not.i = icmp eq i32 %call9.i, 16
  br i1 %cmp32.not.i, label %for.inc.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end14.i
  %conv10.i = zext i32 %call9.i to i64
  %sub31.i = add nsw i64 %conv10.i, -16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %data.i.i) #12
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then34.i
  %num_bytes.addr.09.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %sub31.i, %if.then34.i ]
  %cond.i.i = tail call i64 @llvm.smin.i64(i64 %num_bytes.addr.09.i.i, i64 1024)
  %call.i.i = call i64 @fread(ptr noundef nonnull %data.i.i, i64 noundef 1, i64 noundef %cond.i.i, ptr noundef %sf)
  %sub.i.i = sub i64 %num_bytes.addr.09.i.i, %call.i.i
  %cmp.i.i = icmp sgt i64 %sub.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %fskip.exit.i, !llvm.loop !37

fskip.exit.i:                                     ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %data.i.i) #12
  %0 = and i64 %sub.i.i, 4294967295
  %cmp36.not.i = icmp eq i64 %0, 0
  br i1 %cmp36.not.i, label %for.inc.i, label %if.end12

if.else46.i:                                      ; preds = %for.body.i
  %call47.i = tail call i32 @Read32Bits(ptr noundef %sf) #12
  %conv48.i = sext i32 %call47.i to i64
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %data.i100.i) #12
  %cmp8.i101.i = icmp sgt i32 %call47.i, 0
  br i1 %cmp8.i101.i, label %while.body.i107.i, label %fskip.exit110.i

while.body.i107.i:                                ; preds = %if.else46.i, %while.body.i107.i
  %num_bytes.addr.09.i102.i = phi i64 [ %sub.i105.i, %while.body.i107.i ], [ %conv48.i, %if.else46.i ]
  %cond.i103.i = tail call i64 @llvm.smin.i64(i64 %num_bytes.addr.09.i102.i, i64 1024)
  %call.i104.i = call i64 @fread(ptr noundef nonnull %data.i100.i, i64 noundef 1, i64 noundef %cond.i103.i, ptr noundef %sf)
  %sub.i105.i = sub i64 %num_bytes.addr.09.i102.i, %call.i104.i
  %cmp.i106.i = icmp sgt i64 %sub.i105.i, 0
  br i1 %cmp.i106.i, label %while.body.i107.i, label %fskip.exit110.i, !llvm.loop !37

fskip.exit110.i:                                  ; preds = %while.body.i107.i, %if.else46.i
  %num_bytes.addr.0.lcssa.i108.i = phi i64 [ %conv48.i, %if.else46.i ], [ %sub.i105.i, %while.body.i107.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %data.i100.i) #12
  %1 = and i64 %num_bytes.addr.0.lcssa.i108.i, 4294967295
  %cmp50.not.i = icmp eq i64 %1, 0
  br i1 %cmp50.not.i, label %for.inc.i, label %if.end12

for.inc.i:                                        ; preds = %fskip.exit110.i, %fskip.exit.i, %if.end14.i
  %wave_info.sroa.4.1.i = phi i16 [ %conv18.i, %fskip.exit.i ], [ %conv18.i, %if.end14.i ], [ %wave_info.sroa.4.0145.i, %fskip.exit110.i ]
  %wave_info.sroa.7113.1.i = phi i32 [ %call20.i, %fskip.exit.i ], [ %call20.i, %if.end14.i ], [ %wave_info.sroa.7113.0146.i, %fskip.exit110.i ]
  %wave_info.sroa.11.1.i = phi i16 [ %conv30.i, %fskip.exit.i ], [ %conv30.i, %if.end14.i ], [ %wave_info.sroa.11.0147.i, %fskip.exit110.i ]
  %inc.i = add nuw nsw i32 %loop_sanity.0148.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 20
  br i1 %exitcond.not.i, label %if.end12, label %for.body.i, !llvm.loop !38

if.then56.i:                                      ; preds = %for.body.i
  %call44.i = tail call i32 @Read32Bits(ptr noundef %sf) #12
  %cmp.not.i.i = icmp eq i16 %wave_info.sroa.11.0147.i, 16
  br i1 %cmp.not.i.i, label %wave_check.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then56.i
  %conv.i.i = zext i16 %wave_info.sroa.11.0147.i to i32
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %call.i111.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %conv.i.i) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

wave_check.exit.i:                                ; preds = %if.then56.i
  %conv58.i = zext i16 %wave_info.sroa.4.0145.i to i32
  store i32 %conv58.i, ptr @num_channels, align 4, !tbaa !15
  store i32 %wave_info.sroa.7113.0146.i, ptr @samp_freq, align 4, !tbaa !15
  %mul.i = shl nuw nsw i32 %conv58.i, 1
  %div66141.i = sdiv i32 %call44.i, %mul.i
  %div66.sext.i = sext i32 %div66141.i to i64
  store i64 %div66.sext.i, ptr @num_samples, align 8, !tbaa !16
  store i32 1, ptr %input_format, align 8, !tbaa !19
  store i1 true, ptr @count_samples_carefully, align 4
  br label %if.end21

if.then5:                                         ; preds = %entry
  %call.i31 = tail call i32 @Read32BitsHighLow(ptr noundef %sf) #12
  %call1.i32 = tail call i32 @Read32BitsHighLow(ptr noundef %sf) #12
  %cmp.not.i33 = icmp eq i32 %call1.i32, 1095321158
  %cmp3160.i = icmp sgt i32 %call.i31, 0
  %or.cond166.i = select i1 %cmp.not.i33, i1 %cmp3160.i, i1 false
  br i1 %or.cond166.i, label %while.body.preheader.i, label %if.end12

while.body.preheader.i:                           ; preds = %if.then5
  %conv.i = zext i32 %call.i31 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %cleanup.i, %while.body.preheader.i
  %chunkSize.0165.i = phi i64 [ %chunkSize.1.i, %cleanup.i ], [ %conv.i, %while.body.preheader.i ]
  %aiff_info.sroa.10126.0164.i = phi float [ %aiff_info.sroa.10126.1.i, %cleanup.i ], [ 0.000000e+00, %while.body.preheader.i ]
  %aiff_info.sroa.0.0163.i = phi i16 [ %aiff_info.sroa.0.1.i, %cleanup.i ], [ 0, %while.body.preheader.i ]
  %aiff_info.sroa.8.0162.i = phi i16 [ %aiff_info.sroa.8.1.i, %cleanup.i ], [ 0, %while.body.preheader.i ]
  %aiff_info.sroa.6125.0161.i = phi i64 [ %aiff_info.sroa.6125.1.i, %cleanup.i ], [ 0, %while.body.preheader.i ]
  %sub.i = add nsw i64 %chunkSize.0165.i, -4
  %call5.i34 = tail call i32 @Read32BitsHighLow(ptr noundef %sf) #12
  switch i32 %call5.i34, label %if.else49.i [
    i32 1129270605, label %if.then8.i38
    i32 1397968452, label %if.then31.i
  ]

if.then8.i38:                                     ; preds = %while.body.i
  %call9.i35 = tail call i32 @Read32BitsHighLow(ptr noundef %sf) #12
  %conv10.i36 = sext i32 %call9.i35 to i64
  %call12.i = tail call i32 @Read16BitsHighLow(ptr noundef %sf) #12
  %conv13.i = trunc i32 %call12.i to i16
  %call15.i37 = tail call i32 @Read32BitsHighLow(ptr noundef %sf) #12
  %conv16.i = sext i32 %call15.i37 to i64
  %call18.i = tail call i32 @Read16BitsHighLow(ptr noundef %sf) #12
  %conv19.i = trunc i32 %call18.i to i16
  %call21.i = tail call double @ReadIeeeExtendedHighLow(ptr noundef %sf) #12
  %conv22.i = fptrunc double %call21.i to float
  %sub23.i = add nsw i64 %conv10.i36, -18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %data.i.i30) #12
  %cmp8.i.i = icmp sgt i32 %call9.i35, 18
  br i1 %cmp8.i.i, label %while.body.i.i44, label %fskip.exit.i45

while.body.i.i44:                                 ; preds = %if.then8.i38, %while.body.i.i44
  %num_bytes.addr.09.i.i39 = phi i64 [ %sub.i.i42, %while.body.i.i44 ], [ %sub23.i, %if.then8.i38 ]
  %cond.i.i40 = tail call i64 @llvm.smin.i64(i64 %num_bytes.addr.09.i.i39, i64 1024)
  %call.i.i41 = call i64 @fread(ptr noundef nonnull %data.i.i30, i64 noundef 1, i64 noundef %cond.i.i40, ptr noundef %sf)
  %sub.i.i42 = sub i64 %num_bytes.addr.09.i.i39, %call.i.i41
  %cmp.i.i43 = icmp sgt i64 %sub.i.i42, 0
  br i1 %cmp.i.i43, label %while.body.i.i44, label %fskip.exit.i45, !llvm.loop !37

fskip.exit.i45:                                   ; preds = %while.body.i.i44, %if.then8.i38
  %num_bytes.addr.0.lcssa.i.i = phi i64 [ %sub23.i, %if.then8.i38 ], [ %sub.i.i42, %while.body.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %data.i.i30) #12
  %3 = and i64 %num_bytes.addr.0.lcssa.i.i, 4294967295
  %cmp25.not.i = icmp eq i64 %3, 0
  br i1 %cmp25.not.i, label %cleanup.i, label %if.end12

if.then31.i:                                      ; preds = %while.body.i
  %call32.i = tail call i32 @Read32BitsHighLow(ptr noundef %sf) #12
  %call35.i = tail call i32 @Read32BitsHighLow(ptr noundef %sf) #12
  %conv36.i = sext i32 %call35.i to i64
  %call38.i = tail call i32 @Read32BitsHighLow(ptr noundef %sf) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %data.i101.i) #12
  %cmp8.i102.i = icmp sgt i32 %call35.i, 0
  br i1 %cmp8.i102.i, label %while.body.i108.i, label %fskip.exit111.i

while.body.i108.i:                                ; preds = %if.then31.i, %while.body.i108.i
  %num_bytes.addr.09.i103.i = phi i64 [ %sub.i106.i, %while.body.i108.i ], [ %conv36.i, %if.then31.i ]
  %cond.i104.i = tail call i64 @llvm.smin.i64(i64 %num_bytes.addr.09.i103.i, i64 1024)
  %call.i105.i = call i64 @fread(ptr noundef nonnull %data.i101.i, i64 noundef 1, i64 noundef %cond.i104.i, ptr noundef %sf)
  %sub.i106.i = sub i64 %num_bytes.addr.09.i103.i, %call.i105.i
  %cmp.i107.i = icmp sgt i64 %sub.i106.i, 0
  br i1 %cmp.i107.i, label %while.body.i108.i, label %fskip.exit111.i, !llvm.loop !37

fskip.exit111.i:                                  ; preds = %while.body.i108.i, %if.then31.i
  %num_bytes.addr.0.lcssa.i109.i = phi i64 [ %conv36.i, %if.then31.i ], [ %sub.i106.i, %while.body.i108.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %data.i101.i) #12
  %4 = and i64 %num_bytes.addr.0.lcssa.i109.i, 4294967295
  %cmp45.not.not167.i = icmp eq i64 %4, 0
  br i1 %cmp45.not.not167.i, label %if.end.i.i, label %if.end12

if.else49.i:                                      ; preds = %while.body.i
  %call50.i = tail call i32 @Read32BitsHighLow(ptr noundef %sf) #12
  %conv51.i = sext i32 %call50.i to i64
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %data.i112.i) #12
  %cmp8.i113.i = icmp sgt i32 %call50.i, 0
  br i1 %cmp8.i113.i, label %while.body.i119.i, label %fskip.exit122.i

while.body.i119.i:                                ; preds = %if.else49.i, %while.body.i119.i
  %num_bytes.addr.09.i114.i = phi i64 [ %sub.i117.i, %while.body.i119.i ], [ %conv51.i, %if.else49.i ]
  %cond.i115.i = tail call i64 @llvm.smin.i64(i64 %num_bytes.addr.09.i114.i, i64 1024)
  %call.i116.i = call i64 @fread(ptr noundef nonnull %data.i112.i, i64 noundef 1, i64 noundef %cond.i115.i, ptr noundef %sf)
  %sub.i117.i = sub i64 %num_bytes.addr.09.i114.i, %call.i116.i
  %cmp.i118.i = icmp sgt i64 %sub.i117.i, 0
  br i1 %cmp.i118.i, label %while.body.i119.i, label %fskip.exit122.i, !llvm.loop !37

fskip.exit122.i:                                  ; preds = %while.body.i119.i, %if.else49.i
  %num_bytes.addr.0.lcssa.i120.i = phi i64 [ %conv51.i, %if.else49.i ], [ %sub.i117.i, %while.body.i119.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %data.i112.i) #12
  %5 = and i64 %num_bytes.addr.0.lcssa.i120.i, 4294967295
  %cmp54.not.i = icmp eq i64 %5, 0
  br i1 %cmp54.not.i, label %cleanup.i, label %if.end12

cleanup.i:                                        ; preds = %fskip.exit122.i, %fskip.exit.i45
  %aiff_info.sroa.6125.1.i = phi i64 [ %conv16.i, %fskip.exit.i45 ], [ %aiff_info.sroa.6125.0161.i, %fskip.exit122.i ]
  %aiff_info.sroa.8.1.i = phi i16 [ %conv19.i, %fskip.exit.i45 ], [ %aiff_info.sroa.8.0162.i, %fskip.exit122.i ]
  %aiff_info.sroa.0.1.i = phi i16 [ %conv13.i, %fskip.exit.i45 ], [ %aiff_info.sroa.0.0163.i, %fskip.exit122.i ]
  %aiff_info.sroa.10126.1.i = phi float [ %conv22.i, %fskip.exit.i45 ], [ %aiff_info.sroa.10126.0164.i, %fskip.exit122.i ]
  %conv10.pn.i = phi i64 [ %conv10.i36, %fskip.exit.i45 ], [ %conv51.i, %fskip.exit122.i ]
  %chunkSize.1.i = sub i64 %sub.i, %conv10.pn.i
  %cmp3.i = icmp sgt i64 %chunkSize.1.i, 0
  br i1 %cmp3.i, label %while.body.i, label %if.end12

if.end.i.i:                                       ; preds = %fskip.exit111.i
  %cmp1.not.i.i = icmp eq i16 %aiff_info.sroa.8.0162.i, 16
  br i1 %cmp1.not.i.i, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %6 = load ptr, ptr @stderr, align 8, !tbaa !18
  %call4.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.13, i32 noundef 16, ptr noundef nonnull @.str.10) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end5.i.i:                                      ; preds = %if.end.i.i
  %.off.i.i = add i16 %aiff_info.sroa.0.0163.i, -1
  %switch.i.i = icmp ult i16 %.off.i.i, 2
  br i1 %switch.i.i, label %if.end15.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end5.i.i
  %7 = load ptr, ptr @stderr, align 8, !tbaa !18
  %call14.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end15.i.i:                                     ; preds = %if.end5.i.i
  %cmp16.not.i.i = icmp eq i32 %call38.i, 0
  br i1 %cmp16.not.i.i, label %if.end20.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  %8 = load ptr, ptr @stderr, align 8, !tbaa !18
  %call19.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef nonnull @.str.10) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end20.i.i:                                     ; preds = %if.end15.i.i
  %cmp22.not.i.i = icmp eq i32 %call35.i, 0
  br i1 %cmp22.not.i.i, label %aiff_check2.exit.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.end20.i.i
  %9 = load ptr, ptr @stderr, align 8, !tbaa !18
  %call25.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef nonnull @.str.10) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

aiff_check2.exit.i:                               ; preds = %if.end20.i.i
  %conv62.i = zext i16 %aiff_info.sroa.0.0163.i to i32
  store i32 %conv62.i, ptr @num_channels, align 4, !tbaa !15
  %conv64.i = fptosi float %aiff_info.sroa.10126.0164.i to i32
  store i32 %conv64.i, ptr @samp_freq, align 4, !tbaa !15
  store i64 %aiff_info.sroa.6125.0161.i, ptr @num_samples, align 8, !tbaa !16
  store i32 2, ptr %input_format, align 8, !tbaa !19
  store i1 true, ptr @count_samples_carefully, align 4
  br label %if.end21

if.end12:                                         ; preds = %fskip.exit.i45, %fskip.exit122.i, %cleanup.i, %if.then8.i, %fskip.exit.i, %fskip.exit110.i, %for.inc.i, %if.then5, %fskip.exit111.i, %if.then
  %.pr = load i32, ptr %input_format, align 8, !tbaa !19
  %cmp14 = icmp eq i32 %.pr, 4
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %entry, %if.end12
  %call16 = tail call i32 @fseek(ptr noundef %sf, i64 noundef 0, i32 noundef 0)
  store i32 4, ptr %input_format, align 8, !tbaa !19
  br label %if.end21

if.end21:                                         ; preds = %wave_check.exit.i, %aiff_check2.exit.i, %if.then15, %if.end12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @DetermineByteOrder() local_unnamed_addr #3

declare void @SwapBytesInWords(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Read32BitsHighLow(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @Read32Bits(ptr noundef) local_unnamed_addr #3

declare i32 @Read16BitsLowHigh(ptr noundef) local_unnamed_addr #3

declare i32 @Read16BitsHighLow(ptr noundef) local_unnamed_addr #3

declare double @ReadIeeeExtendedHighLow(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 128}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !8, i64 120, !10, i64 124, !11, i64 128, !11, i64 136, !10, i64 144, !10, i64 148, !12, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !7, i64 168, !7, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !12, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!6, !10, i64 12}
!14 = !{!6, !10, i64 8}
!15 = !{!10, !10, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !7, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!6, !8, i64 120}
!20 = !{!6, !10, i64 124}
!21 = !{!22, !7, i64 48}
!22 = !{!"stat", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !23, i64 72, !23, i64 88, !23, i64 104, !8, i64 120}
!23 = !{!"timespec", !7, i64 0, !7, i64 8}
!24 = !{!6, !7, i64 168}
!25 = !{!6, !7, i64 176}
!26 = !{!6, !10, i64 200}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !8, i64 0}
!29 = distinct !{!29, !30, !31, !32}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !30, !31, !32}
!34 = distinct !{!34, !30, !32, !31}
!35 = distinct !{!35, !30, !31}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
