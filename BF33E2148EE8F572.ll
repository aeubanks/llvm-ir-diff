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
define dso_local i32 @decode_header(ptr nocapture noundef writeonly %fr, i64 noundef %newhead) local_unnamed_addr #0 {
entry:
  %and = and i64 %newhead, 1048576
  %tobool.not.not = icmp eq i64 %and, 0
  %0 = and i64 %newhead, 1572864
  %narrow = icmp ne i64 %0, 1572864
  %1 = zext i1 %narrow to i32
  %2 = zext i1 %tobool.not.not to i32
  %3 = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 3
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 4
  store i32 %2, ptr %4, align 4
  %5 = trunc i64 %newhead to i32
  %6 = lshr i32 %5, 17
  %7 = and i32 %6, 3
  %conv = sub nuw nsw i32 4, %7
  %lay = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 6
  store i32 %conv, ptr %lay, align 4, !tbaa !5
  %shr6 = lshr i64 %newhead, 10
  %and7 = and i64 %shr6, 3
  %cmp = icmp eq i64 %and7, 3
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %entry
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %8) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

if.end10:                                         ; preds = %entry
  %mul = select i1 %narrow, i32 3, i32 0
  %10 = trunc i64 %and7 to i32
  %11 = trunc i64 %and7 to i32
  %.sink = select i1 %tobool.not.not, i32 6, i32 %10
  %mul.sink = select i1 %tobool.not.not, i32 %11, i32 %mul
  %conv23 = add nuw nsw i32 %mul.sink, %.sink
  %.pre = lshr i32 %5, 12
  %.pre145 = and i32 %.pre, 15
  %conv28.sink.in.in = lshr i32 %5, 16
  %conv28.sink.in = and i32 %conv28.sink.in.in, 1
  %conv28.sink = xor i32 %conv28.sink.in, 1
  %12 = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 9
  store i32 %conv23, ptr %12, align 4
  %13 = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 7
  store i32 %conv28.sink, ptr %13, align 4
  %bitrate_index39 = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 8
  store i32 %.pre145, ptr %bitrate_index39, align 4, !tbaa !12
  %14 = lshr i32 %5, 9
  %conv42 = and i32 %14, 1
  %padding = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 10
  store i32 %conv42, ptr %padding, align 4, !tbaa !13
  %15 = lshr i32 %5, 8
  %conv45 = and i32 %15, 1
  %extension = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 11
  store i32 %conv45, ptr %extension, align 4, !tbaa !14
  %16 = lshr i32 %5, 6
  %conv48 = and i32 %16, 3
  %mode = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 12
  store i32 %conv48, ptr %mode, align 4, !tbaa !15
  %17 = lshr i32 %5, 4
  %conv51 = and i32 %17, 3
  %mode_ext = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 13
  store i32 %conv51, ptr %mode_ext, align 4, !tbaa !16
  %18 = lshr i32 %5, 3
  %conv54 = and i32 %18, 1
  %copyright = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 14
  store i32 %conv54, ptr %copyright, align 4, !tbaa !17
  %19 = lshr i32 %5, 2
  %conv57 = and i32 %19, 1
  %original = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 15
  store i32 %conv57, ptr %original, align 4, !tbaa !18
  %conv59 = and i32 %5, 3
  %emphasis = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 16
  store i32 %conv59, ptr %emphasis, align 4, !tbaa !19
  %cmp61 = icmp eq i32 %conv48, 3
  %cond63 = select i1 %cmp61, i32 1, i32 2
  store i32 %cond63, ptr %fr, align 4, !tbaa !20
  %tobool65.not = icmp eq i32 %.pre145, 0
  br i1 %tobool65.not, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end10
  %20 = load ptr, ptr @stderr, align 8, !tbaa !10
  %21 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %20) #7
  br label %return

if.end68:                                         ; preds = %if.end10
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb71
    i32 3, label %sw.bb73
  ]

sw.bb:                                            ; preds = %if.end68
  %22 = load ptr, ptr @stderr, align 8, !tbaa !10
  %23 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 23, i64 1, ptr %22) #7
  br label %return

sw.bb71:                                          ; preds = %if.end68
  %24 = load ptr, ptr @stderr, align 8, !tbaa !10
  %25 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 23, i64 1, ptr %24) #7
  br label %return

sw.bb73:                                          ; preds = %if.end68
  %idxprom = zext i1 %narrow to i64
  %idxprom77 = zext i32 %.pre145 to i64
  %arrayidx78 = getelementptr inbounds [2 x [3 x [16 x i32]]], ptr @tabsel_123, i64 0, i64 %idxprom, i64 2, i64 %idxprom77
  %26 = load i32, ptr %arrayidx78, align 4, !tbaa !21
  %mul80 = mul i32 %26, 144000
  %framesize = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 17
  %idxprom83 = zext i32 %conv23 to i64
  %arrayidx84 = getelementptr inbounds [9 x i64], ptr @freqs, i64 0, i64 %idxprom83
  %27 = load i64, ptr %arrayidx84, align 8, !tbaa !22
  %sh_prom = zext i1 %narrow to i64
  %shl = shl i64 %27, %sh_prom
  %conv87 = sext i32 %mul80 to i64
  %div = sdiv i64 %conv87, %shl
  %conv88 = trunc i64 %div to i32
  %add91 = or i32 %conv42, -4
  %sub92 = add i32 %add91, %conv88
  store i32 %sub92, ptr %framesize, align 4, !tbaa !24
  br label %return

sw.default:                                       ; preds = %if.end68
  %28 = load ptr, ptr @stderr, align 8, !tbaa !10
  %29 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %28) #7
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb71, %sw.bb73, %sw.default, %if.then66
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %if.then66 ], [ 1, %sw.bb73 ], [ 1, %sw.bb71 ], [ 1, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_header(ptr nocapture noundef readonly %fr) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !10
  %mpeg25 = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 4
  %1 = load i32, ptr %mpeg25, align 4, !tbaa !25
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %lsf = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 3
  %2 = load i32, ptr %lsf, align 4, !tbaa !26
  %tobool1.not = icmp eq i32 %2, 0
  %cond = select i1 %tobool1.not, ptr @.str.16, ptr @.str.15
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond2 = phi ptr [ %cond, %cond.false ], [ @.str.14, %entry ]
  %lay = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 6
  %3 = load i32, ptr %lay, align 4, !tbaa !5
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @print_header_compact.layers, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %sampling_frequency = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 9
  %5 = load i32, ptr %sampling_frequency, align 4, !tbaa !27
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [9 x i64], ptr @freqs, i64 0, i64 %idxprom3
  %6 = load i64, ptr %arrayidx4, align 8, !tbaa !22
  %mode = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 12
  %7 = load i32, ptr %mode, align 4, !tbaa !15
  %idxprom5 = sext i32 %7 to i64
  %reltable.shift = shl i64 %idxprom5, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.print_header, i64 %reltable.shift)
  %mode_ext = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 13
  %8 = load i32, ptr %mode_ext, align 4, !tbaa !16
  %framesize = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 17
  %9 = load i32, ptr %framesize, align 4, !tbaa !24
  %add = add nsw i32 %9, 4
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %cond2, ptr noundef %4, i64 noundef %6, ptr noundef %reltable.intrinsic, i32 noundef %8, i32 noundef %add) #7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = load i32, ptr %fr, align 4, !tbaa !20
  %copyright = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 14
  %12 = load i32, ptr %copyright, align 4, !tbaa !17
  %tobool7.not = icmp eq i32 %12, 0
  %cond8 = select i1 %tobool7.not, ptr @.str.19, ptr @.str.18
  %original = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 15
  %13 = load i32, ptr %original, align 4, !tbaa !18
  %tobool9.not = icmp eq i32 %13, 0
  %cond10 = select i1 %tobool9.not, ptr @.str.19, ptr @.str.18
  %error_protection = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 7
  %14 = load i32, ptr %error_protection, align 4, !tbaa !28
  %tobool11.not = icmp eq i32 %14, 0
  %cond12 = select i1 %tobool11.not, ptr @.str.19, ptr @.str.18
  %emphasis = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 16
  %15 = load i32, ptr %emphasis, align 4, !tbaa !19
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.17, i32 noundef %11, ptr noundef nonnull %cond8, ptr noundef nonnull %cond10, ptr noundef nonnull %cond12, i32 noundef %15) #7
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %lsf14 = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 3
  %17 = load i32, ptr %lsf14, align 4, !tbaa !26
  %idxprom15 = sext i32 %17 to i64
  %18 = load i32, ptr %lay, align 4, !tbaa !5
  %sub = add nsw i32 %18, -1
  %idxprom18 = sext i32 %sub to i64
  %bitrate_index = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 8
  %19 = load i32, ptr %bitrate_index, align 4, !tbaa !12
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds [2 x [3 x [16 x i32]]], ptr @tabsel_123, i64 0, i64 %idxprom15, i64 %idxprom18, i64 %idxprom20
  %20 = load i32, ptr %arrayidx21, align 4, !tbaa !21
  %extension = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 11
  %21 = load i32, ptr %extension, align 4, !tbaa !14
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.20, i32 noundef %20, i32 noundef %21) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_header_compact(ptr nocapture noundef readonly %fr) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !10
  %mpeg25 = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 4
  %1 = load i32, ptr %mpeg25, align 4, !tbaa !25
  %tobool.not = icmp eq i32 %1, 0
  %lsf = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 3
  %2 = load i32, ptr %lsf, align 4, !tbaa !26
  %tobool1.not = icmp eq i32 %2, 0
  %cond = select i1 %tobool1.not, ptr @.str.16, ptr @.str.15
  %cond2 = select i1 %tobool.not, ptr %cond, ptr @.str.14
  %lay = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 6
  %3 = load i32, ptr %lay, align 4, !tbaa !5
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @print_header_compact.layers, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %idxprom4 = sext i32 %2 to i64
  %sub = add nsw i32 %3, -1
  %idxprom7 = sext i32 %sub to i64
  %bitrate_index = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 8
  %5 = load i32, ptr %bitrate_index, align 4, !tbaa !12
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [2 x [3 x [16 x i32]]], ptr @tabsel_123, i64 0, i64 %idxprom4, i64 %idxprom7, i64 %idxprom9
  %6 = load i32, ptr %arrayidx10, align 4, !tbaa !21
  %sampling_frequency = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 9
  %7 = load i32, ptr %sampling_frequency, align 4, !tbaa !27
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [9 x i64], ptr @freqs, i64 0, i64 %idxprom11
  %8 = load i64, ptr %arrayidx12, align 8, !tbaa !22
  %mode = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 12
  %9 = load i32, ptr %mode, align 4, !tbaa !15
  %idxprom13 = sext i32 %9 to i64
  %reltable.shift = shl i64 %idxprom13, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.print_header_compact, i64 %reltable.shift)
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %cond2, ptr noundef %4, i32 noundef %6, i64 noundef %8, ptr noundef %reltable.intrinsic) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @getbits(i32 noundef %number_of_bits) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq i32 %number_of_bits, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @wordpointer, align 8, !tbaa !10
  %1 = load i8, ptr %0, align 1, !tbaa !29
  %conv = zext i8 %1 to i64
  %arrayidx1 = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx1, align 1, !tbaa !29
  %conv2 = zext i8 %2 to i64
  %3 = shl nuw nsw i64 %conv, 16
  %4 = shl nuw nsw i64 %conv2, 8
  %shl3 = or i64 %4, %3
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i8, ptr %arrayidx4, align 1, !tbaa !29
  %conv5 = zext i8 %5 to i64
  %or6 = or i64 %shl3, %conv5
  %6 = load i32, ptr @bitindex, align 4, !tbaa !21
  %sh_prom = zext i32 %6 to i64
  %shl7 = shl i64 %or6, %sh_prom
  %and = and i64 %shl7, 16777215
  %add = add nsw i32 %6, %number_of_bits
  %sub = sub nsw i32 24, %number_of_bits
  %sh_prom8 = zext i32 %sub to i64
  %shr = lshr i64 %and, %sh_prom8
  %shr9 = ashr i32 %add, 3
  %idx.ext = sext i32 %shr9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr @wordpointer, align 8, !tbaa !10
  %and10 = and i32 %add, 7
  store i32 %and10, ptr @bitindex, align 4, !tbaa !21
  %conv11 = trunc i64 %shr to i32
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv11, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @getbits_fast(i32 noundef %number_of_bits) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @wordpointer, align 8, !tbaa !10
  %1 = load i8, ptr %0, align 1, !tbaa !29
  %conv = zext i8 %1 to i64
  %shl = shl nuw nsw i64 %conv, 8
  %arrayidx1 = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx1, align 1, !tbaa !29
  %conv2 = zext i8 %2 to i64
  %or = or i64 %shl, %conv2
  %3 = load i32, ptr @bitindex, align 4, !tbaa !21
  %sh_prom = zext i32 %3 to i64
  %shl3 = shl i64 %or, %sh_prom
  %and = and i64 %shl3, 65535
  %add = add nsw i32 %3, %number_of_bits
  %sub = sub nsw i32 16, %number_of_bits
  %sh_prom4 = zext i32 %sub to i64
  %shr = lshr i64 %and, %sh_prom4
  %shr5 = ashr i32 %add, 3
  %idx.ext = sext i32 %shr5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr @wordpointer, align 8, !tbaa !10
  %and6 = and i32 %add, 7
  store i32 %and6, ptr @bitindex, align 4, !tbaa !21
  %conv7 = trunc i64 %shr to i32
  ret i32 %conv7
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
