; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/ALACDecoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/ALACDecoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.ALACDecoder = type { %struct.ALACSpecificConfig, i16, ptr, ptr, ptr, ptr }
%struct.ALACSpecificConfig = type { i32, i8, i8, i8, i8, i8, i8, i16, i32, i32, i32 }
%struct.BitBuffer = type { ptr, ptr, i32, i32 }
%struct.AGParamRec = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@_ZN11ALACDecoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11ALACDecoderC2Ev
@_ZN11ALACDecoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11ALACDecoderD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11ALACDecoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %mMixBufferU = getelementptr inbounds %class.ALACDecoder, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mMixBufferU, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN11ALACDecoderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 {
entry:
  %mMixBufferU = getelementptr inbounds %class.ALACDecoder, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mMixBufferU, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #10
  store ptr null, ptr %mMixBufferU, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mMixBufferV = getelementptr inbounds %class.ALACDecoder, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %mMixBufferV, align 8, !tbaa !13
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #10
  store ptr null, ptr %mMixBufferV, align 8, !tbaa !13
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %mPredictor = getelementptr inbounds %class.ALACDecoder, ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %mPredictor, align 8, !tbaa !14
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @free(ptr noundef nonnull %2) #10
  store ptr null, ptr %mPredictor, align 8, !tbaa !14
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACDecoder4InitEPvj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %inMagicCookie, i32 noundef %inMagicCookieSize) local_unnamed_addr #4 align 2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %inMagicCookie, i64 4
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !15
  %cmp = icmp eq i8 %0, 102
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx2 = getelementptr inbounds i8, ptr %inMagicCookie, i64 5
  %1 = load i8, ptr %arrayidx2, align 1, !tbaa !15
  %cmp4 = icmp eq i8 %1, 114
  br i1 %cmp4, label %land.lhs.true5, label %if.end31

land.lhs.true5:                                   ; preds = %land.lhs.true
  %arrayidx6 = getelementptr inbounds i8, ptr %inMagicCookie, i64 6
  %2 = load i8, ptr %arrayidx6, align 1, !tbaa !15
  %cmp8 = icmp eq i8 %2, 109
  br i1 %cmp8, label %land.lhs.true9, label %if.end31

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %arrayidx10 = getelementptr inbounds i8, ptr %inMagicCookie, i64 7
  %3 = load i8, ptr %arrayidx10, align 1, !tbaa !15
  %cmp12 = icmp eq i8 %3, 97
  br i1 %cmp12, label %if.then, label %if.end31

if.then:                                          ; preds = %land.lhs.true9
  %add.ptr = getelementptr inbounds i8, ptr %inMagicCookie, i64 12
  %sub = add i32 %inMagicCookieSize, -12
  %arrayidx13.phi.trans.insert = getelementptr inbounds i8, ptr %inMagicCookie, i64 16
  %.pre = load i8, ptr %arrayidx13.phi.trans.insert, align 1, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi i8 [ %.pre, %if.then ], [ %0, %entry ]
  %theActualCookie.0 = phi ptr [ %add.ptr, %if.then ], [ %inMagicCookie, %entry ]
  %theCookieBytesRemaining.0 = phi i32 [ %sub, %if.then ], [ %inMagicCookieSize, %entry ]
  %cmp15 = icmp eq i8 %4, 97
  br i1 %cmp15, label %land.lhs.true16, label %if.end31

land.lhs.true16:                                  ; preds = %if.end
  %arrayidx17 = getelementptr inbounds i8, ptr %theActualCookie.0, i64 5
  %5 = load i8, ptr %arrayidx17, align 1, !tbaa !15
  %cmp19 = icmp eq i8 %5, 108
  br i1 %cmp19, label %land.lhs.true20, label %if.end31

land.lhs.true20:                                  ; preds = %land.lhs.true16
  %arrayidx21 = getelementptr inbounds i8, ptr %theActualCookie.0, i64 6
  %6 = load i8, ptr %arrayidx21, align 1, !tbaa !15
  %cmp23 = icmp eq i8 %6, 97
  br i1 %cmp23, label %land.lhs.true24, label %if.end31

land.lhs.true24:                                  ; preds = %land.lhs.true20
  %arrayidx25 = getelementptr inbounds i8, ptr %theActualCookie.0, i64 7
  %7 = load i8, ptr %arrayidx25, align 1, !tbaa !15
  %cmp27 = icmp eq i8 %7, 99
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %land.lhs.true24
  %add.ptr29 = getelementptr inbounds i8, ptr %theActualCookie.0, i64 12
  %sub30 = add i32 %theCookieBytesRemaining.0, -12
  br label %if.end31

if.end31:                                         ; preds = %land.lhs.true, %land.lhs.true5, %land.lhs.true9, %if.then28, %land.lhs.true24, %land.lhs.true20, %land.lhs.true16, %if.end
  %theActualCookie.1 = phi ptr [ %add.ptr29, %if.then28 ], [ %theActualCookie.0, %land.lhs.true24 ], [ %theActualCookie.0, %land.lhs.true20 ], [ %theActualCookie.0, %land.lhs.true16 ], [ %theActualCookie.0, %if.end ], [ %inMagicCookie, %land.lhs.true9 ], [ %inMagicCookie, %land.lhs.true5 ], [ %inMagicCookie, %land.lhs.true ]
  %theCookieBytesRemaining.1 = phi i32 [ %sub30, %if.then28 ], [ %theCookieBytesRemaining.0, %land.lhs.true24 ], [ %theCookieBytesRemaining.0, %land.lhs.true20 ], [ %theCookieBytesRemaining.0, %land.lhs.true16 ], [ %theCookieBytesRemaining.0, %if.end ], [ %inMagicCookieSize, %land.lhs.true9 ], [ %inMagicCookieSize, %land.lhs.true5 ], [ %inMagicCookieSize, %land.lhs.true ]
  %cmp33 = icmp ugt i32 %theCookieBytesRemaining.1, 23
  br i1 %cmp33, label %if.then34, label %cleanup

if.then34:                                        ; preds = %if.end31
  %8 = load i32, ptr %theActualCookie.1, align 4, !tbaa !16
  %call = tail call i32 @Swap32BtoN(i32 noundef %8)
  %compatibleVersion = getelementptr inbounds %struct.ALACSpecificConfig, ptr %theActualCookie.1, i64 0, i32 1
  %kb = getelementptr inbounds %struct.ALACSpecificConfig, ptr %theActualCookie.1, i64 0, i32 5
  %9 = load i8, ptr %kb, align 4, !tbaa !17
  %numChannels = getelementptr inbounds %struct.ALACSpecificConfig, ptr %theActualCookie.1, i64 0, i32 6
  %10 = load i8, ptr %numChannels, align 1, !tbaa !18
  %maxRun = getelementptr inbounds %struct.ALACSpecificConfig, ptr %theActualCookie.1, i64 0, i32 7
  %11 = load i16, ptr %maxRun, align 2, !tbaa !19
  %maxFrameBytes = getelementptr inbounds %struct.ALACSpecificConfig, ptr %theActualCookie.1, i64 0, i32 8
  %avgBitRate = getelementptr inbounds %struct.ALACSpecificConfig, ptr %theActualCookie.1, i64 0, i32 9
  %sampleRate = getelementptr inbounds %struct.ALACSpecificConfig, ptr %theActualCookie.1, i64 0, i32 10
  %theConfig.sroa.4.0.mConfig.sroa_idx = getelementptr inbounds i8, ptr %this, i64 4
  %12 = load <4 x i8>, ptr %compatibleVersion, align 4, !tbaa !15
  %call42 = tail call zeroext i16 @Swap16BtoN(i16 noundef zeroext %11)
  %13 = load i32, ptr %maxFrameBytes, align 4, !tbaa !20
  %call44 = tail call i32 @Swap32BtoN(i32 noundef %13)
  %14 = load i32, ptr %avgBitRate, align 4, !tbaa !21
  %call46 = tail call i32 @Swap32BtoN(i32 noundef %14)
  %15 = load i32, ptr %sampleRate, align 4, !tbaa !22
  %call48 = tail call i32 @Swap32BtoN(i32 noundef %15)
  store i32 %call, ptr %this, align 8, !tbaa.struct !23
  store <4 x i8> %12, ptr %theConfig.sroa.4.0.mConfig.sroa_idx, align 4
  %theConfig.sroa.8.0.mConfig.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %9, ptr %theConfig.sroa.8.0.mConfig.sroa_idx, align 8, !tbaa.struct !26
  %theConfig.sroa.9.0.mConfig.sroa_idx = getelementptr inbounds i8, ptr %this, i64 9
  store i8 %10, ptr %theConfig.sroa.9.0.mConfig.sroa_idx, align 1, !tbaa.struct !27
  %theConfig.sroa.10.0.mConfig.sroa_idx = getelementptr inbounds i8, ptr %this, i64 10
  store i16 %call42, ptr %theConfig.sroa.10.0.mConfig.sroa_idx, align 2, !tbaa.struct !28
  %theConfig.sroa.11.0.mConfig.sroa_idx = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %call44, ptr %theConfig.sroa.11.0.mConfig.sroa_idx, align 4, !tbaa.struct !29
  %theConfig.sroa.12.0.mConfig.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %call46, ptr %theConfig.sroa.12.0.mConfig.sroa_idx, align 8, !tbaa.struct !30
  %theConfig.sroa.13.0.mConfig.sroa_idx = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %call48, ptr %theConfig.sroa.13.0.mConfig.sroa_idx, align 4, !tbaa.struct !31
  %16 = extractelement <4 x i8> %12, i64 0
  %cmp53 = icmp eq i8 %16, 0
  br i1 %cmp53, label %if.end55, label %cleanup

if.end55:                                         ; preds = %if.then34
  %conv58 = zext i32 %call to i64
  %mul = shl nuw nsw i64 %conv58, 2
  %call59 = tail call noalias ptr @calloc(i64 noundef %mul, i64 noundef 1) #11
  %mMixBufferU = getelementptr inbounds %class.ALACDecoder, ptr %this, i64 0, i32 2
  store ptr %call59, ptr %mMixBufferU, align 8, !tbaa !5
  %call64 = tail call noalias ptr @calloc(i64 noundef %mul, i64 noundef 1) #11
  %mMixBufferV = getelementptr inbounds %class.ALACDecoder, ptr %this, i64 0, i32 3
  store ptr %call64, ptr %mMixBufferV, align 8, !tbaa !13
  %call69 = tail call noalias ptr @calloc(i64 noundef %mul, i64 noundef 1) #11
  %mPredictor = getelementptr inbounds %class.ALACDecoder, ptr %this, i64 0, i32 4
  store ptr %call69, ptr %mPredictor, align 8, !tbaa !14
  %mShiftBuffer = getelementptr inbounds %class.ALACDecoder, ptr %this, i64 0, i32 5
  store ptr %call69, ptr %mShiftBuffer, align 8, !tbaa !32
  %cmp72.not = icmp eq ptr %call59, null
  %cmp75.not = icmp eq ptr %call64, null
  %or.cond = or i1 %cmp72.not, %cmp75.not
  %cmp78.not = icmp eq ptr %call69, null
  %or.cond107 = or i1 %or.cond, %cmp78.not
  %spec.select = select i1 %or.cond107, i32 -108, i32 0
  br label %cleanup

cleanup:                                          ; preds = %if.end55, %if.end31, %if.then34
  %retval.0 = phi i32 [ -50, %if.then34 ], [ -50, %if.end31 ], [ %spec.select, %if.end55 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @Swap32BtoN(i32 noundef) local_unnamed_addr #6

declare zeroext i16 @Swap16BtoN(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACDecoder6DecodeEP9BitBufferPhjjPj(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %bits, ptr noundef %sampleBuffer, i32 noundef %numSamples, i32 noundef %numChannels, ptr noundef writeonly %outNumSamples) local_unnamed_addr #4 align 2 {
entry:
  %shiftBits = alloca %struct.BitBuffer, align 8
  %bits1 = alloca i32, align 4
  %bits2 = alloca i32, align 4
  %agParams = alloca %struct.AGParamRec, align 4
  %coefsU = alloca [32 x i16], align 16
  %coefsV = alloca [32 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %shiftBits) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bits1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bits2) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %agParams) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %coefsU) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %coefsV) #10
  %cmp = icmp ne ptr %bits, null
  %cmp2 = icmp ne ptr %sampleBuffer, null
  %or.cond = and i1 %cmp, %cmp2
  %cmp4 = icmp ne ptr %outNumSamples, null
  %or.cond583 = and i1 %or.cond, %cmp4
  %cmp5.not = icmp ne i32 %numChannels, 0
  %or.cond904.not = and i1 %cmp5.not, %or.cond583
  br i1 %or.cond904.not, label %if.end7, label %cleanup

if.end7:                                          ; preds = %entry
  %mActiveElements = getelementptr inbounds %class.ALACDecoder, ptr %this, i64 0, i32 1
  store i16 0, ptr %mActiveElements, align 8, !tbaa !33
  store i32 %numSamples, ptr %outNumSamples, align 4, !tbaa !24
  %end = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 1
  %pb12 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %this, i64 0, i32 3
  %bitDepth248 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %this, i64 0, i32 2
  %mMixBufferU432 = getelementptr inbounds %class.ALACDecoder, ptr %this, i64 0, i32 2
  %mMixBufferV441 = getelementptr inbounds %class.ALACDecoder, ptr %this, i64 0, i32 3
  %mb330 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %this, i64 0, i32 4
  %kb337 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %this, i64 0, i32 5
  %maxRun340 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %this, i64 0, i32 7
  %mPredictor342 = getelementptr inbounds %class.ALACDecoder, ptr %this, i64 0, i32 4
  %mShiftBuffer463 = getelementptr inbounds %class.ALACDecoder, ptr %this, i64 0, i32 5
  %ident.check.not = icmp eq i32 %numChannels, 1
  br label %while.body

while.body:                                       ; preds = %if.end7, %sw.epilog523
  %channelIndex.0 = phi i32 [ 0, %if.end7 ], [ %channelIndex.1, %sw.epilog523 ]
  %numSamples.addr.0 = phi i32 [ %numSamples, %if.end7 ], [ %numSamples.addr.3, %sw.epilog523 ]
  %0 = load ptr, ptr %bits, align 8, !tbaa !34
  %1 = load ptr, ptr %end, align 8, !tbaa !36
  %cmp9 = icmp ult ptr %0, %1
  br i1 %cmp9, label %if.end11, label %cleanup

if.end11:                                         ; preds = %while.body
  %2 = load i8, ptr %pb12, align 2, !tbaa !37
  %call = call zeroext i8 @BitBufferReadSmall(ptr noundef nonnull %bits, i8 noundef zeroext 3)
  switch i8 %call, label %sw.epilog523 [
    i8 0, label %sw.bb
    i8 3, label %sw.bb
    i8 1, label %sw.bb211
    i8 2, label %NoMoreChannels
    i8 5, label %NoMoreChannels
    i8 4, label %sw.bb518
    i8 6, label %sw.bb520
    i8 7, label %sw.bb522
  ]

sw.bb:                                            ; preds = %if.end11, %if.end11
  %call14 = call zeroext i8 @BitBufferReadSmall(ptr noundef nonnull %bits, i8 noundef zeroext 4)
  %conv15 = zext i8 %call14 to i32
  %shl = shl nuw i32 1, %conv15
  %3 = load i16, ptr %mActiveElements, align 8, !tbaa !33
  %4 = trunc i32 %shl to i16
  %conv18 = or i16 %3, %4
  store i16 %conv18, ptr %mActiveElements, align 8, !tbaa !33
  %call19 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 12)
  %conv21 = and i32 %call19, 65535
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.end24, label %cleanup

if.end24:                                         ; preds = %sw.bb
  %call25 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 4)
  %5 = trunc i32 %call25 to i8
  %6 = lshr i8 %5, 1
  %conv31 = and i8 %6, 3
  %cmp33.not = icmp eq i8 %conv31, 3
  br i1 %cmp33.not, label %cleanup, label %if.end35

if.end35:                                         ; preds = %if.end24
  %conv39 = and i32 %call25, 1
  %7 = load i8, ptr %bitDepth248, align 1, !tbaa !38
  %conv41 = zext i8 %7 to i32
  %8 = shl nuw nsw i8 %conv31, 3
  %mul43 = zext i8 %8 to i32
  %sub = sub nsw i32 %conv41, %mul43
  %9 = and i32 %call25, 248
  %cmp45.not = icmp eq i32 %9, 0
  br i1 %cmp45.not, label %if.end51, label %if.then46

if.then46:                                        ; preds = %if.end35
  %call47 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 16)
  %shl48 = shl i32 %call47, 16
  %call49 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 16)
  %or50 = or i32 %shl48, %call49
  br label %if.end51

if.end51:                                         ; preds = %if.then46, %if.end35
  %numSamples.addr.1 = phi i32 [ %or50, %if.then46 ], [ %numSamples.addr.0, %if.end35 ]
  %cmp53 = icmp eq i32 %conv39, 0
  br i1 %cmp53, label %if.then54, label %if.else110

if.then54:                                        ; preds = %if.end51
  %call55 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 8)
  %call57 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 8)
  %call59 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 8)
  %and65 = and i32 %call59, 15
  %call66 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 8)
  %conv68 = lshr i32 %call66, 5
  %shr69 = and i32 %conv68, 7
  %conv73 = and i32 %call66, 31
  %cmp75943.not = icmp eq i32 %conv73, 0
  br i1 %cmp75943.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then54
  %wide.trip.count1101 = zext i32 %conv73 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv1098 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next1099, %for.body ]
  %call76 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 16)
  %conv77 = trunc i32 %call76 to i16
  %arrayidx = getelementptr inbounds [32 x i16], ptr %coefsU, i64 0, i64 %indvars.iv1098
  store i16 %conv77, ptr %arrayidx, align 2, !tbaa !25
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %exitcond1102.not = icmp eq i64 %indvars.iv.next1099, %wide.trip.count1101
  br i1 %exitcond1102.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.body, %if.then54
  %cmp79.not = icmp eq i8 %conv31, 0
  br i1 %cmp79.not, label %if.end84, label %if.then80

if.then80:                                        ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shiftBits, ptr noundef nonnull align 8 dereferenceable(24) %bits, i64 24, i1 false), !tbaa.struct !41
  %mul83 = mul i32 %numSamples.addr.1, %mul43
  call void @BitBufferAdvance(ptr noundef nonnull %bits, i32 noundef %mul83)
  br label %if.end84

if.end84:                                         ; preds = %if.then80, %for.end
  %10 = load i8, ptr %mb330, align 1, !tbaa !43
  %conv86 = zext i8 %10 to i32
  %conv87 = zext i8 %2 to i32
  %mul89 = mul nuw nsw i32 %shr69, %conv87
  %div903 = lshr i32 %mul89, 2
  %11 = load i8, ptr %kb337, align 8, !tbaa !44
  %conv91 = zext i8 %11 to i32
  %12 = load i16, ptr %maxRun340, align 2, !tbaa !45
  %conv93 = zext i16 %12 to i32
  call void @set_ag_params(ptr noundef nonnull %agParams, i32 noundef %conv86, i32 noundef %div903, i32 noundef %conv91, i32 noundef %numSamples.addr.1, i32 noundef %numSamples.addr.1, i32 noundef %conv93)
  %13 = load ptr, ptr %mPredictor342, align 8, !tbaa !14
  %call94 = call i32 @dyn_decomp(ptr noundef nonnull %agParams, ptr noundef nonnull %bits, ptr noundef %13, i32 noundef %numSamples.addr.1, i32 noundef %sub, ptr noundef nonnull %bits1)
  %tobool.not = icmp eq i32 %call94, 0
  br i1 %tobool.not, label %if.end96, label %cleanup

if.end96:                                         ; preds = %if.end84
  %14 = and i32 %call59, 240
  %cmp98 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %mPredictor342, align 8, !tbaa !14
  br i1 %cmp98, label %if.end146, label %if.else

if.else:                                          ; preds = %if.end96
  call void @unpc_block(ptr noundef %15, ptr noundef %15, i32 noundef %numSamples.addr.1, ptr noundef null, i32 noundef 31, i32 noundef %sub, i32 noundef 0)
  %16 = load ptr, ptr %mPredictor342, align 8, !tbaa !14
  br label %if.end146

if.else110:                                       ; preds = %if.end51
  %sub111 = sub nsw i32 32, %sub
  %cmp112 = icmp ult i32 %sub, 17
  %cmp115941.not = icmp eq i32 %numSamples.addr.1, 0
  br i1 %cmp112, label %for.cond114.preheader, label %for.cond129.preheader

for.cond129.preheader:                            ; preds = %if.else110
  br i1 %cmp115941.not, label %if.end146.thread, label %for.body131.lr.ph

for.body131.lr.ph:                                ; preds = %for.cond129.preheader
  %17 = trunc i32 %sub to i8
  %conv135 = add i8 %17, -16
  %wide.trip.count1091 = zext i32 %numSamples.addr.1 to i64
  br label %for.body131

for.cond114.preheader:                            ; preds = %if.else110
  br i1 %cmp115941.not, label %if.end146.thread, label %for.body116.lr.ph

for.body116.lr.ph:                                ; preds = %for.cond114.preheader
  %conv117 = trunc i32 %sub to i8
  %wide.trip.count1096 = zext i32 %numSamples.addr.1 to i64
  br label %for.body116

for.body116:                                      ; preds = %for.body116.lr.ph, %for.body116
  %indvars.iv1093 = phi i64 [ 0, %for.body116.lr.ph ], [ %indvars.iv.next1094, %for.body116 ]
  %call118 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext %conv117)
  %shl119 = shl i32 %call118, %sub111
  %shr120 = ashr i32 %shl119, %sub111
  %18 = load ptr, ptr %mMixBufferU432, align 8, !tbaa !5
  %arrayidx123 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv1093
  store i32 %shr120, ptr %arrayidx123, align 4, !tbaa !24
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1094, %wide.trip.count1096
  br i1 %exitcond1097.not, label %if.end146.thread, label %for.body116, !llvm.loop !46

for.body131:                                      ; preds = %for.body131.lr.ph, %for.body131
  %indvars.iv1088 = phi i64 [ 0, %for.body131.lr.ph ], [ %indvars.iv.next1089, %for.body131 ]
  %call132 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 16)
  %shl133 = shl i32 %call132, 16
  %shr134 = ashr i32 %shl133, %sub111
  %call136 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext %conv135)
  %or137 = or i32 %shr134, %call136
  %19 = load ptr, ptr %mMixBufferU432, align 8, !tbaa !5
  %arrayidx140 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv1088
  store i32 %or137, ptr %arrayidx140, align 4, !tbaa !24
  %indvars.iv.next1089 = add nuw nsw i64 %indvars.iv1088, 1
  %exitcond1092.not = icmp eq i64 %indvars.iv.next1089, %wide.trip.count1091
  br i1 %exitcond1092.not, label %if.end146.thread, label %for.body131, !llvm.loop !47

if.end146.thread:                                 ; preds = %for.body131, %for.body116, %for.cond129.preheader, %for.cond114.preheader
  %mul145 = mul i32 %numSamples.addr.1, %sub
  store i32 %mul145, ptr %bits1, align 4, !tbaa !24
  br label %if.end163

if.end146:                                        ; preds = %if.end96, %if.else
  %.sink = phi ptr [ %16, %if.else ], [ %15, %if.end96 ]
  %20 = load ptr, ptr %mMixBufferU432, align 8, !tbaa !5
  call void @unpc_block(ptr noundef %.sink, ptr noundef %20, i32 noundef %numSamples.addr.1, ptr noundef nonnull %coefsU, i32 noundef %conv73, i32 noundef %sub, i32 noundef %and65)
  br i1 %cmp79.not, label %if.end163, label %if.then149

if.then149:                                       ; preds = %if.end146
  %cmp153945.not = icmp eq i32 %numSamples.addr.1, 0
  br i1 %cmp153945.not, label %if.end163, label %for.body154.preheader

for.body154.preheader:                            ; preds = %if.then149
  %wide.trip.count1106 = zext i32 %numSamples.addr.1 to i64
  br label %for.body154

for.body154:                                      ; preds = %for.body154.preheader, %for.body154
  %indvars.iv1103 = phi i64 [ 0, %for.body154.preheader ], [ %indvars.iv.next1104, %for.body154 ]
  %call156 = call i32 @BitBufferRead(ptr noundef nonnull %shiftBits, i8 noundef zeroext %8)
  %conv157 = trunc i32 %call156 to i16
  %21 = load ptr, ptr %mShiftBuffer463, align 8, !tbaa !32
  %arrayidx159 = getelementptr inbounds i16, ptr %21, i64 %indvars.iv1103
  store i16 %conv157, ptr %arrayidx159, align 2, !tbaa !25
  %indvars.iv.next1104 = add nuw nsw i64 %indvars.iv1103, 1
  %exitcond1107.not = icmp eq i64 %indvars.iv.next1104, %wide.trip.count1106
  br i1 %exitcond1107.not, label %if.end163, label %for.body154, !llvm.loop !48

if.end163:                                        ; preds = %for.body154, %if.then149, %if.end146.thread, %if.end146
  %cmp148.not909 = phi i1 [ true, %if.end146.thread ], [ true, %if.end146 ], [ false, %if.then149 ], [ false, %for.body154 ]
  %conv147908.shrunk = phi i8 [ 0, %if.end146.thread ], [ 0, %if.end146 ], [ %conv31, %if.then149 ], [ %conv31, %for.body154 ]
  %conv147908 = zext i8 %conv147908.shrunk to i32
  %22 = load i8, ptr %bitDepth248, align 1, !tbaa !38
  %conv166 = zext i8 %22 to i32
  %23 = add nsw i32 %conv166, -16
  %24 = call i32 @llvm.fshl.i32(i32 %conv166, i32 %23, i32 30)
  switch i32 %24, label %sw.epilog [
    i32 0, label %sw.bb167
    i32 1, label %sw.bb182
    i32 2, label %sw.bb185
    i32 4, label %sw.bb198
  ]

sw.bb167:                                         ; preds = %if.end163
  %idxprom168 = zext i32 %channelIndex.0 to i64
  %arrayidx169 = getelementptr inbounds i16, ptr %sampleBuffer, i64 %idxprom168
  %cmp171947.not = icmp eq i32 %numSamples.addr.1, 0
  br i1 %cmp171947.not, label %sw.epilog, label %for.body172.lr.ph

for.body172.lr.ph:                                ; preds = %sw.bb167
  %25 = load ptr, ptr %mMixBufferU432, align 8, !tbaa !5
  %wide.trip.count1111 = zext i32 %numSamples.addr.1 to i64
  %min.iters.check = icmp ugt i32 %numSamples.addr.1, 7
  %or.cond1167 = and i1 %min.iters.check, %ident.check.not
  br i1 %or.cond1167, label %vector.ph, label %for.body172.preheader

vector.ph:                                        ; preds = %for.body172.lr.ph
  %n.vec = and i64 %wide.trip.count1111, 4294967288
  %.cast = trunc i64 %n.vec to i32
  %ind.end = mul i32 %.cast, %numChannels
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %.cast1165 = trunc i64 %index to i32
  %offset.idx = mul i32 %.cast1165, %numChannels
  %26 = getelementptr inbounds i32, ptr %25, i64 %index
  %wide.load = load <4 x i32>, ptr %26, align 4, !tbaa !24
  %27 = getelementptr inbounds i32, ptr %26, i64 4
  %wide.load1166 = load <4 x i32>, ptr %27, align 4, !tbaa !24
  %28 = trunc <4 x i32> %wide.load to <4 x i16>
  %29 = trunc <4 x i32> %wide.load1166 to <4 x i16>
  %30 = zext i32 %offset.idx to i64
  %31 = getelementptr inbounds i16, ptr %arrayidx169, i64 %30
  store <4 x i16> %28, ptr %31, align 2, !tbaa !25
  %32 = getelementptr inbounds i16, ptr %31, i64 4
  store <4 x i16> %29, ptr %32, align 2, !tbaa !25
  %index.next = add nuw i64 %index, 8
  %33 = icmp eq i64 %index.next, %n.vec
  br i1 %33, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count1111
  br i1 %cmp.n, label %sw.epilog, label %for.body172.preheader

for.body172.preheader:                            ; preds = %for.body172.lr.ph, %middle.block
  %indvars.iv1108.ph = phi i64 [ 0, %for.body172.lr.ph ], [ %n.vec, %middle.block ]
  %j.0949.ph = phi i32 [ 0, %for.body172.lr.ph ], [ %ind.end, %middle.block ]
  %34 = xor i64 %indvars.iv1108.ph, -1
  %35 = add nsw i64 %34, %wide.trip.count1111
  %xtraiter = and i64 %wide.trip.count1111, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body172.prol.loopexit, label %for.body172.prol

for.body172.prol:                                 ; preds = %for.body172.preheader, %for.body172.prol
  %indvars.iv1108.prol = phi i64 [ %indvars.iv.next1109.prol, %for.body172.prol ], [ %indvars.iv1108.ph, %for.body172.preheader ]
  %j.0949.prol = phi i32 [ %add.prol, %for.body172.prol ], [ %j.0949.ph, %for.body172.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body172.prol ], [ 0, %for.body172.preheader ]
  %arrayidx175.prol = getelementptr inbounds i32, ptr %25, i64 %indvars.iv1108.prol
  %36 = load i32, ptr %arrayidx175.prol, align 4, !tbaa !24
  %conv176.prol = trunc i32 %36 to i16
  %idxprom177.prol = zext i32 %j.0949.prol to i64
  %arrayidx178.prol = getelementptr inbounds i16, ptr %arrayidx169, i64 %idxprom177.prol
  store i16 %conv176.prol, ptr %arrayidx178.prol, align 2, !tbaa !25
  %indvars.iv.next1109.prol = add nuw nsw i64 %indvars.iv1108.prol, 1
  %add.prol = add i32 %j.0949.prol, %numChannels
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body172.prol.loopexit, label %for.body172.prol, !llvm.loop !52

for.body172.prol.loopexit:                        ; preds = %for.body172.prol, %for.body172.preheader
  %indvars.iv1108.unr = phi i64 [ %indvars.iv1108.ph, %for.body172.preheader ], [ %indvars.iv.next1109.prol, %for.body172.prol ]
  %j.0949.unr = phi i32 [ %j.0949.ph, %for.body172.preheader ], [ %add.prol, %for.body172.prol ]
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %sw.epilog, label %for.body172

for.body172:                                      ; preds = %for.body172.prol.loopexit, %for.body172
  %indvars.iv1108 = phi i64 [ %indvars.iv.next1109.3, %for.body172 ], [ %indvars.iv1108.unr, %for.body172.prol.loopexit ]
  %j.0949 = phi i32 [ %add.3, %for.body172 ], [ %j.0949.unr, %for.body172.prol.loopexit ]
  %arrayidx175 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv1108
  %38 = load i32, ptr %arrayidx175, align 4, !tbaa !24
  %conv176 = trunc i32 %38 to i16
  %idxprom177 = zext i32 %j.0949 to i64
  %arrayidx178 = getelementptr inbounds i16, ptr %arrayidx169, i64 %idxprom177
  store i16 %conv176, ptr %arrayidx178, align 2, !tbaa !25
  %indvars.iv.next1109 = add nuw nsw i64 %indvars.iv1108, 1
  %add = add i32 %j.0949, %numChannels
  %arrayidx175.1 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next1109
  %39 = load i32, ptr %arrayidx175.1, align 4, !tbaa !24
  %conv176.1 = trunc i32 %39 to i16
  %idxprom177.1 = zext i32 %add to i64
  %arrayidx178.1 = getelementptr inbounds i16, ptr %arrayidx169, i64 %idxprom177.1
  store i16 %conv176.1, ptr %arrayidx178.1, align 2, !tbaa !25
  %indvars.iv.next1109.1 = add nuw nsw i64 %indvars.iv1108, 2
  %add.1 = add i32 %add, %numChannels
  %arrayidx175.2 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next1109.1
  %40 = load i32, ptr %arrayidx175.2, align 4, !tbaa !24
  %conv176.2 = trunc i32 %40 to i16
  %idxprom177.2 = zext i32 %add.1 to i64
  %arrayidx178.2 = getelementptr inbounds i16, ptr %arrayidx169, i64 %idxprom177.2
  store i16 %conv176.2, ptr %arrayidx178.2, align 2, !tbaa !25
  %indvars.iv.next1109.2 = add nuw nsw i64 %indvars.iv1108, 3
  %add.2 = add i32 %add.1, %numChannels
  %arrayidx175.3 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next1109.2
  %41 = load i32, ptr %arrayidx175.3, align 4, !tbaa !24
  %conv176.3 = trunc i32 %41 to i16
  %idxprom177.3 = zext i32 %add.2 to i64
  %arrayidx178.3 = getelementptr inbounds i16, ptr %arrayidx169, i64 %idxprom177.3
  store i16 %conv176.3, ptr %arrayidx178.3, align 2, !tbaa !25
  %indvars.iv.next1109.3 = add nuw nsw i64 %indvars.iv1108, 4
  %add.3 = add i32 %add.2, %numChannels
  %exitcond1112.not.3 = icmp eq i64 %indvars.iv.next1109.3, %wide.trip.count1111
  br i1 %exitcond1112.not.3, label %sw.epilog, label %for.body172, !llvm.loop !54

sw.bb182:                                         ; preds = %if.end163
  %mul183 = mul i32 %channelIndex.0, 3
  %idx.ext = zext i32 %mul183 to i64
  %add.ptr = getelementptr inbounds i8, ptr %sampleBuffer, i64 %idx.ext
  %42 = load ptr, ptr %mMixBufferU432, align 8, !tbaa !5
  call void @copyPredictorTo20(ptr noundef %42, ptr noundef nonnull %add.ptr, i32 noundef %numChannels, i32 noundef %numSamples.addr.1)
  br label %sw.epilog

sw.bb185:                                         ; preds = %if.end163
  %mul186 = mul i32 %channelIndex.0, 3
  %idx.ext187 = zext i32 %mul186 to i64
  %add.ptr188 = getelementptr inbounds i8, ptr %sampleBuffer, i64 %idx.ext187
  %43 = load ptr, ptr %mMixBufferU432, align 8, !tbaa !5
  br i1 %cmp148.not909, label %if.else195, label %if.then191

if.then191:                                       ; preds = %sw.bb185
  %44 = load ptr, ptr %mShiftBuffer463, align 8, !tbaa !32
  call void @copyPredictorTo24Shift(ptr noundef %43, ptr noundef %44, ptr noundef nonnull %add.ptr188, i32 noundef %numChannels, i32 noundef %numSamples.addr.1, i32 noundef %conv147908)
  br label %sw.epilog

if.else195:                                       ; preds = %sw.bb185
  call void @copyPredictorTo24(ptr noundef %43, ptr noundef nonnull %add.ptr188, i32 noundef %numChannels, i32 noundef %numSamples.addr.1)
  br label %sw.epilog

sw.bb198:                                         ; preds = %if.end163
  %idxprom199 = zext i32 %channelIndex.0 to i64
  %arrayidx200 = getelementptr inbounds i32, ptr %sampleBuffer, i64 %idxprom199
  %45 = load ptr, ptr %mMixBufferU432, align 8, !tbaa !5
  br i1 %cmp148.not909, label %if.else207, label %if.then203

if.then203:                                       ; preds = %sw.bb198
  %46 = load ptr, ptr %mShiftBuffer463, align 8, !tbaa !32
  call void @copyPredictorTo32Shift(ptr noundef %45, ptr noundef %46, ptr noundef nonnull %arrayidx200, i32 noundef %numChannels, i32 noundef %numSamples.addr.1, i32 noundef %conv147908)
  br label %sw.epilog

if.else207:                                       ; preds = %sw.bb198
  call void @copyPredictorTo32(ptr noundef %45, ptr noundef nonnull %arrayidx200, i32 noundef %numChannels, i32 noundef %numSamples.addr.1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body172.prol.loopexit, %for.body172, %middle.block, %sw.bb167, %if.then203, %if.else207, %if.then191, %if.else195, %if.end163, %sw.bb182
  %add210 = add i32 %channelIndex.0, 1
  store i32 %numSamples.addr.1, ptr %outNumSamples, align 4, !tbaa !24
  br label %sw.epilog523

sw.bb211:                                         ; preds = %if.end11
  %add212 = add i32 %channelIndex.0, 2
  %cmp213 = icmp ugt i32 %add212, %numChannels
  br i1 %cmp213, label %NoMoreChannels, label %if.end215

if.end215:                                        ; preds = %sw.bb211
  %call216 = call zeroext i8 @BitBufferReadSmall(ptr noundef nonnull %bits, i8 noundef zeroext 4)
  %conv217 = zext i8 %call216 to i32
  %shl218 = shl nuw i32 1, %conv217
  %47 = load i16, ptr %mActiveElements, align 8, !tbaa !33
  %48 = trunc i32 %shl218 to i16
  %conv222 = or i16 %47, %48
  store i16 %conv222, ptr %mActiveElements, align 8, !tbaa !33
  %call223 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 12)
  %conv225 = and i32 %call223, 65535
  %cmp226 = icmp eq i32 %conv225, 0
  br i1 %cmp226, label %if.end228, label %cleanup

if.end228:                                        ; preds = %if.end215
  %call229 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 4)
  %49 = trunc i32 %call229 to i8
  %50 = lshr i8 %49, 1
  %conv237 = and i8 %50, 3
  %cmp239.not = icmp eq i8 %conv237, 3
  br i1 %cmp239.not, label %cleanup, label %if.end241

if.end241:                                        ; preds = %if.end228
  %conv238 = zext i8 %conv237 to i32
  %conv246 = and i32 %call229, 1
  %51 = load i8, ptr %bitDepth248, align 1, !tbaa !38
  %conv249 = zext i8 %51 to i32
  %mul251 = shl nuw nsw i32 %conv238, 3
  %sub252 = sub nsw i32 %conv249, %mul251
  %add253 = add nsw i32 %sub252, 1
  %52 = and i32 %call229, 248
  %cmp255.not = icmp eq i32 %52, 0
  br i1 %cmp255.not, label %if.end261, label %if.then256

if.then256:                                       ; preds = %if.end241
  %call257 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 16)
  %shl258 = shl i32 %call257, 16
  %call259 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 16)
  %or260 = or i32 %shl258, %call259
  br label %if.end261

if.end261:                                        ; preds = %if.then256, %if.end241
  %numSamples.addr.2 = phi i32 [ %or260, %if.then256 ], [ %numSamples.addr.0, %if.end241 ]
  %cmp263 = icmp eq i32 %conv246, 0
  br i1 %cmp263, label %if.then264, label %if.else394

if.then264:                                       ; preds = %if.end261
  %call265 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 8)
  %conv266 = trunc i32 %call265 to i8
  %call267 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 8)
  %conv268 = trunc i32 %call267 to i8
  %call269 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 8)
  %and275 = and i32 %call269, 15
  %call276 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 8)
  %conv278 = lshr i32 %call276, 5
  %shr279 = and i32 %conv278, 7
  %conv283 = and i32 %call276, 31
  %cmp286933.not = icmp eq i32 %conv283, 0
  br i1 %cmp286933.not, label %for.end294, label %for.body287.preheader

for.body287.preheader:                            ; preds = %if.then264
  %wide.trip.count1077 = zext i32 %conv283 to i64
  br label %for.body287

for.body287:                                      ; preds = %for.body287.preheader, %for.body287
  %indvars.iv1074 = phi i64 [ 0, %for.body287.preheader ], [ %indvars.iv.next1075, %for.body287 ]
  %call288 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 16)
  %conv289 = trunc i32 %call288 to i16
  %arrayidx291 = getelementptr inbounds [32 x i16], ptr %coefsU, i64 0, i64 %indvars.iv1074
  store i16 %conv289, ptr %arrayidx291, align 2, !tbaa !25
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %exitcond1078.not = icmp eq i64 %indvars.iv.next1075, %wide.trip.count1077
  br i1 %exitcond1078.not, label %for.end294, label %for.body287, !llvm.loop !55

for.end294:                                       ; preds = %for.body287, %if.then264
  %call295 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 8)
  %and301 = and i32 %call295, 15
  %call302 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 8)
  %conv304 = lshr i32 %call302, 5
  %shr305 = and i32 %conv304, 7
  %conv309 = and i32 %call302, 31
  %cmp312935.not = icmp eq i32 %conv309, 0
  br i1 %cmp312935.not, label %for.end320, label %for.body313.preheader

for.body313.preheader:                            ; preds = %for.end294
  %wide.trip.count1082 = zext i32 %conv309 to i64
  br label %for.body313

for.body313:                                      ; preds = %for.body313.preheader, %for.body313
  %indvars.iv1079 = phi i64 [ 0, %for.body313.preheader ], [ %indvars.iv.next1080, %for.body313 ]
  %call314 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 16)
  %conv315 = trunc i32 %call314 to i16
  %arrayidx317 = getelementptr inbounds [32 x i16], ptr %coefsV, i64 0, i64 %indvars.iv1079
  store i16 %conv315, ptr %arrayidx317, align 2, !tbaa !25
  %indvars.iv.next1080 = add nuw nsw i64 %indvars.iv1079, 1
  %exitcond1083.not = icmp eq i64 %indvars.iv.next1080, %wide.trip.count1082
  br i1 %exitcond1083.not, label %for.end320, label %for.body313, !llvm.loop !56

for.end320:                                       ; preds = %for.body313, %for.end294
  %cmp322.not = icmp eq i8 %conv237, 0
  br i1 %cmp322.not, label %if.end328, label %if.then323

if.then323:                                       ; preds = %for.end320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shiftBits, ptr noundef nonnull align 8 dereferenceable(24) %bits, i64 24, i1 false), !tbaa.struct !41
  %mul326 = shl nuw nsw i32 %conv238, 4
  %mul327 = mul i32 %mul326, %numSamples.addr.2
  call void @BitBufferAdvance(ptr noundef nonnull %bits, i32 noundef %mul327)
  br label %if.end328

if.end328:                                        ; preds = %if.then323, %for.end320
  %53 = load i8, ptr %mb330, align 1, !tbaa !43
  %conv331 = zext i8 %53 to i32
  %conv332 = zext i8 %2 to i32
  %mul334 = mul nuw nsw i32 %shr279, %conv332
  %div335901 = lshr i32 %mul334, 2
  %54 = load i8, ptr %kb337, align 8, !tbaa !44
  %conv338 = zext i8 %54 to i32
  %55 = load i16, ptr %maxRun340, align 2, !tbaa !45
  %conv341 = zext i16 %55 to i32
  call void @set_ag_params(ptr noundef nonnull %agParams, i32 noundef %conv331, i32 noundef %div335901, i32 noundef %conv338, i32 noundef %numSamples.addr.2, i32 noundef %numSamples.addr.2, i32 noundef %conv341)
  %56 = load ptr, ptr %mPredictor342, align 8, !tbaa !14
  %call343 = call i32 @dyn_decomp(ptr noundef nonnull %agParams, ptr noundef nonnull %bits, ptr noundef %56, i32 noundef %numSamples.addr.2, i32 noundef %add253, ptr noundef nonnull %bits1)
  %tobool344.not = icmp eq i32 %call343, 0
  br i1 %tobool344.not, label %if.end346, label %cleanup

if.end346:                                        ; preds = %if.end328
  %57 = and i32 %call269, 240
  %cmp348 = icmp eq i32 %57, 0
  %58 = load ptr, ptr %mPredictor342, align 8, !tbaa !14
  br i1 %cmp348, label %if.end361, label %if.else354

if.else354:                                       ; preds = %if.end346
  call void @unpc_block(ptr noundef %58, ptr noundef %58, i32 noundef %numSamples.addr.2, ptr noundef null, i32 noundef 31, i32 noundef %add253, i32 noundef 0)
  %59 = load ptr, ptr %mPredictor342, align 8, !tbaa !14
  br label %if.end361

if.end361:                                        ; preds = %if.end346, %if.else354
  %.sink1152 = phi ptr [ %59, %if.else354 ], [ %58, %if.end346 ]
  %60 = load ptr, ptr %mMixBufferU432, align 8, !tbaa !5
  call void @unpc_block(ptr noundef %.sink1152, ptr noundef %60, i32 noundef %numSamples.addr.2, ptr noundef nonnull %coefsU, i32 noundef %conv283, i32 noundef %add253, i32 noundef %and275)
  %61 = load i8, ptr %mb330, align 1, !tbaa !43
  %conv364 = zext i8 %61 to i32
  %mul367 = mul nuw nsw i32 %shr305, %conv332
  %div368902 = lshr i32 %mul367, 2
  %62 = load i8, ptr %kb337, align 8, !tbaa !44
  %conv371 = zext i8 %62 to i32
  %63 = load i16, ptr %maxRun340, align 2, !tbaa !45
  %conv374 = zext i16 %63 to i32
  call void @set_ag_params(ptr noundef nonnull %agParams, i32 noundef %conv364, i32 noundef %div368902, i32 noundef %conv371, i32 noundef %numSamples.addr.2, i32 noundef %numSamples.addr.2, i32 noundef %conv374)
  %64 = load ptr, ptr %mPredictor342, align 8, !tbaa !14
  %call376 = call i32 @dyn_decomp(ptr noundef nonnull %agParams, ptr noundef nonnull %bits, ptr noundef %64, i32 noundef %numSamples.addr.2, i32 noundef %add253, ptr noundef nonnull %bits2)
  %tobool377.not = icmp eq i32 %call376, 0
  br i1 %tobool377.not, label %if.end379, label %cleanup

if.end379:                                        ; preds = %if.end361
  %65 = and i32 %call295, 240
  %cmp381 = icmp eq i32 %65, 0
  %66 = load ptr, ptr %mPredictor342, align 8, !tbaa !14
  br i1 %cmp381, label %if.end450, label %if.else386

if.else386:                                       ; preds = %if.end379
  call void @unpc_block(ptr noundef %66, ptr noundef %66, i32 noundef %numSamples.addr.2, ptr noundef null, i32 noundef 31, i32 noundef %add253, i32 noundef 0)
  %67 = load ptr, ptr %mPredictor342, align 8, !tbaa !14
  br label %if.end450

if.else394:                                       ; preds = %if.end261
  %68 = load i8, ptr %bitDepth248, align 1, !tbaa !38
  %conv397 = zext i8 %68 to i32
  %sub398 = sub nsw i32 32, %conv397
  %cmp399 = icmp ult i8 %68, 17
  br i1 %cmp399, label %for.cond401.preheader, label %if.else421

for.cond401.preheader:                            ; preds = %if.else394
  %cmp402931.not = icmp eq i32 %numSamples.addr.2, 0
  br i1 %cmp402931.not, label %if.end450.thread, label %for.body403.preheader

for.body403.preheader:                            ; preds = %for.cond401.preheader
  %wide.trip.count1072 = zext i32 %numSamples.addr.2 to i64
  br label %for.body403

for.body403:                                      ; preds = %for.body403.preheader, %for.body403
  %indvars.iv1069 = phi i64 [ 0, %for.body403.preheader ], [ %indvars.iv.next1070, %for.body403 ]
  %call405 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext %68)
  %shl406 = shl i32 %call405, %sub398
  %shr407 = ashr i32 %shl406, %sub398
  %69 = load ptr, ptr %mMixBufferU432, align 8, !tbaa !5
  %arrayidx410 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv1069
  store i32 %shr407, ptr %arrayidx410, align 4, !tbaa !24
  %call412 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext %68)
  %shl413 = shl i32 %call412, %sub398
  %shr414 = ashr i32 %shl413, %sub398
  %70 = load ptr, ptr %mMixBufferV441, align 8, !tbaa !13
  %arrayidx417 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv1069
  store i32 %shr414, ptr %arrayidx417, align 4, !tbaa !24
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %exitcond1073.not = icmp eq i64 %indvars.iv.next1070, %wide.trip.count1072
  br i1 %exitcond1073.not, label %if.end450.thread, label %for.body403, !llvm.loop !57

if.else421:                                       ; preds = %if.else394
  %sub422 = add i8 %68, -16
  %cmp424929.not = icmp eq i32 %numSamples.addr.2, 0
  br i1 %cmp424929.not, label %if.end450.thread, label %for.body425.preheader

for.body425.preheader:                            ; preds = %if.else421
  %wide.trip.count = zext i32 %numSamples.addr.2 to i64
  br label %for.body425

for.body425:                                      ; preds = %for.body425.preheader, %for.body425
  %indvars.iv = phi i64 [ 0, %for.body425.preheader ], [ %indvars.iv.next, %for.body425 ]
  %call426 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 16)
  %shl427 = shl i32 %call426, 16
  %shr428 = ashr i32 %shl427, %sub398
  %call430 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext %sub422)
  %or431 = or i32 %shr428, %call430
  %71 = load ptr, ptr %mMixBufferU432, align 8, !tbaa !5
  %arrayidx434 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv
  store i32 %or431, ptr %arrayidx434, align 4, !tbaa !24
  %call435 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext 16)
  %shl436 = shl i32 %call435, 16
  %shr437 = ashr i32 %shl436, %sub398
  %call439 = call i32 @BitBufferRead(ptr noundef nonnull %bits, i8 noundef zeroext %sub422)
  %or440 = or i32 %shr437, %call439
  %72 = load ptr, ptr %mMixBufferV441, align 8, !tbaa !13
  %arrayidx443 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv
  store i32 %or440, ptr %arrayidx443, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end450.thread, label %for.body425, !llvm.loop !58

if.end450.thread:                                 ; preds = %for.body425, %for.body403, %if.else421, %for.cond401.preheader
  %mul448 = mul i32 %numSamples.addr.2, %conv397
  store i32 %mul448, ptr %bits1, align 4, !tbaa !24
  store i32 %mul448, ptr %bits2, align 4, !tbaa !24
  br label %if.end477

if.end450:                                        ; preds = %if.end379, %if.else386
  %.sink1154 = phi ptr [ %67, %if.else386 ], [ %66, %if.end379 ]
  %73 = load ptr, ptr %mMixBufferV441, align 8, !tbaa !13
  call void @unpc_block(ptr noundef %.sink1154, ptr noundef %73, i32 noundef %numSamples.addr.2, ptr noundef nonnull %coefsV, i32 noundef %conv309, i32 noundef %add253, i32 noundef %and301)
  br i1 %cmp322.not, label %if.end477, label %if.then453

if.then453:                                       ; preds = %if.end450
  %mul455 = shl nuw nsw i8 %conv237, 3
  %mul457 = shl i32 %numSamples.addr.2, 1
  %cmp458937.not = icmp eq i32 %mul457, 0
  br i1 %cmp458937.not, label %if.end477, label %for.body459.preheader

for.body459.preheader:                            ; preds = %if.then453
  %74 = zext i32 %mul457 to i64
  br label %for.body459

for.body459:                                      ; preds = %for.body459.preheader, %for.body459
  %indvars.iv1084 = phi i64 [ 0, %for.body459.preheader ], [ %indvars.iv.next1085, %for.body459 ]
  %call461 = call i32 @BitBufferRead(ptr noundef nonnull %shiftBits, i8 noundef zeroext %mul455)
  %conv462 = trunc i32 %call461 to i16
  %75 = load ptr, ptr %mShiftBuffer463, align 8, !tbaa !32
  %arrayidx466 = getelementptr inbounds i16, ptr %75, i64 %indvars.iv1084
  store i16 %conv462, ptr %arrayidx466, align 2, !tbaa !25
  %call468 = call i32 @BitBufferRead(ptr noundef nonnull %shiftBits, i8 noundef zeroext %mul455)
  %conv469 = trunc i32 %call468 to i16
  %76 = load ptr, ptr %mShiftBuffer463, align 8, !tbaa !32
  %77 = or i64 %indvars.iv1084, 1
  %arrayidx473 = getelementptr inbounds i16, ptr %76, i64 %77
  store i16 %conv469, ptr %arrayidx473, align 2, !tbaa !25
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 2
  %cmp458 = icmp ult i64 %indvars.iv.next1085, %74
  br i1 %cmp458, label %for.body459, label %if.end477, !llvm.loop !59

if.end477:                                        ; preds = %for.body459, %if.then453, %if.end450.thread, %if.end450
  %conv451917.shrunk = phi i8 [ 0, %if.end450.thread ], [ 0, %if.end450 ], [ %conv237, %if.then453 ], [ %conv237, %for.body459 ]
  %mixBits.0916 = phi i8 [ 0, %if.end450.thread ], [ %conv266, %if.end450 ], [ %conv266, %if.then453 ], [ %conv266, %for.body459 ]
  %mixRes.0915 = phi i8 [ 0, %if.end450.thread ], [ %conv268, %if.end450 ], [ %conv268, %if.then453 ], [ %conv268, %for.body459 ]
  %conv451917 = zext i8 %conv451917.shrunk to i32
  %78 = load i8, ptr %bitDepth248, align 1, !tbaa !38
  %conv480 = zext i8 %78 to i32
  %79 = add nsw i32 %conv480, -16
  %80 = call i32 @llvm.fshl.i32(i32 %conv480, i32 %79, i32 30)
  switch i32 %80, label %sw.epilog515 [
    i32 0, label %sw.bb481
    i32 1, label %sw.bb488
    i32 2, label %sw.bb496
    i32 4, label %sw.bb506
  ]

sw.bb481:                                         ; preds = %if.end477
  %idxprom482 = zext i32 %channelIndex.0 to i64
  %arrayidx483 = getelementptr inbounds i16, ptr %sampleBuffer, i64 %idxprom482
  %81 = load ptr, ptr %mMixBufferU432, align 8, !tbaa !5
  %82 = load ptr, ptr %mMixBufferV441, align 8, !tbaa !13
  %conv486 = zext i8 %mixBits.0916 to i32
  %conv487 = sext i8 %mixRes.0915 to i32
  call void @unmix16(ptr noundef %81, ptr noundef %82, ptr noundef nonnull %arrayidx483, i32 noundef %numChannels, i32 noundef %numSamples.addr.2, i32 noundef %conv486, i32 noundef %conv487)
  br label %sw.epilog515

sw.bb488:                                         ; preds = %if.end477
  %mul489 = mul i32 %channelIndex.0, 3
  %idx.ext490 = zext i32 %mul489 to i64
  %add.ptr491 = getelementptr inbounds i8, ptr %sampleBuffer, i64 %idx.ext490
  %83 = load ptr, ptr %mMixBufferU432, align 8, !tbaa !5
  %84 = load ptr, ptr %mMixBufferV441, align 8, !tbaa !13
  %conv494 = zext i8 %mixBits.0916 to i32
  %conv495 = sext i8 %mixRes.0915 to i32
  call void @unmix20(ptr noundef %83, ptr noundef %84, ptr noundef nonnull %add.ptr491, i32 noundef %numChannels, i32 noundef %numSamples.addr.2, i32 noundef %conv494, i32 noundef %conv495)
  br label %sw.epilog515

sw.bb496:                                         ; preds = %if.end477
  %mul497 = mul i32 %channelIndex.0, 3
  %idx.ext498 = zext i32 %mul497 to i64
  %add.ptr499 = getelementptr inbounds i8, ptr %sampleBuffer, i64 %idx.ext498
  %85 = load ptr, ptr %mMixBufferU432, align 8, !tbaa !5
  %86 = load ptr, ptr %mMixBufferV441, align 8, !tbaa !13
  %conv502 = zext i8 %mixBits.0916 to i32
  %conv503 = sext i8 %mixRes.0915 to i32
  %87 = load ptr, ptr %mShiftBuffer463, align 8, !tbaa !32
  call void @unmix24(ptr noundef %85, ptr noundef %86, ptr noundef nonnull %add.ptr499, i32 noundef %numChannels, i32 noundef %numSamples.addr.2, i32 noundef %conv502, i32 noundef %conv503, ptr noundef %87, i32 noundef %conv451917)
  br label %sw.epilog515

sw.bb506:                                         ; preds = %if.end477
  %idxprom507 = zext i32 %channelIndex.0 to i64
  %arrayidx508 = getelementptr inbounds i32, ptr %sampleBuffer, i64 %idxprom507
  %88 = load ptr, ptr %mMixBufferU432, align 8, !tbaa !5
  %89 = load ptr, ptr %mMixBufferV441, align 8, !tbaa !13
  %conv511 = zext i8 %mixBits.0916 to i32
  %conv512 = sext i8 %mixRes.0915 to i32
  %90 = load ptr, ptr %mShiftBuffer463, align 8, !tbaa !32
  call void @unmix32(ptr noundef %88, ptr noundef %89, ptr noundef nonnull %arrayidx508, i32 noundef %numChannels, i32 noundef %numSamples.addr.2, i32 noundef %conv511, i32 noundef %conv512, ptr noundef %90, i32 noundef %conv451917)
  br label %sw.epilog515

sw.epilog515:                                     ; preds = %if.end477, %sw.bb506, %sw.bb496, %sw.bb488, %sw.bb481
  store i32 %numSamples.addr.2, ptr %outNumSamples, align 4, !tbaa !24
  br label %sw.epilog523

sw.bb518:                                         ; preds = %if.end11
  %call519 = call noundef i32 @_ZN11ALACDecoder17DataStreamElementEP9BitBuffer(ptr nonnull align 8 poison, ptr noundef nonnull %bits), !range !60
  br label %sw.epilog523

sw.bb520:                                         ; preds = %if.end11
  %call.i = call zeroext i8 @BitBufferReadSmall(ptr noundef nonnull %bits, i8 noundef zeroext 4)
  %conv.i = zext i8 %call.i to i32
  %cmp.i = icmp eq i8 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %_ZN11ALACDecoder11FillElementEP9BitBuffer.exit

if.then.i:                                        ; preds = %sw.bb520
  %call3.i = call zeroext i8 @BitBufferReadSmall(ptr noundef nonnull %bits, i8 noundef zeroext 8)
  %conv5.i = zext i8 %call3.i to i32
  %add.i = add nuw nsw i32 %conv5.i, 14
  br label %_ZN11ALACDecoder11FillElementEP9BitBuffer.exit

_ZN11ALACDecoder11FillElementEP9BitBuffer.exit:   ; preds = %sw.bb520, %if.then.i
  %count.0.i = phi i32 [ %add.i, %if.then.i ], [ %conv.i, %sw.bb520 ]
  %conv8.i = shl nuw nsw i32 %count.0.i, 3
  %mul.i = and i32 %conv8.i, 524280
  call void @BitBufferAdvance(ptr noundef nonnull %bits, i32 noundef %mul.i)
  %91 = load ptr, ptr %bits, align 8, !tbaa !34
  %92 = load ptr, ptr %end, align 8, !tbaa !36
  %cmp9.not.i = icmp ugt ptr %91, %92
  %..i = select i1 %cmp9.not.i, i32 -50, i32 0
  br label %sw.epilog523

sw.bb522:                                         ; preds = %if.end11
  call void @BitBufferByteAlign(ptr noundef nonnull %bits, i32 noundef 0)
  br label %cleanup

sw.epilog523:                                     ; preds = %if.end11, %_ZN11ALACDecoder11FillElementEP9BitBuffer.exit, %sw.bb518, %sw.epilog515, %sw.epilog
  %channelIndex.1 = phi i32 [ %channelIndex.0, %if.end11 ], [ %channelIndex.0, %_ZN11ALACDecoder11FillElementEP9BitBuffer.exit ], [ %channelIndex.0, %sw.bb518 ], [ %add212, %sw.epilog515 ], [ %add210, %sw.epilog ]
  %status.3 = phi i32 [ 0, %if.end11 ], [ %..i, %_ZN11ALACDecoder11FillElementEP9BitBuffer.exit ], [ %call519, %sw.bb518 ], [ 0, %sw.epilog515 ], [ 0, %sw.epilog ]
  %numSamples.addr.3 = phi i32 [ %numSamples.addr.0, %if.end11 ], [ %numSamples.addr.0, %_ZN11ALACDecoder11FillElementEP9BitBuffer.exit ], [ %numSamples.addr.0, %sw.bb518 ], [ %numSamples.addr.2, %sw.epilog515 ], [ %numSamples.addr.1, %sw.epilog ]
  %cmp524 = icmp ult i32 %channelIndex.1, %numChannels
  %cmp8 = icmp eq i32 %status.3, 0
  %or.cond584 = select i1 %cmp524, i1 %cmp8, i1 false
  br i1 %or.cond584, label %while.body, label %NoMoreChannels, !llvm.loop !61

NoMoreChannels:                                   ; preds = %if.end11, %if.end11, %sw.epilog523, %sw.bb211
  %channelIndex.2 = phi i32 [ %channelIndex.1, %sw.epilog523 ], [ %channelIndex.0, %sw.bb211 ], [ %channelIndex.0, %if.end11 ], [ %channelIndex.0, %if.end11 ]
  %status.4 = phi i32 [ %status.3, %sw.epilog523 ], [ 0, %sw.bb211 ], [ -50, %if.end11 ], [ -50, %if.end11 ]
  %numSamples.addr.4 = phi i32 [ %numSamples.addr.3, %sw.epilog523 ], [ %numSamples.addr.0, %sw.bb211 ], [ %numSamples.addr.0, %if.end11 ], [ %numSamples.addr.0, %if.end11 ]
  %cmp528950 = icmp ult i32 %channelIndex.2, %numChannels
  br i1 %cmp528950, label %for.body529.lr.ph, label %cleanup

for.body529.lr.ph:                                ; preds = %NoMoreChannels
  %numSamples.addr.4.fr = freeze i32 %numSamples.addr.4
  %cmp.i888 = icmp eq i32 %numChannels, 1
  %mul1.i889 = mul i32 %numSamples.addr.4.fr, %numChannels
  %cmp29.not.i890 = icmp eq i32 %mul1.i889, 0
  %conv.i892 = zext i32 %numSamples.addr.4.fr to i64
  %mul.i893 = shl nuw nsw i64 %conv.i892, 2
  %mul.i881 = mul i32 %numSamples.addr.4.fr, 3
  %mul2.i = mul i32 %mul.i881, %numChannels
  %mul10.i = mul i32 %numChannels, 3
  %conv.i883 = zext i32 %mul.i881 to i64
  %mul.i877 = shl nuw nsw i64 %conv.i892, 1
  br i1 %cmp.i888, label %for.body529.us.preheader, label %for.body529.lr.ph.split

for.body529.us.preheader:                         ; preds = %for.body529.lr.ph
  %93 = zext i32 %channelIndex.2 to i64
  %94 = load i8, ptr %bitDepth248, align 1, !tbaa !38
  switch i8 %94, label %cleanup [
    i8 16, label %if.then.i878.us
    i8 24, label %sw.bb536.us
    i8 32, label %if.then.i894.us
  ]

if.then.i894.us:                                  ; preds = %for.body529.us.preheader
  %arrayidx542.us = getelementptr inbounds i32, ptr %sampleBuffer, i64 %93
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %arrayidx542.us, i8 0, i64 %mul.i893, i1 false)
  br label %cleanup

sw.bb536.us:                                      ; preds = %for.body529.us.preheader
  %mul537.us = mul nuw nsw i64 %93, 3
  %idx.ext538.us = and i64 %mul537.us, 4294967295
  %add.ptr539.us = getelementptr inbounds i8, ptr %sampleBuffer, i64 %idx.ext538.us
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr539.us, i8 0, i64 %conv.i883, i1 false)
  br label %cleanup

if.then.i878.us:                                  ; preds = %for.body529.us.preheader
  %arrayidx535.us = getelementptr inbounds i16, ptr %sampleBuffer, i64 %93
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %arrayidx535.us, i8 0, i64 %mul.i877, i1 false)
  br label %cleanup

for.body529.lr.ph.split:                          ; preds = %for.body529.lr.ph
  %cmp322.not.i = icmp eq i32 %mul2.i, 0
  br i1 %cmp322.not.i, label %for.body529.lr.ph.split.split.us.split.split, label %for.body529.preheader

for.body529.preheader:                            ; preds = %for.body529.lr.ph.split
  %95 = zext i32 %channelIndex.2 to i64
  %wide.trip.count1116 = zext i32 %numChannels to i64
  br label %for.body529

for.body529.lr.ph.split.split.us.split.split:     ; preds = %for.body529.lr.ph.split
  br i1 %cmp29.not.i890, label %cleanup, label %for.body529.us952.preheader

for.body529.us952.preheader:                      ; preds = %for.body529.lr.ph.split.split.us.split.split
  %96 = zext i32 %channelIndex.2 to i64
  %wide.trip.count1121 = zext i32 %numChannels to i64
  %.pre = load i8, ptr %bitDepth248, align 1, !tbaa !38
  br label %for.body529.us952

for.body529.us952:                                ; preds = %for.body529.us952.preheader, %for.inc544.us980
  %indvars.iv1118 = phi i64 [ %96, %for.body529.us952.preheader ], [ %indvars.iv.next1119, %for.inc544.us980 ]
  switch i8 %.pre, label %for.inc544.us980 [
    i8 16, label %sw.bb533.us969
    i8 32, label %sw.bb540.us954
  ]

sw.bb540.us954:                                   ; preds = %for.body529.us952
  %arrayidx542.us956 = getelementptr inbounds i32, ptr %sampleBuffer, i64 %indvars.iv1118
  br label %for.body.i900.us958

for.body.i900.us958:                              ; preds = %sw.bb540.us954, %for.body.i900.us958
  %index.010.i895.us959 = phi i32 [ %add.i898.us962, %for.body.i900.us958 ], [ 0, %sw.bb540.us954 ]
  %idxprom.i896.us960 = zext i32 %index.010.i895.us959 to i64
  %arrayidx.i897.us961 = getelementptr inbounds i32, ptr %arrayidx542.us956, i64 %idxprom.i896.us960
  store i32 0, ptr %arrayidx.i897.us961, align 4, !tbaa !24
  %add.i898.us962 = add i32 %index.010.i895.us959, %numChannels
  %cmp2.i899.us963 = icmp ult i32 %add.i898.us962, %mul1.i889
  br i1 %cmp2.i899.us963, label %for.body.i900.us958, label %for.inc544.us980, !llvm.loop !62

sw.bb533.us969:                                   ; preds = %for.body529.us952
  %arrayidx535.us971 = getelementptr inbounds i16, ptr %sampleBuffer, i64 %indvars.iv1118
  br label %for.body.i.us973

for.body.i.us973:                                 ; preds = %sw.bb533.us969, %for.body.i.us973
  %index.010.i.us974 = phi i32 [ %add.i879.us977, %for.body.i.us973 ], [ 0, %sw.bb533.us969 ]
  %idxprom.i.us975 = zext i32 %index.010.i.us974 to i64
  %arrayidx.i.us976 = getelementptr inbounds i16, ptr %arrayidx535.us971, i64 %idxprom.i.us975
  store i16 0, ptr %arrayidx.i.us976, align 2, !tbaa !25
  %add.i879.us977 = add i32 %index.010.i.us974, %numChannels
  %cmp2.i.us978 = icmp ult i32 %add.i879.us977, %mul1.i889
  br i1 %cmp2.i.us978, label %for.body.i.us973, label %for.inc544.us980, !llvm.loop !63

for.inc544.us980:                                 ; preds = %for.body.i900.us958, %for.body.i.us973, %for.body529.us952
  %indvars.iv.next1119 = add nuw nsw i64 %indvars.iv1118, 1
  %exitcond1122.not = icmp eq i64 %indvars.iv.next1119, %wide.trip.count1121
  br i1 %exitcond1122.not, label %cleanup, label %for.body529.us952, !llvm.loop !64

for.body529:                                      ; preds = %for.body529.preheader, %for.inc544
  %indvars.iv1113 = phi i64 [ %95, %for.body529.preheader ], [ %indvars.iv.next1114, %for.inc544 ]
  %97 = load i8, ptr %bitDepth248, align 1, !tbaa !38
  switch i8 %97, label %for.inc544 [
    i8 16, label %for.cond.preheader.i
    i8 24, label %sw.bb536
    i8 32, label %for.cond.preheader.i891
  ]

for.cond.preheader.i:                             ; preds = %for.body529
  %arrayidx535 = getelementptr inbounds i16, ptr %sampleBuffer, i64 %indvars.iv1113
  br i1 %cmp29.not.i890, label %for.inc544, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %index.010.i = phi i32 [ %add.i879, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %idxprom.i = zext i32 %index.010.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %arrayidx535, i64 %idxprom.i
  store i16 0, ptr %arrayidx.i, align 2, !tbaa !25
  %add.i879 = add i32 %index.010.i, %numChannels
  %cmp2.i = icmp ult i32 %add.i879, %mul1.i889
  br i1 %cmp2.i, label %for.body.i, label %for.inc544, !llvm.loop !63

sw.bb536:                                         ; preds = %for.body529
  %mul537 = mul i64 %indvars.iv1113, 3
  %idx.ext538 = and i64 %mul537, 4294967295
  %add.ptr539 = getelementptr inbounds i8, ptr %sampleBuffer, i64 %idx.ext538
  br label %for.body.i887

for.body.i887:                                    ; preds = %for.body.i887, %sw.bb536
  %index.023.i = phi i32 [ 0, %sw.bb536 ], [ %add11.i, %for.body.i887 ]
  %idxprom.i885 = zext i32 %index.023.i to i64
  %arrayidx.i886 = getelementptr inbounds i8, ptr %add.ptr539, i64 %idxprom.i885
  store i8 0, ptr %arrayidx.i886, align 1, !tbaa !15
  %add4.i = add nuw i32 %index.023.i, 1
  %idxprom5.i = zext i32 %add4.i to i64
  %arrayidx6.i = getelementptr inbounds i8, ptr %add.ptr539, i64 %idxprom5.i
  store i8 0, ptr %arrayidx6.i, align 1, !tbaa !15
  %add7.i = add i32 %index.023.i, 2
  %idxprom8.i = zext i32 %add7.i to i64
  %arrayidx9.i = getelementptr inbounds i8, ptr %add.ptr539, i64 %idxprom8.i
  store i8 0, ptr %arrayidx9.i, align 1, !tbaa !15
  %add11.i = add i32 %index.023.i, %mul10.i
  %cmp3.i = icmp ult i32 %add11.i, %mul2.i
  br i1 %cmp3.i, label %for.body.i887, label %for.inc544, !llvm.loop !65

for.cond.preheader.i891:                          ; preds = %for.body529
  %arrayidx542 = getelementptr inbounds i32, ptr %sampleBuffer, i64 %indvars.iv1113
  br i1 %cmp29.not.i890, label %for.inc544, label %for.body.i900

for.body.i900:                                    ; preds = %for.cond.preheader.i891, %for.body.i900
  %index.010.i895 = phi i32 [ %add.i898, %for.body.i900 ], [ 0, %for.cond.preheader.i891 ]
  %idxprom.i896 = zext i32 %index.010.i895 to i64
  %arrayidx.i897 = getelementptr inbounds i32, ptr %arrayidx542, i64 %idxprom.i896
  store i32 0, ptr %arrayidx.i897, align 4, !tbaa !24
  %add.i898 = add i32 %index.010.i895, %numChannels
  %cmp2.i899 = icmp ult i32 %add.i898, %mul1.i889
  br i1 %cmp2.i899, label %for.body.i900, label %for.inc544, !llvm.loop !62

for.inc544:                                       ; preds = %for.body.i900, %for.body.i887, %for.body.i, %for.cond.preheader.i891, %for.cond.preheader.i, %for.body529
  %indvars.iv.next1114 = add nuw nsw i64 %indvars.iv1113, 1
  %exitcond1117.not = icmp eq i64 %indvars.iv.next1114, %wide.trip.count1116
  br i1 %exitcond1117.not, label %cleanup, label %for.body529, !llvm.loop !64

cleanup:                                          ; preds = %if.end84, %if.end328, %if.end361, %while.body, %sw.bb, %if.end24, %if.end215, %if.end228, %for.inc544, %for.inc544.us980, %if.then.i878.us, %sw.bb536.us, %if.then.i894.us, %for.body529.us.preheader, %for.body529.lr.ph.split.split.us.split.split, %NoMoreChannels, %sw.bb522, %entry
  %retval.0 = phi i32 [ -50, %entry ], [ 0, %sw.bb522 ], [ %status.4, %NoMoreChannels ], [ %status.4, %for.body529.lr.ph.split.split.us.split.split ], [ %status.4, %for.body529.us.preheader ], [ %status.4, %if.then.i894.us ], [ %status.4, %sw.bb536.us ], [ %status.4, %if.then.i878.us ], [ %status.4, %for.inc544.us980 ], [ %status.4, %for.inc544 ], [ -50, %if.end228 ], [ -50, %if.end215 ], [ -50, %if.end24 ], [ -50, %sw.bb ], [ -50, %while.body ], [ %call94, %if.end84 ], [ %call376, %if.end361 ], [ %call343, %if.end328 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %coefsV) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %coefsU) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %agParams) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bits2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bits1) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shiftBits) #10
  ret i32 %retval.0
}

declare zeroext i8 @BitBufferReadSmall(ptr noundef, i8 noundef zeroext) local_unnamed_addr #6

declare i32 @BitBufferRead(ptr noundef, i8 noundef zeroext) local_unnamed_addr #6

declare void @BitBufferAdvance(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @set_ag_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @dyn_decomp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @unpc_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @copyPredictorTo20(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @copyPredictorTo24Shift(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @copyPredictorTo24(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @copyPredictorTo32Shift(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @copyPredictorTo32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @unmix16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @unmix20(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @unmix24(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @unmix32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACDecoder17DataStreamElementEP9BitBuffer(ptr nocapture nonnull readnone align 8 %this, ptr noundef %bits) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call zeroext i8 @BitBufferReadSmall(ptr noundef %bits, i8 noundef zeroext 4)
  %call2 = tail call zeroext i8 @BitBufferReadOne(ptr noundef %bits)
  %call3 = tail call zeroext i8 @BitBufferReadSmall(ptr noundef %bits, i8 noundef zeroext 8)
  %conv4 = zext i8 %call3 to i32
  %cmp = icmp eq i8 %call3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = tail call zeroext i8 @BitBufferReadSmall(ptr noundef %bits, i8 noundef zeroext 8)
  %conv7 = zext i8 %call6 to i32
  %add = add nuw nsw i32 %conv7, 255
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %count.0 = phi i32 [ %add, %if.then ], [ %conv4, %entry ]
  %tobool.not = icmp eq i8 %call2, 0
  br i1 %tobool.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call void @BitBufferByteAlign(ptr noundef %bits, i32 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %conv12 = shl nuw nsw i32 %count.0, 3
  %mul = and i32 %conv12, 524280
  tail call void @BitBufferAdvance(ptr noundef %bits, i32 noundef %mul)
  %0 = load ptr, ptr %bits, align 8, !tbaa !34
  %end = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 1
  %1 = load ptr, ptr %end, align 8, !tbaa !36
  %cmp13.not = icmp ugt ptr %0, %1
  %. = select i1 %cmp13.not, i32 -50, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACDecoder11FillElementEP9BitBuffer(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr noundef %bits) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call zeroext i8 @BitBufferReadSmall(ptr noundef %bits, i8 noundef zeroext 4)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i8 %call, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call zeroext i8 @BitBufferReadSmall(ptr noundef %bits, i8 noundef zeroext 8)
  %conv5 = zext i8 %call3 to i32
  %add = add nuw nsw i32 %conv5, 14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %count.0 = phi i32 [ %add, %if.then ], [ %conv, %entry ]
  %conv8 = shl nuw nsw i32 %count.0, 3
  %mul = and i32 %conv8, 524280
  tail call void @BitBufferAdvance(ptr noundef %bits, i32 noundef %mul)
  %0 = load ptr, ptr %bits, align 8, !tbaa !34
  %end = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 1
  %1 = load ptr, ptr %end, align 8, !tbaa !36
  %cmp9.not = icmp ugt ptr %0, %1
  %. = select i1 %cmp9.not, i32 -50, i32 0
  ret i32 %.
}

declare void @BitBufferByteAlign(ptr noundef, i32 noundef) local_unnamed_addr #6

declare zeroext i8 @BitBufferReadOne(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !12, i64 32}
!6 = !{!"_ZTS11ALACDecoder", !7, i64 0, !11, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!7 = !{!"_ZTS18ALACSpecificConfig", !8, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8, !9, i64 9, !11, i64 10, !8, i64 12, !8, i64 16, !8, i64 20}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!6, !12, i64 40}
!14 = !{!6, !12, i64 48}
!15 = !{!9, !9, i64 0}
!16 = !{!7, !8, i64 0}
!17 = !{!7, !9, i64 8}
!18 = !{!7, !9, i64 9}
!19 = !{!7, !11, i64 10}
!20 = !{!7, !8, i64 12}
!21 = !{!7, !8, i64 16}
!22 = !{!7, !8, i64 20}
!23 = !{i64 0, i64 4, !24, i64 4, i64 1, !15, i64 5, i64 1, !15, i64 6, i64 1, !15, i64 7, i64 1, !15, i64 8, i64 1, !15, i64 9, i64 1, !15, i64 10, i64 2, !25, i64 12, i64 4, !24, i64 16, i64 4, !24, i64 20, i64 4, !24}
!24 = !{!8, !8, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{i64 0, i64 1, !15, i64 1, i64 1, !15, i64 2, i64 2, !25, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24}
!27 = !{i64 0, i64 1, !15, i64 1, i64 2, !25, i64 3, i64 4, !24, i64 7, i64 4, !24, i64 11, i64 4, !24}
!28 = !{i64 0, i64 2, !25, i64 2, i64 4, !24, i64 6, i64 4, !24, i64 10, i64 4, !24}
!29 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24}
!30 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!31 = !{i64 0, i64 4, !24}
!32 = !{!6, !12, i64 56}
!33 = !{!6, !11, i64 24}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTS9BitBuffer", !12, i64 0, !12, i64 8, !8, i64 16, !8, i64 20}
!36 = !{!35, !12, i64 8}
!37 = !{!6, !9, i64 6}
!38 = !{!6, !9, i64 5}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 4, !24, i64 20, i64 4, !24}
!42 = !{!12, !12, i64 0}
!43 = !{!6, !9, i64 7}
!44 = !{!6, !9, i64 8}
!45 = !{!6, !11, i64 10}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40, !50, !51}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !40, !50}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = !{i32 -50, i32 1}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
