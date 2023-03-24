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
define dso_local void @getframebits(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 43
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 50
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp eq i32 %7, 1
  %15 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 168, i32 288
  %19 = select i1 %17, i32 104, i32 168
  %20 = select i1 %14, i32 %18, i32 %19
  %21 = sitofp i32 %13 to double
  %22 = sitofp i32 %5 to double
  %23 = fdiv double %22, 1.000000e+03
  %24 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 14
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp eq i32 %25, 0
  %27 = or i32 %20, 16
  %28 = select i1 %26, i32 %20, i32 %27
  %29 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 42
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %31, %23
  %33 = fmul double %21, 1.250000e-01
  %34 = tail call double @llvm.fmuladd.f64(double %32, double %33, double 1.000000e-09)
  %35 = tail call double @llvm.floor.f64(double %34)
  %36 = fptosi double %35 to i32
  %37 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 44
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = add i32 %38, %36
  %40 = shl i32 %39, 3
  store i32 %40, ptr %1, align 4, !tbaa !15
  %41 = sub nsw i32 %40, %28
  %42 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 45
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = sdiv i32 %41, %43
  store i32 %44, ptr %2, align 4, !tbaa !15
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
define dso_local void @display_bitrates(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @fputc(i32 10, ptr %0)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 36, i64 1, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 15, i64 1, ptr %0)
  %5 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 1), align 16, !tbaa !15
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %5)
  %7 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 2), align 4, !tbaa !15
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %7)
  %9 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 3), align 8, !tbaa !15
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %9)
  %11 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 4), align 4, !tbaa !15
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %11)
  %13 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 5), align 16, !tbaa !15
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %13)
  %15 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 6), align 4, !tbaa !15
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %15)
  %17 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 7), align 8, !tbaa !15
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %17)
  %19 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 8), align 4, !tbaa !15
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %19)
  %21 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 9), align 16, !tbaa !15
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %21)
  %23 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 10), align 4, !tbaa !15
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %23)
  %25 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 11), align 8, !tbaa !15
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %25)
  %27 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 12), align 4, !tbaa !15
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %27)
  %29 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 13), align 16, !tbaa !15
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %29)
  %31 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 1, i64 14), align 4, !tbaa !15
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %31)
  %33 = tail call i32 @fputc(i32 10, ptr %0)
  %34 = tail call i32 @fputc(i32 10, ptr %0)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 37, i64 1, ptr %0)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 15, i64 1, ptr %0)
  %37 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 1), align 4, !tbaa !15
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %37)
  %39 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 2), align 8, !tbaa !15
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %39)
  %41 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 3), align 4, !tbaa !15
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %41)
  %43 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 4), align 16, !tbaa !15
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %43)
  %45 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 5), align 4, !tbaa !15
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %45)
  %47 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 6), align 8, !tbaa !15
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %47)
  %49 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 7), align 4, !tbaa !15
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %49)
  %51 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 8), align 16, !tbaa !15
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %51)
  %53 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 9), align 4, !tbaa !15
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %53)
  %55 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 10), align 8, !tbaa !15
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %55)
  %57 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 11), align 4, !tbaa !15
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %57)
  %59 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 12), align 16, !tbaa !15
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %59)
  %61 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 13), align 4, !tbaa !15
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %61)
  %63 = load i32, ptr getelementptr inbounds ([2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 0, i64 14), align 8, !tbaa !15
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %63)
  %65 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @BitrateIndex(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ 0, %3 ], [ %12, %5 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [2 x [15 x i32]], ptr @bitrate_table, i64 0, i64 %4, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp ne i32 %9, %0
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %6, %11
  %13 = icmp ult i32 %12, 15
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %5, label %15, !llvm.loop !21

15:                                               ; preds = %5
  br i1 %10, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr @stderr, align 8, !tbaa !23
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, i32 noundef %0, i32 noundef %2) #17
  br label %19

19:                                               ; preds = %15, %16
  %20 = phi i32 [ -1, %16 ], [ %12, %15 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @SmpFrqIndex(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  store i32 0, ptr %1, align 4, !tbaa !15
  switch i64 %0, label %8 [
    i64 44100, label %3
    i64 48000, label %4
    i64 32000, label %5
    i64 24000, label %11
    i64 22050, label %6
    i64 16000, label %7
  ]

3:                                                ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !15
  br label %11

4:                                                ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !15
  br label %11

5:                                                ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !15
  br label %11

6:                                                ; preds = %2
  br label %11

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !23
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, i64 noundef %0) #17
  br label %11

11:                                               ; preds = %2, %8, %7, %6, %5, %4, %3
  %12 = phi i32 [ 0, %3 ], [ 1, %4 ], [ 2, %5 ], [ 0, %6 ], [ 2, %7 ], [ -1, %8 ], [ 1, %2 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @mem_alloc(i64 noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call ptr @calloc(i64 1, i64 %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  ret ptr %3

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !23
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.7, ptr noundef %1) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @DetermineByteOrder() local_unnamed_addr #7 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca %union.anon, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 1094861636, ptr %2, align 4, !tbaa !24
  %3 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4) #19
  %4 = getelementptr inbounds [5 x i8], ptr %1, i64 0, i64 4
  store i8 0, ptr %4, align 1, !tbaa !24
  %5 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 2, i32 0
  br label %11

11:                                               ; preds = %7, %0
  %12 = phi i32 [ 1, %0 ], [ %10, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %1) #19
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SwapBytesInWords(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %52

4:                                                ; preds = %2
  %5 = and i32 %1, 3
  %6 = icmp ult i32 %1, 4
  br i1 %6, label %38, label %7

7:                                                ; preds = %4
  %8 = and i32 %1, -4
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi ptr [ %0, %7 ], [ %34, %9 ]
  %11 = phi i32 [ 0, %7 ], [ %36, %9 ]
  %12 = load i16, ptr %10, align 2, !tbaa !25
  %13 = trunc i16 %12 to i8
  %14 = lshr i16 %12, 8
  %15 = trunc i16 %14 to i8
  %16 = getelementptr inbounds i16, ptr %10, i64 1
  store i8 %15, ptr %10, align 1, !tbaa !24
  %17 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %13, ptr %17, align 1, !tbaa !24
  %18 = load i16, ptr %16, align 2, !tbaa !25
  %19 = trunc i16 %18 to i8
  %20 = lshr i16 %18, 8
  %21 = trunc i16 %20 to i8
  %22 = getelementptr inbounds i16, ptr %10, i64 2
  store i8 %21, ptr %16, align 1, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 %19, ptr %23, align 1, !tbaa !24
  %24 = load i16, ptr %22, align 2, !tbaa !25
  %25 = trunc i16 %24 to i8
  %26 = lshr i16 %24, 8
  %27 = trunc i16 %26 to i8
  %28 = getelementptr inbounds i16, ptr %10, i64 3
  store i8 %27, ptr %22, align 1, !tbaa !24
  %29 = getelementptr inbounds i8, ptr %10, i64 5
  store i8 %25, ptr %29, align 1, !tbaa !24
  %30 = load i16, ptr %28, align 2, !tbaa !25
  %31 = trunc i16 %30 to i8
  %32 = lshr i16 %30, 8
  %33 = trunc i16 %32 to i8
  %34 = getelementptr inbounds i16, ptr %10, i64 4
  store i8 %33, ptr %28, align 1, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %10, i64 7
  store i8 %31, ptr %35, align 1, !tbaa !24
  %36 = add i32 %11, 4
  %37 = icmp eq i32 %36, %8
  br i1 %37, label %38, label %9, !llvm.loop !27

38:                                               ; preds = %9, %4
  %39 = phi ptr [ %0, %4 ], [ %34, %9 ]
  %40 = icmp eq i32 %5, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %38, %41
  %42 = phi ptr [ %48, %41 ], [ %39, %38 ]
  %43 = phi i32 [ %50, %41 ], [ 0, %38 ]
  %44 = load i16, ptr %42, align 2, !tbaa !25
  %45 = trunc i16 %44 to i8
  %46 = lshr i16 %44, 8
  %47 = trunc i16 %46 to i8
  %48 = getelementptr inbounds i16, ptr %42, i64 1
  store i8 %47, ptr %42, align 1, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 %45, ptr %49, align 1, !tbaa !24
  %50 = add i32 %43, 1
  %51 = icmp eq i32 %50, %5
  br i1 %51, label %52, label %41, !llvm.loop !28

52:                                               ; preds = %38, %41, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @empty_buffer(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.bit_stream_struc, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = xor i32 %3, -1
  %5 = getelementptr inbounds %struct.bit_stream_struc, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = add i32 %6, %4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = add nsw i32 %6, -1
  store i32 %10, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.bit_stream_struc, ptr %0, i64 0, i32 7
  store i32 8, ptr %11, align 4, !tbaa !33
  %12 = getelementptr inbounds %struct.bit_stream_struc, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !24
  br label %16

16:                                               ; preds = %1, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @copy_buffer(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds %struct.bit_stream_struc, ptr %2, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %struct.bit_stream_struc, ptr %2, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !30
  br i1 %4, label %13, label %9

9:                                                ; preds = %3
  %10 = xor i32 %8, -1
  %11 = add i32 %6, %10
  %12 = icmp sgt i32 %11, %1
  br i1 %12, label %51, label %13

13:                                               ; preds = %3, %9
  %14 = getelementptr inbounds %struct.bit_stream_struc, ptr %2, i64 0, i32 4
  %15 = getelementptr inbounds %struct.bit_stream_struc, ptr %2, i64 0, i32 6
  %16 = add nsw i32 %6, -1
  %17 = icmp sgt i32 %16, %8
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.bit_stream_struc, ptr %2, i64 0, i32 3
  %20 = sext i32 %6 to i64
  %21 = add nsw i64 %20, -1
  br label %22

22:                                               ; preds = %18, %22
  %23 = phi i64 [ 0, %18 ], [ %28, %22 ]
  %24 = phi i64 [ %21, %18 ], [ %30, %22 ]
  %25 = load ptr, ptr %19, align 8, !tbaa !34
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %28 = add nuw i64 %23, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 %23
  store i8 %27, ptr %29, align 1, !tbaa !24
  %30 = add nsw i64 %24, -1
  %31 = load i32, ptr %15, align 8, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %22, label %34, !llvm.loop !35

34:                                               ; preds = %22
  %35 = trunc i64 %28 to i32
  %36 = load i32, ptr %14, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %34, %13
  %38 = phi i32 [ %6, %13 ], [ %36, %34 ]
  %39 = phi i32 [ %8, %13 ], [ %31, %34 ]
  %40 = phi i32 [ 0, %13 ], [ %35, %34 ]
  %41 = xor i32 %39, -1
  %42 = add i32 %38, %41
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = add nsw i32 %38, -1
  store i32 %45, ptr %15, align 8, !tbaa !30
  %46 = getelementptr inbounds %struct.bit_stream_struc, ptr %2, i64 0, i32 7
  store i32 8, ptr %46, align 4, !tbaa !33
  %47 = getelementptr inbounds %struct.bit_stream_struc, ptr %2, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !24
  br label %51

51:                                               ; preds = %44, %37, %9
  %52 = phi i32 [ -1, %9 ], [ %40, %37 ], [ %40, %44 ]
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local void @init_bit_stream_w(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  %2 = tail call dereferenceable_or_null(16384) ptr @calloc(i64 1, i64 16384)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !23
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.bit_stream_struc, ptr %0, i64 0, i32 3
  store ptr %2, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.bit_stream_struc, ptr %0, i64 0, i32 4
  store i32 16384, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.bit_stream_struc, ptr %0, i64 0, i32 6
  store i32 16383, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.bit_stream_struc, ptr %0, i64 0, i32 7
  store i32 8, ptr %11, align 4, !tbaa !33
  %12 = getelementptr inbounds %struct.bit_stream_struc, ptr %0, i64 0, i32 5
  store i64 0, ptr %12, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @alloc_buffer(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = tail call ptr @calloc(i64 1, i64 %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !23
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.bit_stream_struc, ptr %0, i64 0, i32 3
  store ptr %4, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.bit_stream_struc, ptr %0, i64 0, i32 4
  store i32 %1, ptr %11, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @desalloc_buffer(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.bit_stream_struc, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  tail call void @free(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define dso_local void @putbits(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 32
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !23
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.11, i32 noundef 32) #17
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds %struct.bit_stream_struc, ptr %0, i64 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !36
  br label %18

12:                                               ; preds = %3
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds %struct.bit_stream_struc, ptr %0, i64 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !36
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %5, %12
  %19 = getelementptr inbounds %struct.bit_stream_struc, ptr %0, i64 0, i32 7
  %20 = getelementptr inbounds %struct.bit_stream_struc, ptr %0, i64 0, i32 3
  %21 = getelementptr inbounds %struct.bit_stream_struc, ptr %0, i64 0, i32 6
  br label %22

22:                                               ; preds = %18, %50
  %23 = phi i32 [ %2, %18 ], [ %26, %50 ]
  %24 = load i32, ptr %19, align 4, !tbaa !33
  %25 = tail call i32 @llvm.smin.i32(i32 %23, i32 %24)
  %26 = sub nsw i32 %23, %25
  %27 = lshr i32 %1, %26
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [9 x i32], ptr @putmask, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = and i32 %27, %30
  %32 = sub nsw i32 %24, %25
  %33 = shl i32 %31, %32
  %34 = load ptr, ptr %20, align 8, !tbaa !34
  %35 = load i32, ptr %21, align 8, !tbaa !30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !24
  %39 = trunc i32 %33 to i8
  %40 = or i8 %38, %39
  store i8 %40, ptr %37, align 1, !tbaa !24
  %41 = load i32, ptr %19, align 4, !tbaa !33
  %42 = sub nsw i32 %41, %25
  store i32 %42, ptr %19, align 4, !tbaa !33
  %43 = icmp eq i32 %41, %25
  br i1 %43, label %44, label %50

44:                                               ; preds = %22
  store i32 8, ptr %19, align 4, !tbaa !33
  %45 = load i32, ptr %21, align 8, !tbaa !30
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %21, align 8, !tbaa !30
  %47 = load ptr, ptr %20, align 8, !tbaa !34
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !24
  br label %50

50:                                               ; preds = %44, %22
  %51 = icmp sgt i32 %26, 0
  br i1 %51, label %22, label %52, !llvm.loop !37

52:                                               ; preds = %50, %12
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
