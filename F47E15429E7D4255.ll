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
define dso_local i32 @is_syncword(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, -1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = icmp ugt i8 %6, -17
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lame_decode_initfile(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = alloca %struct.VBRTAGDATA, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 124, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  %8 = tail call i32 @InitMP3(ptr noundef nonnull @mp) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) @buf, i8 0, i64 16384, i1 false)
  br label %9

9:                                                ; preds = %15, %5
  %10 = load i8, ptr @buf, align 16, !tbaa !5
  %11 = icmp ne i8 %10, -1
  %12 = load i8, ptr getelementptr inbounds ([16384 x i8], ptr @buf, i64 0, i64 1), align 1
  %13 = icmp ult i8 %12, -16
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  store i8 %12, ptr @buf, align 16, !tbaa !5
  %16 = tail call i64 @fread(ptr noundef nonnull getelementptr inbounds ([16384 x i8], ptr @buf, i64 0, i64 1), i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %60, label %9, !llvm.loop !8

18:                                               ; preds = %9
  %19 = tail call i64 @fread(ptr noundef nonnull getelementptr inbounds ([16384 x i8], ptr @buf, i64 0, i64 2), i64 noundef 1, i64 noundef 46, ptr noundef %0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = call i32 @GetVbrTag(ptr noundef nonnull %6, ptr noundef nonnull @buf) #8
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds %struct.VBRTAGDATA, ptr %6, i64 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %23, i32 %25, i32 0
  %27 = sext i32 %26 to i64
  store i32 0, ptr %7, align 4, !tbaa !10
  %28 = trunc i64 %19 to i32
  %29 = add i32 %28, 2
  %30 = call i32 @decodeMP3(ptr noundef nonnull @mp, ptr noundef nonnull @buf, i32 noundef %29, ptr noundef nonnull @out, i32 noundef 8192, ptr noundef nonnull %7) #8
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 1
  %33 = or i1 %23, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %21
  %35 = load ptr, ptr @stderr, align 8, !tbaa !12
  %36 = call i64 @fwrite(ptr nonnull @.str, i64 49, i64 1, ptr %35) #9
  br label %37

37:                                               ; preds = %34, %21
  %38 = load i32, ptr getelementptr inbounds (%struct.mpstr, ptr @mp, i64 0, i32 5), align 4, !tbaa !14
  store i32 %38, ptr %1, align 4, !tbaa !10
  %39 = load i32, ptr getelementptr inbounds (%struct.mpstr, ptr @mp, i64 0, i32 5, i32 9), align 8, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i64], ptr @freqs, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %2, align 4, !tbaa !10
  %44 = load i32, ptr getelementptr inbounds (%struct.mpstr, ptr @mp, i64 0, i32 5, i32 3), align 8, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr getelementptr inbounds (%struct.mpstr, ptr @mp, i64 0, i32 5, i32 6), align 4, !tbaa !21
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr getelementptr inbounds (%struct.mpstr, ptr @mp, i64 0, i32 5, i32 8), align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x [3 x [16 x i32]]], ptr @tabsel_123, i64 0, i64 %45, i64 %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  store i32 %52, ptr %3, align 4, !tbaa !10
  %53 = icmp ne i32 %26, 0
  %54 = select i1 %23, i1 %53, i1 false
  %55 = load i32, ptr getelementptr inbounds (%struct.mpstr, ptr @mp, i64 0, i32 5, i32 3), align 8
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i64 1152, i64 576
  %58 = mul nsw i64 %57, %27
  %59 = select i1 %54, i64 %58, i64 4294967295
  store i64 %59, ptr %4, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %15, %18, %37
  %61 = phi i32 [ 0, %37 ], [ -1, %18 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 124, ptr nonnull %6) #8
  ret i32 %61
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
  %1 = tail call i32 @InitMP3(ptr noundef nonnull @mp) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) @buf, i8 0, i64 16384, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lame_decode_fromfile(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  %5 = tail call i64 @fread(ptr noundef nonnull @buf, i64 noundef 1, i64 noundef 64, ptr noundef %0)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %124, label %7

7:                                                ; preds = %3
  %8 = trunc i64 %5 to i32
  %9 = call i32 @decodeMP3(ptr noundef nonnull @mp, ptr noundef nonnull @buf, i32 noundef %8, ptr noundef nonnull @out, i32 noundef 8192, ptr noundef nonnull %4) #8
  %10 = icmp eq i32 %9, 1
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %7, %17
  %15 = call i64 @fread(ptr noundef nonnull @buf, i64 noundef 1, i64 noundef 100, ptr noundef %0)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %124, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %15 to i32
  %19 = call i32 @decodeMP3(ptr noundef nonnull @mp, ptr noundef nonnull @buf, i32 noundef %18, ptr noundef nonnull @out, i32 noundef 8192, ptr noundef nonnull %4) #8
  %20 = icmp eq i32 %19, 1
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %14, label %24, !llvm.loop !23

24:                                               ; preds = %17, %7
  %25 = phi i32 [ %9, %7 ], [ %19, %17 ]
  %26 = phi i32 [ %11, %7 ], [ %21, %17 ]
  %27 = load i32, ptr getelementptr inbounds (%struct.mpstr, ptr @mp, i64 0, i32 5), align 4, !tbaa !14
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %29, label %120

29:                                               ; preds = %24
  %30 = shl nsw i32 %27, 1
  %31 = sdiv i32 %26, %30
  switch i32 %31, label %32 [
    i32 1152, label %35
    i32 576, label %35
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !12
  %34 = call i64 @fwrite(ptr nonnull @.str.1, i64 65, i64 1, ptr %33) #9
  call void @exit(i32 noundef -50) #10
  unreachable

35:                                               ; preds = %29, %29
  %36 = icmp sgt i32 %27, 0
  br i1 %36, label %37, label %120

37:                                               ; preds = %35
  %38 = zext i32 %27 to i64
  %39 = zext i32 %27 to i64
  %40 = zext i32 %31 to i64
  %41 = add nsw i64 %40, -1
  %42 = and i64 %40, 1
  %43 = icmp eq i64 %41, 0
  %44 = and i64 %40, 4294967294
  %45 = icmp eq i64 %42, 0
  %46 = and i64 %40, 3
  %47 = icmp ult i64 %41, 3
  %48 = and i64 %40, 4294967292
  %49 = icmp eq i64 %46, 0
  br label %50

50:                                               ; preds = %37, %92
  %51 = phi i64 [ 0, %37 ], [ %93, %92 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br i1 %43, label %84, label %55

54:                                               ; preds = %50
  br i1 %47, label %72, label %95

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %69, %55 ], [ 0, %53 ]
  %57 = phi i64 [ %70, %55 ], [ 0, %53 ]
  %58 = mul nsw i64 %56, %38
  %59 = add nuw nsw i64 %58, %51
  %60 = getelementptr inbounds i16, ptr @out, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !24
  %62 = getelementptr inbounds i16, ptr %2, i64 %56
  store i16 %61, ptr %62, align 2, !tbaa !24
  %63 = or i64 %56, 1
  %64 = mul nsw i64 %63, %38
  %65 = add nuw nsw i64 %64, %51
  %66 = getelementptr inbounds i16, ptr @out, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !24
  %68 = getelementptr inbounds i16, ptr %2, i64 %63
  store i16 %67, ptr %68, align 2, !tbaa !24
  %69 = add nuw nsw i64 %56, 2
  %70 = add i64 %57, 2
  %71 = icmp eq i64 %70, %44
  br i1 %71, label %84, label %55, !llvm.loop !26

72:                                               ; preds = %95, %54
  %73 = phi i64 [ 0, %54 ], [ %117, %95 ]
  br i1 %49, label %92, label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %81, %74 ], [ %73, %72 ]
  %76 = phi i64 [ %82, %74 ], [ 0, %72 ]
  %77 = mul nsw i64 %75, %38
  %78 = getelementptr inbounds i16, ptr @out, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !24
  %80 = getelementptr inbounds i16, ptr %1, i64 %75
  store i16 %79, ptr %80, align 2, !tbaa !24
  %81 = add nuw nsw i64 %75, 1
  %82 = add i64 %76, 1
  %83 = icmp eq i64 %82, %46
  br i1 %83, label %92, label %74, !llvm.loop !27

84:                                               ; preds = %55, %53
  %85 = phi i64 [ 0, %53 ], [ %69, %55 ]
  br i1 %45, label %92, label %86

86:                                               ; preds = %84
  %87 = mul nsw i64 %85, %38
  %88 = add nuw nsw i64 %87, %51
  %89 = getelementptr inbounds i16, ptr @out, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !24
  %91 = getelementptr inbounds i16, ptr %2, i64 %85
  store i16 %90, ptr %91, align 2, !tbaa !24
  br label %92

92:                                               ; preds = %86, %84, %72, %74
  %93 = add nuw nsw i64 %51, 1
  %94 = icmp eq i64 %93, %39
  br i1 %94, label %120, label %50, !llvm.loop !29

95:                                               ; preds = %54, %95
  %96 = phi i64 [ %117, %95 ], [ 0, %54 ]
  %97 = phi i64 [ %118, %95 ], [ 0, %54 ]
  %98 = mul nsw i64 %96, %38
  %99 = getelementptr inbounds i16, ptr @out, i64 %98
  %100 = load i16, ptr %99, align 8, !tbaa !24
  %101 = getelementptr inbounds i16, ptr %1, i64 %96
  store i16 %100, ptr %101, align 2, !tbaa !24
  %102 = or i64 %96, 1
  %103 = mul nsw i64 %102, %38
  %104 = getelementptr inbounds i16, ptr @out, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !24
  %106 = getelementptr inbounds i16, ptr %1, i64 %102
  store i16 %105, ptr %106, align 2, !tbaa !24
  %107 = or i64 %96, 2
  %108 = mul nsw i64 %107, %38
  %109 = getelementptr inbounds i16, ptr @out, i64 %108
  %110 = load i16, ptr %109, align 4, !tbaa !24
  %111 = getelementptr inbounds i16, ptr %1, i64 %107
  store i16 %110, ptr %111, align 2, !tbaa !24
  %112 = or i64 %96, 3
  %113 = mul nsw i64 %112, %38
  %114 = getelementptr inbounds i16, ptr @out, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !24
  %116 = getelementptr inbounds i16, ptr %1, i64 %112
  store i16 %115, ptr %116, align 2, !tbaa !24
  %117 = add nuw nsw i64 %96, 4
  %118 = add i64 %97, 4
  %119 = icmp eq i64 %118, %48
  br i1 %119, label %72, label %95, !llvm.loop !26

120:                                              ; preds = %92, %35, %24
  %121 = phi i32 [ 0, %24 ], [ %31, %35 ], [ %31, %92 ]
  %122 = icmp eq i32 %25, -1
  %123 = select i1 %122, i32 -1, i32 %121
  br label %124

124:                                              ; preds = %14, %120, %3
  %125 = phi i32 [ 0, %3 ], [ %123, %120 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i32 %125
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @lame_decode(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %6 = call i32 @decodeMP3(ptr noundef nonnull @mp, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @out, i32 noundef 8192, ptr noundef nonnull %5) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %103

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr getelementptr inbounds (%struct.mpstr, ptr @mp, i64 0, i32 5), align 4, !tbaa !14
  %11 = shl nsw i32 %10, 1
  %12 = sdiv i32 %9, %11
  %13 = icmp sgt i32 %12, 1152
  br i1 %13, label %100, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i32 %10, 0
  %16 = icmp sgt i32 %12, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %103

18:                                               ; preds = %14
  %19 = zext i32 %10 to i64
  %20 = zext i32 %10 to i64
  %21 = zext i32 %12 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %12, 1
  %24 = and i64 %21, 4294967294
  %25 = icmp eq i64 %22, 0
  %26 = and i64 %21, 3
  %27 = icmp ult i32 %12, 4
  %28 = and i64 %21, 4294967292
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %18, %72
  %31 = phi i64 [ 0, %18 ], [ %73, %72 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  br i1 %23, label %64, label %35

34:                                               ; preds = %30
  br i1 %27, label %52, label %75

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %49, %35 ], [ 0, %33 ]
  %37 = phi i64 [ %50, %35 ], [ 0, %33 ]
  %38 = mul nsw i64 %36, %19
  %39 = add nuw nsw i64 %38, %31
  %40 = getelementptr inbounds i16, ptr @out, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !24
  %42 = getelementptr inbounds i16, ptr %3, i64 %36
  store i16 %41, ptr %42, align 2, !tbaa !24
  %43 = or i64 %36, 1
  %44 = mul nsw i64 %43, %19
  %45 = add nuw nsw i64 %44, %31
  %46 = getelementptr inbounds i16, ptr @out, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !24
  %48 = getelementptr inbounds i16, ptr %3, i64 %43
  store i16 %47, ptr %48, align 2, !tbaa !24
  %49 = add nuw nsw i64 %36, 2
  %50 = add i64 %37, 2
  %51 = icmp eq i64 %50, %24
  br i1 %51, label %64, label %35, !llvm.loop !30

52:                                               ; preds = %75, %34
  %53 = phi i64 [ 0, %34 ], [ %97, %75 ]
  br i1 %29, label %72, label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %61, %54 ], [ %53, %52 ]
  %56 = phi i64 [ %62, %54 ], [ 0, %52 ]
  %57 = mul nsw i64 %55, %19
  %58 = getelementptr inbounds i16, ptr @out, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !24
  %60 = getelementptr inbounds i16, ptr %2, i64 %55
  store i16 %59, ptr %60, align 2, !tbaa !24
  %61 = add nuw nsw i64 %55, 1
  %62 = add i64 %56, 1
  %63 = icmp eq i64 %62, %26
  br i1 %63, label %72, label %54, !llvm.loop !31

64:                                               ; preds = %35, %33
  %65 = phi i64 [ 0, %33 ], [ %49, %35 ]
  br i1 %25, label %72, label %66

66:                                               ; preds = %64
  %67 = mul nsw i64 %65, %19
  %68 = add nuw nsw i64 %67, %31
  %69 = getelementptr inbounds i16, ptr @out, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !24
  %71 = getelementptr inbounds i16, ptr %3, i64 %65
  store i16 %70, ptr %71, align 2, !tbaa !24
  br label %72

72:                                               ; preds = %66, %64, %52, %54
  %73 = add nuw nsw i64 %31, 1
  %74 = icmp eq i64 %73, %20
  br i1 %74, label %103, label %30, !llvm.loop !32

75:                                               ; preds = %34, %75
  %76 = phi i64 [ %97, %75 ], [ 0, %34 ]
  %77 = phi i64 [ %98, %75 ], [ 0, %34 ]
  %78 = mul nsw i64 %76, %19
  %79 = getelementptr inbounds i16, ptr @out, i64 %78
  %80 = load i16, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds i16, ptr %2, i64 %76
  store i16 %80, ptr %81, align 2, !tbaa !24
  %82 = or i64 %76, 1
  %83 = mul nsw i64 %82, %19
  %84 = getelementptr inbounds i16, ptr @out, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !24
  %86 = getelementptr inbounds i16, ptr %2, i64 %82
  store i16 %85, ptr %86, align 2, !tbaa !24
  %87 = or i64 %76, 2
  %88 = mul nsw i64 %87, %19
  %89 = getelementptr inbounds i16, ptr @out, i64 %88
  %90 = load i16, ptr %89, align 4, !tbaa !24
  %91 = getelementptr inbounds i16, ptr %2, i64 %87
  store i16 %90, ptr %91, align 2, !tbaa !24
  %92 = or i64 %76, 3
  %93 = mul nsw i64 %92, %19
  %94 = getelementptr inbounds i16, ptr @out, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !24
  %96 = getelementptr inbounds i16, ptr %2, i64 %92
  store i16 %95, ptr %96, align 2, !tbaa !24
  %97 = add nuw nsw i64 %76, 4
  %98 = add i64 %77, 4
  %99 = icmp eq i64 %98, %28
  br i1 %99, label %52, label %75, !llvm.loop !30

100:                                              ; preds = %8
  %101 = load ptr, ptr @stderr, align 8, !tbaa !12
  %102 = call i64 @fwrite(ptr nonnull @.str.2, i64 65, i64 1, ptr %101) #9
  call void @exit(i32 noundef -50) #10
  unreachable

103:                                              ; preds = %72, %14, %4
  %104 = phi i32 [ 0, %4 ], [ %12, %14 ], [ %12, %72 ]
  %105 = icmp eq i32 %6, -1
  %106 = select i1 %105, i32 -1, i32 %104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret i32 %106
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
