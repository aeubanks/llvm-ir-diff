; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/l3bitstream.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/l3bitstream.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.huffcodetab = type { i32, i32, ptr, ptr }
%struct.scalefac_struct = type { [23 x i32], [14 x i32] }
%struct.BF_PartHolder = type { i32, ptr }
%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.III_side_info_t = type { i32, i32, i32, [2 x [4 x i32]], [2 x %struct.anon] }
%struct.anon = type { [2 x %struct.gr_info_ss] }
%struct.gr_info_ss = type { %struct.gr_info }
%struct.gr_info = type { i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x i32] }
%struct.III_scalefac_t = type { [22 x i32], [13 x [3 x i32]] }
%struct.BF_FrameData = type { i32, i32, i32, ptr, ptr, [2 x ptr], [2 x [2 x ptr]], [2 x [2 x ptr]], [2 x [2 x ptr]], [2 x [2 x ptr]], ptr }
%struct.BF_FrameResults = type { i32, i32, i32 }

@frameData = dso_local local_unnamed_addr global ptr null, align 8
@frameResults = dso_local local_unnamed_addr global ptr null, align 8
@PartHoldersInitialized = dso_local local_unnamed_addr global i32 0, align 4
@bs = internal unnamed_addr global ptr null, align 8
@headerPH = dso_local local_unnamed_addr global ptr null, align 8
@frameSIPH = dso_local local_unnamed_addr global ptr null, align 8
@channelSIPH = dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@spectrumSIPH = dso_local local_unnamed_addr global [2 x [2 x ptr]] zeroinitializer, align 16
@scaleFactorsPH = dso_local local_unnamed_addr global [2 x [2 x ptr]] zeroinitializer, align 16
@codedDataPH = dso_local global [2 x [2 x ptr]] zeroinitializer, align 16
@userSpectrumPH = dso_local local_unnamed_addr global [2 x [2 x ptr]] zeroinitializer, align 16
@userFrameDataPH = dso_local local_unnamed_addr global ptr null, align 8
@ht = external local_unnamed_addr global [34 x %struct.huffcodetab], align 16
@slen1_tab = internal unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 3, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 4, i32 4], align 16
@slen2_tab = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 2, i32 3], align 16
@scalefac_band = external local_unnamed_addr global %struct.scalefac_struct, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"opps - adding stuffing bits = %i.\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"this should not happen...\0A\00", align 1
@crc = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @putMyBits(i32 noundef %val, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @bs, align 8, !tbaa !5
  tail call void @putbits(ptr noundef %0, i32 noundef %val, i32 noundef %len) #9
  ret void
}

declare void @putbits(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @III_format_bitstream(ptr nocapture noundef readonly %gfp, i32 noundef %bitsPerFrame, ptr nocapture noundef readonly %l3_enc, ptr noundef %l3_side, ptr noundef readonly %scalefac, ptr noundef %in_bs) local_unnamed_addr #0 {
entry:
  store ptr %in_bs, ptr @bs, align 8, !tbaa !5
  %0 = load ptr, ptr @frameData, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(184) ptr @calloc(i64 noundef 1, i64 noundef 184) #10
  store ptr %call, ptr @frameData, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @frameResults, align 8, !tbaa !5
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call noalias dereferenceable_or_null(12) ptr @calloc(i64 noundef 1, i64 noundef 12) #10
  store ptr %call3, ptr @frameResults, align 8, !tbaa !5
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr @PartHoldersInitialized, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then5, label %if.end43

if.then5:                                         ; preds = %if.end4
  %call6 = tail call ptr @BF_newPartHolder(i32 noundef 14) #9
  store ptr %call6, ptr @headerPH, align 8, !tbaa !5
  %call7 = tail call ptr @BF_newPartHolder(i32 noundef 12) #9
  store ptr %call7, ptr @frameSIPH, align 8, !tbaa !5
  %call9 = tail call ptr @BF_newPartHolder(i32 noundef 8) #9
  store ptr %call9, ptr @channelSIPH, align 16, !tbaa !5
  %call9.1 = tail call ptr @BF_newPartHolder(i32 noundef 8) #9
  store ptr %call9.1, ptr getelementptr inbounds ([2 x ptr], ptr @channelSIPH, i64 0, i64 1), align 8, !tbaa !5
  %call16 = tail call ptr @BF_newPartHolder(i32 noundef 32) #9
  store ptr %call16, ptr @spectrumSIPH, align 16, !tbaa !5
  %call21 = tail call ptr @BF_newPartHolder(i32 noundef 64) #9
  store ptr %call21, ptr @scaleFactorsPH, align 16, !tbaa !5
  %call26 = tail call ptr @BF_newPartHolder(i32 noundef 576) #9
  store ptr %call26, ptr @codedDataPH, align 16, !tbaa !5
  %call31 = tail call ptr @BF_newPartHolder(i32 noundef 4) #9
  store ptr %call31, ptr @userSpectrumPH, align 16, !tbaa !5
  %call16.1 = tail call ptr @BF_newPartHolder(i32 noundef 32) #9
  store ptr %call16.1, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %call21.1 = tail call ptr @BF_newPartHolder(i32 noundef 64) #9
  store ptr %call21.1, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %call26.1 = tail call ptr @BF_newPartHolder(i32 noundef 576) #9
  store ptr %call26.1, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %call31.1 = tail call ptr @BF_newPartHolder(i32 noundef 4) #9
  store ptr %call31.1, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @userSpectrumPH, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %call16.1199 = tail call ptr @BF_newPartHolder(i32 noundef 32) #9
  store ptr %call16.1199, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %call21.1201 = tail call ptr @BF_newPartHolder(i32 noundef 64) #9
  store ptr %call21.1201, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %call26.1203 = tail call ptr @BF_newPartHolder(i32 noundef 576) #9
  store ptr %call26.1203, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %call31.1205 = tail call ptr @BF_newPartHolder(i32 noundef 4) #9
  store ptr %call31.1205, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @userSpectrumPH, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %call16.1.1 = tail call ptr @BF_newPartHolder(i32 noundef 32) #9
  store ptr %call16.1.1, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %call21.1.1 = tail call ptr @BF_newPartHolder(i32 noundef 64) #9
  store ptr %call21.1.1, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %call26.1.1 = tail call ptr @BF_newPartHolder(i32 noundef 576) #9
  store ptr %call26.1.1, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %call31.1.1 = tail call ptr @BF_newPartHolder(i32 noundef 4) #9
  store ptr %call31.1.1, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @userSpectrumPH, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %call42 = tail call ptr @BF_newPartHolder(i32 noundef 8) #9
  store ptr %call42, ptr @userFrameDataPH, align 8, !tbaa !5
  store i32 1, ptr @PartHoldersInitialized, align 4, !tbaa !9
  br label %if.end43

if.end43:                                         ; preds = %if.then5, %if.end4
  store i32 65535, ptr @crc, align 4, !tbaa !9
  %3 = load ptr, ptr @headerPH, align 8, !tbaa !5
  %part.i = getelementptr inbounds %struct.BF_PartHolder, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %part.i, align 8, !tbaa !11
  store i32 0, ptr %4, align 8, !tbaa !13
  %call.i = tail call ptr @BF_addEntry(ptr noundef %3, i32 noundef 4095, i32 noundef 12) #9
  store ptr %call.i, ptr @headerPH, align 8, !tbaa !5
  %version.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 43
  %5 = load i32, ptr %version.i, align 8, !tbaa !15
  %call1.i = tail call ptr @BF_addEntry(ptr noundef %call.i, i32 noundef %5, i32 noundef 1) #9
  store ptr %call1.i, ptr @headerPH, align 8, !tbaa !5
  %call2.i = tail call ptr @BF_addEntry(ptr noundef %call1.i, i32 noundef 1, i32 noundef 2) #9
  store ptr %call2.i, ptr @headerPH, align 8, !tbaa !5
  %error_protection.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 14
  %6 = load i32, ptr %error_protection.i, align 4, !tbaa !19
  %tobool.not.i = icmp eq i32 %6, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  %call3.i = tail call ptr @BF_addEntry(ptr noundef %call2.i, i32 noundef %lnot.ext.i, i32 noundef 1) #9
  store ptr %call3.i, ptr @headerPH, align 8, !tbaa !5
  %bitrate_index.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 50
  %7 = load i32, ptr %bitrate_index.i, align 4, !tbaa !20
  %crc.promoted.i.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i.i = shl i32 %crc.promoted.i.i, 1
  %and3.i.i = and i32 %7, 8
  %tobool4.not.i.i = icmp ne i32 %and3.i.i, 0
  %8 = and i32 %crc.promoted.i.i, 32768
  %9 = icmp ne i32 %8, 0
  %tobool7.not.not.i.i = xor i1 %tobool4.not.i.i, %9
  %xor8.i.i = xor i32 %shl1.i.i, 32773
  %spec.select.i.i = select i1 %tobool7.not.not.i.i, i32 %xor8.i.i, i32 %shl1.i.i
  %shl1.i.1.i = shl i32 %spec.select.i.i, 1
  %and3.i.1.i = and i32 %7, 4
  %tobool4.not.i.1.i = icmp ne i32 %and3.i.1.i, 0
  %10 = and i32 %spec.select.i.i, 32768
  %11 = icmp ne i32 %10, 0
  %tobool7.not.not.i.1.i = xor i1 %tobool4.not.i.1.i, %11
  %xor8.i.1.i = xor i32 %shl1.i.1.i, 32773
  %spec.select.i.1.i = select i1 %tobool7.not.not.i.1.i, i32 %xor8.i.1.i, i32 %shl1.i.1.i
  %shl1.i.2.i = shl i32 %spec.select.i.1.i, 1
  %and3.i.2.i = and i32 %7, 2
  %tobool4.not.i.2.i = icmp ne i32 %and3.i.2.i, 0
  %12 = and i32 %spec.select.i.1.i, 32768
  %13 = icmp ne i32 %12, 0
  %tobool7.not.not.i.2.i = xor i1 %tobool4.not.i.2.i, %13
  %xor8.i.2.i = xor i32 %shl1.i.2.i, 32773
  %spec.select.i.2.i = select i1 %tobool7.not.not.i.2.i, i32 %xor8.i.2.i, i32 %shl1.i.2.i
  %shl1.i.3.i = shl i32 %spec.select.i.2.i, 1
  %and3.i.3.i = and i32 %7, 1
  %tobool4.not.i.3.i = icmp ne i32 %and3.i.3.i, 0
  %14 = and i32 %spec.select.i.2.i, 32768
  %15 = icmp ne i32 %14, 0
  %tobool7.not.not.i.3.i = xor i1 %tobool4.not.i.3.i, %15
  %xor8.i.3.i = xor i32 %shl1.i.3.i, 32773
  %spec.select.i.3.i = select i1 %tobool7.not.not.i.3.i, i32 %xor8.i.3.i, i32 %shl1.i.3.i
  %and9.i.i = and i32 %spec.select.i.3.i, 65535
  store i32 %and9.i.i, ptr @crc, align 4, !tbaa !9
  %call.i.i = tail call ptr @BF_addEntry(ptr noundef %call3.i, i32 noundef %7, i32 noundef 4) #9
  store ptr %call.i.i, ptr @headerPH, align 8, !tbaa !5
  %samplerate_index.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 51
  %16 = load i32, ptr %samplerate_index.i, align 8, !tbaa !21
  %crc.promoted.i407.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i411.i = shl i32 %crc.promoted.i407.i, 1
  %and3.i412.i = and i32 %16, 2
  %tobool4.not.i413.i = icmp ne i32 %and3.i412.i, 0
  %17 = and i32 %crc.promoted.i407.i, 32768
  %18 = icmp ne i32 %17, 0
  %tobool7.not.not.i414.i = xor i1 %tobool4.not.i413.i, %18
  %xor8.i415.i = xor i32 %shl1.i411.i, 32773
  %spec.select.i416.i = select i1 %tobool7.not.not.i414.i, i32 %xor8.i415.i, i32 %shl1.i411.i
  %shl1.i411.1.i = shl i32 %spec.select.i416.i, 1
  %and3.i412.1.i = and i32 %16, 1
  %tobool4.not.i413.1.i = icmp ne i32 %and3.i412.1.i, 0
  %19 = and i32 %spec.select.i416.i, 32768
  %20 = icmp ne i32 %19, 0
  %tobool7.not.not.i414.1.i = xor i1 %tobool4.not.i413.1.i, %20
  %xor8.i415.1.i = xor i32 %shl1.i411.1.i, 32773
  %spec.select.i416.1.i = select i1 %tobool7.not.not.i414.1.i, i32 %xor8.i415.1.i, i32 %shl1.i411.1.i
  %and9.i419.i = and i32 %spec.select.i416.1.i, 65535
  store i32 %and9.i419.i, ptr @crc, align 4, !tbaa !9
  %call.i420.i = tail call ptr @BF_addEntry(ptr noundef %call.i.i, i32 noundef %16, i32 noundef 2) #9
  store ptr %call.i420.i, ptr @headerPH, align 8, !tbaa !5
  %padding.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 44
  %21 = load i32, ptr %padding.i, align 4, !tbaa !22
  %crc.promoted.i422.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i426.i = shl i32 %crc.promoted.i422.i, 1
  %and3.i427.i = and i32 %21, 1
  %tobool4.not.i428.i = icmp ne i32 %and3.i427.i, 0
  %22 = and i32 %crc.promoted.i422.i, 32768
  %23 = icmp ne i32 %22, 0
  %tobool7.not.not.i429.i = xor i1 %tobool4.not.i428.i, %23
  %xor8.i430.i = xor i32 %shl1.i426.i, 32773
  %spec.select.i431.i = select i1 %tobool7.not.not.i429.i, i32 %xor8.i430.i, i32 %shl1.i426.i
  %and9.i434.i = and i32 %spec.select.i431.i, 65535
  store i32 %and9.i434.i, ptr @crc, align 4, !tbaa !9
  %call.i435.i = tail call ptr @BF_addEntry(ptr noundef %call.i420.i, i32 noundef %21, i32 noundef 1) #9
  store ptr %call.i435.i, ptr @headerPH, align 8, !tbaa !5
  %extension.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 16
  %24 = load i32, ptr %extension.i, align 4, !tbaa !23
  %crc.promoted.i437.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i441.i = shl i32 %crc.promoted.i437.i, 1
  %and3.i442.i = and i32 %24, 1
  %tobool4.not.i443.i = icmp ne i32 %and3.i442.i, 0
  %25 = and i32 %crc.promoted.i437.i, 32768
  %26 = icmp ne i32 %25, 0
  %tobool7.not.not.i444.i = xor i1 %tobool4.not.i443.i, %26
  %xor8.i445.i = xor i32 %shl1.i441.i, 32773
  %spec.select.i446.i = select i1 %tobool7.not.not.i444.i, i32 %xor8.i445.i, i32 %shl1.i441.i
  %and9.i449.i = and i32 %spec.select.i446.i, 65535
  store i32 %and9.i449.i, ptr @crc, align 4, !tbaa !9
  %call.i450.i = tail call ptr @BF_addEntry(ptr noundef %call.i435.i, i32 noundef %24, i32 noundef 1) #9
  store ptr %call.i450.i, ptr @headerPH, align 8, !tbaa !5
  %mode.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 8
  %27 = load i32, ptr %mode.i, align 4, !tbaa !24
  %crc.promoted.i452.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i456.i = shl i32 %crc.promoted.i452.i, 1
  %and3.i457.i = and i32 %27, 2
  %tobool4.not.i458.i = icmp ne i32 %and3.i457.i, 0
  %28 = and i32 %crc.promoted.i452.i, 32768
  %29 = icmp ne i32 %28, 0
  %tobool7.not.not.i459.i = xor i1 %tobool4.not.i458.i, %29
  %xor8.i460.i = xor i32 %shl1.i456.i, 32773
  %spec.select.i461.i = select i1 %tobool7.not.not.i459.i, i32 %xor8.i460.i, i32 %shl1.i456.i
  %shl1.i456.1.i = shl i32 %spec.select.i461.i, 1
  %and3.i457.1.i = and i32 %27, 1
  %tobool4.not.i458.1.i = icmp ne i32 %and3.i457.1.i, 0
  %30 = and i32 %spec.select.i461.i, 32768
  %31 = icmp ne i32 %30, 0
  %tobool7.not.not.i459.1.i = xor i1 %tobool4.not.i458.1.i, %31
  %xor8.i460.1.i = xor i32 %shl1.i456.1.i, 32773
  %spec.select.i461.1.i = select i1 %tobool7.not.not.i459.1.i, i32 %xor8.i460.1.i, i32 %shl1.i456.1.i
  %and9.i464.i = and i32 %spec.select.i461.1.i, 65535
  store i32 %and9.i464.i, ptr @crc, align 4, !tbaa !9
  %call.i465.i = tail call ptr @BF_addEntry(ptr noundef %call.i450.i, i32 noundef %27, i32 noundef 2) #9
  store ptr %call.i465.i, ptr @headerPH, align 8, !tbaa !5
  %mode_ext.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 52
  %32 = load i32, ptr %mode_ext.i, align 4, !tbaa !25
  %crc.promoted.i467.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i471.i = shl i32 %crc.promoted.i467.i, 1
  %and3.i472.i = and i32 %32, 2
  %tobool4.not.i473.i = icmp ne i32 %and3.i472.i, 0
  %33 = and i32 %crc.promoted.i467.i, 32768
  %34 = icmp ne i32 %33, 0
  %tobool7.not.not.i474.i = xor i1 %tobool4.not.i473.i, %34
  %xor8.i475.i = xor i32 %shl1.i471.i, 32773
  %spec.select.i476.i = select i1 %tobool7.not.not.i474.i, i32 %xor8.i475.i, i32 %shl1.i471.i
  %shl1.i471.1.i = shl i32 %spec.select.i476.i, 1
  %and3.i472.1.i = and i32 %32, 1
  %tobool4.not.i473.1.i = icmp ne i32 %and3.i472.1.i, 0
  %35 = and i32 %spec.select.i476.i, 32768
  %36 = icmp ne i32 %35, 0
  %tobool7.not.not.i474.1.i = xor i1 %tobool4.not.i473.1.i, %36
  %xor8.i475.1.i = xor i32 %shl1.i471.1.i, 32773
  %spec.select.i476.1.i = select i1 %tobool7.not.not.i474.1.i, i32 %xor8.i475.1.i, i32 %shl1.i471.1.i
  %and9.i479.i = and i32 %spec.select.i476.1.i, 65535
  store i32 %and9.i479.i, ptr @crc, align 4, !tbaa !9
  %call.i480.i = tail call ptr @BF_addEntry(ptr noundef %call.i465.i, i32 noundef %32, i32 noundef 2) #9
  store ptr %call.i480.i, ptr @headerPH, align 8, !tbaa !5
  %copyright.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 12
  %37 = load i32, ptr %copyright.i, align 4, !tbaa !26
  %crc.promoted.i482.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i486.i = shl i32 %crc.promoted.i482.i, 1
  %and3.i487.i = and i32 %37, 1
  %tobool4.not.i488.i = icmp ne i32 %and3.i487.i, 0
  %38 = and i32 %crc.promoted.i482.i, 32768
  %39 = icmp ne i32 %38, 0
  %tobool7.not.not.i489.i = xor i1 %tobool4.not.i488.i, %39
  %xor8.i490.i = xor i32 %shl1.i486.i, 32773
  %spec.select.i491.i = select i1 %tobool7.not.not.i489.i, i32 %xor8.i490.i, i32 %shl1.i486.i
  %and9.i494.i = and i32 %spec.select.i491.i, 65535
  store i32 %and9.i494.i, ptr @crc, align 4, !tbaa !9
  %call.i495.i = tail call ptr @BF_addEntry(ptr noundef %call.i480.i, i32 noundef %37, i32 noundef 1) #9
  store ptr %call.i495.i, ptr @headerPH, align 8, !tbaa !5
  %original.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 13
  %40 = load i32, ptr %original.i, align 8, !tbaa !27
  %crc.promoted.i497.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i501.i = shl i32 %crc.promoted.i497.i, 1
  %and3.i502.i = and i32 %40, 1
  %tobool4.not.i503.i = icmp ne i32 %and3.i502.i, 0
  %41 = and i32 %crc.promoted.i497.i, 32768
  %42 = icmp ne i32 %41, 0
  %tobool7.not.not.i504.i = xor i1 %tobool4.not.i503.i, %42
  %xor8.i505.i = xor i32 %shl1.i501.i, 32773
  %spec.select.i506.i = select i1 %tobool7.not.not.i504.i, i32 %xor8.i505.i, i32 %shl1.i501.i
  %and9.i509.i = and i32 %spec.select.i506.i, 65535
  store i32 %and9.i509.i, ptr @crc, align 4, !tbaa !9
  %call.i510.i = tail call ptr @BF_addEntry(ptr noundef %call.i495.i, i32 noundef %40, i32 noundef 1) #9
  store ptr %call.i510.i, ptr @headerPH, align 8, !tbaa !5
  %emphasis.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 38
  %43 = load i32, ptr %emphasis.i, align 4, !tbaa !28
  %crc.promoted.i512.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i516.i = shl i32 %crc.promoted.i512.i, 1
  %and3.i517.i = and i32 %43, 2
  %tobool4.not.i518.i = icmp ne i32 %and3.i517.i, 0
  %44 = and i32 %crc.promoted.i512.i, 32768
  %45 = icmp ne i32 %44, 0
  %tobool7.not.not.i519.i = xor i1 %tobool4.not.i518.i, %45
  %xor8.i520.i = xor i32 %shl1.i516.i, 32773
  %spec.select.i521.i = select i1 %tobool7.not.not.i519.i, i32 %xor8.i520.i, i32 %shl1.i516.i
  %shl1.i516.1.i = shl i32 %spec.select.i521.i, 1
  %and3.i517.1.i = and i32 %43, 1
  %tobool4.not.i518.1.i = icmp ne i32 %and3.i517.1.i, 0
  %46 = and i32 %spec.select.i521.i, 32768
  %47 = icmp ne i32 %46, 0
  %tobool7.not.not.i519.1.i = xor i1 %tobool4.not.i518.1.i, %47
  %xor8.i520.1.i = xor i32 %shl1.i516.1.i, 32773
  %spec.select.i521.1.i = select i1 %tobool7.not.not.i519.1.i, i32 %xor8.i520.1.i, i32 %shl1.i516.1.i
  %and9.i524.i = and i32 %spec.select.i521.1.i, 65535
  store i32 %and9.i524.i, ptr @crc, align 4, !tbaa !9
  %call.i525.i = tail call ptr @BF_addEntry(ptr noundef %call.i510.i, i32 noundef %43, i32 noundef 2) #9
  store ptr %call.i525.i, ptr @headerPH, align 8, !tbaa !5
  %48 = load ptr, ptr @frameSIPH, align 8, !tbaa !5
  %part13.i = getelementptr inbounds %struct.BF_PartHolder, ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %part13.i, align 8, !tbaa !11
  store i32 0, ptr %49, align 8, !tbaa !13
  %stereo.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %50 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %cmp1070.i = icmp slt i32 %50, 1
  br i1 %cmp1070.i, label %for.end35.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end43
  %wide.trip.count.i = zext i32 %50 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %51 = icmp ult i32 %50, 4
  br i1 %51, label %for.cond17.preheader.i.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i

for.cond17.preheader.i.unr-lcssa:                 ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond17.preheader.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond17.preheader.i.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %for.cond17.preheader.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.cond17.preheader.i.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %indvars.iv.i.epil
  %52 = load ptr, ptr %arrayidx.i.epil, align 8, !tbaa !5
  %part15.i.epil = getelementptr inbounds %struct.BF_PartHolder, ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %part15.i.epil, align 8, !tbaa !11
  store i32 0, ptr %53, align 8, !tbaa !13
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond17.preheader.i, label %for.body.i.epil, !llvm.loop !30

for.cond17.preheader.i:                           ; preds = %for.body.i.epil, %for.cond17.preheader.i.unr-lcssa
  %mode_gr.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 45
  %54 = load i32, ptr %mode_gr.i, align 8, !tbaa !32
  %cmp181074.i = icmp slt i32 %54, 1
  br i1 %cmp181074.i, label %for.end35.i, label %for.cond20.preheader.us.preheader.i

for.cond20.preheader.us.preheader.i:              ; preds = %for.cond17.preheader.i
  %wide.trip.count1103.i = zext i32 %54 to i64
  %xtraiter235 = and i64 %wide.trip.count.i, 3
  %55 = icmp ult i32 %50, 4
  %unroll_iter238 = and i64 %wide.trip.count.i, 4294967292
  %lcmp.mod237.not = icmp eq i64 %xtraiter235, 0
  br label %for.cond20.preheader.us.i

for.cond20.preheader.us.i:                        ; preds = %for.cond20.for.inc33_crit_edge.us.i, %for.cond20.preheader.us.preheader.i
  %indvars.iv1100.i = phi i64 [ 0, %for.cond20.preheader.us.preheader.i ], [ %indvars.iv.next1101.i, %for.cond20.for.inc33_crit_edge.us.i ]
  br i1 %55, label %for.cond20.for.inc33_crit_edge.us.i.unr-lcssa, label %for.body23.us.i

for.body23.us.i:                                  ; preds = %for.cond20.preheader.us.i, %for.body23.us.i
  %indvars.iv1095.i = phi i64 [ %indvars.iv.next1096.i.3, %for.body23.us.i ], [ 0, %for.cond20.preheader.us.i ]
  %niter239 = phi i64 [ %niter239.next.3, %for.body23.us.i ], [ 0, %for.cond20.preheader.us.i ]
  %arrayidx27.us.i = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %indvars.iv1100.i, i64 %indvars.iv1095.i
  %56 = load ptr, ptr %arrayidx27.us.i, align 16, !tbaa !5
  %part28.us.i = getelementptr inbounds %struct.BF_PartHolder, ptr %56, i64 0, i32 1
  %57 = load ptr, ptr %part28.us.i, align 8, !tbaa !11
  store i32 0, ptr %57, align 8, !tbaa !13
  %indvars.iv.next1096.i = or i64 %indvars.iv1095.i, 1
  %arrayidx27.us.i.1 = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %indvars.iv1100.i, i64 %indvars.iv.next1096.i
  %58 = load ptr, ptr %arrayidx27.us.i.1, align 8, !tbaa !5
  %part28.us.i.1 = getelementptr inbounds %struct.BF_PartHolder, ptr %58, i64 0, i32 1
  %59 = load ptr, ptr %part28.us.i.1, align 8, !tbaa !11
  store i32 0, ptr %59, align 8, !tbaa !13
  %indvars.iv.next1096.i.1 = or i64 %indvars.iv1095.i, 2
  %arrayidx27.us.i.2 = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %indvars.iv1100.i, i64 %indvars.iv.next1096.i.1
  %60 = load ptr, ptr %arrayidx27.us.i.2, align 16, !tbaa !5
  %part28.us.i.2 = getelementptr inbounds %struct.BF_PartHolder, ptr %60, i64 0, i32 1
  %61 = load ptr, ptr %part28.us.i.2, align 8, !tbaa !11
  store i32 0, ptr %61, align 8, !tbaa !13
  %indvars.iv.next1096.i.2 = or i64 %indvars.iv1095.i, 3
  %arrayidx27.us.i.3 = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %indvars.iv1100.i, i64 %indvars.iv.next1096.i.2
  %62 = load ptr, ptr %arrayidx27.us.i.3, align 8, !tbaa !5
  %part28.us.i.3 = getelementptr inbounds %struct.BF_PartHolder, ptr %62, i64 0, i32 1
  %63 = load ptr, ptr %part28.us.i.3, align 8, !tbaa !11
  store i32 0, ptr %63, align 8, !tbaa !13
  %indvars.iv.next1096.i.3 = add nuw nsw i64 %indvars.iv1095.i, 4
  %niter239.next.3 = add i64 %niter239, 4
  %niter239.ncmp.3 = icmp eq i64 %niter239.next.3, %unroll_iter238
  br i1 %niter239.ncmp.3, label %for.cond20.for.inc33_crit_edge.us.i.unr-lcssa, label %for.body23.us.i, !llvm.loop !33

for.cond20.for.inc33_crit_edge.us.i.unr-lcssa:    ; preds = %for.body23.us.i, %for.cond20.preheader.us.i
  %indvars.iv1095.i.unr = phi i64 [ 0, %for.cond20.preheader.us.i ], [ %indvars.iv.next1096.i.3, %for.body23.us.i ]
  br i1 %lcmp.mod237.not, label %for.cond20.for.inc33_crit_edge.us.i, label %for.body23.us.i.epil

for.body23.us.i.epil:                             ; preds = %for.cond20.for.inc33_crit_edge.us.i.unr-lcssa, %for.body23.us.i.epil
  %indvars.iv1095.i.epil = phi i64 [ %indvars.iv.next1096.i.epil, %for.body23.us.i.epil ], [ %indvars.iv1095.i.unr, %for.cond20.for.inc33_crit_edge.us.i.unr-lcssa ]
  %epil.iter236 = phi i64 [ %epil.iter236.next, %for.body23.us.i.epil ], [ 0, %for.cond20.for.inc33_crit_edge.us.i.unr-lcssa ]
  %arrayidx27.us.i.epil = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %indvars.iv1100.i, i64 %indvars.iv1095.i.epil
  %64 = load ptr, ptr %arrayidx27.us.i.epil, align 8, !tbaa !5
  %part28.us.i.epil = getelementptr inbounds %struct.BF_PartHolder, ptr %64, i64 0, i32 1
  %65 = load ptr, ptr %part28.us.i.epil, align 8, !tbaa !11
  store i32 0, ptr %65, align 8, !tbaa !13
  %indvars.iv.next1096.i.epil = add nuw nsw i64 %indvars.iv1095.i.epil, 1
  %epil.iter236.next = add i64 %epil.iter236, 1
  %epil.iter236.cmp.not = icmp eq i64 %epil.iter236.next, %xtraiter235
  br i1 %epil.iter236.cmp.not, label %for.cond20.for.inc33_crit_edge.us.i, label %for.body23.us.i.epil, !llvm.loop !35

for.cond20.for.inc33_crit_edge.us.i:              ; preds = %for.body23.us.i.epil, %for.cond20.for.inc33_crit_edge.us.i.unr-lcssa
  %indvars.iv.next1101.i = add nuw nsw i64 %indvars.iv1100.i, 1
  %exitcond1104.not.i = icmp eq i64 %indvars.iv.next1101.i, %wide.trip.count1103.i
  br i1 %exitcond1104.not.i, label %for.end35.i, label %for.cond20.preheader.us.i, !llvm.loop !36

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %indvars.iv.i
  %66 = load ptr, ptr %arrayidx.i, align 16, !tbaa !5
  %part15.i = getelementptr inbounds %struct.BF_PartHolder, ptr %66, i64 0, i32 1
  %67 = load ptr, ptr %part15.i, align 8, !tbaa !11
  store i32 0, ptr %67, align 8, !tbaa !13
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %indvars.iv.next.i
  %68 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !5
  %part15.i.1 = getelementptr inbounds %struct.BF_PartHolder, ptr %68, i64 0, i32 1
  %69 = load ptr, ptr %part15.i.1, align 8, !tbaa !11
  store i32 0, ptr %69, align 8, !tbaa !13
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %indvars.iv.next.i.1
  %70 = load ptr, ptr %arrayidx.i.2, align 16, !tbaa !5
  %part15.i.2 = getelementptr inbounds %struct.BF_PartHolder, ptr %70, i64 0, i32 1
  %71 = load ptr, ptr %part15.i.2, align 8, !tbaa !11
  store i32 0, ptr %71, align 8, !tbaa !13
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %indvars.iv.next.i.2
  %72 = load ptr, ptr %arrayidx.i.3, align 8, !tbaa !5
  %part15.i.3 = getelementptr inbounds %struct.BF_PartHolder, ptr %72, i64 0, i32 1
  %73 = load ptr, ptr %part15.i.3, align 8, !tbaa !11
  store i32 0, ptr %73, align 8, !tbaa !13
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond17.preheader.i.unr-lcssa, label %for.body.i, !llvm.loop !37

for.end35.i:                                      ; preds = %for.cond20.for.inc33_crit_edge.us.i, %for.cond17.preheader.i, %if.end43
  %74 = load i32, ptr %version.i, align 8, !tbaa !15
  %cmp37.i = icmp eq i32 %74, 1
  %75 = load i32, ptr %l3_side, align 8, !tbaa !38
  %crc.promoted.i527.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i531.i = shl i32 %crc.promoted.i527.i, 1
  %76 = and i32 %crc.promoted.i527.i, 32768
  %77 = icmp ne i32 %76, 0
  %xor8.i535.i = xor i32 %shl1.i531.i, 32773
  br i1 %cmp37.i, label %if.then.i, label %if.else140.i

if.then.i:                                        ; preds = %for.end35.i
  %and3.i532.i = and i32 %75, 256
  %tobool4.not.i533.i = icmp ne i32 %and3.i532.i, 0
  %tobool7.not.not.i534.i = xor i1 %tobool4.not.i533.i, %77
  %spec.select.i536.i = select i1 %tobool7.not.not.i534.i, i32 %xor8.i535.i, i32 %shl1.i531.i
  %shl1.i531.1.i = shl i32 %spec.select.i536.i, 1
  %and3.i532.1.i = and i32 %75, 128
  %tobool4.not.i533.1.i = icmp ne i32 %and3.i532.1.i, 0
  %78 = and i32 %spec.select.i536.i, 32768
  %79 = icmp ne i32 %78, 0
  %tobool7.not.not.i534.1.i = xor i1 %tobool4.not.i533.1.i, %79
  %xor8.i535.1.i = xor i32 %shl1.i531.1.i, 32773
  %spec.select.i536.1.i = select i1 %tobool7.not.not.i534.1.i, i32 %xor8.i535.1.i, i32 %shl1.i531.1.i
  %shl1.i531.2.i = shl i32 %spec.select.i536.1.i, 1
  %and3.i532.2.i = and i32 %75, 64
  %tobool4.not.i533.2.i = icmp ne i32 %and3.i532.2.i, 0
  %80 = and i32 %spec.select.i536.1.i, 32768
  %81 = icmp ne i32 %80, 0
  %tobool7.not.not.i534.2.i = xor i1 %tobool4.not.i533.2.i, %81
  %xor8.i535.2.i = xor i32 %shl1.i531.2.i, 32773
  %spec.select.i536.2.i = select i1 %tobool7.not.not.i534.2.i, i32 %xor8.i535.2.i, i32 %shl1.i531.2.i
  %shl1.i531.3.i = shl i32 %spec.select.i536.2.i, 1
  %and3.i532.3.i = and i32 %75, 32
  %tobool4.not.i533.3.i = icmp ne i32 %and3.i532.3.i, 0
  %82 = and i32 %spec.select.i536.2.i, 32768
  %83 = icmp ne i32 %82, 0
  %tobool7.not.not.i534.3.i = xor i1 %tobool4.not.i533.3.i, %83
  %xor8.i535.3.i = xor i32 %shl1.i531.3.i, 32773
  %spec.select.i536.3.i = select i1 %tobool7.not.not.i534.3.i, i32 %xor8.i535.3.i, i32 %shl1.i531.3.i
  %shl1.i531.4.i = shl i32 %spec.select.i536.3.i, 1
  %and3.i532.4.i = and i32 %75, 16
  %tobool4.not.i533.4.i = icmp ne i32 %and3.i532.4.i, 0
  %84 = and i32 %spec.select.i536.3.i, 32768
  %85 = icmp ne i32 %84, 0
  %tobool7.not.not.i534.4.i = xor i1 %tobool4.not.i533.4.i, %85
  %xor8.i535.4.i = xor i32 %shl1.i531.4.i, 32773
  %spec.select.i536.4.i = select i1 %tobool7.not.not.i534.4.i, i32 %xor8.i535.4.i, i32 %shl1.i531.4.i
  %shl1.i531.5.i = shl i32 %spec.select.i536.4.i, 1
  %and3.i532.5.i = and i32 %75, 8
  %tobool4.not.i533.5.i = icmp ne i32 %and3.i532.5.i, 0
  %86 = and i32 %spec.select.i536.4.i, 32768
  %87 = icmp ne i32 %86, 0
  %tobool7.not.not.i534.5.i = xor i1 %tobool4.not.i533.5.i, %87
  %xor8.i535.5.i = xor i32 %shl1.i531.5.i, 32773
  %spec.select.i536.5.i = select i1 %tobool7.not.not.i534.5.i, i32 %xor8.i535.5.i, i32 %shl1.i531.5.i
  %shl1.i531.6.i = shl i32 %spec.select.i536.5.i, 1
  %and3.i532.6.i = and i32 %75, 4
  %tobool4.not.i533.6.i = icmp ne i32 %and3.i532.6.i, 0
  %88 = and i32 %spec.select.i536.5.i, 32768
  %89 = icmp ne i32 %88, 0
  %tobool7.not.not.i534.6.i = xor i1 %tobool4.not.i533.6.i, %89
  %xor8.i535.6.i = xor i32 %shl1.i531.6.i, 32773
  %spec.select.i536.6.i = select i1 %tobool7.not.not.i534.6.i, i32 %xor8.i535.6.i, i32 %shl1.i531.6.i
  %shl1.i531.7.i = shl i32 %spec.select.i536.6.i, 1
  %and3.i532.7.i = and i32 %75, 2
  %tobool4.not.i533.7.i = icmp ne i32 %and3.i532.7.i, 0
  %90 = and i32 %spec.select.i536.6.i, 32768
  %91 = icmp ne i32 %90, 0
  %tobool7.not.not.i534.7.i = xor i1 %tobool4.not.i533.7.i, %91
  %xor8.i535.7.i = xor i32 %shl1.i531.7.i, 32773
  %spec.select.i536.7.i = select i1 %tobool7.not.not.i534.7.i, i32 %xor8.i535.7.i, i32 %shl1.i531.7.i
  %shl1.i531.8.i = shl i32 %spec.select.i536.7.i, 1
  %and3.i532.8.i = and i32 %75, 1
  %tobool4.not.i533.8.i = icmp ne i32 %and3.i532.8.i, 0
  %92 = and i32 %spec.select.i536.7.i, 32768
  %93 = icmp ne i32 %92, 0
  %tobool7.not.not.i534.8.i = xor i1 %tobool4.not.i533.8.i, %93
  %xor8.i535.8.i = xor i32 %shl1.i531.8.i, 32773
  %spec.select.i536.8.i = select i1 %tobool7.not.not.i534.8.i, i32 %xor8.i535.8.i, i32 %shl1.i531.8.i
  %and9.i539.i = and i32 %spec.select.i536.8.i, 65535
  store i32 %and9.i539.i, ptr @crc, align 4, !tbaa !9
  %call.i540.i = tail call ptr @BF_addEntry(ptr noundef %48, i32 noundef %75, i32 noundef 9) #9
  store ptr %call.i540.i, ptr @frameSIPH, align 8, !tbaa !5
  %94 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %cmp40.i = icmp eq i32 %94, 2
  %private_bits.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 1
  %95 = load i32, ptr %private_bits.i, align 4, !tbaa !40
  %crc.promoted.i542.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i546.i = shl i32 %crc.promoted.i542.i, 1
  %96 = and i32 %crc.promoted.i542.i, 32768
  %97 = icmp ne i32 %96, 0
  %xor8.i550.i = xor i32 %shl1.i546.i, 32773
  br i1 %cmp40.i, label %if.then41.i, label %if.else.i

if.then41.i:                                      ; preds = %if.then.i
  %and3.i547.i = and i32 %95, 4
  %tobool4.not.i548.i = icmp ne i32 %and3.i547.i, 0
  %tobool7.not.not.i549.i = xor i1 %tobool4.not.i548.i, %97
  %spec.select.i551.i = select i1 %tobool7.not.not.i549.i, i32 %xor8.i550.i, i32 %shl1.i546.i
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %and3.i562.i = and i32 %95, 16
  %tobool4.not.i563.i = icmp ne i32 %and3.i562.i, 0
  %tobool7.not.not.i564.i = xor i1 %tobool4.not.i563.i, %97
  %spec.select.i566.i = select i1 %tobool7.not.not.i564.i, i32 %xor8.i550.i, i32 %shl1.i546.i
  %shl1.i561.1.i = shl i32 %spec.select.i566.i, 1
  %and3.i562.1.i = and i32 %95, 8
  %tobool4.not.i563.1.i = icmp ne i32 %and3.i562.1.i, 0
  %98 = and i32 %spec.select.i566.i, 32768
  %99 = icmp ne i32 %98, 0
  %tobool7.not.not.i564.1.i = xor i1 %tobool4.not.i563.1.i, %99
  %xor8.i565.1.i = xor i32 %shl1.i561.1.i, 32773
  %spec.select.i566.1.i = select i1 %tobool7.not.not.i564.1.i, i32 %xor8.i565.1.i, i32 %shl1.i561.1.i
  %shl1.i561.2.i = shl i32 %spec.select.i566.1.i, 1
  %and3.i562.2.i = and i32 %95, 4
  %tobool4.not.i563.2.i = icmp ne i32 %and3.i562.2.i, 0
  %100 = and i32 %spec.select.i566.1.i, 32768
  %101 = icmp ne i32 %100, 0
  %tobool7.not.not.i564.2.i = xor i1 %tobool4.not.i563.2.i, %101
  %xor8.i565.2.i = xor i32 %shl1.i561.2.i, 32773
  %spec.select.i566.2.i = select i1 %tobool7.not.not.i564.2.i, i32 %xor8.i565.2.i, i32 %shl1.i561.2.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then41.i
  %spec.select.i566.2.sink1219.i = phi i32 [ %spec.select.i566.2.i, %if.else.i ], [ %spec.select.i551.i, %if.then41.i ]
  %.sink.i = phi i32 [ 5, %if.else.i ], [ 3, %if.then41.i ]
  %shl1.i561.3.i = shl i32 %spec.select.i566.2.sink1219.i, 1
  %and3.i562.3.i = and i32 %95, 2
  %tobool4.not.i563.3.i = icmp ne i32 %and3.i562.3.i, 0
  %102 = and i32 %spec.select.i566.2.sink1219.i, 32768
  %103 = icmp ne i32 %102, 0
  %tobool7.not.not.i564.3.i = xor i1 %tobool4.not.i563.3.i, %103
  %xor8.i565.3.i = xor i32 %shl1.i561.3.i, 32773
  %spec.select.i566.3.i = select i1 %tobool7.not.not.i564.3.i, i32 %xor8.i565.3.i, i32 %shl1.i561.3.i
  %shl1.i561.4.i = shl i32 %spec.select.i566.3.i, 1
  %and3.i562.4.i = and i32 %95, 1
  %tobool4.not.i563.4.i = icmp ne i32 %and3.i562.4.i, 0
  %104 = and i32 %spec.select.i566.3.i, 32768
  %105 = icmp ne i32 %104, 0
  %tobool7.not.not.i564.4.i = xor i1 %tobool4.not.i563.4.i, %105
  %xor8.i565.4.i = xor i32 %shl1.i561.4.i, 32773
  %spec.select.i566.4.i = select i1 %tobool7.not.not.i564.4.i, i32 %xor8.i565.4.i, i32 %shl1.i561.4.i
  %and9.i569.i = and i32 %spec.select.i566.4.i, 65535
  store i32 %and9.i569.i, ptr @crc, align 4, !tbaa !9
  %call.i570.i = tail call ptr @BF_addEntry(ptr noundef %call.i540.i, i32 noundef %95, i32 noundef %.sink.i) #9
  store ptr %call.i570.i, ptr @frameSIPH, align 8, !tbaa !5
  %106 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %cmp471083.i = icmp sgt i32 %106, 0
  br i1 %cmp471083.i, label %for.cond49.preheader.i, label %if.end236.i

for.cond49.preheader.i:                           ; preds = %if.end.i, %for.cond49.preheader.i
  %indvars.iv1153.i = phi i64 [ %indvars.iv.next1154.i, %for.cond49.preheader.i ], [ 0, %if.end.i ]
  %arrayidx53.i = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %indvars.iv1153.i
  %107 = load ptr, ptr %arrayidx53.i, align 8, !tbaa !5
  %arrayidx57.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %indvars.iv1153.i, i64 0
  %108 = load i32, ptr %arrayidx57.i, align 4, !tbaa !9
  %crc.promoted.i572.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i576.i = shl i32 %crc.promoted.i572.i, 1
  %and3.i577.i = and i32 %108, 1
  %tobool4.not.i578.i = icmp ne i32 %and3.i577.i, 0
  %109 = and i32 %crc.promoted.i572.i, 32768
  %110 = icmp ne i32 %109, 0
  %tobool7.not.not.i579.i = xor i1 %tobool4.not.i578.i, %110
  %xor8.i580.i = xor i32 %shl1.i576.i, 32773
  %spec.select.i581.i = select i1 %tobool7.not.not.i579.i, i32 %xor8.i580.i, i32 %shl1.i576.i
  %and9.i584.i = and i32 %spec.select.i581.i, 65535
  store i32 %and9.i584.i, ptr @crc, align 4, !tbaa !9
  %call.i585.i = tail call ptr @BF_addEntry(ptr noundef %107, i32 noundef %108, i32 noundef 1) #9
  store ptr %call.i585.i, ptr %arrayidx53.i, align 8, !tbaa !5
  %arrayidx57.1.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %indvars.iv1153.i, i64 1
  %111 = load i32, ptr %arrayidx57.1.i, align 4, !tbaa !9
  %crc.promoted.i572.1.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i576.1.i = shl i32 %crc.promoted.i572.1.i, 1
  %and3.i577.1.i = and i32 %111, 1
  %tobool4.not.i578.1.i = icmp ne i32 %and3.i577.1.i, 0
  %112 = and i32 %crc.promoted.i572.1.i, 32768
  %113 = icmp ne i32 %112, 0
  %tobool7.not.not.i579.1.i = xor i1 %tobool4.not.i578.1.i, %113
  %xor8.i580.1.i = xor i32 %shl1.i576.1.i, 32773
  %spec.select.i581.1.i = select i1 %tobool7.not.not.i579.1.i, i32 %xor8.i580.1.i, i32 %shl1.i576.1.i
  %and9.i584.1.i = and i32 %spec.select.i581.1.i, 65535
  store i32 %and9.i584.1.i, ptr @crc, align 4, !tbaa !9
  %call.i585.1.i = tail call ptr @BF_addEntry(ptr noundef %call.i585.i, i32 noundef %111, i32 noundef 1) #9
  store ptr %call.i585.1.i, ptr %arrayidx53.i, align 8, !tbaa !5
  %arrayidx57.2.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %indvars.iv1153.i, i64 2
  %114 = load i32, ptr %arrayidx57.2.i, align 4, !tbaa !9
  %crc.promoted.i572.2.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i576.2.i = shl i32 %crc.promoted.i572.2.i, 1
  %and3.i577.2.i = and i32 %114, 1
  %tobool4.not.i578.2.i = icmp ne i32 %and3.i577.2.i, 0
  %115 = and i32 %crc.promoted.i572.2.i, 32768
  %116 = icmp ne i32 %115, 0
  %tobool7.not.not.i579.2.i = xor i1 %tobool4.not.i578.2.i, %116
  %xor8.i580.2.i = xor i32 %shl1.i576.2.i, 32773
  %spec.select.i581.2.i = select i1 %tobool7.not.not.i579.2.i, i32 %xor8.i580.2.i, i32 %shl1.i576.2.i
  %and9.i584.2.i = and i32 %spec.select.i581.2.i, 65535
  store i32 %and9.i584.2.i, ptr @crc, align 4, !tbaa !9
  %call.i585.2.i = tail call ptr @BF_addEntry(ptr noundef %call.i585.1.i, i32 noundef %114, i32 noundef 1) #9
  store ptr %call.i585.2.i, ptr %arrayidx53.i, align 8, !tbaa !5
  %arrayidx57.3.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %indvars.iv1153.i, i64 3
  %117 = load i32, ptr %arrayidx57.3.i, align 4, !tbaa !9
  %crc.promoted.i572.3.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i576.3.i = shl i32 %crc.promoted.i572.3.i, 1
  %and3.i577.3.i = and i32 %117, 1
  %tobool4.not.i578.3.i = icmp ne i32 %and3.i577.3.i, 0
  %118 = and i32 %crc.promoted.i572.3.i, 32768
  %119 = icmp ne i32 %118, 0
  %tobool7.not.not.i579.3.i = xor i1 %tobool4.not.i578.3.i, %119
  %xor8.i580.3.i = xor i32 %shl1.i576.3.i, 32773
  %spec.select.i581.3.i = select i1 %tobool7.not.not.i579.3.i, i32 %xor8.i580.3.i, i32 %shl1.i576.3.i
  %and9.i584.3.i = and i32 %spec.select.i581.3.i, 65535
  store i32 %and9.i584.3.i, ptr @crc, align 4, !tbaa !9
  %call.i585.3.i = tail call ptr @BF_addEntry(ptr noundef %call.i585.2.i, i32 noundef %117, i32 noundef 1) #9
  store ptr %call.i585.3.i, ptr %arrayidx53.i, align 8, !tbaa !5
  %indvars.iv.next1154.i = add nuw nsw i64 %indvars.iv1153.i, 1
  %120 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %121 = sext i32 %120 to i64
  %cmp47.i = icmp slt i64 %indvars.iv.next1154.i, %121
  br i1 %cmp47.i, label %for.cond49.preheader.i, label %for.cond65.preheader.i, !llvm.loop !41

for.cond65.preheader.i:                           ; preds = %for.cond49.preheader.i
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %for.cond68.preheader.i, label %if.end236.i

for.cond68.preheader.i:                           ; preds = %for.cond65.preheader.i, %for.inc131.i
  %123 = phi i32 [ %309, %for.inc131.i ], [ %120, %for.cond65.preheader.i ]
  %cmp66.i = phi i1 [ false, %for.inc131.i ], [ true, %for.cond65.preheader.i ]
  %indvars.iv1200.i = phi i64 [ 1, %for.inc131.i ], [ 0, %for.cond65.preheader.i ]
  %cmp701088.i = icmp sgt i32 %123, 0
  br i1 %cmp701088.i, label %for.body71.lr.ph.i, label %for.inc131.i

for.body71.lr.ph.i:                               ; preds = %for.cond68.preheader.i
  %arrayidx79.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 4, i64 %indvars.iv1200.i
  br label %for.body71.i

for.body71.i:                                     ; preds = %if.end124.i, %for.body71.lr.ph.i
  %indvars.iv1197.i = phi i64 [ 0, %for.body71.lr.ph.i ], [ %indvars.iv.next1198.i, %if.end124.i ]
  %arrayidx76.i = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %indvars.iv1200.i, i64 %indvars.iv1197.i
  %arrayidx82.i = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx79.i, i64 0, i64 %indvars.iv1197.i
  %124 = load ptr, ptr %arrayidx76.i, align 8, !tbaa !5
  %125 = load i32, ptr %arrayidx82.i, align 8, !tbaa !42
  %crc.promoted.i587.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i591.i = shl i32 %crc.promoted.i587.i, 1
  %and3.i592.i = and i32 %125, 2048
  %tobool4.not.i593.i = icmp ne i32 %and3.i592.i, 0
  %126 = and i32 %crc.promoted.i587.i, 32768
  %127 = icmp ne i32 %126, 0
  %tobool7.not.not.i594.i = xor i1 %tobool4.not.i593.i, %127
  %xor8.i595.i = xor i32 %shl1.i591.i, 32773
  %spec.select.i596.i = select i1 %tobool7.not.not.i594.i, i32 %xor8.i595.i, i32 %shl1.i591.i
  %shl1.i591.1.i = shl i32 %spec.select.i596.i, 1
  %and3.i592.1.i = and i32 %125, 1024
  %tobool4.not.i593.1.i = icmp ne i32 %and3.i592.1.i, 0
  %128 = and i32 %spec.select.i596.i, 32768
  %129 = icmp ne i32 %128, 0
  %tobool7.not.not.i594.1.i = xor i1 %tobool4.not.i593.1.i, %129
  %xor8.i595.1.i = xor i32 %shl1.i591.1.i, 32773
  %spec.select.i596.1.i = select i1 %tobool7.not.not.i594.1.i, i32 %xor8.i595.1.i, i32 %shl1.i591.1.i
  %shl1.i591.2.i = shl i32 %spec.select.i596.1.i, 1
  %and3.i592.2.i = and i32 %125, 512
  %tobool4.not.i593.2.i = icmp ne i32 %and3.i592.2.i, 0
  %130 = and i32 %spec.select.i596.1.i, 32768
  %131 = icmp ne i32 %130, 0
  %tobool7.not.not.i594.2.i = xor i1 %tobool4.not.i593.2.i, %131
  %xor8.i595.2.i = xor i32 %shl1.i591.2.i, 32773
  %spec.select.i596.2.i = select i1 %tobool7.not.not.i594.2.i, i32 %xor8.i595.2.i, i32 %shl1.i591.2.i
  %shl1.i591.3.i = shl i32 %spec.select.i596.2.i, 1
  %and3.i592.3.i = and i32 %125, 256
  %tobool4.not.i593.3.i = icmp ne i32 %and3.i592.3.i, 0
  %132 = and i32 %spec.select.i596.2.i, 32768
  %133 = icmp ne i32 %132, 0
  %tobool7.not.not.i594.3.i = xor i1 %tobool4.not.i593.3.i, %133
  %xor8.i595.3.i = xor i32 %shl1.i591.3.i, 32773
  %spec.select.i596.3.i = select i1 %tobool7.not.not.i594.3.i, i32 %xor8.i595.3.i, i32 %shl1.i591.3.i
  %shl1.i591.4.i = shl i32 %spec.select.i596.3.i, 1
  %and3.i592.4.i = and i32 %125, 128
  %tobool4.not.i593.4.i = icmp ne i32 %and3.i592.4.i, 0
  %134 = and i32 %spec.select.i596.3.i, 32768
  %135 = icmp ne i32 %134, 0
  %tobool7.not.not.i594.4.i = xor i1 %tobool4.not.i593.4.i, %135
  %xor8.i595.4.i = xor i32 %shl1.i591.4.i, 32773
  %spec.select.i596.4.i = select i1 %tobool7.not.not.i594.4.i, i32 %xor8.i595.4.i, i32 %shl1.i591.4.i
  %shl1.i591.5.i = shl i32 %spec.select.i596.4.i, 1
  %and3.i592.5.i = and i32 %125, 64
  %tobool4.not.i593.5.i = icmp ne i32 %and3.i592.5.i, 0
  %136 = and i32 %spec.select.i596.4.i, 32768
  %137 = icmp ne i32 %136, 0
  %tobool7.not.not.i594.5.i = xor i1 %tobool4.not.i593.5.i, %137
  %xor8.i595.5.i = xor i32 %shl1.i591.5.i, 32773
  %spec.select.i596.5.i = select i1 %tobool7.not.not.i594.5.i, i32 %xor8.i595.5.i, i32 %shl1.i591.5.i
  %shl1.i591.6.i = shl i32 %spec.select.i596.5.i, 1
  %and3.i592.6.i = and i32 %125, 32
  %tobool4.not.i593.6.i = icmp ne i32 %and3.i592.6.i, 0
  %138 = and i32 %spec.select.i596.5.i, 32768
  %139 = icmp ne i32 %138, 0
  %tobool7.not.not.i594.6.i = xor i1 %tobool4.not.i593.6.i, %139
  %xor8.i595.6.i = xor i32 %shl1.i591.6.i, 32773
  %spec.select.i596.6.i = select i1 %tobool7.not.not.i594.6.i, i32 %xor8.i595.6.i, i32 %shl1.i591.6.i
  %shl1.i591.7.i = shl i32 %spec.select.i596.6.i, 1
  %and3.i592.7.i = and i32 %125, 16
  %tobool4.not.i593.7.i = icmp ne i32 %and3.i592.7.i, 0
  %140 = and i32 %spec.select.i596.6.i, 32768
  %141 = icmp ne i32 %140, 0
  %tobool7.not.not.i594.7.i = xor i1 %tobool4.not.i593.7.i, %141
  %xor8.i595.7.i = xor i32 %shl1.i591.7.i, 32773
  %spec.select.i596.7.i = select i1 %tobool7.not.not.i594.7.i, i32 %xor8.i595.7.i, i32 %shl1.i591.7.i
  %shl1.i591.8.i = shl i32 %spec.select.i596.7.i, 1
  %and3.i592.8.i = and i32 %125, 8
  %tobool4.not.i593.8.i = icmp ne i32 %and3.i592.8.i, 0
  %142 = and i32 %spec.select.i596.7.i, 32768
  %143 = icmp ne i32 %142, 0
  %tobool7.not.not.i594.8.i = xor i1 %tobool4.not.i593.8.i, %143
  %xor8.i595.8.i = xor i32 %shl1.i591.8.i, 32773
  %spec.select.i596.8.i = select i1 %tobool7.not.not.i594.8.i, i32 %xor8.i595.8.i, i32 %shl1.i591.8.i
  %shl1.i591.9.i = shl i32 %spec.select.i596.8.i, 1
  %and3.i592.9.i = and i32 %125, 4
  %tobool4.not.i593.9.i = icmp ne i32 %and3.i592.9.i, 0
  %144 = and i32 %spec.select.i596.8.i, 32768
  %145 = icmp ne i32 %144, 0
  %tobool7.not.not.i594.9.i = xor i1 %tobool4.not.i593.9.i, %145
  %xor8.i595.9.i = xor i32 %shl1.i591.9.i, 32773
  %spec.select.i596.9.i = select i1 %tobool7.not.not.i594.9.i, i32 %xor8.i595.9.i, i32 %shl1.i591.9.i
  %shl1.i591.10.i = shl i32 %spec.select.i596.9.i, 1
  %and3.i592.10.i = and i32 %125, 2
  %tobool4.not.i593.10.i = icmp ne i32 %and3.i592.10.i, 0
  %146 = and i32 %spec.select.i596.9.i, 32768
  %147 = icmp ne i32 %146, 0
  %tobool7.not.not.i594.10.i = xor i1 %tobool4.not.i593.10.i, %147
  %xor8.i595.10.i = xor i32 %shl1.i591.10.i, 32773
  %spec.select.i596.10.i = select i1 %tobool7.not.not.i594.10.i, i32 %xor8.i595.10.i, i32 %shl1.i591.10.i
  %shl1.i591.11.i = shl i32 %spec.select.i596.10.i, 1
  %and3.i592.11.i = and i32 %125, 1
  %tobool4.not.i593.11.i = icmp ne i32 %and3.i592.11.i, 0
  %148 = and i32 %spec.select.i596.10.i, 32768
  %149 = icmp ne i32 %148, 0
  %tobool7.not.not.i594.11.i = xor i1 %tobool4.not.i593.11.i, %149
  %xor8.i595.11.i = xor i32 %shl1.i591.11.i, 32773
  %spec.select.i596.11.i = select i1 %tobool7.not.not.i594.11.i, i32 %xor8.i595.11.i, i32 %shl1.i591.11.i
  %and9.i599.i = and i32 %spec.select.i596.11.i, 65535
  store i32 %and9.i599.i, ptr @crc, align 4, !tbaa !9
  %call.i600.i = tail call ptr @BF_addEntry(ptr noundef %124, i32 noundef %125, i32 noundef 12) #9
  store ptr %call.i600.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %big_values.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 1
  %150 = load i32, ptr %big_values.i, align 4, !tbaa !44
  %crc.promoted.i602.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i606.i = shl i32 %crc.promoted.i602.i, 1
  %and3.i607.i = and i32 %150, 256
  %tobool4.not.i608.i = icmp ne i32 %and3.i607.i, 0
  %151 = and i32 %crc.promoted.i602.i, 32768
  %152 = icmp ne i32 %151, 0
  %tobool7.not.not.i609.i = xor i1 %tobool4.not.i608.i, %152
  %xor8.i610.i = xor i32 %shl1.i606.i, 32773
  %spec.select.i611.i = select i1 %tobool7.not.not.i609.i, i32 %xor8.i610.i, i32 %shl1.i606.i
  %shl1.i606.1.i = shl i32 %spec.select.i611.i, 1
  %and3.i607.1.i = and i32 %150, 128
  %tobool4.not.i608.1.i = icmp ne i32 %and3.i607.1.i, 0
  %153 = and i32 %spec.select.i611.i, 32768
  %154 = icmp ne i32 %153, 0
  %tobool7.not.not.i609.1.i = xor i1 %tobool4.not.i608.1.i, %154
  %xor8.i610.1.i = xor i32 %shl1.i606.1.i, 32773
  %spec.select.i611.1.i = select i1 %tobool7.not.not.i609.1.i, i32 %xor8.i610.1.i, i32 %shl1.i606.1.i
  %shl1.i606.2.i = shl i32 %spec.select.i611.1.i, 1
  %and3.i607.2.i = and i32 %150, 64
  %tobool4.not.i608.2.i = icmp ne i32 %and3.i607.2.i, 0
  %155 = and i32 %spec.select.i611.1.i, 32768
  %156 = icmp ne i32 %155, 0
  %tobool7.not.not.i609.2.i = xor i1 %tobool4.not.i608.2.i, %156
  %xor8.i610.2.i = xor i32 %shl1.i606.2.i, 32773
  %spec.select.i611.2.i = select i1 %tobool7.not.not.i609.2.i, i32 %xor8.i610.2.i, i32 %shl1.i606.2.i
  %shl1.i606.3.i = shl i32 %spec.select.i611.2.i, 1
  %and3.i607.3.i = and i32 %150, 32
  %tobool4.not.i608.3.i = icmp ne i32 %and3.i607.3.i, 0
  %157 = and i32 %spec.select.i611.2.i, 32768
  %158 = icmp ne i32 %157, 0
  %tobool7.not.not.i609.3.i = xor i1 %tobool4.not.i608.3.i, %158
  %xor8.i610.3.i = xor i32 %shl1.i606.3.i, 32773
  %spec.select.i611.3.i = select i1 %tobool7.not.not.i609.3.i, i32 %xor8.i610.3.i, i32 %shl1.i606.3.i
  %shl1.i606.4.i = shl i32 %spec.select.i611.3.i, 1
  %and3.i607.4.i = and i32 %150, 16
  %tobool4.not.i608.4.i = icmp ne i32 %and3.i607.4.i, 0
  %159 = and i32 %spec.select.i611.3.i, 32768
  %160 = icmp ne i32 %159, 0
  %tobool7.not.not.i609.4.i = xor i1 %tobool4.not.i608.4.i, %160
  %xor8.i610.4.i = xor i32 %shl1.i606.4.i, 32773
  %spec.select.i611.4.i = select i1 %tobool7.not.not.i609.4.i, i32 %xor8.i610.4.i, i32 %shl1.i606.4.i
  %shl1.i606.5.i = shl i32 %spec.select.i611.4.i, 1
  %and3.i607.5.i = and i32 %150, 8
  %tobool4.not.i608.5.i = icmp ne i32 %and3.i607.5.i, 0
  %161 = and i32 %spec.select.i611.4.i, 32768
  %162 = icmp ne i32 %161, 0
  %tobool7.not.not.i609.5.i = xor i1 %tobool4.not.i608.5.i, %162
  %xor8.i610.5.i = xor i32 %shl1.i606.5.i, 32773
  %spec.select.i611.5.i = select i1 %tobool7.not.not.i609.5.i, i32 %xor8.i610.5.i, i32 %shl1.i606.5.i
  %shl1.i606.6.i = shl i32 %spec.select.i611.5.i, 1
  %and3.i607.6.i = and i32 %150, 4
  %tobool4.not.i608.6.i = icmp ne i32 %and3.i607.6.i, 0
  %163 = and i32 %spec.select.i611.5.i, 32768
  %164 = icmp ne i32 %163, 0
  %tobool7.not.not.i609.6.i = xor i1 %tobool4.not.i608.6.i, %164
  %xor8.i610.6.i = xor i32 %shl1.i606.6.i, 32773
  %spec.select.i611.6.i = select i1 %tobool7.not.not.i609.6.i, i32 %xor8.i610.6.i, i32 %shl1.i606.6.i
  %shl1.i606.7.i = shl i32 %spec.select.i611.6.i, 1
  %and3.i607.7.i = and i32 %150, 2
  %tobool4.not.i608.7.i = icmp ne i32 %and3.i607.7.i, 0
  %165 = and i32 %spec.select.i611.6.i, 32768
  %166 = icmp ne i32 %165, 0
  %tobool7.not.not.i609.7.i = xor i1 %tobool4.not.i608.7.i, %166
  %xor8.i610.7.i = xor i32 %shl1.i606.7.i, 32773
  %spec.select.i611.7.i = select i1 %tobool7.not.not.i609.7.i, i32 %xor8.i610.7.i, i32 %shl1.i606.7.i
  %shl1.i606.8.i = shl i32 %spec.select.i611.7.i, 1
  %and3.i607.8.i = and i32 %150, 1
  %tobool4.not.i608.8.i = icmp ne i32 %and3.i607.8.i, 0
  %167 = and i32 %spec.select.i611.7.i, 32768
  %168 = icmp ne i32 %167, 0
  %tobool7.not.not.i609.8.i = xor i1 %tobool4.not.i608.8.i, %168
  %xor8.i610.8.i = xor i32 %shl1.i606.8.i, 32773
  %spec.select.i611.8.i = select i1 %tobool7.not.not.i609.8.i, i32 %xor8.i610.8.i, i32 %shl1.i606.8.i
  %and9.i614.i = and i32 %spec.select.i611.8.i, 65535
  store i32 %and9.i614.i, ptr @crc, align 4, !tbaa !9
  %call.i615.i = tail call ptr @BF_addEntry(ptr noundef %call.i600.i, i32 noundef %150, i32 noundef 9) #9
  store ptr %call.i615.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %global_gain.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 3
  %169 = load i32, ptr %global_gain.i, align 4, !tbaa !45
  %crc.promoted.i617.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i621.i = shl i32 %crc.promoted.i617.i, 1
  %and3.i622.i = and i32 %169, 128
  %tobool4.not.i623.i = icmp ne i32 %and3.i622.i, 0
  %170 = and i32 %crc.promoted.i617.i, 32768
  %171 = icmp ne i32 %170, 0
  %tobool7.not.not.i624.i = xor i1 %tobool4.not.i623.i, %171
  %xor8.i625.i = xor i32 %shl1.i621.i, 32773
  %spec.select.i626.i = select i1 %tobool7.not.not.i624.i, i32 %xor8.i625.i, i32 %shl1.i621.i
  %shl1.i621.1.i = shl i32 %spec.select.i626.i, 1
  %and3.i622.1.i = and i32 %169, 64
  %tobool4.not.i623.1.i = icmp ne i32 %and3.i622.1.i, 0
  %172 = and i32 %spec.select.i626.i, 32768
  %173 = icmp ne i32 %172, 0
  %tobool7.not.not.i624.1.i = xor i1 %tobool4.not.i623.1.i, %173
  %xor8.i625.1.i = xor i32 %shl1.i621.1.i, 32773
  %spec.select.i626.1.i = select i1 %tobool7.not.not.i624.1.i, i32 %xor8.i625.1.i, i32 %shl1.i621.1.i
  %shl1.i621.2.i = shl i32 %spec.select.i626.1.i, 1
  %and3.i622.2.i = and i32 %169, 32
  %tobool4.not.i623.2.i = icmp ne i32 %and3.i622.2.i, 0
  %174 = and i32 %spec.select.i626.1.i, 32768
  %175 = icmp ne i32 %174, 0
  %tobool7.not.not.i624.2.i = xor i1 %tobool4.not.i623.2.i, %175
  %xor8.i625.2.i = xor i32 %shl1.i621.2.i, 32773
  %spec.select.i626.2.i = select i1 %tobool7.not.not.i624.2.i, i32 %xor8.i625.2.i, i32 %shl1.i621.2.i
  %shl1.i621.3.i = shl i32 %spec.select.i626.2.i, 1
  %and3.i622.3.i = and i32 %169, 16
  %tobool4.not.i623.3.i = icmp ne i32 %and3.i622.3.i, 0
  %176 = and i32 %spec.select.i626.2.i, 32768
  %177 = icmp ne i32 %176, 0
  %tobool7.not.not.i624.3.i = xor i1 %tobool4.not.i623.3.i, %177
  %xor8.i625.3.i = xor i32 %shl1.i621.3.i, 32773
  %spec.select.i626.3.i = select i1 %tobool7.not.not.i624.3.i, i32 %xor8.i625.3.i, i32 %shl1.i621.3.i
  %shl1.i621.4.i = shl i32 %spec.select.i626.3.i, 1
  %and3.i622.4.i = and i32 %169, 8
  %tobool4.not.i623.4.i = icmp ne i32 %and3.i622.4.i, 0
  %178 = and i32 %spec.select.i626.3.i, 32768
  %179 = icmp ne i32 %178, 0
  %tobool7.not.not.i624.4.i = xor i1 %tobool4.not.i623.4.i, %179
  %xor8.i625.4.i = xor i32 %shl1.i621.4.i, 32773
  %spec.select.i626.4.i = select i1 %tobool7.not.not.i624.4.i, i32 %xor8.i625.4.i, i32 %shl1.i621.4.i
  %shl1.i621.5.i = shl i32 %spec.select.i626.4.i, 1
  %and3.i622.5.i = and i32 %169, 4
  %tobool4.not.i623.5.i = icmp ne i32 %and3.i622.5.i, 0
  %180 = and i32 %spec.select.i626.4.i, 32768
  %181 = icmp ne i32 %180, 0
  %tobool7.not.not.i624.5.i = xor i1 %tobool4.not.i623.5.i, %181
  %xor8.i625.5.i = xor i32 %shl1.i621.5.i, 32773
  %spec.select.i626.5.i = select i1 %tobool7.not.not.i624.5.i, i32 %xor8.i625.5.i, i32 %shl1.i621.5.i
  %shl1.i621.6.i = shl i32 %spec.select.i626.5.i, 1
  %and3.i622.6.i = and i32 %169, 2
  %tobool4.not.i623.6.i = icmp ne i32 %and3.i622.6.i, 0
  %182 = and i32 %spec.select.i626.5.i, 32768
  %183 = icmp ne i32 %182, 0
  %tobool7.not.not.i624.6.i = xor i1 %tobool4.not.i623.6.i, %183
  %xor8.i625.6.i = xor i32 %shl1.i621.6.i, 32773
  %spec.select.i626.6.i = select i1 %tobool7.not.not.i624.6.i, i32 %xor8.i625.6.i, i32 %shl1.i621.6.i
  %shl1.i621.7.i = shl i32 %spec.select.i626.6.i, 1
  %and3.i622.7.i = and i32 %169, 1
  %tobool4.not.i623.7.i = icmp ne i32 %and3.i622.7.i, 0
  %184 = and i32 %spec.select.i626.6.i, 32768
  %185 = icmp ne i32 %184, 0
  %tobool7.not.not.i624.7.i = xor i1 %tobool4.not.i623.7.i, %185
  %xor8.i625.7.i = xor i32 %shl1.i621.7.i, 32773
  %spec.select.i626.7.i = select i1 %tobool7.not.not.i624.7.i, i32 %xor8.i625.7.i, i32 %shl1.i621.7.i
  %and9.i629.i = and i32 %spec.select.i626.7.i, 65535
  store i32 %and9.i629.i, ptr @crc, align 4, !tbaa !9
  %call.i630.i = tail call ptr @BF_addEntry(ptr noundef %call.i615.i, i32 noundef %169, i32 noundef 8) #9
  store ptr %call.i630.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %scalefac_compress.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 4
  %186 = load i32, ptr %scalefac_compress.i, align 8, !tbaa !46
  %crc.promoted.i632.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i636.i = shl i32 %crc.promoted.i632.i, 1
  %and3.i637.i = and i32 %186, 8
  %tobool4.not.i638.i = icmp ne i32 %and3.i637.i, 0
  %187 = and i32 %crc.promoted.i632.i, 32768
  %188 = icmp ne i32 %187, 0
  %tobool7.not.not.i639.i = xor i1 %tobool4.not.i638.i, %188
  %xor8.i640.i = xor i32 %shl1.i636.i, 32773
  %spec.select.i641.i = select i1 %tobool7.not.not.i639.i, i32 %xor8.i640.i, i32 %shl1.i636.i
  %shl1.i636.1.i = shl i32 %spec.select.i641.i, 1
  %and3.i637.1.i = and i32 %186, 4
  %tobool4.not.i638.1.i = icmp ne i32 %and3.i637.1.i, 0
  %189 = and i32 %spec.select.i641.i, 32768
  %190 = icmp ne i32 %189, 0
  %tobool7.not.not.i639.1.i = xor i1 %tobool4.not.i638.1.i, %190
  %xor8.i640.1.i = xor i32 %shl1.i636.1.i, 32773
  %spec.select.i641.1.i = select i1 %tobool7.not.not.i639.1.i, i32 %xor8.i640.1.i, i32 %shl1.i636.1.i
  %shl1.i636.2.i = shl i32 %spec.select.i641.1.i, 1
  %and3.i637.2.i = and i32 %186, 2
  %tobool4.not.i638.2.i = icmp ne i32 %and3.i637.2.i, 0
  %191 = and i32 %spec.select.i641.1.i, 32768
  %192 = icmp ne i32 %191, 0
  %tobool7.not.not.i639.2.i = xor i1 %tobool4.not.i638.2.i, %192
  %xor8.i640.2.i = xor i32 %shl1.i636.2.i, 32773
  %spec.select.i641.2.i = select i1 %tobool7.not.not.i639.2.i, i32 %xor8.i640.2.i, i32 %shl1.i636.2.i
  %shl1.i636.3.i = shl i32 %spec.select.i641.2.i, 1
  %and3.i637.3.i = and i32 %186, 1
  %tobool4.not.i638.3.i = icmp ne i32 %and3.i637.3.i, 0
  %193 = and i32 %spec.select.i641.2.i, 32768
  %194 = icmp ne i32 %193, 0
  %tobool7.not.not.i639.3.i = xor i1 %tobool4.not.i638.3.i, %194
  %xor8.i640.3.i = xor i32 %shl1.i636.3.i, 32773
  %spec.select.i641.3.i = select i1 %tobool7.not.not.i639.3.i, i32 %xor8.i640.3.i, i32 %shl1.i636.3.i
  %and9.i644.i = and i32 %spec.select.i641.3.i, 65535
  store i32 %and9.i644.i, ptr @crc, align 4, !tbaa !9
  %call.i645.i = tail call ptr @BF_addEntry(ptr noundef %call.i630.i, i32 noundef %186, i32 noundef 4) #9
  store ptr %call.i645.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %window_switching_flag.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 5
  %195 = load i32, ptr %window_switching_flag.i, align 4, !tbaa !47
  %crc.promoted.i647.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i651.i = shl i32 %crc.promoted.i647.i, 1
  %and3.i652.i = and i32 %195, 1
  %tobool4.not.i653.i = icmp ne i32 %and3.i652.i, 0
  %196 = and i32 %crc.promoted.i647.i, 32768
  %197 = icmp ne i32 %196, 0
  %tobool7.not.not.i654.i = xor i1 %tobool4.not.i653.i, %197
  %xor8.i655.i = xor i32 %shl1.i651.i, 32773
  %spec.select.i656.i = select i1 %tobool7.not.not.i654.i, i32 %xor8.i655.i, i32 %shl1.i651.i
  %and9.i659.i = and i32 %spec.select.i656.i, 65535
  store i32 %and9.i659.i, ptr @crc, align 4, !tbaa !9
  %call.i660.i = tail call ptr @BF_addEntry(ptr noundef %call.i645.i, i32 noundef %195, i32 noundef 1) #9
  store ptr %call.i660.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %198 = load i32, ptr %window_switching_flag.i, align 4, !tbaa !47
  %tobool89.not.i = icmp eq i32 %198, 0
  %crc.promoted.i722.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i726.i = shl i32 %crc.promoted.i722.i, 1
  %199 = and i32 %crc.promoted.i722.i, 32768
  %200 = icmp ne i32 %199, 0
  %xor8.i730.i = xor i32 %shl1.i726.i, 32773
  br i1 %tobool89.not.i, label %for.body114.preheader.i, label %if.then90.i

for.body114.preheader.i:                          ; preds = %for.body71.i
  %arrayidx117.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 8, i64 0
  %201 = load i32, ptr %arrayidx117.i, align 4, !tbaa !9
  %and3.i727.i = and i32 %201, 16
  %tobool4.not.i728.i = icmp ne i32 %and3.i727.i, 0
  %tobool7.not.not.i729.i = xor i1 %200, %tobool4.not.i728.i
  %spec.select.i731.i = select i1 %tobool7.not.not.i729.i, i32 %xor8.i730.i, i32 %shl1.i726.i
  %shl1.i726.1.i = shl i32 %spec.select.i731.i, 1
  %and3.i727.1.i = and i32 %201, 8
  %tobool4.not.i728.1.i = icmp ne i32 %and3.i727.1.i, 0
  %202 = and i32 %spec.select.i731.i, 32768
  %203 = icmp ne i32 %202, 0
  %tobool7.not.not.i729.1.i = xor i1 %tobool4.not.i728.1.i, %203
  %xor8.i730.1.i = xor i32 %shl1.i726.1.i, 32773
  %spec.select.i731.1.i = select i1 %tobool7.not.not.i729.1.i, i32 %xor8.i730.1.i, i32 %shl1.i726.1.i
  %shl1.i726.2.i = shl i32 %spec.select.i731.1.i, 1
  %and3.i727.2.i = and i32 %201, 4
  %tobool4.not.i728.2.i = icmp ne i32 %and3.i727.2.i, 0
  %204 = and i32 %spec.select.i731.1.i, 32768
  %205 = icmp ne i32 %204, 0
  %tobool7.not.not.i729.2.i = xor i1 %tobool4.not.i728.2.i, %205
  %xor8.i730.2.i = xor i32 %shl1.i726.2.i, 32773
  %spec.select.i731.2.i = select i1 %tobool7.not.not.i729.2.i, i32 %xor8.i730.2.i, i32 %shl1.i726.2.i
  %shl1.i726.3.i = shl i32 %spec.select.i731.2.i, 1
  %and3.i727.3.i = and i32 %201, 2
  %tobool4.not.i728.3.i = icmp ne i32 %and3.i727.3.i, 0
  %206 = and i32 %spec.select.i731.2.i, 32768
  %207 = icmp ne i32 %206, 0
  %tobool7.not.not.i729.3.i = xor i1 %tobool4.not.i728.3.i, %207
  %xor8.i730.3.i = xor i32 %shl1.i726.3.i, 32773
  %spec.select.i731.3.i = select i1 %tobool7.not.not.i729.3.i, i32 %xor8.i730.3.i, i32 %shl1.i726.3.i
  %shl1.i726.4.i = shl i32 %spec.select.i731.3.i, 1
  %and3.i727.4.i = and i32 %201, 1
  %tobool4.not.i728.4.i = icmp ne i32 %and3.i727.4.i, 0
  %208 = and i32 %spec.select.i731.3.i, 32768
  %209 = icmp ne i32 %208, 0
  %tobool7.not.not.i729.4.i = xor i1 %tobool4.not.i728.4.i, %209
  %xor8.i730.4.i = xor i32 %shl1.i726.4.i, 32773
  %spec.select.i731.4.i = select i1 %tobool7.not.not.i729.4.i, i32 %xor8.i730.4.i, i32 %shl1.i726.4.i
  %and9.i734.i = and i32 %spec.select.i731.4.i, 65535
  store i32 %and9.i734.i, ptr @crc, align 4, !tbaa !9
  %call.i735.i = tail call ptr @BF_addEntry(ptr noundef %call.i660.i, i32 noundef %201, i32 noundef 5) #9
  store ptr %call.i735.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %arrayidx117.1.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 8, i64 1
  %210 = load i32, ptr %arrayidx117.1.i, align 4, !tbaa !9
  %crc.promoted.i722.1.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i726.11185.i = shl i32 %crc.promoted.i722.1.i, 1
  %and3.i727.11186.i = and i32 %210, 16
  %tobool4.not.i728.11187.i = icmp ne i32 %and3.i727.11186.i, 0
  %211 = and i32 %crc.promoted.i722.1.i, 32768
  %212 = icmp ne i32 %211, 0
  %tobool7.not.not.i729.11188.i = xor i1 %tobool4.not.i728.11187.i, %212
  %xor8.i730.11189.i = xor i32 %shl1.i726.11185.i, 32773
  %spec.select.i731.11190.i = select i1 %tobool7.not.not.i729.11188.i, i32 %xor8.i730.11189.i, i32 %shl1.i726.11185.i
  %shl1.i726.1.1.i = shl i32 %spec.select.i731.11190.i, 1
  %and3.i727.1.1.i = and i32 %210, 8
  %tobool4.not.i728.1.1.i = icmp ne i32 %and3.i727.1.1.i, 0
  %213 = and i32 %spec.select.i731.11190.i, 32768
  %214 = icmp ne i32 %213, 0
  %tobool7.not.not.i729.1.1.i = xor i1 %tobool4.not.i728.1.1.i, %214
  %xor8.i730.1.1.i = xor i32 %shl1.i726.1.1.i, 32773
  %spec.select.i731.1.1.i = select i1 %tobool7.not.not.i729.1.1.i, i32 %xor8.i730.1.1.i, i32 %shl1.i726.1.1.i
  %shl1.i726.2.1.i = shl i32 %spec.select.i731.1.1.i, 1
  %and3.i727.2.1.i = and i32 %210, 4
  %tobool4.not.i728.2.1.i = icmp ne i32 %and3.i727.2.1.i, 0
  %215 = and i32 %spec.select.i731.1.1.i, 32768
  %216 = icmp ne i32 %215, 0
  %tobool7.not.not.i729.2.1.i = xor i1 %tobool4.not.i728.2.1.i, %216
  %xor8.i730.2.1.i = xor i32 %shl1.i726.2.1.i, 32773
  %spec.select.i731.2.1.i = select i1 %tobool7.not.not.i729.2.1.i, i32 %xor8.i730.2.1.i, i32 %shl1.i726.2.1.i
  %shl1.i726.3.1.i = shl i32 %spec.select.i731.2.1.i, 1
  %and3.i727.3.1.i = and i32 %210, 2
  %tobool4.not.i728.3.1.i = icmp ne i32 %and3.i727.3.1.i, 0
  %217 = and i32 %spec.select.i731.2.1.i, 32768
  %218 = icmp ne i32 %217, 0
  %tobool7.not.not.i729.3.1.i = xor i1 %tobool4.not.i728.3.1.i, %218
  %xor8.i730.3.1.i = xor i32 %shl1.i726.3.1.i, 32773
  %spec.select.i731.3.1.i = select i1 %tobool7.not.not.i729.3.1.i, i32 %xor8.i730.3.1.i, i32 %shl1.i726.3.1.i
  %shl1.i726.4.1.i = shl i32 %spec.select.i731.3.1.i, 1
  %and3.i727.4.1.i = and i32 %210, 1
  %tobool4.not.i728.4.1.i = icmp ne i32 %and3.i727.4.1.i, 0
  %219 = and i32 %spec.select.i731.3.1.i, 32768
  %220 = icmp ne i32 %219, 0
  %tobool7.not.not.i729.4.1.i = xor i1 %tobool4.not.i728.4.1.i, %220
  %xor8.i730.4.1.i = xor i32 %shl1.i726.4.1.i, 32773
  %spec.select.i731.4.1.i = select i1 %tobool7.not.not.i729.4.1.i, i32 %xor8.i730.4.1.i, i32 %shl1.i726.4.1.i
  %and9.i734.1.i = and i32 %spec.select.i731.4.1.i, 65535
  store i32 %and9.i734.1.i, ptr @crc, align 4, !tbaa !9
  %call.i735.1.i = tail call ptr @BF_addEntry(ptr noundef %call.i735.i, i32 noundef %210, i32 noundef 5) #9
  store ptr %call.i735.1.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %arrayidx117.2.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 8, i64 2
  %221 = load i32, ptr %arrayidx117.2.i, align 4, !tbaa !9
  %crc.promoted.i722.2.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i726.21191.i = shl i32 %crc.promoted.i722.2.i, 1
  %and3.i727.21192.i = and i32 %221, 16
  %tobool4.not.i728.21193.i = icmp ne i32 %and3.i727.21192.i, 0
  %222 = and i32 %crc.promoted.i722.2.i, 32768
  %223 = icmp ne i32 %222, 0
  %tobool7.not.not.i729.21194.i = xor i1 %tobool4.not.i728.21193.i, %223
  %xor8.i730.21195.i = xor i32 %shl1.i726.21191.i, 32773
  %spec.select.i731.21196.i = select i1 %tobool7.not.not.i729.21194.i, i32 %xor8.i730.21195.i, i32 %shl1.i726.21191.i
  %shl1.i726.1.2.i = shl i32 %spec.select.i731.21196.i, 1
  %and3.i727.1.2.i = and i32 %221, 8
  %tobool4.not.i728.1.2.i = icmp ne i32 %and3.i727.1.2.i, 0
  %224 = and i32 %spec.select.i731.21196.i, 32768
  %225 = icmp ne i32 %224, 0
  %tobool7.not.not.i729.1.2.i = xor i1 %tobool4.not.i728.1.2.i, %225
  %xor8.i730.1.2.i = xor i32 %shl1.i726.1.2.i, 32773
  %spec.select.i731.1.2.i = select i1 %tobool7.not.not.i729.1.2.i, i32 %xor8.i730.1.2.i, i32 %shl1.i726.1.2.i
  %shl1.i726.2.2.i = shl i32 %spec.select.i731.1.2.i, 1
  %and3.i727.2.2.i = and i32 %221, 4
  %tobool4.not.i728.2.2.i = icmp ne i32 %and3.i727.2.2.i, 0
  %226 = and i32 %spec.select.i731.1.2.i, 32768
  %227 = icmp ne i32 %226, 0
  %tobool7.not.not.i729.2.2.i = xor i1 %tobool4.not.i728.2.2.i, %227
  %xor8.i730.2.2.i = xor i32 %shl1.i726.2.2.i, 32773
  %spec.select.i731.2.2.i = select i1 %tobool7.not.not.i729.2.2.i, i32 %xor8.i730.2.2.i, i32 %shl1.i726.2.2.i
  %shl1.i726.3.2.i = shl i32 %spec.select.i731.2.2.i, 1
  %and3.i727.3.2.i = and i32 %221, 2
  %tobool4.not.i728.3.2.i = icmp ne i32 %and3.i727.3.2.i, 0
  %228 = and i32 %spec.select.i731.2.2.i, 32768
  %229 = icmp ne i32 %228, 0
  %tobool7.not.not.i729.3.2.i = xor i1 %tobool4.not.i728.3.2.i, %229
  %xor8.i730.3.2.i = xor i32 %shl1.i726.3.2.i, 32773
  %spec.select.i731.3.2.i = select i1 %tobool7.not.not.i729.3.2.i, i32 %xor8.i730.3.2.i, i32 %shl1.i726.3.2.i
  %shl1.i726.4.2.i = shl i32 %spec.select.i731.3.2.i, 1
  %and3.i727.4.2.i = and i32 %221, 1
  %tobool4.not.i728.4.2.i = icmp ne i32 %and3.i727.4.2.i, 0
  %230 = and i32 %spec.select.i731.3.2.i, 32768
  %231 = icmp ne i32 %230, 0
  %tobool7.not.not.i729.4.2.i = xor i1 %tobool4.not.i728.4.2.i, %231
  %xor8.i730.4.2.i = xor i32 %shl1.i726.4.2.i, 32773
  %spec.select.i731.4.2.i = select i1 %tobool7.not.not.i729.4.2.i, i32 %xor8.i730.4.2.i, i32 %shl1.i726.4.2.i
  %and9.i734.2.i = and i32 %spec.select.i731.4.2.i, 65535
  store i32 %and9.i734.2.i, ptr @crc, align 4, !tbaa !9
  %call.i735.2.i = tail call ptr @BF_addEntry(ptr noundef %call.i735.1.i, i32 noundef %221, i32 noundef 5) #9
  store ptr %call.i735.2.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %region0_count.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 10
  %232 = load i32, ptr %region0_count.i, align 8, !tbaa !48
  %crc.promoted.i737.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i741.i = shl i32 %crc.promoted.i737.i, 1
  %and3.i742.i = and i32 %232, 8
  %tobool4.not.i743.i = icmp ne i32 %and3.i742.i, 0
  %233 = and i32 %crc.promoted.i737.i, 32768
  %234 = icmp ne i32 %233, 0
  %tobool7.not.not.i744.i = xor i1 %tobool4.not.i743.i, %234
  %xor8.i745.i = xor i32 %shl1.i741.i, 32773
  %spec.select.i746.i = select i1 %tobool7.not.not.i744.i, i32 %xor8.i745.i, i32 %shl1.i741.i
  %shl1.i741.1.i = shl i32 %spec.select.i746.i, 1
  %and3.i742.1.i = and i32 %232, 4
  %tobool4.not.i743.1.i = icmp ne i32 %and3.i742.1.i, 0
  %235 = and i32 %spec.select.i746.i, 32768
  %236 = icmp ne i32 %235, 0
  %tobool7.not.not.i744.1.i = xor i1 %tobool4.not.i743.1.i, %236
  %xor8.i745.1.i = xor i32 %shl1.i741.1.i, 32773
  %spec.select.i746.1.i = select i1 %tobool7.not.not.i744.1.i, i32 %xor8.i745.1.i, i32 %shl1.i741.1.i
  %shl1.i741.2.i = shl i32 %spec.select.i746.1.i, 1
  %and3.i742.2.i = and i32 %232, 2
  %tobool4.not.i743.2.i = icmp ne i32 %and3.i742.2.i, 0
  %237 = and i32 %spec.select.i746.1.i, 32768
  %238 = icmp ne i32 %237, 0
  %tobool7.not.not.i744.2.i = xor i1 %tobool4.not.i743.2.i, %238
  %xor8.i745.2.i = xor i32 %shl1.i741.2.i, 32773
  %spec.select.i746.2.i = select i1 %tobool7.not.not.i744.2.i, i32 %xor8.i745.2.i, i32 %shl1.i741.2.i
  %shl1.i741.3.i = shl i32 %spec.select.i746.2.i, 1
  %and3.i742.3.i = and i32 %232, 1
  %tobool4.not.i743.3.i = icmp ne i32 %and3.i742.3.i, 0
  %239 = and i32 %spec.select.i746.2.i, 32768
  %240 = icmp ne i32 %239, 0
  %tobool7.not.not.i744.3.i = xor i1 %tobool4.not.i743.3.i, %240
  %xor8.i745.3.i = xor i32 %shl1.i741.3.i, 32773
  %spec.select.i746.3.i = select i1 %tobool7.not.not.i744.3.i, i32 %xor8.i745.3.i, i32 %shl1.i741.3.i
  %and9.i749.i = and i32 %spec.select.i746.3.i, 65535
  store i32 %and9.i749.i, ptr @crc, align 4, !tbaa !9
  %call.i750.i = tail call ptr @BF_addEntry(ptr noundef %call.i735.2.i, i32 noundef %232, i32 noundef 4) #9
  store ptr %call.i750.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %region1_count.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 11
  %241 = load i32, ptr %region1_count.i, align 4, !tbaa !49
  %crc.promoted.i752.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i756.i = shl i32 %crc.promoted.i752.i, 1
  %and3.i757.i = and i32 %241, 4
  %tobool4.not.i758.i = icmp ne i32 %and3.i757.i, 0
  %242 = and i32 %crc.promoted.i752.i, 32768
  %243 = icmp ne i32 %242, 0
  %tobool7.not.not.i759.i = xor i1 %tobool4.not.i758.i, %243
  %xor8.i760.i = xor i32 %shl1.i756.i, 32773
  %spec.select.i761.i = select i1 %tobool7.not.not.i759.i, i32 %xor8.i760.i, i32 %shl1.i756.i
  %shl1.i756.1.i = shl i32 %spec.select.i761.i, 1
  %and3.i757.1.i = and i32 %241, 2
  %tobool4.not.i758.1.i = icmp ne i32 %and3.i757.1.i, 0
  %244 = and i32 %spec.select.i761.i, 32768
  %245 = icmp ne i32 %244, 0
  %tobool7.not.not.i759.1.i = xor i1 %tobool4.not.i758.1.i, %245
  %xor8.i760.1.i = xor i32 %shl1.i756.1.i, 32773
  %spec.select.i761.1.i = select i1 %tobool7.not.not.i759.1.i, i32 %xor8.i760.1.i, i32 %shl1.i756.1.i
  %shl1.i756.2.i = shl i32 %spec.select.i761.1.i, 1
  %and3.i757.2.i = and i32 %241, 1
  %tobool4.not.i758.2.i = icmp ne i32 %and3.i757.2.i, 0
  %246 = and i32 %spec.select.i761.1.i, 32768
  %247 = icmp ne i32 %246, 0
  %tobool7.not.not.i759.2.i = xor i1 %tobool4.not.i758.2.i, %247
  %xor8.i760.2.i = xor i32 %shl1.i756.2.i, 32773
  %spec.select.i761.2.i = select i1 %tobool7.not.not.i759.2.i, i32 %xor8.i760.2.i, i32 %shl1.i756.2.i
  %and9.i764.i = and i32 %spec.select.i761.2.i, 65535
  store i32 %and9.i764.i, ptr @crc, align 4, !tbaa !9
  %call.i765.i = tail call ptr @BF_addEntry(ptr noundef %call.i750.i, i32 noundef %241, i32 noundef 3) #9
  br label %if.end124.i

if.then90.i:                                      ; preds = %for.body71.i
  %block_type.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 6
  %248 = load i32, ptr %block_type.i, align 8, !tbaa !50
  %and3.i667.i = and i32 %248, 2
  %tobool4.not.i668.i = icmp ne i32 %and3.i667.i, 0
  %tobool7.not.not.i669.i = xor i1 %200, %tobool4.not.i668.i
  %spec.select.i671.i = select i1 %tobool7.not.not.i669.i, i32 %xor8.i730.i, i32 %shl1.i726.i
  %shl1.i666.1.i = shl i32 %spec.select.i671.i, 1
  %and3.i667.1.i = and i32 %248, 1
  %tobool4.not.i668.1.i = icmp ne i32 %and3.i667.1.i, 0
  %249 = and i32 %spec.select.i671.i, 32768
  %250 = icmp ne i32 %249, 0
  %tobool7.not.not.i669.1.i = xor i1 %tobool4.not.i668.1.i, %250
  %xor8.i670.1.i = xor i32 %shl1.i666.1.i, 32773
  %spec.select.i671.1.i = select i1 %tobool7.not.not.i669.1.i, i32 %xor8.i670.1.i, i32 %shl1.i666.1.i
  %and9.i674.i = and i32 %spec.select.i671.1.i, 65535
  store i32 %and9.i674.i, ptr @crc, align 4, !tbaa !9
  %call.i675.i = tail call ptr @BF_addEntry(ptr noundef %call.i660.i, i32 noundef %248, i32 noundef 2) #9
  store ptr %call.i675.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %mixed_block_flag.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 7
  %251 = load i32, ptr %mixed_block_flag.i, align 4, !tbaa !51
  %crc.promoted.i677.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i681.i = shl i32 %crc.promoted.i677.i, 1
  %and3.i682.i = and i32 %251, 1
  %tobool4.not.i683.i = icmp ne i32 %and3.i682.i, 0
  %252 = and i32 %crc.promoted.i677.i, 32768
  %253 = icmp ne i32 %252, 0
  %tobool7.not.not.i684.i = xor i1 %tobool4.not.i683.i, %253
  %xor8.i685.i = xor i32 %shl1.i681.i, 32773
  %spec.select.i686.i = select i1 %tobool7.not.not.i684.i, i32 %xor8.i685.i, i32 %shl1.i681.i
  %and9.i689.i = and i32 %spec.select.i686.i, 65535
  store i32 %and9.i689.i, ptr @crc, align 4, !tbaa !9
  %call.i690.i = tail call ptr @BF_addEntry(ptr noundef %call.i675.i, i32 noundef %251, i32 noundef 1) #9
  store ptr %call.i690.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %arrayidx97.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 8, i64 0
  %254 = load i32, ptr %arrayidx97.i, align 4, !tbaa !9
  %crc.promoted.i692.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i696.i = shl i32 %crc.promoted.i692.i, 1
  %and3.i697.i = and i32 %254, 16
  %tobool4.not.i698.i = icmp ne i32 %and3.i697.i, 0
  %255 = and i32 %crc.promoted.i692.i, 32768
  %256 = icmp ne i32 %255, 0
  %tobool7.not.not.i699.i = xor i1 %tobool4.not.i698.i, %256
  %xor8.i700.i = xor i32 %shl1.i696.i, 32773
  %spec.select.i701.i = select i1 %tobool7.not.not.i699.i, i32 %xor8.i700.i, i32 %shl1.i696.i
  %shl1.i696.1.i = shl i32 %spec.select.i701.i, 1
  %and3.i697.1.i = and i32 %254, 8
  %tobool4.not.i698.1.i = icmp ne i32 %and3.i697.1.i, 0
  %257 = and i32 %spec.select.i701.i, 32768
  %258 = icmp ne i32 %257, 0
  %tobool7.not.not.i699.1.i = xor i1 %tobool4.not.i698.1.i, %258
  %xor8.i700.1.i = xor i32 %shl1.i696.1.i, 32773
  %spec.select.i701.1.i = select i1 %tobool7.not.not.i699.1.i, i32 %xor8.i700.1.i, i32 %shl1.i696.1.i
  %shl1.i696.2.i = shl i32 %spec.select.i701.1.i, 1
  %and3.i697.2.i = and i32 %254, 4
  %tobool4.not.i698.2.i = icmp ne i32 %and3.i697.2.i, 0
  %259 = and i32 %spec.select.i701.1.i, 32768
  %260 = icmp ne i32 %259, 0
  %tobool7.not.not.i699.2.i = xor i1 %tobool4.not.i698.2.i, %260
  %xor8.i700.2.i = xor i32 %shl1.i696.2.i, 32773
  %spec.select.i701.2.i = select i1 %tobool7.not.not.i699.2.i, i32 %xor8.i700.2.i, i32 %shl1.i696.2.i
  %shl1.i696.3.i = shl i32 %spec.select.i701.2.i, 1
  %and3.i697.3.i = and i32 %254, 2
  %tobool4.not.i698.3.i = icmp ne i32 %and3.i697.3.i, 0
  %261 = and i32 %spec.select.i701.2.i, 32768
  %262 = icmp ne i32 %261, 0
  %tobool7.not.not.i699.3.i = xor i1 %tobool4.not.i698.3.i, %262
  %xor8.i700.3.i = xor i32 %shl1.i696.3.i, 32773
  %spec.select.i701.3.i = select i1 %tobool7.not.not.i699.3.i, i32 %xor8.i700.3.i, i32 %shl1.i696.3.i
  %shl1.i696.4.i = shl i32 %spec.select.i701.3.i, 1
  %and3.i697.4.i = and i32 %254, 1
  %tobool4.not.i698.4.i = icmp ne i32 %and3.i697.4.i, 0
  %263 = and i32 %spec.select.i701.3.i, 32768
  %264 = icmp ne i32 %263, 0
  %tobool7.not.not.i699.4.i = xor i1 %tobool4.not.i698.4.i, %264
  %xor8.i700.4.i = xor i32 %shl1.i696.4.i, 32773
  %spec.select.i701.4.i = select i1 %tobool7.not.not.i699.4.i, i32 %xor8.i700.4.i, i32 %shl1.i696.4.i
  %and9.i704.i = and i32 %spec.select.i701.4.i, 65535
  store i32 %and9.i704.i, ptr @crc, align 4, !tbaa !9
  %call.i705.i = tail call ptr @BF_addEntry(ptr noundef %call.i690.i, i32 noundef %254, i32 noundef 5) #9
  store ptr %call.i705.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %arrayidx97.1.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 8, i64 1
  %265 = load i32, ptr %arrayidx97.1.i, align 4, !tbaa !9
  %crc.promoted.i692.1.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i696.11159.i = shl i32 %crc.promoted.i692.1.i, 1
  %and3.i697.11160.i = and i32 %265, 16
  %tobool4.not.i698.11161.i = icmp ne i32 %and3.i697.11160.i, 0
  %266 = and i32 %crc.promoted.i692.1.i, 32768
  %267 = icmp ne i32 %266, 0
  %tobool7.not.not.i699.11162.i = xor i1 %tobool4.not.i698.11161.i, %267
  %xor8.i700.11163.i = xor i32 %shl1.i696.11159.i, 32773
  %spec.select.i701.11164.i = select i1 %tobool7.not.not.i699.11162.i, i32 %xor8.i700.11163.i, i32 %shl1.i696.11159.i
  %shl1.i696.1.1.i = shl i32 %spec.select.i701.11164.i, 1
  %and3.i697.1.1.i = and i32 %265, 8
  %tobool4.not.i698.1.1.i = icmp ne i32 %and3.i697.1.1.i, 0
  %268 = and i32 %spec.select.i701.11164.i, 32768
  %269 = icmp ne i32 %268, 0
  %tobool7.not.not.i699.1.1.i = xor i1 %tobool4.not.i698.1.1.i, %269
  %xor8.i700.1.1.i = xor i32 %shl1.i696.1.1.i, 32773
  %spec.select.i701.1.1.i = select i1 %tobool7.not.not.i699.1.1.i, i32 %xor8.i700.1.1.i, i32 %shl1.i696.1.1.i
  %shl1.i696.2.1.i = shl i32 %spec.select.i701.1.1.i, 1
  %and3.i697.2.1.i = and i32 %265, 4
  %tobool4.not.i698.2.1.i = icmp ne i32 %and3.i697.2.1.i, 0
  %270 = and i32 %spec.select.i701.1.1.i, 32768
  %271 = icmp ne i32 %270, 0
  %tobool7.not.not.i699.2.1.i = xor i1 %tobool4.not.i698.2.1.i, %271
  %xor8.i700.2.1.i = xor i32 %shl1.i696.2.1.i, 32773
  %spec.select.i701.2.1.i = select i1 %tobool7.not.not.i699.2.1.i, i32 %xor8.i700.2.1.i, i32 %shl1.i696.2.1.i
  %shl1.i696.3.1.i = shl i32 %spec.select.i701.2.1.i, 1
  %and3.i697.3.1.i = and i32 %265, 2
  %tobool4.not.i698.3.1.i = icmp ne i32 %and3.i697.3.1.i, 0
  %272 = and i32 %spec.select.i701.2.1.i, 32768
  %273 = icmp ne i32 %272, 0
  %tobool7.not.not.i699.3.1.i = xor i1 %tobool4.not.i698.3.1.i, %273
  %xor8.i700.3.1.i = xor i32 %shl1.i696.3.1.i, 32773
  %spec.select.i701.3.1.i = select i1 %tobool7.not.not.i699.3.1.i, i32 %xor8.i700.3.1.i, i32 %shl1.i696.3.1.i
  %shl1.i696.4.1.i = shl i32 %spec.select.i701.3.1.i, 1
  %and3.i697.4.1.i = and i32 %265, 1
  %tobool4.not.i698.4.1.i = icmp ne i32 %and3.i697.4.1.i, 0
  %274 = and i32 %spec.select.i701.3.1.i, 32768
  %275 = icmp ne i32 %274, 0
  %tobool7.not.not.i699.4.1.i = xor i1 %tobool4.not.i698.4.1.i, %275
  %xor8.i700.4.1.i = xor i32 %shl1.i696.4.1.i, 32773
  %spec.select.i701.4.1.i = select i1 %tobool7.not.not.i699.4.1.i, i32 %xor8.i700.4.1.i, i32 %shl1.i696.4.1.i
  %and9.i704.1.i = and i32 %spec.select.i701.4.1.i, 65535
  store i32 %and9.i704.1.i, ptr @crc, align 4, !tbaa !9
  %call.i705.1.i = tail call ptr @BF_addEntry(ptr noundef %call.i705.i, i32 noundef %265, i32 noundef 5) #9
  store ptr %call.i705.1.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %arrayidx106.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 9, i64 0
  %276 = load i32, ptr %arrayidx106.i, align 4, !tbaa !9
  %crc.promoted.i707.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i711.i = shl i32 %crc.promoted.i707.i, 1
  %and3.i712.i = and i32 %276, 4
  %tobool4.not.i713.i = icmp ne i32 %and3.i712.i, 0
  %277 = and i32 %crc.promoted.i707.i, 32768
  %278 = icmp ne i32 %277, 0
  %tobool7.not.not.i714.i = xor i1 %tobool4.not.i713.i, %278
  %xor8.i715.i = xor i32 %shl1.i711.i, 32773
  %spec.select.i716.i = select i1 %tobool7.not.not.i714.i, i32 %xor8.i715.i, i32 %shl1.i711.i
  %shl1.i711.1.i = shl i32 %spec.select.i716.i, 1
  %and3.i712.1.i = and i32 %276, 2
  %tobool4.not.i713.1.i = icmp ne i32 %and3.i712.1.i, 0
  %279 = and i32 %spec.select.i716.i, 32768
  %280 = icmp ne i32 %279, 0
  %tobool7.not.not.i714.1.i = xor i1 %tobool4.not.i713.1.i, %280
  %xor8.i715.1.i = xor i32 %shl1.i711.1.i, 32773
  %spec.select.i716.1.i = select i1 %tobool7.not.not.i714.1.i, i32 %xor8.i715.1.i, i32 %shl1.i711.1.i
  %shl1.i711.2.i = shl i32 %spec.select.i716.1.i, 1
  %and3.i712.2.i = and i32 %276, 1
  %tobool4.not.i713.2.i = icmp ne i32 %and3.i712.2.i, 0
  %281 = and i32 %spec.select.i716.1.i, 32768
  %282 = icmp ne i32 %281, 0
  %tobool7.not.not.i714.2.i = xor i1 %tobool4.not.i713.2.i, %282
  %xor8.i715.2.i = xor i32 %shl1.i711.2.i, 32773
  %spec.select.i716.2.i = select i1 %tobool7.not.not.i714.2.i, i32 %xor8.i715.2.i, i32 %shl1.i711.2.i
  %and9.i719.i = and i32 %spec.select.i716.2.i, 65535
  store i32 %and9.i719.i, ptr @crc, align 4, !tbaa !9
  %call.i720.i = tail call ptr @BF_addEntry(ptr noundef %call.i705.1.i, i32 noundef %276, i32 noundef 3) #9
  store ptr %call.i720.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %arrayidx106.1.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 9, i64 1
  %283 = load i32, ptr %arrayidx106.1.i, align 4, !tbaa !9
  %crc.promoted.i707.1.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i711.11169.i = shl i32 %crc.promoted.i707.1.i, 1
  %and3.i712.11170.i = and i32 %283, 4
  %tobool4.not.i713.11171.i = icmp ne i32 %and3.i712.11170.i, 0
  %284 = and i32 %crc.promoted.i707.1.i, 32768
  %285 = icmp ne i32 %284, 0
  %tobool7.not.not.i714.11172.i = xor i1 %tobool4.not.i713.11171.i, %285
  %xor8.i715.11173.i = xor i32 %shl1.i711.11169.i, 32773
  %spec.select.i716.11174.i = select i1 %tobool7.not.not.i714.11172.i, i32 %xor8.i715.11173.i, i32 %shl1.i711.11169.i
  %shl1.i711.1.1.i = shl i32 %spec.select.i716.11174.i, 1
  %and3.i712.1.1.i = and i32 %283, 2
  %tobool4.not.i713.1.1.i = icmp ne i32 %and3.i712.1.1.i, 0
  %286 = and i32 %spec.select.i716.11174.i, 32768
  %287 = icmp ne i32 %286, 0
  %tobool7.not.not.i714.1.1.i = xor i1 %tobool4.not.i713.1.1.i, %287
  %xor8.i715.1.1.i = xor i32 %shl1.i711.1.1.i, 32773
  %spec.select.i716.1.1.i = select i1 %tobool7.not.not.i714.1.1.i, i32 %xor8.i715.1.1.i, i32 %shl1.i711.1.1.i
  %shl1.i711.2.1.i = shl i32 %spec.select.i716.1.1.i, 1
  %and3.i712.2.1.i = and i32 %283, 1
  %tobool4.not.i713.2.1.i = icmp ne i32 %and3.i712.2.1.i, 0
  %288 = and i32 %spec.select.i716.1.1.i, 32768
  %289 = icmp ne i32 %288, 0
  %tobool7.not.not.i714.2.1.i = xor i1 %tobool4.not.i713.2.1.i, %289
  %xor8.i715.2.1.i = xor i32 %shl1.i711.2.1.i, 32773
  %spec.select.i716.2.1.i = select i1 %tobool7.not.not.i714.2.1.i, i32 %xor8.i715.2.1.i, i32 %shl1.i711.2.1.i
  %and9.i719.1.i = and i32 %spec.select.i716.2.1.i, 65535
  store i32 %and9.i719.1.i, ptr @crc, align 4, !tbaa !9
  %call.i720.1.i = tail call ptr @BF_addEntry(ptr noundef %call.i720.i, i32 noundef %283, i32 noundef 3) #9
  store ptr %call.i720.1.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %arrayidx106.2.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 9, i64 2
  %290 = load i32, ptr %arrayidx106.2.i, align 4, !tbaa !9
  %crc.promoted.i707.2.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i711.21175.i = shl i32 %crc.promoted.i707.2.i, 1
  %and3.i712.21176.i = and i32 %290, 4
  %tobool4.not.i713.21177.i = icmp ne i32 %and3.i712.21176.i, 0
  %291 = and i32 %crc.promoted.i707.2.i, 32768
  %292 = icmp ne i32 %291, 0
  %tobool7.not.not.i714.21178.i = xor i1 %tobool4.not.i713.21177.i, %292
  %xor8.i715.21179.i = xor i32 %shl1.i711.21175.i, 32773
  %spec.select.i716.21180.i = select i1 %tobool7.not.not.i714.21178.i, i32 %xor8.i715.21179.i, i32 %shl1.i711.21175.i
  %shl1.i711.1.2.i = shl i32 %spec.select.i716.21180.i, 1
  %and3.i712.1.2.i = and i32 %290, 2
  %tobool4.not.i713.1.2.i = icmp ne i32 %and3.i712.1.2.i, 0
  %293 = and i32 %spec.select.i716.21180.i, 32768
  %294 = icmp ne i32 %293, 0
  %tobool7.not.not.i714.1.2.i = xor i1 %tobool4.not.i713.1.2.i, %294
  %xor8.i715.1.2.i = xor i32 %shl1.i711.1.2.i, 32773
  %spec.select.i716.1.2.i = select i1 %tobool7.not.not.i714.1.2.i, i32 %xor8.i715.1.2.i, i32 %shl1.i711.1.2.i
  %shl1.i711.2.2.i = shl i32 %spec.select.i716.1.2.i, 1
  %and3.i712.2.2.i = and i32 %290, 1
  %tobool4.not.i713.2.2.i = icmp ne i32 %and3.i712.2.2.i, 0
  %295 = and i32 %spec.select.i716.1.2.i, 32768
  %296 = icmp ne i32 %295, 0
  %tobool7.not.not.i714.2.2.i = xor i1 %tobool4.not.i713.2.2.i, %296
  %xor8.i715.2.2.i = xor i32 %shl1.i711.2.2.i, 32773
  %spec.select.i716.2.2.i = select i1 %tobool7.not.not.i714.2.2.i, i32 %xor8.i715.2.2.i, i32 %shl1.i711.2.2.i
  %and9.i719.2.i = and i32 %spec.select.i716.2.2.i, 65535
  store i32 %and9.i719.2.i, ptr @crc, align 4, !tbaa !9
  %call.i720.2.i = tail call ptr @BF_addEntry(ptr noundef %call.i720.1.i, i32 noundef %290, i32 noundef 3) #9
  br label %if.end124.i

if.end124.i:                                      ; preds = %if.then90.i, %for.body114.preheader.i
  %297 = phi ptr [ %call.i720.2.i, %if.then90.i ], [ %call.i765.i, %for.body114.preheader.i ]
  store ptr %297, ptr %arrayidx76.i, align 8, !tbaa !5
  %preflag.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 12
  %298 = load i32, ptr %preflag.i, align 8, !tbaa !52
  %crc.promoted.i767.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i771.i = shl i32 %crc.promoted.i767.i, 1
  %and3.i772.i = and i32 %298, 1
  %tobool4.not.i773.i = icmp ne i32 %and3.i772.i, 0
  %299 = and i32 %crc.promoted.i767.i, 32768
  %300 = icmp ne i32 %299, 0
  %tobool7.not.not.i774.i = xor i1 %tobool4.not.i773.i, %300
  %xor8.i775.i = xor i32 %shl1.i771.i, 32773
  %spec.select.i776.i = select i1 %tobool7.not.not.i774.i, i32 %xor8.i775.i, i32 %shl1.i771.i
  %and9.i779.i = and i32 %spec.select.i776.i, 65535
  store i32 %and9.i779.i, ptr @crc, align 4, !tbaa !9
  %call.i780.i = tail call ptr @BF_addEntry(ptr noundef %297, i32 noundef %298, i32 noundef 1) #9
  store ptr %call.i780.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %scalefac_scale.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 13
  %301 = load i32, ptr %scalefac_scale.i, align 4, !tbaa !53
  %crc.promoted.i782.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i786.i = shl i32 %crc.promoted.i782.i, 1
  %and3.i787.i = and i32 %301, 1
  %tobool4.not.i788.i = icmp ne i32 %and3.i787.i, 0
  %302 = and i32 %crc.promoted.i782.i, 32768
  %303 = icmp ne i32 %302, 0
  %tobool7.not.not.i789.i = xor i1 %tobool4.not.i788.i, %303
  %xor8.i790.i = xor i32 %shl1.i786.i, 32773
  %spec.select.i791.i = select i1 %tobool7.not.not.i789.i, i32 %xor8.i790.i, i32 %shl1.i786.i
  %and9.i794.i = and i32 %spec.select.i791.i, 65535
  store i32 %and9.i794.i, ptr @crc, align 4, !tbaa !9
  %call.i795.i = tail call ptr @BF_addEntry(ptr noundef %call.i780.i, i32 noundef %301, i32 noundef 1) #9
  store ptr %call.i795.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %count1table_select.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 14
  %304 = load i32, ptr %count1table_select.i, align 8, !tbaa !54
  %crc.promoted.i797.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i801.i = shl i32 %crc.promoted.i797.i, 1
  %and3.i802.i = and i32 %304, 1
  %tobool4.not.i803.i = icmp ne i32 %and3.i802.i, 0
  %305 = and i32 %crc.promoted.i797.i, 32768
  %306 = icmp ne i32 %305, 0
  %tobool7.not.not.i804.i = xor i1 %tobool4.not.i803.i, %306
  %xor8.i805.i = xor i32 %shl1.i801.i, 32773
  %spec.select.i806.i = select i1 %tobool7.not.not.i804.i, i32 %xor8.i805.i, i32 %shl1.i801.i
  %and9.i809.i = and i32 %spec.select.i806.i, 65535
  store i32 %and9.i809.i, ptr @crc, align 4, !tbaa !9
  %call.i810.i = tail call ptr @BF_addEntry(ptr noundef %call.i795.i, i32 noundef %304, i32 noundef 1) #9
  store ptr %call.i810.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %indvars.iv.next1198.i = add nuw nsw i64 %indvars.iv1197.i, 1
  %307 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %308 = sext i32 %307 to i64
  %cmp70.i = icmp slt i64 %indvars.iv.next1198.i, %308
  br i1 %cmp70.i, label %for.body71.i, label %for.inc131.i, !llvm.loop !55

for.inc131.i:                                     ; preds = %if.end124.i, %for.cond68.preheader.i
  %309 = phi i32 [ %123, %for.cond68.preheader.i ], [ %307, %if.end124.i ]
  br i1 %cmp66.i, label %for.cond68.preheader.i, label %if.end236.i, !llvm.loop !56

if.else140.i:                                     ; preds = %for.end35.i
  %and3.i817.i = and i32 %75, 128
  %tobool4.not.i818.i = icmp ne i32 %and3.i817.i, 0
  %tobool7.not.not.i819.i = xor i1 %tobool4.not.i818.i, %77
  %spec.select.i821.i = select i1 %tobool7.not.not.i819.i, i32 %xor8.i535.i, i32 %shl1.i531.i
  %shl1.i816.1.i = shl i32 %spec.select.i821.i, 1
  %and3.i817.1.i = and i32 %75, 64
  %tobool4.not.i818.1.i = icmp ne i32 %and3.i817.1.i, 0
  %310 = and i32 %spec.select.i821.i, 32768
  %311 = icmp ne i32 %310, 0
  %tobool7.not.not.i819.1.i = xor i1 %tobool4.not.i818.1.i, %311
  %xor8.i820.1.i = xor i32 %shl1.i816.1.i, 32773
  %spec.select.i821.1.i = select i1 %tobool7.not.not.i819.1.i, i32 %xor8.i820.1.i, i32 %shl1.i816.1.i
  %shl1.i816.2.i = shl i32 %spec.select.i821.1.i, 1
  %and3.i817.2.i = and i32 %75, 32
  %tobool4.not.i818.2.i = icmp ne i32 %and3.i817.2.i, 0
  %312 = and i32 %spec.select.i821.1.i, 32768
  %313 = icmp ne i32 %312, 0
  %tobool7.not.not.i819.2.i = xor i1 %tobool4.not.i818.2.i, %313
  %xor8.i820.2.i = xor i32 %shl1.i816.2.i, 32773
  %spec.select.i821.2.i = select i1 %tobool7.not.not.i819.2.i, i32 %xor8.i820.2.i, i32 %shl1.i816.2.i
  %shl1.i816.3.i = shl i32 %spec.select.i821.2.i, 1
  %and3.i817.3.i = and i32 %75, 16
  %tobool4.not.i818.3.i = icmp ne i32 %and3.i817.3.i, 0
  %314 = and i32 %spec.select.i821.2.i, 32768
  %315 = icmp ne i32 %314, 0
  %tobool7.not.not.i819.3.i = xor i1 %tobool4.not.i818.3.i, %315
  %xor8.i820.3.i = xor i32 %shl1.i816.3.i, 32773
  %spec.select.i821.3.i = select i1 %tobool7.not.not.i819.3.i, i32 %xor8.i820.3.i, i32 %shl1.i816.3.i
  %shl1.i816.4.i = shl i32 %spec.select.i821.3.i, 1
  %and3.i817.4.i = and i32 %75, 8
  %tobool4.not.i818.4.i = icmp ne i32 %and3.i817.4.i, 0
  %316 = and i32 %spec.select.i821.3.i, 32768
  %317 = icmp ne i32 %316, 0
  %tobool7.not.not.i819.4.i = xor i1 %tobool4.not.i818.4.i, %317
  %xor8.i820.4.i = xor i32 %shl1.i816.4.i, 32773
  %spec.select.i821.4.i = select i1 %tobool7.not.not.i819.4.i, i32 %xor8.i820.4.i, i32 %shl1.i816.4.i
  %shl1.i816.5.i = shl i32 %spec.select.i821.4.i, 1
  %and3.i817.5.i = and i32 %75, 4
  %tobool4.not.i818.5.i = icmp ne i32 %and3.i817.5.i, 0
  %318 = and i32 %spec.select.i821.4.i, 32768
  %319 = icmp ne i32 %318, 0
  %tobool7.not.not.i819.5.i = xor i1 %tobool4.not.i818.5.i, %319
  %xor8.i820.5.i = xor i32 %shl1.i816.5.i, 32773
  %spec.select.i821.5.i = select i1 %tobool7.not.not.i819.5.i, i32 %xor8.i820.5.i, i32 %shl1.i816.5.i
  %shl1.i816.6.i = shl i32 %spec.select.i821.5.i, 1
  %and3.i817.6.i = and i32 %75, 2
  %tobool4.not.i818.6.i = icmp ne i32 %and3.i817.6.i, 0
  %320 = and i32 %spec.select.i821.5.i, 32768
  %321 = icmp ne i32 %320, 0
  %tobool7.not.not.i819.6.i = xor i1 %tobool4.not.i818.6.i, %321
  %xor8.i820.6.i = xor i32 %shl1.i816.6.i, 32773
  %spec.select.i821.6.i = select i1 %tobool7.not.not.i819.6.i, i32 %xor8.i820.6.i, i32 %shl1.i816.6.i
  %shl1.i816.7.i = shl i32 %spec.select.i821.6.i, 1
  %and3.i817.7.i = and i32 %75, 1
  %tobool4.not.i818.7.i = icmp ne i32 %and3.i817.7.i, 0
  %322 = and i32 %spec.select.i821.6.i, 32768
  %323 = icmp ne i32 %322, 0
  %tobool7.not.not.i819.7.i = xor i1 %tobool4.not.i818.7.i, %323
  %xor8.i820.7.i = xor i32 %shl1.i816.7.i, 32773
  %spec.select.i821.7.i = select i1 %tobool7.not.not.i819.7.i, i32 %xor8.i820.7.i, i32 %shl1.i816.7.i
  %and9.i824.i = and i32 %spec.select.i821.7.i, 65535
  store i32 %and9.i824.i, ptr @crc, align 4, !tbaa !9
  %call.i825.i = tail call ptr @BF_addEntry(ptr noundef %48, i32 noundef %75, i32 noundef 8) #9
  store ptr %call.i825.i, ptr @frameSIPH, align 8, !tbaa !5
  %324 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %cmp144.i = icmp eq i32 %324, 2
  %private_bits146.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 1
  %325 = load i32, ptr %private_bits146.i, align 4, !tbaa !40
  %crc.promoted.i827.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i831.i = shl i32 %crc.promoted.i827.i, 1
  %326 = and i32 %crc.promoted.i827.i, 32768
  %327 = icmp ne i32 %326, 0
  %xor8.i835.i = xor i32 %shl1.i831.i, 32773
  br i1 %cmp144.i, label %if.then145.i, label %if.else148.i

if.then145.i:                                     ; preds = %if.else140.i
  %and3.i832.i = and i32 %325, 2
  %tobool4.not.i833.i = icmp ne i32 %and3.i832.i, 0
  %tobool7.not.not.i834.i = xor i1 %tobool4.not.i833.i, %327
  %spec.select.i836.i = select i1 %tobool7.not.not.i834.i, i32 %xor8.i835.i, i32 %shl1.i831.i
  %shl1.i831.1.i = shl i32 %spec.select.i836.i, 1
  %and3.i832.1.i = and i32 %325, 1
  %tobool4.not.i833.1.i = icmp ne i32 %and3.i832.1.i, 0
  %328 = and i32 %spec.select.i836.i, 32768
  %329 = icmp ne i32 %328, 0
  %tobool7.not.not.i834.1.i = xor i1 %tobool4.not.i833.1.i, %329
  %xor8.i835.1.i = xor i32 %shl1.i831.1.i, 32773
  %spec.select.i836.1.i = select i1 %tobool7.not.not.i834.1.i, i32 %xor8.i835.1.i, i32 %shl1.i831.1.i
  br label %if.end151.i

if.else148.i:                                     ; preds = %if.else140.i
  %and3.i847.i = and i32 %325, 1
  %tobool4.not.i848.i = icmp ne i32 %and3.i847.i, 0
  %tobool7.not.not.i849.i = xor i1 %tobool4.not.i848.i, %327
  %spec.select.i851.i = select i1 %tobool7.not.not.i849.i, i32 %xor8.i835.i, i32 %shl1.i831.i
  br label %if.end151.i

if.end151.i:                                      ; preds = %if.else148.i, %if.then145.i
  %spec.select.i851.sink.i = phi i32 [ %spec.select.i851.i, %if.else148.i ], [ %spec.select.i836.1.i, %if.then145.i ]
  %.sink1214.i = phi i32 [ 1, %if.else148.i ], [ 2, %if.then145.i ]
  %and9.i854.i = and i32 %spec.select.i851.sink.i, 65535
  store i32 %and9.i854.i, ptr @crc, align 4, !tbaa !9
  %call.i855.i = tail call ptr @BF_addEntry(ptr noundef %call.i825.i, i32 noundef %325, i32 noundef %.sink1214.i) #9
  store ptr %call.i855.i, ptr @frameSIPH, align 8, !tbaa !5
  %330 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %cmp1541079.i = icmp sgt i32 %330, 0
  br i1 %cmp1541079.i, label %for.body155.lr.ph.i, label %if.end236.i

for.body155.lr.ph.i:                              ; preds = %if.end151.i
  %gr162.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 4
  br label %for.body155.i

for.body155.i:                                    ; preds = %if.end221.i, %for.body155.lr.ph.i
  %indvars.iv1146.i = phi i64 [ 0, %for.body155.lr.ph.i ], [ %indvars.iv.next1147.i, %if.end221.i ]
  %arrayidx160.i = getelementptr inbounds [2 x ptr], ptr @spectrumSIPH, i64 0, i64 %indvars.iv1146.i
  %arrayidx167.i = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %gr162.i, i64 0, i64 %indvars.iv1146.i
  %331 = load ptr, ptr %arrayidx160.i, align 8, !tbaa !5
  %332 = load i32, ptr %arrayidx167.i, align 8, !tbaa !42
  %crc.promoted.i857.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i861.i = shl i32 %crc.promoted.i857.i, 1
  %and3.i862.i = and i32 %332, 2048
  %tobool4.not.i863.i = icmp ne i32 %and3.i862.i, 0
  %333 = and i32 %crc.promoted.i857.i, 32768
  %334 = icmp ne i32 %333, 0
  %tobool7.not.not.i864.i = xor i1 %tobool4.not.i863.i, %334
  %xor8.i865.i = xor i32 %shl1.i861.i, 32773
  %spec.select.i866.i = select i1 %tobool7.not.not.i864.i, i32 %xor8.i865.i, i32 %shl1.i861.i
  %shl1.i861.1.i = shl i32 %spec.select.i866.i, 1
  %and3.i862.1.i = and i32 %332, 1024
  %tobool4.not.i863.1.i = icmp ne i32 %and3.i862.1.i, 0
  %335 = and i32 %spec.select.i866.i, 32768
  %336 = icmp ne i32 %335, 0
  %tobool7.not.not.i864.1.i = xor i1 %tobool4.not.i863.1.i, %336
  %xor8.i865.1.i = xor i32 %shl1.i861.1.i, 32773
  %spec.select.i866.1.i = select i1 %tobool7.not.not.i864.1.i, i32 %xor8.i865.1.i, i32 %shl1.i861.1.i
  %shl1.i861.2.i = shl i32 %spec.select.i866.1.i, 1
  %and3.i862.2.i = and i32 %332, 512
  %tobool4.not.i863.2.i = icmp ne i32 %and3.i862.2.i, 0
  %337 = and i32 %spec.select.i866.1.i, 32768
  %338 = icmp ne i32 %337, 0
  %tobool7.not.not.i864.2.i = xor i1 %tobool4.not.i863.2.i, %338
  %xor8.i865.2.i = xor i32 %shl1.i861.2.i, 32773
  %spec.select.i866.2.i = select i1 %tobool7.not.not.i864.2.i, i32 %xor8.i865.2.i, i32 %shl1.i861.2.i
  %shl1.i861.3.i = shl i32 %spec.select.i866.2.i, 1
  %and3.i862.3.i = and i32 %332, 256
  %tobool4.not.i863.3.i = icmp ne i32 %and3.i862.3.i, 0
  %339 = and i32 %spec.select.i866.2.i, 32768
  %340 = icmp ne i32 %339, 0
  %tobool7.not.not.i864.3.i = xor i1 %tobool4.not.i863.3.i, %340
  %xor8.i865.3.i = xor i32 %shl1.i861.3.i, 32773
  %spec.select.i866.3.i = select i1 %tobool7.not.not.i864.3.i, i32 %xor8.i865.3.i, i32 %shl1.i861.3.i
  %shl1.i861.4.i = shl i32 %spec.select.i866.3.i, 1
  %and3.i862.4.i = and i32 %332, 128
  %tobool4.not.i863.4.i = icmp ne i32 %and3.i862.4.i, 0
  %341 = and i32 %spec.select.i866.3.i, 32768
  %342 = icmp ne i32 %341, 0
  %tobool7.not.not.i864.4.i = xor i1 %tobool4.not.i863.4.i, %342
  %xor8.i865.4.i = xor i32 %shl1.i861.4.i, 32773
  %spec.select.i866.4.i = select i1 %tobool7.not.not.i864.4.i, i32 %xor8.i865.4.i, i32 %shl1.i861.4.i
  %shl1.i861.5.i = shl i32 %spec.select.i866.4.i, 1
  %and3.i862.5.i = and i32 %332, 64
  %tobool4.not.i863.5.i = icmp ne i32 %and3.i862.5.i, 0
  %343 = and i32 %spec.select.i866.4.i, 32768
  %344 = icmp ne i32 %343, 0
  %tobool7.not.not.i864.5.i = xor i1 %tobool4.not.i863.5.i, %344
  %xor8.i865.5.i = xor i32 %shl1.i861.5.i, 32773
  %spec.select.i866.5.i = select i1 %tobool7.not.not.i864.5.i, i32 %xor8.i865.5.i, i32 %shl1.i861.5.i
  %shl1.i861.6.i = shl i32 %spec.select.i866.5.i, 1
  %and3.i862.6.i = and i32 %332, 32
  %tobool4.not.i863.6.i = icmp ne i32 %and3.i862.6.i, 0
  %345 = and i32 %spec.select.i866.5.i, 32768
  %346 = icmp ne i32 %345, 0
  %tobool7.not.not.i864.6.i = xor i1 %tobool4.not.i863.6.i, %346
  %xor8.i865.6.i = xor i32 %shl1.i861.6.i, 32773
  %spec.select.i866.6.i = select i1 %tobool7.not.not.i864.6.i, i32 %xor8.i865.6.i, i32 %shl1.i861.6.i
  %shl1.i861.7.i = shl i32 %spec.select.i866.6.i, 1
  %and3.i862.7.i = and i32 %332, 16
  %tobool4.not.i863.7.i = icmp ne i32 %and3.i862.7.i, 0
  %347 = and i32 %spec.select.i866.6.i, 32768
  %348 = icmp ne i32 %347, 0
  %tobool7.not.not.i864.7.i = xor i1 %tobool4.not.i863.7.i, %348
  %xor8.i865.7.i = xor i32 %shl1.i861.7.i, 32773
  %spec.select.i866.7.i = select i1 %tobool7.not.not.i864.7.i, i32 %xor8.i865.7.i, i32 %shl1.i861.7.i
  %shl1.i861.8.i = shl i32 %spec.select.i866.7.i, 1
  %and3.i862.8.i = and i32 %332, 8
  %tobool4.not.i863.8.i = icmp ne i32 %and3.i862.8.i, 0
  %349 = and i32 %spec.select.i866.7.i, 32768
  %350 = icmp ne i32 %349, 0
  %tobool7.not.not.i864.8.i = xor i1 %tobool4.not.i863.8.i, %350
  %xor8.i865.8.i = xor i32 %shl1.i861.8.i, 32773
  %spec.select.i866.8.i = select i1 %tobool7.not.not.i864.8.i, i32 %xor8.i865.8.i, i32 %shl1.i861.8.i
  %shl1.i861.9.i = shl i32 %spec.select.i866.8.i, 1
  %and3.i862.9.i = and i32 %332, 4
  %tobool4.not.i863.9.i = icmp ne i32 %and3.i862.9.i, 0
  %351 = and i32 %spec.select.i866.8.i, 32768
  %352 = icmp ne i32 %351, 0
  %tobool7.not.not.i864.9.i = xor i1 %tobool4.not.i863.9.i, %352
  %xor8.i865.9.i = xor i32 %shl1.i861.9.i, 32773
  %spec.select.i866.9.i = select i1 %tobool7.not.not.i864.9.i, i32 %xor8.i865.9.i, i32 %shl1.i861.9.i
  %shl1.i861.10.i = shl i32 %spec.select.i866.9.i, 1
  %and3.i862.10.i = and i32 %332, 2
  %tobool4.not.i863.10.i = icmp ne i32 %and3.i862.10.i, 0
  %353 = and i32 %spec.select.i866.9.i, 32768
  %354 = icmp ne i32 %353, 0
  %tobool7.not.not.i864.10.i = xor i1 %tobool4.not.i863.10.i, %354
  %xor8.i865.10.i = xor i32 %shl1.i861.10.i, 32773
  %spec.select.i866.10.i = select i1 %tobool7.not.not.i864.10.i, i32 %xor8.i865.10.i, i32 %shl1.i861.10.i
  %shl1.i861.11.i = shl i32 %spec.select.i866.10.i, 1
  %and3.i862.11.i = and i32 %332, 1
  %tobool4.not.i863.11.i = icmp ne i32 %and3.i862.11.i, 0
  %355 = and i32 %spec.select.i866.10.i, 32768
  %356 = icmp ne i32 %355, 0
  %tobool7.not.not.i864.11.i = xor i1 %tobool4.not.i863.11.i, %356
  %xor8.i865.11.i = xor i32 %shl1.i861.11.i, 32773
  %spec.select.i866.11.i = select i1 %tobool7.not.not.i864.11.i, i32 %xor8.i865.11.i, i32 %shl1.i861.11.i
  %and9.i869.i = and i32 %spec.select.i866.11.i, 65535
  store i32 %and9.i869.i, ptr @crc, align 4, !tbaa !9
  %call.i870.i = tail call ptr @BF_addEntry(ptr noundef %331, i32 noundef %332, i32 noundef 12) #9
  store ptr %call.i870.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %big_values171.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 1
  %357 = load i32, ptr %big_values171.i, align 4, !tbaa !44
  %crc.promoted.i872.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i876.i = shl i32 %crc.promoted.i872.i, 1
  %and3.i877.i = and i32 %357, 256
  %tobool4.not.i878.i = icmp ne i32 %and3.i877.i, 0
  %358 = and i32 %crc.promoted.i872.i, 32768
  %359 = icmp ne i32 %358, 0
  %tobool7.not.not.i879.i = xor i1 %tobool4.not.i878.i, %359
  %xor8.i880.i = xor i32 %shl1.i876.i, 32773
  %spec.select.i881.i = select i1 %tobool7.not.not.i879.i, i32 %xor8.i880.i, i32 %shl1.i876.i
  %shl1.i876.1.i = shl i32 %spec.select.i881.i, 1
  %and3.i877.1.i = and i32 %357, 128
  %tobool4.not.i878.1.i = icmp ne i32 %and3.i877.1.i, 0
  %360 = and i32 %spec.select.i881.i, 32768
  %361 = icmp ne i32 %360, 0
  %tobool7.not.not.i879.1.i = xor i1 %tobool4.not.i878.1.i, %361
  %xor8.i880.1.i = xor i32 %shl1.i876.1.i, 32773
  %spec.select.i881.1.i = select i1 %tobool7.not.not.i879.1.i, i32 %xor8.i880.1.i, i32 %shl1.i876.1.i
  %shl1.i876.2.i = shl i32 %spec.select.i881.1.i, 1
  %and3.i877.2.i = and i32 %357, 64
  %tobool4.not.i878.2.i = icmp ne i32 %and3.i877.2.i, 0
  %362 = and i32 %spec.select.i881.1.i, 32768
  %363 = icmp ne i32 %362, 0
  %tobool7.not.not.i879.2.i = xor i1 %tobool4.not.i878.2.i, %363
  %xor8.i880.2.i = xor i32 %shl1.i876.2.i, 32773
  %spec.select.i881.2.i = select i1 %tobool7.not.not.i879.2.i, i32 %xor8.i880.2.i, i32 %shl1.i876.2.i
  %shl1.i876.3.i = shl i32 %spec.select.i881.2.i, 1
  %and3.i877.3.i = and i32 %357, 32
  %tobool4.not.i878.3.i = icmp ne i32 %and3.i877.3.i, 0
  %364 = and i32 %spec.select.i881.2.i, 32768
  %365 = icmp ne i32 %364, 0
  %tobool7.not.not.i879.3.i = xor i1 %tobool4.not.i878.3.i, %365
  %xor8.i880.3.i = xor i32 %shl1.i876.3.i, 32773
  %spec.select.i881.3.i = select i1 %tobool7.not.not.i879.3.i, i32 %xor8.i880.3.i, i32 %shl1.i876.3.i
  %shl1.i876.4.i = shl i32 %spec.select.i881.3.i, 1
  %and3.i877.4.i = and i32 %357, 16
  %tobool4.not.i878.4.i = icmp ne i32 %and3.i877.4.i, 0
  %366 = and i32 %spec.select.i881.3.i, 32768
  %367 = icmp ne i32 %366, 0
  %tobool7.not.not.i879.4.i = xor i1 %tobool4.not.i878.4.i, %367
  %xor8.i880.4.i = xor i32 %shl1.i876.4.i, 32773
  %spec.select.i881.4.i = select i1 %tobool7.not.not.i879.4.i, i32 %xor8.i880.4.i, i32 %shl1.i876.4.i
  %shl1.i876.5.i = shl i32 %spec.select.i881.4.i, 1
  %and3.i877.5.i = and i32 %357, 8
  %tobool4.not.i878.5.i = icmp ne i32 %and3.i877.5.i, 0
  %368 = and i32 %spec.select.i881.4.i, 32768
  %369 = icmp ne i32 %368, 0
  %tobool7.not.not.i879.5.i = xor i1 %tobool4.not.i878.5.i, %369
  %xor8.i880.5.i = xor i32 %shl1.i876.5.i, 32773
  %spec.select.i881.5.i = select i1 %tobool7.not.not.i879.5.i, i32 %xor8.i880.5.i, i32 %shl1.i876.5.i
  %shl1.i876.6.i = shl i32 %spec.select.i881.5.i, 1
  %and3.i877.6.i = and i32 %357, 4
  %tobool4.not.i878.6.i = icmp ne i32 %and3.i877.6.i, 0
  %370 = and i32 %spec.select.i881.5.i, 32768
  %371 = icmp ne i32 %370, 0
  %tobool7.not.not.i879.6.i = xor i1 %tobool4.not.i878.6.i, %371
  %xor8.i880.6.i = xor i32 %shl1.i876.6.i, 32773
  %spec.select.i881.6.i = select i1 %tobool7.not.not.i879.6.i, i32 %xor8.i880.6.i, i32 %shl1.i876.6.i
  %shl1.i876.7.i = shl i32 %spec.select.i881.6.i, 1
  %and3.i877.7.i = and i32 %357, 2
  %tobool4.not.i878.7.i = icmp ne i32 %and3.i877.7.i, 0
  %372 = and i32 %spec.select.i881.6.i, 32768
  %373 = icmp ne i32 %372, 0
  %tobool7.not.not.i879.7.i = xor i1 %tobool4.not.i878.7.i, %373
  %xor8.i880.7.i = xor i32 %shl1.i876.7.i, 32773
  %spec.select.i881.7.i = select i1 %tobool7.not.not.i879.7.i, i32 %xor8.i880.7.i, i32 %shl1.i876.7.i
  %shl1.i876.8.i = shl i32 %spec.select.i881.7.i, 1
  %and3.i877.8.i = and i32 %357, 1
  %tobool4.not.i878.8.i = icmp ne i32 %and3.i877.8.i, 0
  %374 = and i32 %spec.select.i881.7.i, 32768
  %375 = icmp ne i32 %374, 0
  %tobool7.not.not.i879.8.i = xor i1 %tobool4.not.i878.8.i, %375
  %xor8.i880.8.i = xor i32 %shl1.i876.8.i, 32773
  %spec.select.i881.8.i = select i1 %tobool7.not.not.i879.8.i, i32 %xor8.i880.8.i, i32 %shl1.i876.8.i
  %and9.i884.i = and i32 %spec.select.i881.8.i, 65535
  store i32 %and9.i884.i, ptr @crc, align 4, !tbaa !9
  %call.i885.i = tail call ptr @BF_addEntry(ptr noundef %call.i870.i, i32 noundef %357, i32 noundef 9) #9
  store ptr %call.i885.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %global_gain173.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 3
  %376 = load i32, ptr %global_gain173.i, align 4, !tbaa !45
  %crc.promoted.i887.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i891.i = shl i32 %crc.promoted.i887.i, 1
  %and3.i892.i = and i32 %376, 128
  %tobool4.not.i893.i = icmp ne i32 %and3.i892.i, 0
  %377 = and i32 %crc.promoted.i887.i, 32768
  %378 = icmp ne i32 %377, 0
  %tobool7.not.not.i894.i = xor i1 %tobool4.not.i893.i, %378
  %xor8.i895.i = xor i32 %shl1.i891.i, 32773
  %spec.select.i896.i = select i1 %tobool7.not.not.i894.i, i32 %xor8.i895.i, i32 %shl1.i891.i
  %shl1.i891.1.i = shl i32 %spec.select.i896.i, 1
  %and3.i892.1.i = and i32 %376, 64
  %tobool4.not.i893.1.i = icmp ne i32 %and3.i892.1.i, 0
  %379 = and i32 %spec.select.i896.i, 32768
  %380 = icmp ne i32 %379, 0
  %tobool7.not.not.i894.1.i = xor i1 %tobool4.not.i893.1.i, %380
  %xor8.i895.1.i = xor i32 %shl1.i891.1.i, 32773
  %spec.select.i896.1.i = select i1 %tobool7.not.not.i894.1.i, i32 %xor8.i895.1.i, i32 %shl1.i891.1.i
  %shl1.i891.2.i = shl i32 %spec.select.i896.1.i, 1
  %and3.i892.2.i = and i32 %376, 32
  %tobool4.not.i893.2.i = icmp ne i32 %and3.i892.2.i, 0
  %381 = and i32 %spec.select.i896.1.i, 32768
  %382 = icmp ne i32 %381, 0
  %tobool7.not.not.i894.2.i = xor i1 %tobool4.not.i893.2.i, %382
  %xor8.i895.2.i = xor i32 %shl1.i891.2.i, 32773
  %spec.select.i896.2.i = select i1 %tobool7.not.not.i894.2.i, i32 %xor8.i895.2.i, i32 %shl1.i891.2.i
  %shl1.i891.3.i = shl i32 %spec.select.i896.2.i, 1
  %and3.i892.3.i = and i32 %376, 16
  %tobool4.not.i893.3.i = icmp ne i32 %and3.i892.3.i, 0
  %383 = and i32 %spec.select.i896.2.i, 32768
  %384 = icmp ne i32 %383, 0
  %tobool7.not.not.i894.3.i = xor i1 %tobool4.not.i893.3.i, %384
  %xor8.i895.3.i = xor i32 %shl1.i891.3.i, 32773
  %spec.select.i896.3.i = select i1 %tobool7.not.not.i894.3.i, i32 %xor8.i895.3.i, i32 %shl1.i891.3.i
  %shl1.i891.4.i = shl i32 %spec.select.i896.3.i, 1
  %and3.i892.4.i = and i32 %376, 8
  %tobool4.not.i893.4.i = icmp ne i32 %and3.i892.4.i, 0
  %385 = and i32 %spec.select.i896.3.i, 32768
  %386 = icmp ne i32 %385, 0
  %tobool7.not.not.i894.4.i = xor i1 %tobool4.not.i893.4.i, %386
  %xor8.i895.4.i = xor i32 %shl1.i891.4.i, 32773
  %spec.select.i896.4.i = select i1 %tobool7.not.not.i894.4.i, i32 %xor8.i895.4.i, i32 %shl1.i891.4.i
  %shl1.i891.5.i = shl i32 %spec.select.i896.4.i, 1
  %and3.i892.5.i = and i32 %376, 4
  %tobool4.not.i893.5.i = icmp ne i32 %and3.i892.5.i, 0
  %387 = and i32 %spec.select.i896.4.i, 32768
  %388 = icmp ne i32 %387, 0
  %tobool7.not.not.i894.5.i = xor i1 %tobool4.not.i893.5.i, %388
  %xor8.i895.5.i = xor i32 %shl1.i891.5.i, 32773
  %spec.select.i896.5.i = select i1 %tobool7.not.not.i894.5.i, i32 %xor8.i895.5.i, i32 %shl1.i891.5.i
  %shl1.i891.6.i = shl i32 %spec.select.i896.5.i, 1
  %and3.i892.6.i = and i32 %376, 2
  %tobool4.not.i893.6.i = icmp ne i32 %and3.i892.6.i, 0
  %389 = and i32 %spec.select.i896.5.i, 32768
  %390 = icmp ne i32 %389, 0
  %tobool7.not.not.i894.6.i = xor i1 %tobool4.not.i893.6.i, %390
  %xor8.i895.6.i = xor i32 %shl1.i891.6.i, 32773
  %spec.select.i896.6.i = select i1 %tobool7.not.not.i894.6.i, i32 %xor8.i895.6.i, i32 %shl1.i891.6.i
  %shl1.i891.7.i = shl i32 %spec.select.i896.6.i, 1
  %and3.i892.7.i = and i32 %376, 1
  %tobool4.not.i893.7.i = icmp ne i32 %and3.i892.7.i, 0
  %391 = and i32 %spec.select.i896.6.i, 32768
  %392 = icmp ne i32 %391, 0
  %tobool7.not.not.i894.7.i = xor i1 %tobool4.not.i893.7.i, %392
  %xor8.i895.7.i = xor i32 %shl1.i891.7.i, 32773
  %spec.select.i896.7.i = select i1 %tobool7.not.not.i894.7.i, i32 %xor8.i895.7.i, i32 %shl1.i891.7.i
  %and9.i899.i = and i32 %spec.select.i896.7.i, 65535
  store i32 %and9.i899.i, ptr @crc, align 4, !tbaa !9
  %call.i900.i = tail call ptr @BF_addEntry(ptr noundef %call.i885.i, i32 noundef %376, i32 noundef 8) #9
  store ptr %call.i900.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %scalefac_compress175.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 4
  %393 = load i32, ptr %scalefac_compress175.i, align 8, !tbaa !46
  %crc.promoted.i902.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i906.i = shl i32 %crc.promoted.i902.i, 1
  %and3.i907.i = and i32 %393, 256
  %tobool4.not.i908.i = icmp ne i32 %and3.i907.i, 0
  %394 = and i32 %crc.promoted.i902.i, 32768
  %395 = icmp ne i32 %394, 0
  %tobool7.not.not.i909.i = xor i1 %tobool4.not.i908.i, %395
  %xor8.i910.i = xor i32 %shl1.i906.i, 32773
  %spec.select.i911.i = select i1 %tobool7.not.not.i909.i, i32 %xor8.i910.i, i32 %shl1.i906.i
  %shl1.i906.1.i = shl i32 %spec.select.i911.i, 1
  %and3.i907.1.i = and i32 %393, 128
  %tobool4.not.i908.1.i = icmp ne i32 %and3.i907.1.i, 0
  %396 = and i32 %spec.select.i911.i, 32768
  %397 = icmp ne i32 %396, 0
  %tobool7.not.not.i909.1.i = xor i1 %tobool4.not.i908.1.i, %397
  %xor8.i910.1.i = xor i32 %shl1.i906.1.i, 32773
  %spec.select.i911.1.i = select i1 %tobool7.not.not.i909.1.i, i32 %xor8.i910.1.i, i32 %shl1.i906.1.i
  %shl1.i906.2.i = shl i32 %spec.select.i911.1.i, 1
  %and3.i907.2.i = and i32 %393, 64
  %tobool4.not.i908.2.i = icmp ne i32 %and3.i907.2.i, 0
  %398 = and i32 %spec.select.i911.1.i, 32768
  %399 = icmp ne i32 %398, 0
  %tobool7.not.not.i909.2.i = xor i1 %tobool4.not.i908.2.i, %399
  %xor8.i910.2.i = xor i32 %shl1.i906.2.i, 32773
  %spec.select.i911.2.i = select i1 %tobool7.not.not.i909.2.i, i32 %xor8.i910.2.i, i32 %shl1.i906.2.i
  %shl1.i906.3.i = shl i32 %spec.select.i911.2.i, 1
  %and3.i907.3.i = and i32 %393, 32
  %tobool4.not.i908.3.i = icmp ne i32 %and3.i907.3.i, 0
  %400 = and i32 %spec.select.i911.2.i, 32768
  %401 = icmp ne i32 %400, 0
  %tobool7.not.not.i909.3.i = xor i1 %tobool4.not.i908.3.i, %401
  %xor8.i910.3.i = xor i32 %shl1.i906.3.i, 32773
  %spec.select.i911.3.i = select i1 %tobool7.not.not.i909.3.i, i32 %xor8.i910.3.i, i32 %shl1.i906.3.i
  %shl1.i906.4.i = shl i32 %spec.select.i911.3.i, 1
  %and3.i907.4.i = and i32 %393, 16
  %tobool4.not.i908.4.i = icmp ne i32 %and3.i907.4.i, 0
  %402 = and i32 %spec.select.i911.3.i, 32768
  %403 = icmp ne i32 %402, 0
  %tobool7.not.not.i909.4.i = xor i1 %tobool4.not.i908.4.i, %403
  %xor8.i910.4.i = xor i32 %shl1.i906.4.i, 32773
  %spec.select.i911.4.i = select i1 %tobool7.not.not.i909.4.i, i32 %xor8.i910.4.i, i32 %shl1.i906.4.i
  %shl1.i906.5.i = shl i32 %spec.select.i911.4.i, 1
  %and3.i907.5.i = and i32 %393, 8
  %tobool4.not.i908.5.i = icmp ne i32 %and3.i907.5.i, 0
  %404 = and i32 %spec.select.i911.4.i, 32768
  %405 = icmp ne i32 %404, 0
  %tobool7.not.not.i909.5.i = xor i1 %tobool4.not.i908.5.i, %405
  %xor8.i910.5.i = xor i32 %shl1.i906.5.i, 32773
  %spec.select.i911.5.i = select i1 %tobool7.not.not.i909.5.i, i32 %xor8.i910.5.i, i32 %shl1.i906.5.i
  %shl1.i906.6.i = shl i32 %spec.select.i911.5.i, 1
  %and3.i907.6.i = and i32 %393, 4
  %tobool4.not.i908.6.i = icmp ne i32 %and3.i907.6.i, 0
  %406 = and i32 %spec.select.i911.5.i, 32768
  %407 = icmp ne i32 %406, 0
  %tobool7.not.not.i909.6.i = xor i1 %tobool4.not.i908.6.i, %407
  %xor8.i910.6.i = xor i32 %shl1.i906.6.i, 32773
  %spec.select.i911.6.i = select i1 %tobool7.not.not.i909.6.i, i32 %xor8.i910.6.i, i32 %shl1.i906.6.i
  %shl1.i906.7.i = shl i32 %spec.select.i911.6.i, 1
  %and3.i907.7.i = and i32 %393, 2
  %tobool4.not.i908.7.i = icmp ne i32 %and3.i907.7.i, 0
  %408 = and i32 %spec.select.i911.6.i, 32768
  %409 = icmp ne i32 %408, 0
  %tobool7.not.not.i909.7.i = xor i1 %tobool4.not.i908.7.i, %409
  %xor8.i910.7.i = xor i32 %shl1.i906.7.i, 32773
  %spec.select.i911.7.i = select i1 %tobool7.not.not.i909.7.i, i32 %xor8.i910.7.i, i32 %shl1.i906.7.i
  %shl1.i906.8.i = shl i32 %spec.select.i911.7.i, 1
  %and3.i907.8.i = and i32 %393, 1
  %tobool4.not.i908.8.i = icmp ne i32 %and3.i907.8.i, 0
  %410 = and i32 %spec.select.i911.7.i, 32768
  %411 = icmp ne i32 %410, 0
  %tobool7.not.not.i909.8.i = xor i1 %tobool4.not.i908.8.i, %411
  %xor8.i910.8.i = xor i32 %shl1.i906.8.i, 32773
  %spec.select.i911.8.i = select i1 %tobool7.not.not.i909.8.i, i32 %xor8.i910.8.i, i32 %shl1.i906.8.i
  %and9.i914.i = and i32 %spec.select.i911.8.i, 65535
  store i32 %and9.i914.i, ptr @crc, align 4, !tbaa !9
  %call.i915.i = tail call ptr @BF_addEntry(ptr noundef %call.i900.i, i32 noundef %393, i32 noundef 9) #9
  store ptr %call.i915.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %window_switching_flag177.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 5
  %412 = load i32, ptr %window_switching_flag177.i, align 4, !tbaa !47
  %crc.promoted.i917.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i921.i = shl i32 %crc.promoted.i917.i, 1
  %and3.i922.i = and i32 %412, 1
  %tobool4.not.i923.i = icmp ne i32 %and3.i922.i, 0
  %413 = and i32 %crc.promoted.i917.i, 32768
  %414 = icmp ne i32 %413, 0
  %tobool7.not.not.i924.i = xor i1 %tobool4.not.i923.i, %414
  %xor8.i925.i = xor i32 %shl1.i921.i, 32773
  %spec.select.i926.i = select i1 %tobool7.not.not.i924.i, i32 %xor8.i925.i, i32 %shl1.i921.i
  %and9.i929.i = and i32 %spec.select.i926.i, 65535
  store i32 %and9.i929.i, ptr @crc, align 4, !tbaa !9
  %call.i930.i = tail call ptr @BF_addEntry(ptr noundef %call.i915.i, i32 noundef %412, i32 noundef 1) #9
  store ptr %call.i930.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %415 = load i32, ptr %window_switching_flag177.i, align 4, !tbaa !47
  %tobool180.not.i = icmp eq i32 %415, 0
  %crc.promoted.i992.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i996.i = shl i32 %crc.promoted.i992.i, 1
  %416 = and i32 %crc.promoted.i992.i, 32768
  %417 = icmp ne i32 %416, 0
  %xor8.i1000.i = xor i32 %shl1.i996.i, 32773
  br i1 %tobool180.not.i, label %for.body209.preheader.i, label %if.then181.i

for.body209.preheader.i:                          ; preds = %for.body155.i
  %arrayidx212.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 8, i64 0
  %418 = load i32, ptr %arrayidx212.i, align 4, !tbaa !9
  %and3.i997.i = and i32 %418, 16
  %tobool4.not.i998.i = icmp ne i32 %and3.i997.i, 0
  %tobool7.not.not.i999.i = xor i1 %417, %tobool4.not.i998.i
  %spec.select.i1001.i = select i1 %tobool7.not.not.i999.i, i32 %xor8.i1000.i, i32 %shl1.i996.i
  %shl1.i996.1.i = shl i32 %spec.select.i1001.i, 1
  %and3.i997.1.i = and i32 %418, 8
  %tobool4.not.i998.1.i = icmp ne i32 %and3.i997.1.i, 0
  %419 = and i32 %spec.select.i1001.i, 32768
  %420 = icmp ne i32 %419, 0
  %tobool7.not.not.i999.1.i = xor i1 %tobool4.not.i998.1.i, %420
  %xor8.i1000.1.i = xor i32 %shl1.i996.1.i, 32773
  %spec.select.i1001.1.i = select i1 %tobool7.not.not.i999.1.i, i32 %xor8.i1000.1.i, i32 %shl1.i996.1.i
  %shl1.i996.2.i = shl i32 %spec.select.i1001.1.i, 1
  %and3.i997.2.i = and i32 %418, 4
  %tobool4.not.i998.2.i = icmp ne i32 %and3.i997.2.i, 0
  %421 = and i32 %spec.select.i1001.1.i, 32768
  %422 = icmp ne i32 %421, 0
  %tobool7.not.not.i999.2.i = xor i1 %tobool4.not.i998.2.i, %422
  %xor8.i1000.2.i = xor i32 %shl1.i996.2.i, 32773
  %spec.select.i1001.2.i = select i1 %tobool7.not.not.i999.2.i, i32 %xor8.i1000.2.i, i32 %shl1.i996.2.i
  %shl1.i996.3.i = shl i32 %spec.select.i1001.2.i, 1
  %and3.i997.3.i = and i32 %418, 2
  %tobool4.not.i998.3.i = icmp ne i32 %and3.i997.3.i, 0
  %423 = and i32 %spec.select.i1001.2.i, 32768
  %424 = icmp ne i32 %423, 0
  %tobool7.not.not.i999.3.i = xor i1 %tobool4.not.i998.3.i, %424
  %xor8.i1000.3.i = xor i32 %shl1.i996.3.i, 32773
  %spec.select.i1001.3.i = select i1 %tobool7.not.not.i999.3.i, i32 %xor8.i1000.3.i, i32 %shl1.i996.3.i
  %shl1.i996.4.i = shl i32 %spec.select.i1001.3.i, 1
  %and3.i997.4.i = and i32 %418, 1
  %tobool4.not.i998.4.i = icmp ne i32 %and3.i997.4.i, 0
  %425 = and i32 %spec.select.i1001.3.i, 32768
  %426 = icmp ne i32 %425, 0
  %tobool7.not.not.i999.4.i = xor i1 %tobool4.not.i998.4.i, %426
  %xor8.i1000.4.i = xor i32 %shl1.i996.4.i, 32773
  %spec.select.i1001.4.i = select i1 %tobool7.not.not.i999.4.i, i32 %xor8.i1000.4.i, i32 %shl1.i996.4.i
  %and9.i1004.i = and i32 %spec.select.i1001.4.i, 65535
  store i32 %and9.i1004.i, ptr @crc, align 4, !tbaa !9
  %call.i1005.i = tail call ptr @BF_addEntry(ptr noundef %call.i930.i, i32 noundef %418, i32 noundef 5) #9
  store ptr %call.i1005.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %arrayidx212.1.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 8, i64 1
  %427 = load i32, ptr %arrayidx212.1.i, align 4, !tbaa !9
  %crc.promoted.i992.1.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i996.11134.i = shl i32 %crc.promoted.i992.1.i, 1
  %and3.i997.11135.i = and i32 %427, 16
  %tobool4.not.i998.11136.i = icmp ne i32 %and3.i997.11135.i, 0
  %428 = and i32 %crc.promoted.i992.1.i, 32768
  %429 = icmp ne i32 %428, 0
  %tobool7.not.not.i999.11137.i = xor i1 %tobool4.not.i998.11136.i, %429
  %xor8.i1000.11138.i = xor i32 %shl1.i996.11134.i, 32773
  %spec.select.i1001.11139.i = select i1 %tobool7.not.not.i999.11137.i, i32 %xor8.i1000.11138.i, i32 %shl1.i996.11134.i
  %shl1.i996.1.1.i = shl i32 %spec.select.i1001.11139.i, 1
  %and3.i997.1.1.i = and i32 %427, 8
  %tobool4.not.i998.1.1.i = icmp ne i32 %and3.i997.1.1.i, 0
  %430 = and i32 %spec.select.i1001.11139.i, 32768
  %431 = icmp ne i32 %430, 0
  %tobool7.not.not.i999.1.1.i = xor i1 %tobool4.not.i998.1.1.i, %431
  %xor8.i1000.1.1.i = xor i32 %shl1.i996.1.1.i, 32773
  %spec.select.i1001.1.1.i = select i1 %tobool7.not.not.i999.1.1.i, i32 %xor8.i1000.1.1.i, i32 %shl1.i996.1.1.i
  %shl1.i996.2.1.i = shl i32 %spec.select.i1001.1.1.i, 1
  %and3.i997.2.1.i = and i32 %427, 4
  %tobool4.not.i998.2.1.i = icmp ne i32 %and3.i997.2.1.i, 0
  %432 = and i32 %spec.select.i1001.1.1.i, 32768
  %433 = icmp ne i32 %432, 0
  %tobool7.not.not.i999.2.1.i = xor i1 %tobool4.not.i998.2.1.i, %433
  %xor8.i1000.2.1.i = xor i32 %shl1.i996.2.1.i, 32773
  %spec.select.i1001.2.1.i = select i1 %tobool7.not.not.i999.2.1.i, i32 %xor8.i1000.2.1.i, i32 %shl1.i996.2.1.i
  %shl1.i996.3.1.i = shl i32 %spec.select.i1001.2.1.i, 1
  %and3.i997.3.1.i = and i32 %427, 2
  %tobool4.not.i998.3.1.i = icmp ne i32 %and3.i997.3.1.i, 0
  %434 = and i32 %spec.select.i1001.2.1.i, 32768
  %435 = icmp ne i32 %434, 0
  %tobool7.not.not.i999.3.1.i = xor i1 %tobool4.not.i998.3.1.i, %435
  %xor8.i1000.3.1.i = xor i32 %shl1.i996.3.1.i, 32773
  %spec.select.i1001.3.1.i = select i1 %tobool7.not.not.i999.3.1.i, i32 %xor8.i1000.3.1.i, i32 %shl1.i996.3.1.i
  %shl1.i996.4.1.i = shl i32 %spec.select.i1001.3.1.i, 1
  %and3.i997.4.1.i = and i32 %427, 1
  %tobool4.not.i998.4.1.i = icmp ne i32 %and3.i997.4.1.i, 0
  %436 = and i32 %spec.select.i1001.3.1.i, 32768
  %437 = icmp ne i32 %436, 0
  %tobool7.not.not.i999.4.1.i = xor i1 %tobool4.not.i998.4.1.i, %437
  %xor8.i1000.4.1.i = xor i32 %shl1.i996.4.1.i, 32773
  %spec.select.i1001.4.1.i = select i1 %tobool7.not.not.i999.4.1.i, i32 %xor8.i1000.4.1.i, i32 %shl1.i996.4.1.i
  %and9.i1004.1.i = and i32 %spec.select.i1001.4.1.i, 65535
  store i32 %and9.i1004.1.i, ptr @crc, align 4, !tbaa !9
  %call.i1005.1.i = tail call ptr @BF_addEntry(ptr noundef %call.i1005.i, i32 noundef %427, i32 noundef 5) #9
  store ptr %call.i1005.1.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %arrayidx212.2.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 8, i64 2
  %438 = load i32, ptr %arrayidx212.2.i, align 4, !tbaa !9
  %crc.promoted.i992.2.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i996.21140.i = shl i32 %crc.promoted.i992.2.i, 1
  %and3.i997.21141.i = and i32 %438, 16
  %tobool4.not.i998.21142.i = icmp ne i32 %and3.i997.21141.i, 0
  %439 = and i32 %crc.promoted.i992.2.i, 32768
  %440 = icmp ne i32 %439, 0
  %tobool7.not.not.i999.21143.i = xor i1 %tobool4.not.i998.21142.i, %440
  %xor8.i1000.21144.i = xor i32 %shl1.i996.21140.i, 32773
  %spec.select.i1001.21145.i = select i1 %tobool7.not.not.i999.21143.i, i32 %xor8.i1000.21144.i, i32 %shl1.i996.21140.i
  %shl1.i996.1.2.i = shl i32 %spec.select.i1001.21145.i, 1
  %and3.i997.1.2.i = and i32 %438, 8
  %tobool4.not.i998.1.2.i = icmp ne i32 %and3.i997.1.2.i, 0
  %441 = and i32 %spec.select.i1001.21145.i, 32768
  %442 = icmp ne i32 %441, 0
  %tobool7.not.not.i999.1.2.i = xor i1 %tobool4.not.i998.1.2.i, %442
  %xor8.i1000.1.2.i = xor i32 %shl1.i996.1.2.i, 32773
  %spec.select.i1001.1.2.i = select i1 %tobool7.not.not.i999.1.2.i, i32 %xor8.i1000.1.2.i, i32 %shl1.i996.1.2.i
  %shl1.i996.2.2.i = shl i32 %spec.select.i1001.1.2.i, 1
  %and3.i997.2.2.i = and i32 %438, 4
  %tobool4.not.i998.2.2.i = icmp ne i32 %and3.i997.2.2.i, 0
  %443 = and i32 %spec.select.i1001.1.2.i, 32768
  %444 = icmp ne i32 %443, 0
  %tobool7.not.not.i999.2.2.i = xor i1 %tobool4.not.i998.2.2.i, %444
  %xor8.i1000.2.2.i = xor i32 %shl1.i996.2.2.i, 32773
  %spec.select.i1001.2.2.i = select i1 %tobool7.not.not.i999.2.2.i, i32 %xor8.i1000.2.2.i, i32 %shl1.i996.2.2.i
  %shl1.i996.3.2.i = shl i32 %spec.select.i1001.2.2.i, 1
  %and3.i997.3.2.i = and i32 %438, 2
  %tobool4.not.i998.3.2.i = icmp ne i32 %and3.i997.3.2.i, 0
  %445 = and i32 %spec.select.i1001.2.2.i, 32768
  %446 = icmp ne i32 %445, 0
  %tobool7.not.not.i999.3.2.i = xor i1 %tobool4.not.i998.3.2.i, %446
  %xor8.i1000.3.2.i = xor i32 %shl1.i996.3.2.i, 32773
  %spec.select.i1001.3.2.i = select i1 %tobool7.not.not.i999.3.2.i, i32 %xor8.i1000.3.2.i, i32 %shl1.i996.3.2.i
  %shl1.i996.4.2.i = shl i32 %spec.select.i1001.3.2.i, 1
  %and3.i997.4.2.i = and i32 %438, 1
  %tobool4.not.i998.4.2.i = icmp ne i32 %and3.i997.4.2.i, 0
  %447 = and i32 %spec.select.i1001.3.2.i, 32768
  %448 = icmp ne i32 %447, 0
  %tobool7.not.not.i999.4.2.i = xor i1 %tobool4.not.i998.4.2.i, %448
  %xor8.i1000.4.2.i = xor i32 %shl1.i996.4.2.i, 32773
  %spec.select.i1001.4.2.i = select i1 %tobool7.not.not.i999.4.2.i, i32 %xor8.i1000.4.2.i, i32 %shl1.i996.4.2.i
  %and9.i1004.2.i = and i32 %spec.select.i1001.4.2.i, 65535
  store i32 %and9.i1004.2.i, ptr @crc, align 4, !tbaa !9
  %call.i1005.2.i = tail call ptr @BF_addEntry(ptr noundef %call.i1005.1.i, i32 noundef %438, i32 noundef 5) #9
  store ptr %call.i1005.2.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %region0_count217.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 10
  %449 = load i32, ptr %region0_count217.i, align 8, !tbaa !48
  %crc.promoted.i1007.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i1011.i = shl i32 %crc.promoted.i1007.i, 1
  %and3.i1012.i = and i32 %449, 8
  %tobool4.not.i1013.i = icmp ne i32 %and3.i1012.i, 0
  %450 = and i32 %crc.promoted.i1007.i, 32768
  %451 = icmp ne i32 %450, 0
  %tobool7.not.not.i1014.i = xor i1 %tobool4.not.i1013.i, %451
  %xor8.i1015.i = xor i32 %shl1.i1011.i, 32773
  %spec.select.i1016.i = select i1 %tobool7.not.not.i1014.i, i32 %xor8.i1015.i, i32 %shl1.i1011.i
  %shl1.i1011.1.i = shl i32 %spec.select.i1016.i, 1
  %and3.i1012.1.i = and i32 %449, 4
  %tobool4.not.i1013.1.i = icmp ne i32 %and3.i1012.1.i, 0
  %452 = and i32 %spec.select.i1016.i, 32768
  %453 = icmp ne i32 %452, 0
  %tobool7.not.not.i1014.1.i = xor i1 %tobool4.not.i1013.1.i, %453
  %xor8.i1015.1.i = xor i32 %shl1.i1011.1.i, 32773
  %spec.select.i1016.1.i = select i1 %tobool7.not.not.i1014.1.i, i32 %xor8.i1015.1.i, i32 %shl1.i1011.1.i
  %shl1.i1011.2.i = shl i32 %spec.select.i1016.1.i, 1
  %and3.i1012.2.i = and i32 %449, 2
  %tobool4.not.i1013.2.i = icmp ne i32 %and3.i1012.2.i, 0
  %454 = and i32 %spec.select.i1016.1.i, 32768
  %455 = icmp ne i32 %454, 0
  %tobool7.not.not.i1014.2.i = xor i1 %tobool4.not.i1013.2.i, %455
  %xor8.i1015.2.i = xor i32 %shl1.i1011.2.i, 32773
  %spec.select.i1016.2.i = select i1 %tobool7.not.not.i1014.2.i, i32 %xor8.i1015.2.i, i32 %shl1.i1011.2.i
  %shl1.i1011.3.i = shl i32 %spec.select.i1016.2.i, 1
  %and3.i1012.3.i = and i32 %449, 1
  %tobool4.not.i1013.3.i = icmp ne i32 %and3.i1012.3.i, 0
  %456 = and i32 %spec.select.i1016.2.i, 32768
  %457 = icmp ne i32 %456, 0
  %tobool7.not.not.i1014.3.i = xor i1 %tobool4.not.i1013.3.i, %457
  %xor8.i1015.3.i = xor i32 %shl1.i1011.3.i, 32773
  %spec.select.i1016.3.i = select i1 %tobool7.not.not.i1014.3.i, i32 %xor8.i1015.3.i, i32 %shl1.i1011.3.i
  %and9.i1019.i = and i32 %spec.select.i1016.3.i, 65535
  store i32 %and9.i1019.i, ptr @crc, align 4, !tbaa !9
  %call.i1020.i = tail call ptr @BF_addEntry(ptr noundef %call.i1005.2.i, i32 noundef %449, i32 noundef 4) #9
  store ptr %call.i1020.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %region1_count219.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 11
  %458 = load i32, ptr %region1_count219.i, align 4, !tbaa !49
  %crc.promoted.i1022.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i1026.i = shl i32 %crc.promoted.i1022.i, 1
  %and3.i1027.i = and i32 %458, 4
  %tobool4.not.i1028.i = icmp ne i32 %and3.i1027.i, 0
  %459 = and i32 %crc.promoted.i1022.i, 32768
  %460 = icmp ne i32 %459, 0
  %tobool7.not.not.i1029.i = xor i1 %tobool4.not.i1028.i, %460
  %xor8.i1030.i = xor i32 %shl1.i1026.i, 32773
  %spec.select.i1031.i = select i1 %tobool7.not.not.i1029.i, i32 %xor8.i1030.i, i32 %shl1.i1026.i
  %shl1.i1026.1.i = shl i32 %spec.select.i1031.i, 1
  %and3.i1027.1.i = and i32 %458, 2
  %tobool4.not.i1028.1.i = icmp ne i32 %and3.i1027.1.i, 0
  %461 = and i32 %spec.select.i1031.i, 32768
  %462 = icmp ne i32 %461, 0
  %tobool7.not.not.i1029.1.i = xor i1 %tobool4.not.i1028.1.i, %462
  %xor8.i1030.1.i = xor i32 %shl1.i1026.1.i, 32773
  %spec.select.i1031.1.i = select i1 %tobool7.not.not.i1029.1.i, i32 %xor8.i1030.1.i, i32 %shl1.i1026.1.i
  %shl1.i1026.2.i = shl i32 %spec.select.i1031.1.i, 1
  %and3.i1027.2.i = and i32 %458, 1
  %tobool4.not.i1028.2.i = icmp ne i32 %and3.i1027.2.i, 0
  %463 = and i32 %spec.select.i1031.1.i, 32768
  %464 = icmp ne i32 %463, 0
  %tobool7.not.not.i1029.2.i = xor i1 %tobool4.not.i1028.2.i, %464
  %xor8.i1030.2.i = xor i32 %shl1.i1026.2.i, 32773
  %spec.select.i1031.2.i = select i1 %tobool7.not.not.i1029.2.i, i32 %xor8.i1030.2.i, i32 %shl1.i1026.2.i
  %and9.i1034.i = and i32 %spec.select.i1031.2.i, 65535
  store i32 %and9.i1034.i, ptr @crc, align 4, !tbaa !9
  %call.i1035.i = tail call ptr @BF_addEntry(ptr noundef %call.i1020.i, i32 noundef %458, i32 noundef 3) #9
  br label %if.end221.i

if.then181.i:                                     ; preds = %for.body155.i
  %block_type182.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 6
  %465 = load i32, ptr %block_type182.i, align 8, !tbaa !50
  %and3.i937.i = and i32 %465, 2
  %tobool4.not.i938.i = icmp ne i32 %and3.i937.i, 0
  %tobool7.not.not.i939.i = xor i1 %417, %tobool4.not.i938.i
  %spec.select.i941.i = select i1 %tobool7.not.not.i939.i, i32 %xor8.i1000.i, i32 %shl1.i996.i
  %shl1.i936.1.i = shl i32 %spec.select.i941.i, 1
  %and3.i937.1.i = and i32 %465, 1
  %tobool4.not.i938.1.i = icmp ne i32 %and3.i937.1.i, 0
  %466 = and i32 %spec.select.i941.i, 32768
  %467 = icmp ne i32 %466, 0
  %tobool7.not.not.i939.1.i = xor i1 %tobool4.not.i938.1.i, %467
  %xor8.i940.1.i = xor i32 %shl1.i936.1.i, 32773
  %spec.select.i941.1.i = select i1 %tobool7.not.not.i939.1.i, i32 %xor8.i940.1.i, i32 %shl1.i936.1.i
  %and9.i944.i = and i32 %spec.select.i941.1.i, 65535
  store i32 %and9.i944.i, ptr @crc, align 4, !tbaa !9
  %call.i945.i = tail call ptr @BF_addEntry(ptr noundef %call.i930.i, i32 noundef %465, i32 noundef 2) #9
  store ptr %call.i945.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %mixed_block_flag184.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 7
  %468 = load i32, ptr %mixed_block_flag184.i, align 4, !tbaa !51
  %crc.promoted.i947.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i951.i = shl i32 %crc.promoted.i947.i, 1
  %and3.i952.i = and i32 %468, 1
  %tobool4.not.i953.i = icmp ne i32 %and3.i952.i, 0
  %469 = and i32 %crc.promoted.i947.i, 32768
  %470 = icmp ne i32 %469, 0
  %tobool7.not.not.i954.i = xor i1 %tobool4.not.i953.i, %470
  %xor8.i955.i = xor i32 %shl1.i951.i, 32773
  %spec.select.i956.i = select i1 %tobool7.not.not.i954.i, i32 %xor8.i955.i, i32 %shl1.i951.i
  %and9.i959.i = and i32 %spec.select.i956.i, 65535
  store i32 %and9.i959.i, ptr @crc, align 4, !tbaa !9
  %call.i960.i = tail call ptr @BF_addEntry(ptr noundef %call.i945.i, i32 noundef %468, i32 noundef 1) #9
  store ptr %call.i960.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %arrayidx191.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 8, i64 0
  %471 = load i32, ptr %arrayidx191.i, align 4, !tbaa !9
  %crc.promoted.i962.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i966.i = shl i32 %crc.promoted.i962.i, 1
  %and3.i967.i = and i32 %471, 16
  %tobool4.not.i968.i = icmp ne i32 %and3.i967.i, 0
  %472 = and i32 %crc.promoted.i962.i, 32768
  %473 = icmp ne i32 %472, 0
  %tobool7.not.not.i969.i = xor i1 %tobool4.not.i968.i, %473
  %xor8.i970.i = xor i32 %shl1.i966.i, 32773
  %spec.select.i971.i = select i1 %tobool7.not.not.i969.i, i32 %xor8.i970.i, i32 %shl1.i966.i
  %shl1.i966.1.i = shl i32 %spec.select.i971.i, 1
  %and3.i967.1.i = and i32 %471, 8
  %tobool4.not.i968.1.i = icmp ne i32 %and3.i967.1.i, 0
  %474 = and i32 %spec.select.i971.i, 32768
  %475 = icmp ne i32 %474, 0
  %tobool7.not.not.i969.1.i = xor i1 %tobool4.not.i968.1.i, %475
  %xor8.i970.1.i = xor i32 %shl1.i966.1.i, 32773
  %spec.select.i971.1.i = select i1 %tobool7.not.not.i969.1.i, i32 %xor8.i970.1.i, i32 %shl1.i966.1.i
  %shl1.i966.2.i = shl i32 %spec.select.i971.1.i, 1
  %and3.i967.2.i = and i32 %471, 4
  %tobool4.not.i968.2.i = icmp ne i32 %and3.i967.2.i, 0
  %476 = and i32 %spec.select.i971.1.i, 32768
  %477 = icmp ne i32 %476, 0
  %tobool7.not.not.i969.2.i = xor i1 %tobool4.not.i968.2.i, %477
  %xor8.i970.2.i = xor i32 %shl1.i966.2.i, 32773
  %spec.select.i971.2.i = select i1 %tobool7.not.not.i969.2.i, i32 %xor8.i970.2.i, i32 %shl1.i966.2.i
  %shl1.i966.3.i = shl i32 %spec.select.i971.2.i, 1
  %and3.i967.3.i = and i32 %471, 2
  %tobool4.not.i968.3.i = icmp ne i32 %and3.i967.3.i, 0
  %478 = and i32 %spec.select.i971.2.i, 32768
  %479 = icmp ne i32 %478, 0
  %tobool7.not.not.i969.3.i = xor i1 %tobool4.not.i968.3.i, %479
  %xor8.i970.3.i = xor i32 %shl1.i966.3.i, 32773
  %spec.select.i971.3.i = select i1 %tobool7.not.not.i969.3.i, i32 %xor8.i970.3.i, i32 %shl1.i966.3.i
  %shl1.i966.4.i = shl i32 %spec.select.i971.3.i, 1
  %and3.i967.4.i = and i32 %471, 1
  %tobool4.not.i968.4.i = icmp ne i32 %and3.i967.4.i, 0
  %480 = and i32 %spec.select.i971.3.i, 32768
  %481 = icmp ne i32 %480, 0
  %tobool7.not.not.i969.4.i = xor i1 %tobool4.not.i968.4.i, %481
  %xor8.i970.4.i = xor i32 %shl1.i966.4.i, 32773
  %spec.select.i971.4.i = select i1 %tobool7.not.not.i969.4.i, i32 %xor8.i970.4.i, i32 %shl1.i966.4.i
  %and9.i974.i = and i32 %spec.select.i971.4.i, 65535
  store i32 %and9.i974.i, ptr @crc, align 4, !tbaa !9
  %call.i975.i = tail call ptr @BF_addEntry(ptr noundef %call.i960.i, i32 noundef %471, i32 noundef 5) #9
  store ptr %call.i975.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %arrayidx191.1.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 8, i64 1
  %482 = load i32, ptr %arrayidx191.1.i, align 4, !tbaa !9
  %crc.promoted.i962.1.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i966.11108.i = shl i32 %crc.promoted.i962.1.i, 1
  %and3.i967.11109.i = and i32 %482, 16
  %tobool4.not.i968.11110.i = icmp ne i32 %and3.i967.11109.i, 0
  %483 = and i32 %crc.promoted.i962.1.i, 32768
  %484 = icmp ne i32 %483, 0
  %tobool7.not.not.i969.11111.i = xor i1 %tobool4.not.i968.11110.i, %484
  %xor8.i970.11112.i = xor i32 %shl1.i966.11108.i, 32773
  %spec.select.i971.11113.i = select i1 %tobool7.not.not.i969.11111.i, i32 %xor8.i970.11112.i, i32 %shl1.i966.11108.i
  %shl1.i966.1.1.i = shl i32 %spec.select.i971.11113.i, 1
  %and3.i967.1.1.i = and i32 %482, 8
  %tobool4.not.i968.1.1.i = icmp ne i32 %and3.i967.1.1.i, 0
  %485 = and i32 %spec.select.i971.11113.i, 32768
  %486 = icmp ne i32 %485, 0
  %tobool7.not.not.i969.1.1.i = xor i1 %tobool4.not.i968.1.1.i, %486
  %xor8.i970.1.1.i = xor i32 %shl1.i966.1.1.i, 32773
  %spec.select.i971.1.1.i = select i1 %tobool7.not.not.i969.1.1.i, i32 %xor8.i970.1.1.i, i32 %shl1.i966.1.1.i
  %shl1.i966.2.1.i = shl i32 %spec.select.i971.1.1.i, 1
  %and3.i967.2.1.i = and i32 %482, 4
  %tobool4.not.i968.2.1.i = icmp ne i32 %and3.i967.2.1.i, 0
  %487 = and i32 %spec.select.i971.1.1.i, 32768
  %488 = icmp ne i32 %487, 0
  %tobool7.not.not.i969.2.1.i = xor i1 %tobool4.not.i968.2.1.i, %488
  %xor8.i970.2.1.i = xor i32 %shl1.i966.2.1.i, 32773
  %spec.select.i971.2.1.i = select i1 %tobool7.not.not.i969.2.1.i, i32 %xor8.i970.2.1.i, i32 %shl1.i966.2.1.i
  %shl1.i966.3.1.i = shl i32 %spec.select.i971.2.1.i, 1
  %and3.i967.3.1.i = and i32 %482, 2
  %tobool4.not.i968.3.1.i = icmp ne i32 %and3.i967.3.1.i, 0
  %489 = and i32 %spec.select.i971.2.1.i, 32768
  %490 = icmp ne i32 %489, 0
  %tobool7.not.not.i969.3.1.i = xor i1 %tobool4.not.i968.3.1.i, %490
  %xor8.i970.3.1.i = xor i32 %shl1.i966.3.1.i, 32773
  %spec.select.i971.3.1.i = select i1 %tobool7.not.not.i969.3.1.i, i32 %xor8.i970.3.1.i, i32 %shl1.i966.3.1.i
  %shl1.i966.4.1.i = shl i32 %spec.select.i971.3.1.i, 1
  %and3.i967.4.1.i = and i32 %482, 1
  %tobool4.not.i968.4.1.i = icmp ne i32 %and3.i967.4.1.i, 0
  %491 = and i32 %spec.select.i971.3.1.i, 32768
  %492 = icmp ne i32 %491, 0
  %tobool7.not.not.i969.4.1.i = xor i1 %tobool4.not.i968.4.1.i, %492
  %xor8.i970.4.1.i = xor i32 %shl1.i966.4.1.i, 32773
  %spec.select.i971.4.1.i = select i1 %tobool7.not.not.i969.4.1.i, i32 %xor8.i970.4.1.i, i32 %shl1.i966.4.1.i
  %and9.i974.1.i = and i32 %spec.select.i971.4.1.i, 65535
  store i32 %and9.i974.1.i, ptr @crc, align 4, !tbaa !9
  %call.i975.1.i = tail call ptr @BF_addEntry(ptr noundef %call.i975.i, i32 noundef %482, i32 noundef 5) #9
  store ptr %call.i975.1.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %arrayidx201.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 9, i64 0
  %493 = load i32, ptr %arrayidx201.i, align 4, !tbaa !9
  %crc.promoted.i977.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i981.i = shl i32 %crc.promoted.i977.i, 1
  %and3.i982.i = and i32 %493, 4
  %tobool4.not.i983.i = icmp ne i32 %and3.i982.i, 0
  %494 = and i32 %crc.promoted.i977.i, 32768
  %495 = icmp ne i32 %494, 0
  %tobool7.not.not.i984.i = xor i1 %tobool4.not.i983.i, %495
  %xor8.i985.i = xor i32 %shl1.i981.i, 32773
  %spec.select.i986.i = select i1 %tobool7.not.not.i984.i, i32 %xor8.i985.i, i32 %shl1.i981.i
  %shl1.i981.1.i = shl i32 %spec.select.i986.i, 1
  %and3.i982.1.i = and i32 %493, 2
  %tobool4.not.i983.1.i = icmp ne i32 %and3.i982.1.i, 0
  %496 = and i32 %spec.select.i986.i, 32768
  %497 = icmp ne i32 %496, 0
  %tobool7.not.not.i984.1.i = xor i1 %tobool4.not.i983.1.i, %497
  %xor8.i985.1.i = xor i32 %shl1.i981.1.i, 32773
  %spec.select.i986.1.i = select i1 %tobool7.not.not.i984.1.i, i32 %xor8.i985.1.i, i32 %shl1.i981.1.i
  %shl1.i981.2.i = shl i32 %spec.select.i986.1.i, 1
  %and3.i982.2.i = and i32 %493, 1
  %tobool4.not.i983.2.i = icmp ne i32 %and3.i982.2.i, 0
  %498 = and i32 %spec.select.i986.1.i, 32768
  %499 = icmp ne i32 %498, 0
  %tobool7.not.not.i984.2.i = xor i1 %tobool4.not.i983.2.i, %499
  %xor8.i985.2.i = xor i32 %shl1.i981.2.i, 32773
  %spec.select.i986.2.i = select i1 %tobool7.not.not.i984.2.i, i32 %xor8.i985.2.i, i32 %shl1.i981.2.i
  %and9.i989.i = and i32 %spec.select.i986.2.i, 65535
  store i32 %and9.i989.i, ptr @crc, align 4, !tbaa !9
  %call.i990.i = tail call ptr @BF_addEntry(ptr noundef %call.i975.1.i, i32 noundef %493, i32 noundef 3) #9
  store ptr %call.i990.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %arrayidx201.1.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 9, i64 1
  %500 = load i32, ptr %arrayidx201.1.i, align 4, !tbaa !9
  %crc.promoted.i977.1.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i981.11118.i = shl i32 %crc.promoted.i977.1.i, 1
  %and3.i982.11119.i = and i32 %500, 4
  %tobool4.not.i983.11120.i = icmp ne i32 %and3.i982.11119.i, 0
  %501 = and i32 %crc.promoted.i977.1.i, 32768
  %502 = icmp ne i32 %501, 0
  %tobool7.not.not.i984.11121.i = xor i1 %tobool4.not.i983.11120.i, %502
  %xor8.i985.11122.i = xor i32 %shl1.i981.11118.i, 32773
  %spec.select.i986.11123.i = select i1 %tobool7.not.not.i984.11121.i, i32 %xor8.i985.11122.i, i32 %shl1.i981.11118.i
  %shl1.i981.1.1.i = shl i32 %spec.select.i986.11123.i, 1
  %and3.i982.1.1.i = and i32 %500, 2
  %tobool4.not.i983.1.1.i = icmp ne i32 %and3.i982.1.1.i, 0
  %503 = and i32 %spec.select.i986.11123.i, 32768
  %504 = icmp ne i32 %503, 0
  %tobool7.not.not.i984.1.1.i = xor i1 %tobool4.not.i983.1.1.i, %504
  %xor8.i985.1.1.i = xor i32 %shl1.i981.1.1.i, 32773
  %spec.select.i986.1.1.i = select i1 %tobool7.not.not.i984.1.1.i, i32 %xor8.i985.1.1.i, i32 %shl1.i981.1.1.i
  %shl1.i981.2.1.i = shl i32 %spec.select.i986.1.1.i, 1
  %and3.i982.2.1.i = and i32 %500, 1
  %tobool4.not.i983.2.1.i = icmp ne i32 %and3.i982.2.1.i, 0
  %505 = and i32 %spec.select.i986.1.1.i, 32768
  %506 = icmp ne i32 %505, 0
  %tobool7.not.not.i984.2.1.i = xor i1 %tobool4.not.i983.2.1.i, %506
  %xor8.i985.2.1.i = xor i32 %shl1.i981.2.1.i, 32773
  %spec.select.i986.2.1.i = select i1 %tobool7.not.not.i984.2.1.i, i32 %xor8.i985.2.1.i, i32 %shl1.i981.2.1.i
  %and9.i989.1.i = and i32 %spec.select.i986.2.1.i, 65535
  store i32 %and9.i989.1.i, ptr @crc, align 4, !tbaa !9
  %call.i990.1.i = tail call ptr @BF_addEntry(ptr noundef %call.i990.i, i32 noundef %500, i32 noundef 3) #9
  store ptr %call.i990.1.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %arrayidx201.2.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 9, i64 2
  %507 = load i32, ptr %arrayidx201.2.i, align 4, !tbaa !9
  %crc.promoted.i977.2.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i981.21124.i = shl i32 %crc.promoted.i977.2.i, 1
  %and3.i982.21125.i = and i32 %507, 4
  %tobool4.not.i983.21126.i = icmp ne i32 %and3.i982.21125.i, 0
  %508 = and i32 %crc.promoted.i977.2.i, 32768
  %509 = icmp ne i32 %508, 0
  %tobool7.not.not.i984.21127.i = xor i1 %tobool4.not.i983.21126.i, %509
  %xor8.i985.21128.i = xor i32 %shl1.i981.21124.i, 32773
  %spec.select.i986.21129.i = select i1 %tobool7.not.not.i984.21127.i, i32 %xor8.i985.21128.i, i32 %shl1.i981.21124.i
  %shl1.i981.1.2.i = shl i32 %spec.select.i986.21129.i, 1
  %and3.i982.1.2.i = and i32 %507, 2
  %tobool4.not.i983.1.2.i = icmp ne i32 %and3.i982.1.2.i, 0
  %510 = and i32 %spec.select.i986.21129.i, 32768
  %511 = icmp ne i32 %510, 0
  %tobool7.not.not.i984.1.2.i = xor i1 %tobool4.not.i983.1.2.i, %511
  %xor8.i985.1.2.i = xor i32 %shl1.i981.1.2.i, 32773
  %spec.select.i986.1.2.i = select i1 %tobool7.not.not.i984.1.2.i, i32 %xor8.i985.1.2.i, i32 %shl1.i981.1.2.i
  %shl1.i981.2.2.i = shl i32 %spec.select.i986.1.2.i, 1
  %and3.i982.2.2.i = and i32 %507, 1
  %tobool4.not.i983.2.2.i = icmp ne i32 %and3.i982.2.2.i, 0
  %512 = and i32 %spec.select.i986.1.2.i, 32768
  %513 = icmp ne i32 %512, 0
  %tobool7.not.not.i984.2.2.i = xor i1 %tobool4.not.i983.2.2.i, %513
  %xor8.i985.2.2.i = xor i32 %shl1.i981.2.2.i, 32773
  %spec.select.i986.2.2.i = select i1 %tobool7.not.not.i984.2.2.i, i32 %xor8.i985.2.2.i, i32 %shl1.i981.2.2.i
  %and9.i989.2.i = and i32 %spec.select.i986.2.2.i, 65535
  store i32 %and9.i989.2.i, ptr @crc, align 4, !tbaa !9
  %call.i990.2.i = tail call ptr @BF_addEntry(ptr noundef %call.i990.1.i, i32 noundef %507, i32 noundef 3) #9
  br label %if.end221.i

if.end221.i:                                      ; preds = %if.then181.i, %for.body209.preheader.i
  %514 = phi ptr [ %call.i990.2.i, %if.then181.i ], [ %call.i1035.i, %for.body209.preheader.i ]
  store ptr %514, ptr %arrayidx160.i, align 8, !tbaa !5
  %scalefac_scale222.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 13
  %515 = load i32, ptr %scalefac_scale222.i, align 4, !tbaa !53
  %crc.promoted.i1037.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i1041.i = shl i32 %crc.promoted.i1037.i, 1
  %and3.i1042.i = and i32 %515, 1
  %tobool4.not.i1043.i = icmp ne i32 %and3.i1042.i, 0
  %516 = and i32 %crc.promoted.i1037.i, 32768
  %517 = icmp ne i32 %516, 0
  %tobool7.not.not.i1044.i = xor i1 %tobool4.not.i1043.i, %517
  %xor8.i1045.i = xor i32 %shl1.i1041.i, 32773
  %spec.select.i1046.i = select i1 %tobool7.not.not.i1044.i, i32 %xor8.i1045.i, i32 %shl1.i1041.i
  %and9.i1049.i = and i32 %spec.select.i1046.i, 65535
  store i32 %and9.i1049.i, ptr @crc, align 4, !tbaa !9
  %call.i1050.i = tail call ptr @BF_addEntry(ptr noundef %514, i32 noundef %515, i32 noundef 1) #9
  store ptr %call.i1050.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %count1table_select224.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 14
  %518 = load i32, ptr %count1table_select224.i, align 8, !tbaa !54
  %crc.promoted.i1052.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i1056.i = shl i32 %crc.promoted.i1052.i, 1
  %and3.i1057.i = and i32 %518, 1
  %tobool4.not.i1058.i = icmp ne i32 %and3.i1057.i, 0
  %519 = and i32 %crc.promoted.i1052.i, 32768
  %520 = icmp ne i32 %519, 0
  %tobool7.not.not.i1059.i = xor i1 %tobool4.not.i1058.i, %520
  %xor8.i1060.i = xor i32 %shl1.i1056.i, 32773
  %spec.select.i1061.i = select i1 %tobool7.not.not.i1059.i, i32 %xor8.i1060.i, i32 %shl1.i1056.i
  %and9.i1064.i = and i32 %spec.select.i1061.i, 65535
  store i32 %and9.i1064.i, ptr @crc, align 4, !tbaa !9
  %call.i1065.i = tail call ptr @BF_addEntry(ptr noundef %call.i1050.i, i32 noundef %518, i32 noundef 1) #9
  store ptr %call.i1065.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %indvars.iv.next1147.i = add nuw nsw i64 %indvars.iv1146.i, 1
  %521 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %522 = sext i32 %521 to i64
  %cmp154.i = icmp slt i64 %indvars.iv.next1147.i, %522
  br i1 %cmp154.i, label %for.body155.i, label %if.end236.i, !llvm.loop !58

if.end236.i:                                      ; preds = %if.end221.i, %for.inc131.i, %if.end151.i, %if.end.i, %for.cond65.preheader.i
  %523 = load i32, ptr %error_protection.i, align 4, !tbaa !19
  %tobool238.not.i = icmp eq i32 %523, 0
  br i1 %tobool238.not.i, label %encodeSideInfo.exit, label %if.then239.i

if.then239.i:                                     ; preds = %if.end236.i
  %524 = load ptr, ptr @headerPH, align 8, !tbaa !5
  %525 = load i32, ptr @crc, align 4, !tbaa !9
  %call240.i = tail call ptr @BF_addEntry(ptr noundef %524, i32 noundef %525, i32 noundef 16) #9
  store ptr %call240.i, ptr @headerPH, align 8, !tbaa !5
  br label %encodeSideInfo.exit

encodeSideInfo.exit:                              ; preds = %if.end236.i, %if.then239.i
  %mode_gr.i155 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 45
  %526 = load i32, ptr %mode_gr.i155, align 8, !tbaa !32
  %cmp445.i = icmp sgt i32 %526, 0
  %527 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %cmp2443.i = icmp sgt i32 %527, 0
  %or.cond = select i1 %cmp445.i, i1 %cmp2443.i, i1 false
  br i1 %or.cond, label %for.cond1.preheader.us.preheader.i, label %for.end28.i

for.cond1.preheader.us.preheader.i:               ; preds = %encodeSideInfo.exit
  %wide.trip.count487.i = zext i32 %526 to i64
  %wide.trip.count.i157 = zext i32 %527 to i64
  %xtraiter240 = and i64 %wide.trip.count.i157, 3
  %528 = icmp ult i32 %527, 4
  %unroll_iter243 = and i64 %wide.trip.count.i157, 4294967292
  %lcmp.mod242.not = icmp eq i64 %xtraiter240, 0
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.for.inc6_crit_edge.us.i, %for.cond1.preheader.us.preheader.i
  %indvars.iv484.i = phi i64 [ 0, %for.cond1.preheader.us.preheader.i ], [ %indvars.iv.next485.i, %for.cond1.for.inc6_crit_edge.us.i ]
  br i1 %528, label %for.cond1.for.inc6_crit_edge.us.i.unr-lcssa, label %for.body3.us.i

for.body3.us.i:                                   ; preds = %for.cond1.preheader.us.i, %for.body3.us.i
  %indvars.iv.i158 = phi i64 [ %indvars.iv.next.i159.3, %for.body3.us.i ], [ 0, %for.cond1.preheader.us.i ]
  %niter244 = phi i64 [ %niter244.next.3, %for.body3.us.i ], [ 0, %for.cond1.preheader.us.i ]
  %arrayidx5.us.i = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %indvars.iv484.i, i64 %indvars.iv.i158
  %529 = load ptr, ptr %arrayidx5.us.i, align 16, !tbaa !5
  %part.us.i = getelementptr inbounds %struct.BF_PartHolder, ptr %529, i64 0, i32 1
  %530 = load ptr, ptr %part.us.i, align 8, !tbaa !11
  store i32 0, ptr %530, align 8, !tbaa !13
  %indvars.iv.next.i159 = or i64 %indvars.iv.i158, 1
  %arrayidx5.us.i.1 = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %indvars.iv484.i, i64 %indvars.iv.next.i159
  %531 = load ptr, ptr %arrayidx5.us.i.1, align 8, !tbaa !5
  %part.us.i.1 = getelementptr inbounds %struct.BF_PartHolder, ptr %531, i64 0, i32 1
  %532 = load ptr, ptr %part.us.i.1, align 8, !tbaa !11
  store i32 0, ptr %532, align 8, !tbaa !13
  %indvars.iv.next.i159.1 = or i64 %indvars.iv.i158, 2
  %arrayidx5.us.i.2 = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %indvars.iv484.i, i64 %indvars.iv.next.i159.1
  %533 = load ptr, ptr %arrayidx5.us.i.2, align 16, !tbaa !5
  %part.us.i.2 = getelementptr inbounds %struct.BF_PartHolder, ptr %533, i64 0, i32 1
  %534 = load ptr, ptr %part.us.i.2, align 8, !tbaa !11
  store i32 0, ptr %534, align 8, !tbaa !13
  %indvars.iv.next.i159.2 = or i64 %indvars.iv.i158, 3
  %arrayidx5.us.i.3 = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %indvars.iv484.i, i64 %indvars.iv.next.i159.2
  %535 = load ptr, ptr %arrayidx5.us.i.3, align 8, !tbaa !5
  %part.us.i.3 = getelementptr inbounds %struct.BF_PartHolder, ptr %535, i64 0, i32 1
  %536 = load ptr, ptr %part.us.i.3, align 8, !tbaa !11
  store i32 0, ptr %536, align 8, !tbaa !13
  %indvars.iv.next.i159.3 = add nuw nsw i64 %indvars.iv.i158, 4
  %niter244.next.3 = add i64 %niter244, 4
  %niter244.ncmp.3 = icmp eq i64 %niter244.next.3, %unroll_iter243
  br i1 %niter244.ncmp.3, label %for.cond1.for.inc6_crit_edge.us.i.unr-lcssa, label %for.body3.us.i, !llvm.loop !59

for.cond1.for.inc6_crit_edge.us.i.unr-lcssa:      ; preds = %for.body3.us.i, %for.cond1.preheader.us.i
  %indvars.iv.i158.unr = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %indvars.iv.next.i159.3, %for.body3.us.i ]
  br i1 %lcmp.mod242.not, label %for.cond1.for.inc6_crit_edge.us.i, label %for.body3.us.i.epil

for.body3.us.i.epil:                              ; preds = %for.cond1.for.inc6_crit_edge.us.i.unr-lcssa, %for.body3.us.i.epil
  %indvars.iv.i158.epil = phi i64 [ %indvars.iv.next.i159.epil, %for.body3.us.i.epil ], [ %indvars.iv.i158.unr, %for.cond1.for.inc6_crit_edge.us.i.unr-lcssa ]
  %epil.iter241 = phi i64 [ %epil.iter241.next, %for.body3.us.i.epil ], [ 0, %for.cond1.for.inc6_crit_edge.us.i.unr-lcssa ]
  %arrayidx5.us.i.epil = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %indvars.iv484.i, i64 %indvars.iv.i158.epil
  %537 = load ptr, ptr %arrayidx5.us.i.epil, align 8, !tbaa !5
  %part.us.i.epil = getelementptr inbounds %struct.BF_PartHolder, ptr %537, i64 0, i32 1
  %538 = load ptr, ptr %part.us.i.epil, align 8, !tbaa !11
  store i32 0, ptr %538, align 8, !tbaa !13
  %indvars.iv.next.i159.epil = add nuw nsw i64 %indvars.iv.i158.epil, 1
  %epil.iter241.next = add i64 %epil.iter241, 1
  %epil.iter241.cmp.not = icmp eq i64 %epil.iter241.next, %xtraiter240
  br i1 %epil.iter241.cmp.not, label %for.cond1.for.inc6_crit_edge.us.i, label %for.body3.us.i.epil, !llvm.loop !60

for.cond1.for.inc6_crit_edge.us.i:                ; preds = %for.body3.us.i.epil, %for.cond1.for.inc6_crit_edge.us.i.unr-lcssa
  %indvars.iv.next485.i = add nuw nsw i64 %indvars.iv484.i, 1
  %exitcond488.not.i = icmp eq i64 %indvars.iv.next485.i, %wide.trip.count487.i
  br i1 %exitcond488.not.i, label %for.cond13.preheader.us.i.preheader, label %for.cond1.preheader.us.i, !llvm.loop !61

for.cond13.preheader.us.i.preheader:              ; preds = %for.cond1.for.inc6_crit_edge.us.i
  %xtraiter245 = and i64 %wide.trip.count.i157, 3
  %539 = icmp ult i32 %527, 4
  %unroll_iter248 = and i64 %wide.trip.count.i157, 4294967292
  %lcmp.mod247.not = icmp eq i64 %xtraiter245, 0
  br label %for.cond13.preheader.us.i

for.cond13.preheader.us.i:                        ; preds = %for.cond13.preheader.us.i.preheader, %for.cond13.for.inc26_crit_edge.us.i
  %indvars.iv494.i = phi i64 [ %indvars.iv.next495.i, %for.cond13.for.inc26_crit_edge.us.i ], [ 0, %for.cond13.preheader.us.i.preheader ]
  br i1 %539, label %for.cond13.for.inc26_crit_edge.us.i.unr-lcssa, label %for.body16.us.i

for.body16.us.i:                                  ; preds = %for.cond13.preheader.us.i, %for.body16.us.i
  %indvars.iv489.i = phi i64 [ %indvars.iv.next490.i.3, %for.body16.us.i ], [ 0, %for.cond13.preheader.us.i ]
  %niter249 = phi i64 [ %niter249.next.3, %for.body16.us.i ], [ 0, %for.cond13.preheader.us.i ]
  %arrayidx20.us.i = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %indvars.iv494.i, i64 %indvars.iv489.i
  %540 = load ptr, ptr %arrayidx20.us.i, align 16, !tbaa !5
  %part21.us.i = getelementptr inbounds %struct.BF_PartHolder, ptr %540, i64 0, i32 1
  %541 = load ptr, ptr %part21.us.i, align 8, !tbaa !11
  store i32 0, ptr %541, align 8, !tbaa !13
  %indvars.iv.next490.i = or i64 %indvars.iv489.i, 1
  %arrayidx20.us.i.1 = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %indvars.iv494.i, i64 %indvars.iv.next490.i
  %542 = load ptr, ptr %arrayidx20.us.i.1, align 8, !tbaa !5
  %part21.us.i.1 = getelementptr inbounds %struct.BF_PartHolder, ptr %542, i64 0, i32 1
  %543 = load ptr, ptr %part21.us.i.1, align 8, !tbaa !11
  store i32 0, ptr %543, align 8, !tbaa !13
  %indvars.iv.next490.i.1 = or i64 %indvars.iv489.i, 2
  %arrayidx20.us.i.2 = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %indvars.iv494.i, i64 %indvars.iv.next490.i.1
  %544 = load ptr, ptr %arrayidx20.us.i.2, align 16, !tbaa !5
  %part21.us.i.2 = getelementptr inbounds %struct.BF_PartHolder, ptr %544, i64 0, i32 1
  %545 = load ptr, ptr %part21.us.i.2, align 8, !tbaa !11
  store i32 0, ptr %545, align 8, !tbaa !13
  %indvars.iv.next490.i.2 = or i64 %indvars.iv489.i, 3
  %arrayidx20.us.i.3 = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %indvars.iv494.i, i64 %indvars.iv.next490.i.2
  %546 = load ptr, ptr %arrayidx20.us.i.3, align 8, !tbaa !5
  %part21.us.i.3 = getelementptr inbounds %struct.BF_PartHolder, ptr %546, i64 0, i32 1
  %547 = load ptr, ptr %part21.us.i.3, align 8, !tbaa !11
  store i32 0, ptr %547, align 8, !tbaa !13
  %indvars.iv.next490.i.3 = add nuw nsw i64 %indvars.iv489.i, 4
  %niter249.next.3 = add i64 %niter249, 4
  %niter249.ncmp.3 = icmp eq i64 %niter249.next.3, %unroll_iter248
  br i1 %niter249.ncmp.3, label %for.cond13.for.inc26_crit_edge.us.i.unr-lcssa, label %for.body16.us.i, !llvm.loop !62

for.cond13.for.inc26_crit_edge.us.i.unr-lcssa:    ; preds = %for.body16.us.i, %for.cond13.preheader.us.i
  %indvars.iv489.i.unr = phi i64 [ 0, %for.cond13.preheader.us.i ], [ %indvars.iv.next490.i.3, %for.body16.us.i ]
  br i1 %lcmp.mod247.not, label %for.cond13.for.inc26_crit_edge.us.i, label %for.body16.us.i.epil

for.body16.us.i.epil:                             ; preds = %for.cond13.for.inc26_crit_edge.us.i.unr-lcssa, %for.body16.us.i.epil
  %indvars.iv489.i.epil = phi i64 [ %indvars.iv.next490.i.epil, %for.body16.us.i.epil ], [ %indvars.iv489.i.unr, %for.cond13.for.inc26_crit_edge.us.i.unr-lcssa ]
  %epil.iter246 = phi i64 [ %epil.iter246.next, %for.body16.us.i.epil ], [ 0, %for.cond13.for.inc26_crit_edge.us.i.unr-lcssa ]
  %arrayidx20.us.i.epil = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %indvars.iv494.i, i64 %indvars.iv489.i.epil
  %548 = load ptr, ptr %arrayidx20.us.i.epil, align 8, !tbaa !5
  %part21.us.i.epil = getelementptr inbounds %struct.BF_PartHolder, ptr %548, i64 0, i32 1
  %549 = load ptr, ptr %part21.us.i.epil, align 8, !tbaa !11
  store i32 0, ptr %549, align 8, !tbaa !13
  %indvars.iv.next490.i.epil = add nuw nsw i64 %indvars.iv489.i.epil, 1
  %epil.iter246.next = add i64 %epil.iter246, 1
  %epil.iter246.cmp.not = icmp eq i64 %epil.iter246.next, %xtraiter245
  br i1 %epil.iter246.cmp.not, label %for.cond13.for.inc26_crit_edge.us.i, label %for.body16.us.i.epil, !llvm.loop !63

for.cond13.for.inc26_crit_edge.us.i:              ; preds = %for.body16.us.i.epil, %for.cond13.for.inc26_crit_edge.us.i.unr-lcssa
  %indvars.iv.next495.i = add nuw nsw i64 %indvars.iv494.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next495.i, %wide.trip.count487.i
  br i1 %exitcond498.not.i, label %for.end28.i, label %for.cond13.preheader.us.i, !llvm.loop !64

for.end28.i:                                      ; preds = %for.cond13.for.inc26_crit_edge.us.i, %encodeSideInfo.exit
  %550 = load i32, ptr %version.i, align 8, !tbaa !15
  %cmp29.i = icmp eq i32 %550, 1
  %551 = icmp sgt i32 %527, 0
  br i1 %cmp29.i, label %for.cond30.preheader.i, label %for.cond201.preheader.i

for.cond201.preheader.i:                          ; preds = %for.end28.i
  br i1 %551, label %for.body204.lr.ph.i, label %encodeMainData.exit

for.body204.lr.ph.i:                              ; preds = %for.cond201.preheader.i
  %gr211.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 4
  br label %for.body204.i

for.cond30.preheader.i:                           ; preds = %for.end28.i
  br i1 %551, label %for.cond33.preheader.i, label %encodeMainData.exit

for.cond33.preheader.i:                           ; preds = %for.cond30.preheader.i, %for.inc197.i
  %552 = phi i32 [ %624, %for.inc197.i ], [ %527, %for.cond30.preheader.i ]
  %cmp31.i = phi i1 [ false, %for.inc197.i ], [ true, %for.cond30.preheader.i ]
  %indvars.iv575.i = phi i64 [ 1, %for.inc197.i ], [ 0, %for.cond30.preheader.i ]
  %cmp35474.i = icmp sgt i32 %552, 0
  br i1 %cmp35474.i, label %for.body36.lr.ph.i, label %for.inc197.i

for.body36.lr.ph.i:                               ; preds = %for.cond33.preheader.i
  %arrayidx43.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 4, i64 %indvars.iv575.i
  br label %for.body36.i

for.body36.i:                                     ; preds = %if.end189.i, %for.body36.lr.ph.i
  %indvars.iv572.i = phi i64 [ 0, %for.body36.lr.ph.i ], [ %indvars.iv.next573.i, %if.end189.i ]
  %arrayidx40.i = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %indvars.iv575.i, i64 %indvars.iv572.i
  %arrayidx46.i = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx43.i, i64 0, i64 %indvars.iv572.i
  %scalefac_compress.i162 = getelementptr inbounds %struct.gr_info, ptr %arrayidx46.i, i64 0, i32 4
  %553 = load i32, ptr %scalefac_compress.i162, align 8, !tbaa !46
  %idxprom47.i = zext i32 %553 to i64
  %arrayidx48.i = getelementptr inbounds [16 x i32], ptr @slen1_tab, i64 0, i64 %idxprom47.i
  %554 = load i32, ptr %arrayidx48.i, align 4, !tbaa !9
  %arrayidx51.i = getelementptr inbounds [16 x i32], ptr @slen2_tab, i64 0, i64 %idxprom47.i
  %555 = load i32, ptr %arrayidx51.i, align 4, !tbaa !9
  %arrayidx55.i = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 %indvars.iv575.i, i64 %indvars.iv572.i
  %block_type.i163 = getelementptr inbounds %struct.gr_info, ptr %arrayidx46.i, i64 0, i32 6
  %556 = load i32, ptr %block_type.i163, align 8, !tbaa !50
  %cmp57.i = icmp eq i32 %556, 2
  br i1 %cmp57.i, label %for.cond62.preheader.preheader.i, label %if.else.i165

for.cond62.preheader.preheader.i:                 ; preds = %for.body36.i
  %557 = load ptr, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 0, i64 0
  %558 = load i32, ptr %arrayidx72.i, align 4, !tbaa !9
  %call.i164 = tail call ptr @BF_addEntry(ptr noundef %557, i32 noundef %558, i32 noundef %554) #9
  store ptr %call.i164, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.1.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 0, i64 1
  %559 = load i32, ptr %arrayidx72.1.i, align 4, !tbaa !9
  %call.1.i = tail call ptr @BF_addEntry(ptr noundef %call.i164, i32 noundef %559, i32 noundef %554) #9
  store ptr %call.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.2.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 0, i64 2
  %560 = load i32, ptr %arrayidx72.2.i, align 4, !tbaa !9
  %call.2.i = tail call ptr @BF_addEntry(ptr noundef %call.1.i, i32 noundef %560, i32 noundef %554) #9
  store ptr %call.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.1556.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 1, i64 0
  %561 = load i32, ptr %arrayidx72.1556.i, align 4, !tbaa !9
  %call.1557.i = tail call ptr @BF_addEntry(ptr noundef %call.2.i, i32 noundef %561, i32 noundef %554) #9
  store ptr %call.1557.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.1.1.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 1, i64 1
  %562 = load i32, ptr %arrayidx72.1.1.i, align 4, !tbaa !9
  %call.1.1.i = tail call ptr @BF_addEntry(ptr noundef %call.1557.i, i32 noundef %562, i32 noundef %554) #9
  store ptr %call.1.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.2.1.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 1, i64 2
  %563 = load i32, ptr %arrayidx72.2.1.i, align 4, !tbaa !9
  %call.2.1.i = tail call ptr @BF_addEntry(ptr noundef %call.1.1.i, i32 noundef %563, i32 noundef %554) #9
  store ptr %call.2.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.2558.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 2, i64 0
  %564 = load i32, ptr %arrayidx72.2558.i, align 4, !tbaa !9
  %call.2559.i = tail call ptr @BF_addEntry(ptr noundef %call.2.1.i, i32 noundef %564, i32 noundef %554) #9
  store ptr %call.2559.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.1.2.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 2, i64 1
  %565 = load i32, ptr %arrayidx72.1.2.i, align 4, !tbaa !9
  %call.1.2.i = tail call ptr @BF_addEntry(ptr noundef %call.2559.i, i32 noundef %565, i32 noundef %554) #9
  store ptr %call.1.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.2.2.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 2, i64 2
  %566 = load i32, ptr %arrayidx72.2.2.i, align 4, !tbaa !9
  %call.2.2.i = tail call ptr @BF_addEntry(ptr noundef %call.1.2.i, i32 noundef %566, i32 noundef %554) #9
  store ptr %call.2.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.3.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 3, i64 0
  %567 = load i32, ptr %arrayidx72.3.i, align 4, !tbaa !9
  %call.3.i = tail call ptr @BF_addEntry(ptr noundef %call.2.2.i, i32 noundef %567, i32 noundef %554) #9
  store ptr %call.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.1.3.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 3, i64 1
  %568 = load i32, ptr %arrayidx72.1.3.i, align 4, !tbaa !9
  %call.1.3.i = tail call ptr @BF_addEntry(ptr noundef %call.3.i, i32 noundef %568, i32 noundef %554) #9
  store ptr %call.1.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.2.3.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 3, i64 2
  %569 = load i32, ptr %arrayidx72.2.3.i, align 4, !tbaa !9
  %call.2.3.i = tail call ptr @BF_addEntry(ptr noundef %call.1.3.i, i32 noundef %569, i32 noundef %554) #9
  store ptr %call.2.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.4.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 4, i64 0
  %570 = load i32, ptr %arrayidx72.4.i, align 4, !tbaa !9
  %call.4.i = tail call ptr @BF_addEntry(ptr noundef %call.2.3.i, i32 noundef %570, i32 noundef %554) #9
  store ptr %call.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.1.4.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 4, i64 1
  %571 = load i32, ptr %arrayidx72.1.4.i, align 4, !tbaa !9
  %call.1.4.i = tail call ptr @BF_addEntry(ptr noundef %call.4.i, i32 noundef %571, i32 noundef %554) #9
  store ptr %call.1.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.2.4.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 4, i64 2
  %572 = load i32, ptr %arrayidx72.2.4.i, align 4, !tbaa !9
  %call.2.4.i = tail call ptr @BF_addEntry(ptr noundef %call.1.4.i, i32 noundef %572, i32 noundef %554) #9
  store ptr %call.2.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.5.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 5, i64 0
  %573 = load i32, ptr %arrayidx72.5.i, align 4, !tbaa !9
  %call.5.i = tail call ptr @BF_addEntry(ptr noundef %call.2.4.i, i32 noundef %573, i32 noundef %554) #9
  store ptr %call.5.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.1.5.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 5, i64 1
  %574 = load i32, ptr %arrayidx72.1.5.i, align 4, !tbaa !9
  %call.1.5.i = tail call ptr @BF_addEntry(ptr noundef %call.5.i, i32 noundef %574, i32 noundef %554) #9
  store ptr %call.1.5.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.2.5.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 5, i64 2
  %575 = load i32, ptr %arrayidx72.2.5.i, align 4, !tbaa !9
  %call.2.5.i = tail call ptr @BF_addEntry(ptr noundef %call.1.5.i, i32 noundef %575, i32 noundef %554) #9
  store ptr %call.2.5.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 6, i64 0
  %576 = load i32, ptr %arrayidx93.i, align 4, !tbaa !9
  %call94.i = tail call ptr @BF_addEntry(ptr noundef %call.2.5.i, i32 noundef %576, i32 noundef %555) #9
  store ptr %call94.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.1.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 6, i64 1
  %577 = load i32, ptr %arrayidx93.1.i, align 4, !tbaa !9
  %call94.1.i = tail call ptr @BF_addEntry(ptr noundef %call94.i, i32 noundef %577, i32 noundef %555) #9
  store ptr %call94.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.2.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 6, i64 2
  %578 = load i32, ptr %arrayidx93.2.i, align 4, !tbaa !9
  %call94.2.i = tail call ptr @BF_addEntry(ptr noundef %call94.1.i, i32 noundef %578, i32 noundef %555) #9
  store ptr %call94.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.1568.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 7, i64 0
  %579 = load i32, ptr %arrayidx93.1568.i, align 4, !tbaa !9
  %call94.1569.i = tail call ptr @BF_addEntry(ptr noundef %call94.2.i, i32 noundef %579, i32 noundef %555) #9
  store ptr %call94.1569.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.1.1.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 7, i64 1
  %580 = load i32, ptr %arrayidx93.1.1.i, align 4, !tbaa !9
  %call94.1.1.i = tail call ptr @BF_addEntry(ptr noundef %call94.1569.i, i32 noundef %580, i32 noundef %555) #9
  store ptr %call94.1.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.2.1.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 7, i64 2
  %581 = load i32, ptr %arrayidx93.2.1.i, align 4, !tbaa !9
  %call94.2.1.i = tail call ptr @BF_addEntry(ptr noundef %call94.1.1.i, i32 noundef %581, i32 noundef %555) #9
  store ptr %call94.2.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.2570.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 8, i64 0
  %582 = load i32, ptr %arrayidx93.2570.i, align 4, !tbaa !9
  %call94.2571.i = tail call ptr @BF_addEntry(ptr noundef %call94.2.1.i, i32 noundef %582, i32 noundef %555) #9
  store ptr %call94.2571.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.1.2.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 8, i64 1
  %583 = load i32, ptr %arrayidx93.1.2.i, align 4, !tbaa !9
  %call94.1.2.i = tail call ptr @BF_addEntry(ptr noundef %call94.2571.i, i32 noundef %583, i32 noundef %555) #9
  store ptr %call94.1.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.2.2.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 8, i64 2
  %584 = load i32, ptr %arrayidx93.2.2.i, align 4, !tbaa !9
  %call94.2.2.i = tail call ptr @BF_addEntry(ptr noundef %call94.1.2.i, i32 noundef %584, i32 noundef %555) #9
  store ptr %call94.2.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.3.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 9, i64 0
  %585 = load i32, ptr %arrayidx93.3.i, align 4, !tbaa !9
  %call94.3.i = tail call ptr @BF_addEntry(ptr noundef %call94.2.2.i, i32 noundef %585, i32 noundef %555) #9
  store ptr %call94.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.1.3.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 9, i64 1
  %586 = load i32, ptr %arrayidx93.1.3.i, align 4, !tbaa !9
  %call94.1.3.i = tail call ptr @BF_addEntry(ptr noundef %call94.3.i, i32 noundef %586, i32 noundef %555) #9
  store ptr %call94.1.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.2.3.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 9, i64 2
  %587 = load i32, ptr %arrayidx93.2.3.i, align 4, !tbaa !9
  %call94.2.3.i = tail call ptr @BF_addEntry(ptr noundef %call94.1.3.i, i32 noundef %587, i32 noundef %555) #9
  store ptr %call94.2.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.4.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 10, i64 0
  %588 = load i32, ptr %arrayidx93.4.i, align 4, !tbaa !9
  %call94.4.i = tail call ptr @BF_addEntry(ptr noundef %call94.2.3.i, i32 noundef %588, i32 noundef %555) #9
  store ptr %call94.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.1.4.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 10, i64 1
  %589 = load i32, ptr %arrayidx93.1.4.i, align 4, !tbaa !9
  %call94.1.4.i = tail call ptr @BF_addEntry(ptr noundef %call94.4.i, i32 noundef %589, i32 noundef %555) #9
  store ptr %call94.1.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.2.4.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 10, i64 2
  %590 = load i32, ptr %arrayidx93.2.4.i, align 4, !tbaa !9
  %call94.2.4.i = tail call ptr @BF_addEntry(ptr noundef %call94.1.4.i, i32 noundef %590, i32 noundef %555) #9
  store ptr %call94.2.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.5.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 11, i64 0
  %591 = load i32, ptr %arrayidx93.5.i, align 4, !tbaa !9
  %call94.5.i = tail call ptr @BF_addEntry(ptr noundef %call94.2.4.i, i32 noundef %591, i32 noundef %555) #9
  store ptr %call94.5.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.1.5.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 11, i64 1
  %592 = load i32, ptr %arrayidx93.1.5.i, align 4, !tbaa !9
  %call94.1.5.i = tail call ptr @BF_addEntry(ptr noundef %call94.5.i, i32 noundef %592, i32 noundef %555) #9
  store ptr %call94.1.5.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.2.5.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 11, i64 2
  br label %if.end189.sink.split.i

if.else.i165:                                     ; preds = %for.body36.i
  br i1 %cmp31.i, label %if.then106.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i165
  %arrayidx103.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %indvars.iv572.i
  %593 = load i32, ptr %arrayidx103.i, align 4, !tbaa !9
  %cmp105.i = icmp eq i32 %593, 0
  br i1 %cmp105.i, label %if.then106.i, label %lor.lhs.false121.i

if.then106.i:                                     ; preds = %lor.lhs.false.i, %if.else.i165
  %arrayidx113.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i
  %594 = load ptr, ptr %arrayidx40.i, align 8, !tbaa !5
  %595 = load i32, ptr %arrayidx113.i, align 4, !tbaa !9
  %call116.i = tail call ptr @BF_addEntry(ptr noundef %594, i32 noundef %595, i32 noundef %554) #9
  store ptr %call116.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx115.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx113.i, i64 0, i64 1
  %596 = load i32, ptr %arrayidx115.1.i, align 4, !tbaa !9
  %call116.1.i = tail call ptr @BF_addEntry(ptr noundef %call116.i, i32 noundef %596, i32 noundef %554) #9
  store ptr %call116.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx115.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx113.i, i64 0, i64 2
  %597 = load i32, ptr %arrayidx115.2.i, align 4, !tbaa !9
  %call116.2.i = tail call ptr @BF_addEntry(ptr noundef %call116.1.i, i32 noundef %597, i32 noundef %554) #9
  store ptr %call116.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx115.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx113.i, i64 0, i64 3
  %598 = load i32, ptr %arrayidx115.3.i, align 4, !tbaa !9
  %call116.3.i = tail call ptr @BF_addEntry(ptr noundef %call116.2.i, i32 noundef %598, i32 noundef %554) #9
  store ptr %call116.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx115.4.i = getelementptr inbounds [22 x i32], ptr %arrayidx113.i, i64 0, i64 4
  %599 = load i32, ptr %arrayidx115.4.i, align 4, !tbaa !9
  %call116.4.i = tail call ptr @BF_addEntry(ptr noundef %call116.3.i, i32 noundef %599, i32 noundef %554) #9
  store ptr %call116.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx115.5.i = getelementptr inbounds [22 x i32], ptr %arrayidx113.i, i64 0, i64 5
  %600 = load i32, ptr %arrayidx115.5.i, align 4, !tbaa !9
  %call116.5.i = tail call ptr @BF_addEntry(ptr noundef %call116.4.i, i32 noundef %600, i32 noundef %554) #9
  store ptr %call116.5.i, ptr %arrayidx40.i, align 8, !tbaa !5
  br i1 %cmp31.i, label %if.then127.i, label %lor.lhs.false121.i

lor.lhs.false121.i:                               ; preds = %if.then106.i, %lor.lhs.false.i
  %arrayidx125.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %indvars.iv572.i, i64 1
  %601 = load i32, ptr %arrayidx125.i, align 4, !tbaa !9
  %cmp126.i = icmp eq i32 %601, 0
  br i1 %cmp126.i, label %lor.lhs.false121.if.then127_crit_edge.i, label %lor.lhs.false144.i

lor.lhs.false121.if.then127_crit_edge.i:          ; preds = %lor.lhs.false121.i
  %.pre591.i = load ptr, ptr %arrayidx40.i, align 8, !tbaa !5
  br label %if.then127.i

if.then127.i:                                     ; preds = %lor.lhs.false121.if.then127_crit_edge.i, %if.then106.i
  %602 = phi ptr [ %.pre591.i, %lor.lhs.false121.if.then127_crit_edge.i ], [ %call116.5.i, %if.then106.i ]
  %arrayidx134.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i
  %arrayidx137.i = getelementptr inbounds [22 x i32], ptr %arrayidx134.i, i64 0, i64 6
  %603 = load i32, ptr %arrayidx137.i, align 4, !tbaa !9
  %call138.i = tail call ptr @BF_addEntry(ptr noundef %602, i32 noundef %603, i32 noundef %554) #9
  store ptr %call138.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx137.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx134.i, i64 0, i64 7
  %604 = load i32, ptr %arrayidx137.1.i, align 4, !tbaa !9
  %call138.1.i = tail call ptr @BF_addEntry(ptr noundef %call138.i, i32 noundef %604, i32 noundef %554) #9
  store ptr %call138.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx137.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx134.i, i64 0, i64 8
  %605 = load i32, ptr %arrayidx137.2.i, align 4, !tbaa !9
  %call138.2.i = tail call ptr @BF_addEntry(ptr noundef %call138.1.i, i32 noundef %605, i32 noundef %554) #9
  store ptr %call138.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx137.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx134.i, i64 0, i64 9
  %606 = load i32, ptr %arrayidx137.3.i, align 4, !tbaa !9
  %call138.3.i = tail call ptr @BF_addEntry(ptr noundef %call138.2.i, i32 noundef %606, i32 noundef %554) #9
  store ptr %call138.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx137.4.i = getelementptr inbounds [22 x i32], ptr %arrayidx134.i, i64 0, i64 10
  %607 = load i32, ptr %arrayidx137.4.i, align 4, !tbaa !9
  %call138.4.i = tail call ptr @BF_addEntry(ptr noundef %call138.3.i, i32 noundef %607, i32 noundef %554) #9
  store ptr %call138.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  br i1 %cmp31.i, label %if.then150.i, label %lor.lhs.false144.i

lor.lhs.false144.i:                               ; preds = %if.then127.i, %lor.lhs.false121.i
  %arrayidx148.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %indvars.iv572.i, i64 2
  %608 = load i32, ptr %arrayidx148.i, align 4, !tbaa !9
  %cmp149.i = icmp eq i32 %608, 0
  br i1 %cmp149.i, label %lor.lhs.false144.if.then150_crit_edge.i, label %lor.lhs.false167.i

lor.lhs.false144.if.then150_crit_edge.i:          ; preds = %lor.lhs.false144.i
  %.pre592.i = load ptr, ptr %arrayidx40.i, align 8, !tbaa !5
  br label %if.then150.i

if.then150.i:                                     ; preds = %lor.lhs.false144.if.then150_crit_edge.i, %if.then127.i
  %609 = phi ptr [ %.pre592.i, %lor.lhs.false144.if.then150_crit_edge.i ], [ %call138.4.i, %if.then127.i ]
  %arrayidx157.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i
  %arrayidx160.i166 = getelementptr inbounds [22 x i32], ptr %arrayidx157.i, i64 0, i64 11
  %610 = load i32, ptr %arrayidx160.i166, align 4, !tbaa !9
  %call161.i = tail call ptr @BF_addEntry(ptr noundef %609, i32 noundef %610, i32 noundef %555) #9
  store ptr %call161.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx160.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx157.i, i64 0, i64 12
  %611 = load i32, ptr %arrayidx160.1.i, align 4, !tbaa !9
  %call161.1.i = tail call ptr @BF_addEntry(ptr noundef %call161.i, i32 noundef %611, i32 noundef %555) #9
  store ptr %call161.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx160.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx157.i, i64 0, i64 13
  %612 = load i32, ptr %arrayidx160.2.i, align 4, !tbaa !9
  %call161.2.i = tail call ptr @BF_addEntry(ptr noundef %call161.1.i, i32 noundef %612, i32 noundef %555) #9
  store ptr %call161.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx160.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx157.i, i64 0, i64 14
  %613 = load i32, ptr %arrayidx160.3.i, align 4, !tbaa !9
  %call161.3.i = tail call ptr @BF_addEntry(ptr noundef %call161.2.i, i32 noundef %613, i32 noundef %555) #9
  store ptr %call161.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx160.4.i = getelementptr inbounds [22 x i32], ptr %arrayidx157.i, i64 0, i64 15
  %614 = load i32, ptr %arrayidx160.4.i, align 4, !tbaa !9
  %call161.4.i = tail call ptr @BF_addEntry(ptr noundef %call161.3.i, i32 noundef %614, i32 noundef %555) #9
  store ptr %call161.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  br i1 %cmp31.i, label %if.then173.i, label %lor.lhs.false167.i

lor.lhs.false167.i:                               ; preds = %if.then150.i, %lor.lhs.false144.i
  %arrayidx171.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %indvars.iv572.i, i64 3
  %615 = load i32, ptr %arrayidx171.i, align 4, !tbaa !9
  %cmp172.i = icmp eq i32 %615, 0
  br i1 %cmp172.i, label %lor.lhs.false167.if.then173_crit_edge.i, label %if.end189.i

lor.lhs.false167.if.then173_crit_edge.i:          ; preds = %lor.lhs.false167.i
  %.pre593.i = load ptr, ptr %arrayidx40.i, align 8, !tbaa !5
  br label %if.then173.i

if.then173.i:                                     ; preds = %lor.lhs.false167.if.then173_crit_edge.i, %if.then150.i
  %616 = phi ptr [ %.pre593.i, %lor.lhs.false167.if.then173_crit_edge.i ], [ %call161.4.i, %if.then150.i ]
  %arrayidx180.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i
  %arrayidx183.i = getelementptr inbounds [22 x i32], ptr %arrayidx180.i, i64 0, i64 16
  %617 = load i32, ptr %arrayidx183.i, align 4, !tbaa !9
  %call184.i = tail call ptr @BF_addEntry(ptr noundef %616, i32 noundef %617, i32 noundef %555) #9
  store ptr %call184.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx183.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx180.i, i64 0, i64 17
  %618 = load i32, ptr %arrayidx183.1.i, align 4, !tbaa !9
  %call184.1.i = tail call ptr @BF_addEntry(ptr noundef %call184.i, i32 noundef %618, i32 noundef %555) #9
  store ptr %call184.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx183.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx180.i, i64 0, i64 18
  %619 = load i32, ptr %arrayidx183.2.i, align 4, !tbaa !9
  %call184.2.i = tail call ptr @BF_addEntry(ptr noundef %call184.1.i, i32 noundef %619, i32 noundef %555) #9
  store ptr %call184.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx183.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx180.i, i64 0, i64 19
  %620 = load i32, ptr %arrayidx183.3.i, align 4, !tbaa !9
  %call184.3.i = tail call ptr @BF_addEntry(ptr noundef %call184.2.i, i32 noundef %620, i32 noundef %555) #9
  store ptr %call184.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx183.4.i = getelementptr inbounds [22 x i32], ptr %arrayidx180.i, i64 0, i64 20
  br label %if.end189.sink.split.i

if.end189.sink.split.i:                           ; preds = %if.then173.i, %for.cond62.preheader.preheader.i
  %arrayidx183.4.sink.i = phi ptr [ %arrayidx183.4.i, %if.then173.i ], [ %arrayidx93.2.5.i, %for.cond62.preheader.preheader.i ]
  %call184.3.sink.i = phi ptr [ %call184.3.i, %if.then173.i ], [ %call94.1.5.i, %for.cond62.preheader.preheader.i ]
  %621 = load i32, ptr %arrayidx183.4.sink.i, align 4, !tbaa !9
  %call184.4.i = tail call ptr @BF_addEntry(ptr noundef %call184.3.sink.i, i32 noundef %621, i32 noundef %555) #9
  store ptr %call184.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  br label %if.end189.i

if.end189.i:                                      ; preds = %if.end189.sink.split.i, %lor.lhs.false167.i
  %arrayidx193.i = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %indvars.iv575.i, i64 %indvars.iv572.i
  tail call fastcc void @Huffmancodebits(ptr noundef nonnull %arrayidx193.i, ptr noundef %arrayidx55.i, ptr noundef nonnull %arrayidx46.i)
  %indvars.iv.next573.i = add nuw nsw i64 %indvars.iv572.i, 1
  %622 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %623 = sext i32 %622 to i64
  %cmp35.i = icmp slt i64 %indvars.iv.next573.i, %623
  br i1 %cmp35.i, label %for.body36.i, label %for.inc197.i, !llvm.loop !65

for.inc197.i:                                     ; preds = %if.end189.i, %for.cond33.preheader.i
  %624 = phi i32 [ %552, %for.cond33.preheader.i ], [ %622, %if.end189.i ]
  br i1 %cmp31.i, label %for.cond33.preheader.i, label %encodeMainData.exit, !llvm.loop !66

for.body204.i:                                    ; preds = %if.end291.i, %for.body204.lr.ph.i
  %indvars.iv529.i = phi i64 [ 0, %for.body204.lr.ph.i ], [ %indvars.iv.next530.i, %if.end291.i ]
  %arrayidx209.i = getelementptr inbounds [2 x ptr], ptr @scaleFactorsPH, i64 0, i64 %indvars.iv529.i
  %arrayidx216.i = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %gr211.i, i64 0, i64 %indvars.iv529.i
  %arrayidx222.i = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 0, i64 %indvars.iv529.i
  %block_type224.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx216.i, i64 0, i32 6
  %625 = load i32, ptr %block_type224.i, align 8, !tbaa !50
  %cmp225.i = icmp eq i32 %625, 2
  %sfb_partition_table.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx216.i, i64 0, i32 19
  %arrayidx234.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx216.i, i64 0, i32 20, i64 0
  %626 = load i32, ptr %arrayidx234.i, align 4, !tbaa !9
  br i1 %cmp225.i, label %for.cond227.preheader.i, label %for.cond262.preheader.i

for.cond262.preheader.i:                          ; preds = %for.body204.i
  %arrayidx279.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i
  %627 = load ptr, ptr %sfb_partition_table.i, align 8, !tbaa !67
  %628 = load i32, ptr %627, align 4, !tbaa !9
  %cmp274451.i = icmp sgt i32 %628, 0
  br i1 %cmp274451.i, label %for.body275.preheader.i, label %for.end287.i

for.cond227.preheader.i:                          ; preds = %for.body204.i
  %629 = load ptr, ptr %sfb_partition_table.i, align 8, !tbaa !67
  %630 = load i32, ptr %629, align 4, !tbaa !9
  %div.i = udiv i32 %630, 3
  %cmp236458.not.i = icmp ult i32 %630, 3
  br i1 %cmp236458.not.i, label %for.end257.i, label %for.cond238.preheader.preheader.i

for.cond238.preheader.preheader.i:                ; preds = %for.cond227.preheader.i
  %wide.trip.count527.i = zext i32 %div.i to i64
  %.pre584.i = load ptr, ptr %arrayidx209.i, align 8, !tbaa !5
  br label %for.cond238.preheader.i

for.cond238.preheader.i:                          ; preds = %for.cond238.preheader.i, %for.cond238.preheader.preheader.i
  %631 = phi ptr [ %.pre584.i, %for.cond238.preheader.preheader.i ], [ %call250.2.i, %for.cond238.preheader.i ]
  %indvars.iv514.i = phi i64 [ 0, %for.cond238.preheader.preheader.i ], [ %indvars.iv.next515.i, %for.cond238.preheader.i ]
  %arrayidx249.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.i, i64 0
  %632 = load i32, ptr %arrayidx249.i, align 4, !tbaa !9
  %call250.i = tail call ptr @BF_addEntry(ptr noundef %631, i32 noundef %632, i32 noundef %626) #9
  store ptr %call250.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %arrayidx249.1.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.i, i64 1
  %633 = load i32, ptr %arrayidx249.1.i, align 4, !tbaa !9
  %call250.1.i = tail call ptr @BF_addEntry(ptr noundef %call250.i, i32 noundef %633, i32 noundef %626) #9
  store ptr %call250.1.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %arrayidx249.2.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.i, i64 2
  %634 = load i32, ptr %arrayidx249.2.i, align 4, !tbaa !9
  %call250.2.i = tail call ptr @BF_addEntry(ptr noundef %call250.1.i, i32 noundef %634, i32 noundef %626) #9
  store ptr %call250.2.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %indvars.iv.next515.i = add nuw nsw i64 %indvars.iv514.i, 1
  %exitcond528.not.i = icmp eq i64 %indvars.iv.next515.i, %wide.trip.count527.i
  br i1 %exitcond528.not.i, label %for.end257.loopexit.i, label %for.cond238.preheader.i, !llvm.loop !68

for.end257.loopexit.i:                            ; preds = %for.cond238.preheader.i
  %.pre585.i = load ptr, ptr %sfb_partition_table.i, align 8, !tbaa !67
  br label %for.end257.i

for.end257.i:                                     ; preds = %for.end257.loopexit.i, %for.cond227.preheader.i
  %635 = phi ptr [ %629, %for.cond227.preheader.i ], [ %.pre585.i, %for.end257.loopexit.i ]
  %arrayidx231.1.i = getelementptr inbounds i32, ptr %635, i64 1
  %636 = load i32, ptr %arrayidx231.1.i, align 4, !tbaa !9
  %div.1.i = udiv i32 %636, 3
  %arrayidx234.1.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx216.i, i64 0, i32 20, i64 1
  %637 = load i32, ptr %arrayidx234.1.i, align 4, !tbaa !9
  %cmp236458.1.not.i = icmp ult i32 %636, 3
  br i1 %cmp236458.1.not.i, label %for.end257.1.i, label %for.cond238.preheader.preheader.1.i

for.cond238.preheader.preheader.1.i:              ; preds = %for.end257.i
  %638 = zext i32 %div.i to i64
  %.pre586.i = load ptr, ptr %arrayidx209.i, align 8, !tbaa !5
  br label %for.cond238.preheader.1.i

for.cond238.preheader.1.i:                        ; preds = %for.cond238.preheader.1.i, %for.cond238.preheader.preheader.1.i
  %639 = phi ptr [ %.pre586.i, %for.cond238.preheader.preheader.1.i ], [ %call250.2.1.i, %for.cond238.preheader.1.i ]
  %indvars.iv514.1.i = phi i64 [ %638, %for.cond238.preheader.preheader.1.i ], [ %indvars.iv.next515.1.i, %for.cond238.preheader.1.i ]
  %i.0460.1.i = phi i32 [ 0, %for.cond238.preheader.preheader.1.i ], [ %inc255.1.i, %for.cond238.preheader.1.i ]
  %arrayidx249.1522.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.1.i, i64 0
  %640 = load i32, ptr %arrayidx249.1522.i, align 4, !tbaa !9
  %call250.1523.i = tail call ptr @BF_addEntry(ptr noundef %639, i32 noundef %640, i32 noundef %637) #9
  store ptr %call250.1523.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %arrayidx249.1.1.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.1.i, i64 1
  %641 = load i32, ptr %arrayidx249.1.1.i, align 4, !tbaa !9
  %call250.1.1.i = tail call ptr @BF_addEntry(ptr noundef %call250.1523.i, i32 noundef %641, i32 noundef %637) #9
  store ptr %call250.1.1.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %arrayidx249.2.1.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.1.i, i64 2
  %642 = load i32, ptr %arrayidx249.2.1.i, align 4, !tbaa !9
  %call250.2.1.i = tail call ptr @BF_addEntry(ptr noundef %call250.1.1.i, i32 noundef %642, i32 noundef %637) #9
  store ptr %call250.2.1.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %inc255.1.i = add nuw nsw i32 %i.0460.1.i, 1
  %indvars.iv.next515.1.i = add nuw nsw i64 %indvars.iv514.1.i, 1
  %exitcond517.1.not.i = icmp eq i32 %inc255.1.i, %div.1.i
  br i1 %exitcond517.1.not.i, label %for.end257.loopexit.1.i, label %for.cond238.preheader.1.i, !llvm.loop !68

for.end257.loopexit.1.i:                          ; preds = %for.cond238.preheader.1.i
  %643 = trunc i64 %indvars.iv.next515.1.i to i32
  %.pre587.i = load ptr, ptr %sfb_partition_table.i, align 8, !tbaa !67
  br label %for.end257.1.i

for.end257.1.i:                                   ; preds = %for.end257.loopexit.1.i, %for.end257.i
  %644 = phi ptr [ %635, %for.end257.i ], [ %.pre587.i, %for.end257.loopexit.1.i ]
  %sfb.7.lcssa.1.i = phi i32 [ %div.i, %for.end257.i ], [ %643, %for.end257.loopexit.1.i ]
  %arrayidx231.2.i = getelementptr inbounds i32, ptr %644, i64 2
  %645 = load i32, ptr %arrayidx231.2.i, align 4, !tbaa !9
  %div.2.i = udiv i32 %645, 3
  %arrayidx234.2.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx216.i, i64 0, i32 20, i64 2
  %646 = load i32, ptr %arrayidx234.2.i, align 4, !tbaa !9
  %cmp236458.2.not.i = icmp ult i32 %645, 3
  br i1 %cmp236458.2.not.i, label %for.end257.2.i, label %for.cond238.preheader.preheader.2.i

for.cond238.preheader.preheader.2.i:              ; preds = %for.end257.1.i
  %647 = sext i32 %sfb.7.lcssa.1.i to i64
  %.pre588.i = load ptr, ptr %arrayidx209.i, align 8, !tbaa !5
  br label %for.cond238.preheader.2.i

for.cond238.preheader.2.i:                        ; preds = %for.cond238.preheader.2.i, %for.cond238.preheader.preheader.2.i
  %648 = phi ptr [ %.pre588.i, %for.cond238.preheader.preheader.2.i ], [ %call250.2.2.i, %for.cond238.preheader.2.i ]
  %indvars.iv514.2.i = phi i64 [ %647, %for.cond238.preheader.preheader.2.i ], [ %indvars.iv.next515.2.i, %for.cond238.preheader.2.i ]
  %i.0460.2.i = phi i32 [ 0, %for.cond238.preheader.preheader.2.i ], [ %inc255.2.i, %for.cond238.preheader.2.i ]
  %arrayidx249.2524.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.2.i, i64 0
  %649 = load i32, ptr %arrayidx249.2524.i, align 4, !tbaa !9
  %call250.2525.i = tail call ptr @BF_addEntry(ptr noundef %648, i32 noundef %649, i32 noundef %646) #9
  store ptr %call250.2525.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %arrayidx249.1.2.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.2.i, i64 1
  %650 = load i32, ptr %arrayidx249.1.2.i, align 4, !tbaa !9
  %call250.1.2.i = tail call ptr @BF_addEntry(ptr noundef %call250.2525.i, i32 noundef %650, i32 noundef %646) #9
  store ptr %call250.1.2.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %arrayidx249.2.2.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.2.i, i64 2
  %651 = load i32, ptr %arrayidx249.2.2.i, align 4, !tbaa !9
  %call250.2.2.i = tail call ptr @BF_addEntry(ptr noundef %call250.1.2.i, i32 noundef %651, i32 noundef %646) #9
  store ptr %call250.2.2.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %inc255.2.i = add nuw nsw i32 %i.0460.2.i, 1
  %indvars.iv.next515.2.i = add nsw i64 %indvars.iv514.2.i, 1
  %exitcond517.2.not.i = icmp eq i32 %inc255.2.i, %div.2.i
  br i1 %exitcond517.2.not.i, label %for.end257.loopexit.2.i, label %for.cond238.preheader.2.i, !llvm.loop !68

for.end257.loopexit.2.i:                          ; preds = %for.cond238.preheader.2.i
  %652 = trunc i64 %indvars.iv.next515.2.i to i32
  %.pre589.i = load ptr, ptr %sfb_partition_table.i, align 8, !tbaa !67
  br label %for.end257.2.i

for.end257.2.i:                                   ; preds = %for.end257.loopexit.2.i, %for.end257.1.i
  %653 = phi ptr [ %644, %for.end257.1.i ], [ %.pre589.i, %for.end257.loopexit.2.i ]
  %sfb.7.lcssa.2.i = phi i32 [ %sfb.7.lcssa.1.i, %for.end257.1.i ], [ %652, %for.end257.loopexit.2.i ]
  %arrayidx231.3.i = getelementptr inbounds i32, ptr %653, i64 3
  %654 = load i32, ptr %arrayidx231.3.i, align 4, !tbaa !9
  %div.3.i = udiv i32 %654, 3
  %arrayidx234.3.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx216.i, i64 0, i32 20, i64 3
  %655 = load i32, ptr %arrayidx234.3.i, align 4, !tbaa !9
  %cmp236458.3.not.i = icmp ult i32 %654, 3
  br i1 %cmp236458.3.not.i, label %if.end291.i, label %for.cond238.preheader.preheader.3.i

for.cond238.preheader.preheader.3.i:              ; preds = %for.end257.2.i
  %656 = sext i32 %sfb.7.lcssa.2.i to i64
  %.pre590.i = load ptr, ptr %arrayidx209.i, align 8, !tbaa !5
  br label %for.cond238.preheader.3.i

for.cond238.preheader.3.i:                        ; preds = %for.cond238.preheader.3.i, %for.cond238.preheader.preheader.3.i
  %657 = phi ptr [ %.pre590.i, %for.cond238.preheader.preheader.3.i ], [ %call250.2.3.i, %for.cond238.preheader.3.i ]
  %indvars.iv514.3.i = phi i64 [ %656, %for.cond238.preheader.preheader.3.i ], [ %indvars.iv.next515.3.i, %for.cond238.preheader.3.i ]
  %i.0460.3.i = phi i32 [ 0, %for.cond238.preheader.preheader.3.i ], [ %inc255.3.i, %for.cond238.preheader.3.i ]
  %arrayidx249.3.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.3.i, i64 0
  %658 = load i32, ptr %arrayidx249.3.i, align 4, !tbaa !9
  %call250.3.i = tail call ptr @BF_addEntry(ptr noundef %657, i32 noundef %658, i32 noundef %655) #9
  store ptr %call250.3.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %arrayidx249.1.3.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.3.i, i64 1
  %659 = load i32, ptr %arrayidx249.1.3.i, align 4, !tbaa !9
  %call250.1.3.i = tail call ptr @BF_addEntry(ptr noundef %call250.3.i, i32 noundef %659, i32 noundef %655) #9
  store ptr %call250.1.3.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %arrayidx249.2.3.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.3.i, i64 2
  %660 = load i32, ptr %arrayidx249.2.3.i, align 4, !tbaa !9
  %call250.2.3.i = tail call ptr @BF_addEntry(ptr noundef %call250.1.3.i, i32 noundef %660, i32 noundef %655) #9
  store ptr %call250.2.3.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %inc255.3.i = add nuw nsw i32 %i.0460.3.i, 1
  %indvars.iv.next515.3.i = add nsw i64 %indvars.iv514.3.i, 1
  %exitcond517.3.not.i = icmp eq i32 %inc255.3.i, %div.3.i
  br i1 %exitcond517.3.not.i, label %if.end291.i, label %for.cond238.preheader.3.i, !llvm.loop !68

for.body275.preheader.i:                          ; preds = %for.cond262.preheader.i
  %wide.trip.count508.i = zext i32 %628 to i64
  %.pre.i = load ptr, ptr %arrayidx209.i, align 8, !tbaa !5
  br label %for.body275.i

for.body275.i:                                    ; preds = %for.body275.i, %for.body275.preheader.i
  %661 = phi ptr [ %.pre.i, %for.body275.preheader.i ], [ %call283.i, %for.body275.i ]
  %indvars.iv499.i = phi i64 [ 0, %for.body275.preheader.i ], [ %indvars.iv.next500.i, %for.body275.i ]
  %arrayidx282.i = getelementptr inbounds [22 x i32], ptr %arrayidx279.i, i64 0, i64 %indvars.iv499.i
  %662 = load i32, ptr %arrayidx282.i, align 4, !tbaa !9
  %call283.i = tail call ptr @BF_addEntry(ptr noundef %661, i32 noundef %662, i32 noundef %626) #9
  store ptr %call283.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %indvars.iv.next500.i = add nuw nsw i64 %indvars.iv499.i, 1
  %exitcond509.not.i = icmp eq i64 %indvars.iv.next500.i, %wide.trip.count508.i
  br i1 %exitcond509.not.i, label %for.end287.loopexit.i, label %for.body275.i, !llvm.loop !69

for.end287.loopexit.i:                            ; preds = %for.body275.i
  %.pre578.i = load ptr, ptr %sfb_partition_table.i, align 8, !tbaa !67
  br label %for.end287.i

for.end287.i:                                     ; preds = %for.end287.loopexit.i, %for.cond262.preheader.i
  %663 = phi ptr [ %627, %for.cond262.preheader.i ], [ %.pre578.i, %for.end287.loopexit.i ]
  %sfb.9.lcssa.i = phi i32 [ 0, %for.cond262.preheader.i ], [ %628, %for.end287.loopexit.i ]
  %arrayidx268.1.i = getelementptr inbounds i32, ptr %663, i64 1
  %664 = load i32, ptr %arrayidx268.1.i, align 4, !tbaa !9
  %arrayidx272.1.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx216.i, i64 0, i32 20, i64 1
  %665 = load i32, ptr %arrayidx272.1.i, align 4, !tbaa !9
  %cmp274451.1.i = icmp sgt i32 %664, 0
  br i1 %cmp274451.1.i, label %for.body275.preheader.1.i, label %for.end287.1.i

for.body275.preheader.1.i:                        ; preds = %for.end287.i
  %666 = sext i32 %sfb.9.lcssa.i to i64
  %.pre579.i = load ptr, ptr %arrayidx209.i, align 8, !tbaa !5
  br label %for.body275.1.i

for.body275.1.i:                                  ; preds = %for.body275.1.i, %for.body275.preheader.1.i
  %667 = phi ptr [ %.pre579.i, %for.body275.preheader.1.i ], [ %call283.1.i, %for.body275.1.i ]
  %indvars.iv499.1.i = phi i64 [ %666, %for.body275.preheader.1.i ], [ %indvars.iv.next500.1.i, %for.body275.1.i ]
  %i.1453.1.i = phi i32 [ 0, %for.body275.preheader.1.i ], [ %inc285.1.i, %for.body275.1.i ]
  %arrayidx282.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx279.i, i64 0, i64 %indvars.iv499.1.i
  %668 = load i32, ptr %arrayidx282.1.i, align 4, !tbaa !9
  %call283.1.i = tail call ptr @BF_addEntry(ptr noundef %667, i32 noundef %668, i32 noundef %665) #9
  store ptr %call283.1.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %inc285.1.i = add nuw nsw i32 %i.1453.1.i, 1
  %indvars.iv.next500.1.i = add nuw nsw i64 %indvars.iv499.1.i, 1
  %exitcond502.1.not.i = icmp eq i32 %inc285.1.i, %664
  br i1 %exitcond502.1.not.i, label %for.end287.loopexit.1.i, label %for.body275.1.i, !llvm.loop !69

for.end287.loopexit.1.i:                          ; preds = %for.body275.1.i
  %669 = trunc i64 %indvars.iv.next500.1.i to i32
  %.pre580.i = load ptr, ptr %sfb_partition_table.i, align 8, !tbaa !67
  br label %for.end287.1.i

for.end287.1.i:                                   ; preds = %for.end287.loopexit.1.i, %for.end287.i
  %670 = phi ptr [ %663, %for.end287.i ], [ %.pre580.i, %for.end287.loopexit.1.i ]
  %sfb.9.lcssa.1.i = phi i32 [ %sfb.9.lcssa.i, %for.end287.i ], [ %669, %for.end287.loopexit.1.i ]
  %arrayidx268.2.i = getelementptr inbounds i32, ptr %670, i64 2
  %671 = load i32, ptr %arrayidx268.2.i, align 4, !tbaa !9
  %arrayidx272.2.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx216.i, i64 0, i32 20, i64 2
  %672 = load i32, ptr %arrayidx272.2.i, align 4, !tbaa !9
  %cmp274451.2.i = icmp sgt i32 %671, 0
  br i1 %cmp274451.2.i, label %for.body275.preheader.2.i, label %for.end287.2.i

for.body275.preheader.2.i:                        ; preds = %for.end287.1.i
  %673 = sext i32 %sfb.9.lcssa.1.i to i64
  %.pre581.i = load ptr, ptr %arrayidx209.i, align 8, !tbaa !5
  br label %for.body275.2.i

for.body275.2.i:                                  ; preds = %for.body275.2.i, %for.body275.preheader.2.i
  %674 = phi ptr [ %.pre581.i, %for.body275.preheader.2.i ], [ %call283.2.i, %for.body275.2.i ]
  %indvars.iv499.2.i = phi i64 [ %673, %for.body275.preheader.2.i ], [ %indvars.iv.next500.2.i, %for.body275.2.i ]
  %i.1453.2.i = phi i32 [ 0, %for.body275.preheader.2.i ], [ %inc285.2.i, %for.body275.2.i ]
  %arrayidx282.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx279.i, i64 0, i64 %indvars.iv499.2.i
  %675 = load i32, ptr %arrayidx282.2.i, align 4, !tbaa !9
  %call283.2.i = tail call ptr @BF_addEntry(ptr noundef %674, i32 noundef %675, i32 noundef %672) #9
  store ptr %call283.2.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %inc285.2.i = add nuw nsw i32 %i.1453.2.i, 1
  %indvars.iv.next500.2.i = add nsw i64 %indvars.iv499.2.i, 1
  %exitcond502.2.not.i = icmp eq i32 %inc285.2.i, %671
  br i1 %exitcond502.2.not.i, label %for.end287.loopexit.2.i, label %for.body275.2.i, !llvm.loop !69

for.end287.loopexit.2.i:                          ; preds = %for.body275.2.i
  %676 = trunc i64 %indvars.iv.next500.2.i to i32
  %.pre582.i = load ptr, ptr %sfb_partition_table.i, align 8, !tbaa !67
  br label %for.end287.2.i

for.end287.2.i:                                   ; preds = %for.end287.loopexit.2.i, %for.end287.1.i
  %677 = phi ptr [ %670, %for.end287.1.i ], [ %.pre582.i, %for.end287.loopexit.2.i ]
  %sfb.9.lcssa.2.i = phi i32 [ %sfb.9.lcssa.1.i, %for.end287.1.i ], [ %676, %for.end287.loopexit.2.i ]
  %arrayidx268.3.i = getelementptr inbounds i32, ptr %677, i64 3
  %678 = load i32, ptr %arrayidx268.3.i, align 4, !tbaa !9
  %arrayidx272.3.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx216.i, i64 0, i32 20, i64 3
  %679 = load i32, ptr %arrayidx272.3.i, align 4, !tbaa !9
  %cmp274451.3.i = icmp sgt i32 %678, 0
  br i1 %cmp274451.3.i, label %for.body275.preheader.3.i, label %if.end291.i

for.body275.preheader.3.i:                        ; preds = %for.end287.2.i
  %680 = sext i32 %sfb.9.lcssa.2.i to i64
  %.pre583.i = load ptr, ptr %arrayidx209.i, align 8, !tbaa !5
  br label %for.body275.3.i

for.body275.3.i:                                  ; preds = %for.body275.3.i, %for.body275.preheader.3.i
  %681 = phi ptr [ %.pre583.i, %for.body275.preheader.3.i ], [ %call283.3.i, %for.body275.3.i ]
  %indvars.iv499.3.i = phi i64 [ %680, %for.body275.preheader.3.i ], [ %indvars.iv.next500.3.i, %for.body275.3.i ]
  %i.1453.3.i = phi i32 [ 0, %for.body275.preheader.3.i ], [ %inc285.3.i, %for.body275.3.i ]
  %arrayidx282.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx279.i, i64 0, i64 %indvars.iv499.3.i
  %682 = load i32, ptr %arrayidx282.3.i, align 4, !tbaa !9
  %call283.3.i = tail call ptr @BF_addEntry(ptr noundef %681, i32 noundef %682, i32 noundef %679) #9
  store ptr %call283.3.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %inc285.3.i = add nuw nsw i32 %i.1453.3.i, 1
  %indvars.iv.next500.3.i = add nsw i64 %indvars.iv499.3.i, 1
  %exitcond502.3.not.i = icmp eq i32 %inc285.3.i, %678
  br i1 %exitcond502.3.not.i, label %if.end291.i, label %for.body275.3.i, !llvm.loop !69

if.end291.i:                                      ; preds = %for.body275.3.i, %for.cond238.preheader.3.i, %for.end287.2.i, %for.end257.2.i
  %arrayidx295.i = getelementptr inbounds [2 x ptr], ptr @codedDataPH, i64 0, i64 %indvars.iv529.i
  tail call fastcc void @Huffmancodebits(ptr noundef nonnull %arrayidx295.i, ptr noundef %arrayidx222.i, ptr noundef nonnull %arrayidx216.i)
  %indvars.iv.next530.i = add nuw nsw i64 %indvars.iv529.i, 1
  %683 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %684 = sext i32 %683 to i64
  %cmp203.i = icmp slt i64 %indvars.iv.next530.i, %684
  br i1 %cmp203.i, label %for.body204.i, label %encodeMainData.exit, !llvm.loop !70

encodeMainData.exit:                              ; preds = %if.end291.i, %for.inc197.i, %for.cond201.preheader.i, %for.cond30.preheader.i
  %resvDrain = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 2
  %685 = load i32, ptr %resvDrain, align 8, !tbaa !71
  %div.i167 = sdiv i32 %685, 32
  %rem.i = srem i32 %685, 32
  %686 = load ptr, ptr @userFrameDataPH, align 8, !tbaa !5
  %part.i168 = getelementptr inbounds %struct.BF_PartHolder, ptr %686, i64 0, i32 1
  %687 = load ptr, ptr %part.i168, align 8, !tbaa !11
  store i32 0, ptr %687, align 8, !tbaa !13
  %cmp5.i = icmp sgt i32 %685, 31
  br i1 %cmp5.i, label %for.body.i171, label %for.end.i

for.body.i171:                                    ; preds = %encodeMainData.exit, %for.body.i171
  %688 = phi ptr [ %call.i169, %for.body.i171 ], [ %686, %encodeMainData.exit ]
  %i.06.i = phi i32 [ %inc.i, %for.body.i171 ], [ 0, %encodeMainData.exit ]
  %call.i169 = tail call ptr @BF_addEntry(ptr noundef %688, i32 noundef 0, i32 noundef 32) #9
  store ptr %call.i169, ptr @userFrameDataPH, align 8, !tbaa !5
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %exitcond.not.i170 = icmp eq i32 %inc.i, %div.i167
  br i1 %exitcond.not.i170, label %for.end.i, label %for.body.i171, !llvm.loop !72

for.end.i:                                        ; preds = %for.body.i171, %encodeMainData.exit
  %689 = phi ptr [ %686, %encodeMainData.exit ], [ %call.i169, %for.body.i171 ]
  %tobool.not.i172 = icmp eq i32 %rem.i, 0
  br i1 %tobool.not.i172, label %drain_into_ancillary_data.exit, label %if.then.i174

if.then.i174:                                     ; preds = %for.end.i
  %call1.i173 = tail call ptr @BF_addEntry(ptr noundef %689, i32 noundef 0, i32 noundef %rem.i) #9
  store ptr %call1.i173, ptr @userFrameDataPH, align 8, !tbaa !5
  br label %drain_into_ancillary_data.exit

drain_into_ancillary_data.exit:                   ; preds = %for.end.i, %if.then.i174
  %690 = load ptr, ptr @frameData, align 8, !tbaa !5
  store i32 %bitsPerFrame, ptr %690, align 8, !tbaa !73
  %691 = load i32, ptr %mode_gr.i155, align 8, !tbaa !32
  %nGranules = getelementptr inbounds %struct.BF_FrameData, ptr %690, i64 0, i32 1
  store i32 %691, ptr %nGranules, align 4, !tbaa !75
  %692 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %nChannels = getelementptr inbounds %struct.BF_FrameData, ptr %690, i64 0, i32 2
  store i32 %692, ptr %nChannels, align 8, !tbaa !76
  %693 = load ptr, ptr @headerPH, align 8, !tbaa !5
  %part = getelementptr inbounds %struct.BF_PartHolder, ptr %693, i64 0, i32 1
  %694 = load ptr, ptr %part, align 8, !tbaa !11
  %header = getelementptr inbounds %struct.BF_FrameData, ptr %690, i64 0, i32 3
  store ptr %694, ptr %header, align 8, !tbaa !77
  %695 = load ptr, ptr @frameSIPH, align 8, !tbaa !5
  %part45 = getelementptr inbounds %struct.BF_PartHolder, ptr %695, i64 0, i32 1
  %696 = load ptr, ptr %part45, align 8, !tbaa !11
  %frameSI = getelementptr inbounds %struct.BF_FrameData, ptr %690, i64 0, i32 4
  store ptr %696, ptr %frameSI, align 8, !tbaa !78
  %cmp48184 = icmp slt i32 %692, 1
  br i1 %cmp48184, label %for.end107, label %for.body49.preheader

for.body49.preheader:                             ; preds = %drain_into_ancillary_data.exit
  %wide.trip.count = zext i32 %692 to i64
  %xtraiter250 = and i64 %wide.trip.count, 1
  %697 = icmp eq i32 %692, 1
  br i1 %697, label %for.cond58.preheader.unr-lcssa, label %for.body49.preheader.new

for.body49.preheader.new:                         ; preds = %for.body49.preheader
  %unroll_iter253 = and i64 %wide.trip.count, 4294967294
  br label %for.body49

for.cond58.preheader.unr-lcssa:                   ; preds = %for.body49, %for.body49.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body49.preheader ], [ %indvars.iv.next.1, %for.body49 ]
  %lcmp.mod252.not = icmp eq i64 %xtraiter250, 0
  br i1 %lcmp.mod252.not, label %for.cond58.preheader, label %for.body49.epil

for.body49.epil:                                  ; preds = %for.cond58.preheader.unr-lcssa
  %arrayidx51.epil = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %indvars.iv.unr
  %698 = load ptr, ptr %arrayidx51.epil, align 8, !tbaa !5
  %part52.epil = getelementptr inbounds %struct.BF_PartHolder, ptr %698, i64 0, i32 1
  %699 = load ptr, ptr %part52.epil, align 8, !tbaa !11
  %700 = load ptr, ptr @frameData, align 8, !tbaa !5
  %arrayidx54.epil = getelementptr inbounds %struct.BF_FrameData, ptr %700, i64 0, i32 5, i64 %indvars.iv.unr
  store ptr %699, ptr %arrayidx54.epil, align 8, !tbaa !5
  br label %for.cond58.preheader

for.cond58.preheader:                             ; preds = %for.cond58.preheader.unr-lcssa, %for.body49.epil
  %cmp60188 = icmp slt i32 %691, 1
  %brmerge = or i1 %cmp60188, %cmp48184
  br i1 %brmerge, label %for.end107, label %for.cond62.preheader.us.preheader

for.cond62.preheader.us.preheader:                ; preds = %for.cond58.preheader
  %wide.trip.count216 = zext i32 %691 to i64
  %wide.trip.count211 = zext i32 %692 to i64
  br label %for.cond62.preheader.us

for.cond62.preheader.us:                          ; preds = %for.cond62.preheader.us.preheader, %for.cond62.for.inc105_crit_edge.us
  %indvars.iv213 = phi i64 [ 0, %for.cond62.preheader.us.preheader ], [ %indvars.iv.next214, %for.cond62.for.inc105_crit_edge.us ]
  br label %for.body65.us

for.body65.us:                                    ; preds = %for.cond62.preheader.us, %for.body65.us
  %indvars.iv208 = phi i64 [ 0, %for.cond62.preheader.us ], [ %indvars.iv.next209, %for.body65.us ]
  %arrayidx69.us = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %indvars.iv213, i64 %indvars.iv208
  %701 = load ptr, ptr %arrayidx69.us, align 8, !tbaa !5
  %part70.us = getelementptr inbounds %struct.BF_PartHolder, ptr %701, i64 0, i32 1
  %702 = load ptr, ptr %part70.us, align 8, !tbaa !11
  %703 = load ptr, ptr @frameData, align 8, !tbaa !5
  %arrayidx74.us = getelementptr inbounds %struct.BF_FrameData, ptr %703, i64 0, i32 6, i64 %indvars.iv213, i64 %indvars.iv208
  store ptr %702, ptr %arrayidx74.us, align 8, !tbaa !5
  %arrayidx78.us = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %indvars.iv213, i64 %indvars.iv208
  %704 = load ptr, ptr %arrayidx78.us, align 8, !tbaa !5
  %part79.us = getelementptr inbounds %struct.BF_PartHolder, ptr %704, i64 0, i32 1
  %705 = load ptr, ptr %part79.us, align 8, !tbaa !11
  %706 = load ptr, ptr @frameData, align 8, !tbaa !5
  %arrayidx83.us = getelementptr inbounds %struct.BF_FrameData, ptr %706, i64 0, i32 7, i64 %indvars.iv213, i64 %indvars.iv208
  store ptr %705, ptr %arrayidx83.us, align 8, !tbaa !5
  %arrayidx87.us = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %indvars.iv213, i64 %indvars.iv208
  %707 = load ptr, ptr %arrayidx87.us, align 8, !tbaa !5
  %part88.us = getelementptr inbounds %struct.BF_PartHolder, ptr %707, i64 0, i32 1
  %708 = load ptr, ptr %part88.us, align 8, !tbaa !11
  %709 = load ptr, ptr @frameData, align 8, !tbaa !5
  %arrayidx92.us = getelementptr inbounds %struct.BF_FrameData, ptr %709, i64 0, i32 8, i64 %indvars.iv213, i64 %indvars.iv208
  store ptr %708, ptr %arrayidx92.us, align 8, !tbaa !5
  %arrayidx96.us = getelementptr inbounds [2 x [2 x ptr]], ptr @userSpectrumPH, i64 0, i64 %indvars.iv213, i64 %indvars.iv208
  %710 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %part97.us = getelementptr inbounds %struct.BF_PartHolder, ptr %710, i64 0, i32 1
  %711 = load ptr, ptr %part97.us, align 8, !tbaa !11
  %712 = load ptr, ptr @frameData, align 8, !tbaa !5
  %arrayidx101.us = getelementptr inbounds %struct.BF_FrameData, ptr %712, i64 0, i32 9, i64 %indvars.iv213, i64 %indvars.iv208
  store ptr %711, ptr %arrayidx101.us, align 8, !tbaa !5
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %for.cond62.for.inc105_crit_edge.us, label %for.body65.us, !llvm.loop !79

for.cond62.for.inc105_crit_edge.us:               ; preds = %for.body65.us
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %for.end107, label %for.cond62.preheader.us, !llvm.loop !80

for.body49:                                       ; preds = %for.body49, %for.body49.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body49.preheader.new ], [ %indvars.iv.next.1, %for.body49 ]
  %niter254 = phi i64 [ 0, %for.body49.preheader.new ], [ %niter254.next.1, %for.body49 ]
  %arrayidx51 = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %indvars.iv
  %713 = load ptr, ptr %arrayidx51, align 16, !tbaa !5
  %part52 = getelementptr inbounds %struct.BF_PartHolder, ptr %713, i64 0, i32 1
  %714 = load ptr, ptr %part52, align 8, !tbaa !11
  %715 = load ptr, ptr @frameData, align 8, !tbaa !5
  %arrayidx54 = getelementptr inbounds %struct.BF_FrameData, ptr %715, i64 0, i32 5, i64 %indvars.iv
  store ptr %714, ptr %arrayidx54, align 8, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx51.1 = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %indvars.iv.next
  %716 = load ptr, ptr %arrayidx51.1, align 8, !tbaa !5
  %part52.1 = getelementptr inbounds %struct.BF_PartHolder, ptr %716, i64 0, i32 1
  %717 = load ptr, ptr %part52.1, align 8, !tbaa !11
  %718 = load ptr, ptr @frameData, align 8, !tbaa !5
  %arrayidx54.1 = getelementptr inbounds %struct.BF_FrameData, ptr %718, i64 0, i32 5, i64 %indvars.iv.next
  store ptr %717, ptr %arrayidx54.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter254.next.1 = add i64 %niter254, 2
  %niter254.ncmp.1 = icmp eq i64 %niter254.next.1, %unroll_iter253
  br i1 %niter254.ncmp.1, label %for.cond58.preheader.unr-lcssa, label %for.body49, !llvm.loop !81

for.end107:                                       ; preds = %for.cond62.for.inc105_crit_edge.us, %for.cond58.preheader, %drain_into_ancillary_data.exit
  %719 = load ptr, ptr @userFrameDataPH, align 8, !tbaa !5
  %part108 = getelementptr inbounds %struct.BF_PartHolder, ptr %719, i64 0, i32 1
  %720 = load ptr, ptr %part108, align 8, !tbaa !11
  %721 = load ptr, ptr @frameData, align 8, !tbaa !5
  %userFrameData = getelementptr inbounds %struct.BF_FrameData, ptr %721, i64 0, i32 10
  store ptr %720, ptr %userFrameData, align 8, !tbaa !82
  %722 = load ptr, ptr @frameResults, align 8, !tbaa !5
  tail call void @BF_BitstreamFrame(ptr noundef %721, ptr noundef %722) #9
  %723 = load ptr, ptr @frameResults, align 8, !tbaa !5
  %nextBackPtr = getelementptr inbounds %struct.BF_FrameResults, ptr %723, i64 0, i32 2
  %724 = load i32, ptr %nextBackPtr, align 4, !tbaa !83
  store i32 %724, ptr %l3_side, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @BF_newPartHolder(i32 noundef) local_unnamed_addr #1

declare void @BF_BitstreamFrame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @III_FlushBitstream() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @PartHoldersInitialized, align 4, !tbaa !9
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @frameData, align 8, !tbaa !5
  %2 = load ptr, ptr @frameResults, align 8, !tbaa !5
  tail call void @BF_FlushBitstream(ptr noundef %1, ptr noundef %2) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @BF_FlushBitstream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @abs_and_sign(ptr nocapture noundef %x) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %x, align 4, !tbaa !9
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = sub nsw i32 0, %0
  store i32 %mul, ptr %x, align 4, !tbaa !9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @L3_huffman_coder_count1(ptr nocapture noundef %pph, ptr nocapture noundef readonly %h, i32 noundef %v, i32 noundef %w, i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %spec.select = tail call i32 @llvm.abs.i32(i32 %v, i1 true)
  %cmp.i46 = icmp slt i32 %w, 1
  %w.addr.0 = tail call i32 @llvm.abs.i32(i32 %w, i1 true)
  %retval.0.i49 = zext i1 %cmp.i46 to i32
  %cmp.i51 = icmp slt i32 %x, 1
  %x.addr.0 = tail call i32 @llvm.abs.i32(i32 %x, i1 true)
  %retval.0.i54 = zext i1 %cmp.i51 to i32
  %cmp.i56 = icmp slt i32 %y, 1
  %y.addr.0 = tail call i32 @llvm.abs.i32(i32 %y, i1 true)
  %retval.0.i59 = zext i1 %cmp.i56 to i32
  %shl = shl i32 %spec.select, 3
  %shl4 = shl i32 %w.addr.0, 2
  %add = add nsw i32 %shl4, %shl
  %shl5 = shl nuw i32 %x.addr.0, 1
  %add6 = add nsw i32 %add, %shl5
  %add7 = add nsw i32 %add6, %y.addr.0
  %table = getelementptr inbounds %struct.huffcodetab, ptr %h, i64 0, i32 2
  %0 = load ptr, ptr %table, align 8, !tbaa !85
  %idxprom = zext i32 %add7 to i64
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8, !tbaa !87
  %hlen = getelementptr inbounds %struct.huffcodetab, ptr %h, i64 0, i32 3
  %2 = load ptr, ptr %hlen, align 8, !tbaa !88
  %arrayidx9 = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %3 = load i8, ptr %arrayidx9, align 1, !tbaa !89
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %pph, align 8, !tbaa !5
  %conv10 = trunc i64 %1 to i32
  %call11 = tail call ptr @BF_addEntry(ptr noundef %4, i32 noundef %conv10, i32 noundef %conv) #9
  store ptr %call11, ptr %pph, align 8, !tbaa !5
  %tobool.not.not = icmp ne i32 %v, 0
  %v.lobit = lshr i32 %v, 31
  %totalBits.0 = zext i1 %tobool.not.not to i32
  %tobool12.not = icmp eq i32 %w, 0
  %mul = shl nuw nsw i32 %v.lobit, 1
  %add14 = or i32 %mul, %retval.0.i49
  %inc15 = select i1 %tobool.not.not, i32 2, i32 1
  %p.1 = select i1 %tobool12.not, i32 %v.lobit, i32 %add14
  %totalBits.1 = select i1 %tobool12.not, i32 %totalBits.0, i32 %inc15
  %tobool17.not = icmp ne i32 %x, 0
  %mul19 = shl nuw nsw i32 %p.1, 1
  %add20 = or i32 %mul19, %retval.0.i54
  %p.2 = select i1 %tobool17.not, i32 %add20, i32 %p.1
  %inc21 = zext i1 %tobool17.not to i32
  %totalBits.2 = add nuw nsw i32 %totalBits.1, %inc21
  %tobool23.not = icmp ne i32 %y, 0
  %mul25 = shl nuw nsw i32 %p.2, 1
  %add26 = or i32 %mul25, %retval.0.i59
  %p.3 = select i1 %tobool23.not, i32 %add26, i32 %p.2
  %inc27 = zext i1 %tobool23.not to i32
  %totalBits.3 = add nuw nsw i32 %totalBits.2, %inc27
  %call29 = tail call ptr @BF_addEntry(ptr noundef %call11, i32 noundef %p.3, i32 noundef %totalBits.3) #9
  store ptr %call29, ptr %pph, align 8, !tbaa !5
  %add30 = add nuw nsw i32 %totalBits.3, %conv
  ret i32 %add30
}

declare ptr @BF_addEntry(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @HuffmanCode(i32 noundef %table_select, i32 noundef %x, i32 noundef %y, ptr nocapture noundef %code, ptr nocapture noundef %ext, ptr nocapture noundef %cbits, ptr nocapture noundef %xbits) local_unnamed_addr #5 {
entry:
  store i32 0, ptr %cbits, align 4, !tbaa !9
  store i32 0, ptr %xbits, align 4, !tbaa !9
  store i32 0, ptr %code, align 4, !tbaa !9
  store i32 0, ptr %ext, align 4, !tbaa !9
  %cmp = icmp eq i32 %table_select, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp slt i32 %x, 1
  %spec.select = tail call i32 @llvm.abs.i32(i32 %x, i1 true)
  %spec.select128 = zext i1 %cmp.i to i32
  %cmp.i111 = icmp slt i32 %y, 1
  %y.addr.0 = tail call i32 @llvm.abs.i32(i32 %y, i1 true)
  %retval.0.i114 = zext i1 %cmp.i111 to i32
  %idxprom = sext i32 %table_select to i64
  %cmp2 = icmp sgt i32 %table_select, 15
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8, !tbaa !90
  %cmp4 = icmp ugt i32 %spec.select, 14
  %spec.select129 = select i1 %cmp4, i32 15, i32 %spec.select
  %cmp7 = icmp ugt i32 %y.addr.0, 14
  %sub9 = add nsw i32 %y.addr.0, -15
  %y.addr.1 = select i1 %cmp7, i32 15, i32 %y.addr.0
  %linbitsy.0 = select i1 %cmp7, i32 %sub9, i32 0
  %mul = shl nuw nsw i32 %spec.select129, 4
  %add = add nuw nsw i32 %mul, %y.addr.1
  %table = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom, i32 2
  %1 = load ptr, ptr %table, align 8, !tbaa !85
  %idxprom11 = zext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i64, ptr %1, i64 %idxprom11
  %2 = load i64, ptr %arrayidx12, align 8, !tbaa !87
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %code, align 4, !tbaa !9
  %hlen = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom, i32 3
  %3 = load ptr, ptr %hlen, align 8, !tbaa !88
  %arrayidx14 = getelementptr inbounds i8, ptr %3, i64 %idxprom11
  %4 = load i8, ptr %arrayidx14, align 1, !tbaa !89
  %conv15 = zext i8 %4 to i32
  store i32 %conv15, ptr %cbits, align 4, !tbaa !9
  br i1 %cmp4, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then3
  %sub = add nsw i32 %spec.select, -15
  %5 = load i32, ptr %ext, align 4, !tbaa !9
  %or = or i32 %5, %sub
  store i32 %or, ptr %ext, align 4, !tbaa !9
  %6 = load i32, ptr %xbits, align 4, !tbaa !9
  %add19 = add i32 %6, %0
  store i32 %add19, ptr %xbits, align 4, !tbaa !9
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then3
  %cmp21.not = icmp eq i32 %spec.select129, 0
  br i1 %cmp21.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end20
  %7 = load i32, ptr %ext, align 4, !tbaa !9
  %shl = shl i32 %7, 1
  %or24 = or i32 %shl, %spec.select128
  store i32 %or24, ptr %ext, align 4, !tbaa !9
  %8 = load i32, ptr %xbits, align 4, !tbaa !9
  %add25 = add nsw i32 %8, 1
  store i32 %add25, ptr %xbits, align 4, !tbaa !9
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end20
  br i1 %cmp7, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end26
  %9 = load i32, ptr %ext, align 4, !tbaa !9
  %shl30 = shl i32 %9, %0
  %or31 = or i32 %shl30, %linbitsy.0
  store i32 %or31, ptr %ext, align 4, !tbaa !9
  %10 = load i32, ptr %xbits, align 4, !tbaa !9
  %add32 = add i32 %10, %0
  store i32 %add32, ptr %xbits, align 4, !tbaa !9
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end26
  %cmp34.not = icmp eq i32 %y.addr.1, 0
  br i1 %cmp34.not, label %if.end66, label %if.end66.sink.split

if.else:                                          ; preds = %if.end
  %mul41 = shl nsw i32 %spec.select, 4
  %add42 = add nuw nsw i32 %mul41, %y.addr.0
  %table43 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom, i32 2
  %11 = load ptr, ptr %table43, align 8, !tbaa !85
  %idxprom44 = zext i32 %add42 to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %11, i64 %idxprom44
  %12 = load i64, ptr %arrayidx45, align 8, !tbaa !87
  %conv46 = trunc i64 %12 to i32
  store i32 %conv46, ptr %code, align 4, !tbaa !9
  %hlen47 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom, i32 3
  %13 = load ptr, ptr %hlen47, align 8, !tbaa !88
  %arrayidx49 = getelementptr inbounds i8, ptr %13, i64 %idxprom44
  %14 = load i8, ptr %arrayidx49, align 1, !tbaa !89
  %conv50 = zext i8 %14 to i32
  %15 = load i32, ptr %cbits, align 4, !tbaa !9
  %add51 = add nsw i32 %15, %conv50
  store i32 %add51, ptr %cbits, align 4, !tbaa !9
  %cmp52.not = icmp eq i32 %x, 0
  br i1 %cmp52.not, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.else
  %16 = load i32, ptr %code, align 4, !tbaa !9
  %shl55 = shl i32 %16, 1
  %or56 = or i32 %shl55, %spec.select128
  store i32 %or56, ptr %code, align 4, !tbaa !9
  %17 = load i32, ptr %cbits, align 4, !tbaa !9
  %add57 = add nsw i32 %17, 1
  store i32 %add57, ptr %cbits, align 4, !tbaa !9
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.else
  %cmp59.not = icmp eq i32 %y, 0
  br i1 %cmp59.not, label %if.end66, label %if.end66.sink.split

if.end66.sink.split:                              ; preds = %if.end58, %if.end33
  %code.sink132 = phi ptr [ %ext, %if.end33 ], [ %code, %if.end58 ]
  %cbits.sink131 = phi ptr [ %xbits, %if.end33 ], [ %cbits, %if.end58 ]
  %18 = load i32, ptr %code.sink132, align 4, !tbaa !9
  %shl62 = shl i32 %18, 1
  %or63 = or i32 %shl62, %retval.0.i114
  store i32 %or63, ptr %code.sink132, align 4, !tbaa !9
  %19 = load i32, ptr %cbits.sink131, align 4, !tbaa !9
  %add64 = add nsw i32 %19, 1
  store i32 %add64, ptr %cbits.sink131, align 4, !tbaa !9
  br label %if.end66

if.end66:                                         ; preds = %if.end66.sink.split, %if.end58, %if.end33
  %20 = load i32, ptr %cbits, align 4, !tbaa !9
  %21 = load i32, ptr %xbits, align 4, !tbaa !9
  %add67 = add nsw i32 %21, %20
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end66
  %retval.0 = phi i32 [ %add67, %if.end66 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Huffmancodebits(ptr nocapture noundef %pph, ptr nocapture noundef readonly %ix, ptr nocapture noundef readonly %gi) unnamed_addr #0 {
entry:
  %cbits = alloca i32, align 4
  %xbits = alloca i32, align 4
  %code = alloca i32, align 4
  %ext = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cbits) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xbits) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ext) #9
  %big_values = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 1
  %0 = load i32, ptr %big_values, align 4, !tbaa !44
  %mul = shl i32 %0, 1
  %tobool.not = icmp eq i32 %mul, 0
  br i1 %tobool.not, label %if.end82, label %if.then

if.then:                                          ; preds = %entry
  %mixed_block_flag = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 7
  %1 = load i32, ptr %mixed_block_flag, align 4, !tbaa !51
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.then
  %block_type = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 6
  %2 = load i32, ptr %block_type, align 8, !tbaa !50
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %for.cond.preheader, label %if.else39

for.cond.preheader:                               ; preds = %land.lhs.true
  %table_select = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 8
  %arrayidx10 = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 8, i64 1
  br label %for.body

for.cond.loopexit:                                ; preds = %for.cond14.for.inc30_crit_edge.split.us220, %for.body, %for.cond14.for.inc30_crit_edge.split.us.us.us.2
  %.us-phi222 = phi i32 [ %bitsWritten.0223, %for.cond14.for.inc30_crit_edge.split.us.us.us.2 ], [ %bitsWritten.0223, %for.body ], [ %add28.us, %for.cond14.for.inc30_crit_edge.split.us220 ]
  %exitcond246.not = icmp eq i64 %indvars.iv.next244, 13
  br i1 %exitcond246.not, label %if.end82, label %for.body, !llvm.loop !91

for.body:                                         ; preds = %for.cond.preheader, %for.cond.loopexit
  %indvars.iv243 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next244, %for.cond.loopexit ]
  %bitsWritten.0223 = phi i32 [ 0, %for.cond.preheader ], [ %.us-phi222, %for.cond.loopexit ]
  %arrayidx = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv243
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %arrayidx5 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv.next244
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !9
  %cmp6 = icmp slt i32 %3, 12
  %tableindex.0.in = select i1 %cmp6, ptr %table_select, ptr %arrayidx10
  %tableindex.0 = load i32, ptr %tableindex.0.in, align 4, !tbaa !9
  %cmp15208 = icmp slt i32 %3, %4
  %idxprom.i = sext i32 %tableindex.0 to i64
  %cmp2.i = icmp sgt i32 %tableindex.0, 15
  %table43.i = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom.i, i32 2
  %hlen47.i = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom.i, i32 3
  %arrayidx.i = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom.i
  br i1 %cmp15208, label %for.body.split.us, label %for.cond.loopexit

for.body.split.us:                                ; preds = %for.body
  %cmp.i = icmp eq i32 %tableindex.0, 0
  br i1 %cmp.i, label %for.cond14.preheader.us.us.preheader, label %for.cond14.preheader.us.preheader

for.cond14.preheader.us.preheader:                ; preds = %for.body.split.us
  %5 = sext i32 %3 to i64
  %6 = sext i32 %4 to i64
  br label %for.cond14.preheader.us

for.cond14.preheader.us.us.preheader:             ; preds = %for.body.split.us
  %.pre256 = load ptr, ptr %pph, align 8, !tbaa !5
  br label %for.body16.us.us.us

for.body16.us.us.us:                              ; preds = %for.body16.us.us.us, %for.cond14.preheader.us.us.preheader
  %7 = phi ptr [ %.pre256, %for.cond14.preheader.us.us.preheader ], [ %call27.us.us.us, %for.body16.us.us.us ]
  %line.0210.us.us.us = phi i32 [ %3, %for.cond14.preheader.us.us.preheader ], [ %add29.us.us.us, %for.body16.us.us.us ]
  %call26.us.us.us = tail call ptr @BF_addEntry(ptr noundef %7, i32 noundef 0, i32 noundef 0) #9
  store ptr %call26.us.us.us, ptr %pph, align 8, !tbaa !5
  %call27.us.us.us = tail call ptr @BF_addEntry(ptr noundef %call26.us.us.us, i32 noundef 0, i32 noundef 0) #9
  store ptr %call27.us.us.us, ptr %pph, align 8, !tbaa !5
  %add29.us.us.us = add nsw i32 %line.0210.us.us.us, 2
  %cmp15.us.us.us = icmp slt i32 %add29.us.us.us, %4
  br i1 %cmp15.us.us.us, label %for.body16.us.us.us, label %for.body16.us.us.us.1, !llvm.loop !92

for.body16.us.us.us.1:                            ; preds = %for.body16.us.us.us, %for.body16.us.us.us.1
  %8 = phi ptr [ %call27.us.us.us.1, %for.body16.us.us.us.1 ], [ %call27.us.us.us, %for.body16.us.us.us ]
  %line.0210.us.us.us.1 = phi i32 [ %add29.us.us.us.1, %for.body16.us.us.us.1 ], [ %3, %for.body16.us.us.us ]
  %call26.us.us.us.1 = tail call ptr @BF_addEntry(ptr noundef %8, i32 noundef 0, i32 noundef 0) #9
  store ptr %call26.us.us.us.1, ptr %pph, align 8, !tbaa !5
  %call27.us.us.us.1 = tail call ptr @BF_addEntry(ptr noundef %call26.us.us.us.1, i32 noundef 0, i32 noundef 0) #9
  store ptr %call27.us.us.us.1, ptr %pph, align 8, !tbaa !5
  %add29.us.us.us.1 = add nsw i32 %line.0210.us.us.us.1, 2
  %cmp15.us.us.us.1 = icmp slt i32 %add29.us.us.us.1, %4
  br i1 %cmp15.us.us.us.1, label %for.body16.us.us.us.1, label %for.body16.us.us.us.2, !llvm.loop !92

for.body16.us.us.us.2:                            ; preds = %for.body16.us.us.us.1, %for.body16.us.us.us.2
  %9 = phi ptr [ %call27.us.us.us.2, %for.body16.us.us.us.2 ], [ %call27.us.us.us.1, %for.body16.us.us.us.1 ]
  %line.0210.us.us.us.2 = phi i32 [ %add29.us.us.us.2, %for.body16.us.us.us.2 ], [ %3, %for.body16.us.us.us.1 ]
  %call26.us.us.us.2 = tail call ptr @BF_addEntry(ptr noundef %9, i32 noundef 0, i32 noundef 0) #9
  store ptr %call26.us.us.us.2, ptr %pph, align 8, !tbaa !5
  %call27.us.us.us.2 = tail call ptr @BF_addEntry(ptr noundef %call26.us.us.us.2, i32 noundef 0, i32 noundef 0) #9
  store ptr %call27.us.us.us.2, ptr %pph, align 8, !tbaa !5
  %add29.us.us.us.2 = add nsw i32 %line.0210.us.us.us.2, 2
  %cmp15.us.us.us.2 = icmp slt i32 %add29.us.us.us.2, %4
  br i1 %cmp15.us.us.us.2, label %for.body16.us.us.us.2, label %for.cond14.for.inc30_crit_edge.split.us.us.us.2, !llvm.loop !92

for.cond14.for.inc30_crit_edge.split.us.us.us.2:  ; preds = %for.body16.us.us.us.2
  store i32 0, ptr %cbits, align 4, !tbaa !9
  store i32 0, ptr %xbits, align 4, !tbaa !9
  store i32 0, ptr %code, align 4, !tbaa !9
  store i32 0, ptr %ext, align 4, !tbaa !9
  br label %for.cond.loopexit

for.cond14.preheader.us:                          ; preds = %for.cond14.preheader.us.preheader, %for.cond14.for.inc30_crit_edge.split.us220
  %indvars.iv239 = phi i64 [ 0, %for.cond14.preheader.us.preheader ], [ %indvars.iv.next240, %for.cond14.for.inc30_crit_edge.split.us220 ]
  %bitsWritten.1212.us = phi i32 [ %bitsWritten.0223, %for.cond14.preheader.us.preheader ], [ %add28.us, %for.cond14.for.inc30_crit_edge.split.us220 ]
  br label %for.body16.us214

for.body16.us214:                                 ; preds = %for.cond14.preheader.us, %if.end66.i.us
  %indvars.iv235 = phi i64 [ %5, %for.cond14.preheader.us ], [ %indvars.iv.next236, %if.end66.i.us ]
  %bitsWritten.2209.us = phi i32 [ %bitsWritten.1212.us, %for.cond14.preheader.us ], [ %add28.us, %if.end66.i.us ]
  %arrayidx20.us = getelementptr inbounds [192 x [3 x i32]], ptr %ix, i64 0, i64 %indvars.iv235, i64 %indvars.iv239
  %10 = load i32, ptr %arrayidx20.us, align 4, !tbaa !9
  %11 = add nsw i64 %indvars.iv235, 1
  %arrayidx25.us = getelementptr inbounds [192 x [3 x i32]], ptr %ix, i64 0, i64 %11, i64 %indvars.iv239
  %12 = load i32, ptr %arrayidx25.us, align 4, !tbaa !9
  store i32 0, ptr %xbits, align 4, !tbaa !9
  store i32 0, ptr %ext, align 4, !tbaa !9
  %cmp.i.i.us = icmp slt i32 %10, 1
  %spec.select.i.us = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %spec.select128.i.us = zext i1 %cmp.i.i.us to i32
  %cmp.i111.i.us = icmp slt i32 %12, 1
  %y.addr.0.i.us = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %retval.0.i114.i.us = zext i1 %cmp.i111.i.us to i32
  br i1 %cmp2.i, label %if.then3.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %for.body16.us214
  %mul41.i.us = shl nsw i32 %spec.select.i.us, 4
  %add42.i.us = add nuw nsw i32 %mul41.i.us, %y.addr.0.i.us
  %13 = load ptr, ptr %table43.i, align 8, !tbaa !85
  %idxprom44.i.us = zext i32 %add42.i.us to i64
  %arrayidx45.i.us = getelementptr inbounds i64, ptr %13, i64 %idxprom44.i.us
  %14 = load i64, ptr %arrayidx45.i.us, align 8, !tbaa !87
  %conv46.i.us = trunc i64 %14 to i32
  store i32 %conv46.i.us, ptr %code, align 4, !tbaa !9
  %15 = load ptr, ptr %hlen47.i, align 8, !tbaa !88
  %arrayidx49.i.us = getelementptr inbounds i8, ptr %15, i64 %idxprom44.i.us
  %16 = load i8, ptr %arrayidx49.i.us, align 1, !tbaa !89
  %conv50.i.us = zext i8 %16 to i32
  store i32 %conv50.i.us, ptr %cbits, align 4, !tbaa !9
  %cmp52.not.i.us = icmp eq i32 %10, 0
  br i1 %cmp52.not.i.us, label %if.end58.i.us, label %if.then54.i.us

if.then54.i.us:                                   ; preds = %if.else.i.us
  %shl55.i.us = shl i32 %conv46.i.us, 1
  %or56.i.us = or i32 %shl55.i.us, %spec.select128.i.us
  store i32 %or56.i.us, ptr %code, align 4, !tbaa !9
  %add57.i.us = add nuw nsw i32 %conv50.i.us, 1
  store i32 %add57.i.us, ptr %cbits, align 4, !tbaa !9
  br label %if.end58.i.us

if.end58.i.us:                                    ; preds = %if.then54.i.us, %if.else.i.us
  %17 = phi i32 [ %add57.i.us, %if.then54.i.us ], [ %conv50.i.us, %if.else.i.us ]
  %18 = phi i32 [ %or56.i.us, %if.then54.i.us ], [ %conv46.i.us, %if.else.i.us ]
  %cmp59.not.i.us = icmp eq i32 %12, 0
  br i1 %cmp59.not.i.us, label %if.end66.i.us, label %if.end66.sink.split.i.us

if.then3.i.us:                                    ; preds = %for.body16.us214
  %19 = load i32, ptr %arrayidx.i, align 8, !tbaa !90
  %cmp4.i.us = icmp ugt i32 %spec.select.i.us, 14
  %spec.select129.i.us = select i1 %cmp4.i.us, i32 15, i32 %spec.select.i.us
  %cmp7.i.us = icmp ugt i32 %y.addr.0.i.us, 14
  %sub9.i.us = add nsw i32 %y.addr.0.i.us, -15
  %y.addr.1.i.us = select i1 %cmp7.i.us, i32 15, i32 %y.addr.0.i.us
  %linbitsy.0.i.us = select i1 %cmp7.i.us, i32 %sub9.i.us, i32 0
  %mul.i.us = shl nuw nsw i32 %spec.select129.i.us, 4
  %add.i.us = add nuw nsw i32 %mul.i.us, %y.addr.1.i.us
  %20 = load ptr, ptr %table43.i, align 8, !tbaa !85
  %idxprom11.i.us = zext i32 %add.i.us to i64
  %arrayidx12.i.us = getelementptr inbounds i64, ptr %20, i64 %idxprom11.i.us
  %21 = load i64, ptr %arrayidx12.i.us, align 8, !tbaa !87
  %conv.i.us = trunc i64 %21 to i32
  store i32 %conv.i.us, ptr %code, align 4, !tbaa !9
  %22 = load ptr, ptr %hlen47.i, align 8, !tbaa !88
  %arrayidx14.i.us = getelementptr inbounds i8, ptr %22, i64 %idxprom11.i.us
  %23 = load i8, ptr %arrayidx14.i.us, align 1, !tbaa !89
  %conv15.i.us = zext i8 %23 to i32
  store i32 %conv15.i.us, ptr %cbits, align 4, !tbaa !9
  br i1 %cmp4.i.us, label %if.then18.i.us, label %if.end20.i.us

if.then18.i.us:                                   ; preds = %if.then3.i.us
  %sub.i.us = add nsw i32 %spec.select.i.us, -15
  store i32 %sub.i.us, ptr %ext, align 4, !tbaa !9
  store i32 %19, ptr %xbits, align 4, !tbaa !9
  br label %if.end20.i.us

if.end20.i.us:                                    ; preds = %if.then18.i.us, %if.then3.i.us
  %24 = phi i32 [ %19, %if.then18.i.us ], [ 0, %if.then3.i.us ]
  %25 = phi i32 [ %sub.i.us, %if.then18.i.us ], [ 0, %if.then3.i.us ]
  %cmp21.not.i.us = icmp eq i32 %spec.select129.i.us, 0
  br i1 %cmp21.not.i.us, label %if.end26.i.us, label %if.then23.i.us

if.then23.i.us:                                   ; preds = %if.end20.i.us
  %shl.i.us = shl nuw i32 %25, 1
  %or24.i.us = or i32 %shl.i.us, %spec.select128.i.us
  store i32 %or24.i.us, ptr %ext, align 4, !tbaa !9
  %add25.i.us = add nsw i32 %24, 1
  store i32 %add25.i.us, ptr %xbits, align 4, !tbaa !9
  br label %if.end26.i.us

if.end26.i.us:                                    ; preds = %if.then23.i.us, %if.end20.i.us
  %26 = phi i32 [ %add25.i.us, %if.then23.i.us ], [ %24, %if.end20.i.us ]
  %27 = phi i32 [ %or24.i.us, %if.then23.i.us ], [ %25, %if.end20.i.us ]
  br i1 %cmp7.i.us, label %if.then29.i.us, label %if.end33.i.us

if.then29.i.us:                                   ; preds = %if.end26.i.us
  %shl30.i.us = shl i32 %27, %19
  %or31.i.us = or i32 %shl30.i.us, %linbitsy.0.i.us
  store i32 %or31.i.us, ptr %ext, align 4, !tbaa !9
  %add32.i.us = add i32 %26, %19
  store i32 %add32.i.us, ptr %xbits, align 4, !tbaa !9
  br label %if.end33.i.us

if.end33.i.us:                                    ; preds = %if.then29.i.us, %if.end26.i.us
  %28 = phi i32 [ %add32.i.us, %if.then29.i.us ], [ %26, %if.end26.i.us ]
  %29 = phi i32 [ %or31.i.us, %if.then29.i.us ], [ %27, %if.end26.i.us ]
  %cmp34.not.i.us = icmp eq i32 %y.addr.1.i.us, 0
  br i1 %cmp34.not.i.us, label %if.end66.i.us, label %if.end66.sink.split.i.us

if.end66.sink.split.i.us:                         ; preds = %if.end33.i.us, %if.end58.i.us
  %30 = phi i32 [ %28, %if.end33.i.us ], [ %17, %if.end58.i.us ]
  %31 = phi i32 [ %29, %if.end33.i.us ], [ %18, %if.end58.i.us ]
  %code.sink132.i.us = phi ptr [ %ext, %if.end33.i.us ], [ %code, %if.end58.i.us ]
  %cbits.sink131.i.us = phi ptr [ %xbits, %if.end33.i.us ], [ %cbits, %if.end58.i.us ]
  %shl62.i.us = shl i32 %31, 1
  %or63.i.us = or i32 %shl62.i.us, %retval.0.i114.i.us
  store i32 %or63.i.us, ptr %code.sink132.i.us, align 4, !tbaa !9
  %add64.i.us = add nsw i32 %30, 1
  store i32 %add64.i.us, ptr %cbits.sink131.i.us, align 4, !tbaa !9
  %.pre = load i32, ptr %cbits, align 4, !tbaa !9
  %.pre253 = load i32, ptr %xbits, align 4, !tbaa !9
  %.pre254 = load i32, ptr %code, align 4, !tbaa !9
  %.pre255 = load i32, ptr %ext, align 4, !tbaa !9
  br label %if.end66.i.us

if.end66.i.us:                                    ; preds = %if.end66.sink.split.i.us, %if.end33.i.us, %if.end58.i.us
  %32 = phi i32 [ %.pre255, %if.end66.sink.split.i.us ], [ %29, %if.end33.i.us ], [ 0, %if.end58.i.us ]
  %33 = phi i32 [ %.pre254, %if.end66.sink.split.i.us ], [ %conv.i.us, %if.end33.i.us ], [ %18, %if.end58.i.us ]
  %34 = phi i32 [ %.pre253, %if.end66.sink.split.i.us ], [ %28, %if.end33.i.us ], [ 0, %if.end58.i.us ]
  %35 = phi i32 [ %.pre, %if.end66.sink.split.i.us ], [ %conv15.i.us, %if.end33.i.us ], [ %17, %if.end58.i.us ]
  %add67.i.us = add nsw i32 %34, %35
  %36 = load ptr, ptr %pph, align 8, !tbaa !5
  %call26.us216 = tail call ptr @BF_addEntry(ptr noundef %36, i32 noundef %33, i32 noundef %35) #9
  store ptr %call26.us216, ptr %pph, align 8, !tbaa !5
  %call27.us217 = tail call ptr @BF_addEntry(ptr noundef %call26.us216, i32 noundef %32, i32 noundef %34) #9
  store ptr %call27.us217, ptr %pph, align 8, !tbaa !5
  %add28.us = add nsw i32 %add67.i.us, %bitsWritten.2209.us
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, 2
  %cmp15.us219 = icmp slt i64 %indvars.iv.next236, %6
  br i1 %cmp15.us219, label %for.body16.us214, label %for.cond14.for.inc30_crit_edge.split.us220, !llvm.loop !92

for.cond14.for.inc30_crit_edge.split.us220:       ; preds = %if.end66.i.us
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next240, 3
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.cond14.preheader.us, !llvm.loop !93

if.else39:                                        ; preds = %land.lhs.true
  %region0_count = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 10
  %37 = load i32, ptr %region0_count, align 8, !tbaa !48
  %add40 = add i32 %37, 1
  %idxprom41 = zext i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %idxprom41
  %38 = load i32, ptr %arrayidx42, align 4, !tbaa !9
  %region1_count = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 11
  %39 = load i32, ptr %region1_count, align 4, !tbaa !49
  %add43 = add i32 %37, 2
  %add44 = add i32 %add43, %39
  %idxprom45 = zext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %idxprom45
  %40 = load i32, ptr %arrayidx46, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = sext i32 %38 to i64
  br label %if.end47

if.end47:                                         ; preds = %if.then, %if.else39
  %region2Start.0 = phi i64 [ %41, %if.else39 ], [ 576, %if.then ]
  %region1Start.0 = phi i64 [ %42, %if.else39 ], [ 36, %if.then ]
  %cmp49205 = icmp sgt i32 %mul, 0
  br i1 %cmp49205, label %for.body50.lr.ph, label %if.end82

for.body50.lr.ph:                                 ; preds = %if.end47
  %arrayidx63 = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 8, i64 2
  %arrayidx60 = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 8, i64 1
  %table_select54 = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 8
  %43 = zext i32 %mul to i64
  br label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %if.end77
  %indvars.iv = phi i64 [ 0, %for.body50.lr.ph ], [ %indvars.iv.next, %if.end77 ]
  %bitsWritten.3206 = phi i32 [ 0, %for.body50.lr.ph ], [ %bitsWritten.4, %if.end77 ]
  %cmp52 = icmp slt i64 %indvars.iv, %region1Start.0
  %cmp57 = icmp slt i64 %indvars.iv, %region2Start.0
  %arrayidx60.arrayidx63 = select i1 %cmp57, ptr %arrayidx60, ptr %arrayidx63
  %tableindex51.0.in = select i1 %cmp52, ptr %table_select54, ptr %arrayidx60.arrayidx63
  %tableindex51.0 = load i32, ptr %tableindex51.0.in, align 4, !tbaa !9
  %tobool71.not = icmp eq i32 %tableindex51.0, 0
  br i1 %tobool71.not, label %if.end77, label %if.then72

if.then72:                                        ; preds = %for.body50
  %44 = or i64 %indvars.iv, 1
  %arrayidx70 = getelementptr inbounds i32, ptr %ix, i64 %44
  %45 = load i32, ptr %arrayidx70, align 4, !tbaa !9
  %arrayidx67 = getelementptr inbounds i32, ptr %ix, i64 %indvars.iv
  %46 = load i32, ptr %arrayidx67, align 4, !tbaa !9
  %call73 = call i32 @HuffmanCode(i32 noundef %tableindex51.0, i32 noundef %46, i32 noundef %45, ptr noundef nonnull %code, ptr noundef nonnull %ext, ptr noundef nonnull %cbits, ptr noundef nonnull %xbits)
  %47 = load ptr, ptr %pph, align 8, !tbaa !5
  %48 = load i32, ptr %code, align 4, !tbaa !9
  %49 = load i32, ptr %cbits, align 4, !tbaa !9
  %call74 = tail call ptr @BF_addEntry(ptr noundef %47, i32 noundef %48, i32 noundef %49) #9
  store ptr %call74, ptr %pph, align 8, !tbaa !5
  %50 = load i32, ptr %ext, align 4, !tbaa !9
  %51 = load i32, ptr %xbits, align 4, !tbaa !9
  %call75 = tail call ptr @BF_addEntry(ptr noundef %call74, i32 noundef %50, i32 noundef %51) #9
  store ptr %call75, ptr %pph, align 8, !tbaa !5
  %add76 = add nsw i32 %call73, %bitsWritten.3206
  br label %if.end77

if.end77:                                         ; preds = %if.then72, %for.body50
  %bitsWritten.4 = phi i32 [ %add76, %if.then72 ], [ %bitsWritten.3206, %for.body50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp49 = icmp ult i64 %indvars.iv.next, %43
  br i1 %cmp49, label %for.body50, label %if.end82, !llvm.loop !94

if.end82:                                         ; preds = %if.end77, %for.cond.loopexit, %if.end47, %entry
  %bitsWritten.5 = phi i32 [ 0, %entry ], [ 0, %if.end47 ], [ %.us-phi222, %for.cond.loopexit ], [ %bitsWritten.4, %if.end77 ]
  %count1 = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 2
  %52 = load i32, ptr %count1, align 8, !tbaa !95
  %mul83 = shl i32 %52, 2
  %add84 = add i32 %mul83, %mul
  %cmp86225 = icmp slt i32 %mul, %add84
  br i1 %cmp86225, label %for.body87.lr.ph, label %for.end106

for.body87.lr.ph:                                 ; preds = %if.end82
  %count1table_select = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 14
  %53 = sext i32 %mul to i64
  %54 = sext i32 %add84 to i64
  %.pre257 = load ptr, ptr %pph, align 8, !tbaa !5
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %for.body87
  %55 = phi ptr [ %.pre257, %for.body87.lr.ph ], [ %call29.i, %for.body87 ]
  %indvars.iv247 = phi i64 [ %53, %for.body87.lr.ph ], [ %indvars.iv.next248, %for.body87 ]
  %bitsWritten.6226 = phi i32 [ %bitsWritten.5, %for.body87.lr.ph ], [ %add103, %for.body87 ]
  %arrayidx89 = getelementptr inbounds i32, ptr %ix, i64 %indvars.iv247
  %56 = load i32, ptr %arrayidx89, align 4, !tbaa !9
  %57 = or i64 %indvars.iv247, 1
  %arrayidx92 = getelementptr inbounds i32, ptr %ix, i64 %57
  %58 = load i32, ptr %arrayidx92, align 4, !tbaa !9
  %59 = add nsw i64 %indvars.iv247, 2
  %arrayidx95 = getelementptr inbounds i32, ptr %ix, i64 %59
  %60 = load i32, ptr %arrayidx95, align 4, !tbaa !9
  %61 = add nsw i64 %indvars.iv247, 3
  %arrayidx98 = getelementptr inbounds i32, ptr %ix, i64 %61
  %62 = load i32, ptr %arrayidx98, align 4, !tbaa !9
  %63 = load i32, ptr %count1table_select, align 8, !tbaa !54
  %add99 = add i32 %63, 32
  %idxprom100 = zext i32 %add99 to i64
  %spec.select.i194 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %cmp.i46.i = icmp slt i32 %58, 1
  %w.addr.0.i = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %retval.0.i49.i = zext i1 %cmp.i46.i to i32
  %cmp.i51.i = icmp slt i32 %60, 1
  %x.addr.0.i = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %retval.0.i54.i = zext i1 %cmp.i51.i to i32
  %cmp.i56.i = icmp slt i32 %62, 1
  %y.addr.0.i195 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %retval.0.i59.i = zext i1 %cmp.i56.i to i32
  %shl.i196 = shl i32 %spec.select.i194, 3
  %shl4.i = shl i32 %w.addr.0.i, 2
  %add.i197 = add nsw i32 %shl4.i, %shl.i196
  %shl5.i = shl nuw i32 %x.addr.0.i, 1
  %add6.i = add nsw i32 %add.i197, %shl5.i
  %add7.i = add nsw i32 %add6.i, %y.addr.0.i195
  %table.i198 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom100, i32 2
  %64 = load ptr, ptr %table.i198, align 8, !tbaa !85
  %idxprom.i199 = zext i32 %add7.i to i64
  %arrayidx.i200 = getelementptr inbounds i64, ptr %64, i64 %idxprom.i199
  %65 = load i64, ptr %arrayidx.i200, align 8, !tbaa !87
  %hlen.i201 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom100, i32 3
  %66 = load ptr, ptr %hlen.i201, align 8, !tbaa !88
  %arrayidx9.i = getelementptr inbounds i8, ptr %66, i64 %idxprom.i199
  %67 = load i8, ptr %arrayidx9.i, align 1, !tbaa !89
  %conv.i202 = zext i8 %67 to i32
  %conv10.i = trunc i64 %65 to i32
  %call11.i = tail call ptr @BF_addEntry(ptr noundef %55, i32 noundef %conv10.i, i32 noundef %conv.i202) #9
  store ptr %call11.i, ptr %pph, align 8, !tbaa !5
  %tobool.not.not.i = icmp ne i32 %56, 0
  %v.lobit.i = lshr i32 %56, 31
  %totalBits.0.i = zext i1 %tobool.not.not.i to i32
  %tobool12.not.i = icmp eq i32 %58, 0
  %mul.i203 = shl nuw nsw i32 %v.lobit.i, 1
  %add14.i = or i32 %mul.i203, %retval.0.i49.i
  %inc15.i = select i1 %tobool.not.not.i, i32 2, i32 1
  %p.1.i = select i1 %tobool12.not.i, i32 %v.lobit.i, i32 %add14.i
  %totalBits.1.i = select i1 %tobool12.not.i, i32 %totalBits.0.i, i32 %inc15.i
  %tobool17.not.i = icmp ne i32 %60, 0
  %mul19.i = shl nuw nsw i32 %p.1.i, 1
  %add20.i = or i32 %mul19.i, %retval.0.i54.i
  %p.2.i = select i1 %tobool17.not.i, i32 %add20.i, i32 %p.1.i
  %inc21.i = zext i1 %tobool17.not.i to i32
  %totalBits.2.i = add nuw nsw i32 %totalBits.1.i, %inc21.i
  %tobool23.not.i = icmp ne i32 %62, 0
  %mul25.i = shl nuw nsw i32 %p.2.i, 1
  %add26.i = or i32 %mul25.i, %retval.0.i59.i
  %p.3.i = select i1 %tobool23.not.i, i32 %add26.i, i32 %p.2.i
  %inc27.i = zext i1 %tobool23.not.i to i32
  %totalBits.3.i = add nuw nsw i32 %totalBits.2.i, %inc27.i
  %call29.i = tail call ptr @BF_addEntry(ptr noundef %call11.i, i32 noundef %p.3.i, i32 noundef %totalBits.3.i) #9
  store ptr %call29.i, ptr %pph, align 8, !tbaa !5
  %add30.i = add i32 %totalBits.3.i, %bitsWritten.6226
  %add103 = add i32 %add30.i, %conv.i202
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, 4
  %cmp86 = icmp slt i64 %indvars.iv.next248, %54
  br i1 %cmp86, label %for.body87, label %for.end106, !llvm.loop !96

for.end106:                                       ; preds = %for.body87, %if.end82
  %bitsWritten.6.lcssa = phi i32 [ %bitsWritten.5, %if.end82 ], [ %add103, %for.body87 ]
  %68 = load i32, ptr %gi, align 8, !tbaa !42
  %part2_length = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 15
  %69 = load i32, ptr %part2_length, align 4, !tbaa !97
  %70 = add i32 %69, %bitsWritten.6.lcssa
  %tobool108.not = icmp eq i32 %68, %70
  br i1 %tobool108.not, label %if.end119, label %if.then109

if.then109:                                       ; preds = %for.end106
  %sub107 = sub i32 %68, %70
  %rem = srem i32 %sub107, 32
  %div = sdiv i32 %sub107, 32
  %71 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str, i32 noundef %sub107) #11
  %72 = load ptr, ptr @stderr, align 8, !tbaa !5
  %73 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 26, i64 1, ptr %72) #11
  %sub107.off = add i32 %sub107, 31
  %tobool112.not229 = icmp ult i32 %sub107.off, 63
  br i1 %tobool112.not229, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then109
  %.pre258 = load ptr, ptr %pph, align 8, !tbaa !5
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %74 = phi ptr [ %call113, %while.body ], [ %.pre258, %while.body.preheader ]
  %stuffingWords.0230 = phi i32 [ %dec, %while.body ], [ %div, %while.body.preheader ]
  %dec = add nsw i32 %stuffingWords.0230, -1
  %call113 = tail call ptr @BF_addEntry(ptr noundef %74, i32 noundef -1, i32 noundef 32) #9
  store ptr %call113, ptr %pph, align 8, !tbaa !5
  %tobool112.not = icmp eq i32 %dec, 0
  br i1 %tobool112.not, label %while.end, label %while.body, !llvm.loop !98

while.end:                                        ; preds = %while.body, %if.then109
  %tobool114.not = icmp eq i32 %rem, 0
  br i1 %tobool114.not, label %if.end119, label %if.then115

if.then115:                                       ; preds = %while.end
  %75 = load ptr, ptr %pph, align 8, !tbaa !5
  %call116 = tail call ptr @BF_addEntry(ptr noundef %75, i32 noundef -1, i32 noundef %rem) #9
  store ptr %call116, ptr %pph, align 8, !tbaa !5
  br label %if.end119

if.end119:                                        ; preds = %while.end, %if.then115, %for.end106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ext) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xbits) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cbits) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"BF_PartHolder", !10, i64 0, !6, i64 8}
!13 = !{!14, !10, i64 0}
!14 = !{!"", !10, i64 0, !6, i64 8}
!15 = !{!16, !10, i64 192}
!16 = !{!"", !17, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !7, i64 120, !10, i64 124, !6, i64 128, !6, i64 136, !10, i64 144, !10, i64 148, !18, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !17, i64 168, !17, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !18, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !18, i64 232, !18, i64 236, !18, i64 240, !18, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276}
!17 = !{!"long", !7, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{!16, !10, i64 60}
!20 = !{!16, !10, i64 220}
!21 = !{!16, !10, i64 224}
!22 = !{!16, !10, i64 196}
!23 = !{!16, !10, i64 68}
!24 = !{!16, !10, i64 36}
!25 = !{!16, !10, i64 228}
!26 = !{!16, !10, i64 52}
!27 = !{!16, !10, i64 56}
!28 = !{!16, !10, i64 164}
!29 = !{!16, !10, i64 204}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!16, !10, i64 200}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = !{!39, !10, i64 0}
!39 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !7, i64 48}
!40 = !{!39, !10, i64 4}
!41 = distinct !{!41, !34}
!42 = !{!43, !10, i64 0}
!43 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !7, i64 44, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !6, i64 96, !7, i64 104}
!44 = !{!43, !10, i64 4}
!45 = !{!43, !10, i64 12}
!46 = !{!43, !10, i64 16}
!47 = !{!43, !10, i64 20}
!48 = !{!43, !10, i64 56}
!49 = !{!43, !10, i64 60}
!50 = !{!43, !10, i64 24}
!51 = !{!43, !10, i64 28}
!52 = !{!43, !10, i64 64}
!53 = !{!43, !10, i64 68}
!54 = !{!43, !10, i64 72}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34, !57}
!67 = !{!43, !6, i64 96}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = !{!39, !10, i64 8}
!72 = distinct !{!72, !34}
!73 = !{!74, !10, i64 0}
!74 = !{!"BF_FrameData", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !7, i64 80, !7, i64 112, !7, i64 144, !6, i64 176}
!75 = !{!74, !10, i64 4}
!76 = !{!74, !10, i64 8}
!77 = !{!74, !6, i64 16}
!78 = !{!74, !6, i64 24}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = !{!74, !6, i64 176}
!83 = !{!84, !10, i64 8}
!84 = !{!"BF_FrameResults", !10, i64 0, !10, i64 4, !10, i64 8}
!85 = !{!86, !6, i64 8}
!86 = !{!"huffcodetab", !10, i64 0, !10, i64 4, !6, i64 8, !6, i64 16}
!87 = !{!17, !17, i64 0}
!88 = !{!86, !6, i64 16}
!89 = !{!7, !7, i64 0}
!90 = !{!86, !10, i64 0}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = !{!43, !10, i64 8}
!96 = distinct !{!96, !34}
!97 = !{!43, !10, i64 76}
!98 = distinct !{!98, !34}
