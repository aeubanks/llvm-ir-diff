; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/CAFFileALAC.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/CAFFileALAC.cpp"
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
define dso_local noundef i32 @_Z24FindCAFFPacketTableStartP8_IO_FILEPiS1_(ptr nocapture noundef %inputFile, ptr nocapture noundef writeonly %paktPos, ptr nocapture noundef writeonly %paktSize) local_unnamed_addr #0 {
entry:
  %theReadBuffer = alloca [12 x i8], align 1
  %call = tail call i64 @ftell(ptr noundef %inputFile)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %theReadBuffer) #9
  %call2 = tail call i32 @fseek(ptr noundef %inputFile, i64 noundef 8, i32 noundef 0)
  %arrayidx6 = getelementptr inbounds [12 x i8], ptr %theReadBuffer, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [12 x i8], ptr %theReadBuffer, i64 0, i64 2
  %arrayidx13 = getelementptr inbounds [12 x i8], ptr %theReadBuffer, i64 0, i64 3
  %arrayidx33 = getelementptr inbounds [12 x i8], ptr %theReadBuffer, i64 0, i64 8
  %arrayidx36 = getelementptr inbounds [12 x i8], ptr %theReadBuffer, i64 0, i64 9
  %arrayidx40 = getelementptr inbounds [12 x i8], ptr %theReadBuffer, i64 0, i64 10
  %arrayidx44 = getelementptr inbounds [12 x i8], ptr %theReadBuffer, i64 0, i64 11
  br label %while.body

while.body:                                       ; preds = %entry, %sw.epilog
  %call3 = call i64 @fread(ptr noundef nonnull %theReadBuffer, i64 noundef 1, i64 noundef 12, ptr noundef %inputFile)
  %0 = load i8, ptr %theReadBuffer, align 1, !tbaa !5
  %conv5 = zext i8 %0 to i32
  %shl = shl nuw i32 %conv5, 24
  %1 = load i8, ptr %arrayidx6, align 1, !tbaa !5
  %conv7 = zext i8 %1 to i32
  %shl8 = shl nuw nsw i32 %conv7, 16
  %add = or i32 %shl8, %shl
  %2 = load i8, ptr %arrayidx9, align 1, !tbaa !5
  %conv10 = zext i8 %2 to i32
  %shl11 = shl nuw nsw i32 %conv10, 8
  %add12 = or i32 %add, %shl11
  %3 = load i8, ptr %arrayidx13, align 1, !tbaa !5
  %conv14 = zext i8 %3 to i32
  %add15 = or i32 %add12, %conv14
  %cond = icmp eq i32 %add15, 1885432692
  br i1 %cond, label %sw.epilog.thread, label %sw.epilog

sw.epilog.thread:                                 ; preds = %while.body
  %call16 = tail call i64 @ftell(ptr noundef %inputFile)
  %4 = trunc i64 %call16 to i32
  %conv18 = add i32 %4, 24
  store i32 %conv18, ptr %paktPos, align 4, !tbaa !8
  %5 = load i8, ptr %arrayidx33, align 1, !tbaa !5
  %conv20 = zext i8 %5 to i32
  %shl21 = shl nuw i32 %conv20, 24
  %6 = load i8, ptr %arrayidx36, align 1, !tbaa !5
  %conv23 = zext i8 %6 to i32
  %shl24 = shl nuw nsw i32 %conv23, 16
  %add25 = or i32 %shl24, %shl21
  %7 = load i8, ptr %arrayidx40, align 1, !tbaa !5
  %conv27 = zext i8 %7 to i32
  %shl28 = shl nuw nsw i32 %conv27, 8
  %add29 = or i32 %add25, %shl28
  %8 = load i8, ptr %arrayidx44, align 1, !tbaa !5
  %conv31 = zext i8 %8 to i32
  %add32 = or i32 %add29, %conv31
  store i32 %add32, ptr %paktSize, align 4, !tbaa !8
  br label %while.end

sw.epilog:                                        ; preds = %while.body
  %conv4 = trunc i64 %call3 to i32
  %9 = load i8, ptr %arrayidx33, align 1, !tbaa !5
  %conv34 = zext i8 %9 to i64
  %shl35 = shl nuw nsw i64 %conv34, 24
  %10 = load i8, ptr %arrayidx36, align 1, !tbaa !5
  %conv37 = zext i8 %10 to i64
  %shl38 = shl nuw nsw i64 %conv37, 16
  %add39 = or i64 %shl38, %shl35
  %11 = load i8, ptr %arrayidx40, align 1, !tbaa !5
  %conv41 = zext i8 %11 to i64
  %shl42 = shl nuw nsw i64 %conv41, 8
  %add43 = or i64 %add39, %shl42
  %12 = load i8, ptr %arrayidx44, align 1, !tbaa !5
  %conv45 = zext i8 %12 to i64
  %add46 = or i64 %add43, %conv45
  %call48 = tail call i32 @fseek(ptr noundef %inputFile, i64 noundef %add46, i32 noundef 1)
  %cmp = icmp sgt i32 %conv4, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %sw.epilog, %sw.epilog.thread
  %sext = shl i64 %call, 32
  %conv49 = ashr exact i64 %sext, 32
  %call50 = tail call i32 @fseek(ptr noundef %inputFile, i64 noundef %conv49, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %theReadBuffer) #9
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
define dso_local void @_Z18WriteCAFFcaffChunkP8_IO_FILE(ptr nocapture noundef %outputFile) local_unnamed_addr #0 {
entry:
  %theReadBuffer = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %theReadBuffer) #9
  store i64 1101229613411, ptr %theReadBuffer, align 8
  %call = call i64 @fwrite(ptr noundef nonnull %theReadBuffer, i64 noundef 1, i64 noundef 8, ptr noundef %outputFile)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %theReadBuffer) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription(ptr nocapture noundef %outputFile, ptr nocapture noundef readonly byval(%struct.AudioFormatDescription) align 8 %theOutputFormat) local_unnamed_addr #4 {
entry:
  %theDescription = alloca %struct.port_CAFAudioDescription, align 8
  %theReadBuffer = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %theDescription) #9
  %mFormatFlags = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 2
  %0 = load i32, ptr %mFormatFlags, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %theReadBuffer) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %theReadBuffer, ptr noundef nonnull align 1 dereferenceable(12) @__const._Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription.theReadBuffer, i64 11, i1 false)
  %mFormatID = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 1
  %1 = load i32, ptr %mFormatID, align 8, !tbaa !15
  %cmp = icmp eq i32 %1, 1819304813
  %spec.select = select i1 %cmp, i32 2, i32 %0
  %2 = load double, ptr %theOutputFormat, align 8, !tbaa !16
  %call = tail call double @SwapFloat64NtoB(double noundef %2)
  store double %call, ptr %theDescription, align 8, !tbaa !17
  %call3 = tail call i32 @Swap32NtoB(i32 noundef %1)
  %mFormatID4 = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %theDescription, i64 0, i32 1
  store i32 %call3, ptr %mFormatID4, align 8, !tbaa !19
  %call5 = tail call i32 @Swap32NtoB(i32 noundef %spec.select)
  %mFormatFlags6 = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %theDescription, i64 0, i32 2
  store i32 %call5, ptr %mFormatFlags6, align 4, !tbaa !20
  %mBytesPerPacket = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 3
  %3 = load i32, ptr %mBytesPerPacket, align 8, !tbaa !21
  %call7 = tail call i32 @Swap32NtoB(i32 noundef %3)
  %mBytesPerPacket8 = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %theDescription, i64 0, i32 3
  store i32 %call7, ptr %mBytesPerPacket8, align 8, !tbaa !22
  %mFramesPerPacket = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 4
  %4 = load i32, ptr %mFramesPerPacket, align 4, !tbaa !23
  %call9 = tail call i32 @Swap32NtoB(i32 noundef %4)
  %mFramesPerPacket10 = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %theDescription, i64 0, i32 4
  store i32 %call9, ptr %mFramesPerPacket10, align 4, !tbaa !24
  %mChannelsPerFrame = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 6
  %5 = load i32, ptr %mChannelsPerFrame, align 4, !tbaa !25
  %call11 = tail call i32 @Swap32NtoB(i32 noundef %5)
  %mChannelsPerFrame12 = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %theDescription, i64 0, i32 5
  store i32 %call11, ptr %mChannelsPerFrame12, align 8, !tbaa !26
  %mBitsPerChannel = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 7
  %6 = load i32, ptr %mBitsPerChannel, align 8, !tbaa !27
  %call13 = tail call i32 @Swap32NtoB(i32 noundef %6)
  %mBitsPerChannel14 = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %theDescription, i64 0, i32 6
  store i32 %call13, ptr %mBitsPerChannel14, align 4, !tbaa !28
  %arrayidx = getelementptr inbounds [12 x i8], ptr %theReadBuffer, i64 0, i64 11
  store i8 32, ptr %arrayidx, align 1, !tbaa !5
  %call15 = call i64 @fwrite(ptr noundef nonnull %theReadBuffer, i64 noundef 1, i64 noundef 12, ptr noundef %outputFile)
  %call16 = call i64 @fwrite(ptr noundef nonnull %theDescription, i64 noundef 1, i64 noundef 32, ptr noundef %outputFile)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %theReadBuffer) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %theDescription) #9
  ret void
}

declare double @SwapFloat64NtoB(double noundef) local_unnamed_addr #5

declare i32 @Swap32NtoB(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z18WriteCAFFdataChunkP8_IO_FILE(ptr nocapture noundef %outputFile) local_unnamed_addr #0 {
entry:
  %theReadBuffer = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %theReadBuffer) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %theReadBuffer, ptr noundef nonnull align 16 dereferenceable(16) @__const._Z18WriteCAFFdataChunkP8_IO_FILE.theReadBuffer, i64 16, i1 false)
  %call = call i64 @fwrite(ptr noundef nonnull %theReadBuffer, i64 noundef 1, i64 noundef 16, ptr noundef %outputFile)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %theReadBuffer) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z18WriteCAFFkukiChunkP8_IO_FILEPvj(ptr nocapture noundef %outputFile, ptr nocapture noundef %inCookie, i32 noundef %inCookieSize) local_unnamed_addr #0 {
entry:
  %thekukiHeaderBuffer = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %thekukiHeaderBuffer) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %thekukiHeaderBuffer, ptr noundef nonnull align 1 dereferenceable(12) @__const._Z18WriteCAFFkukiChunkP8_IO_FILEPvj.thekukiHeaderBuffer, i64 11, i1 false)
  %conv = trunc i32 %inCookieSize to i8
  %arrayidx = getelementptr inbounds [12 x i8], ptr %thekukiHeaderBuffer, i64 0, i64 11
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !5
  %call = call i64 @fwrite(ptr noundef nonnull %thekukiHeaderBuffer, i64 noundef 1, i64 noundef 12, ptr noundef %outputFile)
  %conv1 = zext i32 %inCookieSize to i64
  %call2 = tail call i64 @fwrite(ptr noundef %inCookie, i64 noundef 1, i64 noundef %conv1, ptr noundef %outputFile)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %thekukiHeaderBuffer) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z18WriteCAFFChunkSizeP8_IO_FILEl(ptr nocapture noundef %outputFile, i64 noundef %numDataBytes) local_unnamed_addr #0 {
entry:
  %theBuffer = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %theBuffer) #9
  %0 = lshr i64 %numDataBytes, 56
  %conv = trunc i64 %0 to i8
  store i8 %conv, ptr %theBuffer, align 1, !tbaa !5
  %1 = lshr i64 %numDataBytes, 48
  %conv3 = trunc i64 %1 to i8
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr %theBuffer, i64 0, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1, !tbaa !5
  %2 = lshr i64 %numDataBytes, 40
  %conv7 = trunc i64 %2 to i8
  %arrayidx8 = getelementptr inbounds [8 x i8], ptr %theBuffer, i64 0, i64 2
  store i8 %conv7, ptr %arrayidx8, align 1, !tbaa !5
  %3 = lshr i64 %numDataBytes, 32
  %conv11 = trunc i64 %3 to i8
  %arrayidx12 = getelementptr inbounds [8 x i8], ptr %theBuffer, i64 0, i64 3
  store i8 %conv11, ptr %arrayidx12, align 1, !tbaa !5
  %4 = lshr i64 %numDataBytes, 24
  %conv15 = trunc i64 %4 to i8
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %theBuffer, i64 0, i64 4
  store i8 %conv15, ptr %arrayidx16, align 1, !tbaa !5
  %5 = lshr i64 %numDataBytes, 16
  %conv19 = trunc i64 %5 to i8
  %arrayidx20 = getelementptr inbounds [8 x i8], ptr %theBuffer, i64 0, i64 5
  store i8 %conv19, ptr %arrayidx20, align 1, !tbaa !5
  %6 = lshr i64 %numDataBytes, 8
  %conv23 = trunc i64 %6 to i8
  %arrayidx24 = getelementptr inbounds [8 x i8], ptr %theBuffer, i64 0, i64 6
  store i8 %conv23, ptr %arrayidx24, align 1, !tbaa !5
  %conv26 = trunc i64 %numDataBytes to i8
  %arrayidx27 = getelementptr inbounds [8 x i8], ptr %theBuffer, i64 0, i64 7
  store i8 %conv26, ptr %arrayidx27, align 1, !tbaa !5
  %call = call i64 @fwrite(ptr noundef nonnull %theBuffer, i64 noundef 1, i64 noundef 8, ptr noundef %outputFile)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %theBuffer) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z18WriteCAFFchanChunkP8_IO_FILEj(ptr nocapture noundef %outputFile, i32 noundef %inChannelTag) local_unnamed_addr #0 {
entry:
  %theBuffer = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %theBuffer) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %theBuffer, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z18WriteCAFFchanChunkP8_IO_FILEj.theBuffer, i64 24, i1 false)
  %arrayidx = getelementptr inbounds [24 x i8], ptr %theBuffer, i64 0, i64 11
  store i8 12, ptr %arrayidx, align 1, !tbaa !5
  %shr = lshr i32 %inChannelTag, 24
  %conv = trunc i32 %shr to i8
  %arrayidx1 = getelementptr inbounds [24 x i8], ptr %theBuffer, i64 0, i64 12
  store i8 %conv, ptr %arrayidx1, align 4, !tbaa !5
  %shr2 = lshr i32 %inChannelTag, 16
  %conv3 = trunc i32 %shr2 to i8
  %arrayidx4 = getelementptr inbounds [24 x i8], ptr %theBuffer, i64 0, i64 13
  store i8 %conv3, ptr %arrayidx4, align 1, !tbaa !5
  %shr5 = lshr i32 %inChannelTag, 8
  %conv7 = trunc i32 %shr5 to i8
  %arrayidx8 = getelementptr inbounds [24 x i8], ptr %theBuffer, i64 0, i64 14
  store i8 %conv7, ptr %arrayidx8, align 2, !tbaa !5
  %conv10 = trunc i32 %inChannelTag to i8
  %arrayidx11 = getelementptr inbounds [24 x i8], ptr %theBuffer, i64 0, i64 15
  store i8 %conv10, ptr %arrayidx11, align 1, !tbaa !5
  %call = call i64 @fwrite(ptr noundef nonnull %theBuffer, i64 noundef 1, i64 noundef 24, ptr noundef %outputFile)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %theBuffer) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z18WriteCAFFfreeChunkP8_IO_FILEj(ptr nocapture noundef %outputFile, i32 noundef %theSize) local_unnamed_addr #0 {
entry:
  %theBuffer = alloca [12 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %theBuffer) #9
  store i64 1701147238, ptr %theBuffer, align 8
  %sub = add i32 %theSize, -12
  %cmp = icmp ugt i32 %theSize, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %shr = lshr i32 %sub, 24
  %conv2 = trunc i32 %shr to i8
  %arrayidx = getelementptr inbounds [12 x i8], ptr %theBuffer, i64 0, i64 8
  store i8 %conv2, ptr %arrayidx, align 8, !tbaa !5
  %shr3 = lshr i32 %sub, 16
  %conv4 = trunc i32 %shr3 to i8
  %arrayidx5 = getelementptr inbounds [12 x i8], ptr %theBuffer, i64 0, i64 9
  store i8 %conv4, ptr %arrayidx5, align 1, !tbaa !5
  %shr6 = lshr i32 %sub, 8
  %conv8 = trunc i32 %shr6 to i8
  %arrayidx9 = getelementptr inbounds [12 x i8], ptr %theBuffer, i64 0, i64 10
  store i8 %conv8, ptr %arrayidx9, align 2, !tbaa !5
  %conv11 = trunc i32 %sub to i8
  %arrayidx12 = getelementptr inbounds [12 x i8], ptr %theBuffer, i64 0, i64 11
  store i8 %conv11, ptr %arrayidx12, align 1, !tbaa !5
  %call = call i64 @fwrite(ptr noundef nonnull %theBuffer, i64 noundef 1, i64 noundef 12, ptr noundef %outputFile)
  %cmp1324.not = icmp eq i32 %sub, 0
  br i1 %cmp1324.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %arrayidx14 = getelementptr inbounds [12 x i8], ptr %theBuffer, i64 0, i64 4
  %char = load i8, ptr %arrayidx14, align 4
  %chari = sext i8 %char to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.025 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %fputc = tail call i32 @fputc(i32 %chari, ptr %outputFile)
  %inc = add nuw i32 %i.025, 1
  %exitcond.not = icmp eq i32 %inc, %sub
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !29

if.end:                                           ; preds = %for.body, %if.then, %entry
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %theBuffer) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24WriteCAFFpaktChunkHeaderP8_IO_FILEP25port_CAFPacketTableHeaderj(ptr nocapture noundef %outputFile, ptr nocapture noundef %thePacketTableHeader, i32 noundef %thePacketTableSize) local_unnamed_addr #4 {
entry:
  %theBuffer = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %theBuffer) #9
  %0 = load i64, ptr %thePacketTableHeader, align 1, !tbaa !30
  %call = tail call i64 @Swap64NtoB(i64 noundef %0)
  store i64 %call, ptr %thePacketTableHeader, align 1, !tbaa !30
  %mNumberValidFrames = getelementptr inbounds %struct.port_CAFPacketTableHeader, ptr %thePacketTableHeader, i64 0, i32 1
  %1 = load i64, ptr %mNumberValidFrames, align 1, !tbaa !33
  %call2 = tail call i64 @Swap64NtoB(i64 noundef %1)
  store i64 %call2, ptr %mNumberValidFrames, align 1, !tbaa !33
  %mPrimingFrames = getelementptr inbounds %struct.port_CAFPacketTableHeader, ptr %thePacketTableHeader, i64 0, i32 2
  %2 = load i32, ptr %mPrimingFrames, align 1, !tbaa !34
  %call4 = tail call i32 @Swap32NtoB(i32 noundef %2)
  store i32 %call4, ptr %mPrimingFrames, align 1, !tbaa !34
  %mRemainderFrames = getelementptr inbounds %struct.port_CAFPacketTableHeader, ptr %thePacketTableHeader, i64 0, i32 3
  %3 = load i32, ptr %mRemainderFrames, align 1, !tbaa !35
  %call6 = tail call i32 @Swap32NtoB(i32 noundef %3)
  store i32 %call6, ptr %mRemainderFrames, align 1, !tbaa !35
  store <4 x i8> <i8 112, i8 97, i8 107, i8 116>, ptr %theBuffer, align 4, !tbaa !5
  %arrayidx11 = getelementptr inbounds [12 x i8], ptr %theBuffer, i64 0, i64 4
  %shr = lshr i32 %thePacketTableSize, 24
  %conv = trunc i32 %shr to i8
  %arrayidx15 = getelementptr inbounds [12 x i8], ptr %theBuffer, i64 0, i64 8
  store i32 0, ptr %arrayidx11, align 4
  store i8 %conv, ptr %arrayidx15, align 4, !tbaa !5
  %shr16 = lshr i32 %thePacketTableSize, 16
  %conv17 = trunc i32 %shr16 to i8
  %arrayidx18 = getelementptr inbounds [12 x i8], ptr %theBuffer, i64 0, i64 9
  store i8 %conv17, ptr %arrayidx18, align 1, !tbaa !5
  %shr19 = lshr i32 %thePacketTableSize, 8
  %conv21 = trunc i32 %shr19 to i8
  %arrayidx22 = getelementptr inbounds [12 x i8], ptr %theBuffer, i64 0, i64 10
  store i8 %conv21, ptr %arrayidx22, align 2, !tbaa !5
  %conv24 = trunc i32 %thePacketTableSize to i8
  %arrayidx25 = getelementptr inbounds [12 x i8], ptr %theBuffer, i64 0, i64 11
  store i8 %conv24, ptr %arrayidx25, align 1, !tbaa !5
  %call26 = call i64 @fwrite(ptr noundef nonnull %theBuffer, i64 noundef 1, i64 noundef 12, ptr noundef %outputFile)
  %call27 = tail call i64 @fwrite(ptr noundef nonnull %thePacketTableHeader, i64 noundef 1, i64 noundef 24, ptr noundef %outputFile)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %theBuffer) #9
  ret void
}

declare i64 @Swap64NtoB(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z13GetBERIntegeriPhPi(i32 noundef %theOriginalValue, ptr nocapture noundef writeonly %theBuffer, ptr nocapture noundef writeonly %theBERSize) local_unnamed_addr #6 {
entry:
  %and = and i32 %theOriginalValue, 127
  %cmp = icmp ult i32 %theOriginalValue, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %theBERSize, align 4, !tbaa !8
  %conv = trunc i32 %theOriginalValue to i8
  store i8 %conv, ptr %theBuffer, align 1, !tbaa !5
  br label %if.end101

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %theOriginalValue, 16384
  br i1 %cmp2, label %if.then3, label %if.else12

if.then3:                                         ; preds = %if.else
  store i32 2, ptr %theBERSize, align 4, !tbaa !8
  %shr = lshr i32 %theOriginalValue, 7
  %0 = trunc i32 %shr to i8
  %conv8 = or i8 %0, -128
  store i8 %conv8, ptr %theBuffer, align 1, !tbaa !5
  %conv10 = trunc i32 %and to i8
  %arrayidx11 = getelementptr inbounds i8, ptr %theBuffer, i64 1
  store i8 %conv10, ptr %arrayidx11, align 1, !tbaa !5
  br label %if.end101

if.else12:                                        ; preds = %if.else
  %cmp14 = icmp ult i32 %theOriginalValue, 2097152
  br i1 %cmp14, label %if.then15, label %if.else34

if.then15:                                        ; preds = %if.else12
  store i32 3, ptr %theBERSize, align 4, !tbaa !8
  %shr16 = lshr i32 %theOriginalValue, 14
  %1 = trunc i32 %shr16 to i8
  %conv22 = or i8 %1, -128
  store i8 %conv22, ptr %theBuffer, align 1, !tbaa !5
  %shr23 = lshr i32 %theOriginalValue, 7
  %arrayidx26 = getelementptr inbounds i8, ptr %theBuffer, i64 1
  %2 = trunc i32 %shr23 to i8
  %conv30 = or i8 %2, -128
  store i8 %conv30, ptr %arrayidx26, align 1, !tbaa !5
  %conv32 = trunc i32 %and to i8
  %arrayidx33 = getelementptr inbounds i8, ptr %theBuffer, i64 2
  store i8 %conv32, ptr %arrayidx33, align 1, !tbaa !5
  br label %if.end101

if.else34:                                        ; preds = %if.else12
  %cmp36 = icmp ult i32 %theOriginalValue, 268435456
  %arrayidx48 = getelementptr inbounds i8, ptr %theBuffer, i64 1
  %arrayidx56 = getelementptr inbounds i8, ptr %theBuffer, i64 2
  %arrayidx63 = getelementptr inbounds i8, ptr %theBuffer, i64 3
  br i1 %cmp36, label %if.then37, label %if.else64

if.then37:                                        ; preds = %if.else34
  store i32 4, ptr %theBERSize, align 4, !tbaa !8
  %shr38 = lshr i32 %theOriginalValue, 21
  %3 = trunc i32 %shr38 to i8
  %conv44 = or i8 %3, -128
  store i8 %conv44, ptr %theBuffer, align 1, !tbaa !5
  %shr45 = lshr i32 %theOriginalValue, 14
  %4 = trunc i32 %shr45 to i8
  %conv52 = or i8 %4, -128
  store i8 %conv52, ptr %arrayidx48, align 1, !tbaa !5
  %shr53 = lshr i32 %theOriginalValue, 7
  %5 = trunc i32 %shr53 to i8
  %conv60 = or i8 %5, -128
  store i8 %conv60, ptr %arrayidx56, align 1, !tbaa !5
  %conv62 = trunc i32 %and to i8
  store i8 %conv62, ptr %arrayidx63, align 1, !tbaa !5
  br label %if.end101

if.else64:                                        ; preds = %if.else34
  store i32 5, ptr %theBERSize, align 4, !tbaa !8
  %shr65 = ashr i32 %theOriginalValue, 28
  %6 = trunc i32 %shr65 to i8
  %conv71 = or i8 %6, -128
  store i8 %conv71, ptr %theBuffer, align 1, !tbaa !5
  %7 = lshr i32 %theOriginalValue, 21
  %8 = trunc i32 %7 to i8
  %conv79 = or i8 %8, -128
  store i8 %conv79, ptr %arrayidx48, align 1, !tbaa !5
  %9 = lshr i32 %theOriginalValue, 14
  %10 = trunc i32 %9 to i8
  %conv87 = or i8 %10, -128
  store i8 %conv87, ptr %arrayidx56, align 1, !tbaa !5
  %11 = lshr i32 %theOriginalValue, 7
  %12 = trunc i32 %11 to i8
  %conv95 = or i8 %12, -128
  store i8 %conv95, ptr %arrayidx63, align 1, !tbaa !5
  %conv97 = trunc i32 %and to i8
  %arrayidx98 = getelementptr inbounds i8, ptr %theBuffer, i64 4
  store i8 %conv97, ptr %arrayidx98, align 1, !tbaa !5
  br label %if.end101

if.end101:                                        ; preds = %if.then3, %if.then37, %if.else64, %if.then15, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z14ReadBERIntegerPhPi(ptr nocapture noundef readonly %theInputBuffer, ptr nocapture noundef %ioNumBytes) local_unnamed_addr #7 {
entry:
  %0 = load i8, ptr %theInputBuffer, align 1, !tbaa !5
  %1 = and i8 %0, 127
  %and = zext i8 %1 to i32
  %cmp3.not = icmp sgt i8 %0, -1
  br i1 %cmp3.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %ioNumBytes, align 4, !tbaa !8
  %cmp4.not.not = icmp sgt i32 %2, 0
  br i1 %cmp4.not.not, label %do.body.1, label %do.end, !llvm.loop !36

do.body.1:                                        ; preds = %land.rhs
  %arrayidx.1 = getelementptr inbounds i8, ptr %theInputBuffer, i64 1
  %3 = load i8, ptr %arrayidx.1, align 1, !tbaa !5
  %shl.1 = shl nuw nsw i32 %and, 7
  %4 = and i8 %3, 127
  %and.1 = zext i8 %4 to i32
  %or.1 = or i32 %shl.1, %and.1
  %cmp3.not.1 = icmp slt i8 %3, 0
  %cmp4.not.not.1 = icmp ne i32 %2, 1
  %or.cond = and i1 %cmp3.not.1, %cmp4.not.not.1
  br i1 %or.cond, label %do.body.2, label %do.end, !llvm.loop !36

do.body.2:                                        ; preds = %do.body.1
  %arrayidx.2 = getelementptr inbounds i8, ptr %theInputBuffer, i64 2
  %5 = load i8, ptr %arrayidx.2, align 1, !tbaa !5
  %shl.2 = shl nuw nsw i32 %or.1, 7
  %6 = and i8 %5, 127
  %and.2 = zext i8 %6 to i32
  %or.2 = or i32 %shl.2, %and.2
  %cmp3.not.2 = icmp slt i8 %5, 0
  %cmp4.not.not.2 = icmp ugt i32 %2, 2
  %or.cond18 = and i1 %cmp3.not.2, %cmp4.not.not.2
  br i1 %or.cond18, label %do.body.3, label %do.end, !llvm.loop !36

do.body.3:                                        ; preds = %do.body.2
  %arrayidx.3 = getelementptr inbounds i8, ptr %theInputBuffer, i64 3
  %7 = load i8, ptr %arrayidx.3, align 1, !tbaa !5
  %shl.3 = shl nuw nsw i32 %or.2, 7
  %8 = and i8 %7, 127
  %and.3 = zext i8 %8 to i32
  %or.3 = or i32 %shl.3, %and.3
  %cmp3.not.3 = icmp slt i8 %7, 0
  %cmp4.not.not.3 = icmp ugt i32 %2, 3
  %or.cond19 = and i1 %cmp3.not.3, %cmp4.not.not.3
  br i1 %or.cond19, label %do.body.4, label %do.end, !llvm.loop !36

do.body.4:                                        ; preds = %do.body.3
  %arrayidx.4 = getelementptr inbounds i8, ptr %theInputBuffer, i64 4
  %9 = load i8, ptr %arrayidx.4, align 1, !tbaa !5
  %shl.4 = shl i32 %or.3, 7
  %10 = and i8 %9, 127
  %and.4 = zext i8 %10 to i32
  %or.4 = or i32 %shl.4, %and.4
  %cmp3.not.4 = icmp slt i8 %9, 0
  %cmp4.not.not.4 = icmp ugt i32 %2, 4
  %or.cond20 = and i1 %cmp3.not.4, %cmp4.not.not.4
  br i1 %or.cond20, label %cleanup, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %do.body.4, %do.body.3, %do.body.2, %do.body.1, %entry, %land.rhs
  %or.lcssa16 = phi i32 [ %and, %entry ], [ %and, %land.rhs ], [ %or.1, %do.body.1 ], [ %or.2, %do.body.2 ], [ %or.3, %do.body.3 ], [ %or.4, %do.body.4 ]
  %inc.lcssa15 = phi i32 [ 1, %entry ], [ 1, %land.rhs ], [ 2, %do.body.1 ], [ 3, %do.body.2 ], [ 4, %do.body.3 ], [ 5, %do.body.4 ]
  store i32 %inc.lcssa15, ptr %ioNumBytes, align 4, !tbaa !8
  br label %cleanup

cleanup:                                          ; preds = %do.body.4, %do.end
  %retval.0 = phi i32 [ %or.lcssa16, %do.end ], [ 0, %do.body.4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z20BuildBasePacketTable22AudioFormatDescriptioniPiP25port_CAFPacketTableHeader(ptr nocapture noundef readonly byval(%struct.AudioFormatDescription) align 8 %theInputFormat, i32 noundef %inputDataSize, ptr nocapture noundef writeonly %theMaxPacketTableSize, ptr nocapture noundef writeonly %thePacketTableHeader) local_unnamed_addr #7 {
entry:
  %mBitsPerChannel = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 7
  %0 = load i32, ptr %mBitsPerChannel, align 8, !tbaa !27
  %shr = lshr i32 %0, 3
  %mChannelsPerFrame = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 6
  %1 = load i32, ptr %mChannelsPerFrame, align 4, !tbaa !25
  %mul = mul i32 %shr, %1
  %div = udiv i32 %inputDataSize, %mul
  %conv = zext i32 %div to i64
  %mNumberValidFrames = getelementptr inbounds %struct.port_CAFPacketTableHeader, ptr %thePacketTableHeader, i64 0, i32 1
  store i64 %conv, ptr %mNumberValidFrames, align 1, !tbaa !33
  %div235 = lshr i64 %conv, 12
  %mPrimingFrames = getelementptr inbounds %struct.port_CAFPacketTableHeader, ptr %thePacketTableHeader, i64 0, i32 2
  store i32 0, ptr %mPrimingFrames, align 1, !tbaa !34
  %sub = and i32 %div, 4095
  %mRemainderFrames = getelementptr inbounds %struct.port_CAFPacketTableHeader, ptr %thePacketTableHeader, i64 0, i32 3
  %sub8 = sub nuw nsw i32 4096, %sub
  store i32 %sub8, ptr %mRemainderFrames, align 1, !tbaa !35
  %add = add nuw nsw i64 %div235, 1
  store i64 %add, ptr %thePacketTableHeader, align 1, !tbaa !30
  %mul16 = shl i32 %mul, 12
  %add17 = or i32 %mul16, 8
  %cmp = icmp slt i32 %add17, 16384
  %theByteSizeTableEntry.0 = select i1 %cmp, i64 2, i64 3
  %mul22 = mul nuw nsw i64 %theByteSizeTableEntry.0, %add
  %conv23 = trunc i64 %mul22 to i32
  store i32 %conv23, ptr %theMaxPacketTableSize, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_Z30GetMagicCookieSizeFromCAFFkukiP8_IO_FILE(ptr nocapture noundef %inputFile) local_unnamed_addr #0 {
entry:
  %theReadBuffer = alloca [24 x i8], align 16
  %call = tail call i64 @ftell(ptr noundef %inputFile)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %theReadBuffer) #9
  %call2 = tail call i32 @fseek(ptr noundef %inputFile, i64 noundef 8, i32 noundef 0)
  %arrayidx6 = getelementptr inbounds [24 x i8], ptr %theReadBuffer, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [24 x i8], ptr %theReadBuffer, i64 0, i64 2
  %arrayidx13 = getelementptr inbounds [24 x i8], ptr %theReadBuffer, i64 0, i64 3
  %arrayidx18 = getelementptr inbounds [24 x i8], ptr %theReadBuffer, i64 0, i64 8
  %arrayidx21 = getelementptr inbounds [24 x i8], ptr %theReadBuffer, i64 0, i64 9
  %arrayidx25 = getelementptr inbounds [24 x i8], ptr %theReadBuffer, i64 0, i64 10
  %arrayidx29 = getelementptr inbounds [24 x i8], ptr %theReadBuffer, i64 0, i64 11
  br label %while.body

while.body:                                       ; preds = %entry, %sw.epilog
  %call3 = call i64 @fread(ptr noundef nonnull %theReadBuffer, i64 noundef 1, i64 noundef 12, ptr noundef %inputFile)
  %0 = load i8, ptr %theReadBuffer, align 16, !tbaa !5
  %conv5 = zext i8 %0 to i32
  %shl = shl nuw i32 %conv5, 24
  %1 = load i8, ptr %arrayidx6, align 1, !tbaa !5
  %conv7 = zext i8 %1 to i32
  %shl8 = shl nuw nsw i32 %conv7, 16
  %add = or i32 %shl8, %shl
  %2 = load i8, ptr %arrayidx9, align 2, !tbaa !5
  %conv10 = zext i8 %2 to i32
  %shl11 = shl nuw nsw i32 %conv10, 8
  %add12 = or i32 %add, %shl11
  %3 = load i8, ptr %arrayidx13, align 1, !tbaa !5
  %conv14 = zext i8 %3 to i32
  %add15 = or i32 %add12, %conv14
  %cond = icmp eq i32 %add15, 1802857321
  br i1 %cond, label %while.end.thread, label %sw.epilog

while.end.thread:                                 ; preds = %while.body
  %4 = load i8, ptr %arrayidx29, align 1, !tbaa !5
  %conv17 = zext i8 %4 to i32
  br label %while.end

sw.epilog:                                        ; preds = %while.body
  %conv4 = trunc i64 %call3 to i32
  %5 = load i8, ptr %arrayidx18, align 8, !tbaa !5
  %conv19 = zext i8 %5 to i64
  %shl20 = shl nuw nsw i64 %conv19, 24
  %6 = load i8, ptr %arrayidx21, align 1, !tbaa !5
  %conv22 = zext i8 %6 to i64
  %shl23 = shl nuw nsw i64 %conv22, 16
  %add24 = or i64 %shl23, %shl20
  %7 = load i8, ptr %arrayidx25, align 2, !tbaa !5
  %conv26 = zext i8 %7 to i64
  %shl27 = shl nuw nsw i64 %conv26, 8
  %add28 = or i64 %add24, %shl27
  %8 = load i8, ptr %arrayidx29, align 1, !tbaa !5
  %conv30 = zext i8 %8 to i64
  %add31 = or i64 %add28, %conv30
  %call33 = tail call i32 @fseek(ptr noundef %inputFile, i64 noundef %add31, i32 noundef 1)
  %cmp = icmp sgt i32 %conv4, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !37

while.end:                                        ; preds = %sw.epilog, %while.end.thread
  %9 = phi i32 [ %conv17, %while.end.thread ], [ -1, %sw.epilog ]
  %sext = shl i64 %call, 32
  %conv34 = ashr exact i64 %sext, 32
  %call35 = tail call i32 @fseek(ptr noundef %inputFile, i64 noundef %conv34, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %theReadBuffer) #9
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_Z26GetMagicCookieFromCAFFkukiP8_IO_FILEPhPj(ptr nocapture noundef %inputFile, ptr nocapture noundef %outMagicCookie, ptr nocapture noundef %ioMagicCookieSize) local_unnamed_addr #0 {
entry:
  %theReadBuffer = alloca [12 x i8], align 1
  %call = tail call i64 @ftell(ptr noundef %inputFile)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %theReadBuffer) #9
  %call2 = tail call i32 @fseek(ptr noundef %inputFile, i64 noundef 8, i32 noundef 0)
  %arrayidx6 = getelementptr inbounds [12 x i8], ptr %theReadBuffer, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [12 x i8], ptr %theReadBuffer, i64 0, i64 2
  %arrayidx13 = getelementptr inbounds [12 x i8], ptr %theReadBuffer, i64 0, i64 3
  %arrayidx21 = getelementptr inbounds [12 x i8], ptr %theReadBuffer, i64 0, i64 8
  %arrayidx24 = getelementptr inbounds [12 x i8], ptr %theReadBuffer, i64 0, i64 9
  %arrayidx28 = getelementptr inbounds [12 x i8], ptr %theReadBuffer, i64 0, i64 10
  %arrayidx32 = getelementptr inbounds [12 x i8], ptr %theReadBuffer, i64 0, i64 11
  br label %while.body

while.body:                                       ; preds = %entry, %sw.epilog
  %call3 = call i64 @fread(ptr noundef nonnull %theReadBuffer, i64 noundef 1, i64 noundef 12, ptr noundef %inputFile)
  %0 = load i8, ptr %theReadBuffer, align 1, !tbaa !5
  %conv5 = zext i8 %0 to i32
  %shl = shl nuw i32 %conv5, 24
  %1 = load i8, ptr %arrayidx6, align 1, !tbaa !5
  %conv7 = zext i8 %1 to i32
  %shl8 = shl nuw nsw i32 %conv7, 16
  %add = or i32 %shl8, %shl
  %2 = load i8, ptr %arrayidx9, align 1, !tbaa !5
  %conv10 = zext i8 %2 to i32
  %shl11 = shl nuw nsw i32 %conv10, 8
  %add12 = or i32 %add, %shl11
  %3 = load i8, ptr %arrayidx13, align 1, !tbaa !5
  %conv14 = zext i8 %3 to i32
  %add15 = or i32 %add12, %conv14
  %cond = icmp ne i32 %add15, 1802857321
  br i1 %cond, label %sw.epilog, label %sw.bb

sw.bb:                                            ; preds = %while.body
  %4 = load i8, ptr %arrayidx32, align 1, !tbaa !5
  %conv17 = zext i8 %4 to i32
  %5 = load i32, ptr %ioMagicCookieSize, align 4, !tbaa !8
  %cmp18.not = icmp ult i32 %5, %conv17
  br i1 %cmp18.not, label %sw.epilog.thread, label %if.then

if.then:                                          ; preds = %sw.bb
  %conv19 = zext i8 %4 to i64
  %call20 = tail call i64 @fread(ptr noundef %outMagicCookie, i64 noundef 1, i64 noundef %conv19, ptr noundef %inputFile)
  br label %sw.epilog.thread

sw.epilog.thread:                                 ; preds = %if.then, %sw.bb
  %storemerge = phi i32 [ %conv17, %if.then ], [ 0, %sw.bb ]
  %cookieFound.1 = phi i8 [ 1, %if.then ], [ 0, %sw.bb ]
  store i32 %storemerge, ptr %ioMagicCookieSize, align 4, !tbaa !8
  br label %while.end

sw.epilog:                                        ; preds = %while.body
  %conv4 = trunc i64 %call3 to i32
  %6 = load i8, ptr %arrayidx21, align 1, !tbaa !5
  %conv22 = zext i8 %6 to i64
  %shl23 = shl nuw nsw i64 %conv22, 24
  %7 = load i8, ptr %arrayidx24, align 1, !tbaa !5
  %conv25 = zext i8 %7 to i64
  %shl26 = shl nuw nsw i64 %conv25, 16
  %add27 = or i64 %shl26, %shl23
  %8 = load i8, ptr %arrayidx28, align 1, !tbaa !5
  %conv29 = zext i8 %8 to i64
  %shl30 = shl nuw nsw i64 %conv29, 8
  %add31 = or i64 %add27, %shl30
  %9 = load i8, ptr %arrayidx32, align 1, !tbaa !5
  %conv33 = zext i8 %9 to i64
  %add34 = or i64 %add31, %conv33
  %call36 = tail call i32 @fseek(ptr noundef %inputFile, i64 noundef %add34, i32 noundef 1)
  %cmp = icmp sgt i32 %conv4, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !38

while.end:                                        ; preds = %sw.epilog, %sw.epilog.thread
  %cookieFound.267 = phi i8 [ %cookieFound.1, %sw.epilog.thread ], [ 0, %sw.epilog ]
  %sext = shl i64 %call, 32
  %conv37 = ashr exact i64 %sext, 32
  %call38 = tail call i32 @fseek(ptr noundef %inputFile, i64 noundef %conv37, i32 noundef 0)
  %tobool40.not = icmp eq i8 %cookieFound.267, 0
  %or.cond = or i1 %cond, %tobool40.not
  %retval.0 = sext i1 %or.cond to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %theReadBuffer) #9
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_Z17FindCAFFDataStartP8_IO_FILEPiS1_(ptr nocapture noundef %inputFile, ptr nocapture noundef writeonly %dataPos, ptr nocapture noundef writeonly %dataSize) local_unnamed_addr #0 {
entry:
  %theBuffer = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %theBuffer) #9
  %call = tail call i32 @fseek(ptr noundef %inputFile, i64 noundef 8, i32 noundef 0)
  %arrayidx4 = getelementptr inbounds [12 x i8], ptr %theBuffer, i64 0, i64 1
  %arrayidx7 = getelementptr inbounds [12 x i8], ptr %theBuffer, i64 0, i64 2
  %arrayidx11 = getelementptr inbounds [12 x i8], ptr %theBuffer, i64 0, i64 3
  %arrayidx31 = getelementptr inbounds [12 x i8], ptr %theBuffer, i64 0, i64 8
  %arrayidx34 = getelementptr inbounds [12 x i8], ptr %theBuffer, i64 0, i64 9
  %arrayidx38 = getelementptr inbounds [12 x i8], ptr %theBuffer, i64 0, i64 10
  %arrayidx42 = getelementptr inbounds [12 x i8], ptr %theBuffer, i64 0, i64 11
  br label %while.body

while.body:                                       ; preds = %entry, %sw.epilog
  %call1 = call i64 @fread(ptr noundef nonnull %theBuffer, i64 noundef 1, i64 noundef 12, ptr noundef %inputFile)
  %0 = load i8, ptr %theBuffer, align 1, !tbaa !5
  %conv3 = zext i8 %0 to i32
  %shl = shl nuw i32 %conv3, 24
  %1 = load i8, ptr %arrayidx4, align 1, !tbaa !5
  %conv5 = zext i8 %1 to i32
  %shl6 = shl nuw nsw i32 %conv5, 16
  %add = or i32 %shl6, %shl
  %2 = load i8, ptr %arrayidx7, align 1, !tbaa !5
  %conv8 = zext i8 %2 to i32
  %shl9 = shl nuw nsw i32 %conv8, 8
  %add10 = or i32 %add, %shl9
  %3 = load i8, ptr %arrayidx11, align 1, !tbaa !5
  %conv12 = zext i8 %3 to i32
  %add13 = or i32 %add10, %conv12
  %cond = icmp eq i32 %add13, 1684108385
  br i1 %cond, label %sw.epilog.thread, label %sw.epilog

sw.epilog.thread:                                 ; preds = %while.body
  %call14 = tail call i64 @ftell(ptr noundef %inputFile)
  %4 = trunc i64 %call14 to i32
  %conv16 = add i32 %4, 4
  store i32 %conv16, ptr %dataPos, align 4, !tbaa !8
  %5 = load i8, ptr %arrayidx31, align 1, !tbaa !5
  %conv18 = zext i8 %5 to i32
  %shl19 = shl nuw i32 %conv18, 24
  %6 = load i8, ptr %arrayidx34, align 1, !tbaa !5
  %conv21 = zext i8 %6 to i32
  %shl22 = shl nuw nsw i32 %conv21, 16
  %add23 = or i32 %shl22, %shl19
  %7 = load i8, ptr %arrayidx38, align 1, !tbaa !5
  %conv25 = zext i8 %7 to i32
  %shl26 = shl nuw nsw i32 %conv25, 8
  %add27 = or i32 %add23, %shl26
  %8 = load i8, ptr %arrayidx42, align 1, !tbaa !5
  %conv29 = zext i8 %8 to i32
  %add30 = or i32 %add27, %conv29
  %sub = add nsw i32 %add30, -4
  store i32 %sub, ptr %dataSize, align 4, !tbaa !8
  br label %while.end

sw.epilog:                                        ; preds = %while.body
  %conv2 = trunc i64 %call1 to i32
  %9 = load i8, ptr %arrayidx31, align 1, !tbaa !5
  %conv32 = zext i8 %9 to i64
  %shl33 = shl nuw nsw i64 %conv32, 24
  %10 = load i8, ptr %arrayidx34, align 1, !tbaa !5
  %conv35 = zext i8 %10 to i64
  %shl36 = shl nuw nsw i64 %conv35, 16
  %add37 = or i64 %shl36, %shl33
  %11 = load i8, ptr %arrayidx38, align 1, !tbaa !5
  %conv39 = zext i8 %11 to i64
  %shl40 = shl nuw nsw i64 %conv39, 8
  %add41 = or i64 %add37, %shl40
  %12 = load i8, ptr %arrayidx42, align 1, !tbaa !5
  %conv43 = zext i8 %12 to i64
  %add44 = or i64 %add41, %conv43
  %call46 = tail call i32 @fseek(ptr noundef %inputFile, i64 noundef %add44, i32 noundef 1)
  %cmp = icmp slt i32 %conv2, 1
  br i1 %cmp, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %sw.epilog, %sw.epilog.thread
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %theBuffer) #9
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z17GetCAFFdescFormatP8_IO_FILEP22AudioFormatDescription(ptr nocapture noundef %inputFile, ptr nocapture noundef %theInputFormat) local_unnamed_addr #4 {
entry:
  %theReadBuffer = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %theReadBuffer) #9
  %call = tail call i32 @fseek(ptr noundef %inputFile, i64 noundef 4, i32 noundef 1)
  %arrayidx2 = getelementptr inbounds [32 x i8], ptr %theReadBuffer, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [32 x i8], ptr %theReadBuffer, i64 0, i64 2
  %arrayidx9 = getelementptr inbounds [32 x i8], ptr %theReadBuffer, i64 0, i64 3
  %arrayidx49 = getelementptr inbounds [32 x i8], ptr %theReadBuffer, i64 0, i64 4
  %arrayidx52 = getelementptr inbounds [32 x i8], ptr %theReadBuffer, i64 0, i64 5
  %arrayidx56 = getelementptr inbounds [32 x i8], ptr %theReadBuffer, i64 0, i64 6
  %arrayidx60 = getelementptr inbounds [32 x i8], ptr %theReadBuffer, i64 0, i64 7
  %mFormatID = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %theReadBuffer, i64 0, i32 1
  %mFormatID17 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 1
  %mChannelsPerFrame = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %theReadBuffer, i64 0, i32 5
  %mChannelsPerFrame20 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 6
  %mBitsPerChannel = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %theReadBuffer, i64 0, i32 6
  %mBitsPerChannel26 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 7
  %mFormatFlags = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %theReadBuffer, i64 0, i32 2
  %mFormatFlags29 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 2
  %mBytesPerPacket = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %theReadBuffer, i64 0, i32 3
  %mBytesPerPacket32 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 3
  %mBytesPerFrame35 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %entry
  %call1 = call i64 @fread(ptr noundef nonnull %theReadBuffer, i64 noundef 1, i64 noundef 4, ptr noundef %inputFile)
  %0 = load i8, ptr %theReadBuffer, align 16, !tbaa !5
  %conv = zext i8 %0 to i32
  %shl = shl nuw i32 %conv, 24
  %1 = load i8, ptr %arrayidx2, align 1, !tbaa !5
  %conv3 = zext i8 %1 to i32
  %shl4 = shl nuw nsw i32 %conv3, 16
  %add = or i32 %shl4, %shl
  %2 = load i8, ptr %arrayidx5, align 2, !tbaa !5
  %conv6 = zext i8 %2 to i32
  %shl7 = shl nuw nsw i32 %conv6, 8
  %add8 = or i32 %add, %shl7
  %3 = load i8, ptr %arrayidx9, align 1, !tbaa !5
  %conv10 = zext i8 %3 to i32
  %add11 = or i32 %add8, %conv10
  %cond = icmp eq i32 %add11, 1684370275
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %while.body
  %call12 = tail call i32 @fseek(ptr noundef %inputFile, i64 noundef 8, i32 noundef 1)
  %call14 = call i64 @fread(ptr noundef nonnull %theReadBuffer, i64 noundef 1, i64 noundef 32, ptr noundef %inputFile)
  %4 = load i32, ptr %mFormatID, align 8, !tbaa !19
  %call16 = tail call i32 @Swap32BtoN(i32 noundef %4)
  store i32 %call16, ptr %mFormatID17, align 8, !tbaa !15
  %5 = load i32, ptr %mChannelsPerFrame, align 8, !tbaa !26
  %call19 = tail call i32 @Swap32BtoN(i32 noundef %5)
  store i32 %call19, ptr %mChannelsPerFrame20, align 4, !tbaa !25
  %6 = load double, ptr %theReadBuffer, align 16, !tbaa !17
  %call22 = tail call double @SwapFloat64BtoN(double noundef %6)
  store double %call22, ptr %theInputFormat, align 8, !tbaa !16
  %7 = load i32, ptr %mBitsPerChannel, align 4, !tbaa !28
  %call25 = tail call i32 @Swap32BtoN(i32 noundef %7)
  store i32 %call25, ptr %mBitsPerChannel26, align 8, !tbaa !27
  %8 = load i32, ptr %mFormatFlags, align 4, !tbaa !20
  %call28 = tail call i32 @Swap32BtoN(i32 noundef %8)
  store i32 %call28, ptr %mFormatFlags29, align 4, !tbaa !12
  %9 = load i32, ptr %mBytesPerPacket, align 16, !tbaa !22
  %call31 = tail call i32 @Swap32BtoN(i32 noundef %9)
  store i32 %call31, ptr %mBytesPerPacket32, align 8, !tbaa !21
  %10 = load i32, ptr %mFormatID17, align 8, !tbaa !15
  %cmp = icmp eq i32 %10, 1634492771
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %mBytesPerFrame35, align 8, !tbaa !40
  br label %sw.epilog.thread

if.else:                                          ; preds = %sw.bb
  store i32 %call31, ptr %mBytesPerFrame35, align 8, !tbaa !40
  %11 = load i32, ptr %mFormatFlags29, align 4, !tbaa !12
  %and = and i32 %11, 2
  %cmp37.not = icmp eq i32 %and, 0
  br i1 %cmp37.not, label %if.else41, label %if.then38

if.then38:                                        ; preds = %if.else
  %and40 = and i32 %11, -4
  store i32 %and40, ptr %mFormatFlags29, align 4, !tbaa !12
  br label %sw.epilog.thread

if.else41:                                        ; preds = %if.else
  %or = or i32 %11, 2
  store i32 %or, ptr %mFormatFlags29, align 4, !tbaa !12
  br label %sw.epilog.thread

sw.epilog.thread:                                 ; preds = %if.then, %if.else41, %if.then38
  %mReserved = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 8
  %mFramesPerPacket46 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 4
  %mFramesPerPacket = getelementptr inbounds %struct.port_CAFAudioDescription, ptr %theReadBuffer, i64 0, i32 4
  %12 = load i32, ptr %mFramesPerPacket, align 4, !tbaa !24
  %call45 = tail call i32 @Swap32BtoN(i32 noundef %12)
  store i32 %call45, ptr %mFramesPerPacket46, align 4, !tbaa !23
  store i32 0, ptr %mReserved, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %theReadBuffer) #9
  ret i1 true

sw.epilog:                                        ; preds = %while.body
  %call48 = call i64 @fread(ptr noundef nonnull %theReadBuffer, i64 noundef 1, i64 noundef 8, ptr noundef %inputFile)
  %13 = load i8, ptr %arrayidx49, align 4, !tbaa !5
  %conv50 = zext i8 %13 to i64
  %shl51 = shl nuw nsw i64 %conv50, 24
  %14 = load i8, ptr %arrayidx52, align 1, !tbaa !5
  %conv53 = zext i8 %14 to i64
  %shl54 = shl nuw nsw i64 %conv53, 16
  %add55 = or i64 %shl54, %shl51
  %15 = load i8, ptr %arrayidx56, align 2, !tbaa !5
  %conv57 = zext i8 %15 to i64
  %shl58 = shl nuw nsw i64 %conv57, 8
  %add59 = or i64 %add55, %shl58
  %16 = load i8, ptr %arrayidx60, align 1, !tbaa !5
  %conv61 = zext i8 %16 to i64
  %add62 = or i64 %add59, %conv61
  %call64 = tail call i32 @fseek(ptr noundef %inputFile, i64 noundef %add62, i32 noundef 1)
  br label %while.body, !llvm.loop !42
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
