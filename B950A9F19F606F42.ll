; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/ALACEncoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/ALACEncoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.ALACEncoder = type <{ ptr, i16, i8, i8, [8 x i16], [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [8 x [16 x [16 x i16]]], [8 x [16 x [16 x i16]]], i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.BitBuffer = type { ptr, ptr, i32, i32 }
%struct.AGParamRec = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AudioFormatDescription = type { double, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ALACSpecificConfig = type { i32, i8, i8, i8, i8, i8, i8, i16, i32, i32, i32 }

@_ZTV11ALACEncoder = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11ALACEncoder, ptr @_ZN11ALACEncoderD2Ev, ptr @_ZN11ALACEncoderD0Ev, ptr @_ZN11ALACEncoder6EncodeE22AudioFormatDescriptionS0_PhS1_Pi, ptr @_ZN11ALACEncoder6FinishEv, ptr @_ZN11ALACEncoder17InitializeEncoderE22AudioFormatDescription, ptr @_ZN11ALACEncoder15GetSourceFormatEPK22AudioFormatDescriptionPS0_] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"compressed frame too big: %u vs. %u \0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"compressed frame too big: %u vs. %u\0A\00", align 1
@_ZL12sChannelMaps = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 8, i32 8, i32 520, i32 520, i32 520, i32 33288], align 16
@.str.2 = private unnamed_addr constant [24 x i8] c"That ain't right! (%u)\0A\00", align 1
@__const._ZN11ALACEncoder14GetMagicCookieEPvPj.theChannelAtom = private unnamed_addr constant [12 x i8] c"\00\00\00\00chan\00\00\00\00", align 1
@_ZL21ALACChannelLayoutTags = internal unnamed_addr constant [8 x i32] [i32 6553601, i32 6619138, i32 7405571, i32 7602180, i32 7864325, i32 8126470, i32 9306119, i32 8323080], align 16
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS11ALACEncoder = dso_local constant [14 x i8] c"11ALACEncoder\00", align 1
@_ZTI11ALACEncoder = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11ALACEncoder }, align 8

@_ZN11ALACEncoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11ALACEncoderC2Ev
@_ZN11ALACEncoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11ALACEncoderD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11ALACEncoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8300) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV11ALACEncoder, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %mBitDepth = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 1
  store i16 0, ptr %mBitDepth, align 8, !tbaa !8
  %mFastMode = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 2
  store i8 0, ptr %mFastMode, align 2, !tbaa !15
  %mMixBufferU = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 6
  %mTotalBytesGenerated = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mMixBufferU, i8 0, i64 48, i1 false)
  store <4 x i32> <i32 0, i32 0, i32 0, i32 4096>, ptr %mTotalBytesGenerated, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN11ALACEncoderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8300) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV11ALACEncoder, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %mMixBufferU = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %mMixBufferU, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #15
  store ptr null, ptr %mMixBufferU, align 8, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mMixBufferV = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %mMixBufferV, align 8, !tbaa !18
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #15
  store ptr null, ptr %mMixBufferV, align 8, !tbaa !18
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %mPredictorU = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @free(ptr noundef nonnull %2) #15
  store ptr null, ptr %mPredictorU, align 8, !tbaa !19
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %mPredictorV = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %mPredictorV, align 8, !tbaa !20
  %tobool14.not = icmp eq ptr %3, null
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end13
  tail call void @free(ptr noundef nonnull %3) #15
  store ptr null, ptr %mPredictorV, align 8, !tbaa !20
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  %mShiftBufferUV = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 10
  %4 = load ptr, ptr %mShiftBufferUV, align 8, !tbaa !21
  %tobool19.not = icmp eq ptr %4, null
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end18
  tail call void @free(ptr noundef nonnull %4) #15
  store ptr null, ptr %mShiftBufferUV, align 8, !tbaa !21
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end18
  %mWorkBuffer = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %mWorkBuffer, align 8, !tbaa !22
  %tobool24.not = icmp eq ptr %5, null
  br i1 %tobool24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end23
  tail call void @free(ptr noundef nonnull %5) #15
  store ptr null, ptr %mWorkBuffer, align 8, !tbaa !22
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_ZN11ALACEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(8300) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN11ALACEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8300) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACEncoder12EncodeStereoEP9BitBufferPvjjj(ptr noundef nonnull align 8 dereferenceable(8300) %this, ptr noundef %bitstream, ptr noundef %inputBuffer, i32 noundef %stride, i32 noundef %channelIndex, i32 noundef %numSamples) local_unnamed_addr #5 align 2 {
entry:
  %workBits = alloca %struct.BitBuffer, align 8
  %startBits = alloca %struct.BitBuffer, align 8
  %agParams = alloca %struct.AGParamRec, align 4
  %bits1 = alloca i32, align 4
  %bits2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %workBits) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %startBits) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startBits, ptr noundef nonnull align 8 dereferenceable(24) %bitstream, i64 24, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %agParams) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bits1) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bits2) #15
  %mBitDepth = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 1
  %0 = load i16, ptr %mBitDepth, align 8, !tbaa !8
  %1 = add i16 %0, -16
  %2 = tail call i16 @llvm.fshl.i16(i16 %0, i16 %1, i16 14)
  switch i16 %2, label %cleanup [
    i16 0, label %if.end
    i16 1, label %if.end
    i16 2, label %if.end
    i16 4, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry, %entry, %entry
  %idxprom = zext i32 %channelIndex to i64
  %arrayidx = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 12, i64 %idxprom
  %arrayidx14 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 13, i64 %idxprom
  %cmp18 = icmp eq i16 %0, 32
  %cmp22 = icmp sgt i16 %0, 23
  %.582 = zext i1 %cmp22 to i32
  %bytesShifted.0 = select i1 %cmp18, i32 2, i32 %.582
  %conv28 = sext i16 %0 to i32
  %mul = shl nuw nsw i32 %bytesShifted.0, 3
  %sub = sub nsw i32 %conv28, %mul
  %add = add nsw i32 %sub, 1
  %mFrameSize = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 17
  %3 = load i32, ptr %mFrameSize, align 4, !tbaa !25
  %cmp30.not = icmp eq i32 %3, %numSamples
  %arrayidx33 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 4, i64 %idxprom
  %4 = load i16, ptr %arrayidx33, align 2, !tbaa !26
  %conv34621 = zext i16 %4 to i32
  %mMixBufferU48 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 6
  %mMixBufferV49 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 7
  %div50577 = lshr i32 %numSamples, 3
  %mShiftBufferUV51 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 10
  %mWorkBuffer = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 11
  %mMaxOutputBytes = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 18
  %mPredictorU = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 8
  %arrayidx57 = getelementptr inbounds [16 x i16], ptr %arrayidx, i64 7
  %mPredictorV = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 9
  %arrayidx63 = getelementptr inbounds [16 x i16], ptr %arrayidx14, i64 7
  br label %for.body

for.body:                                         ; preds = %if.end, %if.end82
  %bestRes.0591 = phi i32 [ %conv34621, %if.end ], [ %spec.select583, %if.end82 ]
  %mixRes.0590 = phi i32 [ 0, %if.end ], [ %inc, %if.end82 ]
  %minBits1.0589 = phi i32 [ -2147483648, %if.end ], [ %spec.select, %if.end82 ]
  %5 = load i16, ptr %mBitDepth, align 8, !tbaa !8
  %conv37 = sext i16 %5 to i32
  %6 = add nsw i32 %conv37, -16
  %7 = call i32 @llvm.fshl.i32(i32 %conv37, i32 %6, i32 30)
  switch i32 %7, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb38
    i32 2, label %sw.bb42
    i32 4, label %sw.bb47
  ]

sw.bb:                                            ; preds = %for.body
  %8 = load ptr, ptr %mMixBufferU48, align 8, !tbaa !17
  %9 = load ptr, ptr %mMixBufferV49, align 8, !tbaa !18
  call void @mix16(ptr noundef %inputBuffer, i32 noundef %stride, ptr noundef %8, ptr noundef %9, i32 noundef %div50577, i32 noundef 2, i32 noundef %mixRes.0590)
  br label %sw.epilog

sw.bb38:                                          ; preds = %for.body
  %10 = load ptr, ptr %mMixBufferU48, align 8, !tbaa !17
  %11 = load ptr, ptr %mMixBufferV49, align 8, !tbaa !18
  call void @mix20(ptr noundef %inputBuffer, i32 noundef %stride, ptr noundef %10, ptr noundef %11, i32 noundef %div50577, i32 noundef 2, i32 noundef %mixRes.0590)
  br label %sw.epilog

sw.bb42:                                          ; preds = %for.body
  %12 = load ptr, ptr %mMixBufferU48, align 8, !tbaa !17
  %13 = load ptr, ptr %mMixBufferV49, align 8, !tbaa !18
  %14 = load ptr, ptr %mShiftBufferUV51, align 8, !tbaa !21
  call void @mix24(ptr noundef %inputBuffer, i32 noundef %stride, ptr noundef %12, ptr noundef %13, i32 noundef %div50577, i32 noundef 2, i32 noundef %mixRes.0590, ptr noundef %14, i32 noundef %bytesShifted.0)
  br label %sw.epilog

sw.bb47:                                          ; preds = %for.body
  %15 = load ptr, ptr %mMixBufferU48, align 8, !tbaa !17
  %16 = load ptr, ptr %mMixBufferV49, align 8, !tbaa !18
  %17 = load ptr, ptr %mShiftBufferUV51, align 8, !tbaa !21
  call void @mix32(ptr noundef %inputBuffer, i32 noundef %stride, ptr noundef %15, ptr noundef %16, i32 noundef %div50577, i32 noundef 2, i32 noundef %mixRes.0590, ptr noundef %17, i32 noundef %bytesShifted.0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.bb47, %sw.bb42, %sw.bb38, %sw.bb
  %18 = load ptr, ptr %mWorkBuffer, align 8, !tbaa !22
  %19 = load i32, ptr %mMaxOutputBytes, align 8, !tbaa !27
  call void @BitBufferInit(ptr noundef nonnull %workBits, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %mMixBufferU48, align 8, !tbaa !17
  %21 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %20, ptr noundef %21, i32 noundef %div50577, ptr noundef nonnull %arrayidx57, i32 noundef 8, i32 noundef %add, i32 noundef 9)
  %22 = load ptr, ptr %mMixBufferV49, align 8, !tbaa !18
  %23 = load ptr, ptr %mPredictorV, align 8, !tbaa !20
  call void @pc_block(ptr noundef %22, ptr noundef %23, i32 noundef %div50577, ptr noundef nonnull %arrayidx63, i32 noundef 8, i32 noundef %add, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %agParams, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %div50577, i32 noundef %div50577, i32 noundef 255)
  %24 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  %call = call i32 @dyn_comp(ptr noundef nonnull %agParams, ptr noundef %24, ptr noundef nonnull %workBits, i32 noundef %div50577, i32 noundef %add, ptr noundef nonnull %bits1)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end72, label %cleanup

if.end72:                                         ; preds = %sw.epilog
  call void @set_ag_params(ptr noundef nonnull %agParams, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %div50577, i32 noundef %div50577, i32 noundef 255)
  %25 = load ptr, ptr %mPredictorV, align 8, !tbaa !20
  %call79 = call i32 @dyn_comp(ptr noundef nonnull %agParams, ptr noundef %25, ptr noundef nonnull %workBits, i32 noundef %div50577, i32 noundef %add, ptr noundef nonnull %bits2)
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.end82, label %cleanup

if.end82:                                         ; preds = %if.end72
  %26 = load i32, ptr %bits1, align 4, !tbaa !16
  %27 = load i32, ptr %bits2, align 4, !tbaa !16
  %add83 = add i32 %27, %26
  %cmp84 = icmp ult i32 %add83, %minBits1.0589
  %spec.select = call i32 @llvm.umin.i32(i32 %add83, i32 %minBits1.0589)
  %spec.select583 = select i1 %cmp84, i32 %mixRes.0590, i32 %bestRes.0591
  %inc = add nuw nsw i32 %mixRes.0590, 1
  %exitcond.not = icmp eq i32 %inc, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %if.end82
  %conv88 = trunc i32 %spec.select583 to i16
  store i16 %conv88, ptr %arrayidx33, align 2, !tbaa !26
  %sext = shl i32 %spec.select583, 16
  %conv95 = ashr exact i32 %sext, 16
  %28 = load i16, ptr %mBitDepth, align 8, !tbaa !8
  %conv97 = sext i16 %28 to i32
  %29 = add nsw i32 %conv97, -16
  %30 = call i32 @llvm.fshl.i32(i32 %conv97, i32 %29, i32 30)
  switch i32 %30, label %sw.epilog114 [
    i32 0, label %sw.bb98
    i32 1, label %sw.bb101
    i32 2, label %sw.bb104
    i32 4, label %sw.bb109
  ]

sw.bb98:                                          ; preds = %for.end
  %31 = load ptr, ptr %mMixBufferU48, align 8, !tbaa !17
  %32 = load ptr, ptr %mMixBufferV49, align 8, !tbaa !18
  call void @mix16(ptr noundef %inputBuffer, i32 noundef %stride, ptr noundef %31, ptr noundef %32, i32 noundef %numSamples, i32 noundef 2, i32 noundef %conv95)
  br label %sw.epilog114

sw.bb101:                                         ; preds = %for.end
  %33 = load ptr, ptr %mMixBufferU48, align 8, !tbaa !17
  %34 = load ptr, ptr %mMixBufferV49, align 8, !tbaa !18
  call void @mix20(ptr noundef %inputBuffer, i32 noundef %stride, ptr noundef %33, ptr noundef %34, i32 noundef %numSamples, i32 noundef 2, i32 noundef %conv95)
  br label %sw.epilog114

sw.bb104:                                         ; preds = %for.end
  %35 = load ptr, ptr %mMixBufferU48, align 8, !tbaa !17
  %36 = load ptr, ptr %mMixBufferV49, align 8, !tbaa !18
  %37 = load ptr, ptr %mShiftBufferUV51, align 8, !tbaa !21
  call void @mix24(ptr noundef %inputBuffer, i32 noundef %stride, ptr noundef %35, ptr noundef %36, i32 noundef %numSamples, i32 noundef 2, i32 noundef %conv95, ptr noundef %37, i32 noundef %bytesShifted.0)
  br label %sw.epilog114

sw.bb109:                                         ; preds = %for.end
  %38 = load ptr, ptr %mMixBufferU48, align 8, !tbaa !17
  %39 = load ptr, ptr %mMixBufferV49, align 8, !tbaa !18
  %40 = load ptr, ptr %mShiftBufferUV51, align 8, !tbaa !21
  call void @mix32(ptr noundef %inputBuffer, i32 noundef %stride, ptr noundef %38, ptr noundef %39, i32 noundef %numSamples, i32 noundef 2, i32 noundef %conv95, ptr noundef %40, i32 noundef %bytesShifted.0)
  br label %sw.epilog114

sw.epilog114:                                     ; preds = %for.end, %sw.bb109, %sw.bb104, %sw.bb101, %sw.bb98
  %div126576 = lshr i32 %numSamples, 5
  br label %for.body117

for.cond.cleanup:                                 ; preds = %for.body117
  %cond180 = select i1 %cmp30.not, i32 0, i32 32
  %mul187 = shl i32 %numSamples, 1
  %mul188 = mul i32 %mul187, %mul
  %41 = add i32 %mul188, 64
  %add176 = select i1 %cmp22, i32 %41, i32 64
  %add177 = add i32 %add176, %cond180
  %add181 = add i32 %add177, %minBits2.1
  %minBits.0 = add i32 %add181, %spec.select585
  %42 = load i16, ptr %mBitDepth, align 8, !tbaa !8
  %conv192 = sext i16 %42 to i32
  %mul194 = mul i32 %mul187, %conv192
  %add198 = or i32 %cond180, 16
  %add199 = add i32 %add198, %mul194
  %cmp200.not = icmp ult i32 %minBits.0, %add199
  br i1 %cmp200.not, label %if.then205, label %if.then331

for.body117:                                      ; preds = %sw.epilog114, %for.body117
  %cmp116 = phi i1 [ true, %sw.epilog114 ], [ false, %for.body117 ]
  %indvars.iv = phi i64 [ 4, %sw.epilog114 ], [ 8, %for.body117 ]
  %minBits1.2596 = phi i32 [ -2147483648, %sw.epilog114 ], [ %spec.select585, %for.body117 ]
  %minBits2.0595 = phi i32 [ -2147483648, %sw.epilog114 ], [ %minBits2.1, %for.body117 ]
  %numU.0594 = phi i32 [ 4, %sw.epilog114 ], [ %spec.select584, %for.body117 ]
  %numV.0593 = phi i32 [ 4, %sw.epilog114 ], [ %numV.1, %for.body117 ]
  %43 = load ptr, ptr %mWorkBuffer, align 8, !tbaa !22
  %44 = load i32, ptr %mMaxOutputBytes, align 8, !tbaa !27
  call void @BitBufferInit(ptr noundef nonnull %workBits, ptr noundef %43, i32 noundef %44)
  %45 = add nsw i64 %indvars.iv, -1
  %arrayidx129 = getelementptr inbounds [16 x i16], ptr %arrayidx, i64 %45
  %arrayidx136 = getelementptr inbounds [16 x i16], ptr %arrayidx14, i64 %45
  %46 = load ptr, ptr %mMixBufferU48, align 8, !tbaa !17
  %47 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  %48 = trunc i64 %indvars.iv to i32
  call void @pc_block(ptr noundef %46, ptr noundef %47, i32 noundef %div126576, ptr noundef nonnull %arrayidx129, i32 noundef %48, i32 noundef %add, i32 noundef 9)
  %49 = load ptr, ptr %mMixBufferV49, align 8, !tbaa !18
  %50 = load ptr, ptr %mPredictorV, align 8, !tbaa !20
  call void @pc_block(ptr noundef %49, ptr noundef %50, i32 noundef %div126576, ptr noundef nonnull %arrayidx136, i32 noundef %48, i32 noundef %add, i32 noundef 9)
  %51 = load ptr, ptr %mMixBufferU48, align 8, !tbaa !17
  %52 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %51, ptr noundef %52, i32 noundef %div126576, ptr noundef nonnull %arrayidx129, i32 noundef %48, i32 noundef %add, i32 noundef 9)
  %53 = load ptr, ptr %mMixBufferV49, align 8, !tbaa !18
  %54 = load ptr, ptr %mPredictorV, align 8, !tbaa !20
  call void @pc_block(ptr noundef %53, ptr noundef %54, i32 noundef %div126576, ptr noundef nonnull %arrayidx136, i32 noundef %48, i32 noundef %add, i32 noundef 9)
  %55 = load ptr, ptr %mMixBufferU48, align 8, !tbaa !17
  %56 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %55, ptr noundef %56, i32 noundef %div126576, ptr noundef nonnull %arrayidx129, i32 noundef %48, i32 noundef %add, i32 noundef 9)
  %57 = load ptr, ptr %mMixBufferV49, align 8, !tbaa !18
  %58 = load ptr, ptr %mPredictorV, align 8, !tbaa !20
  call void @pc_block(ptr noundef %57, ptr noundef %58, i32 noundef %div126576, ptr noundef nonnull %arrayidx136, i32 noundef %48, i32 noundef %add, i32 noundef 9)
  %59 = load ptr, ptr %mMixBufferU48, align 8, !tbaa !17
  %60 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %59, ptr noundef %60, i32 noundef %div126576, ptr noundef nonnull %arrayidx129, i32 noundef %48, i32 noundef %add, i32 noundef 9)
  %61 = load ptr, ptr %mMixBufferV49, align 8, !tbaa !18
  %62 = load ptr, ptr %mPredictorV, align 8, !tbaa !20
  call void @pc_block(ptr noundef %61, ptr noundef %62, i32 noundef %div126576, ptr noundef nonnull %arrayidx136, i32 noundef %48, i32 noundef %add, i32 noundef 9)
  %63 = load ptr, ptr %mMixBufferU48, align 8, !tbaa !17
  %64 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %63, ptr noundef %64, i32 noundef %div126576, ptr noundef nonnull %arrayidx129, i32 noundef %48, i32 noundef %add, i32 noundef 9)
  %65 = load ptr, ptr %mMixBufferV49, align 8, !tbaa !18
  %66 = load ptr, ptr %mPredictorV, align 8, !tbaa !20
  call void @pc_block(ptr noundef %65, ptr noundef %66, i32 noundef %div126576, ptr noundef nonnull %arrayidx136, i32 noundef %48, i32 noundef %add, i32 noundef 9)
  %67 = load ptr, ptr %mMixBufferU48, align 8, !tbaa !17
  %68 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %67, ptr noundef %68, i32 noundef %div126576, ptr noundef nonnull %arrayidx129, i32 noundef %48, i32 noundef %add, i32 noundef 9)
  %69 = load ptr, ptr %mMixBufferV49, align 8, !tbaa !18
  %70 = load ptr, ptr %mPredictorV, align 8, !tbaa !20
  call void @pc_block(ptr noundef %69, ptr noundef %70, i32 noundef %div126576, ptr noundef nonnull %arrayidx136, i32 noundef %48, i32 noundef %add, i32 noundef 9)
  %71 = load ptr, ptr %mMixBufferU48, align 8, !tbaa !17
  %72 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %71, ptr noundef %72, i32 noundef %div126576, ptr noundef nonnull %arrayidx129, i32 noundef %48, i32 noundef %add, i32 noundef 9)
  %73 = load ptr, ptr %mMixBufferV49, align 8, !tbaa !18
  %74 = load ptr, ptr %mPredictorV, align 8, !tbaa !20
  call void @pc_block(ptr noundef %73, ptr noundef %74, i32 noundef %div126576, ptr noundef nonnull %arrayidx136, i32 noundef %48, i32 noundef %add, i32 noundef 9)
  %75 = load ptr, ptr %mMixBufferU48, align 8, !tbaa !17
  %76 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %75, ptr noundef %76, i32 noundef %div126576, ptr noundef nonnull %arrayidx129, i32 noundef %48, i32 noundef %add, i32 noundef 9)
  %77 = load ptr, ptr %mMixBufferV49, align 8, !tbaa !18
  %78 = load ptr, ptr %mPredictorV, align 8, !tbaa !20
  call void @pc_block(ptr noundef %77, ptr noundef %78, i32 noundef %div126576, ptr noundef nonnull %arrayidx136, i32 noundef %48, i32 noundef %add, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %agParams, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %div50577, i32 noundef %div50577, i32 noundef 255)
  %79 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  %call147 = call i32 @dyn_comp(ptr noundef nonnull %agParams, ptr noundef %79, ptr noundef nonnull %workBits, i32 noundef %div50577, i32 noundef %add, ptr noundef nonnull %bits1)
  %80 = load i32, ptr %bits1, align 4, !tbaa !16
  %mul148 = shl i32 %80, 3
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %81 = shl nuw nsw i32 %indvars.iv.tr, 4
  %add150 = add i32 %mul148, %81
  %cmp151 = icmp ult i32 %add150, %minBits1.2596
  %spec.select584 = select i1 %cmp151, i32 %48, i32 %numU.0594
  %spec.select585 = call i32 @llvm.umin.i32(i32 %add150, i32 %minBits1.2596)
  call void @set_ag_params(ptr noundef nonnull %agParams, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %div50577, i32 noundef %div50577, i32 noundef 255)
  %82 = load ptr, ptr %mPredictorV, align 8, !tbaa !20
  %call163 = call i32 @dyn_comp(ptr noundef nonnull %agParams, ptr noundef %82, ptr noundef nonnull %workBits, i32 noundef %div50577, i32 noundef %add, ptr noundef nonnull %bits2)
  %83 = load i32, ptr %bits2, align 4, !tbaa !16
  %mul164 = shl i32 %83, 3
  %add166 = add i32 %mul164, %81
  %cmp167 = icmp ult i32 %add166, %minBits2.0595
  %numV.1 = select i1 %cmp167, i32 %48, i32 %numV.0593
  %minBits2.1 = call i32 @llvm.umin.i32(i32 %add166, i32 %minBits2.0595)
  br i1 %cmp116, label %for.body117, label %for.cond.cleanup, !llvm.loop !30

if.then205:                                       ; preds = %for.cond.cleanup
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef 0, i32 noundef 12)
  %shl = select i1 %cmp30.not, i32 0, i32 8
  %shl208 = shl nuw nsw i32 %bytesShifted.0, 1
  %or = or i32 %shl, %shl208
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %or, i32 noundef 4)
  br i1 %cmp30.not, label %if.end211, label %if.then210

if.then210:                                       ; preds = %if.then205
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %numSamples, i32 noundef 32)
  br label %if.end211

if.end211:                                        ; preds = %if.then210, %if.then205
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef 2, i32 noundef 8)
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %conv95, i32 noundef 8)
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef 9, i32 noundef 8)
  %or215 = or i32 %spec.select584, 128
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %or215, i32 noundef 8)
  %cmp217598.not = icmp eq i32 %spec.select584, 0
  br i1 %cmp217598.not, label %for.end227, label %for.body218.lr.ph

for.body218.lr.ph:                                ; preds = %if.end211
  %sub219 = add nsw i32 %spec.select584, -1
  %idxprom220 = zext i32 %sub219 to i64
  %wide.trip.count = zext i32 %spec.select584 to i64
  br label %for.body218

for.body218:                                      ; preds = %for.body218.lr.ph, %for.body218
  %indvars.iv608 = phi i64 [ 0, %for.body218.lr.ph ], [ %indvars.iv.next609, %for.body218 ]
  %arrayidx223 = getelementptr inbounds [16 x i16], ptr %arrayidx, i64 %idxprom220, i64 %indvars.iv608
  %84 = load i16, ptr %arrayidx223, align 2, !tbaa !26
  %conv224 = sext i16 %84 to i32
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %conv224, i32 noundef 16)
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next609, %wide.trip.count
  br i1 %exitcond611.not, label %for.end227, label %for.body218, !llvm.loop !31

for.end227:                                       ; preds = %for.body218, %if.end211
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef 9, i32 noundef 8)
  %or231 = or i32 %numV.1, 128
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %or231, i32 noundef 8)
  %cmp233600.not = icmp eq i32 %numV.1, 0
  br i1 %cmp233600.not, label %for.end243, label %for.body234.lr.ph

for.body234.lr.ph:                                ; preds = %for.end227
  %sub235 = add nsw i32 %numV.1, -1
  %idxprom236 = zext i32 %sub235 to i64
  %wide.trip.count615 = zext i32 %numV.1 to i64
  br label %for.body234

for.body234:                                      ; preds = %for.body234.lr.ph, %for.body234
  %indvars.iv612 = phi i64 [ 0, %for.body234.lr.ph ], [ %indvars.iv.next613, %for.body234 ]
  %arrayidx239 = getelementptr inbounds [16 x i16], ptr %arrayidx14, i64 %idxprom236, i64 %indvars.iv612
  %85 = load i16, ptr %arrayidx239, align 2, !tbaa !26
  %conv240 = sext i16 %85 to i32
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %conv240, i32 noundef 16)
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count615
  br i1 %exitcond616.not, label %for.end243, label %for.body234, !llvm.loop !32

for.end243:                                       ; preds = %for.body234, %for.end227
  %cmp251602.not = icmp ne i32 %mul187, 0
  %or.cond.not = and i1 %cmp251602.not, %cmp22
  br i1 %or.cond.not, label %for.body252.lr.ph, label %if.then271

for.body252.lr.ph:                                ; preds = %for.end243
  %mul265 = shl nuw nsw i32 %bytesShifted.0, 4
  %86 = zext i32 %mul187 to i64
  br label %for.body252

for.body252:                                      ; preds = %for.body252.lr.ph, %for.body252
  %indvars.iv617 = phi i64 [ 0, %for.body252.lr.ph ], [ %indvars.iv.next618, %for.body252 ]
  %87 = load ptr, ptr %mShiftBufferUV51, align 8, !tbaa !21
  %arrayidx256 = getelementptr inbounds i16, ptr %87, i64 %indvars.iv617
  %88 = load i16, ptr %arrayidx256, align 2, !tbaa !26
  %conv257 = zext i16 %88 to i32
  %shl258 = shl nuw i32 %conv257, %mul
  %89 = or i64 %indvars.iv617, 1
  %arrayidx262 = getelementptr inbounds i16, ptr %87, i64 %89
  %90 = load i16, ptr %arrayidx262, align 2, !tbaa !26
  %conv263 = zext i16 %90 to i32
  %or264 = or i32 %shl258, %conv263
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %or264, i32 noundef %mul265)
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 2
  %cmp251 = icmp ult i64 %indvars.iv.next618, %86
  br i1 %cmp251, label %for.body252, label %if.then271, !llvm.loop !33

if.then271:                                       ; preds = %for.body252, %for.end243
  %91 = load ptr, ptr %mMixBufferU48, align 8, !tbaa !17
  %92 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  %sub274 = add nsw i32 %spec.select584, -1
  %idxprom275 = zext i32 %sub274 to i64
  %arrayidx276 = getelementptr inbounds [16 x i16], ptr %arrayidx, i64 %idxprom275
  call void @pc_block(ptr noundef %91, ptr noundef %92, i32 noundef %numSamples, ptr noundef nonnull %arrayidx276, i32 noundef %spec.select584, i32 noundef %add, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %agParams, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %numSamples, i32 noundef %numSamples, i32 noundef 255)
  %93 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  %call291 = call i32 @dyn_comp(ptr noundef nonnull %agParams, ptr noundef %93, ptr noundef %bitstream, i32 noundef %numSamples, i32 noundef %add, ptr noundef nonnull %bits1)
  %tobool292.not = icmp eq i32 %call291, 0
  br i1 %tobool292.not, label %if.then296, label %cleanup

if.then296:                                       ; preds = %if.then271
  %94 = load ptr, ptr %mMixBufferV49, align 8, !tbaa !18
  %95 = load ptr, ptr %mPredictorV, align 8, !tbaa !20
  %sub299 = add nsw i32 %numV.1, -1
  %idxprom300 = zext i32 %sub299 to i64
  %arrayidx301 = getelementptr inbounds [16 x i16], ptr %arrayidx14, i64 %idxprom300
  call void @pc_block(ptr noundef %94, ptr noundef %95, i32 noundef %numSamples, ptr noundef nonnull %arrayidx301, i32 noundef %numV.1, i32 noundef %add, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %agParams, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %numSamples, i32 noundef %numSamples, i32 noundef 255)
  %96 = load ptr, ptr %mPredictorV, align 8, !tbaa !20
  %call316 = call i32 @dyn_comp(ptr noundef nonnull %agParams, ptr noundef %96, ptr noundef %bitstream, i32 noundef %numSamples, i32 noundef %add, ptr noundef nonnull %bits2)
  %tobool317.not = icmp eq i32 %call316, 0
  br i1 %tobool317.not, label %if.end319, label %cleanup

if.end319:                                        ; preds = %if.then296
  %call320 = call i32 @BitBufferGetPosition(ptr noundef %bitstream)
  %call321 = call i32 @BitBufferGetPosition(ptr noundef nonnull %startBits)
  %sub322 = sub i32 %call320, %call321
  %cmp323.not = icmp ult i32 %sub322, %add199
  br i1 %cmp323.not, label %cleanup, label %if.then324

if.then324:                                       ; preds = %if.end319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bitstream, ptr noundef nonnull align 8 dereferenceable(24) %startBits, i64 24, i1 false), !tbaa.struct !23
  %call325 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %sub322, i32 noundef %add199)
  br label %if.then331

if.then331:                                       ; preds = %if.then324, %for.cond.cleanup
  %call332 = call noundef i32 @_ZN11ALACEncoder18EncodeStereoEscapeEP9BitBufferPvjj(ptr noundef nonnull align 8 dereferenceable(8300) %this, ptr noundef %bitstream, ptr noundef %inputBuffer, i32 noundef %stride, i32 noundef %numSamples)
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %if.end72, %if.end319, %if.then271, %if.then296, %if.then331, %entry
  %retval.0 = phi i32 [ -50, %entry ], [ %call291, %if.then271 ], [ %call316, %if.then296 ], [ 0, %if.then331 ], [ 0, %if.end319 ], [ %call79, %if.end72 ], [ %call, %sw.epilog ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bits2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bits1) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %agParams) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %startBits) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %workBits) #15
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @mix16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @mix20(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @mix24(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @mix32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @BitBufferInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @pc_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @set_ag_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @dyn_comp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @BitBufferWrite(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @BitBufferGetPosition(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACEncoder18EncodeStereoEscapeEP9BitBufferPvjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8300) %this, ptr noundef %bitstream, ptr noundef %inputBuffer, i32 noundef %stride, i32 noundef %numSamples) local_unnamed_addr #5 align 2 {
entry:
  %mFrameSize = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 17
  %0 = load i32, ptr %mFrameSize, align 4, !tbaa !25
  %cmp.not = icmp eq i32 %0, %numSamples
  tail call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef 0, i32 noundef 12)
  %or = select i1 %cmp.not, i32 1, i32 9
  tail call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %or, i32 noundef 4)
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %numSamples, i32 noundef 32)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mBitDepth = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 1
  %1 = load i16, ptr %mBitDepth, align 8, !tbaa !8
  %conv3 = sext i16 %1 to i32
  %2 = add nsw i32 %conv3, -16
  %3 = tail call i32 @llvm.fshl.i32(i32 %conv3, i32 %2, i32 30)
  switch i32 %3, label %sw.epilog [
    i32 0, label %for.cond.preheader
    i32 1, label %sw.bb11
    i32 2, label %sw.bb23
    i32 4, label %for.cond39.preheader
  ]

for.cond39.preheader:                             ; preds = %if.end
  %mul40 = mul i32 %numSamples, %stride
  %cmp4198.not = icmp eq i32 %mul40, 0
  br i1 %cmp4198.not, label %sw.epilog, label %for.body42

for.cond.preheader:                               ; preds = %if.end
  %mul = mul i32 %numSamples, %stride
  %cmp4104.not = icmp eq i32 %mul, 0
  br i1 %cmp4104.not, label %sw.epilog, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %index.0105 = phi i32 [ %add10, %for.body ], [ 0, %for.cond.preheader ]
  %idxprom = zext i32 %index.0105 to i64
  %arrayidx = getelementptr inbounds i16, ptr %inputBuffer, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !26
  %conv5 = sext i16 %4 to i32
  tail call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %conv5, i32 noundef 16)
  %add6 = add nuw i32 %index.0105, 1
  %idxprom7 = zext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %inputBuffer, i64 %idxprom7
  %5 = load i16, ptr %arrayidx8, align 2, !tbaa !26
  %conv9 = sext i16 %5 to i32
  tail call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %conv9, i32 noundef 16)
  %add10 = add i32 %index.0105, %stride
  %cmp4 = icmp ult i32 %add10, %mul
  br i1 %cmp4, label %for.body, label %sw.epilog, !llvm.loop !34

sw.bb11:                                          ; preds = %if.end
  %mMixBufferU = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %mMixBufferU, align 8, !tbaa !17
  %mMixBufferV = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %mMixBufferV, align 8, !tbaa !18
  tail call void @mix20(ptr noundef %inputBuffer, i32 noundef %stride, ptr noundef %6, ptr noundef %7, i32 noundef %numSamples, i32 noundef 0, i32 noundef 0)
  %cmp13102.not = icmp eq i32 %numSamples, 0
  br i1 %cmp13102.not, label %sw.epilog, label %for.body14.preheader

for.body14.preheader:                             ; preds = %sw.bb11
  %wide.trip.count113 = zext i32 %numSamples to i64
  br label %for.body14

for.body14:                                       ; preds = %for.body14.preheader, %for.body14
  %indvars.iv110 = phi i64 [ 0, %for.body14.preheader ], [ %indvars.iv.next111, %for.body14 ]
  %8 = load ptr, ptr %mMixBufferU, align 8, !tbaa !17
  %arrayidx17 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv110
  %9 = load i32, ptr %arrayidx17, align 4, !tbaa !16
  tail call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %9, i32 noundef 20)
  %10 = load ptr, ptr %mMixBufferV, align 8, !tbaa !18
  %arrayidx20 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv110
  %11 = load i32, ptr %arrayidx20, align 4, !tbaa !16
  tail call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %11, i32 noundef 20)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %sw.epilog, label %for.body14, !llvm.loop !35

sw.bb23:                                          ; preds = %if.end
  %mMixBufferU24 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %mMixBufferU24, align 8, !tbaa !17
  %mMixBufferV25 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 7
  %13 = load ptr, ptr %mMixBufferV25, align 8, !tbaa !18
  %mShiftBufferUV = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %mShiftBufferUV, align 8, !tbaa !21
  tail call void @mix24(ptr noundef %inputBuffer, i32 noundef %stride, ptr noundef %12, ptr noundef %13, i32 noundef %numSamples, i32 noundef 0, i32 noundef 0, ptr noundef %14, i32 noundef 0)
  %cmp27100.not = icmp eq i32 %numSamples, 0
  br i1 %cmp27100.not, label %sw.epilog, label %for.body28.preheader

for.body28.preheader:                             ; preds = %sw.bb23
  %wide.trip.count = zext i32 %numSamples to i64
  br label %for.body28

for.body28:                                       ; preds = %for.body28.preheader, %for.body28
  %indvars.iv = phi i64 [ 0, %for.body28.preheader ], [ %indvars.iv.next, %for.body28 ]
  %15 = load ptr, ptr %mMixBufferU24, align 8, !tbaa !17
  %arrayidx31 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx31, align 4, !tbaa !16
  tail call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %16, i32 noundef 24)
  %17 = load ptr, ptr %mMixBufferV25, align 8, !tbaa !18
  %arrayidx34 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx34, align 4, !tbaa !16
  tail call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %18, i32 noundef 24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog, label %for.body28, !llvm.loop !36

for.body42:                                       ; preds = %for.cond39.preheader, %for.body42
  %index.399 = phi i32 [ %add50, %for.body42 ], [ 0, %for.cond39.preheader ]
  %idxprom44 = zext i32 %index.399 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %inputBuffer, i64 %idxprom44
  %19 = load i32, ptr %arrayidx45, align 4, !tbaa !16
  tail call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %19, i32 noundef 32)
  %add46 = add nuw i32 %index.399, 1
  %idxprom47 = zext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %inputBuffer, i64 %idxprom47
  %20 = load i32, ptr %arrayidx48, align 4, !tbaa !16
  tail call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %20, i32 noundef 32)
  %add50 = add i32 %index.399, %stride
  %cmp41 = icmp ult i32 %add50, %mul40
  br i1 %cmp41, label %for.body42, label %sw.epilog, !llvm.loop !37

sw.epilog:                                        ; preds = %for.body42, %for.body28, %for.body14, %for.body, %for.cond39.preheader, %sw.bb23, %sw.bb11, %for.cond.preheader, %if.end
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACEncoder16EncodeStereoFastEP9BitBufferPvjjj(ptr noundef nonnull align 8 dereferenceable(8300) %this, ptr noundef %bitstream, ptr noundef %inputBuffer, i32 noundef %stride, i32 noundef %channelIndex, i32 noundef %numSamples) local_unnamed_addr #5 align 2 {
entry:
  %startBits = alloca %struct.BitBuffer, align 8
  %agParams = alloca %struct.AGParamRec, align 4
  %bits1 = alloca i32, align 4
  %bits2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %startBits) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startBits, ptr noundef nonnull align 8 dereferenceable(24) %bitstream, i64 24, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %agParams) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bits1) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bits2) #15
  %mBitDepth = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 1
  %0 = load i16, ptr %mBitDepth, align 8, !tbaa !8
  %1 = add i16 %0, -16
  %2 = tail call i16 @llvm.fshl.i16(i16 %0, i16 %1, i16 14)
  switch i16 %2, label %cleanup [
    i16 0, label %if.end
    i16 1, label %if.end
    i16 2, label %if.end
    i16 4, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry, %entry, %entry
  %idxprom = zext i32 %channelIndex to i64
  %arrayidx = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 12, i64 %idxprom
  %arrayidx14 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 13, i64 %idxprom
  %cmp18 = icmp eq i16 %0, 32
  %cmp22 = icmp sgt i16 %0, 23
  %.302 = zext i1 %cmp22 to i32
  %bytesShifted.0 = select i1 %cmp18, i32 2, i32 %.302
  %conv28 = sext i16 %0 to i32
  %mul = shl nuw nsw i32 %bytesShifted.0, 3
  %sub = sub nsw i32 %conv28, %mul
  %add = add nsw i32 %sub, 1
  %mFrameSize = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 17
  %3 = load i32, ptr %mFrameSize, align 4, !tbaa !25
  %cmp30.not = icmp eq i32 %3, %numSamples
  %4 = add nsw i32 %conv28, -16
  %5 = tail call i32 @llvm.fshl.i32(i32 %conv28, i32 %4, i32 30)
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb34
    i32 2, label %sw.bb37
    i32 4, label %sw.bb41
  ]

sw.bb:                                            ; preds = %if.end
  %mMixBufferU = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %mMixBufferU, align 8, !tbaa !17
  %mMixBufferV = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %mMixBufferV, align 8, !tbaa !18
  tail call void @mix16(ptr noundef %inputBuffer, i32 noundef %stride, ptr noundef %6, ptr noundef %7, i32 noundef %numSamples, i32 noundef 2, i32 noundef 0)
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end
  %mMixBufferU35 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %mMixBufferU35, align 8, !tbaa !17
  %mMixBufferV36 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %mMixBufferV36, align 8, !tbaa !18
  tail call void @mix20(ptr noundef %inputBuffer, i32 noundef %stride, ptr noundef %8, ptr noundef %9, i32 noundef %numSamples, i32 noundef 2, i32 noundef 0)
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end
  %mMixBufferU38 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %mMixBufferU38, align 8, !tbaa !17
  %mMixBufferV39 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 7
  %11 = load ptr, ptr %mMixBufferV39, align 8, !tbaa !18
  %mShiftBufferUV = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 10
  %12 = load ptr, ptr %mShiftBufferUV, align 8, !tbaa !21
  tail call void @mix24(ptr noundef %inputBuffer, i32 noundef %stride, ptr noundef %10, ptr noundef %11, i32 noundef %numSamples, i32 noundef 2, i32 noundef 0, ptr noundef %12, i32 noundef %bytesShifted.0)
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end
  %mMixBufferU42 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %mMixBufferU42, align 8, !tbaa !17
  %mMixBufferV43 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 7
  %14 = load ptr, ptr %mMixBufferV43, align 8, !tbaa !18
  %mShiftBufferUV44 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 10
  %15 = load ptr, ptr %mShiftBufferUV44, align 8, !tbaa !21
  tail call void @mix32(ptr noundef %inputBuffer, i32 noundef %stride, ptr noundef %13, ptr noundef %14, i32 noundef %numSamples, i32 noundef 2, i32 noundef 0, ptr noundef %15, i32 noundef %bytesShifted.0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb41, %sw.bb37, %sw.bb34, %sw.bb
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef 0, i32 noundef 12)
  %shl = select i1 %cmp30.not, i32 0, i32 8
  %shl48 = shl nuw nsw i32 %bytesShifted.0, 1
  %or = or i32 %shl, %shl48
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %or, i32 noundef 4)
  br i1 %cmp30.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %sw.epilog
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %numSamples, i32 noundef 32)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %sw.epilog
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef 2, i32 noundef 8)
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef 0, i32 noundef 8)
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef 9, i32 noundef 8)
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef 136, i32 noundef 8)
  %arrayidx60 = getelementptr inbounds [16 x i16], ptr %arrayidx, i64 7, i64 0
  %16 = load i16, ptr %arrayidx60, align 8, !tbaa !26
  %conv61 = sext i16 %16 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv61, i32 noundef 16)
  %arrayidx60.1 = getelementptr inbounds [16 x i16], ptr %arrayidx, i64 7, i64 1
  %17 = load i16, ptr %arrayidx60.1, align 2, !tbaa !26
  %conv61.1 = sext i16 %17 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv61.1, i32 noundef 16)
  %arrayidx60.2 = getelementptr inbounds [16 x i16], ptr %arrayidx, i64 7, i64 2
  %18 = load i16, ptr %arrayidx60.2, align 4, !tbaa !26
  %conv61.2 = sext i16 %18 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv61.2, i32 noundef 16)
  %arrayidx60.3 = getelementptr inbounds [16 x i16], ptr %arrayidx, i64 7, i64 3
  %19 = load i16, ptr %arrayidx60.3, align 2, !tbaa !26
  %conv61.3 = sext i16 %19 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv61.3, i32 noundef 16)
  %arrayidx60.4 = getelementptr inbounds [16 x i16], ptr %arrayidx, i64 7, i64 4
  %20 = load i16, ptr %arrayidx60.4, align 8, !tbaa !26
  %conv61.4 = sext i16 %20 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv61.4, i32 noundef 16)
  %arrayidx60.5 = getelementptr inbounds [16 x i16], ptr %arrayidx, i64 7, i64 5
  %21 = load i16, ptr %arrayidx60.5, align 2, !tbaa !26
  %conv61.5 = sext i16 %21 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv61.5, i32 noundef 16)
  %arrayidx60.6 = getelementptr inbounds [16 x i16], ptr %arrayidx, i64 7, i64 6
  %22 = load i16, ptr %arrayidx60.6, align 4, !tbaa !26
  %conv61.6 = sext i16 %22 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv61.6, i32 noundef 16)
  %arrayidx60.7 = getelementptr inbounds [16 x i16], ptr %arrayidx, i64 7, i64 7
  %23 = load i16, ptr %arrayidx60.7, align 2, !tbaa !26
  %conv61.7 = sext i16 %23 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv61.7, i32 noundef 16)
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef 9, i32 noundef 8)
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef 136, i32 noundef 8)
  %arrayidx73 = getelementptr inbounds [16 x i16], ptr %arrayidx14, i64 7, i64 0
  %24 = load i16, ptr %arrayidx73, align 8, !tbaa !26
  %conv74 = sext i16 %24 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv74, i32 noundef 16)
  %arrayidx73.1 = getelementptr inbounds [16 x i16], ptr %arrayidx14, i64 7, i64 1
  %25 = load i16, ptr %arrayidx73.1, align 2, !tbaa !26
  %conv74.1 = sext i16 %25 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv74.1, i32 noundef 16)
  %arrayidx73.2 = getelementptr inbounds [16 x i16], ptr %arrayidx14, i64 7, i64 2
  %26 = load i16, ptr %arrayidx73.2, align 4, !tbaa !26
  %conv74.2 = sext i16 %26 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv74.2, i32 noundef 16)
  %arrayidx73.3 = getelementptr inbounds [16 x i16], ptr %arrayidx14, i64 7, i64 3
  %27 = load i16, ptr %arrayidx73.3, align 2, !tbaa !26
  %conv74.3 = sext i16 %27 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv74.3, i32 noundef 16)
  %arrayidx73.4 = getelementptr inbounds [16 x i16], ptr %arrayidx14, i64 7, i64 4
  %28 = load i16, ptr %arrayidx73.4, align 8, !tbaa !26
  %conv74.4 = sext i16 %28 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv74.4, i32 noundef 16)
  %arrayidx73.5 = getelementptr inbounds [16 x i16], ptr %arrayidx14, i64 7, i64 5
  %29 = load i16, ptr %arrayidx73.5, align 2, !tbaa !26
  %conv74.5 = sext i16 %29 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv74.5, i32 noundef 16)
  %arrayidx73.6 = getelementptr inbounds [16 x i16], ptr %arrayidx14, i64 7, i64 6
  %30 = load i16, ptr %arrayidx73.6, align 4, !tbaa !26
  %conv74.6 = sext i16 %30 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv74.6, i32 noundef 16)
  %arrayidx73.7 = getelementptr inbounds [16 x i16], ptr %arrayidx14, i64 7, i64 7
  %31 = load i16, ptr %arrayidx73.7, align 2, !tbaa !26
  %conv74.7 = sext i16 %31 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv74.7, i32 noundef 16)
  br i1 %cmp22, label %for.cond83.preheader, label %if.end103

for.cond83.preheader:                             ; preds = %if.end50
  %mul84 = shl i32 %numSamples, 1
  %cmp85305.not = icmp eq i32 %mul84, 0
  br i1 %cmp85305.not, label %if.end103, label %for.body86.lr.ph

for.body86.lr.ph:                                 ; preds = %for.cond83.preheader
  %mShiftBufferUV87 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 10
  %mul99 = shl nuw nsw i32 %bytesShifted.0, 4
  %32 = zext i32 %mul84 to i64
  br label %for.body86

for.body86:                                       ; preds = %for.body86.lr.ph, %for.body86
  %indvars.iv = phi i64 [ 0, %for.body86.lr.ph ], [ %indvars.iv.next, %for.body86 ]
  %33 = load ptr, ptr %mShiftBufferUV87, align 8, !tbaa !21
  %arrayidx90 = getelementptr inbounds i16, ptr %33, i64 %indvars.iv
  %34 = load i16, ptr %arrayidx90, align 2, !tbaa !26
  %conv91 = zext i16 %34 to i32
  %shl92 = shl nuw i32 %conv91, %mul
  %35 = or i64 %indvars.iv, 1
  %arrayidx96 = getelementptr inbounds i16, ptr %33, i64 %35
  %36 = load i16, ptr %arrayidx96, align 2, !tbaa !26
  %conv97 = zext i16 %36 to i32
  %or98 = or i32 %shl92, %conv97
  tail call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %or98, i32 noundef %mul99)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp85 = icmp ult i64 %indvars.iv.next, %32
  br i1 %cmp85, label %for.body86, label %if.end103, !llvm.loop !38

if.end103:                                        ; preds = %for.body86, %for.cond83.preheader, %if.end50
  %mMixBufferU104 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 6
  %37 = load ptr, ptr %mMixBufferU104, align 8, !tbaa !17
  %mPredictorU = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 8
  %38 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  tail call void @pc_block(ptr noundef %37, ptr noundef %38, i32 noundef %numSamples, ptr noundef nonnull %arrayidx60, i32 noundef 8, i32 noundef %add, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %agParams, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %numSamples, i32 noundef %numSamples, i32 noundef 255)
  %39 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  %call = call i32 @dyn_comp(ptr noundef nonnull %agParams, ptr noundef %39, ptr noundef %bitstream, i32 noundef %numSamples, i32 noundef %add, ptr noundef nonnull %bits1)
  %tobool111.not = icmp eq i32 %call, 0
  br i1 %tobool111.not, label %if.end113, label %cleanup

if.end113:                                        ; preds = %if.end103
  %mMixBufferV114 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 7
  %40 = load ptr, ptr %mMixBufferV114, align 8, !tbaa !18
  %mPredictorV = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 9
  %41 = load ptr, ptr %mPredictorV, align 8, !tbaa !20
  call void @pc_block(ptr noundef %40, ptr noundef %41, i32 noundef %numSamples, ptr noundef nonnull %arrayidx73, i32 noundef 8, i32 noundef %add, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %agParams, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %numSamples, i32 noundef %numSamples, i32 noundef 255)
  %42 = load ptr, ptr %mPredictorV, align 8, !tbaa !20
  %call122 = call i32 @dyn_comp(ptr noundef nonnull %agParams, ptr noundef %42, ptr noundef %bitstream, i32 noundef %numSamples, i32 noundef %add, ptr noundef nonnull %bits2)
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %if.end125, label %cleanup

if.end125:                                        ; preds = %if.end113
  %43 = load i32, ptr %bits1, align 4, !tbaa !16
  %44 = load i32, ptr %bits2, align 4, !tbaa !16
  %cond142 = select i1 %cmp30.not, i32 0, i32 32
  %mul149 = shl i32 %numSamples, 1
  %mul150 = mul i32 %mul149, %mul
  %45 = add i32 %mul150, 320
  %add136 = select i1 %cmp22, i32 %45, i32 320
  %add139 = add i32 %add136, %cond142
  %add143 = add i32 %add139, %43
  %minBits.0 = add i32 %add143, %44
  %46 = load i16, ptr %mBitDepth, align 8, !tbaa !8
  %conv154 = sext i16 %46 to i32
  %mul156 = mul i32 %mul149, %conv154
  %add160 = or i32 %cond142, 16
  %add161 = add i32 %add160, %mul156
  %cmp162.not = icmp ult i32 %minBits.0, %add161
  br i1 %cmp162.not, label %if.then167, label %if.then179

if.then167:                                       ; preds = %if.end125
  %call168 = call i32 @BitBufferGetPosition(ptr noundef %bitstream)
  %call169 = call i32 @BitBufferGetPosition(ptr noundef nonnull %startBits)
  %sub170 = sub i32 %call168, %call169
  %cmp171.not = icmp ult i32 %sub170, %add161
  br i1 %cmp171.not, label %cleanup, label %if.then172

if.then172:                                       ; preds = %if.then167
  %call173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %sub170, i32 noundef %add161)
  br label %if.then179

if.then179:                                       ; preds = %if.end125, %if.then172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bitstream, ptr noundef nonnull align 8 dereferenceable(24) %startBits, i64 24, i1 false), !tbaa.struct !23
  %call180 = call noundef i32 @_ZN11ALACEncoder18EncodeStereoEscapeEP9BitBufferPvjj(ptr noundef nonnull align 8 dereferenceable(8300) %this, ptr noundef %bitstream, ptr noundef %inputBuffer, i32 noundef %stride, i32 noundef %numSamples)
  br label %cleanup

cleanup:                                          ; preds = %if.then167, %if.end103, %if.end113, %if.then179, %entry
  %retval.0 = phi i32 [ -50, %entry ], [ %call, %if.end103 ], [ %call122, %if.end113 ], [ 0, %if.then179 ], [ 0, %if.then167 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bits2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bits1) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %agParams) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %startBits) #15
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACEncoder10EncodeMonoEP9BitBufferPvjjj(ptr noundef nonnull align 8 dereferenceable(8300) %this, ptr noundef %bitstream, ptr noundef %inputBuffer, i32 noundef %stride, i32 noundef %channelIndex, i32 noundef %numSamples) local_unnamed_addr #5 align 2 {
entry:
  %inputBuffer521 = ptrtoint ptr %inputBuffer to i64
  %startBits = alloca %struct.BitBuffer, align 8
  %agParams = alloca %struct.AGParamRec, align 4
  %bits1 = alloca i32, align 4
  %workBits = alloca %struct.BitBuffer, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %startBits) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startBits, ptr noundef nonnull align 8 dereferenceable(24) %bitstream, i64 24, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %agParams) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bits1) #15
  %mBitDepth = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 1
  %0 = load i16, ptr %mBitDepth, align 8, !tbaa !8
  %1 = add i16 %0, -16
  %2 = tail call i16 @llvm.fshl.i16(i16 %0, i16 %1, i16 14)
  switch i16 %2, label %cleanup255 [
    i16 0, label %if.end
    i16 1, label %if.end
    i16 2, label %if.end
    i16 4, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry, %entry, %entry
  %idxprom = zext i32 %channelIndex to i64
  %arrayidx = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 12, i64 %idxprom
  %cmp15 = icmp eq i16 %0, 32
  %cmp19 = icmp sgt i16 %0, 23
  %.425 = zext i1 %cmp19 to i32
  %bytesShifted.0 = select i1 %cmp15, i32 2, i32 %.425
  %mul = shl nuw nsw i32 %bytesShifted.0, 3
  %notmask = shl nsw i32 -1, %mul
  %sub = xor i32 %notmask, -1
  %conv27 = sext i16 %0 to i32
  %sub30 = sub nsw i32 %conv27, %mul
  %mFrameSize = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 17
  %3 = load i32, ptr %mFrameSize, align 4, !tbaa !25
  %cmp31.not = icmp eq i32 %3, %numSamples
  %4 = add nsw i32 %conv27, -16
  %5 = tail call i32 @llvm.fshl.i32(i32 %conv27, i32 %4, i32 30)
  switch i32 %5, label %sw.epilog [
    i32 0, label %for.cond.preheader
    i32 1, label %sw.bb41
    i32 2, label %sw.bb43
    i32 4, label %for.cond61.preheader
  ]

for.cond61.preheader:                             ; preds = %if.end
  %cmp62443.not = icmp eq i32 %numSamples, 0
  br i1 %cmp62443.not, label %sw.epilog, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %for.cond61.preheader
  %mShiftBufferUV68 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 10
  %6 = load ptr, ptr %mShiftBufferUV68, align 8, !tbaa !21
  %mMixBufferU72 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %mMixBufferU72, align 8, !tbaa !17
  %8 = ptrtoint ptr %7 to i64
  %wide.trip.count = zext i32 %numSamples to i64
  %min.iters.check = icmp ult i32 %numSamples, 8
  %ident.check.not = icmp ne i32 %stride, 1
  %or.cond572.not575 = or i1 %min.iters.check, %ident.check.not
  %9 = sub i64 %8, %inputBuffer521
  %diff.check = icmp ult i64 %9, 32
  %or.cond573 = select i1 %or.cond572.not575, i1 true, i1 %diff.check
  br i1 %or.cond573, label %for.body63.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body63.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967288
  %.cast = trunc i64 %n.vec to i32
  %ind.end = mul i32 %.cast, %stride
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %sub, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert525 = insertelement <4 x i32> poison, i32 %sub, i64 0
  %broadcast.splat526 = shufflevector <4 x i32> %broadcast.splatinsert525, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert527 = insertelement <4 x i32> poison, i32 %mul, i64 0
  %broadcast.splat528 = shufflevector <4 x i32> %broadcast.splatinsert527, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert529 = insertelement <4 x i32> poison, i32 %mul, i64 0
  %broadcast.splat530 = shufflevector <4 x i32> %broadcast.splatinsert529, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %.cast523 = trunc i64 %index to i32
  %offset.idx = mul i32 %.cast523, %stride
  %10 = zext i32 %offset.idx to i64
  %11 = getelementptr inbounds i32, ptr %inputBuffer, i64 %10
  %wide.load = load <4 x i32>, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  %wide.load524 = load <4 x i32>, ptr %12, align 4, !tbaa !16
  %13 = and <4 x i32> %wide.load, %broadcast.splat
  %14 = and <4 x i32> %wide.load524, %broadcast.splat526
  %15 = trunc <4 x i32> %13 to <4 x i16>
  %16 = trunc <4 x i32> %14 to <4 x i16>
  %17 = getelementptr inbounds i16, ptr %6, i64 %index
  store <4 x i16> %15, ptr %17, align 2, !tbaa !26
  %18 = getelementptr inbounds i16, ptr %17, i64 4
  store <4 x i16> %16, ptr %18, align 2, !tbaa !26
  %19 = ashr <4 x i32> %wide.load, %broadcast.splat528
  %20 = ashr <4 x i32> %wide.load524, %broadcast.splat530
  %21 = getelementptr inbounds i32, ptr %7, i64 %index
  store <4 x i32> %19, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds i32, ptr %21, i64 4
  store <4 x i32> %20, ptr %22, align 4, !tbaa !16
  %index.next = add nuw i64 %index, 8
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !39

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %sw.epilog, label %for.body63.preheader

for.body63.preheader:                             ; preds = %for.body63.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body63.lr.ph ], [ %n.vec, %middle.block ]
  %index2.1444.ph = phi i32 [ 0, %for.body63.lr.ph ], [ %ind.end, %middle.block ]
  %24 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body63.prol.loopexit, label %for.body63.prol

for.body63.prol:                                  ; preds = %for.body63.preheader
  %idxprom64.prol = zext i32 %index2.1444.ph to i64
  %arrayidx65.prol = getelementptr inbounds i32, ptr %inputBuffer, i64 %idxprom64.prol
  %25 = load i32, ptr %arrayidx65.prol, align 4, !tbaa !16
  %and66.prol = and i32 %25, %sub
  %conv67.prol = trunc i32 %and66.prol to i16
  %arrayidx70.prol = getelementptr inbounds i16, ptr %6, i64 %indvars.iv.ph
  store i16 %conv67.prol, ptr %arrayidx70.prol, align 2, !tbaa !26
  %shr71.prol = ashr i32 %25, %mul
  %arrayidx74.prol = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.ph
  store i32 %shr71.prol, ptr %arrayidx74.prol, align 4, !tbaa !16
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  %add77.prol = add i32 %index2.1444.ph, %stride
  br label %for.body63.prol.loopexit

for.body63.prol.loopexit:                         ; preds = %for.body63.prol, %for.body63.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body63.preheader ], [ %indvars.iv.next.prol, %for.body63.prol ]
  %index2.1444.unr = phi i32 [ %index2.1444.ph, %for.body63.preheader ], [ %add77.prol, %for.body63.prol ]
  %26 = sub nsw i64 0, %wide.trip.count
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %sw.epilog, label %for.body63

for.cond.preheader:                               ; preds = %if.end
  %cmp35448.not = icmp eq i32 %numSamples, 0
  br i1 %cmp35448.not, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mMixBufferU = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 6
  %28 = load ptr, ptr %mMixBufferU, align 8, !tbaa !17
  %wide.trip.count482 = zext i32 %numSamples to i64
  %min.iters.check556 = icmp ugt i32 %numSamples, 7
  %ident.check553.not = icmp eq i32 %stride, 1
  %or.cond574 = and i1 %min.iters.check556, %ident.check553.not
  br i1 %or.cond574, label %vector.ph557, label %for.body.preheader

vector.ph557:                                     ; preds = %for.body.lr.ph
  %n.vec559 = and i64 %wide.trip.count482, 4294967288
  %.cast561 = trunc i64 %n.vec559 to i32
  %ind.end562 = mul i32 %.cast561, %stride
  br label %vector.body565

vector.body565:                                   ; preds = %vector.body565, %vector.ph557
  %index566 = phi i64 [ 0, %vector.ph557 ], [ %index.next571, %vector.body565 ]
  %.cast567 = trunc i64 %index566 to i32
  %offset.idx568 = mul i32 %.cast567, %stride
  %29 = zext i32 %offset.idx568 to i64
  %30 = getelementptr inbounds i16, ptr %inputBuffer, i64 %29
  %wide.load569 = load <4 x i16>, ptr %30, align 2, !tbaa !26
  %31 = getelementptr inbounds i16, ptr %30, i64 4
  %wide.load570 = load <4 x i16>, ptr %31, align 2, !tbaa !26
  %32 = sext <4 x i16> %wide.load569 to <4 x i32>
  %33 = sext <4 x i16> %wide.load570 to <4 x i32>
  %34 = getelementptr inbounds i32, ptr %28, i64 %index566
  store <4 x i32> %32, ptr %34, align 4, !tbaa !16
  %35 = getelementptr inbounds i32, ptr %34, i64 4
  store <4 x i32> %33, ptr %35, align 4, !tbaa !16
  %index.next571 = add nuw i64 %index566, 8
  %36 = icmp eq i64 %index.next571, %n.vec559
  br i1 %36, label %middle.block554, label %vector.body565, !llvm.loop !42

middle.block554:                                  ; preds = %vector.body565
  %cmp.n564 = icmp eq i64 %n.vec559, %wide.trip.count482
  br i1 %cmp.n564, label %sw.epilog, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block554
  %indvars.iv479.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec559, %middle.block554 ]
  %index2.0449.ph = phi i32 [ 0, %for.body.lr.ph ], [ %ind.end562, %middle.block554 ]
  %37 = xor i64 %indvars.iv479.ph, -1
  %38 = add nsw i64 %37, %wide.trip.count482
  %xtraiter581 = and i64 %wide.trip.count482, 3
  %lcmp.mod582.not = icmp eq i64 %xtraiter581, 0
  br i1 %lcmp.mod582.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv479.prol = phi i64 [ %indvars.iv.next480.prol, %for.body.prol ], [ %indvars.iv479.ph, %for.body.preheader ]
  %index2.0449.prol = phi i32 [ %add.prol, %for.body.prol ], [ %index2.0449.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %idxprom36.prol = zext i32 %index2.0449.prol to i64
  %arrayidx37.prol = getelementptr inbounds i16, ptr %inputBuffer, i64 %idxprom36.prol
  %39 = load i16, ptr %arrayidx37.prol, align 2, !tbaa !26
  %conv38.prol = sext i16 %39 to i32
  %arrayidx40.prol = getelementptr inbounds i32, ptr %28, i64 %indvars.iv479.prol
  store i32 %conv38.prol, ptr %arrayidx40.prol, align 4, !tbaa !16
  %indvars.iv.next480.prol = add nuw nsw i64 %indvars.iv479.prol, 1
  %add.prol = add i32 %index2.0449.prol, %stride
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter581
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !43

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv479.unr = phi i64 [ %indvars.iv479.ph, %for.body.preheader ], [ %indvars.iv.next480.prol, %for.body.prol ]
  %index2.0449.unr = phi i32 [ %index2.0449.ph, %for.body.preheader ], [ %add.prol, %for.body.prol ]
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %sw.epilog, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv479 = phi i64 [ %indvars.iv.next480.3, %for.body ], [ %indvars.iv479.unr, %for.body.prol.loopexit ]
  %index2.0449 = phi i32 [ %add.3, %for.body ], [ %index2.0449.unr, %for.body.prol.loopexit ]
  %idxprom36 = zext i32 %index2.0449 to i64
  %arrayidx37 = getelementptr inbounds i16, ptr %inputBuffer, i64 %idxprom36
  %41 = load i16, ptr %arrayidx37, align 2, !tbaa !26
  %conv38 = sext i16 %41 to i32
  %arrayidx40 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv479
  store i32 %conv38, ptr %arrayidx40, align 4, !tbaa !16
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %add = add i32 %index2.0449, %stride
  %idxprom36.1 = zext i32 %add to i64
  %arrayidx37.1 = getelementptr inbounds i16, ptr %inputBuffer, i64 %idxprom36.1
  %42 = load i16, ptr %arrayidx37.1, align 2, !tbaa !26
  %conv38.1 = sext i16 %42 to i32
  %arrayidx40.1 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.next480
  store i32 %conv38.1, ptr %arrayidx40.1, align 4, !tbaa !16
  %indvars.iv.next480.1 = add nuw nsw i64 %indvars.iv479, 2
  %add.1 = add i32 %add, %stride
  %idxprom36.2 = zext i32 %add.1 to i64
  %arrayidx37.2 = getelementptr inbounds i16, ptr %inputBuffer, i64 %idxprom36.2
  %43 = load i16, ptr %arrayidx37.2, align 2, !tbaa !26
  %conv38.2 = sext i16 %43 to i32
  %arrayidx40.2 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.next480.1
  store i32 %conv38.2, ptr %arrayidx40.2, align 4, !tbaa !16
  %indvars.iv.next480.2 = add nuw nsw i64 %indvars.iv479, 3
  %add.2 = add i32 %add.1, %stride
  %idxprom36.3 = zext i32 %add.2 to i64
  %arrayidx37.3 = getelementptr inbounds i16, ptr %inputBuffer, i64 %idxprom36.3
  %44 = load i16, ptr %arrayidx37.3, align 2, !tbaa !26
  %conv38.3 = sext i16 %44 to i32
  %arrayidx40.3 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.next480.2
  store i32 %conv38.3, ptr %arrayidx40.3, align 4, !tbaa !16
  %indvars.iv.next480.3 = add nuw nsw i64 %indvars.iv479, 4
  %add.3 = add i32 %add.2, %stride
  %exitcond483.not.3 = icmp eq i64 %indvars.iv.next480.3, %wide.trip.count482
  br i1 %exitcond483.not.3, label %sw.epilog, label %for.body, !llvm.loop !45

sw.bb41:                                          ; preds = %if.end
  %mMixBufferU42 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 6
  %45 = load ptr, ptr %mMixBufferU42, align 8, !tbaa !17
  tail call void @copy20ToPredictor(ptr noundef %inputBuffer, i32 noundef %stride, ptr noundef %45, i32 noundef %numSamples)
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end
  %mMixBufferU44 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 6
  %46 = load ptr, ptr %mMixBufferU44, align 8, !tbaa !17
  tail call void @copy24ToPredictor(ptr noundef %inputBuffer, i32 noundef %stride, ptr noundef %46, i32 noundef %numSamples)
  %cmp46446.not = icmp eq i32 %numSamples, 0
  br i1 %cmp46446.not, label %sw.epilog, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %sw.bb43
  %47 = load ptr, ptr %mMixBufferU44, align 8, !tbaa !17
  %mShiftBufferUV = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 10
  %48 = load ptr, ptr %mShiftBufferUV, align 8, !tbaa !21
  %wide.trip.count477 = zext i32 %numSamples to i64
  %min.iters.check533 = icmp ult i32 %numSamples, 8
  br i1 %min.iters.check533, label %for.body47.preheader, label %vector.ph534

vector.ph534:                                     ; preds = %for.body47.lr.ph
  %n.vec536 = and i64 %wide.trip.count477, 4294967288
  %broadcast.splatinsert543 = insertelement <4 x i32> poison, i32 %sub, i64 0
  %broadcast.splat544 = shufflevector <4 x i32> %broadcast.splatinsert543, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert545 = insertelement <4 x i32> poison, i32 %sub, i64 0
  %broadcast.splat546 = shufflevector <4 x i32> %broadcast.splatinsert545, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert547 = insertelement <4 x i32> poison, i32 %mul, i64 0
  %broadcast.splat548 = shufflevector <4 x i32> %broadcast.splatinsert547, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert549 = insertelement <4 x i32> poison, i32 %mul, i64 0
  %broadcast.splat550 = shufflevector <4 x i32> %broadcast.splatinsert549, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body539

vector.body539:                                   ; preds = %vector.body539, %vector.ph534
  %index540 = phi i64 [ 0, %vector.ph534 ], [ %index.next551, %vector.body539 ]
  %49 = getelementptr inbounds i32, ptr %47, i64 %index540
  %wide.load541 = load <4 x i32>, ptr %49, align 4, !tbaa !16
  %50 = getelementptr inbounds i32, ptr %49, i64 4
  %wide.load542 = load <4 x i32>, ptr %50, align 4, !tbaa !16
  %51 = and <4 x i32> %wide.load541, %broadcast.splat544
  %52 = and <4 x i32> %wide.load542, %broadcast.splat546
  %53 = trunc <4 x i32> %51 to <4 x i16>
  %54 = trunc <4 x i32> %52 to <4 x i16>
  %55 = getelementptr inbounds i16, ptr %48, i64 %index540
  store <4 x i16> %53, ptr %55, align 2, !tbaa !26
  %56 = getelementptr inbounds i16, ptr %55, i64 4
  store <4 x i16> %54, ptr %56, align 2, !tbaa !26
  %57 = ashr <4 x i32> %wide.load541, %broadcast.splat548
  %58 = ashr <4 x i32> %wide.load542, %broadcast.splat550
  store <4 x i32> %57, ptr %49, align 4, !tbaa !16
  store <4 x i32> %58, ptr %50, align 4, !tbaa !16
  %index.next551 = add nuw i64 %index540, 8
  %59 = icmp eq i64 %index.next551, %n.vec536
  br i1 %59, label %middle.block531, label %vector.body539, !llvm.loop !46

middle.block531:                                  ; preds = %vector.body539
  %cmp.n538 = icmp eq i64 %n.vec536, %wide.trip.count477
  br i1 %cmp.n538, label %sw.epilog, label %for.body47.preheader

for.body47.preheader:                             ; preds = %for.body47.lr.ph, %middle.block531
  %indvars.iv474.ph = phi i64 [ 0, %for.body47.lr.ph ], [ %n.vec536, %middle.block531 ]
  br label %for.body47

for.body47:                                       ; preds = %for.body47.preheader, %for.body47
  %indvars.iv474 = phi i64 [ %indvars.iv.next475, %for.body47 ], [ %indvars.iv474.ph, %for.body47.preheader ]
  %arrayidx50 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv474
  %60 = load i32, ptr %arrayidx50, align 4, !tbaa !16
  %and = and i32 %60, %sub
  %conv51 = trunc i32 %and to i16
  %arrayidx53 = getelementptr inbounds i16, ptr %48, i64 %indvars.iv474
  store i16 %conv51, ptr %arrayidx53, align 2, !tbaa !26
  %shr = ashr i32 %60, %mul
  store i32 %shr, ptr %arrayidx50, align 4, !tbaa !16
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count477
  br i1 %exitcond478.not, label %sw.epilog, label %for.body47, !llvm.loop !47

for.body63:                                       ; preds = %for.body63.prol.loopexit, %for.body63
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body63 ], [ %indvars.iv.unr, %for.body63.prol.loopexit ]
  %index2.1444 = phi i32 [ %add77.1, %for.body63 ], [ %index2.1444.unr, %for.body63.prol.loopexit ]
  %idxprom64 = zext i32 %index2.1444 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %inputBuffer, i64 %idxprom64
  %61 = load i32, ptr %arrayidx65, align 4, !tbaa !16
  %and66 = and i32 %61, %sub
  %conv67 = trunc i32 %and66 to i16
  %arrayidx70 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  store i16 %conv67, ptr %arrayidx70, align 2, !tbaa !26
  %shr71 = ashr i32 %61, %mul
  %arrayidx74 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  store i32 %shr71, ptr %arrayidx74, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add77 = add i32 %index2.1444, %stride
  %idxprom64.1 = zext i32 %add77 to i64
  %arrayidx65.1 = getelementptr inbounds i32, ptr %inputBuffer, i64 %idxprom64.1
  %62 = load i32, ptr %arrayidx65.1, align 4, !tbaa !16
  %and66.1 = and i32 %62, %sub
  %conv67.1 = trunc i32 %and66.1 to i16
  %arrayidx70.1 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv.next
  store i16 %conv67.1, ptr %arrayidx70.1, align 2, !tbaa !26
  %shr71.1 = ashr i32 %62, %mul
  %arrayidx74.1 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next
  store i32 %shr71.1, ptr %arrayidx74.1, align 4, !tbaa !16
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %add77.1 = add i32 %add77, %stride
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %sw.epilog, label %for.body63, !llvm.loop !48

sw.epilog:                                        ; preds = %for.body63.prol.loopexit, %for.body63, %for.body47, %for.body.prol.loopexit, %for.body, %middle.block, %middle.block531, %middle.block554, %for.cond61.preheader, %sw.bb43, %for.cond.preheader, %if.end, %sw.bb41
  %mWorkBuffer = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 11
  %mMaxOutputBytes = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 18
  %mMixBufferU85 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 6
  %mPredictorU = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 8
  %div424 = lshr i32 %numSamples, 5
  %div95423 = lshr i32 %numSamples, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %workBits) #15
  %63 = load ptr, ptr %mWorkBuffer, align 8, !tbaa !22
  %64 = load i32, ptr %mMaxOutputBytes, align 8, !tbaa !27
  call void @BitBufferInit(ptr noundef nonnull %workBits, ptr noundef %63, i32 noundef %64)
  %arrayidx88 = getelementptr inbounds [16 x i16], ptr %arrayidx, i64 3
  %65 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  %66 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %65, ptr noundef %66, i32 noundef %div424, ptr noundef nonnull %arrayidx88, i32 noundef 4, i32 noundef %sub30, i32 noundef 9)
  %67 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  %68 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %67, ptr noundef %68, i32 noundef %div424, ptr noundef nonnull %arrayidx88, i32 noundef 4, i32 noundef %sub30, i32 noundef 9)
  %69 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  %70 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %69, ptr noundef %70, i32 noundef %div424, ptr noundef nonnull %arrayidx88, i32 noundef 4, i32 noundef %sub30, i32 noundef 9)
  %71 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  %72 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %71, ptr noundef %72, i32 noundef %div424, ptr noundef nonnull %arrayidx88, i32 noundef 4, i32 noundef %sub30, i32 noundef 9)
  %73 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  %74 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %73, ptr noundef %74, i32 noundef %div424, ptr noundef nonnull %arrayidx88, i32 noundef 4, i32 noundef %sub30, i32 noundef 9)
  %75 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  %76 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %75, ptr noundef %76, i32 noundef %div424, ptr noundef nonnull %arrayidx88, i32 noundef 4, i32 noundef %sub30, i32 noundef 9)
  %77 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  %78 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %77, ptr noundef %78, i32 noundef %div424, ptr noundef nonnull %arrayidx88, i32 noundef 4, i32 noundef %sub30, i32 noundef 9)
  %79 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  %80 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %79, ptr noundef %80, i32 noundef %div95423, ptr noundef nonnull %arrayidx88, i32 noundef 4, i32 noundef %sub30, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %agParams, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %div95423, i32 noundef %div95423, i32 noundef 255)
  %81 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  %call = call i32 @dyn_comp(ptr noundef nonnull %agParams, ptr noundef %81, ptr noundef nonnull %workBits, i32 noundef %div95423, i32 noundef %sub30, ptr noundef nonnull %bits1)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc116, label %cleanup

cleanup:                                          ; preds = %for.inc116, %sw.epilog
  %call.lcssa = phi i32 [ %call, %sw.epilog ], [ %call.1, %for.inc116 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %workBits) #15
  br label %cleanup255

for.inc116:                                       ; preds = %sw.epilog
  %82 = load i32, ptr %bits1, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %workBits) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %workBits) #15
  %83 = load ptr, ptr %mWorkBuffer, align 8, !tbaa !22
  %84 = load i32, ptr %mMaxOutputBytes, align 8, !tbaa !27
  call void @BitBufferInit(ptr noundef nonnull %workBits, ptr noundef %83, i32 noundef %84)
  %arrayidx88.1 = getelementptr inbounds [16 x i16], ptr %arrayidx, i64 7
  %85 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  %86 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %85, ptr noundef %86, i32 noundef %div424, ptr noundef nonnull %arrayidx88.1, i32 noundef 8, i32 noundef %sub30, i32 noundef 9)
  %87 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  %88 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %87, ptr noundef %88, i32 noundef %div424, ptr noundef nonnull %arrayidx88.1, i32 noundef 8, i32 noundef %sub30, i32 noundef 9)
  %89 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  %90 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %89, ptr noundef %90, i32 noundef %div424, ptr noundef nonnull %arrayidx88.1, i32 noundef 8, i32 noundef %sub30, i32 noundef 9)
  %91 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  %92 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %91, ptr noundef %92, i32 noundef %div424, ptr noundef nonnull %arrayidx88.1, i32 noundef 8, i32 noundef %sub30, i32 noundef 9)
  %93 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  %94 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %93, ptr noundef %94, i32 noundef %div424, ptr noundef nonnull %arrayidx88.1, i32 noundef 8, i32 noundef %sub30, i32 noundef 9)
  %95 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  %96 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %95, ptr noundef %96, i32 noundef %div424, ptr noundef nonnull %arrayidx88.1, i32 noundef 8, i32 noundef %sub30, i32 noundef 9)
  %97 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  %98 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %97, ptr noundef %98, i32 noundef %div424, ptr noundef nonnull %arrayidx88.1, i32 noundef 8, i32 noundef %sub30, i32 noundef 9)
  %99 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  %100 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  call void @pc_block(ptr noundef %99, ptr noundef %100, i32 noundef %div95423, ptr noundef nonnull %arrayidx88.1, i32 noundef 8, i32 noundef %sub30, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %agParams, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %div95423, i32 noundef %div95423, i32 noundef 255)
  %101 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  %call.1 = call i32 @dyn_comp(ptr noundef nonnull %agParams, ptr noundef %101, ptr noundef nonnull %workBits, i32 noundef %div95423, i32 noundef %sub30, ptr noundef nonnull %bits1)
  %tobool.not.1 = icmp eq i32 %call.1, 0
  br i1 %tobool.not.1, label %for.inc116.1, label %cleanup

for.inc116.1:                                     ; preds = %for.inc116
  %mul109 = shl i32 %82, 3
  %add111 = add i32 %mul109, 64
  %spec.select426 = call i32 @llvm.umin.i32(i32 %add111, i32 -2147483648)
  %102 = load i32, ptr %bits1, align 4, !tbaa !16
  %mul109.1 = shl i32 %102, 3
  %add111.1 = add i32 %mul109.1, 128
  %cmp112.1 = icmp ult i32 %add111.1, %spec.select426
  %spec.select.1 = select i1 %cmp112.1, i32 8, i32 4
  %spec.select426.1 = call i32 @llvm.umin.i32(i32 %add111.1, i32 %spec.select426)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %workBits) #15
  %cond121 = select i1 %cmp31.not, i32 0, i32 32
  %mul129 = mul i32 %mul, %numSamples
  %103 = add i32 %mul129, 32
  %add122 = select i1 %cmp19, i32 %103, i32 32
  %add123 = add i32 %add122, %cond121
  %minBits.3 = add i32 %add123, %spec.select426.1
  %104 = load i16, ptr %mBitDepth, align 8, !tbaa !8
  %conv133 = sext i16 %104 to i32
  %mul134 = mul i32 %conv133, %numSamples
  %add138 = or i32 %cond121, 16
  %add139 = add i32 %add138, %mul134
  %cmp140.not = icmp ult i32 %minBits.3, %add139
  br i1 %cmp140.not, label %if.then145, label %if.then201

if.then145:                                       ; preds = %for.inc116.1
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef 0, i32 noundef 12)
  %shl147 = select i1 %cmp31.not, i32 0, i32 8
  %shl149 = shl nuw nsw i32 %bytesShifted.0, 1
  %or = or i32 %shl147, %shl149
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %or, i32 noundef 4)
  br i1 %cmp31.not, label %for.body158.lr.ph, label %if.then151

if.then151:                                       ; preds = %if.then145
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %numSamples, i32 noundef 32)
  br label %for.body158.lr.ph

for.body158.lr.ph:                                ; preds = %if.then145, %if.then151
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef 0, i32 noundef 16)
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef 9, i32 noundef 8)
  %or155 = or i32 %spec.select.1, 128
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %or155, i32 noundef 8)
  %sub159 = add nsw i32 %spec.select.1, -1
  %idxprom160 = zext i32 %sub159 to i64
  %wide.trip.count494 = zext i32 %spec.select.1 to i64
  br label %for.body158

for.body158:                                      ; preds = %for.body158.lr.ph, %for.body158
  %indvars.iv491 = phi i64 [ 0, %for.body158.lr.ph ], [ %indvars.iv.next492, %for.body158 ]
  %arrayidx163 = getelementptr inbounds [16 x i16], ptr %arrayidx, i64 %idxprom160, i64 %indvars.iv491
  %105 = load i16, ptr %arrayidx163, align 2, !tbaa !26
  %conv164 = sext i16 %105 to i32
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %conv164, i32 noundef 16)
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %for.end167, label %for.body158, !llvm.loop !49

for.end167:                                       ; preds = %for.body158
  %cmp172457 = icmp ne i32 %numSamples, 0
  %or.cond = and i1 %cmp19, %cmp172457
  br i1 %or.cond, label %for.body173.lr.ph, label %if.end181

for.body173.lr.ph:                                ; preds = %for.end167
  %mShiftBufferUV174 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 10
  %wide.trip.count499 = zext i32 %numSamples to i64
  br label %for.body173

for.body173:                                      ; preds = %for.body173.lr.ph, %for.body173
  %indvars.iv496 = phi i64 [ 0, %for.body173.lr.ph ], [ %indvars.iv.next497, %for.body173 ]
  %106 = load ptr, ptr %mShiftBufferUV174, align 8, !tbaa !21
  %arrayidx176 = getelementptr inbounds i16, ptr %106, i64 %indvars.iv496
  %107 = load i16, ptr %arrayidx176, align 2, !tbaa !26
  %conv177 = zext i16 %107 to i32
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %conv177, i32 noundef %mul)
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %if.end181, label %for.body173, !llvm.loop !50

if.end181:                                        ; preds = %for.body173, %for.end167
  %108 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  %109 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  %sub184 = add nsw i32 %spec.select.1, -1
  %idxprom185 = zext i32 %sub184 to i64
  %arrayidx186 = getelementptr inbounds [16 x i16], ptr %arrayidx, i64 %idxprom185
  call void @pc_block(ptr noundef %108, ptr noundef %109, i32 noundef %numSamples, ptr noundef nonnull %arrayidx186, i32 noundef %spec.select.1, i32 noundef %sub30, i32 noundef 9)
  call void @set_standard_ag_params(ptr noundef nonnull %agParams, i32 noundef %numSamples, i32 noundef %numSamples)
  %110 = load ptr, ptr %mPredictorU, align 8, !tbaa !19
  %call189 = call i32 @dyn_comp(ptr noundef nonnull %agParams, ptr noundef %110, ptr noundef %bitstream, i32 noundef %numSamples, i32 noundef %sub30, ptr noundef nonnull %bits1)
  %call190 = call i32 @BitBufferGetPosition(ptr noundef %bitstream)
  %call191 = call i32 @BitBufferGetPosition(ptr noundef nonnull %startBits)
  %sub192 = sub i32 %call190, %call191
  %cmp193.not = icmp ult i32 %sub192, %add139
  br i1 %cmp193.not, label %cleanup255, label %if.then194

if.then194:                                       ; preds = %if.end181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bitstream, ptr noundef nonnull align 8 dereferenceable(24) %startBits, i64 24, i1 false), !tbaa.struct !23
  %call195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %sub192, i32 noundef %add139)
  br label %if.then201

if.then201:                                       ; preds = %if.then194, %for.inc116.1
  %status.1.ph = phi i32 [ 0, %for.inc116.1 ], [ %call189, %if.then194 ]
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef 0, i32 noundef 12)
  %or204 = select i1 %cmp31.not, i32 1, i32 9
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %or204, i32 noundef 4)
  br i1 %cmp31.not, label %if.end207, label %if.then206

if.then206:                                       ; preds = %if.then201
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %numSamples, i32 noundef 32)
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %if.then201
  %111 = load i16, ptr %mBitDepth, align 8, !tbaa !8
  %conv209 = sext i16 %111 to i32
  %112 = add nsw i32 %conv209, -16
  %113 = call i32 @llvm.fshl.i32(i32 %conv209, i32 %112, i32 30)
  switch i32 %113, label %cleanup255 [
    i32 0, label %for.cond211.preheader
    i32 1, label %sw.bb221
    i32 2, label %sw.bb232
    i32 4, label %for.cond244.preheader
  ]

for.cond244.preheader:                            ; preds = %if.end207
  %mul245 = mul i32 %numSamples, %stride
  %cmp246459.not = icmp eq i32 %mul245, 0
  br i1 %cmp246459.not, label %cleanup255, label %for.body247

for.cond211.preheader:                            ; preds = %if.end207
  %mul212 = mul i32 %numSamples, %stride
  %cmp213465.not = icmp eq i32 %mul212, 0
  br i1 %cmp213465.not, label %cleanup255, label %for.body214

for.body214:                                      ; preds = %for.cond211.preheader, %for.body214
  %index.5466 = phi i32 [ %add219, %for.body214 ], [ 0, %for.cond211.preheader ]
  %idxprom215 = zext i32 %index.5466 to i64
  %arrayidx216 = getelementptr inbounds i16, ptr %inputBuffer, i64 %idxprom215
  %114 = load i16, ptr %arrayidx216, align 2, !tbaa !26
  %conv217 = sext i16 %114 to i32
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %conv217, i32 noundef 16)
  %add219 = add i32 %index.5466, %stride
  %cmp213 = icmp ult i32 %add219, %mul212
  br i1 %cmp213, label %for.body214, label %cleanup255, !llvm.loop !51

sw.bb221:                                         ; preds = %if.end207
  %115 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  call void @copy20ToPredictor(ptr noundef %inputBuffer, i32 noundef %stride, ptr noundef %115, i32 noundef %numSamples)
  %cmp224463.not = icmp eq i32 %numSamples, 0
  br i1 %cmp224463.not, label %cleanup255, label %for.body225.preheader

for.body225.preheader:                            ; preds = %sw.bb221
  %wide.trip.count509 = zext i32 %numSamples to i64
  br label %for.body225

for.body225:                                      ; preds = %for.body225.preheader, %for.body225
  %indvars.iv506 = phi i64 [ 0, %for.body225.preheader ], [ %indvars.iv.next507, %for.body225 ]
  %116 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  %arrayidx228 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv506
  %117 = load i32, ptr %arrayidx228, align 4, !tbaa !16
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %117, i32 noundef 20)
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %cleanup255, label %for.body225, !llvm.loop !52

sw.bb232:                                         ; preds = %if.end207
  %118 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  call void @copy24ToPredictor(ptr noundef %inputBuffer, i32 noundef %stride, ptr noundef %118, i32 noundef %numSamples)
  %cmp235461.not = icmp eq i32 %numSamples, 0
  br i1 %cmp235461.not, label %cleanup255, label %for.body236.preheader

for.body236.preheader:                            ; preds = %sw.bb232
  %wide.trip.count504 = zext i32 %numSamples to i64
  br label %for.body236

for.body236:                                      ; preds = %for.body236.preheader, %for.body236
  %indvars.iv501 = phi i64 [ 0, %for.body236.preheader ], [ %indvars.iv.next502, %for.body236 ]
  %119 = load ptr, ptr %mMixBufferU85, align 8, !tbaa !17
  %arrayidx239 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv501
  %120 = load i32, ptr %arrayidx239, align 4, !tbaa !16
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %120, i32 noundef 24)
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %cleanup255, label %for.body236, !llvm.loop !53

for.body247:                                      ; preds = %for.cond244.preheader, %for.body247
  %index.8460 = phi i32 [ %add251, %for.body247 ], [ 0, %for.cond244.preheader ]
  %idxprom248 = zext i32 %index.8460 to i64
  %arrayidx249 = getelementptr inbounds i32, ptr %inputBuffer, i64 %idxprom248
  %121 = load i32, ptr %arrayidx249, align 4, !tbaa !16
  call void @BitBufferWrite(ptr noundef %bitstream, i32 noundef %121, i32 noundef 32)
  %add251 = add i32 %index.8460, %stride
  %cmp246 = icmp ult i32 %add251, %mul245
  br i1 %cmp246, label %for.body247, label %cleanup255, !llvm.loop !54

cleanup255:                                       ; preds = %for.body247, %for.body236, %for.body225, %for.body214, %for.cond244.preheader, %sw.bb232, %sw.bb221, %for.cond211.preheader, %if.end181, %cleanup, %if.end207, %entry
  %retval.0 = phi i32 [ -50, %entry ], [ %call.lcssa, %cleanup ], [ %status.1.ph, %if.end207 ], [ %call189, %if.end181 ], [ %status.1.ph, %for.cond211.preheader ], [ %status.1.ph, %sw.bb221 ], [ %status.1.ph, %sw.bb232 ], [ %status.1.ph, %for.cond244.preheader ], [ %status.1.ph, %for.body214 ], [ %status.1.ph, %for.body225 ], [ %status.1.ph, %for.body236 ], [ %status.1.ph, %for.body247 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bits1) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %agParams) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %startBits) #15
  ret i32 %retval.0
}

declare void @copy20ToPredictor(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @copy24ToPredictor(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @set_standard_ag_params(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACEncoder6EncodeE22AudioFormatDescriptionS0_PhS1_Pi(ptr noundef nonnull align 8 dereferenceable(8300) %this, ptr nocapture noundef readonly byval(%struct.AudioFormatDescription) align 8 %theInputFormat, ptr nocapture noundef readnone byval(%struct.AudioFormatDescription) align 8 %theOutputFormat, ptr noundef %theReadBuffer, ptr noundef %theWriteBuffer, ptr nocapture noundef %ioNumBytes) unnamed_addr #5 align 2 {
entry:
  %bitstream = alloca %struct.BitBuffer, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bitstream) #15
  %0 = load i32, ptr %ioNumBytes, align 4, !tbaa !16
  %mBytesPerPacket = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 3
  %1 = load i32, ptr %mBytesPerPacket, align 8, !tbaa !55
  %div = udiv i32 %0, %1
  %mMaxOutputBytes = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 18
  %2 = load i32, ptr %mMaxOutputBytes, align 8, !tbaa !27
  call void @BitBufferInit(ptr noundef nonnull %bitstream, ptr noundef %theWriteBuffer, i32 noundef %2)
  %mChannelsPerFrame = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 6
  %3 = load i32, ptr %mChannelsPerFrame, align 4, !tbaa !58
  switch i32 %3, label %if.else16 [
    i32 2, label %if.then
    i32 1, label %if.then11
  ]

if.then:                                          ; preds = %entry
  call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef 1, i32 noundef 3)
  call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef 0, i32 noundef 4)
  %mFastMode = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 2
  %4 = load i8, ptr %mFastMode, align 2, !tbaa !15, !range !59, !noundef !60
  %cmp2 = icmp eq i8 %4, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call = call noundef i32 @_ZN11ALACEncoder12EncodeStereoEP9BitBufferPvjjj(ptr noundef nonnull align 8 dereferenceable(8300) %this, ptr noundef nonnull %bitstream, ptr noundef %theReadBuffer, i32 noundef 2, i32 noundef 0, i32 noundef %div)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call4 = call noundef i32 @_ZN11ALACEncoder16EncodeStereoFastEP9BitBufferPvjjj(ptr noundef nonnull align 8 dereferenceable(8300) %this, ptr noundef nonnull %bitstream, ptr noundef %theReadBuffer, i32 noundef 2, i32 noundef 0, i32 noundef %div)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %status.0 = phi i32 [ %call, %if.then3 ], [ %call4, %if.else ]
  %tobool5.not = icmp eq i32 %status.0, 0
  br i1 %tobool5.not, label %if.end58, label %cleanup65

if.then11:                                        ; preds = %entry
  call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef 0, i32 noundef 3)
  call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef 0, i32 noundef 4)
  %call12 = call noundef i32 @_ZN11ALACEncoder10EncodeMonoEP9BitBufferPvjjj(ptr noundef nonnull align 8 dereferenceable(8300) %this, ptr noundef nonnull %bitstream, ptr noundef %theReadBuffer, i32 noundef 1, i32 noundef 0, i32 noundef %div)
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end58, label %cleanup65

if.else16:                                        ; preds = %entry
  %mBitDepth = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 1
  %5 = load i16, ptr %mBitDepth, align 8, !tbaa !8
  %conv17 = sext i16 %5 to i32
  %add = add nsw i32 %conv17, 7
  %div18 = sdiv i32 %add, 8
  %sub = add i32 %3, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @_ZL12sChannelMaps, i64 0, i64 %idxprom
  %mul34 = shl nsw i32 %div18, 1
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %if.else16
  %inputBuffer.0 = phi ptr [ %theReadBuffer, %if.else16 ], [ %inputBuffer.1, %sw.epilog ]
  %channelIndex.0 = phi i32 [ 0, %if.else16 ], [ %channelIndex.1, %sw.epilog ]
  %stereoElementTag.0 = phi i8 [ 0, %if.else16 ], [ %stereoElementTag.1, %sw.epilog ]
  %monoElementTag.0 = phi i8 [ 0, %if.else16 ], [ %monoElementTag.1, %sw.epilog ]
  %lfeElementTag.0 = phi i8 [ 0, %if.else16 ], [ %lfeElementTag.1, %sw.epilog ]
  %cmp20 = icmp ult i32 %channelIndex.0, %3
  br i1 %cmp20, label %for.body, label %if.end58

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %conv22 = zext i32 %6 to i64
  %mul = mul i32 %channelIndex.0, 3
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 7, %sh_prom
  %and = and i64 %shl, %conv22
  %shr = lshr i64 %and, %sh_prom
  %conv25 = trunc i64 %shr to i32
  call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv25, i32 noundef 3)
  switch i32 %conv25, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb30
    i32 3, label %sw.bb39
  ]

sw.bb:                                            ; preds = %for.body
  %conv26 = zext i8 %monoElementTag.0 to i32
  call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv26, i32 noundef 4)
  %call28 = call noundef i32 @_ZN11ALACEncoder10EncodeMonoEP9BitBufferPvjjj(ptr noundef nonnull align 8 dereferenceable(8300) %this, ptr noundef nonnull %bitstream, ptr noundef %inputBuffer.0, i32 noundef %3, i32 noundef %channelIndex.0, i32 noundef %div)
  %inc = add nuw i32 %channelIndex.0, 1
  %inc29 = add i8 %monoElementTag.0, 1
  br label %sw.epilog

sw.bb30:                                          ; preds = %for.body
  %conv31 = zext i8 %stereoElementTag.0 to i32
  call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv31, i32 noundef 4)
  %call33 = call noundef i32 @_ZN11ALACEncoder12EncodeStereoEP9BitBufferPvjjj(ptr noundef nonnull align 8 dereferenceable(8300) %this, ptr noundef nonnull %bitstream, ptr noundef %inputBuffer.0, i32 noundef %3, i32 noundef %channelIndex.0, i32 noundef %div)
  %add37 = add i32 %channelIndex.0, 2
  %inc38 = add i8 %stereoElementTag.0, 1
  br label %sw.epilog

sw.bb39:                                          ; preds = %for.body
  %conv40 = zext i8 %lfeElementTag.0 to i32
  call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef %conv40, i32 noundef 4)
  %call42 = call noundef i32 @_ZN11ALACEncoder10EncodeMonoEP9BitBufferPvjjj(ptr noundef nonnull align 8 dereferenceable(8300) %this, ptr noundef nonnull %bitstream, ptr noundef %inputBuffer.0, i32 noundef %3, i32 noundef %channelIndex.0, i32 noundef %div)
  %inc45 = add nuw i32 %channelIndex.0, 1
  %inc46 = add i8 %lfeElementTag.0, 1
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %call47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv25)
  br label %cleanup65

sw.epilog:                                        ; preds = %sw.bb39, %sw.bb30, %sw.bb
  %idx.ext43.pn.in = phi i32 [ %div18, %sw.bb39 ], [ %mul34, %sw.bb30 ], [ %div18, %sw.bb ]
  %status.2 = phi i32 [ %call42, %sw.bb39 ], [ %call33, %sw.bb30 ], [ %call28, %sw.bb ]
  %channelIndex.1 = phi i32 [ %inc45, %sw.bb39 ], [ %add37, %sw.bb30 ], [ %inc, %sw.bb ]
  %stereoElementTag.1 = phi i8 [ %stereoElementTag.0, %sw.bb39 ], [ %inc38, %sw.bb30 ], [ %stereoElementTag.0, %sw.bb ]
  %monoElementTag.1 = phi i8 [ %monoElementTag.0, %sw.bb39 ], [ %monoElementTag.0, %sw.bb30 ], [ %inc29, %sw.bb ]
  %lfeElementTag.1 = phi i8 [ %inc46, %sw.bb39 ], [ %lfeElementTag.0, %sw.bb30 ], [ %lfeElementTag.0, %sw.bb ]
  %idx.ext43.pn = zext i32 %idx.ext43.pn.in to i64
  %inputBuffer.1 = getelementptr inbounds i8, ptr %inputBuffer.0, i64 %idx.ext43.pn
  %tobool48.not = icmp eq i32 %status.2, 0
  br i1 %tobool48.not, label %for.cond, label %cleanup65, !llvm.loop !61

if.end58:                                         ; preds = %for.cond, %if.then11, %if.end
  call void @BitBufferWrite(ptr noundef nonnull %bitstream, i32 noundef 7, i32 noundef 3)
  call void @BitBufferByteAlign(ptr noundef nonnull %bitstream, i32 noundef 1)
  %call59 = call i32 @BitBufferGetPosition(ptr noundef nonnull %bitstream)
  %div60106 = lshr i32 %call59, 3
  store i32 %div60106, ptr %ioNumBytes, align 4, !tbaa !16
  %mTotalBytesGenerated = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 14
  %7 = load i32, ptr %mTotalBytesGenerated, align 8, !tbaa !62
  %add61 = add i32 %7, %div60106
  store i32 %add61, ptr %mTotalBytesGenerated, align 8, !tbaa !62
  %mMaxFrameBytes = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 16
  %8 = load i32, ptr %mMaxFrameBytes, align 8, !tbaa !63
  %.div60106 = call i32 @llvm.umax.i32(i32 %8, i32 %div60106)
  store i32 %.div60106, ptr %mMaxFrameBytes, align 8, !tbaa !63
  br label %cleanup65

cleanup65:                                        ; preds = %sw.epilog, %sw.default, %if.end58, %if.end, %if.then11
  %status.4 = phi i32 [ %status.0, %if.end ], [ 0, %if.end58 ], [ %call12, %if.then11 ], [ -50, %sw.default ], [ %status.2, %sw.epilog ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bitstream) #15
  ret i32 %status.4
}

declare void @BitBufferByteAlign(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN11ALACEncoder6FinishEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ALACEncoder9GetConfigER18ALACSpecificConfig(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8300) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(24) %config) local_unnamed_addr #5 align 2 {
entry:
  %mFrameSize = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 17
  %0 = load i32, ptr %mFrameSize, align 4, !tbaa !25
  %call = tail call i32 @Swap32NtoB(i32 noundef %0)
  store i32 %call, ptr %config, align 4, !tbaa !64
  %compatibleVersion = getelementptr inbounds %struct.ALACSpecificConfig, ptr %config, i64 0, i32 1
  store i8 0, ptr %compatibleVersion, align 4, !tbaa !66
  %mBitDepth = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 1
  %1 = load i16, ptr %mBitDepth, align 8, !tbaa !8
  %conv = trunc i16 %1 to i8
  %bitDepth = getelementptr inbounds %struct.ALACSpecificConfig, ptr %config, i64 0, i32 2
  store i8 %conv, ptr %bitDepth, align 1, !tbaa !67
  %pb = getelementptr inbounds %struct.ALACSpecificConfig, ptr %config, i64 0, i32 3
  store i8 40, ptr %pb, align 2, !tbaa !68
  %kb = getelementptr inbounds %struct.ALACSpecificConfig, ptr %config, i64 0, i32 5
  store i8 14, ptr %kb, align 4, !tbaa !69
  %mb = getelementptr inbounds %struct.ALACSpecificConfig, ptr %config, i64 0, i32 4
  store i8 10, ptr %mb, align 1, !tbaa !70
  %mNumChannels = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 19
  %2 = load i32, ptr %mNumChannels, align 4, !tbaa !71
  %conv2 = trunc i32 %2 to i8
  %numChannels = getelementptr inbounds %struct.ALACSpecificConfig, ptr %config, i64 0, i32 6
  store i8 %conv2, ptr %numChannels, align 1, !tbaa !72
  %call3 = tail call zeroext i16 @Swap16NtoB(i16 noundef zeroext 255)
  %maxRun = getelementptr inbounds %struct.ALACSpecificConfig, ptr %config, i64 0, i32 7
  store i16 %call3, ptr %maxRun, align 2, !tbaa !73
  %mMaxFrameBytes = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 16
  %3 = load i32, ptr %mMaxFrameBytes, align 8, !tbaa !63
  %call4 = tail call i32 @Swap32NtoB(i32 noundef %3)
  %maxFrameBytes = getelementptr inbounds %struct.ALACSpecificConfig, ptr %config, i64 0, i32 8
  store i32 %call4, ptr %maxFrameBytes, align 4, !tbaa !74
  %mAvgBitRate = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 15
  %4 = load i32, ptr %mAvgBitRate, align 4, !tbaa !75
  %call5 = tail call i32 @Swap32NtoB(i32 noundef %4)
  %avgBitRate = getelementptr inbounds %struct.ALACSpecificConfig, ptr %config, i64 0, i32 9
  store i32 %call5, ptr %avgBitRate, align 4, !tbaa !76
  %mOutputSampleRate = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 20
  %5 = load i32, ptr %mOutputSampleRate, align 8, !tbaa !77
  %call6 = tail call i32 @Swap32NtoB(i32 noundef %5)
  %sampleRate = getelementptr inbounds %struct.ALACSpecificConfig, ptr %config, i64 0, i32 10
  store i32 %call6, ptr %sampleRate, align 4, !tbaa !78
  ret void
}

declare i32 @Swap32NtoB(i32 noundef) local_unnamed_addr #8

declare zeroext i16 @Swap16NtoB(i16 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN11ALACEncoder18GetMagicCookieSizeEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8300) %this, i32 noundef %inNumChannels) local_unnamed_addr #10 align 2 {
entry:
  %cmp = icmp ugt i32 %inNumChannels, 2
  %. = select i1 %cmp, i32 48, i32 24
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ALACEncoder14GetMagicCookieEPvPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8300) %this, ptr nocapture noundef writeonly %outCookie, ptr nocapture noundef %ioSize) local_unnamed_addr #5 align 2 {
entry:
  %mFrameSize.i = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 17
  %0 = load i32, ptr %mFrameSize.i, align 4, !tbaa !25
  %call.i = tail call i32 @Swap32NtoB(i32 noundef %0)
  %mBitDepth.i = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 1
  %1 = load i16, ptr %mBitDepth.i, align 8, !tbaa !8
  %conv.i = trunc i16 %1 to i8
  %mNumChannels.i = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 19
  %2 = load i32, ptr %mNumChannels.i, align 4, !tbaa !71
  %conv2.i = trunc i32 %2 to i8
  %call3.i = tail call zeroext i16 @Swap16NtoB(i16 noundef zeroext 255)
  %mMaxFrameBytes.i = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 16
  %3 = load i32, ptr %mMaxFrameBytes.i, align 8, !tbaa !63
  %call4.i = tail call i32 @Swap32NtoB(i32 noundef %3)
  %mAvgBitRate.i = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 15
  %4 = load i32, ptr %mAvgBitRate.i, align 4, !tbaa !75
  %call5.i = tail call i32 @Swap32NtoB(i32 noundef %4)
  %mOutputSampleRate.i = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 20
  %5 = load i32, ptr %mOutputSampleRate.i, align 8, !tbaa !77
  %call6.i = tail call i32 @Swap32NtoB(i32 noundef %5)
  %cmp = icmp ugt i8 %conv2.i, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv2.i.mask = and i32 %2, 255
  %6 = add nsw i32 %conv2.i.mask, -1
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @_ZL21ALACChannelLayoutTags, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %theChannelLayout.sroa.0.0 = phi i32 [ %7, %if.then ], [ 0, %entry ]
  %theCookieSize.0 = phi i32 [ 48, %if.then ], [ 24, %entry ]
  %8 = load i32, ptr %ioSize, align 4, !tbaa !16
  %cmp6.not = icmp ult i32 %8, %theCookieSize.0
  br i1 %cmp6.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 %call.i, ptr %outCookie, align 1
  %theConfig.sroa.5.0.outCookie.sroa_idx = getelementptr inbounds i8, ptr %outCookie, i64 4
  store i8 0, ptr %theConfig.sroa.5.0.outCookie.sroa_idx, align 1
  %theConfig.sroa.6.0.outCookie.sroa_idx = getelementptr inbounds i8, ptr %outCookie, i64 5
  store i8 %conv.i, ptr %theConfig.sroa.6.0.outCookie.sroa_idx, align 1
  %theConfig.sroa.7.0.outCookie.sroa_idx = getelementptr inbounds i8, ptr %outCookie, i64 6
  store i8 40, ptr %theConfig.sroa.7.0.outCookie.sroa_idx, align 1
  %theConfig.sroa.8.0.outCookie.sroa_idx = getelementptr inbounds i8, ptr %outCookie, i64 7
  store i8 10, ptr %theConfig.sroa.8.0.outCookie.sroa_idx, align 1
  %theConfig.sroa.9.0.outCookie.sroa_idx = getelementptr inbounds i8, ptr %outCookie, i64 8
  store i8 14, ptr %theConfig.sroa.9.0.outCookie.sroa_idx, align 1
  %theConfig.sroa.10.0.outCookie.sroa_idx = getelementptr inbounds i8, ptr %outCookie, i64 9
  store i8 %conv2.i, ptr %theConfig.sroa.10.0.outCookie.sroa_idx, align 1
  %theConfig.sroa.13.0.outCookie.sroa_idx = getelementptr inbounds i8, ptr %outCookie, i64 10
  store i16 %call3.i, ptr %theConfig.sroa.13.0.outCookie.sroa_idx, align 1
  %theConfig.sroa.14.0.outCookie.sroa_idx = getelementptr inbounds i8, ptr %outCookie, i64 12
  store i32 %call4.i, ptr %theConfig.sroa.14.0.outCookie.sroa_idx, align 1
  %theConfig.sroa.15.0.outCookie.sroa_idx = getelementptr inbounds i8, ptr %outCookie, i64 16
  store i32 %call5.i, ptr %theConfig.sroa.15.0.outCookie.sroa_idx, align 1
  %theConfig.sroa.16.0.outCookie.sroa_idx = getelementptr inbounds i8, ptr %outCookie, i64 20
  store i32 %call6.i, ptr %theConfig.sroa.16.0.outCookie.sroa_idx, align 1
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then7
  %add.ptr = getelementptr inbounds i8, ptr %outCookie, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN11ALACEncoder14GetMagicCookieEPvPj.theChannelAtom, i64 3, i1 false)
  %theChannelAtom.sroa.4.0.theCookiePointer.0.17.sroa_idx = getelementptr inbounds i8, ptr %outCookie, i64 27
  store i8 24, ptr %theChannelAtom.sroa.4.0.theCookiePointer.0.17.sroa_idx, align 1
  %theChannelAtom.sroa.5.0.theCookiePointer.0.17.sroa_idx = getelementptr inbounds i8, ptr %outCookie, i64 28
  store i64 1851877475, ptr %theChannelAtom.sroa.5.0.theCookiePointer.0.17.sroa_idx, align 1
  %add.ptr13 = getelementptr inbounds i8, ptr %outCookie, i64 36
  store i32 %theChannelLayout.sroa.0.0, ptr %add.ptr13, align 1
  %theChannelLayout.sroa.5.0.theCookiePointer.0.19.sroa_idx = getelementptr inbounds i8, ptr %outCookie, i64 40
  store i64 0, ptr %theChannelLayout.sroa.5.0.theCookiePointer.0.19.sroa_idx, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then7, %if.then12
  %storemerge = phi i32 [ %theCookieSize.0, %if.then12 ], [ %theCookieSize.0, %if.then7 ], [ 0, %if.end ]
  store i32 %storemerge, ptr %ioSize, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACEncoder17InitializeEncoderE22AudioFormatDescription(ptr noundef nonnull align 8 dereferenceable(8300) %this, ptr nocapture noundef readonly byval(%struct.AudioFormatDescription) align 8 %theOutputFormat) unnamed_addr #5 align 2 {
entry:
  %0 = load double, ptr %theOutputFormat, align 8, !tbaa !79
  %conv = fptoui double %0 to i32
  %mOutputSampleRate = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 20
  store i32 %conv, ptr %mOutputSampleRate, align 8, !tbaa !77
  %mChannelsPerFrame = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 6
  %1 = load i32, ptr %mChannelsPerFrame, align 4, !tbaa !58
  %mNumChannels = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 19
  store i32 %1, ptr %mNumChannels, align 4, !tbaa !71
  %mFormatFlags = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 2
  %2 = load i32, ptr %mFormatFlags, align 4, !tbaa !80
  %switch.tableidx = add i32 %2, -1
  %3 = icmp ult i32 %switch.tableidx, 4
  br i1 %3, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %switch.cast = zext i32 %switch.tableidx to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 4
  %switch.downshift = lshr i64 9007302335266832, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  %mBitDepth7 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 1
  store i16 %switch.masked, ptr %mBitDepth7, align 8, !tbaa !8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %scevgep = getelementptr i8, ptr %this, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !26
  %mFrameSize = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 17
  %4 = load i32, ptr %mFrameSize, align 4, !tbaa !25
  %mul = mul i32 %1, 5
  %mul9 = mul i32 %mul, %4
  %add = add i32 %mul9, 1
  %mMaxOutputBytes = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 18
  store i32 %add, ptr %mMaxOutputBytes, align 8, !tbaa !27
  %conv11 = zext i32 %4 to i64
  %mul12 = shl nuw nsw i64 %conv11, 2
  %call = tail call noalias ptr @calloc(i64 noundef %mul12, i64 noundef 1) #17
  %mMixBufferU = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 6
  store ptr %call, ptr %mMixBufferU, align 8, !tbaa !17
  %call16 = tail call noalias ptr @calloc(i64 noundef %mul12, i64 noundef 1) #17
  %mMixBufferV = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 7
  store ptr %call16, ptr %mMixBufferV, align 8, !tbaa !18
  %call20 = tail call noalias ptr @calloc(i64 noundef %mul12, i64 noundef 1) #17
  %mPredictorU = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 8
  store ptr %call20, ptr %mPredictorU, align 8, !tbaa !19
  %call24 = tail call noalias ptr @calloc(i64 noundef %mul12, i64 noundef 1) #17
  %mPredictorV = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 9
  store ptr %call24, ptr %mPredictorV, align 8, !tbaa !20
  %mul26 = shl i32 %4, 1
  %conv27 = zext i32 %mul26 to i64
  %mul28 = shl nuw nsw i64 %conv27, 1
  %call29 = tail call noalias ptr @calloc(i64 noundef %mul28, i64 noundef 1) #17
  %mShiftBufferUV = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 10
  store ptr %call29, ptr %mShiftBufferUV, align 8, !tbaa !21
  %conv31 = zext i32 %add to i64
  %call32 = tail call noalias ptr @calloc(i64 noundef %conv31, i64 noundef 1) #17
  %mWorkBuffer = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 11
  store ptr %call32, ptr %mWorkBuffer, align 8, !tbaa !22
  %5 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %6 = insertelement <4 x ptr> %5, ptr %call16, i64 1
  %7 = insertelement <4 x ptr> %6, ptr %call20, i64 2
  %8 = insertelement <4 x ptr> %7, ptr %call24, i64 3
  %9 = icmp eq <4 x ptr> %8, zeroinitializer
  %cmp45.not = icmp eq ptr %call29, null
  %cmp48.not = icmp eq ptr %call32, null
  %10 = bitcast <4 x i1> %9 to i4
  %11 = icmp ne i4 %10, 0
  %op.rdx = or i1 %11, %cmp45.not
  %op.rdx92 = or i1 %op.rdx, %cmp48.not
  br i1 %op.rdx92, label %Exit, label %for.cond49.preheader

for.cond49.preheader:                             ; preds = %sw.epilog
  %cmp5187 = icmp sgt i32 %1, 0
  br i1 %cmp5187, label %for.cond54.preheader, label %Exit

for.cond54.preheader:                             ; preds = %for.cond49.preheader, %for.cond54.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond54.preheader ], [ 0, %for.cond49.preheader ]
  %arrayidx61 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 12, i64 %indvars.iv, i64 0
  tail call void @init_coefs(ptr noundef nonnull %arrayidx61, i32 noundef 9, i32 noundef 16)
  %arrayidx65 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 13, i64 %indvars.iv, i64 0
  tail call void @init_coefs(ptr noundef nonnull %arrayidx65, i32 noundef 9, i32 noundef 16)
  %arrayidx61.1 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 12, i64 %indvars.iv, i64 1
  tail call void @init_coefs(ptr noundef nonnull %arrayidx61.1, i32 noundef 9, i32 noundef 16)
  %arrayidx65.1 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 13, i64 %indvars.iv, i64 1
  tail call void @init_coefs(ptr noundef nonnull %arrayidx65.1, i32 noundef 9, i32 noundef 16)
  %arrayidx61.2 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 12, i64 %indvars.iv, i64 2
  tail call void @init_coefs(ptr noundef nonnull %arrayidx61.2, i32 noundef 9, i32 noundef 16)
  %arrayidx65.2 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 13, i64 %indvars.iv, i64 2
  tail call void @init_coefs(ptr noundef nonnull %arrayidx65.2, i32 noundef 9, i32 noundef 16)
  %arrayidx61.3 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 12, i64 %indvars.iv, i64 3
  tail call void @init_coefs(ptr noundef nonnull %arrayidx61.3, i32 noundef 9, i32 noundef 16)
  %arrayidx65.3 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 13, i64 %indvars.iv, i64 3
  tail call void @init_coefs(ptr noundef nonnull %arrayidx65.3, i32 noundef 9, i32 noundef 16)
  %arrayidx61.4 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 12, i64 %indvars.iv, i64 4
  tail call void @init_coefs(ptr noundef nonnull %arrayidx61.4, i32 noundef 9, i32 noundef 16)
  %arrayidx65.4 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 13, i64 %indvars.iv, i64 4
  tail call void @init_coefs(ptr noundef nonnull %arrayidx65.4, i32 noundef 9, i32 noundef 16)
  %arrayidx61.5 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 12, i64 %indvars.iv, i64 5
  tail call void @init_coefs(ptr noundef nonnull %arrayidx61.5, i32 noundef 9, i32 noundef 16)
  %arrayidx65.5 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 13, i64 %indvars.iv, i64 5
  tail call void @init_coefs(ptr noundef nonnull %arrayidx65.5, i32 noundef 9, i32 noundef 16)
  %arrayidx61.6 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 12, i64 %indvars.iv, i64 6
  tail call void @init_coefs(ptr noundef nonnull %arrayidx61.6, i32 noundef 9, i32 noundef 16)
  %arrayidx65.6 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 13, i64 %indvars.iv, i64 6
  tail call void @init_coefs(ptr noundef nonnull %arrayidx65.6, i32 noundef 9, i32 noundef 16)
  %arrayidx61.7 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 12, i64 %indvars.iv, i64 7
  tail call void @init_coefs(ptr noundef nonnull %arrayidx61.7, i32 noundef 9, i32 noundef 16)
  %arrayidx65.7 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 13, i64 %indvars.iv, i64 7
  tail call void @init_coefs(ptr noundef nonnull %arrayidx65.7, i32 noundef 9, i32 noundef 16)
  %arrayidx61.8 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 12, i64 %indvars.iv, i64 8
  tail call void @init_coefs(ptr noundef nonnull %arrayidx61.8, i32 noundef 9, i32 noundef 16)
  %arrayidx65.8 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 13, i64 %indvars.iv, i64 8
  tail call void @init_coefs(ptr noundef nonnull %arrayidx65.8, i32 noundef 9, i32 noundef 16)
  %arrayidx61.9 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 12, i64 %indvars.iv, i64 9
  tail call void @init_coefs(ptr noundef nonnull %arrayidx61.9, i32 noundef 9, i32 noundef 16)
  %arrayidx65.9 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 13, i64 %indvars.iv, i64 9
  tail call void @init_coefs(ptr noundef nonnull %arrayidx65.9, i32 noundef 9, i32 noundef 16)
  %arrayidx61.10 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 12, i64 %indvars.iv, i64 10
  tail call void @init_coefs(ptr noundef nonnull %arrayidx61.10, i32 noundef 9, i32 noundef 16)
  %arrayidx65.10 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 13, i64 %indvars.iv, i64 10
  tail call void @init_coefs(ptr noundef nonnull %arrayidx65.10, i32 noundef 9, i32 noundef 16)
  %arrayidx61.11 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 12, i64 %indvars.iv, i64 11
  tail call void @init_coefs(ptr noundef nonnull %arrayidx61.11, i32 noundef 9, i32 noundef 16)
  %arrayidx65.11 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 13, i64 %indvars.iv, i64 11
  tail call void @init_coefs(ptr noundef nonnull %arrayidx65.11, i32 noundef 9, i32 noundef 16)
  %arrayidx61.12 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 12, i64 %indvars.iv, i64 12
  tail call void @init_coefs(ptr noundef nonnull %arrayidx61.12, i32 noundef 9, i32 noundef 16)
  %arrayidx65.12 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 13, i64 %indvars.iv, i64 12
  tail call void @init_coefs(ptr noundef nonnull %arrayidx65.12, i32 noundef 9, i32 noundef 16)
  %arrayidx61.13 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 12, i64 %indvars.iv, i64 13
  tail call void @init_coefs(ptr noundef nonnull %arrayidx61.13, i32 noundef 9, i32 noundef 16)
  %arrayidx65.13 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 13, i64 %indvars.iv, i64 13
  tail call void @init_coefs(ptr noundef nonnull %arrayidx65.13, i32 noundef 9, i32 noundef 16)
  %arrayidx61.14 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 12, i64 %indvars.iv, i64 14
  tail call void @init_coefs(ptr noundef nonnull %arrayidx61.14, i32 noundef 9, i32 noundef 16)
  %arrayidx65.14 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 13, i64 %indvars.iv, i64 14
  tail call void @init_coefs(ptr noundef nonnull %arrayidx65.14, i32 noundef 9, i32 noundef 16)
  %arrayidx61.15 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 12, i64 %indvars.iv, i64 15
  tail call void @init_coefs(ptr noundef nonnull %arrayidx61.15, i32 noundef 9, i32 noundef 16)
  %arrayidx65.15 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 13, i64 %indvars.iv, i64 15
  tail call void @init_coefs(ptr noundef nonnull %arrayidx65.15, i32 noundef 9, i32 noundef 16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %mNumChannels, align 4, !tbaa !71
  %13 = sext i32 %12 to i64
  %cmp51 = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp51, label %for.cond54.preheader, label %Exit, !llvm.loop !81

Exit:                                             ; preds = %for.cond54.preheader, %for.cond49.preheader, %sw.epilog
  %status.0 = phi i32 [ -108, %sw.epilog ], [ 0, %for.cond49.preheader ], [ 0, %for.cond54.preheader ]
  ret i32 %status.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @init_coefs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11ALACEncoder15GetSourceFormatEPK22AudioFormatDescriptionPS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8300) %this, ptr nocapture noundef readonly %source, ptr nocapture readnone %output) unnamed_addr #13 align 2 {
entry:
  %mFormatID = getelementptr inbounds %struct.AudioFormatDescription, ptr %source, i64 0, i32 1
  %0 = load i32, ptr %mFormatID, align 8, !tbaa !82
  %cmp.not = icmp eq i32 %0, 1819304813
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mFormatFlags = getelementptr inbounds %struct.AudioFormatDescription, ptr %source, i64 0, i32 2
  %1 = load i32, ptr %mFormatFlags, align 4, !tbaa !80
  %and = and i32 %1, 1
  %cmp2.not = icmp eq i32 %and, 0
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %mBitsPerChannel = getelementptr inbounds %struct.AudioFormatDescription, ptr %source, i64 0, i32 7
  %2 = load i32, ptr %mBitsPerChannel, align 8, !tbaa !83
  %cmp4 = icmp ult i32 %2, 17
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %mBitDepth = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 1
  store i16 16, ptr %mBitDepth, align 8, !tbaa !8
  br label %if.end17

if.else:                                          ; preds = %lor.lhs.false3
  %cmp6 = icmp ult i32 %2, 21
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %mBitDepth8 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 1
  store i16 20, ptr %mBitDepth8, align 8, !tbaa !8
  br label %if.end17

if.else9:                                         ; preds = %if.else
  %cmp11 = icmp ult i32 %2, 25
  %mBitDepth13 = getelementptr inbounds %class.ALACEncoder, ptr %this, i64 0, i32 1
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else9
  store i16 24, ptr %mBitDepth13, align 8, !tbaa !8
  br label %if.end17

if.else14:                                        ; preds = %if.else9
  store i16 32, ptr %mBitDepth13, align 8, !tbaa !8
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.else14, %if.then12, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTS11ALACEncoder", !10, i64 8, !12, i64 10, !11, i64 12, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !11, i64 80, !11, i64 4176, !14, i64 8272, !14, i64 8276, !14, i64 8280, !14, i64 8284, !14, i64 8288, !14, i64 8292, !14, i64 8296}
!10 = !{!"short", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!9, !12, i64 10}
!16 = !{!14, !14, i64 0}
!17 = !{!9, !13, i64 32}
!18 = !{!9, !13, i64 40}
!19 = !{!9, !13, i64 48}
!20 = !{!9, !13, i64 56}
!21 = !{!9, !13, i64 64}
!22 = !{!9, !13, i64 72}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 4, !16, i64 20, i64 4, !16}
!24 = !{!13, !13, i64 0}
!25 = !{!9, !14, i64 8284}
!26 = !{!10, !10, i64 0}
!27 = !{!9, !14, i64 8288}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29, !40, !41}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !29, !40, !41}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !29, !40}
!46 = distinct !{!46, !29, !40, !41}
!47 = distinct !{!47, !29, !41, !40}
!48 = distinct !{!48, !29, !40}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = !{!56, !14, i64 16}
!56 = !{!"_ZTS22AudioFormatDescription", !57, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!57 = !{!"double", !11, i64 0}
!58 = !{!56, !14, i64 28}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = distinct !{!61, !29}
!62 = !{!9, !14, i64 8272}
!63 = !{!9, !14, i64 8280}
!64 = !{!65, !14, i64 0}
!65 = !{!"_ZTS18ALACSpecificConfig", !14, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !11, i64 8, !11, i64 9, !10, i64 10, !14, i64 12, !14, i64 16, !14, i64 20}
!66 = !{!65, !11, i64 4}
!67 = !{!65, !11, i64 5}
!68 = !{!65, !11, i64 6}
!69 = !{!65, !11, i64 8}
!70 = !{!65, !11, i64 7}
!71 = !{!9, !14, i64 8292}
!72 = !{!65, !11, i64 9}
!73 = !{!65, !10, i64 10}
!74 = !{!65, !14, i64 12}
!75 = !{!9, !14, i64 8276}
!76 = !{!65, !14, i64 16}
!77 = !{!9, !14, i64 8296}
!78 = !{!65, !14, i64 20}
!79 = !{!56, !57, i64 0}
!80 = !{!56, !14, i64 12}
!81 = distinct !{!81, !29}
!82 = !{!56, !14, i64 8}
!83 = !{!56, !14, i64 32}
