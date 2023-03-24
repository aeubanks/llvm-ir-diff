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
define dso_local void @lame_init_infile(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store i1 false, ptr @count_samples_carefully, align 4
  %2 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 31
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = tail call ptr @OpenSndFile(ptr noundef %0, ptr noundef %3, i32 noundef %5, i32 noundef %7)
  %9 = load i32, ptr @samp_freq, align 4, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 %9, ptr %4, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %11, %1
  %13 = load i32, ptr @num_channels, align 4, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 %13, ptr %6, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i64, ptr @num_samples, align 8, !tbaa !16
  store i64 %17, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OpenSndFile(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #12
  store i64 4294967295, ptr @num_samples, align 8, !tbaa !16
  store i32 %2, ptr @samp_freq, align 4, !tbaa !15
  store i32 %3, ptr @num_channels, align 4, !tbaa !15
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.1) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdin, align 8, !tbaa !18
  store ptr %9, ptr @musicin, align 8, !tbaa !18
  br label %16

10:                                               ; preds = %4
  %11 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.2)
  store ptr %11, ptr @musicin, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !18
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef %1) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %10, %8
  %17 = phi ptr [ %11, %10 ], [ %9, %8 ]
  store i32 0, ptr @input_bitrate, align 4, !tbaa !15
  %18 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 29
  %19 = load i32, ptr %18, align 8, !tbaa !19
  switch i32 %19, label %26 [
    i32 3, label %20
    i32 4, label %29
  ]

20:                                               ; preds = %16
  %21 = tail call i32 @lame_decode_initfile(ptr noundef %17, ptr noundef nonnull @num_channels, ptr noundef nonnull @samp_freq, ptr noundef nonnull @input_bitrate, ptr noundef nonnull @num_samples) #12
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !18
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef %1) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

26:                                               ; preds = %16
  tail call void @parse_file_header(ptr noundef nonnull %0, ptr noundef %17)
  %27 = load i32, ptr %18, align 8, !tbaa !19
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %40

29:                                               ; preds = %16, %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !18
  %31 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 27, i64 1, ptr %30) #14
  %32 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 30
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = icmp eq i32 %33, 1
  %35 = load ptr, ptr @stderr, align 8, !tbaa !18
  br i1 %34, label %36, label %38

36:                                               ; preds = %29
  %37 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr %35) #14
  br label %40

38:                                               ; preds = %29
  %39 = tail call i32 @fputc(i32 10, ptr %35)
  br label %40

40:                                               ; preds = %26, %38, %36, %20
  %41 = load i64, ptr @num_samples, align 8, !tbaa !16
  %42 = icmp eq i64 %41, 4294967295
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  %44 = load ptr, ptr @musicin, align 8, !tbaa !18
  %45 = load ptr, ptr @stdin, align 8, !tbaa !18
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %74, label %47

47:                                               ; preds = %43
  %48 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %5) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %47
  %51 = load i32, ptr %18, align 8, !tbaa !19
  %52 = icmp eq i32 %51, 3
  %53 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 8
  %54 = load i64, ptr %53, align 8, !tbaa !21
  br i1 %52, label %55, label %67

55:                                               ; preds = %50
  %56 = sitofp i64 %54 to double
  %57 = fmul double %56, 8.000000e+00
  %58 = load i32, ptr @input_bitrate, align 4, !tbaa !15
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 1.000000e+03
  %61 = fdiv double %57, %60
  %62 = fptrunc double %61 to float
  %63 = load i32, ptr @samp_freq, align 4, !tbaa !15
  %64 = sitofp i32 %63 to float
  %65 = fmul float %64, %62
  %66 = fptoui float %65 to i64
  br label %72

67:                                               ; preds = %50
  %68 = load i32, ptr @num_channels, align 4, !tbaa !15
  %69 = shl nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = sdiv i64 %54, %70
  br label %72

72:                                               ; preds = %55, %67
  %73 = phi i64 [ %71, %67 ], [ %66, %55 ]
  store i64 %73, ptr @num_samples, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %72, %47, %43, %40
  %75 = load ptr, ptr @musicin, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #12
  ret ptr %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GetSndSampleRate() local_unnamed_addr #1 {
  %1 = load i32, ptr @samp_freq, align 4, !tbaa !15
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GetSndChannels() local_unnamed_addr #1 {
  %1 = load i32, ptr @num_channels, align 4, !tbaa !15
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @GetSndSamples() local_unnamed_addr #1 {
  %1 = load i64, ptr @num_samples, align 8, !tbaa !16
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @lame_close_infile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @musicin, align 8, !tbaa !18
  %3 = tail call i32 @fclose(ptr noundef %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !18
  %7 = tail call i64 @fwrite(ptr nonnull @.str, i64 33, i64 1, ptr %6) #14
  tail call void @exit(i32 noundef 2) #15
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CloseSndFile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @musicin, align 8, !tbaa !18
  %3 = tail call i32 @fclose(ptr noundef %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !18
  %7 = tail call i64 @fwrite(ptr nonnull @.str, i64 33, i64 1, ptr %6) #14
  tail call void @exit(i32 noundef 2) #15
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lame_readframe(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @get_audio(ptr noundef %0, ptr noundef %1, i32 poison)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 39
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 40
  %9 = load i64, ptr %8, align 8, !tbaa !25
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 40
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 39
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = add nsw i64 %14, 2
  %16 = tail call i64 @llvm.smin.i64(i64 %12, i64 %15)
  store i64 %16, ptr %11, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %5, %10
  %18 = phi i64 [ %9, %5 ], [ %16, %10 ]
  %19 = phi i64 [ %7, %5 ], [ %14, %10 ]
  %20 = icmp slt i64 %19, %18
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 40
  store i64 %19, ptr %22, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %21, %17
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_audio(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [2304 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 4608, ptr nonnull %4) #12
  %5 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 39
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 0, ptr @get_audio.num_samples_read, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 45
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = mul i32 %13, 576
  %15 = load i1, ptr @count_samples_carefully, align 4
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load i64, ptr @num_samples, align 8, !tbaa !16
  %18 = load i64, ptr @get_audio.num_samples_read, align 8, !tbaa !16
  %19 = tail call i64 @llvm.usub.sat.i64(i64 %17, i64 %18)
  %20 = sext i32 %14 to i64
  %21 = icmp ult i64 %19, %20
  %22 = trunc i64 %19 to i32
  %23 = select i1 %21, i32 %22, i32 %14
  br label %24

24:                                               ; preds = %16, %11
  %25 = phi i32 [ %14, %11 ], [ %23, %16 ]
  %26 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 29
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr @musicin, align 8, !tbaa !18
  %31 = getelementptr [1152 x i16], ptr %1, i64 1
  %32 = tail call i32 @lame_decode_fromfile(ptr noundef %30, ptr noundef %1, ptr noundef nonnull %31) #12
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %128

34:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(4608) %1, i8 0, i64 4608, i1 false)
  br label %128

35:                                               ; preds = %24
  %36 = mul nsw i32 %14, %6
  %37 = mul nsw i32 %25, %6
  %38 = call i32 @read_samples_pcm(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %36, i32 noundef %37)
  %39 = sdiv i32 %38, %6
  %40 = icmp sgt i32 %13, 0
  br i1 %40, label %41, label %128

41:                                               ; preds = %35
  %42 = icmp eq i32 %6, 2
  br i1 %42, label %79, label %43

43:                                               ; preds = %41
  %44 = sext i32 %6 to i64
  %45 = call i32 @llvm.smax.i32(i32 %14, i32 1)
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i32 %45, 7
  %48 = icmp eq i32 %6, 1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %63

50:                                               ; preds = %43
  %51 = and i64 %46, 2147483584
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %59, %52 ]
  %54 = mul nsw i64 %53, %44
  %55 = getelementptr inbounds [2304 x i16], ptr %4, i64 0, i64 %54
  %56 = load <8 x i16>, ptr %55, align 16, !tbaa !27
  %57 = getelementptr inbounds [1152 x i16], ptr %1, i64 0, i64 %53
  store <8 x i16> %56, ptr %57, align 2, !tbaa !27
  %58 = getelementptr inbounds [1152 x i16], ptr %1, i64 1, i64 %53
  store <8 x i16> zeroinitializer, ptr %58, align 2, !tbaa !27
  %59 = add nuw i64 %53, 8
  %60 = icmp eq i64 %59, %51
  br i1 %60, label %61, label %52, !llvm.loop !29

61:                                               ; preds = %52
  %62 = icmp eq i64 %51, %46
  br i1 %62, label %128, label %63

63:                                               ; preds = %43, %61
  %64 = phi i64 [ 0, %43 ], [ %51, %61 ]
  %65 = xor i64 %64, -1
  %66 = and i64 %46, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = mul nsw i64 %64, %44
  %70 = getelementptr inbounds [2304 x i16], ptr %4, i64 0, i64 %69
  %71 = load i16, ptr %70, align 16, !tbaa !27
  %72 = getelementptr inbounds [1152 x i16], ptr %1, i64 0, i64 %64
  store i16 %71, ptr %72, align 2, !tbaa !27
  %73 = getelementptr inbounds [1152 x i16], ptr %1, i64 1, i64 %64
  store i16 0, ptr %73, align 2, !tbaa !27
  %74 = or i64 %64, 1
  br label %75

75:                                               ; preds = %68, %63
  %76 = phi i64 [ %64, %63 ], [ %74, %68 ]
  %77 = sub nsw i64 0, %46
  %78 = icmp eq i64 %65, %77
  br i1 %78, label %128, label %113

79:                                               ; preds = %41
  %80 = call i32 @llvm.smax.i32(i32 %14, i32 1)
  %81 = zext i32 %80 to i64
  %82 = icmp ult i32 %80, 4
  br i1 %82, label %98, label %83

83:                                               ; preds = %79
  %84 = and i64 %81, 2147483584
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %94, %85 ]
  %87 = shl nuw nsw i64 %86, 1
  %88 = getelementptr inbounds [2304 x i16], ptr %4, i64 0, i64 %87
  %89 = load <8 x i16>, ptr %88, align 16, !tbaa !27
  %90 = shufflevector <8 x i16> %89, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %91 = shufflevector <8 x i16> %89, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %92 = getelementptr inbounds [1152 x i16], ptr %1, i64 0, i64 %86
  store <4 x i16> %90, ptr %92, align 2, !tbaa !27
  %93 = getelementptr inbounds [1152 x i16], ptr %1, i64 1, i64 %86
  store <4 x i16> %91, ptr %93, align 2, !tbaa !27
  %94 = add nuw i64 %86, 4
  %95 = icmp eq i64 %94, %84
  br i1 %95, label %96, label %85, !llvm.loop !33

96:                                               ; preds = %85
  %97 = icmp eq i64 %84, %81
  br i1 %97, label %128, label %98

98:                                               ; preds = %79, %96
  %99 = phi i64 [ 0, %79 ], [ %84, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %111, %100 ], [ %99, %98 ]
  %102 = shl nuw nsw i64 %101, 1
  %103 = getelementptr inbounds [2304 x i16], ptr %4, i64 0, i64 %102
  %104 = load i16, ptr %103, align 4, !tbaa !27
  %105 = getelementptr inbounds [1152 x i16], ptr %1, i64 0, i64 %101
  store i16 %104, ptr %105, align 2, !tbaa !27
  %106 = shl nuw nsw i64 %101, 1
  %107 = or i64 %106, 1
  %108 = getelementptr inbounds [2304 x i16], ptr %4, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !27
  %110 = getelementptr inbounds [1152 x i16], ptr %1, i64 1, i64 %101
  store i16 %109, ptr %110, align 2, !tbaa !27
  %111 = add nuw nsw i64 %101, 1
  %112 = icmp eq i64 %111, %81
  br i1 %112, label %128, label %100, !llvm.loop !34

113:                                              ; preds = %75, %113
  %114 = phi i64 [ %126, %113 ], [ %76, %75 ]
  %115 = mul nsw i64 %114, %44
  %116 = getelementptr inbounds [2304 x i16], ptr %4, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !27
  %118 = getelementptr inbounds [1152 x i16], ptr %1, i64 0, i64 %114
  store i16 %117, ptr %118, align 2, !tbaa !27
  %119 = getelementptr inbounds [1152 x i16], ptr %1, i64 1, i64 %114
  store i16 0, ptr %119, align 2, !tbaa !27
  %120 = add nuw nsw i64 %114, 1
  %121 = mul nsw i64 %120, %44
  %122 = getelementptr inbounds [2304 x i16], ptr %4, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !27
  %124 = getelementptr inbounds [1152 x i16], ptr %1, i64 0, i64 %120
  store i16 %123, ptr %124, align 2, !tbaa !27
  %125 = getelementptr inbounds [1152 x i16], ptr %1, i64 1, i64 %120
  store i16 0, ptr %125, align 2, !tbaa !27
  %126 = add nuw nsw i64 %114, 2
  %127 = icmp eq i64 %126, %46
  br i1 %127, label %128, label %113, !llvm.loop !35

128:                                              ; preds = %75, %113, %100, %61, %96, %35, %34, %29
  %129 = phi i32 [ %32, %29 ], [ 0, %34 ], [ %39, %35 ], [ %39, %96 ], [ %39, %61 ], [ %39, %100 ], [ %39, %113 ], [ %39, %75 ]
  %130 = load i64, ptr @num_samples, align 8, !tbaa !16
  %131 = icmp eq i64 %130, 4294967295
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = sext i32 %129 to i64
  %134 = load i64, ptr @get_audio.num_samples_read, align 8, !tbaa !16
  %135 = add i64 %134, %133
  store i64 %135, ptr @get_audio.num_samples_read, align 8, !tbaa !16
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 4608, ptr nonnull %4) #12
  ret i32 %129
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @read_samples_mp3(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr [1152 x i16], ptr %2, i64 1
  %6 = tail call i32 @lame_decode_fromfile(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(4608) %2, i8 0, i64 4608, i1 false)
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32 [ %6, %4 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_samples_pcm(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 29
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @musicin, align 8, !tbaa !18
  %10 = tail call i64 @fread(ptr noundef %1, i64 noundef 2, i64 noundef %8, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr @musicin, align 8, !tbaa !18
  %13 = tail call i32 @ferror(ptr noundef %12) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr @stderr, align 8, !tbaa !18
  %17 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 25, i64 1, ptr %16) #14
  tail call void @exit(i32 noundef 2) #15
  unreachable

18:                                               ; preds = %4
  %19 = load i32, ptr @NativeByteOrder, align 4, !tbaa !36
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = tail call i32 @DetermineByteOrder() #12
  store i32 %22, ptr @NativeByteOrder, align 4, !tbaa !36
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !18
  %26 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 26, i64 1, ptr %25) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

27:                                               ; preds = %21, %18
  %28 = phi i32 [ %22, %21 ], [ %19, %18 ]
  %29 = select i1 %7, i32 1, i32 2
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @SwapBytesInWords(ptr noundef %1, i32 noundef %11) #12
  br label %32

32:                                               ; preds = %27, %31
  %33 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 30
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @SwapBytesInWords(ptr noundef %1, i32 noundef %11) #12
  br label %37

37:                                               ; preds = %36, %32
  %38 = icmp slt i32 %11, %2
  %39 = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %40 = icmp slt i32 %39, %2
  %41 = and i1 %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = shl nuw i32 %39, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %1, i64 %44
  %46 = xor i32 %39, -1
  %47 = add i32 %46, %2
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 1
  %50 = add nuw nsw i64 %49, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %45, i8 0, i64 %50, i1 false), !tbaa !27
  br label %51

51:                                               ; preds = %42, %37
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GetSndBitrate() local_unnamed_addr #1 {
  %1 = load i32, ptr @input_bitrate, align 4, !tbaa !15
  ret i32 %1
}

declare i32 @lame_decode_fromfile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @fskip(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #12
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %10, %6 ], [ %1, %3 ]
  %8 = tail call i64 @llvm.smin.i64(i64 %7, i64 1024)
  %9 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %8, ptr noundef %0)
  %10 = sub i64 %7, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %6, label %12, !llvm.loop !37

12:                                               ; preds = %6, %3
  %13 = phi i64 [ %1, %3 ], [ %10, %6 ]
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #12
  ret i32 %14
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
define dso_local void @parse_file_header(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = tail call i32 @Read32BitsHighLow(ptr noundef %1) #12
  store i1 false, ptr @count_samples_carefully, align 4
  %9 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 29
  store i32 4, ptr %9, align 8, !tbaa !19
  switch i32 %8, label %181 [
    i32 1380533830, label %10
    i32 1179603533, label %77
  ]

10:                                               ; preds = %2
  %11 = tail call i32 @Read32BitsHighLow(ptr noundef %1) #12
  %12 = tail call i32 @Read32BitsHighLow(ptr noundef %1) #12
  %13 = icmp eq i32 %12, 1463899717
  br i1 %13, label %14, label %178

14:                                               ; preds = %10, %59
  %15 = phi i32 [ %63, %59 ], [ 0, %10 ]
  %16 = phi i16 [ %62, %59 ], [ 0, %10 ]
  %17 = phi i32 [ %61, %59 ], [ 0, %10 ]
  %18 = phi i16 [ %60, %59 ], [ 0, %10 ]
  %19 = tail call i32 @Read32BitsHighLow(ptr noundef %1) #12
  switch i32 %19, label %45 [
    i32 1718449184, label %20
    i32 1684108385, label %65
  ]

20:                                               ; preds = %14
  %21 = tail call i32 @Read32Bits(ptr noundef %1) #12
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %178, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @Read16BitsLowHigh(ptr noundef %1) #12
  %25 = tail call i32 @Read16BitsLowHigh(ptr noundef %1) #12
  %26 = trunc i32 %25 to i16
  %27 = tail call i32 @Read32Bits(ptr noundef %1) #12
  %28 = tail call i32 @Read32Bits(ptr noundef %1) #12
  %29 = tail call i32 @Read16BitsLowHigh(ptr noundef %1) #12
  %30 = tail call i32 @Read16BitsLowHigh(ptr noundef %1) #12
  %31 = trunc i32 %30 to i16
  %32 = icmp eq i32 %21, 16
  br i1 %32, label %59, label %33

33:                                               ; preds = %23
  %34 = zext i32 %21 to i64
  %35 = add nsw i64 %34, -16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #12
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ %40, %36 ], [ %35, %33 ]
  %38 = tail call i64 @llvm.smin.i64(i64 %37, i64 1024)
  %39 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %38, ptr noundef %1)
  %40 = sub i64 %37, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %36, label %42, !llvm.loop !37

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #12
  %43 = and i64 %40, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %59, label %178

45:                                               ; preds = %14
  %46 = tail call i32 @Read32Bits(ptr noundef %1) #12
  %47 = sext i32 %46 to i64
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #12
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %53, %49 ], [ %47, %45 ]
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 1024)
  %52 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %51, ptr noundef %1)
  %53 = sub i64 %50, %52
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %49, label %55, !llvm.loop !37

55:                                               ; preds = %49, %45
  %56 = phi i64 [ %47, %45 ], [ %53, %49 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #12
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %178

59:                                               ; preds = %55, %42, %23
  %60 = phi i16 [ %18, %55 ], [ %26, %23 ], [ %26, %42 ]
  %61 = phi i32 [ %17, %55 ], [ %27, %23 ], [ %27, %42 ]
  %62 = phi i16 [ %16, %55 ], [ %31, %23 ], [ %31, %42 ]
  %63 = add nuw nsw i32 %15, 1
  %64 = icmp eq i32 %63, 20
  br i1 %64, label %178, label %14, !llvm.loop !38

65:                                               ; preds = %14
  %66 = tail call i32 @Read32Bits(ptr noundef %1) #12
  %67 = icmp eq i16 %16, 16
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = zext i16 %16 to i32
  %70 = load ptr, ptr @stderr, align 8, !tbaa !18
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.11, i32 noundef %69) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

72:                                               ; preds = %65
  %73 = zext i16 %18 to i32
  store i32 %73, ptr @num_channels, align 4, !tbaa !15
  store i32 %17, ptr @samp_freq, align 4, !tbaa !15
  %74 = shl nuw nsw i32 %73, 1
  %75 = sdiv i32 %66, %74
  %76 = sext i32 %75 to i64
  store i64 %76, ptr @num_samples, align 8, !tbaa !16
  store i32 1, ptr %9, align 8, !tbaa !19
  store i1 true, ptr @count_samples_carefully, align 4
  br label %183

77:                                               ; preds = %2
  %78 = tail call i32 @Read32BitsHighLow(ptr noundef %1) #12
  %79 = tail call i32 @Read32BitsHighLow(ptr noundef %1) #12
  %80 = icmp eq i32 %79, 1095321158
  %81 = icmp sgt i32 %78, 0
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %178

83:                                               ; preds = %77
  %84 = zext i32 %78 to i64
  br label %85

85:                                               ; preds = %146, %83
  %86 = phi i64 [ %152, %146 ], [ %84, %83 ]
  %87 = phi float [ %150, %146 ], [ 0.000000e+00, %83 ]
  %88 = phi i16 [ %149, %146 ], [ 0, %83 ]
  %89 = phi i16 [ %148, %146 ], [ 0, %83 ]
  %90 = phi i64 [ %147, %146 ], [ 0, %83 ]
  %91 = add nsw i64 %86, -4
  %92 = tail call i32 @Read32BitsHighLow(ptr noundef %1) #12
  switch i32 %92, label %132 [
    i32 1129270605, label %93
    i32 1397968452, label %116
  ]

93:                                               ; preds = %85
  %94 = tail call i32 @Read32BitsHighLow(ptr noundef %1) #12
  %95 = sext i32 %94 to i64
  %96 = tail call i32 @Read16BitsHighLow(ptr noundef %1) #12
  %97 = trunc i32 %96 to i16
  %98 = tail call i32 @Read32BitsHighLow(ptr noundef %1) #12
  %99 = sext i32 %98 to i64
  %100 = tail call i32 @Read16BitsHighLow(ptr noundef %1) #12
  %101 = trunc i32 %100 to i16
  %102 = tail call double @ReadIeeeExtendedHighLow(ptr noundef %1) #12
  %103 = fptrunc double %102 to float
  %104 = add nsw i64 %95, -18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #12
  %105 = icmp sgt i32 %94, 18
  br i1 %105, label %106, label %112

106:                                              ; preds = %93, %106
  %107 = phi i64 [ %110, %106 ], [ %104, %93 ]
  %108 = tail call i64 @llvm.smin.i64(i64 %107, i64 1024)
  %109 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %108, ptr noundef %1)
  %110 = sub i64 %107, %109
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %106, label %112, !llvm.loop !37

112:                                              ; preds = %106, %93
  %113 = phi i64 [ %104, %93 ], [ %110, %106 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #12
  %114 = and i64 %113, 4294967295
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %146, label %178

116:                                              ; preds = %85
  %117 = tail call i32 @Read32BitsHighLow(ptr noundef %1) #12
  %118 = tail call i32 @Read32BitsHighLow(ptr noundef %1) #12
  %119 = sext i32 %118 to i64
  %120 = tail call i32 @Read32BitsHighLow(ptr noundef %1) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #12
  %121 = icmp sgt i32 %118, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %116, %122
  %123 = phi i64 [ %126, %122 ], [ %119, %116 ]
  %124 = tail call i64 @llvm.smin.i64(i64 %123, i64 1024)
  %125 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %124, ptr noundef %1)
  %126 = sub i64 %123, %125
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %122, label %128, !llvm.loop !37

128:                                              ; preds = %122, %116
  %129 = phi i64 [ %119, %116 ], [ %126, %122 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #12
  %130 = and i64 %129, 4294967295
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %154, label %178

132:                                              ; preds = %85
  %133 = tail call i32 @Read32BitsHighLow(ptr noundef %1) #12
  %134 = sext i32 %133 to i64
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #12
  %135 = icmp sgt i32 %133, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132, %136
  %137 = phi i64 [ %140, %136 ], [ %134, %132 ]
  %138 = tail call i64 @llvm.smin.i64(i64 %137, i64 1024)
  %139 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %138, ptr noundef %1)
  %140 = sub i64 %137, %139
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %136, label %142, !llvm.loop !37

142:                                              ; preds = %136, %132
  %143 = phi i64 [ %134, %132 ], [ %140, %136 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #12
  %144 = and i64 %143, 4294967295
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %178

146:                                              ; preds = %142, %112
  %147 = phi i64 [ %90, %142 ], [ %99, %112 ]
  %148 = phi i16 [ %89, %142 ], [ %101, %112 ]
  %149 = phi i16 [ %88, %142 ], [ %97, %112 ]
  %150 = phi float [ %87, %142 ], [ %103, %112 ]
  %151 = phi i64 [ %134, %142 ], [ %95, %112 ]
  %152 = sub i64 %91, %151
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %85, label %178

154:                                              ; preds = %128
  %155 = icmp eq i16 %89, 16
  br i1 %155, label %159, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr @stderr, align 8, !tbaa !18
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.13, i32 noundef 16, ptr noundef nonnull @.str.10) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

159:                                              ; preds = %154
  %160 = add i16 %88, -1
  %161 = icmp ult i16 %160, 2
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr @stderr, align 8, !tbaa !18
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

165:                                              ; preds = %159
  %166 = icmp eq i32 %120, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr @stderr, align 8, !tbaa !18
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef nonnull @.str.10) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

170:                                              ; preds = %165
  %171 = icmp eq i32 %118, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr @stderr, align 8, !tbaa !18
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef nonnull @.str.10) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

175:                                              ; preds = %170
  %176 = zext i16 %88 to i32
  store i32 %176, ptr @num_channels, align 4, !tbaa !15
  %177 = fptosi float %87 to i32
  store i32 %177, ptr @samp_freq, align 4, !tbaa !15
  store i64 %90, ptr @num_samples, align 8, !tbaa !16
  store i32 2, ptr %9, align 8, !tbaa !19
  store i1 true, ptr @count_samples_carefully, align 4
  br label %183

178:                                              ; preds = %146, %112, %142, %55, %42, %20, %59, %128, %77, %10
  %179 = load i32, ptr %9, align 8, !tbaa !19
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %183

181:                                              ; preds = %2, %178
  %182 = tail call i32 @fseek(ptr noundef %1, i64 noundef 0, i32 noundef 0)
  store i32 4, ptr %9, align 8, !tbaa !19
  br label %183

183:                                              ; preds = %72, %175, %181, %178
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

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
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
