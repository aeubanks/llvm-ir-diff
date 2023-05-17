; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd7Enc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd7Enc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPpmd7z_RangeEnc = type { i64, i32, i8, i64, ptr }
%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd7_Context_ = type { i16, i16, i32, i32 }
%struct.CPpmd_State = type { i8, i8, i16, i16 }

@PPMD7_kExpEscape = external local_unnamed_addr constant [16 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Ppmd7z_RangeEnc_Init(ptr nocapture noundef writeonly %p) local_unnamed_addr #0 {
entry:
  store i64 0, ptr %p, align 8, !tbaa !5
  %Range = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %p, i64 0, i32 1
  store i32 -1, ptr %Range, align 8, !tbaa !12
  %Cache = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %p, i64 0, i32 2
  store i8 0, ptr %Cache, align 4, !tbaa !13
  %CacheSize = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %p, i64 0, i32 3
  store i64 1, ptr %CacheSize, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd7z_RangeEnc_FlushData(ptr nocapture noundef %p) local_unnamed_addr #1 {
entry:
  %Cache.i = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %p, i64 0, i32 2
  %Stream.i = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %p, i64 0, i32 4
  %CacheSize.i = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %p, i64 0, i32 3
  %0 = load i64, ptr %p, align 8, !tbaa !5
  %1 = and i64 %0, -16777216
  %or.cond.i = icmp eq i64 %1, 4278190080
  br i1 %or.cond.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load i64, ptr %CacheSize.i, align 8, !tbaa !14
  %2 = add i64 %.pre.i, 1
  br label %RangeEnc_ShiftLow.exit

if.then.i:                                        ; preds = %entry
  %3 = load i8, ptr %Cache.i, align 4, !tbaa !13
  %4 = load ptr, ptr %Stream.i, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %shr9.peel.i = lshr i64 %0, 32
  %conv10.peel.i = trunc i64 %shr9.peel.i to i8
  %add.peel.i = add i8 %3, %conv10.peel.i
  tail call void %5(ptr noundef nonnull %4, i8 noundef zeroext %add.peel.i) #5
  %6 = load i64, ptr %CacheSize.i, align 8, !tbaa !14
  %dec.peel.i = add i64 %6, -1
  store i64 %dec.peel.i, ptr %CacheSize.i, align 8, !tbaa !14
  %cmp13.not.peel.i = icmp eq i64 %dec.peel.i, 0
  br i1 %cmp13.not.peel.i, label %do.end.i, label %do.body.i

do.body.i:                                        ; preds = %if.then.i, %do.body.i
  %7 = load ptr, ptr %Stream.i, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %p, align 8, !tbaa !5
  %shr9.i = lshr i64 %9, 32
  %conv10.i = trunc i64 %shr9.i to i8
  %add.i = add i8 %conv10.i, -1
  tail call void %8(ptr noundef nonnull %7, i8 noundef zeroext %add.i) #5
  %10 = load i64, ptr %CacheSize.i, align 8, !tbaa !14
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %CacheSize.i, align 8, !tbaa !14
  %cmp13.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp13.not.i, label %do.end.i, label %do.body.i, !llvm.loop !18

do.end.i:                                         ; preds = %do.body.i, %if.then.i
  %11 = load i64, ptr %p, align 8, !tbaa !5
  %shr1736.i = lshr i64 %11, 24
  %conv18.i = trunc i64 %shr1736.i to i8
  store i8 %conv18.i, ptr %Cache.i, align 4, !tbaa !13
  br label %RangeEnc_ShiftLow.exit

RangeEnc_ShiftLow.exit:                           ; preds = %entry.if.end_crit_edge.i, %do.end.i
  %12 = phi i64 [ %0, %entry.if.end_crit_edge.i ], [ %11, %do.end.i ]
  %.pre.i.1 = phi i64 [ %2, %entry.if.end_crit_edge.i ], [ 1, %do.end.i ]
  store i64 %.pre.i.1, ptr %CacheSize.i, align 8, !tbaa !14
  %shl.i = shl i64 %12, 8
  %conv23.i = and i64 %shl.i, 4294967040
  store i64 %conv23.i, ptr %p, align 8, !tbaa !5
  %13 = and i64 %12, 16711680
  %or.cond.i.1 = icmp eq i64 %13, 16711680
  br i1 %or.cond.i.1, label %entry.if.end_crit_edge.i.1, label %if.then.i.1

if.then.i.1:                                      ; preds = %RangeEnc_ShiftLow.exit
  %14 = load i8, ptr %Cache.i, align 4, !tbaa !13
  %15 = load ptr, ptr %Stream.i, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void %16(ptr noundef nonnull %15, i8 noundef zeroext %14) #5
  %17 = load i64, ptr %CacheSize.i, align 8, !tbaa !14
  %dec.peel.i.1 = add i64 %17, -1
  store i64 %dec.peel.i.1, ptr %CacheSize.i, align 8, !tbaa !14
  %cmp13.not.peel.i.1 = icmp eq i64 %dec.peel.i.1, 0
  br i1 %cmp13.not.peel.i.1, label %do.end.i.1, label %do.body.i.1

do.body.i.1:                                      ; preds = %if.then.i.1, %do.body.i.1
  %18 = load ptr, ptr %Stream.i, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i64, ptr %p, align 8, !tbaa !5
  %shr9.i.1 = lshr i64 %20, 32
  %conv10.i.1 = trunc i64 %shr9.i.1 to i8
  %add.i.1 = add i8 %conv10.i.1, -1
  tail call void %19(ptr noundef nonnull %18, i8 noundef zeroext %add.i.1) #5
  %21 = load i64, ptr %CacheSize.i, align 8, !tbaa !14
  %dec.i.1 = add i64 %21, -1
  store i64 %dec.i.1, ptr %CacheSize.i, align 8, !tbaa !14
  %cmp13.not.i.1 = icmp eq i64 %dec.i.1, 0
  br i1 %cmp13.not.i.1, label %do.end.i.1, label %do.body.i.1, !llvm.loop !18

do.end.i.1:                                       ; preds = %do.body.i.1, %if.then.i.1
  %22 = load i64, ptr %p, align 8, !tbaa !5
  %shr1736.i.1 = lshr i64 %22, 24
  %conv18.i.1 = trunc i64 %shr1736.i.1 to i8
  store i8 %conv18.i.1, ptr %Cache.i, align 4, !tbaa !13
  br label %RangeEnc_ShiftLow.exit.1

entry.if.end_crit_edge.i.1:                       ; preds = %RangeEnc_ShiftLow.exit
  %23 = add i64 %.pre.i.1, 1
  br label %RangeEnc_ShiftLow.exit.1

RangeEnc_ShiftLow.exit.1:                         ; preds = %entry.if.end_crit_edge.i.1, %do.end.i.1
  %24 = phi i64 [ %conv23.i, %entry.if.end_crit_edge.i.1 ], [ %22, %do.end.i.1 ]
  %.pre.i.2 = phi i64 [ %23, %entry.if.end_crit_edge.i.1 ], [ 1, %do.end.i.1 ]
  store i64 %.pre.i.2, ptr %CacheSize.i, align 8, !tbaa !14
  %shl.i.1 = shl i64 %24, 8
  %conv23.i.1 = and i64 %shl.i.1, 4294967040
  store i64 %conv23.i.1, ptr %p, align 8, !tbaa !5
  %25 = and i64 %24, 16711680
  %or.cond.i.2 = icmp eq i64 %25, 16711680
  br i1 %or.cond.i.2, label %entry.if.end_crit_edge.i.2, label %if.then.i.2

if.then.i.2:                                      ; preds = %RangeEnc_ShiftLow.exit.1
  %26 = load i8, ptr %Cache.i, align 4, !tbaa !13
  %27 = load ptr, ptr %Stream.i, align 8, !tbaa !15
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  tail call void %28(ptr noundef nonnull %27, i8 noundef zeroext %26) #5
  %29 = load i64, ptr %CacheSize.i, align 8, !tbaa !14
  %dec.peel.i.2 = add i64 %29, -1
  store i64 %dec.peel.i.2, ptr %CacheSize.i, align 8, !tbaa !14
  %cmp13.not.peel.i.2 = icmp eq i64 %dec.peel.i.2, 0
  br i1 %cmp13.not.peel.i.2, label %do.end.i.2, label %do.body.i.2

do.body.i.2:                                      ; preds = %if.then.i.2, %do.body.i.2
  %30 = load ptr, ptr %Stream.i, align 8, !tbaa !15
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i64, ptr %p, align 8, !tbaa !5
  %shr9.i.2 = lshr i64 %32, 32
  %conv10.i.2 = trunc i64 %shr9.i.2 to i8
  %add.i.2 = add i8 %conv10.i.2, -1
  tail call void %31(ptr noundef nonnull %30, i8 noundef zeroext %add.i.2) #5
  %33 = load i64, ptr %CacheSize.i, align 8, !tbaa !14
  %dec.i.2 = add i64 %33, -1
  store i64 %dec.i.2, ptr %CacheSize.i, align 8, !tbaa !14
  %cmp13.not.i.2 = icmp eq i64 %dec.i.2, 0
  br i1 %cmp13.not.i.2, label %do.end.i.2, label %do.body.i.2, !llvm.loop !18

do.end.i.2:                                       ; preds = %do.body.i.2, %if.then.i.2
  %34 = load i64, ptr %p, align 8, !tbaa !5
  %shr1736.i.2 = lshr i64 %34, 24
  %conv18.i.2 = trunc i64 %shr1736.i.2 to i8
  store i8 %conv18.i.2, ptr %Cache.i, align 4, !tbaa !13
  br label %RangeEnc_ShiftLow.exit.2

entry.if.end_crit_edge.i.2:                       ; preds = %RangeEnc_ShiftLow.exit.1
  %35 = add i64 %.pre.i.2, 1
  br label %RangeEnc_ShiftLow.exit.2

RangeEnc_ShiftLow.exit.2:                         ; preds = %entry.if.end_crit_edge.i.2, %do.end.i.2
  %36 = phi i64 [ %conv23.i.1, %entry.if.end_crit_edge.i.2 ], [ %34, %do.end.i.2 ]
  %.pre.i.3 = phi i64 [ %35, %entry.if.end_crit_edge.i.2 ], [ 1, %do.end.i.2 ]
  store i64 %.pre.i.3, ptr %CacheSize.i, align 8, !tbaa !14
  %shl.i.2 = shl i64 %36, 8
  %conv23.i.2 = and i64 %shl.i.2, 4294967040
  store i64 %conv23.i.2, ptr %p, align 8, !tbaa !5
  %37 = and i64 %36, 16711680
  %or.cond.i.3 = icmp eq i64 %37, 16711680
  br i1 %or.cond.i.3, label %entry.if.end_crit_edge.i.3, label %if.then.i.3

if.then.i.3:                                      ; preds = %RangeEnc_ShiftLow.exit.2
  %38 = load i8, ptr %Cache.i, align 4, !tbaa !13
  %39 = load ptr, ptr %Stream.i, align 8, !tbaa !15
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  tail call void %40(ptr noundef nonnull %39, i8 noundef zeroext %38) #5
  %41 = load i64, ptr %CacheSize.i, align 8, !tbaa !14
  %dec.peel.i.3 = add i64 %41, -1
  store i64 %dec.peel.i.3, ptr %CacheSize.i, align 8, !tbaa !14
  %cmp13.not.peel.i.3 = icmp eq i64 %dec.peel.i.3, 0
  br i1 %cmp13.not.peel.i.3, label %do.end.i.3, label %do.body.i.3

do.body.i.3:                                      ; preds = %if.then.i.3, %do.body.i.3
  %42 = load ptr, ptr %Stream.i, align 8, !tbaa !15
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i64, ptr %p, align 8, !tbaa !5
  %shr9.i.3 = lshr i64 %44, 32
  %conv10.i.3 = trunc i64 %shr9.i.3 to i8
  %add.i.3 = add i8 %conv10.i.3, -1
  tail call void %43(ptr noundef nonnull %42, i8 noundef zeroext %add.i.3) #5
  %45 = load i64, ptr %CacheSize.i, align 8, !tbaa !14
  %dec.i.3 = add i64 %45, -1
  store i64 %dec.i.3, ptr %CacheSize.i, align 8, !tbaa !14
  %cmp13.not.i.3 = icmp eq i64 %dec.i.3, 0
  br i1 %cmp13.not.i.3, label %do.end.i.3, label %do.body.i.3, !llvm.loop !18

do.end.i.3:                                       ; preds = %do.body.i.3, %if.then.i.3
  %46 = load i64, ptr %p, align 8, !tbaa !5
  %shr1736.i.3 = lshr i64 %46, 24
  %conv18.i.3 = trunc i64 %shr1736.i.3 to i8
  store i8 %conv18.i.3, ptr %Cache.i, align 4, !tbaa !13
  br label %RangeEnc_ShiftLow.exit.3

entry.if.end_crit_edge.i.3:                       ; preds = %RangeEnc_ShiftLow.exit.2
  %47 = add i64 %.pre.i.3, 1
  br label %RangeEnc_ShiftLow.exit.3

RangeEnc_ShiftLow.exit.3:                         ; preds = %entry.if.end_crit_edge.i.3, %do.end.i.3
  %48 = phi i64 [ %conv23.i.2, %entry.if.end_crit_edge.i.3 ], [ %46, %do.end.i.3 ]
  %.pre.i.4 = phi i64 [ %47, %entry.if.end_crit_edge.i.3 ], [ 1, %do.end.i.3 ]
  store i64 %.pre.i.4, ptr %CacheSize.i, align 8, !tbaa !14
  %shl.i.3 = shl i64 %48, 8
  %conv23.i.3 = and i64 %shl.i.3, 4294967040
  store i64 %conv23.i.3, ptr %p, align 8, !tbaa !5
  %49 = and i64 %48, 16711680
  %or.cond.i.4 = icmp eq i64 %49, 16711680
  br i1 %or.cond.i.4, label %entry.if.end_crit_edge.i.4, label %if.then.i.4

if.then.i.4:                                      ; preds = %RangeEnc_ShiftLow.exit.3
  %50 = load i8, ptr %Cache.i, align 4, !tbaa !13
  %51 = load ptr, ptr %Stream.i, align 8, !tbaa !15
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  tail call void %52(ptr noundef nonnull %51, i8 noundef zeroext %50) #5
  %53 = load i64, ptr %CacheSize.i, align 8, !tbaa !14
  %dec.peel.i.4 = add i64 %53, -1
  store i64 %dec.peel.i.4, ptr %CacheSize.i, align 8, !tbaa !14
  %cmp13.not.peel.i.4 = icmp eq i64 %dec.peel.i.4, 0
  br i1 %cmp13.not.peel.i.4, label %do.end.i.4, label %do.body.i.4

do.body.i.4:                                      ; preds = %if.then.i.4, %do.body.i.4
  %54 = load ptr, ptr %Stream.i, align 8, !tbaa !15
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load i64, ptr %p, align 8, !tbaa !5
  %shr9.i.4 = lshr i64 %56, 32
  %conv10.i.4 = trunc i64 %shr9.i.4 to i8
  %add.i.4 = add i8 %conv10.i.4, -1
  tail call void %55(ptr noundef nonnull %54, i8 noundef zeroext %add.i.4) #5
  %57 = load i64, ptr %CacheSize.i, align 8, !tbaa !14
  %dec.i.4 = add i64 %57, -1
  store i64 %dec.i.4, ptr %CacheSize.i, align 8, !tbaa !14
  %cmp13.not.i.4 = icmp eq i64 %dec.i.4, 0
  br i1 %cmp13.not.i.4, label %do.end.i.4, label %do.body.i.4, !llvm.loop !18

do.end.i.4:                                       ; preds = %do.body.i.4, %if.then.i.4
  %58 = load i64, ptr %p, align 8, !tbaa !5
  %shr1736.i.4 = lshr i64 %58, 24
  %conv18.i.4 = trunc i64 %shr1736.i.4 to i8
  store i8 %conv18.i.4, ptr %Cache.i, align 4, !tbaa !13
  br label %RangeEnc_ShiftLow.exit.4

entry.if.end_crit_edge.i.4:                       ; preds = %RangeEnc_ShiftLow.exit.3
  %59 = add i64 %.pre.i.4, 1
  br label %RangeEnc_ShiftLow.exit.4

RangeEnc_ShiftLow.exit.4:                         ; preds = %entry.if.end_crit_edge.i.4, %do.end.i.4
  %60 = phi i64 [ %conv23.i.3, %entry.if.end_crit_edge.i.4 ], [ %58, %do.end.i.4 ]
  %inc.i.4 = phi i64 [ %59, %entry.if.end_crit_edge.i.4 ], [ 1, %do.end.i.4 ]
  store i64 %inc.i.4, ptr %CacheSize.i, align 8, !tbaa !14
  %shl.i.4 = shl i64 %60, 8
  %conv23.i.4 = and i64 %shl.i.4, 4294967040
  store i64 %conv23.i.4, ptr %p, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd7_EncodeSymbol(ptr noundef %p, ptr noundef %rc, i32 noundef %symbol) local_unnamed_addr #1 {
entry:
  %charMask = alloca [32 x i64], align 16
  %escFreq = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %charMask) #5
  %0 = load ptr, ptr %p, align 8, !tbaa !21
  %1 = load i16, ptr %0, align 4, !tbaa !25
  %cmp.not = icmp eq i16 %1, 1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %Base = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %2 = load ptr, ptr %Base, align 8, !tbaa !27
  %Stats = getelementptr inbounds %struct.CPpmd7_Context_, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %Stats, align 4, !tbaa !28
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %4 = load i8, ptr %add.ptr, align 1, !tbaa !29
  %conv3 = zext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, %symbol
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr, i64 0, i32 1
  %5 = load i8, ptr %Freq, align 1, !tbaa !31
  %conv7 = zext i8 %5 to i32
  %SummFreq = getelementptr inbounds %struct.CPpmd7_Context_, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %SummFreq, align 2, !tbaa !32
  %conv9 = zext i16 %6 to i32
  %Range.i = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 1
  %7 = load i32, ptr %Range.i, align 8, !tbaa !12
  %div.i = udiv i32 %7, %conv9
  %8 = load i64, ptr %rc, align 8, !tbaa !5
  %mul2.i = mul i32 %div.i, %conv7
  store i32 %mul2.i, ptr %Range.i, align 8, !tbaa !12
  %cmp11.i = icmp ult i32 %mul2.i, 16777216
  br i1 %cmp11.i, label %while.body.lr.ph.i, label %RangeEnc_Encode.exit

while.body.lr.ph.i:                               ; preds = %if.then6
  %Cache.i.i = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 2
  %Stream.i.i = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 4
  %CacheSize.i.i = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %RangeEnc_ShiftLow.exit.i, %while.body.lr.ph.i
  %9 = phi i64 [ %8, %while.body.lr.ph.i ], [ %conv23.i.i, %RangeEnc_ShiftLow.exit.i ]
  %10 = phi i32 [ %mul2.i, %while.body.lr.ph.i ], [ %.pr.i, %RangeEnc_ShiftLow.exit.i ]
  %shl.i = shl nuw i32 %10, 8
  store i32 %shl.i, ptr %Range.i, align 8, !tbaa !12
  %11 = and i64 %9, -16777216
  %or.cond.i.i = icmp eq i64 %11, 4278190080
  br i1 %or.cond.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %while.body.i
  %.pre.i.i = load i64, ptr %CacheSize.i.i, align 8, !tbaa !14
  %12 = add i64 %.pre.i.i, 1
  br label %RangeEnc_ShiftLow.exit.i

if.then.i.i:                                      ; preds = %while.body.i
  %13 = load i8, ptr %Cache.i.i, align 4, !tbaa !13
  %14 = load ptr, ptr %Stream.i.i, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %shr9.peel.i.i = lshr i64 %9, 32
  %conv10.peel.i.i = trunc i64 %shr9.peel.i.i to i8
  %add.peel.i.i = add i8 %13, %conv10.peel.i.i
  tail call void %15(ptr noundef nonnull %14, i8 noundef zeroext %add.peel.i.i) #5
  %16 = load i64, ptr %CacheSize.i.i, align 8, !tbaa !14
  %dec.peel.i.i = add i64 %16, -1
  store i64 %dec.peel.i.i, ptr %CacheSize.i.i, align 8, !tbaa !14
  %cmp13.not.peel.i.i = icmp eq i64 %dec.peel.i.i, 0
  br i1 %cmp13.not.peel.i.i, label %do.end.i.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then.i.i, %do.body.i.i
  %17 = load ptr, ptr %Stream.i.i, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i64, ptr %rc, align 8, !tbaa !5
  %shr9.i.i = lshr i64 %19, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i8
  %add.i.i = add i8 %conv10.i.i, -1
  tail call void %18(ptr noundef nonnull %17, i8 noundef zeroext %add.i.i) #5
  %20 = load i64, ptr %CacheSize.i.i, align 8, !tbaa !14
  %dec.i.i = add i64 %20, -1
  store i64 %dec.i.i, ptr %CacheSize.i.i, align 8, !tbaa !14
  %cmp13.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp13.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !18

do.end.i.i:                                       ; preds = %do.body.i.i, %if.then.i.i
  %21 = load i64, ptr %rc, align 8, !tbaa !5
  %shr1736.i.i = lshr i64 %21, 24
  %conv18.i.i = trunc i64 %shr1736.i.i to i8
  store i8 %conv18.i.i, ptr %Cache.i.i, align 4, !tbaa !13
  %.pr.pre.i = load i32, ptr %Range.i, align 8, !tbaa !12
  br label %RangeEnc_ShiftLow.exit.i

RangeEnc_ShiftLow.exit.i:                         ; preds = %do.end.i.i, %entry.if.end_crit_edge.i.i
  %.pr.i = phi i32 [ %shl.i, %entry.if.end_crit_edge.i.i ], [ %.pr.pre.i, %do.end.i.i ]
  %22 = phi i64 [ %9, %entry.if.end_crit_edge.i.i ], [ %21, %do.end.i.i ]
  %inc.i.i = phi i64 [ %12, %entry.if.end_crit_edge.i.i ], [ 1, %do.end.i.i ]
  store i64 %inc.i.i, ptr %CacheSize.i.i, align 8, !tbaa !14
  %shl.i.i = shl i64 %22, 8
  %conv23.i.i = and i64 %shl.i.i, 4294967040
  store i64 %conv23.i.i, ptr %rc, align 8, !tbaa !5
  %cmp.i = icmp ult i32 %.pr.i, 16777216
  br i1 %cmp.i, label %while.body.i, label %RangeEnc_Encode.exit, !llvm.loop !33

RangeEnc_Encode.exit:                             ; preds = %RangeEnc_ShiftLow.exit.i, %if.then6
  %FoundState = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 2
  store ptr %add.ptr, ptr %FoundState, align 8, !tbaa !34
  tail call void @Ppmd7_Update1_0(ptr noundef nonnull %p) #5
  br label %cleanup312

if.end:                                           ; preds = %if.then
  %PrevSuccess = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 5
  store i32 0, ptr %PrevSuccess, align 8, !tbaa !35
  %Freq10 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr, i64 0, i32 1
  %23 = load i8, ptr %Freq10, align 1, !tbaa !31
  %conv11 = zext i8 %23 to i32
  %conv14 = zext i16 %1 to i32
  %sub = add nsw i32 %conv14, -1
  br label %do.body

do.body:                                          ; preds = %if.end26, %if.end
  %i.0 = phi i32 [ %sub, %if.end ], [ %dec, %if.end26 ]
  %sum.0 = phi i32 [ %conv11, %if.end ], [ %add, %if.end26 ]
  %s.0 = phi ptr [ %add.ptr, %if.end ], [ %incdec.ptr, %if.end26 ]
  %incdec.ptr = getelementptr inbounds %struct.CPpmd_State, ptr %s.0, i64 1
  %24 = load i8, ptr %incdec.ptr, align 1, !tbaa !29
  %conv16 = zext i8 %24 to i32
  %cmp17 = icmp eq i32 %conv16, %symbol
  %Freq20 = getelementptr inbounds %struct.CPpmd_State, ptr %s.0, i64 1, i32 1
  %25 = load i8, ptr %Freq20, align 1, !tbaa !31
  %conv21 = zext i8 %25 to i32
  br i1 %cmp17, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body
  %SummFreq23 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %0, i64 0, i32 1
  %26 = load i16, ptr %SummFreq23, align 2, !tbaa !32
  %conv24 = zext i16 %26 to i32
  %Range.i438 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 1
  %27 = load i32, ptr %Range.i438, align 8, !tbaa !12
  %div.i439 = udiv i32 %27, %conv24
  %mul.i = mul i32 %div.i439, %sum.0
  %conv.i = zext i32 %mul.i to i64
  %28 = load i64, ptr %rc, align 8, !tbaa !5
  %add.i = add i64 %28, %conv.i
  store i64 %add.i, ptr %rc, align 8, !tbaa !5
  %mul2.i440 = mul i32 %div.i439, %conv21
  store i32 %mul2.i440, ptr %Range.i438, align 8, !tbaa !12
  %cmp11.i441 = icmp ult i32 %mul2.i440, 16777216
  br i1 %cmp11.i441, label %while.body.lr.ph.i445, label %RangeEnc_Encode.exit473

while.body.lr.ph.i445:                            ; preds = %if.then19
  %Cache.i.i442 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 2
  %Stream.i.i443 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 4
  %CacheSize.i.i444 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 3
  br label %while.body.i448

while.body.i448:                                  ; preds = %RangeEnc_ShiftLow.exit.i472, %while.body.lr.ph.i445
  %29 = phi i64 [ %add.i, %while.body.lr.ph.i445 ], [ %conv23.i.i470, %RangeEnc_ShiftLow.exit.i472 ]
  %30 = phi i32 [ %mul2.i440, %while.body.lr.ph.i445 ], [ %.pr.i467, %RangeEnc_ShiftLow.exit.i472 ]
  %shl.i446 = shl nuw i32 %30, 8
  store i32 %shl.i446, ptr %Range.i438, align 8, !tbaa !12
  %31 = and i64 %29, -16777216
  %or.cond.i.i447 = icmp eq i64 %31, 4278190080
  br i1 %or.cond.i.i447, label %entry.if.end_crit_edge.i.i450, label %if.then.i.i456

entry.if.end_crit_edge.i.i450:                    ; preds = %while.body.i448
  %.pre.i.i449 = load i64, ptr %CacheSize.i.i444, align 8, !tbaa !14
  %32 = add i64 %.pre.i.i449, 1
  br label %RangeEnc_ShiftLow.exit.i472

if.then.i.i456:                                   ; preds = %while.body.i448
  %33 = load i8, ptr %Cache.i.i442, align 4, !tbaa !13
  %34 = load ptr, ptr %Stream.i.i443, align 8, !tbaa !15
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %shr9.peel.i.i451 = lshr i64 %29, 32
  %conv10.peel.i.i452 = trunc i64 %shr9.peel.i.i451 to i8
  %add.peel.i.i453 = add i8 %33, %conv10.peel.i.i452
  tail call void %35(ptr noundef nonnull %34, i8 noundef zeroext %add.peel.i.i453) #5
  %36 = load i64, ptr %CacheSize.i.i444, align 8, !tbaa !14
  %dec.peel.i.i454 = add i64 %36, -1
  store i64 %dec.peel.i.i454, ptr %CacheSize.i.i444, align 8, !tbaa !14
  %cmp13.not.peel.i.i455 = icmp eq i64 %dec.peel.i.i454, 0
  br i1 %cmp13.not.peel.i.i455, label %do.end.i.i466, label %do.body.i.i462

do.body.i.i462:                                   ; preds = %if.then.i.i456, %do.body.i.i462
  %37 = load ptr, ptr %Stream.i.i443, align 8, !tbaa !15
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load i64, ptr %rc, align 8, !tbaa !5
  %shr9.i.i457 = lshr i64 %39, 32
  %conv10.i.i458 = trunc i64 %shr9.i.i457 to i8
  %add.i.i459 = add i8 %conv10.i.i458, -1
  tail call void %38(ptr noundef nonnull %37, i8 noundef zeroext %add.i.i459) #5
  %40 = load i64, ptr %CacheSize.i.i444, align 8, !tbaa !14
  %dec.i.i460 = add i64 %40, -1
  store i64 %dec.i.i460, ptr %CacheSize.i.i444, align 8, !tbaa !14
  %cmp13.not.i.i461 = icmp eq i64 %dec.i.i460, 0
  br i1 %cmp13.not.i.i461, label %do.end.i.i466, label %do.body.i.i462, !llvm.loop !18

do.end.i.i466:                                    ; preds = %do.body.i.i462, %if.then.i.i456
  %41 = load i64, ptr %rc, align 8, !tbaa !5
  %shr1736.i.i463 = lshr i64 %41, 24
  %conv18.i.i464 = trunc i64 %shr1736.i.i463 to i8
  store i8 %conv18.i.i464, ptr %Cache.i.i442, align 4, !tbaa !13
  %.pr.pre.i465 = load i32, ptr %Range.i438, align 8, !tbaa !12
  br label %RangeEnc_ShiftLow.exit.i472

RangeEnc_ShiftLow.exit.i472:                      ; preds = %do.end.i.i466, %entry.if.end_crit_edge.i.i450
  %.pr.i467 = phi i32 [ %shl.i446, %entry.if.end_crit_edge.i.i450 ], [ %.pr.pre.i465, %do.end.i.i466 ]
  %42 = phi i64 [ %29, %entry.if.end_crit_edge.i.i450 ], [ %41, %do.end.i.i466 ]
  %inc.i.i468 = phi i64 [ %32, %entry.if.end_crit_edge.i.i450 ], [ 1, %do.end.i.i466 ]
  store i64 %inc.i.i468, ptr %CacheSize.i.i444, align 8, !tbaa !14
  %shl.i.i469 = shl i64 %42, 8
  %conv23.i.i470 = and i64 %shl.i.i469, 4294967040
  store i64 %conv23.i.i470, ptr %rc, align 8, !tbaa !5
  %cmp.i471 = icmp ult i32 %.pr.i467, 16777216
  br i1 %cmp.i471, label %while.body.i448, label %RangeEnc_Encode.exit473, !llvm.loop !33

RangeEnc_Encode.exit473:                          ; preds = %RangeEnc_ShiftLow.exit.i472, %if.then19
  %FoundState25 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 2
  store ptr %incdec.ptr, ptr %FoundState25, align 8, !tbaa !34
  tail call void @Ppmd7_Update1(ptr noundef nonnull %p) #5
  br label %cleanup312

if.end26:                                         ; preds = %do.body
  %add = add i32 %sum.0, %conv21
  %dec = add i32 %i.0, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !36

do.end:                                           ; preds = %if.end26
  %FoundState29 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 2
  %43 = load ptr, ptr %FoundState29, align 8, !tbaa !34
  %44 = load i8, ptr %43, align 1, !tbaa !29
  %idxprom = zext i8 %44 to i64
  %arrayidx = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 23, i64 %idxprom
  %45 = load i8, ptr %arrayidx, align 1, !tbaa !37
  %conv31 = zext i8 %45 to i32
  %HiBitsFlag = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 7
  store i32 %conv31, ptr %HiBitsFlag, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %charMask, i8 -1, i64 256, i1 false), !tbaa !39
  %idxprom62 = zext i8 %24 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom62
  store i8 0, ptr %arrayidx63, align 1, !tbaa !37
  %46 = add nsw i32 %conv14, -2
  %xtraiter = and i32 %sub, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body68.prol.loopexit, label %do.body68.prol

do.body68.prol:                                   ; preds = %do.end, %do.body68.prol
  %i.1.prol = phi i32 [ %dec75.prol, %do.body68.prol ], [ %sub, %do.end ]
  %s.1.prol = phi ptr [ %incdec.ptr70.prol, %do.body68.prol ], [ %incdec.ptr, %do.end ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body68.prol ], [ 0, %do.end ]
  %incdec.ptr70.prol = getelementptr inbounds %struct.CPpmd_State, ptr %s.1.prol, i64 -1
  %47 = load i8, ptr %incdec.ptr70.prol, align 1, !tbaa !29
  %idxprom72.prol = zext i8 %47 to i64
  %arrayidx73.prol = getelementptr inbounds i8, ptr %charMask, i64 %idxprom72.prol
  store i8 0, ptr %arrayidx73.prol, align 1, !tbaa !37
  %dec75.prol = add i32 %i.1.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body68.prol.loopexit, label %do.body68.prol, !llvm.loop !41

do.body68.prol.loopexit:                          ; preds = %do.body68.prol, %do.end
  %i.1.unr = phi i32 [ %sub, %do.end ], [ %dec75.prol, %do.body68.prol ]
  %s.1.unr = phi ptr [ %incdec.ptr, %do.end ], [ %incdec.ptr70.prol, %do.body68.prol ]
  %48 = icmp ult i32 %46, 3
  br i1 %48, label %do.end77, label %do.body68

do.body68:                                        ; preds = %do.body68.prol.loopexit, %do.body68
  %i.1 = phi i32 [ %dec75.3, %do.body68 ], [ %i.1.unr, %do.body68.prol.loopexit ]
  %s.1 = phi ptr [ %incdec.ptr70.3, %do.body68 ], [ %s.1.unr, %do.body68.prol.loopexit ]
  %incdec.ptr70 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -1
  %49 = load i8, ptr %incdec.ptr70, align 1, !tbaa !29
  %idxprom72 = zext i8 %49 to i64
  %arrayidx73 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom72
  store i8 0, ptr %arrayidx73, align 1, !tbaa !37
  %incdec.ptr70.1 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -2
  %50 = load i8, ptr %incdec.ptr70.1, align 1, !tbaa !29
  %idxprom72.1 = zext i8 %50 to i64
  %arrayidx73.1 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom72.1
  store i8 0, ptr %arrayidx73.1, align 1, !tbaa !37
  %incdec.ptr70.2 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -3
  %51 = load i8, ptr %incdec.ptr70.2, align 1, !tbaa !29
  %idxprom72.2 = zext i8 %51 to i64
  %arrayidx73.2 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom72.2
  store i8 0, ptr %arrayidx73.2, align 1, !tbaa !37
  %incdec.ptr70.3 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -4
  %52 = load i8, ptr %incdec.ptr70.3, align 1, !tbaa !29
  %idxprom72.3 = zext i8 %52 to i64
  %arrayidx73.3 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom72.3
  store i8 0, ptr %arrayidx73.3, align 1, !tbaa !37
  %dec75.3 = add i32 %i.1, -4
  %tobool76.not.3 = icmp eq i32 %dec75.3, 0
  br i1 %tobool76.not.3, label %do.end77, label %do.body68, !llvm.loop !43

do.end77:                                         ; preds = %do.body68, %do.body68.prol.loopexit
  %SummFreq79 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %0, i64 0, i32 1
  %53 = load i16, ptr %SummFreq79, align 2, !tbaa !32
  %conv80 = zext i16 %53 to i32
  %sub81 = sub i32 %conv80, %add
  %Range.i474 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 1
  %54 = load i32, ptr %Range.i474, align 8, !tbaa !12
  %div.i475 = udiv i32 %54, %conv80
  %mul.i476 = mul i32 %div.i475, %add
  %conv.i477 = zext i32 %mul.i476 to i64
  %55 = load i64, ptr %rc, align 8, !tbaa !5
  %add.i478 = add i64 %55, %conv.i477
  store i64 %add.i478, ptr %rc, align 8, !tbaa !5
  %mul2.i479 = mul i32 %div.i475, %sub81
  store i32 %mul2.i479, ptr %Range.i474, align 8, !tbaa !12
  %cmp11.i480 = icmp ult i32 %mul2.i479, 16777216
  br i1 %cmp11.i480, label %while.body.lr.ph.i484, label %if.end198

while.body.lr.ph.i484:                            ; preds = %do.end77
  %Cache.i.i481 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 2
  %Stream.i.i482 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 4
  %CacheSize.i.i483 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 3
  br label %while.body.i487

while.body.i487:                                  ; preds = %RangeEnc_ShiftLow.exit.i511, %while.body.lr.ph.i484
  %56 = phi i64 [ %add.i478, %while.body.lr.ph.i484 ], [ %conv23.i.i509, %RangeEnc_ShiftLow.exit.i511 ]
  %57 = phi i32 [ %mul2.i479, %while.body.lr.ph.i484 ], [ %.pr.i506, %RangeEnc_ShiftLow.exit.i511 ]
  %shl.i485 = shl nuw i32 %57, 8
  store i32 %shl.i485, ptr %Range.i474, align 8, !tbaa !12
  %58 = and i64 %56, -16777216
  %or.cond.i.i486 = icmp eq i64 %58, 4278190080
  br i1 %or.cond.i.i486, label %entry.if.end_crit_edge.i.i489, label %if.then.i.i495

entry.if.end_crit_edge.i.i489:                    ; preds = %while.body.i487
  %.pre.i.i488 = load i64, ptr %CacheSize.i.i483, align 8, !tbaa !14
  %59 = add i64 %.pre.i.i488, 1
  br label %RangeEnc_ShiftLow.exit.i511

if.then.i.i495:                                   ; preds = %while.body.i487
  %60 = load i8, ptr %Cache.i.i481, align 4, !tbaa !13
  %61 = load ptr, ptr %Stream.i.i482, align 8, !tbaa !15
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %shr9.peel.i.i490 = lshr i64 %56, 32
  %conv10.peel.i.i491 = trunc i64 %shr9.peel.i.i490 to i8
  %add.peel.i.i492 = add i8 %60, %conv10.peel.i.i491
  tail call void %62(ptr noundef nonnull %61, i8 noundef zeroext %add.peel.i.i492) #5
  %63 = load i64, ptr %CacheSize.i.i483, align 8, !tbaa !14
  %dec.peel.i.i493 = add i64 %63, -1
  store i64 %dec.peel.i.i493, ptr %CacheSize.i.i483, align 8, !tbaa !14
  %cmp13.not.peel.i.i494 = icmp eq i64 %dec.peel.i.i493, 0
  br i1 %cmp13.not.peel.i.i494, label %do.end.i.i505, label %do.body.i.i501

do.body.i.i501:                                   ; preds = %if.then.i.i495, %do.body.i.i501
  %64 = load ptr, ptr %Stream.i.i482, align 8, !tbaa !15
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i64, ptr %rc, align 8, !tbaa !5
  %shr9.i.i496 = lshr i64 %66, 32
  %conv10.i.i497 = trunc i64 %shr9.i.i496 to i8
  %add.i.i498 = add i8 %conv10.i.i497, -1
  tail call void %65(ptr noundef nonnull %64, i8 noundef zeroext %add.i.i498) #5
  %67 = load i64, ptr %CacheSize.i.i483, align 8, !tbaa !14
  %dec.i.i499 = add i64 %67, -1
  store i64 %dec.i.i499, ptr %CacheSize.i.i483, align 8, !tbaa !14
  %cmp13.not.i.i500 = icmp eq i64 %dec.i.i499, 0
  br i1 %cmp13.not.i.i500, label %do.end.i.i505, label %do.body.i.i501, !llvm.loop !18

do.end.i.i505:                                    ; preds = %do.body.i.i501, %if.then.i.i495
  %68 = load i64, ptr %rc, align 8, !tbaa !5
  %shr1736.i.i502 = lshr i64 %68, 24
  %conv18.i.i503 = trunc i64 %shr1736.i.i502 to i8
  store i8 %conv18.i.i503, ptr %Cache.i.i481, align 4, !tbaa !13
  %.pr.pre.i504 = load i32, ptr %Range.i474, align 8, !tbaa !12
  br label %RangeEnc_ShiftLow.exit.i511

RangeEnc_ShiftLow.exit.i511:                      ; preds = %do.end.i.i505, %entry.if.end_crit_edge.i.i489
  %.pr.i506 = phi i32 [ %shl.i485, %entry.if.end_crit_edge.i.i489 ], [ %.pr.pre.i504, %do.end.i.i505 ]
  %69 = phi i64 [ %56, %entry.if.end_crit_edge.i.i489 ], [ %68, %do.end.i.i505 ]
  %inc.i.i507 = phi i64 [ %59, %entry.if.end_crit_edge.i.i489 ], [ 1, %do.end.i.i505 ]
  store i64 %inc.i.i507, ptr %CacheSize.i.i483, align 8, !tbaa !14
  %shl.i.i508 = shl i64 %69, 8
  %conv23.i.i509 = and i64 %shl.i.i508, 4294967040
  store i64 %conv23.i.i509, ptr %rc, align 8, !tbaa !5
  %cmp.i510 = icmp ult i32 %.pr.i506, 16777216
  br i1 %cmp.i510, label %while.body.i487, label %if.end198, !llvm.loop !33

if.else:                                          ; preds = %entry
  %Freq89 = getelementptr inbounds i8, ptr %0, i64 3
  %70 = load i8, ptr %Freq89, align 1, !tbaa !31
  %conv90 = zext i8 %70 to i64
  %sub91 = add nsw i64 %conv90, -1
  %PrevSuccess94 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 5
  %71 = load i32, ptr %PrevSuccess94, align 8, !tbaa !35
  %Base95 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %72 = load ptr, ptr %Base95, align 8, !tbaa !27
  %Suffix = getelementptr inbounds %struct.CPpmd7_Context_, ptr %0, i64 0, i32 3
  %73 = load i32, ptr %Suffix, align 4, !tbaa !44
  %idx.ext97 = zext i32 %73 to i64
  %add.ptr98 = getelementptr inbounds i8, ptr %72, i64 %idx.ext97
  %74 = load i16, ptr %add.ptr98, align 4, !tbaa !25
  %conv100 = zext i16 %74 to i64
  %sub101 = add nsw i64 %conv100, -1
  %arrayidx103 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 22, i64 %sub101
  %75 = load i8, ptr %arrayidx103, align 1, !tbaa !37
  %conv104 = zext i8 %75 to i32
  %add105 = add i32 %71, %conv104
  %FoundState107 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 2
  %76 = load ptr, ptr %FoundState107, align 8, !tbaa !34
  %77 = load i8, ptr %76, align 1, !tbaa !29
  %idxprom109 = zext i8 %77 to i64
  %arrayidx110 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 23, i64 %idxprom109
  %78 = load i8, ptr %arrayidx110, align 1, !tbaa !37
  %conv111 = zext i8 %78 to i32
  %HiBitsFlag112 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 7
  store i32 %conv111, ptr %HiBitsFlag112, align 8, !tbaa !38
  %add113 = add i32 %add105, %conv111
  %SummFreq116 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %0, i64 0, i32 1
  %79 = load i8, ptr %SummFreq116, align 2, !tbaa !29
  %idxprom118 = zext i8 %79 to i64
  %arrayidx119 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 23, i64 %idxprom118
  %80 = load i8, ptr %arrayidx119, align 1, !tbaa !37
  %conv120 = zext i8 %80 to i32
  %mul = shl nuw nsw i32 %conv120, 1
  %add121 = add i32 %add113, %mul
  %RunLength = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 8
  %81 = load i32, ptr %RunLength, align 4, !tbaa !45
  %82 = lshr i32 %81, 26
  %and = and i32 %82, 32
  %add122 = add i32 %add121, %and
  %idxprom123 = zext i32 %add122 to i64
  %arrayidx124 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 26, i64 %sub91, i64 %idxprom123
  %conv129 = zext i8 %79 to i32
  %cmp130.not = icmp eq i32 %conv129, %symbol
  %83 = load i16, ptr %arrayidx124, align 2, !tbaa !46
  %conv133 = zext i16 %83 to i32
  %Range.i513 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 1
  %84 = load i32, ptr %Range.i513, align 8, !tbaa !12
  %shr.i = lshr i32 %84, 14
  %mul.i514 = mul i32 %shr.i, %conv133
  br i1 %cmp130.not, label %if.then132, label %if.else142

if.then132:                                       ; preds = %if.else
  store i32 %mul.i514, ptr %Range.i513, align 8, !tbaa !12
  %cmp8.i = icmp ult i32 %mul.i514, 16777216
  br i1 %cmp8.i, label %while.body.lr.ph.i518, label %RangeEnc_EncodeBit_0.exit

while.body.lr.ph.i518:                            ; preds = %if.then132
  %Cache.i.i515 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 2
  %Stream.i.i516 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 4
  %CacheSize.i.i517 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 3
  %.pre.i = load i64, ptr %rc, align 8, !tbaa !5
  br label %while.body.i521

while.body.i521:                                  ; preds = %RangeEnc_ShiftLow.exit.i545, %while.body.lr.ph.i518
  %85 = phi i64 [ %.pre.i, %while.body.lr.ph.i518 ], [ %conv23.i.i543, %RangeEnc_ShiftLow.exit.i545 ]
  %86 = phi i32 [ %mul.i514, %while.body.lr.ph.i518 ], [ %.pr.i540, %RangeEnc_ShiftLow.exit.i545 ]
  %shl.i519 = shl nuw i32 %86, 8
  store i32 %shl.i519, ptr %Range.i513, align 8, !tbaa !12
  %87 = and i64 %85, -16777216
  %or.cond.i.i520 = icmp eq i64 %87, 4278190080
  br i1 %or.cond.i.i520, label %entry.if.end_crit_edge.i.i523, label %if.then.i.i529

entry.if.end_crit_edge.i.i523:                    ; preds = %while.body.i521
  %.pre.i.i522 = load i64, ptr %CacheSize.i.i517, align 8, !tbaa !14
  %88 = add i64 %.pre.i.i522, 1
  br label %RangeEnc_ShiftLow.exit.i545

if.then.i.i529:                                   ; preds = %while.body.i521
  %89 = load i8, ptr %Cache.i.i515, align 4, !tbaa !13
  %90 = load ptr, ptr %Stream.i.i516, align 8, !tbaa !15
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %shr9.peel.i.i524 = lshr i64 %85, 32
  %conv10.peel.i.i525 = trunc i64 %shr9.peel.i.i524 to i8
  %add.peel.i.i526 = add i8 %89, %conv10.peel.i.i525
  tail call void %91(ptr noundef nonnull %90, i8 noundef zeroext %add.peel.i.i526) #5
  %92 = load i64, ptr %CacheSize.i.i517, align 8, !tbaa !14
  %dec.peel.i.i527 = add i64 %92, -1
  store i64 %dec.peel.i.i527, ptr %CacheSize.i.i517, align 8, !tbaa !14
  %cmp13.not.peel.i.i528 = icmp eq i64 %dec.peel.i.i527, 0
  br i1 %cmp13.not.peel.i.i528, label %do.end.i.i539, label %do.body.i.i535

do.body.i.i535:                                   ; preds = %if.then.i.i529, %do.body.i.i535
  %93 = load ptr, ptr %Stream.i.i516, align 8, !tbaa !15
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load i64, ptr %rc, align 8, !tbaa !5
  %shr9.i.i530 = lshr i64 %95, 32
  %conv10.i.i531 = trunc i64 %shr9.i.i530 to i8
  %add.i.i532 = add i8 %conv10.i.i531, -1
  tail call void %94(ptr noundef nonnull %93, i8 noundef zeroext %add.i.i532) #5
  %96 = load i64, ptr %CacheSize.i.i517, align 8, !tbaa !14
  %dec.i.i533 = add i64 %96, -1
  store i64 %dec.i.i533, ptr %CacheSize.i.i517, align 8, !tbaa !14
  %cmp13.not.i.i534 = icmp eq i64 %dec.i.i533, 0
  br i1 %cmp13.not.i.i534, label %do.end.i.i539, label %do.body.i.i535, !llvm.loop !18

do.end.i.i539:                                    ; preds = %do.body.i.i535, %if.then.i.i529
  %97 = load i64, ptr %rc, align 8, !tbaa !5
  %shr1736.i.i536 = lshr i64 %97, 24
  %conv18.i.i537 = trunc i64 %shr1736.i.i536 to i8
  store i8 %conv18.i.i537, ptr %Cache.i.i515, align 4, !tbaa !13
  %.pr.pre.i538 = load i32, ptr %Range.i513, align 8, !tbaa !12
  br label %RangeEnc_ShiftLow.exit.i545

RangeEnc_ShiftLow.exit.i545:                      ; preds = %do.end.i.i539, %entry.if.end_crit_edge.i.i523
  %.pr.i540 = phi i32 [ %shl.i519, %entry.if.end_crit_edge.i.i523 ], [ %.pr.pre.i538, %do.end.i.i539 ]
  %98 = phi i64 [ %85, %entry.if.end_crit_edge.i.i523 ], [ %97, %do.end.i.i539 ]
  %inc.i.i541 = phi i64 [ %88, %entry.if.end_crit_edge.i.i523 ], [ 1, %do.end.i.i539 ]
  store i64 %inc.i.i541, ptr %CacheSize.i.i517, align 8, !tbaa !14
  %shl.i.i542 = shl i64 %98, 8
  %conv23.i.i543 = and i64 %shl.i.i542, 4294967040
  store i64 %conv23.i.i543, ptr %rc, align 8, !tbaa !5
  %cmp.i544 = icmp ult i32 %.pr.i540, 16777216
  br i1 %cmp.i544, label %while.body.i521, label %RangeEnc_EncodeBit_0.exit.loopexit, !llvm.loop !47

RangeEnc_EncodeBit_0.exit.loopexit:               ; preds = %RangeEnc_ShiftLow.exit.i545
  %.pre703 = load i16, ptr %arrayidx124, align 2, !tbaa !46
  %.pre705 = zext i16 %.pre703 to i32
  br label %RangeEnc_EncodeBit_0.exit

RangeEnc_EncodeBit_0.exit:                        ; preds = %RangeEnc_EncodeBit_0.exit.loopexit, %if.then132
  %conv134.pre-phi = phi i32 [ %.pre705, %RangeEnc_EncodeBit_0.exit.loopexit ], [ %conv133, %if.then132 ]
  %add135 = add nuw nsw i32 %conv134.pre-phi, 128
  %add137 = add nuw nsw i32 %conv134.pre-phi, 32
  %shr138 = lshr i32 %add137, 7
  %sub139 = sub nsw i32 %add135, %shr138
  %conv140 = trunc i32 %sub139 to i16
  store i16 %conv140, ptr %arrayidx124, align 2, !tbaa !46
  store ptr %SummFreq116, ptr %FoundState107, align 8, !tbaa !34
  tail call void @Ppmd7_UpdateBin(ptr noundef nonnull %p) #5
  br label %cleanup194

if.else142:                                       ; preds = %if.else
  %conv.i549 = zext i32 %mul.i514 to i64
  %99 = load i64, ptr %rc, align 8, !tbaa !5
  %add.i550 = add i64 %99, %conv.i549
  store i64 %add.i550, ptr %rc, align 8, !tbaa !5
  %sub.i = sub i32 %84, %mul.i514
  store i32 %sub.i, ptr %Range.i513, align 8, !tbaa !12
  %cmp11.i551 = icmp ult i32 %sub.i, 16777216
  br i1 %cmp11.i551, label %while.body.lr.ph.i555, label %RangeEnc_EncodeBit_1.exit

while.body.lr.ph.i555:                            ; preds = %if.else142
  %Cache.i.i552 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 2
  %Stream.i.i553 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 4
  %CacheSize.i.i554 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 3
  br label %while.body.i558

while.body.i558:                                  ; preds = %RangeEnc_ShiftLow.exit.i582, %while.body.lr.ph.i555
  %100 = phi i64 [ %add.i550, %while.body.lr.ph.i555 ], [ %conv23.i.i580, %RangeEnc_ShiftLow.exit.i582 ]
  %101 = phi i32 [ %sub.i, %while.body.lr.ph.i555 ], [ %.pr.i577, %RangeEnc_ShiftLow.exit.i582 ]
  %shl.i556 = shl nuw i32 %101, 8
  store i32 %shl.i556, ptr %Range.i513, align 8, !tbaa !12
  %102 = and i64 %100, -16777216
  %or.cond.i.i557 = icmp eq i64 %102, 4278190080
  br i1 %or.cond.i.i557, label %entry.if.end_crit_edge.i.i560, label %if.then.i.i566

entry.if.end_crit_edge.i.i560:                    ; preds = %while.body.i558
  %.pre.i.i559 = load i64, ptr %CacheSize.i.i554, align 8, !tbaa !14
  %103 = add i64 %.pre.i.i559, 1
  br label %RangeEnc_ShiftLow.exit.i582

if.then.i.i566:                                   ; preds = %while.body.i558
  %104 = load i8, ptr %Cache.i.i552, align 4, !tbaa !13
  %105 = load ptr, ptr %Stream.i.i553, align 8, !tbaa !15
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %shr9.peel.i.i561 = lshr i64 %100, 32
  %conv10.peel.i.i562 = trunc i64 %shr9.peel.i.i561 to i8
  %add.peel.i.i563 = add i8 %104, %conv10.peel.i.i562
  tail call void %106(ptr noundef nonnull %105, i8 noundef zeroext %add.peel.i.i563) #5
  %107 = load i64, ptr %CacheSize.i.i554, align 8, !tbaa !14
  %dec.peel.i.i564 = add i64 %107, -1
  store i64 %dec.peel.i.i564, ptr %CacheSize.i.i554, align 8, !tbaa !14
  %cmp13.not.peel.i.i565 = icmp eq i64 %dec.peel.i.i564, 0
  br i1 %cmp13.not.peel.i.i565, label %do.end.i.i576, label %do.body.i.i572

do.body.i.i572:                                   ; preds = %if.then.i.i566, %do.body.i.i572
  %108 = load ptr, ptr %Stream.i.i553, align 8, !tbaa !15
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = load i64, ptr %rc, align 8, !tbaa !5
  %shr9.i.i567 = lshr i64 %110, 32
  %conv10.i.i568 = trunc i64 %shr9.i.i567 to i8
  %add.i.i569 = add i8 %conv10.i.i568, -1
  tail call void %109(ptr noundef nonnull %108, i8 noundef zeroext %add.i.i569) #5
  %111 = load i64, ptr %CacheSize.i.i554, align 8, !tbaa !14
  %dec.i.i570 = add i64 %111, -1
  store i64 %dec.i.i570, ptr %CacheSize.i.i554, align 8, !tbaa !14
  %cmp13.not.i.i571 = icmp eq i64 %dec.i.i570, 0
  br i1 %cmp13.not.i.i571, label %do.end.i.i576, label %do.body.i.i572, !llvm.loop !18

do.end.i.i576:                                    ; preds = %do.body.i.i572, %if.then.i.i566
  %112 = load i64, ptr %rc, align 8, !tbaa !5
  %shr1736.i.i573 = lshr i64 %112, 24
  %conv18.i.i574 = trunc i64 %shr1736.i.i573 to i8
  store i8 %conv18.i.i574, ptr %Cache.i.i552, align 4, !tbaa !13
  %.pr.pre.i575 = load i32, ptr %Range.i513, align 8, !tbaa !12
  br label %RangeEnc_ShiftLow.exit.i582

RangeEnc_ShiftLow.exit.i582:                      ; preds = %do.end.i.i576, %entry.if.end_crit_edge.i.i560
  %.pr.i577 = phi i32 [ %shl.i556, %entry.if.end_crit_edge.i.i560 ], [ %.pr.pre.i575, %do.end.i.i576 ]
  %113 = phi i64 [ %100, %entry.if.end_crit_edge.i.i560 ], [ %112, %do.end.i.i576 ]
  %inc.i.i578 = phi i64 [ %103, %entry.if.end_crit_edge.i.i560 ], [ 1, %do.end.i.i576 ]
  store i64 %inc.i.i578, ptr %CacheSize.i.i554, align 8, !tbaa !14
  %shl.i.i579 = shl i64 %113, 8
  %conv23.i.i580 = and i64 %shl.i.i579, 4294967040
  store i64 %conv23.i.i580, ptr %rc, align 8, !tbaa !5
  %cmp.i581 = icmp ult i32 %.pr.i577, 16777216
  br i1 %cmp.i581, label %while.body.i558, label %RangeEnc_EncodeBit_1.exit.loopexit, !llvm.loop !48

RangeEnc_EncodeBit_1.exit.loopexit:               ; preds = %RangeEnc_ShiftLow.exit.i582
  %.pre = load i16, ptr %arrayidx124, align 2, !tbaa !46
  %.pre702 = load i8, ptr %SummFreq116, align 1, !tbaa !29
  %.pre706 = zext i16 %.pre to i32
  %.pre707 = zext i8 %.pre702 to i64
  br label %RangeEnc_EncodeBit_1.exit

RangeEnc_EncodeBit_1.exit:                        ; preds = %RangeEnc_EncodeBit_1.exit.loopexit, %if.else142
  %idxprom190.pre-phi = phi i64 [ %.pre707, %RangeEnc_EncodeBit_1.exit.loopexit ], [ %idxprom118, %if.else142 ]
  %conv144.pre-phi = phi i32 [ %.pre706, %RangeEnc_EncodeBit_1.exit.loopexit ], [ %conv133, %if.else142 ]
  %114 = phi i16 [ %.pre, %RangeEnc_EncodeBit_1.exit.loopexit ], [ %83, %if.else142 ]
  %add146 = add nuw nsw i32 %conv144.pre-phi, 32
  %shr147 = lshr i32 %add146, 7
  %115 = trunc i32 %shr147 to i16
  %conv149 = sub i16 %114, %115
  store i16 %conv149, ptr %arrayidx124, align 2, !tbaa !46
  %116 = lshr i16 %conv149, 10
  %idxprom152 = zext i16 %116 to i64
  %arrayidx153 = getelementptr inbounds [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %idxprom152
  %117 = load i8, ptr %arrayidx153, align 1, !tbaa !37
  %conv154 = zext i8 %117 to i32
  %InitEsc = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 4
  store i32 %conv154, ptr %InitEsc, align 4, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %charMask, i8 -1, i64 256, i1 false), !tbaa !39
  %arrayidx191 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom190.pre-phi
  store i8 0, ptr %arrayidx191, align 1, !tbaa !37
  store i32 0, ptr %PrevSuccess94, align 8, !tbaa !35
  br label %cleanup194

cleanup194:                                       ; preds = %RangeEnc_EncodeBit_1.exit, %RangeEnc_EncodeBit_0.exit
  br i1 %cmp130.not, label %cleanup312, label %if.end198

if.end198:                                        ; preds = %RangeEnc_ShiftLow.exit.i511, %do.end77, %cleanup194
  %OrderFall = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 3
  %Base212 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %Range.i583 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 1
  %Cache.i.i590 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 2
  %Stream.i.i591 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 4
  %CacheSize.i.i592 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %rc, i64 0, i32 3
  %FoundState274 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 2
  br label %for.cond199

for.cond199:                                      ; preds = %RangeEnc_Encode.exit660, %if.end198
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %escFreq) #5
  %118 = load ptr, ptr %p, align 8, !tbaa !21
  %119 = load i16, ptr %118, align 4, !tbaa !25
  %conv205 = zext i16 %119 to i32
  %OrderFall.promoted = load i32, ptr %OrderFall, align 8, !tbaa !50
  br label %do.body206

do.body206:                                       ; preds = %if.end211, %for.cond199
  %add.ptr216676 = phi ptr [ %add.ptr216, %if.end211 ], [ %118, %for.cond199 ]
  %inc674 = phi i32 [ %inc, %if.end211 ], [ %OrderFall.promoted, %for.cond199 ]
  %inc = add i32 %inc674, 1
  %Suffix208 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %add.ptr216676, i64 0, i32 3
  %120 = load i32, ptr %Suffix208, align 4, !tbaa !44
  %tobool209.not = icmp eq i32 %120, 0
  br i1 %tobool209.not, label %cleanup312.critedge.loopexit667, label %if.end211

if.end211:                                        ; preds = %do.body206
  %121 = load ptr, ptr %Base212, align 8, !tbaa !27
  %idx.ext215 = zext i32 %120 to i64
  %add.ptr216 = getelementptr inbounds i8, ptr %121, i64 %idx.ext215
  store ptr %add.ptr216, ptr %p, align 8, !tbaa !21
  %122 = load i16, ptr %add.ptr216, align 4, !tbaa !25
  %cmp222 = icmp eq i16 %122, %119
  br i1 %cmp222, label %do.body206, label %do.end224, !llvm.loop !51

do.end224:                                        ; preds = %if.end211
  store i32 %inc, ptr %OrderFall, align 8, !tbaa !50
  %call = call ptr @Ppmd7_MakeEscFreq(ptr noundef nonnull %p, i32 noundef %conv205, ptr noundef nonnull %escFreq) #5
  %123 = load ptr, ptr %Base212, align 8, !tbaa !27
  %124 = load ptr, ptr %p, align 8, !tbaa !21
  %Stats227 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %124, i64 0, i32 2
  %125 = load i32, ptr %Stats227, align 4, !tbaa !28
  %idx.ext228 = zext i32 %125 to i64
  %add.ptr229 = getelementptr inbounds i8, ptr %123, i64 %idx.ext228
  %126 = load i16, ptr %124, align 4, !tbaa !25
  %conv232 = zext i16 %126 to i32
  br label %do.body233

do.body233:                                       ; preds = %do.cond293, %do.end224
  %indvar = phi i32 [ %indvar.next, %do.cond293 ], [ 0, %do.end224 ]
  %s200.0 = phi ptr [ %incdec.ptr289, %do.cond293 ], [ %add.ptr229, %do.end224 ]
  %sum201.0 = phi i32 [ %add285, %do.cond293 ], [ 0, %do.end224 ]
  %i202.0 = phi i32 [ %dec294, %do.cond293 ], [ %conv232, %do.end224 ]
  %127 = load i8, ptr %s200.0, align 1, !tbaa !29
  %conv235 = zext i8 %127 to i32
  %cmp236.not = icmp eq i32 %conv235, %symbol
  br i1 %cmp236.not, label %do.body239.preheader, label %do.cond293

do.body239.preheader:                             ; preds = %do.body233
  %Shift.le = getelementptr inbounds %struct.CPpmd_See, ptr %call, i64 0, i32 1
  %Count.le = getelementptr inbounds %struct.CPpmd_See, ptr %call, i64 0, i32 2
  %128 = zext i16 %126 to i32
  %129 = xor i32 %indvar, -1
  %xtraiter735 = and i32 %i202.0, 1
  %lcmp.mod736.not = icmp eq i32 %xtraiter735, 0
  br i1 %lcmp.mod736.not, label %do.body239.prol.loopexit, label %do.body239.prol

do.body239.prol:                                  ; preds = %do.body239.preheader
  %Freq240.prol = getelementptr inbounds %struct.CPpmd_State, ptr %s200.0, i64 0, i32 1
  %130 = load i8, ptr %Freq240.prol, align 1, !tbaa !31
  %131 = load i8, ptr %s200.0, align 1, !tbaa !29
  %idxprom244.prol = zext i8 %131 to i64
  %arrayidx245.prol = getelementptr inbounds i8, ptr %charMask, i64 %idxprom244.prol
  %132 = load i8, ptr %arrayidx245.prol, align 1, !tbaa !37
  %and247680.prol = and i8 %132, %130
  %and247.prol = zext i8 %and247680.prol to i32
  %add248.prol = add i32 %sum201.0, %and247.prol
  %incdec.ptr249.prol = getelementptr inbounds %struct.CPpmd_State, ptr %s200.0, i64 1
  %dec251.prol = add i32 %i202.0, -1
  br label %do.body239.prol.loopexit

do.body239.prol.loopexit:                         ; preds = %do.body239.prol, %do.body239.preheader
  %add248.lcssa.unr = phi i32 [ undef, %do.body239.preheader ], [ %add248.prol, %do.body239.prol ]
  %s200.1.unr = phi ptr [ %s200.0, %do.body239.preheader ], [ %incdec.ptr249.prol, %do.body239.prol ]
  %sum201.1.unr = phi i32 [ %sum201.0, %do.body239.preheader ], [ %add248.prol, %do.body239.prol ]
  %i202.1.unr = phi i32 [ %i202.0, %do.body239.preheader ], [ %dec251.prol, %do.body239.prol ]
  %133 = sub nsw i32 0, %128
  %134 = icmp eq i32 %129, %133
  br i1 %134, label %do.end253, label %do.body239

do.body239:                                       ; preds = %do.body239.prol.loopexit, %do.body239
  %s200.1 = phi ptr [ %incdec.ptr249.1, %do.body239 ], [ %s200.1.unr, %do.body239.prol.loopexit ]
  %sum201.1 = phi i32 [ %add248.1, %do.body239 ], [ %sum201.1.unr, %do.body239.prol.loopexit ]
  %i202.1 = phi i32 [ %dec251.1, %do.body239 ], [ %i202.1.unr, %do.body239.prol.loopexit ]
  %Freq240 = getelementptr inbounds %struct.CPpmd_State, ptr %s200.1, i64 0, i32 1
  %135 = load i8, ptr %Freq240, align 1, !tbaa !31
  %136 = load i8, ptr %s200.1, align 1, !tbaa !29
  %idxprom244 = zext i8 %136 to i64
  %arrayidx245 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom244
  %137 = load i8, ptr %arrayidx245, align 1, !tbaa !37
  %and247680 = and i8 %137, %135
  %and247 = zext i8 %and247680 to i32
  %add248 = add i32 %sum201.1, %and247
  %incdec.ptr249 = getelementptr inbounds %struct.CPpmd_State, ptr %s200.1, i64 1
  %Freq240.1 = getelementptr inbounds %struct.CPpmd_State, ptr %s200.1, i64 1, i32 1
  %138 = load i8, ptr %Freq240.1, align 1, !tbaa !31
  %139 = load i8, ptr %incdec.ptr249, align 1, !tbaa !29
  %idxprom244.1 = zext i8 %139 to i64
  %arrayidx245.1 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom244.1
  %140 = load i8, ptr %arrayidx245.1, align 1, !tbaa !37
  %and247680.1 = and i8 %140, %138
  %and247.1 = zext i8 %and247680.1 to i32
  %add248.1 = add i32 %add248, %and247.1
  %incdec.ptr249.1 = getelementptr inbounds %struct.CPpmd_State, ptr %s200.1, i64 2
  %dec251.1 = add i32 %i202.1, -2
  %tobool252.not.1 = icmp eq i32 %dec251.1, 0
  br i1 %tobool252.not.1, label %do.end253, label %do.body239, !llvm.loop !52

do.end253:                                        ; preds = %do.body239, %do.body239.prol.loopexit
  %add248.lcssa = phi i32 [ %add248.lcssa.unr, %do.body239.prol.loopexit ], [ %add248.1, %do.body239 ]
  %Freq254 = getelementptr inbounds %struct.CPpmd_State, ptr %s200.0, i64 0, i32 1
  %141 = load i8, ptr %Freq254, align 1, !tbaa !31
  %conv255 = zext i8 %141 to i32
  %142 = load i32, ptr %escFreq, align 4, !tbaa !53
  %add256 = add i32 %142, %add248.lcssa
  %143 = load i32, ptr %Range.i583, align 8, !tbaa !12
  %div.i584 = udiv i32 %143, %add256
  %mul.i585 = mul i32 %div.i584, %sum201.0
  %conv.i586 = zext i32 %mul.i585 to i64
  %144 = load i64, ptr %rc, align 8, !tbaa !5
  %add.i587 = add i64 %144, %conv.i586
  store i64 %add.i587, ptr %rc, align 8, !tbaa !5
  %mul2.i588 = mul i32 %div.i584, %conv255
  store i32 %mul2.i588, ptr %Range.i583, align 8, !tbaa !12
  %cmp11.i589 = icmp ult i32 %mul2.i588, 16777216
  br i1 %cmp11.i589, label %while.body.i596, label %RangeEnc_Encode.exit621

while.body.i596:                                  ; preds = %do.end253, %RangeEnc_ShiftLow.exit.i620
  %145 = phi i64 [ %conv23.i.i618, %RangeEnc_ShiftLow.exit.i620 ], [ %add.i587, %do.end253 ]
  %146 = phi i32 [ %.pr.i615, %RangeEnc_ShiftLow.exit.i620 ], [ %mul2.i588, %do.end253 ]
  %shl.i594 = shl nuw i32 %146, 8
  store i32 %shl.i594, ptr %Range.i583, align 8, !tbaa !12
  %147 = and i64 %145, -16777216
  %or.cond.i.i595 = icmp eq i64 %147, 4278190080
  br i1 %or.cond.i.i595, label %entry.if.end_crit_edge.i.i598, label %if.then.i.i604

entry.if.end_crit_edge.i.i598:                    ; preds = %while.body.i596
  %.pre.i.i597 = load i64, ptr %CacheSize.i.i592, align 8, !tbaa !14
  %148 = add i64 %.pre.i.i597, 1
  br label %RangeEnc_ShiftLow.exit.i620

if.then.i.i604:                                   ; preds = %while.body.i596
  %149 = load i8, ptr %Cache.i.i590, align 4, !tbaa !13
  %150 = load ptr, ptr %Stream.i.i591, align 8, !tbaa !15
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %shr9.peel.i.i599 = lshr i64 %145, 32
  %conv10.peel.i.i600 = trunc i64 %shr9.peel.i.i599 to i8
  %add.peel.i.i601 = add i8 %149, %conv10.peel.i.i600
  call void %151(ptr noundef nonnull %150, i8 noundef zeroext %add.peel.i.i601) #5
  %152 = load i64, ptr %CacheSize.i.i592, align 8, !tbaa !14
  %dec.peel.i.i602 = add i64 %152, -1
  store i64 %dec.peel.i.i602, ptr %CacheSize.i.i592, align 8, !tbaa !14
  %cmp13.not.peel.i.i603 = icmp eq i64 %dec.peel.i.i602, 0
  br i1 %cmp13.not.peel.i.i603, label %do.end.i.i614, label %do.body.i.i610

do.body.i.i610:                                   ; preds = %if.then.i.i604, %do.body.i.i610
  %153 = load ptr, ptr %Stream.i.i591, align 8, !tbaa !15
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = load i64, ptr %rc, align 8, !tbaa !5
  %shr9.i.i605 = lshr i64 %155, 32
  %conv10.i.i606 = trunc i64 %shr9.i.i605 to i8
  %add.i.i607 = add i8 %conv10.i.i606, -1
  call void %154(ptr noundef nonnull %153, i8 noundef zeroext %add.i.i607) #5
  %156 = load i64, ptr %CacheSize.i.i592, align 8, !tbaa !14
  %dec.i.i608 = add i64 %156, -1
  store i64 %dec.i.i608, ptr %CacheSize.i.i592, align 8, !tbaa !14
  %cmp13.not.i.i609 = icmp eq i64 %dec.i.i608, 0
  br i1 %cmp13.not.i.i609, label %do.end.i.i614, label %do.body.i.i610, !llvm.loop !18

do.end.i.i614:                                    ; preds = %do.body.i.i610, %if.then.i.i604
  %157 = load i64, ptr %rc, align 8, !tbaa !5
  %shr1736.i.i611 = lshr i64 %157, 24
  %conv18.i.i612 = trunc i64 %shr1736.i.i611 to i8
  store i8 %conv18.i.i612, ptr %Cache.i.i590, align 4, !tbaa !13
  %.pr.pre.i613 = load i32, ptr %Range.i583, align 8, !tbaa !12
  br label %RangeEnc_ShiftLow.exit.i620

RangeEnc_ShiftLow.exit.i620:                      ; preds = %do.end.i.i614, %entry.if.end_crit_edge.i.i598
  %.pr.i615 = phi i32 [ %shl.i594, %entry.if.end_crit_edge.i.i598 ], [ %.pr.pre.i613, %do.end.i.i614 ]
  %158 = phi i64 [ %145, %entry.if.end_crit_edge.i.i598 ], [ %157, %do.end.i.i614 ]
  %inc.i.i616 = phi i64 [ %148, %entry.if.end_crit_edge.i.i598 ], [ 1, %do.end.i.i614 ]
  store i64 %inc.i.i616, ptr %CacheSize.i.i592, align 8, !tbaa !14
  %shl.i.i617 = shl i64 %158, 8
  %conv23.i.i618 = and i64 %shl.i.i617, 4294967040
  store i64 %conv23.i.i618, ptr %rc, align 8, !tbaa !5
  %cmp.i619 = icmp ult i32 %.pr.i615, 16777216
  br i1 %cmp.i619, label %while.body.i596, label %RangeEnc_Encode.exit621, !llvm.loop !33

RangeEnc_Encode.exit621:                          ; preds = %RangeEnc_ShiftLow.exit.i620, %do.end253
  %159 = load i8, ptr %Shift.le, align 1, !tbaa !54
  %cmp258 = icmp ult i8 %159, 7
  br i1 %cmp258, label %land.lhs.true, label %cleanup312.critedge.loopexit

land.lhs.true:                                    ; preds = %RangeEnc_Encode.exit621
  %160 = load i8, ptr %Count.le, align 1, !tbaa !55
  %dec260 = add i8 %160, -1
  store i8 %dec260, ptr %Count.le, align 1, !tbaa !55
  %cmp262 = icmp eq i8 %dec260, 0
  br i1 %cmp262, label %if.then264, label %cleanup312.critedge.loopexit

if.then264:                                       ; preds = %land.lhs.true
  %161 = load i16, ptr %call, align 1, !tbaa !56
  %shl = shl i16 %161, 1
  store i16 %shl, ptr %call, align 1, !tbaa !56
  %inc268 = add nuw nsw i8 %159, 1
  store i8 %inc268, ptr %Shift.le, align 1, !tbaa !54
  %conv269 = zext i8 %159 to i32
  %shl270 = shl nuw nsw i32 3, %conv269
  %conv271 = trunc i32 %shl270 to i8
  store i8 %conv271, ptr %Count.le, align 1, !tbaa !55
  br label %cleanup312.critedge.loopexit

do.cond293:                                       ; preds = %do.body233
  %Freq278 = getelementptr inbounds %struct.CPpmd_State, ptr %s200.0, i64 0, i32 1
  %162 = load i8, ptr %Freq278, align 1, !tbaa !31
  %idxprom281 = zext i8 %127 to i64
  %arrayidx282 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom281
  %163 = load i8, ptr %arrayidx282, align 1, !tbaa !37
  %and284678 = and i8 %163, %162
  %and284 = zext i8 %and284678 to i32
  %add285 = add i32 %sum201.0, %and284
  store i8 0, ptr %arrayidx282, align 1, !tbaa !37
  %incdec.ptr289 = getelementptr inbounds %struct.CPpmd_State, ptr %s200.0, i64 1
  %dec294 = add i32 %i202.0, -1
  %tobool295.not = icmp eq i32 %dec294, 0
  %indvar.next = add i32 %indvar, 1
  br i1 %tobool295.not, label %do.end296, label %do.body233, !llvm.loop !57

do.end296:                                        ; preds = %do.cond293
  %164 = load i32, ptr %escFreq, align 4, !tbaa !53
  %add297 = add i32 %164, %add285
  %165 = load i32, ptr %Range.i583, align 8, !tbaa !12
  %div.i623 = udiv i32 %165, %add297
  %mul.i624 = mul i32 %div.i623, %add285
  %conv.i625 = zext i32 %mul.i624 to i64
  %166 = load i64, ptr %rc, align 8, !tbaa !5
  %add.i626 = add i64 %166, %conv.i625
  store i64 %add.i626, ptr %rc, align 8, !tbaa !5
  %mul2.i627 = mul i32 %div.i623, %164
  store i32 %mul2.i627, ptr %Range.i583, align 8, !tbaa !12
  %cmp11.i628 = icmp ult i32 %mul2.i627, 16777216
  br i1 %cmp11.i628, label %while.body.i635, label %RangeEnc_Encode.exit660

while.body.i635:                                  ; preds = %do.end296, %RangeEnc_ShiftLow.exit.i659
  %167 = phi i64 [ %conv23.i.i657, %RangeEnc_ShiftLow.exit.i659 ], [ %add.i626, %do.end296 ]
  %168 = phi i32 [ %.pr.i654, %RangeEnc_ShiftLow.exit.i659 ], [ %mul2.i627, %do.end296 ]
  %shl.i633 = shl nuw i32 %168, 8
  store i32 %shl.i633, ptr %Range.i583, align 8, !tbaa !12
  %169 = and i64 %167, -16777216
  %or.cond.i.i634 = icmp eq i64 %169, 4278190080
  br i1 %or.cond.i.i634, label %entry.if.end_crit_edge.i.i637, label %if.then.i.i643

entry.if.end_crit_edge.i.i637:                    ; preds = %while.body.i635
  %.pre.i.i636 = load i64, ptr %CacheSize.i.i592, align 8, !tbaa !14
  %170 = add i64 %.pre.i.i636, 1
  br label %RangeEnc_ShiftLow.exit.i659

if.then.i.i643:                                   ; preds = %while.body.i635
  %171 = load i8, ptr %Cache.i.i590, align 4, !tbaa !13
  %172 = load ptr, ptr %Stream.i.i591, align 8, !tbaa !15
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %shr9.peel.i.i638 = lshr i64 %167, 32
  %conv10.peel.i.i639 = trunc i64 %shr9.peel.i.i638 to i8
  %add.peel.i.i640 = add i8 %171, %conv10.peel.i.i639
  call void %173(ptr noundef nonnull %172, i8 noundef zeroext %add.peel.i.i640) #5
  %174 = load i64, ptr %CacheSize.i.i592, align 8, !tbaa !14
  %dec.peel.i.i641 = add i64 %174, -1
  store i64 %dec.peel.i.i641, ptr %CacheSize.i.i592, align 8, !tbaa !14
  %cmp13.not.peel.i.i642 = icmp eq i64 %dec.peel.i.i641, 0
  br i1 %cmp13.not.peel.i.i642, label %do.end.i.i653, label %do.body.i.i649

do.body.i.i649:                                   ; preds = %if.then.i.i643, %do.body.i.i649
  %175 = load ptr, ptr %Stream.i.i591, align 8, !tbaa !15
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %177 = load i64, ptr %rc, align 8, !tbaa !5
  %shr9.i.i644 = lshr i64 %177, 32
  %conv10.i.i645 = trunc i64 %shr9.i.i644 to i8
  %add.i.i646 = add i8 %conv10.i.i645, -1
  call void %176(ptr noundef nonnull %175, i8 noundef zeroext %add.i.i646) #5
  %178 = load i64, ptr %CacheSize.i.i592, align 8, !tbaa !14
  %dec.i.i647 = add i64 %178, -1
  store i64 %dec.i.i647, ptr %CacheSize.i.i592, align 8, !tbaa !14
  %cmp13.not.i.i648 = icmp eq i64 %dec.i.i647, 0
  br i1 %cmp13.not.i.i648, label %do.end.i.i653, label %do.body.i.i649, !llvm.loop !18

do.end.i.i653:                                    ; preds = %do.body.i.i649, %if.then.i.i643
  %179 = load i64, ptr %rc, align 8, !tbaa !5
  %shr1736.i.i650 = lshr i64 %179, 24
  %conv18.i.i651 = trunc i64 %shr1736.i.i650 to i8
  store i8 %conv18.i.i651, ptr %Cache.i.i590, align 4, !tbaa !13
  %.pr.pre.i652 = load i32, ptr %Range.i583, align 8, !tbaa !12
  br label %RangeEnc_ShiftLow.exit.i659

RangeEnc_ShiftLow.exit.i659:                      ; preds = %do.end.i.i653, %entry.if.end_crit_edge.i.i637
  %.pr.i654 = phi i32 [ %shl.i633, %entry.if.end_crit_edge.i.i637 ], [ %.pr.pre.i652, %do.end.i.i653 ]
  %180 = phi i64 [ %167, %entry.if.end_crit_edge.i.i637 ], [ %179, %do.end.i.i653 ]
  %inc.i.i655 = phi i64 [ %170, %entry.if.end_crit_edge.i.i637 ], [ 1, %do.end.i.i653 ]
  store i64 %inc.i.i655, ptr %CacheSize.i.i592, align 8, !tbaa !14
  %shl.i.i656 = shl i64 %180, 8
  %conv23.i.i657 = and i64 %shl.i.i656, 4294967040
  store i64 %conv23.i.i657, ptr %rc, align 8, !tbaa !5
  %cmp.i658 = icmp ult i32 %.pr.i654, 16777216
  br i1 %cmp.i658, label %while.body.i635, label %RangeEnc_Encode.exit660.loopexit, !llvm.loop !33

RangeEnc_Encode.exit660.loopexit:                 ; preds = %RangeEnc_ShiftLow.exit.i659
  %.pre704 = load i32, ptr %escFreq, align 4, !tbaa !53
  br label %RangeEnc_Encode.exit660

RangeEnc_Encode.exit660:                          ; preds = %RangeEnc_Encode.exit660.loopexit, %do.end296
  %181 = phi i32 [ %.pre704, %RangeEnc_Encode.exit660.loopexit ], [ %164, %do.end296 ]
  %182 = load i16, ptr %call, align 1, !tbaa !56
  %conv299 = zext i16 %182 to i32
  %add300 = add i32 %add285, %conv299
  %add301 = add i32 %add300, %181
  %conv302 = trunc i32 %add301 to i16
  store i16 %conv302, ptr %call, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %escFreq) #5
  br label %for.cond199

cleanup312.critedge.loopexit667:                  ; preds = %do.body206
  store i32 %inc, ptr %OrderFall, align 8, !tbaa !50
  br label %cleanup312.critedge

cleanup312.critedge.loopexit:                     ; preds = %if.then264, %land.lhs.true, %RangeEnc_Encode.exit621
  store ptr %s200.0, ptr %FoundState274, align 8, !tbaa !34
  call void @Ppmd7_Update2(ptr noundef nonnull %p) #5
  br label %cleanup312.critedge

cleanup312.critedge:                              ; preds = %cleanup312.critedge.loopexit, %cleanup312.critedge.loopexit667
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %escFreq) #5
  br label %cleanup312

cleanup312:                                       ; preds = %cleanup312.critedge, %RangeEnc_Encode.exit, %RangeEnc_Encode.exit473, %cleanup194
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %charMask) #5
  ret void
}

declare void @Ppmd7_Update1_0(ptr noundef) local_unnamed_addr #3

declare void @Ppmd7_Update1(ptr noundef) local_unnamed_addr #3

declare void @Ppmd7_UpdateBin(ptr noundef) local_unnamed_addr #3

declare ptr @Ppmd7_MakeEscFreq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Ppmd7_Update2(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8, !8, i64 12, !7, i64 16, !11, i64 24}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!6, !8, i64 12}
!14 = !{!6, !7, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!17, !11, i64 0}
!17 = !{!"", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = !{!22, !11, i64 0}
!22 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !10, i64 104, !8, i64 108, !8, i64 146, !8, i64 276, !8, i64 428, !8, i64 684, !8, i64 940, !23, i64 1196, !8, i64 1200, !8, i64 2800}
!23 = !{!"", !24, i64 0, !8, i64 2, !8, i64 3}
!24 = !{!"short", !8, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"CPpmd7_Context_", !24, i64 0, !24, i64 2, !10, i64 4, !10, i64 8}
!27 = !{!22, !11, i64 64}
!28 = !{!26, !10, i64 4}
!29 = !{!30, !8, i64 0}
!30 = !{!"", !8, i64 0, !8, i64 1, !24, i64 2, !24, i64 4}
!31 = !{!30, !8, i64 1}
!32 = !{!26, !24, i64 2}
!33 = distinct !{!33, !19}
!34 = !{!22, !11, i64 16}
!35 = !{!22, !10, i64 32}
!36 = distinct !{!36, !19}
!37 = !{!8, !8, i64 0}
!38 = !{!22, !10, i64 40}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !8, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !19}
!44 = !{!26, !10, i64 8}
!45 = !{!22, !10, i64 44}
!46 = !{!24, !24, i64 0}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = !{!22, !10, i64 28}
!50 = !{!22, !10, i64 24}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = !{!10, !10, i64 0}
!54 = !{!23, !8, i64 2}
!55 = !{!23, !8, i64 3}
!56 = !{!23, !24, i64 0}
!57 = distinct !{!57, !19}
