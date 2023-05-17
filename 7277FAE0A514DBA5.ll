; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/util.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { i32 }
%struct.bit_stream_struc = type { ptr, i32, ptr, ptr, i32, i64, i32, i32 }

@s_freq_table = dso_local local_unnamed_addr global [2 x [4 x double]] [[4 x double] [double 2.205000e+01, double 2.400000e+01, double 1.600000e+01, double 0.000000e+00], [4 x double] [double 4.410000e+01, double 4.800000e+01, double 3.200000e+01, double 0.000000e+00]], align 16
@bitrate_table = dso_local local_unnamed_addr global [2 x [15 x i32]] [[15 x i32] [i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 144, i32 160], [15 x i32] [i32 0, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 256, i32 320]], align 16
@NativeByteOrder = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [37 x i8] c"MPEG1 samplerates(kHz): 32 44.1 48 \0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"bitrates(kbs): \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%i \00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"MPEG2 samplerates(kHz): 16 22.05 24 \0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"Bitrate %dkbs not legal for %iHz output sampling.\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"SmpFrqIndex: %ldHz is not a legal sample rate\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Unable to allocate %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ABCD\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"DCBA\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@putmask = dso_local local_unnamed_addr global [9 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255], align 16
@.str.11 = private unnamed_addr constant [51 x i8] c"Cannot read or write more than %d bits at a time.\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @getframebits(ptr nocapture noundef readonly %gfp, ptr nocapture noundef writeonly %bitsPerFrame, ptr nocapture noundef writeonly %mean_bits) local_unnamed_addr #0 {
entry:
  %out_samplerate = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 3
  %0 = load i32, ptr %out_samplerate, align 8, !tbaa !5
  %version = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 43
  %1 = load i32, ptr %version, align 8, !tbaa !13
  %idxprom = sext i32 %1 to i64
  %bitrate_index = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 50
  %2 = load i32, ptr %bitrate_index, align 4, !tbaa !14
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 %idxprom, i64 %idxprom1
  %3 = load i32, ptr %arrayidx2, align 4, !tbaa !15
  %cmp = icmp eq i32 %1, 1
  %stereo = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %4 = load i32, ptr %stereo, align 4, !tbaa !16
  %cmp6 = icmp eq i32 %4, 1
  %. = select i1 %cmp6, i32 168, i32 288
  %.47 = select i1 %cmp6, i32 104, i32 168
  %sideinfo_len.0 = select i1 %cmp, i32 %., i32 %.47
  %error_protection = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 14
  %5 = load i32, ptr %error_protection, align 4, !tbaa !17
  %tobool.not = icmp eq i32 %5, 0
  %add21 = or i32 %sideinfo_len.0, 16
  %spec.select = select i1 %tobool.not, i32 %sideinfo_len.0, i32 %add21
  %conv3 = sitofp i32 %3 to double
  %conv = sitofp i32 %0 to double
  %div = fdiv double %conv, 1.000000e+03
  %framesize = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 42
  %6 = load i32, ptr %framesize, align 4, !tbaa !18
  %conv23 = sitofp i32 %6 to double
  %div24 = fdiv double %conv23, %div
  %div26 = fmul double %conv3, 1.250000e-01
  %7 = tail call double @llvm.fmuladd.f64(double %div24, double %div26, double 1.000000e-09)
  %8 = tail call double @llvm.floor.f64(double %7)
  %conv27 = fptosi double %8 to i32
  %padding = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 44
  %9 = load i32, ptr %padding, align 4, !tbaa !19
  %mul46 = add i32 %9, %conv27
  %add29 = shl i32 %mul46, 3
  store i32 %add29, ptr %bitsPerFrame, align 4, !tbaa !15
  %sub = sub nsw i32 %add29, %spec.select
  %mode_gr = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 45
  %10 = load i32, ptr %mode_gr, align 8, !tbaa !20
  %div30 = sdiv i32 %sub, %10
  store i32 %div30, ptr %mean_bits, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @display_bitrates(ptr nocapture noundef %out_fh) local_unnamed_addr #3 {
entry:
  %fputc = tail call i32 @fputc(i32 10, ptr %out_fh)
  %0 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 36, i64 1, ptr %out_fh)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 15, i64 1, ptr %out_fh)
  %2 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 1), align 16, !tbaa !15
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %2)
  %3 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 2), align 4, !tbaa !15
  %call5.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %3)
  %4 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 3), align 8, !tbaa !15
  %call5.2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %4)
  %5 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 4), align 4, !tbaa !15
  %call5.3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %5)
  %6 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 5), align 16, !tbaa !15
  %call5.4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %6)
  %7 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 6), align 4, !tbaa !15
  %call5.5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %7)
  %8 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 7), align 8, !tbaa !15
  %call5.6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %8)
  %9 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 8), align 4, !tbaa !15
  %call5.7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %9)
  %10 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 9), align 16, !tbaa !15
  %call5.8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %10)
  %11 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 10), align 4, !tbaa !15
  %call5.9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %11)
  %12 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 11), align 8, !tbaa !15
  %call5.10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %12)
  %13 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 12), align 4, !tbaa !15
  %call5.11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %13)
  %14 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 13), align 16, !tbaa !15
  %call5.12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %14)
  %15 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 14), align 4, !tbaa !15
  %call5.13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %15)
  %fputc37 = tail call i32 @fputc(i32 10, ptr %out_fh)
  %fputc38 = tail call i32 @fputc(i32 10, ptr %out_fh)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 37, i64 1, ptr %out_fh)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 15, i64 1, ptr %out_fh)
  %18 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 1), align 4, !tbaa !15
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %18)
  %19 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 2), align 8, !tbaa !15
  %call17.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %19)
  %20 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 3), align 4, !tbaa !15
  %call17.2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %20)
  %21 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 4), align 16, !tbaa !15
  %call17.3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %21)
  %22 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 5), align 4, !tbaa !15
  %call17.4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %22)
  %23 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 6), align 8, !tbaa !15
  %call17.5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %23)
  %24 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 7), align 4, !tbaa !15
  %call17.6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %24)
  %25 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 8), align 16, !tbaa !15
  %call17.7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %25)
  %26 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 9), align 4, !tbaa !15
  %call17.8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %26)
  %27 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 10), align 8, !tbaa !15
  %call17.9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %27)
  %28 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 11), align 4, !tbaa !15
  %call17.10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %28)
  %29 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 12), align 16, !tbaa !15
  %call17.11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %29)
  %30 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 13), align 4, !tbaa !15
  %call17.12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %30)
  %31 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 14), align 8, !tbaa !15
  %call17.13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_fh, ptr noundef nonnull @.str.3, i32 noundef %31)
  %fputc39 = tail call i32 @fputc(i32 10, ptr %out_fh)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @BitrateIndex(i32 noundef %bRate, i32 noundef %version, i32 noundef %samplerate) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %version to i64
  br label %while.body

while.body:                                       ; preds = %entry, %while.body
  %index.013 = phi i32 [ 0, %entry ], [ %index.1, %while.body ]
  %idxprom1 = zext i32 %index.013 to i64
  %arrayidx2 = getelementptr inbounds [2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i32, ptr %arrayidx2, align 4, !tbaa !15
  %cmp3 = icmp ne i32 %0, %bRate
  %inc = zext i1 %cmp3 to i32
  %index.1 = add nuw nsw i32 %index.013, %inc
  %cmp = icmp ult i32 %index.1, 15
  %1 = select i1 %cmp3, i1 %cmp, i1 false
  br i1 %1, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %while.body
  br i1 %cmp3, label %if.else6, label %cleanup

if.else6:                                         ; preds = %while.end
  %2 = load ptr, ptr @stderr, align 8, !tbaa !23
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %bRate, i32 noundef %samplerate) #17
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.else6
  %retval.0 = phi i32 [ -1, %if.else6 ], [ %index.1, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @SmpFrqIndex(i64 noundef %sRate, ptr nocapture noundef writeonly %version) local_unnamed_addr #3 {
entry:
  store i32 0, ptr %version, align 4, !tbaa !15
  switch i64 %sRate, label %if.else15 [
    i64 44100, label %if.then
    i64 48000, label %if.then2
    i64 32000, label %if.then5
    i64 24000, label %return
    i64 22050, label %if.then11
    i64 16000, label %if.then14
  ]

if.then:                                          ; preds = %entry
  store i32 1, ptr %version, align 4, !tbaa !15
  br label %return

if.then2:                                         ; preds = %entry
  store i32 1, ptr %version, align 4, !tbaa !15
  br label %return

if.then5:                                         ; preds = %entry
  store i32 1, ptr %version, align 4, !tbaa !15
  br label %return

if.then11:                                        ; preds = %entry
  br label %return

if.then14:                                        ; preds = %entry
  br label %return

if.else15:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !23
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %sRate) #17
  br label %return

return:                                           ; preds = %entry, %if.else15, %if.then14, %if.then11, %if.then5, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then2 ], [ 2, %if.then5 ], [ 0, %if.then11 ], [ 2, %if.then14 ], [ -1, %if.else15 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @mem_alloc(i64 noundef %block, ptr noundef %item) local_unnamed_addr #5 {
entry:
  %calloc = tail call ptr @calloc(i64 1, i64 %block)
  %cmp.not = icmp eq ptr %calloc, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  ret ptr %calloc

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !23
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %item) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @DetermineByteOrder() local_unnamed_addr #7 {
entry:
  %s = alloca [5 x i8], align 1
  %probe = alloca %union.anon, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %s) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %probe) #19
  store i32 1094861636, ptr %probe, align 4, !tbaa !24
  %call = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(1) %probe, i64 noundef 4) #19
  %arrayidx = getelementptr inbounds [5 x i8], ptr %s, i64 0, i64 4
  store i8 0, ptr %arrayidx, align 1, !tbaa !24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %s, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %cmp = icmp eq i32 %bcmp, 0
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %bcmp10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %s, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %cmp6 = icmp eq i32 %bcmp10, 0
  %. = select i1 %cmp6, i32 2, i32 0
  br label %cleanup

cleanup:                                          ; preds = %if.else, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %., %if.else ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %probe) #19
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %s) #19
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SwapBytesInWords(ptr nocapture noundef %loc, i32 noundef %words) local_unnamed_addr #9 {
entry:
  %cmp8 = icmp sgt i32 %words, 0
  br i1 %cmp8, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %words, 3
  %0 = icmp ult i32 %words, 4
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %words, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %loc.addr.010 = phi ptr [ %loc, %for.body.preheader.new ], [ %incdec.ptr.3, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %1 = load i16, ptr %loc.addr.010, align 2, !tbaa !25
  %thisval.sroa.0.0.extract.trunc = trunc i16 %1 to i8
  %thisval.sroa.4.0.extract.shift = lshr i16 %1, 8
  %thisval.sroa.4.0.extract.trunc = trunc i16 %thisval.sroa.4.0.extract.shift to i8
  %incdec.ptr = getelementptr inbounds i16, ptr %loc.addr.010, i64 1
  store i8 %thisval.sroa.4.0.extract.trunc, ptr %loc.addr.010, align 1, !tbaa !24
  %arrayidx3 = getelementptr inbounds i8, ptr %loc.addr.010, i64 1
  store i8 %thisval.sroa.0.0.extract.trunc, ptr %arrayidx3, align 1, !tbaa !24
  %2 = load i16, ptr %incdec.ptr, align 2, !tbaa !25
  %thisval.sroa.0.0.extract.trunc.1 = trunc i16 %2 to i8
  %thisval.sroa.4.0.extract.shift.1 = lshr i16 %2, 8
  %thisval.sroa.4.0.extract.trunc.1 = trunc i16 %thisval.sroa.4.0.extract.shift.1 to i8
  %incdec.ptr.1 = getelementptr inbounds i16, ptr %loc.addr.010, i64 2
  store i8 %thisval.sroa.4.0.extract.trunc.1, ptr %incdec.ptr, align 1, !tbaa !24
  %arrayidx3.1 = getelementptr inbounds i8, ptr %loc.addr.010, i64 3
  store i8 %thisval.sroa.0.0.extract.trunc.1, ptr %arrayidx3.1, align 1, !tbaa !24
  %3 = load i16, ptr %incdec.ptr.1, align 2, !tbaa !25
  %thisval.sroa.0.0.extract.trunc.2 = trunc i16 %3 to i8
  %thisval.sroa.4.0.extract.shift.2 = lshr i16 %3, 8
  %thisval.sroa.4.0.extract.trunc.2 = trunc i16 %thisval.sroa.4.0.extract.shift.2 to i8
  %incdec.ptr.2 = getelementptr inbounds i16, ptr %loc.addr.010, i64 3
  store i8 %thisval.sroa.4.0.extract.trunc.2, ptr %incdec.ptr.1, align 1, !tbaa !24
  %arrayidx3.2 = getelementptr inbounds i8, ptr %loc.addr.010, i64 5
  store i8 %thisval.sroa.0.0.extract.trunc.2, ptr %arrayidx3.2, align 1, !tbaa !24
  %4 = load i16, ptr %incdec.ptr.2, align 2, !tbaa !25
  %thisval.sroa.0.0.extract.trunc.3 = trunc i16 %4 to i8
  %thisval.sroa.4.0.extract.shift.3 = lshr i16 %4, 8
  %thisval.sroa.4.0.extract.trunc.3 = trunc i16 %thisval.sroa.4.0.extract.shift.3 to i8
  %incdec.ptr.3 = getelementptr inbounds i16, ptr %loc.addr.010, i64 4
  store i8 %thisval.sroa.4.0.extract.trunc.3, ptr %incdec.ptr.2, align 1, !tbaa !24
  %arrayidx3.3 = getelementptr inbounds i8, ptr %loc.addr.010, i64 7
  store i8 %thisval.sroa.0.0.extract.trunc.3, ptr %arrayidx3.3, align 1, !tbaa !24
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !27

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %loc.addr.010.unr = phi ptr [ %loc, %for.body.preheader ], [ %incdec.ptr.3, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %loc.addr.010.epil = phi ptr [ %incdec.ptr.epil, %for.body.epil ], [ %loc.addr.010.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %5 = load i16, ptr %loc.addr.010.epil, align 2, !tbaa !25
  %thisval.sroa.0.0.extract.trunc.epil = trunc i16 %5 to i8
  %thisval.sroa.4.0.extract.shift.epil = lshr i16 %5, 8
  %thisval.sroa.4.0.extract.trunc.epil = trunc i16 %thisval.sroa.4.0.extract.shift.epil to i8
  %incdec.ptr.epil = getelementptr inbounds i16, ptr %loc.addr.010.epil, i64 1
  store i8 %thisval.sroa.4.0.extract.trunc.epil, ptr %loc.addr.010.epil, align 1, !tbaa !24
  %arrayidx3.epil = getelementptr inbounds i8, ptr %loc.addr.010.epil, i64 1
  store i8 %thisval.sroa.0.0.extract.trunc.epil, ptr %arrayidx3.epil, align 1, !tbaa !24
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !28

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @empty_buffer(ptr nocapture noundef %bs) local_unnamed_addr #10 {
entry:
  %buf_byte_idx = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 6
  %0 = load i32, ptr %buf_byte_idx, align 8, !tbaa !30
  %add.neg = xor i32 %0, -1
  %buf_size = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 4
  %1 = load i32, ptr %buf_size, align 8, !tbaa !32
  %sub = add i32 %1, %add.neg
  %cmp = icmp slt i32 %sub, 1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %sub2 = add nsw i32 %1, -1
  store i32 %sub2, ptr %buf_byte_idx, align 8, !tbaa !30
  %buf_bit_idx = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 7
  store i32 8, ptr %buf_bit_idx, align 4, !tbaa !33
  %buf = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 3
  %2 = load ptr, ptr %buf, align 8, !tbaa !34
  %idxprom = sext i32 %sub2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1, !tbaa !24
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @copy_buffer(ptr nocapture noundef writeonly %buffer, i32 noundef %size, ptr nocapture noundef %bs) local_unnamed_addr #9 {
entry:
  %cmp.not = icmp eq i32 %size, 0
  %buf_size3.phi.trans.insert = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 4
  %.pre = load i32, ptr %buf_size3.phi.trans.insert, align 8, !tbaa !32
  %buf_byte_idx5.phi.trans.insert = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 6
  %.pre28 = load i32, ptr %buf_byte_idx5.phi.trans.insert, align 8, !tbaa !30
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = xor i32 %.pre28, -1
  %sub1 = add i32 %.pre, %0
  %cmp2 = icmp sgt i32 %sub1, %size
  br i1 %cmp2, label %cleanup, label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true
  %buf_size3 = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 4
  %buf_byte_idx5 = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 6
  %i.019 = add nsw i32 %.pre, -1
  %cmp620 = icmp sgt i32 %i.019, %.pre28
  br i1 %cmp620, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %buf = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 3
  %1 = sext i32 %.pre to i64
  %2 = add nsw i64 %1, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv23 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next24, %for.body ]
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %buf, align 8, !tbaa !34
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !24
  %indvars.iv.next24 = add nuw i64 %indvars.iv23, 1
  %arrayidx8 = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv23
  store i8 %4, ptr %arrayidx8, align 1, !tbaa !24
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %5 = load i32, ptr %buf_byte_idx5, align 8, !tbaa !30
  %6 = sext i32 %5 to i64
  %cmp6 = icmp sgt i64 %indvars.iv.next, %6
  br i1 %cmp6, label %for.body, label %for.end.loopexit, !llvm.loop !35

for.end.loopexit:                                 ; preds = %for.body
  %7 = trunc i64 %indvars.iv.next24 to i32
  %.pre29 = load i32, ptr %buf_size3, align 8, !tbaa !32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %8 = phi i32 [ %.pre, %if.end ], [ %.pre29, %for.end.loopexit ]
  %9 = phi i32 [ %.pre28, %if.end ], [ %5, %for.end.loopexit ]
  %j.0.lcssa = phi i32 [ 0, %if.end ], [ %7, %for.end.loopexit ]
  %add.neg.i = xor i32 %9, -1
  %sub.i = add i32 %8, %add.neg.i
  %cmp.i = icmp slt i32 %sub.i, 1
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %sub2.i = add nsw i32 %8, -1
  store i32 %sub2.i, ptr %buf_byte_idx5, align 8, !tbaa !30
  %buf_bit_idx.i = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 7
  store i32 8, ptr %buf_bit_idx.i, align 4, !tbaa !33
  %buf.i = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 3
  %10 = load ptr, ptr %buf.i, align 8, !tbaa !34
  %idxprom.i = sext i32 %sub2.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !24
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %for.end, %land.lhs.true
  %retval.0 = phi i32 [ -1, %land.lhs.true ], [ %j.0.lcssa, %for.end ], [ %j.0.lcssa, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @init_bit_stream_w(ptr nocapture noundef writeonly %bs) local_unnamed_addr #5 {
entry:
  %calloc.i.i = tail call dereferenceable_or_null(16384) ptr @calloc(i64 1, i64 16384)
  %cmp.not.i.i = icmp eq ptr %calloc.i.i, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %alloc_buffer.exit

if.else.i.i:                                      ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !23
  %call1.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

alloc_buffer.exit:                                ; preds = %entry
  %buf.i = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 3
  store ptr %calloc.i.i, ptr %buf.i, align 8, !tbaa !34
  %buf_size.i = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 4
  store i32 16384, ptr %buf_size.i, align 8, !tbaa !32
  %buf_byte_idx = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 6
  store i32 16383, ptr %buf_byte_idx, align 8, !tbaa !30
  %buf_bit_idx = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 7
  store i32 8, ptr %buf_bit_idx, align 4, !tbaa !33
  %totbit = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 5
  store i64 0, ptr %totbit, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @alloc_buffer(ptr nocapture noundef writeonly %bs, i32 noundef %size) local_unnamed_addr #5 {
entry:
  %conv = sext i32 %size to i64
  %calloc.i = tail call ptr @calloc(i64 1, i64 %conv)
  %cmp.not.i = icmp eq ptr %calloc.i, null
  br i1 %cmp.not.i, label %if.else.i, label %mem_alloc.exit

if.else.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !23
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

mem_alloc.exit:                                   ; preds = %entry
  %buf = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 3
  store ptr %calloc.i, ptr %buf, align 8, !tbaa !34
  %buf_size = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 4
  store i32 %size, ptr %buf_size, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @desalloc_buffer(ptr nocapture noundef readonly %bs) local_unnamed_addr #11 {
entry:
  %buf = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 3
  %0 = load ptr, ptr %buf, align 8, !tbaa !34
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define dso_local void @putbits(ptr nocapture noundef %bs, i32 noundef %val, i32 noundef %N) local_unnamed_addr #3 {
entry:
  %cmp = icmp sgt i32 %N, 32
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !23
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef 32) #17
  %conv47 = zext i32 %N to i64
  %totbit48 = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 5
  %1 = load i64, ptr %totbit48, align 8, !tbaa !36
  %add49 = add i64 %1, %conv47
  store i64 %add49, ptr %totbit48, align 8, !tbaa !36
  br label %while.body.lr.ph

if.end:                                           ; preds = %entry
  %conv = sext i32 %N to i64
  %totbit = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 5
  %2 = load i64, ptr %totbit, align 8, !tbaa !36
  %add = add i64 %2, %conv
  store i64 %add, ptr %totbit, align 8, !tbaa !36
  %cmp145 = icmp sgt i32 %N, 0
  br i1 %cmp145, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end.thread, %if.end
  %buf_bit_idx = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 7
  %buf = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 3
  %buf_byte_idx = getelementptr inbounds %struct.bit_stream_struc, ptr %bs, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end22
  %j.046 = phi i32 [ %N, %while.body.lr.ph ], [ %sub, %if.end22 ]
  %3 = load i32, ptr %buf_bit_idx, align 4, !tbaa !33
  %j.0. = tail call i32 @llvm.smin.i32(i32 %j.046, i32 %3)
  %sub = sub nsw i32 %j.046, %j.0.
  %shr = lshr i32 %val, %sub
  %idxprom = sext i32 %j.0. to i64
  %arrayidx = getelementptr inbounds [9 x i32], ptr @putmask, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %and = and i32 %shr, %4
  %sub7 = sub nsw i32 %3, %j.0.
  %shl = shl i32 %and, %sub7
  %5 = load ptr, ptr %buf, align 8, !tbaa !34
  %6 = load i32, ptr %buf_byte_idx, align 8, !tbaa !30
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %5, i64 %idxprom8
  %7 = load i8, ptr %arrayidx9, align 1, !tbaa !24
  %8 = trunc i32 %shl to i8
  %conv11 = or i8 %7, %8
  store i8 %conv11, ptr %arrayidx9, align 1, !tbaa !24
  %9 = load i32, ptr %buf_bit_idx, align 4, !tbaa !33
  %sub13 = sub nsw i32 %9, %j.0.
  store i32 %sub13, ptr %buf_bit_idx, align 4, !tbaa !33
  %tobool.not = icmp eq i32 %9, %j.0.
  br i1 %tobool.not, label %if.then15, label %if.end22

if.then15:                                        ; preds = %while.body
  store i32 8, ptr %buf_bit_idx, align 4, !tbaa !33
  %10 = load i32, ptr %buf_byte_idx, align 8, !tbaa !30
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %buf_byte_idx, align 8, !tbaa !30
  %11 = load ptr, ptr %buf, align 8, !tbaa !34
  %idxprom20 = sext i32 %dec to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %11, i64 %idxprom20
  store i8 0, ptr %arrayidx21, align 1, !tbaa !24
  br label %if.end22

if.end22:                                         ; preds = %if.then15, %while.body
  %cmp1 = icmp sgt i32 %sub, 0
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !37

while.end:                                        ; preds = %if.end22, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !8, i64 120, !10, i64 124, !11, i64 128, !11, i64 136, !10, i64 144, !10, i64 148, !12, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !7, i64 168, !7, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !12, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!6, !10, i64 192}
!14 = !{!6, !10, i64 220}
!15 = !{!10, !10, i64 0}
!16 = !{!6, !10, i64 204}
!17 = !{!6, !10, i64 60}
!18 = !{!6, !10, i64 188}
!19 = !{!6, !10, i64 196}
!20 = !{!6, !10, i64 200}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !11, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !8, i64 0}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{!31, !10, i64 48}
!31 = !{!"bit_stream_struc", !11, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52}
!32 = !{!31, !10, i64 32}
!33 = !{!31, !10, i64 52}
!34 = !{!31, !11, i64 24}
!35 = distinct !{!35, !22}
!36 = !{!31, !7, i64 40}
!37 = distinct !{!37, !22}
