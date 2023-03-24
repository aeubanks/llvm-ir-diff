; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/common.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.parameter = type { i32, i32, i32, i32 }
%struct.frame = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@param = dso_local local_unnamed_addr global %struct.parameter { i32 1, i32 1, i32 0, i32 0 }, align 4
@tabsel_123 = dso_local local_unnamed_addr global [2 x [3 x [16 x i32]]] [[3 x [16 x i32]] [[16 x i32] [i32 0, i32 32, i32 64, i32 96, i32 128, i32 160, i32 192, i32 224, i32 256, i32 288, i32 320, i32 352, i32 384, i32 416, i32 448, i32 0], [16 x i32] [i32 0, i32 32, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 256, i32 320, i32 384, i32 0], [16 x i32] [i32 0, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 256, i32 320, i32 0]], [3 x [16 x i32]] [[16 x i32] [i32 0, i32 32, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 144, i32 160, i32 176, i32 192, i32 224, i32 256, i32 0], [16 x i32] [i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 144, i32 160, i32 0], [16 x i32] [i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 144, i32 160, i32 0]]], align 16
@freqs = dso_local local_unnamed_addr global [9 x i64] [i64 44100, i64 48000, i64 32000, i64 22050, i64 24000, i64 16000, i64 11025, i64 12000, i64 8000], align 16
@pcm_point = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"Stream error\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Free format not supported.\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"layer=1 Not supported!\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"layer=2 Not supported!\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Sorry, unknown layer type.\0A\00", align 1
@reltable.print_header = internal unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable.print_header to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6 to i64), i64 ptrtoint (ptr @reltable.print_header to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable.print_header to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @reltable.print_header to i64)) to i32)], align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Stereo\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Joint-Stereo\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Dual-Channel\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Single-Channel\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"II\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"III\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"MPEG %s, Layer: %s, Freq: %ld, mode: %s, modext: %d, BPF : %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"2.5\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"Channels: %d, copyright: %s, original: %s, CRC: %s, emphasis: %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Bitrate: %d Kbits/s, Extension value: %d\0A\00", align 1
@reltable.print_header_compact = internal unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.21 to i64), i64 ptrtoint (ptr @reltable.print_header_compact to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.22 to i64), i64 ptrtoint (ptr @reltable.print_header_compact to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.23 to i64), i64 ptrtoint (ptr @reltable.print_header_compact to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @reltable.print_header_compact to i64)) to i32)], align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"joint-stereo\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"dual-channel\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@print_header_compact.layers = internal unnamed_addr constant [4 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@.str.25 = private unnamed_addr constant [40 x i8] c"MPEG %s layer %s, %d kbit/s, %ld Hz %s\0A\00", align 1
@wordpointer = dso_local local_unnamed_addr global ptr null, align 8
@bitindex = dso_local local_unnamed_addr global i32 0, align 4
@pcm_sample = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @decode_header(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %1, 1048576
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %1, 1572864
  %6 = icmp ne i64 %5, 1572864
  %7 = zext i1 %6 to i32
  %8 = zext i1 %4 to i32
  %9 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 3
  store i32 %7, ptr %9, align 4
  %10 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 4
  store i32 %8, ptr %10, align 4
  %11 = trunc i64 %1 to i32
  %12 = lshr i32 %11, 17
  %13 = and i32 %12, 3
  %14 = sub nuw nsw i32 4, %13
  %15 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 6
  store i32 %14, ptr %15, align 4, !tbaa !5
  %16 = lshr i64 %1, 10
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr @stderr, align 8, !tbaa !10
  %21 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %20) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

22:                                               ; preds = %2
  %23 = select i1 %6, i32 3, i32 0
  %24 = trunc i64 %17 to i32
  %25 = trunc i64 %17 to i32
  %26 = select i1 %4, i32 6, i32 %24
  %27 = select i1 %4, i32 %25, i32 %23
  %28 = add nuw nsw i32 %27, %26
  %29 = lshr i32 %11, 12
  %30 = and i32 %29, 15
  %31 = lshr i32 %11, 16
  %32 = and i32 %31, 1
  %33 = xor i32 %32, 1
  %34 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 9
  store i32 %28, ptr %34, align 4
  %35 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 7
  store i32 %33, ptr %35, align 4
  %36 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 8
  store i32 %30, ptr %36, align 4, !tbaa !12
  %37 = lshr i32 %11, 9
  %38 = and i32 %37, 1
  %39 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 10
  store i32 %38, ptr %39, align 4, !tbaa !13
  %40 = lshr i32 %11, 8
  %41 = and i32 %40, 1
  %42 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 11
  store i32 %41, ptr %42, align 4, !tbaa !14
  %43 = lshr i32 %11, 6
  %44 = and i32 %43, 3
  %45 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 12
  store i32 %44, ptr %45, align 4, !tbaa !15
  %46 = lshr i32 %11, 4
  %47 = and i32 %46, 3
  %48 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 13
  store i32 %47, ptr %48, align 4, !tbaa !16
  %49 = lshr i32 %11, 3
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 14
  store i32 %50, ptr %51, align 4, !tbaa !17
  %52 = lshr i32 %11, 2
  %53 = and i32 %52, 1
  %54 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 15
  store i32 %53, ptr %54, align 4, !tbaa !18
  %55 = and i32 %11, 3
  %56 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 16
  store i32 %55, ptr %56, align 4, !tbaa !19
  %57 = icmp eq i32 %44, 3
  %58 = select i1 %57, i32 1, i32 2
  store i32 %58, ptr %0, align 4, !tbaa !20
  %59 = icmp eq i32 %30, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %22
  %61 = load ptr, ptr @stderr, align 8, !tbaa !10
  %62 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %61) #7
  br label %90

63:                                               ; preds = %22
  switch i32 %14, label %87 [
    i32 1, label %64
    i32 2, label %67
    i32 3, label %70
  ]

64:                                               ; preds = %63
  %65 = load ptr, ptr @stderr, align 8, !tbaa !10
  %66 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 23, i64 1, ptr %65) #7
  br label %90

67:                                               ; preds = %63
  %68 = load ptr, ptr @stderr, align 8, !tbaa !10
  %69 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 23, i64 1, ptr %68) #7
  br label %90

70:                                               ; preds = %63
  %71 = zext i1 %6 to i64
  %72 = zext i32 %30 to i64
  %73 = getelementptr inbounds [2 x [3 x [16 x i32]]], ptr @tabsel_123, i64 0, i64 %71, i64 2, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = mul i32 %74, 144000
  %76 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 17
  %77 = zext i32 %28 to i64
  %78 = getelementptr inbounds [9 x i64], ptr @freqs, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !22
  %80 = zext i1 %6 to i64
  %81 = shl i64 %79, %80
  %82 = sext i32 %75 to i64
  %83 = sdiv i64 %82, %81
  %84 = trunc i64 %83 to i32
  %85 = or i32 %38, -4
  %86 = add i32 %85, %84
  store i32 %86, ptr %76, align 4, !tbaa !24
  br label %90

87:                                               ; preds = %63
  %88 = load ptr, ptr @stderr, align 8, !tbaa !10
  %89 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %88) #7
  br label %90

90:                                               ; preds = %64, %67, %70, %87, %60
  %91 = phi i32 [ 0, %87 ], [ 0, %60 ], [ 1, %70 ], [ 1, %67 ], [ 1, %64 ]
  ret i32 %91
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_header(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !10
  %3 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr @.str.16, ptr @.str.15
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi ptr [ %10, %6 ], [ @.str.14, %1 ]
  %13 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x ptr], ptr @print_header_compact.layers, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x i64], ptr @freqs, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 12
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = shl i64 %25, 2
  %27 = call ptr @llvm.load.relative.i64(ptr @reltable.print_header, i64 %26)
  %28 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 13
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 17
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = add nsw i32 %31, 4
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef nonnull %12, ptr noundef %17, i64 noundef %22, ptr noundef %27, i32 noundef %29, i32 noundef %32) #7
  %34 = load ptr, ptr @stderr, align 8, !tbaa !10
  %35 = load i32, ptr %0, align 4, !tbaa !20
  %36 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 14
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, ptr @.str.19, ptr @.str.18
  %40 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 15
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, ptr @.str.19, ptr @.str.18
  %44 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, ptr @.str.19, ptr @.str.18
  %48 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 16
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.17, i32 noundef %35, ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef nonnull %47, i32 noundef %49) #7
  %51 = load ptr, ptr @stderr, align 8, !tbaa !10
  %52 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %13, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [3 x [16 x i32]]], ptr @tabsel_123, i64 0, i64 %54, i64 %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 11
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.20, i32 noundef %62, i32 noundef %64) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_header_compact(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !10
  %3 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, ptr @.str.16, ptr @.str.15
  %10 = select i1 %5, ptr %9, ptr @.str.14
  %11 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x ptr], ptr @print_header_compact.layers, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = sext i32 %7 to i64
  %17 = add nsw i32 %12, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [3 x [16 x i32]]], ptr @tabsel_123, i64 0, i64 %16, i64 %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 9
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i64], ptr @freqs, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds %struct.frame, ptr %0, i64 0, i32 12
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = shl i64 %31, 2
  %33 = call ptr @llvm.load.relative.i64(ptr @reltable.print_header_compact, i64 %32)
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.25, ptr noundef nonnull %10, ptr noundef %15, i32 noundef %23, i64 noundef %28, ptr noundef %33) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @getbits(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @wordpointer, align 8, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !29
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !29
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %6, 16
  %11 = shl nuw nsw i64 %9, 8
  %12 = or i64 %11, %10
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %15 = zext i8 %14 to i64
  %16 = or i64 %12, %15
  %17 = load i32, ptr @bitindex, align 4, !tbaa !21
  %18 = zext i32 %17 to i64
  %19 = shl i64 %16, %18
  %20 = and i64 %19, 16777215
  %21 = add nsw i32 %17, %0
  %22 = sub nsw i32 24, %0
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = ashr i32 %21, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %4, i64 %26
  store ptr %27, ptr @wordpointer, align 8, !tbaa !10
  %28 = and i32 %21, 7
  store i32 %28, ptr @bitindex, align 4, !tbaa !21
  %29 = trunc i64 %24 to i32
  br label %30

30:                                               ; preds = %1, %3
  %31 = phi i32 [ %29, %3 ], [ 0, %1 ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @getbits_fast(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @wordpointer, align 8, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !29
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 8
  %6 = getelementptr inbounds i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !29
  %8 = zext i8 %7 to i64
  %9 = or i64 %5, %8
  %10 = load i32, ptr @bitindex, align 4, !tbaa !21
  %11 = zext i32 %10 to i64
  %12 = shl i64 %9, %11
  %13 = and i64 %12, 65535
  %14 = add nsw i32 %10, %0
  %15 = sub nsw i32 16, %0
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %13, %16
  %18 = ashr i32 %14, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  store ptr %20, ptr @wordpointer, align 8, !tbaa !10
  %21 = and i32 %14, 7
  store i32 %21, ptr @bitindex, align 4, !tbaa !21
  %22 = trunc i64 %17 to i32
  ret i32 %22
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #7 = { cold }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 24}
!6 = !{!"frame", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 32}
!13 = !{!6, !7, i64 40}
!14 = !{!6, !7, i64 44}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 52}
!17 = !{!6, !7, i64 56}
!18 = !{!6, !7, i64 60}
!19 = !{!6, !7, i64 64}
!20 = !{!6, !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!6, !7, i64 68}
!25 = !{!6, !7, i64 16}
!26 = !{!6, !7, i64 12}
!27 = !{!6, !7, i64 36}
!28 = !{!6, !7, i64 28}
!29 = !{!8, !8, i64 0}
