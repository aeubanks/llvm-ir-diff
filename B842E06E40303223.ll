; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/CAFFileALAC.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/CAFFileALAC.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AudioFormatDescription = type { double, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.port_CAFAudioDescription = type { double, i32, i32, i32, i32, i32, i32 }
%struct.port_CAFPacketTableHeader = type <{ i64, i64, i32, i32, [1 x i8] }>

@__const._Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription.theReadBuffer = private unnamed_addr constant <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 100, i8 101, i8 115, i8 99, [8 x i8] zeroinitializer }>, align 1
@__const._Z18WriteCAFFdataChunkP8_IO_FILE.theReadBuffer = private unnamed_addr constant [16 x i8] c"data\00\00\00\00\00\00\00\00\00\00\00\01", align 16
@__const._Z18WriteCAFFkukiChunkP8_IO_FILEPvj.thekukiHeaderBuffer = private unnamed_addr constant <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 107, i8 117, i8 107, i8 105, [8 x i8] zeroinitializer }>, align 1
@__const._Z18WriteCAFFchanChunkP8_IO_FILEj.theBuffer = private unnamed_addr constant <{ i8, i8, i8, i8, [20 x i8] }> <{ i8 99, i8 104, i8 97, i8 110, [20 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_Z24FindCAFFPacketTableStartP8_IO_FILEPiS1_(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [12 x i8], align 1
  %5 = tail call i64 @ftell(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  %6 = tail call i32 @fseek(ptr noundef %0, i64 noundef 8, i32 noundef 0)
  %7 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 1
  %8 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 2
  %9 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 3
  %10 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 8
  %11 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 9
  %12 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 10
  %13 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 11
  br label %14

14:                                               ; preds = %3, %49
  %15 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 12, ptr noundef %0)
  %16 = load i8, ptr %4, align 1, !tbaa !5
  %17 = zext i8 %16 to i32
  %18 = shl nuw i32 %17, 24
  %19 = load i8, ptr %7, align 1, !tbaa !5
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or i32 %21, %18
  %23 = load i8, ptr %8, align 1, !tbaa !5
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or i32 %22, %25
  %27 = load i8, ptr %9, align 1, !tbaa !5
  %28 = zext i8 %27 to i32
  %29 = or i32 %26, %28
  %30 = icmp eq i32 %29, 1885432692
  br i1 %30, label %31, label %49

31:                                               ; preds = %14
  %32 = tail call i64 @ftell(ptr noundef %0)
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 24
  store i32 %34, ptr %1, align 4, !tbaa !8
  %35 = load i8, ptr %10, align 1, !tbaa !5
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = load i8, ptr %11, align 1, !tbaa !5
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or i32 %40, %37
  %42 = load i8, ptr %12, align 1, !tbaa !5
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or i32 %41, %44
  %46 = load i8, ptr %13, align 1, !tbaa !5
  %47 = zext i8 %46 to i32
  %48 = or i32 %45, %47
  store i32 %48, ptr %2, align 4, !tbaa !8
  br label %67

49:                                               ; preds = %14
  %50 = trunc i64 %15 to i32
  %51 = load i8, ptr %10, align 1, !tbaa !5
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = load i8, ptr %11, align 1, !tbaa !5
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 16
  %57 = or i64 %56, %53
  %58 = load i8, ptr %12, align 1, !tbaa !5
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = or i64 %57, %60
  %62 = load i8, ptr %13, align 1, !tbaa !5
  %63 = zext i8 %62 to i64
  %64 = or i64 %61, %63
  %65 = tail call i32 @fseek(ptr noundef %0, i64 noundef %64, i32 noundef 1)
  %66 = icmp sgt i32 %50, 0
  br i1 %66, label %14, label %67, !llvm.loop !10

67:                                               ; preds = %49, %31
  %68 = shl i64 %5, 32
  %69 = ashr exact i64 %68, 32
  %70 = tail call i32 @fseek(ptr noundef %0, i64 noundef %69, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z18WriteCAFFcaffChunkP8_IO_FILE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store i64 1101229613411, ptr %2, align 8
  %3 = call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 8, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription(ptr nocapture noundef %0, ptr nocapture noundef readonly byval(%struct.AudioFormatDescription) align 8 %1) local_unnamed_addr #4 {
  %3 = alloca %struct.port_CAFAudioDescription, align 8
  %4 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %5 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @__const._Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription.theReadBuffer, i64 11, i1 false)
  %7 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 1819304813
  %10 = select i1 %9, i32 2, i32 %6
  %11 = load double, ptr %1, align 8, !tbaa !16
  %12 = tail call double @SwapFloat64NtoB(double noundef %11)
  store double %12, ptr %3, align 8, !tbaa !17
  %13 = tail call i32 @Swap32NtoB(i32 noundef %8)
  %14 = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %3, i64 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !19
  %15 = tail call i32 @Swap32NtoB(i32 noundef %10)
  %16 = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %3, i64 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = tail call i32 @Swap32NtoB(i32 noundef %18)
  %20 = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %3, i64 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = tail call i32 @Swap32NtoB(i32 noundef %22)
  %24 = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %3, i64 0, i32 4
  store i32 %23, ptr %24, align 4, !tbaa !24
  %25 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = tail call i32 @Swap32NtoB(i32 noundef %26)
  %28 = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %3, i64 0, i32 5
  store i32 %27, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = tail call i32 @Swap32NtoB(i32 noundef %30)
  %32 = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %3, i64 0, i32 6
  store i32 %31, ptr %32, align 4, !tbaa !28
  %33 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 11
  store i8 32, ptr %33, align 1, !tbaa !5
  %34 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 12, ptr noundef %0)
  %35 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 32, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret void
}

declare double @SwapFloat64NtoB(double noundef) local_unnamed_addr #5

declare i32 @Swap32NtoB(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z18WriteCAFFdataChunkP8_IO_FILE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const._Z18WriteCAFFdataChunkP8_IO_FILE.theReadBuffer, i64 16, i1 false)
  %3 = call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 16, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z18WriteCAFFkukiChunkP8_IO_FILEPvj(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @__const._Z18WriteCAFFkukiChunkP8_IO_FILEPvj.thekukiHeaderBuffer, i64 11, i1 false)
  %5 = trunc i32 %2 to i8
  %6 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 11
  store i8 %5, ptr %6, align 1, !tbaa !5
  %7 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 12, ptr noundef %0)
  %8 = zext i32 %2 to i64
  %9 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %8, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z18WriteCAFFChunkSizeP8_IO_FILEl(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = lshr i64 %1, 56
  %5 = trunc i64 %4 to i8
  store i8 %5, ptr %3, align 1, !tbaa !5
  %6 = lshr i64 %1, 48
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !5
  %9 = lshr i64 %1, 40
  %10 = trunc i64 %9 to i8
  %11 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 2
  store i8 %10, ptr %11, align 1, !tbaa !5
  %12 = lshr i64 %1, 32
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 3
  store i8 %13, ptr %14, align 1, !tbaa !5
  %15 = lshr i64 %1, 24
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 4
  store i8 %16, ptr %17, align 1, !tbaa !5
  %18 = lshr i64 %1, 16
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 5
  store i8 %19, ptr %20, align 1, !tbaa !5
  %21 = lshr i64 %1, 8
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 6
  store i8 %22, ptr %23, align 1, !tbaa !5
  %24 = trunc i64 %1 to i8
  %25 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 7
  store i8 %24, ptr %25, align 1, !tbaa !5
  %26 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z18WriteCAFFchanChunkP8_IO_FILEj(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z18WriteCAFFchanChunkP8_IO_FILEj.theBuffer, i64 24, i1 false)
  %4 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 11
  store i8 12, ptr %4, align 1, !tbaa !5
  %5 = lshr i32 %1, 24
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 12
  store i8 %6, ptr %7, align 4, !tbaa !5
  %8 = lshr i32 %1, 16
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 13
  store i8 %9, ptr %10, align 1, !tbaa !5
  %11 = lshr i32 %1, 8
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 14
  store i8 %12, ptr %13, align 2, !tbaa !5
  %14 = trunc i32 %1 to i8
  %15 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 15
  store i8 %14, ptr %15, align 1, !tbaa !5
  %16 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 24, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z18WriteCAFFfreeChunkP8_IO_FILEj(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [12 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #9
  store i64 1701147238, ptr %3, align 8
  %4 = add i32 %1, -12
  %5 = icmp ugt i32 %1, 11
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = lshr i32 %4, 24
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 8
  store i8 %8, ptr %9, align 8, !tbaa !5
  %10 = lshr i32 %4, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 9
  store i8 %11, ptr %12, align 1, !tbaa !5
  %13 = lshr i32 %4, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 10
  store i8 %14, ptr %15, align 2, !tbaa !5
  %16 = trunc i32 %4 to i8
  %17 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 11
  store i8 %16, ptr %17, align 1, !tbaa !5
  %18 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 12, ptr noundef %0)
  %19 = icmp eq i32 %4, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = sext i8 %22 to i32
  br label %24

24:                                               ; preds = %20, %24
  %25 = phi i32 [ 0, %20 ], [ %27, %24 ]
  %26 = tail call i32 @fputc(i32 %23, ptr %0)
  %27 = add nuw i32 %25, 1
  %28 = icmp eq i32 %27, %4
  br i1 %28, label %29, label %24, !llvm.loop !29

29:                                               ; preds = %24, %6, %2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24WriteCAFFpaktChunkHeaderP8_IO_FILEP25port_CAFPacketTableHeaderj(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  %5 = load i64, ptr %1, align 1, !tbaa !30
  %6 = tail call i64 @Swap64NtoB(i64 noundef %5)
  store i64 %6, ptr %1, align 1, !tbaa !30
  %7 = getelementptr inbounds %struct.port_CAFPacketTableHeader, ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 1, !tbaa !33
  %9 = tail call i64 @Swap64NtoB(i64 noundef %8)
  store i64 %9, ptr %7, align 1, !tbaa !33
  %10 = getelementptr inbounds %struct.port_CAFPacketTableHeader, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 1, !tbaa !34
  %12 = tail call i32 @Swap32NtoB(i32 noundef %11)
  store i32 %12, ptr %10, align 1, !tbaa !34
  %13 = getelementptr inbounds %struct.port_CAFPacketTableHeader, ptr %1, i64 0, i32 3
  %14 = load i32, ptr %13, align 1, !tbaa !35
  %15 = tail call i32 @Swap32NtoB(i32 noundef %14)
  store i32 %15, ptr %13, align 1, !tbaa !35
  store <4 x i8> <i8 112, i8 97, i8 107, i8 116>, ptr %4, align 4, !tbaa !5
  %16 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 4
  %17 = lshr i32 %2, 24
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 8
  store i32 0, ptr %16, align 4
  store i8 %18, ptr %19, align 4, !tbaa !5
  %20 = lshr i32 %2, 16
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 9
  store i8 %21, ptr %22, align 1, !tbaa !5
  %23 = lshr i32 %2, 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 10
  store i8 %24, ptr %25, align 2, !tbaa !5
  %26 = trunc i32 %2 to i8
  %27 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 11
  store i8 %26, ptr %27, align 1, !tbaa !5
  %28 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 12, ptr noundef %0)
  %29 = tail call i64 @fwrite(ptr noundef nonnull %1, i64 noundef 1, i64 noundef 24, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  ret void
}

declare i64 @Swap64NtoB(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z13GetBERIntegeriPhPi(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = and i32 %0, 127
  %5 = icmp ult i32 %0, 128
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !8
  %7 = trunc i32 %0 to i8
  store i8 %7, ptr %1, align 1, !tbaa !5
  br label %59

8:                                                ; preds = %3
  %9 = icmp ult i32 %0, 16384
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  store i32 2, ptr %2, align 4, !tbaa !8
  %11 = lshr i32 %0, 7
  %12 = trunc i32 %11 to i8
  %13 = or i8 %12, -128
  store i8 %13, ptr %1, align 1, !tbaa !5
  %14 = trunc i32 %4 to i8
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !5
  br label %59

16:                                               ; preds = %8
  %17 = icmp ult i32 %0, 2097152
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  store i32 3, ptr %2, align 4, !tbaa !8
  %19 = lshr i32 %0, 14
  %20 = trunc i32 %19 to i8
  %21 = or i8 %20, -128
  store i8 %21, ptr %1, align 1, !tbaa !5
  %22 = lshr i32 %0, 7
  %23 = getelementptr inbounds i8, ptr %1, i64 1
  %24 = trunc i32 %22 to i8
  %25 = or i8 %24, -128
  store i8 %25, ptr %23, align 1, !tbaa !5
  %26 = trunc i32 %4 to i8
  %27 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %26, ptr %27, align 1, !tbaa !5
  br label %59

28:                                               ; preds = %16
  %29 = icmp ult i32 %0, 268435456
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  %31 = getelementptr inbounds i8, ptr %1, i64 2
  %32 = getelementptr inbounds i8, ptr %1, i64 3
  br i1 %29, label %33, label %44

33:                                               ; preds = %28
  store i32 4, ptr %2, align 4, !tbaa !8
  %34 = lshr i32 %0, 21
  %35 = trunc i32 %34 to i8
  %36 = or i8 %35, -128
  store i8 %36, ptr %1, align 1, !tbaa !5
  %37 = lshr i32 %0, 14
  %38 = trunc i32 %37 to i8
  %39 = or i8 %38, -128
  store i8 %39, ptr %30, align 1, !tbaa !5
  %40 = lshr i32 %0, 7
  %41 = trunc i32 %40 to i8
  %42 = or i8 %41, -128
  store i8 %42, ptr %31, align 1, !tbaa !5
  %43 = trunc i32 %4 to i8
  store i8 %43, ptr %32, align 1, !tbaa !5
  br label %59

44:                                               ; preds = %28
  store i32 5, ptr %2, align 4, !tbaa !8
  %45 = ashr i32 %0, 28
  %46 = trunc i32 %45 to i8
  %47 = or i8 %46, -128
  store i8 %47, ptr %1, align 1, !tbaa !5
  %48 = lshr i32 %0, 21
  %49 = trunc i32 %48 to i8
  %50 = or i8 %49, -128
  store i8 %50, ptr %30, align 1, !tbaa !5
  %51 = lshr i32 %0, 14
  %52 = trunc i32 %51 to i8
  %53 = or i8 %52, -128
  store i8 %53, ptr %31, align 1, !tbaa !5
  %54 = lshr i32 %0, 7
  %55 = trunc i32 %54 to i8
  %56 = or i8 %55, -128
  store i8 %56, ptr %32, align 1, !tbaa !5
  %57 = trunc i32 %4 to i8
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %57, ptr %58, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %10, %33, %44, %18, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z14ReadBERIntegerPhPi(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = and i8 %3, 127
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %3, -1
  br i1 %6, label %50, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %50, !llvm.loop !36

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = shl nuw nsw i32 %5, 7
  %14 = and i8 %12, 127
  %15 = zext i8 %14 to i32
  %16 = or i32 %13, %15
  %17 = icmp slt i8 %12, 0
  %18 = icmp ne i32 %8, 1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %50, !llvm.loop !36

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = shl nuw nsw i32 %16, 7
  %24 = and i8 %22, 127
  %25 = zext i8 %24 to i32
  %26 = or i32 %23, %25
  %27 = icmp slt i8 %22, 0
  %28 = icmp ugt i32 %8, 2
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %50, !llvm.loop !36

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %0, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = shl nuw nsw i32 %26, 7
  %34 = and i8 %32, 127
  %35 = zext i8 %34 to i32
  %36 = or i32 %33, %35
  %37 = icmp slt i8 %32, 0
  %38 = icmp ugt i32 %8, 3
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %50, !llvm.loop !36

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %0, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = shl i32 %36, 7
  %44 = and i8 %42, 127
  %45 = zext i8 %44 to i32
  %46 = or i32 %43, %45
  %47 = icmp slt i8 %42, 0
  %48 = icmp ugt i32 %8, 4
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %53, label %50, !llvm.loop !36

50:                                               ; preds = %40, %30, %20, %10, %2, %7
  %51 = phi i32 [ %5, %2 ], [ %5, %7 ], [ %16, %10 ], [ %26, %20 ], [ %36, %30 ], [ %46, %40 ]
  %52 = phi i32 [ 1, %2 ], [ 1, %7 ], [ 2, %10 ], [ 3, %20 ], [ 4, %30 ], [ 5, %40 ]
  store i32 %52, ptr %1, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %40, %50
  %54 = phi i32 [ %51, %50 ], [ 0, %40 ]
  ret i32 %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z20BuildBasePacketTable22AudioFormatDescriptioniPiP25port_CAFPacketTableHeader(ptr nocapture noundef readonly byval(%struct.AudioFormatDescription) align 8 %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds %struct.AudioFormatDescription, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = lshr i32 %6, 3
  %8 = getelementptr inbounds %struct.AudioFormatDescription, ptr %0, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = mul i32 %7, %9
  %11 = udiv i32 %1, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.port_CAFPacketTableHeader, ptr %3, i64 0, i32 1
  store i64 %12, ptr %13, align 1, !tbaa !33
  %14 = lshr i64 %12, 12
  %15 = getelementptr inbounds %struct.port_CAFPacketTableHeader, ptr %3, i64 0, i32 2
  store i32 0, ptr %15, align 1, !tbaa !34
  %16 = and i32 %11, 4095
  %17 = getelementptr inbounds %struct.port_CAFPacketTableHeader, ptr %3, i64 0, i32 3
  %18 = sub nuw nsw i32 4096, %16
  store i32 %18, ptr %17, align 1, !tbaa !35
  %19 = add nuw nsw i64 %14, 1
  store i64 %19, ptr %3, align 1, !tbaa !30
  %20 = shl i32 %10, 12
  %21 = or i32 %20, 8
  %22 = icmp slt i32 %21, 16384
  %23 = select i1 %22, i64 2, i64 3
  %24 = mul nuw nsw i64 %23, %19
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %2, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_Z30GetMagicCookieSizeFromCAFFkukiP8_IO_FILE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [24 x i8], align 16
  %3 = tail call i64 @ftell(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #9
  %4 = tail call i32 @fseek(ptr noundef %0, i64 noundef 8, i32 noundef 0)
  %5 = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 1
  %6 = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 2
  %7 = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 3
  %8 = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 8
  %9 = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 9
  %10 = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 10
  %11 = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 11
  br label %12

12:                                               ; preds = %1, %32
  %13 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 12, ptr noundef %0)
  %14 = load i8, ptr %2, align 16, !tbaa !5
  %15 = zext i8 %14 to i32
  %16 = shl nuw i32 %15, 24
  %17 = load i8, ptr %5, align 1, !tbaa !5
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or i32 %19, %16
  %21 = load i8, ptr %6, align 2, !tbaa !5
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or i32 %20, %23
  %25 = load i8, ptr %7, align 1, !tbaa !5
  %26 = zext i8 %25 to i32
  %27 = or i32 %24, %26
  %28 = icmp eq i32 %27, 1802857321
  br i1 %28, label %29, label %32

29:                                               ; preds = %12
  %30 = load i8, ptr %11, align 1, !tbaa !5
  %31 = zext i8 %30 to i32
  br label %50

32:                                               ; preds = %12
  %33 = trunc i64 %13 to i32
  %34 = load i8, ptr %8, align 8, !tbaa !5
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 24
  %37 = load i8, ptr %9, align 1, !tbaa !5
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 16
  %40 = or i64 %39, %36
  %41 = load i8, ptr %10, align 2, !tbaa !5
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = or i64 %40, %43
  %45 = load i8, ptr %11, align 1, !tbaa !5
  %46 = zext i8 %45 to i64
  %47 = or i64 %44, %46
  %48 = tail call i32 @fseek(ptr noundef %0, i64 noundef %47, i32 noundef 1)
  %49 = icmp sgt i32 %33, 0
  br i1 %49, label %12, label %50, !llvm.loop !37

50:                                               ; preds = %32, %29
  %51 = phi i32 [ %31, %29 ], [ -1, %32 ]
  %52 = shl i64 %3, 32
  %53 = ashr exact i64 %52, 32
  %54 = tail call i32 @fseek(ptr noundef %0, i64 noundef %53, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  ret i32 %51
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_Z26GetMagicCookieFromCAFFkukiP8_IO_FILEPhPj(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca [12 x i8], align 1
  %5 = tail call i64 @ftell(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  %6 = tail call i32 @fseek(ptr noundef %0, i64 noundef 8, i32 noundef 0)
  %7 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 1
  %8 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 2
  %9 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 3
  %10 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 8
  %11 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 9
  %12 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 10
  %13 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 11
  br label %14

14:                                               ; preds = %3, %42
  %15 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 12, ptr noundef %0)
  %16 = load i8, ptr %4, align 1, !tbaa !5
  %17 = zext i8 %16 to i32
  %18 = shl nuw i32 %17, 24
  %19 = load i8, ptr %7, align 1, !tbaa !5
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or i32 %21, %18
  %23 = load i8, ptr %8, align 1, !tbaa !5
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or i32 %22, %25
  %27 = load i8, ptr %9, align 1, !tbaa !5
  %28 = zext i8 %27 to i32
  %29 = or i32 %26, %28
  %30 = icmp ne i32 %29, 1802857321
  br i1 %30, label %42, label %31

31:                                               ; preds = %14
  %32 = load i8, ptr %13, align 1, !tbaa !5
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %2, align 4, !tbaa !8
  %35 = icmp ult i32 %34, %33
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = zext i8 %32 to i64
  %38 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %37, ptr noundef %0)
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi i32 [ %33, %36 ], [ 0, %31 ]
  %41 = phi i8 [ 1, %36 ], [ 0, %31 ]
  store i32 %40, ptr %2, align 4, !tbaa !8
  br label %60

42:                                               ; preds = %14
  %43 = trunc i64 %15 to i32
  %44 = load i8, ptr %10, align 1, !tbaa !5
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 24
  %47 = load i8, ptr %11, align 1, !tbaa !5
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 16
  %50 = or i64 %49, %46
  %51 = load i8, ptr %12, align 1, !tbaa !5
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = or i64 %50, %53
  %55 = load i8, ptr %13, align 1, !tbaa !5
  %56 = zext i8 %55 to i64
  %57 = or i64 %54, %56
  %58 = tail call i32 @fseek(ptr noundef %0, i64 noundef %57, i32 noundef 1)
  %59 = icmp sgt i32 %43, 0
  br i1 %59, label %14, label %60, !llvm.loop !38

60:                                               ; preds = %42, %39
  %61 = phi i8 [ %41, %39 ], [ 0, %42 ]
  %62 = shl i64 %5, 32
  %63 = ashr exact i64 %62, 32
  %64 = tail call i32 @fseek(ptr noundef %0, i64 noundef %63, i32 noundef 0)
  %65 = icmp eq i8 %61, 0
  %66 = or i1 %30, %65
  %67 = sext i1 %66 to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  ret i32 %67
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_Z17FindCAFFDataStartP8_IO_FILEPiS1_(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  %5 = tail call i32 @fseek(ptr noundef %0, i64 noundef 8, i32 noundef 0)
  %6 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 1
  %7 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 2
  %8 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 3
  %9 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 8
  %10 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 9
  %11 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 10
  %12 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 11
  br label %13

13:                                               ; preds = %3, %49
  %14 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 12, ptr noundef %0)
  %15 = load i8, ptr %4, align 1, !tbaa !5
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 %16, 24
  %18 = load i8, ptr %6, align 1, !tbaa !5
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or i32 %20, %17
  %22 = load i8, ptr %7, align 1, !tbaa !5
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or i32 %21, %24
  %26 = load i8, ptr %8, align 1, !tbaa !5
  %27 = zext i8 %26 to i32
  %28 = or i32 %25, %27
  %29 = icmp eq i32 %28, 1684108385
  br i1 %29, label %30, label %49

30:                                               ; preds = %13
  %31 = tail call i64 @ftell(ptr noundef %0)
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 4
  store i32 %33, ptr %1, align 4, !tbaa !8
  %34 = load i8, ptr %9, align 1, !tbaa !5
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = load i8, ptr %10, align 1, !tbaa !5
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = or i32 %39, %36
  %41 = load i8, ptr %11, align 1, !tbaa !5
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or i32 %40, %43
  %45 = load i8, ptr %12, align 1, !tbaa !5
  %46 = zext i8 %45 to i32
  %47 = or i32 %44, %46
  %48 = add nsw i32 %47, -4
  store i32 %48, ptr %2, align 4, !tbaa !8
  br label %67

49:                                               ; preds = %13
  %50 = trunc i64 %14 to i32
  %51 = load i8, ptr %9, align 1, !tbaa !5
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = load i8, ptr %10, align 1, !tbaa !5
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 16
  %57 = or i64 %56, %53
  %58 = load i8, ptr %11, align 1, !tbaa !5
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = or i64 %57, %60
  %62 = load i8, ptr %12, align 1, !tbaa !5
  %63 = zext i8 %62 to i64
  %64 = or i64 %61, %63
  %65 = tail call i32 @fseek(ptr noundef %0, i64 noundef %64, i32 noundef 1)
  %66 = icmp slt i32 %50, 1
  br i1 %66, label %67, label %13, !llvm.loop !39

67:                                               ; preds = %49, %30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z17GetCAFFdescFormatP8_IO_FILEP22AudioFormatDescription(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %4 = tail call i32 @fseek(ptr noundef %0, i64 noundef 4, i32 noundef 1)
  %5 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 1
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 2
  %7 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 3
  %8 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 4
  %9 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 5
  %10 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 6
  %11 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 7
  %12 = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %3, i64 0, i32 5
  %15 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 6
  %16 = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %3, i64 0, i32 6
  %17 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 7
  %18 = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %3, i64 0, i32 2
  %19 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 2
  %20 = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %3, i64 0, i32 3
  %21 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 3
  %22 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 5
  br label %23

23:                                               ; preds = %72, %2
  %24 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %25 = load i8, ptr %3, align 16, !tbaa !5
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = load i8, ptr %5, align 1, !tbaa !5
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or i32 %30, %27
  %32 = load i8, ptr %6, align 2, !tbaa !5
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or i32 %31, %34
  %36 = load i8, ptr %7, align 1, !tbaa !5
  %37 = zext i8 %36 to i32
  %38 = or i32 %35, %37
  %39 = icmp eq i32 %38, 1684370275
  br i1 %39, label %40, label %72

40:                                               ; preds = %23
  %41 = tail call i32 @fseek(ptr noundef %0, i64 noundef 8, i32 noundef 1)
  %42 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 32, ptr noundef %0)
  %43 = load i32, ptr %12, align 8, !tbaa !19
  %44 = tail call i32 @Swap32BtoN(i32 noundef %43)
  store i32 %44, ptr %13, align 8, !tbaa !15
  %45 = load i32, ptr %14, align 8, !tbaa !26
  %46 = tail call i32 @Swap32BtoN(i32 noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !25
  %47 = load double, ptr %3, align 16, !tbaa !17
  %48 = tail call double @SwapFloat64BtoN(double noundef %47)
  store double %48, ptr %1, align 8, !tbaa !16
  %49 = load i32, ptr %16, align 4, !tbaa !28
  %50 = tail call i32 @Swap32BtoN(i32 noundef %49)
  store i32 %50, ptr %17, align 8, !tbaa !27
  %51 = load i32, ptr %18, align 4, !tbaa !20
  %52 = tail call i32 @Swap32BtoN(i32 noundef %51)
  store i32 %52, ptr %19, align 4, !tbaa !12
  %53 = load i32, ptr %20, align 16, !tbaa !22
  %54 = tail call i32 @Swap32BtoN(i32 noundef %53)
  store i32 %54, ptr %21, align 8, !tbaa !21
  %55 = load i32, ptr %13, align 8, !tbaa !15
  %56 = icmp eq i32 %55, 1634492771
  br i1 %56, label %57, label %58

57:                                               ; preds = %40
  store i32 0, ptr %22, align 8, !tbaa !40
  br label %66

58:                                               ; preds = %40
  store i32 %54, ptr %22, align 8, !tbaa !40
  %59 = load i32, ptr %19, align 4, !tbaa !12
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = and i32 %59, -4
  store i32 %63, ptr %19, align 4, !tbaa !12
  br label %66

64:                                               ; preds = %58
  %65 = or i32 %59, 2
  store i32 %65, ptr %19, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %57, %64, %62
  %67 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 8
  %68 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 4
  %69 = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %3, i64 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = tail call i32 @Swap32BtoN(i32 noundef %70)
  store i32 %71, ptr %68, align 4, !tbaa !23
  store i32 0, ptr %67, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret i1 true

72:                                               ; preds = %23
  %73 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8, ptr noundef %0)
  %74 = load i8, ptr %8, align 4, !tbaa !5
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 24
  %77 = load i8, ptr %9, align 1, !tbaa !5
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 16
  %80 = or i64 %79, %76
  %81 = load i8, ptr %10, align 2, !tbaa !5
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = or i64 %80, %83
  %85 = load i8, ptr %11, align 1, !tbaa !5
  %86 = zext i8 %85 to i64
  %87 = or i64 %84, %86
  %88 = tail call i32 @fseek(ptr noundef %0, i64 noundef %87, i32 noundef 1)
  br label %23, !llvm.loop !42
}

declare i32 @Swap32BtoN(i32 noundef) local_unnamed_addr #5

declare double @SwapFloat64BtoN(double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !9, i64 12}
!13 = !{!"_ZTS22AudioFormatDescription", !14, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!14 = !{!"double", !6, i64 0}
!15 = !{!13, !9, i64 8}
!16 = !{!13, !14, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTS24port_CAFAudioDescription", !14, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!19 = !{!18, !9, i64 8}
!20 = !{!18, !9, i64 12}
!21 = !{!13, !9, i64 16}
!22 = !{!18, !9, i64 16}
!23 = !{!13, !9, i64 20}
!24 = !{!18, !9, i64 20}
!25 = !{!13, !9, i64 28}
!26 = !{!18, !9, i64 24}
!27 = !{!13, !9, i64 32}
!28 = !{!18, !9, i64 28}
!29 = distinct !{!29, !11}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS25port_CAFPacketTableHeader", !32, i64 0, !32, i64 8, !9, i64 16, !9, i64 20, !6, i64 24}
!32 = !{!"long", !6, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!31, !9, i64 16}
!35 = !{!31, !9, i64 20}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = !{!13, !9, i64 24}
!41 = !{!13, !9, i64 36}
!42 = distinct !{!42, !11}
