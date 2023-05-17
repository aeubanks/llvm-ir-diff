; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/CoderMixer2.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/CoderMixer2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NCoderMixer::CBindReverseConverter" = type { i32, %"struct.NCoderMixer::CBindInfo", %class.CRecordVector.1, %class.CRecordVector.1, %class.CRecordVector.1, i32, %class.CRecordVector.1 }
%"struct.NCoderMixer::CBindInfo" = type { %class.CRecordVector, %class.CRecordVector.0, %class.CRecordVector.1, %class.CRecordVector.1 }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%"struct.NCoderMixer::CCoderStreamsInfo" = type { i32, i32 }
%"struct.NCoderMixer::CBindPair" = type { i32, i32 }
%"struct.NCoderMixer::CCoderInfo2" = type { %class.CMyComPtr, %class.CMyComPtr.2, i32, i32, %class.CRecordVector.3, %class.CRecordVector.3, %class.CRecordVector.4, %class.CRecordVector.4 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.2 = type { ptr }
%class.CRecordVector.3 = type { %class.CBaseRecordVector }
%class.CRecordVector.4 = type { %class.CBaseRecordVector }

$_ZN11NCoderMixer9CBindInfoC2ERKS0_ = comdat any

$_ZN11NCoderMixer9CBindInfoD2Ev = comdat any

$_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev = comdat any

$_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN13CRecordVectorIPKyED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = comdat any

$_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = comdat any

$_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = comdat any

$_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE = comdat any

$_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE = comdat any

$_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTV13CRecordVectorIPKyE = comdat any

$_ZTS13CRecordVectorIPKyE = comdat any

$_ZTI13CRecordVectorIPKyE = comdat any

@_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = linkonce_odr dso_local constant [52 x i8] c"13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE = linkonce_odr dso_local constant [43 x i8] c"13CRecordVectorIN11NCoderMixer9CBindPairEE\00", comdat, align 1
@_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIPKyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIPKyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIPKyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIPKyE = linkonce_odr dso_local constant [21 x i8] c"13CRecordVectorIPKyE\00", comdat, align 1
@_ZTI13CRecordVectorIPKyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPKyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

@_ZN11NCoderMixer21CBindReverseConverterC1ERKNS_9CBindInfoE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11NCoderMixer21CBindReverseConverterC2ERKNS_9CBindInfoE
@_ZN11NCoderMixer11CCoderInfo2C1Ejj = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN11NCoderMixer11CCoderInfo2C2Ejj

; Function Attrs: uwtable
define dso_local void @_ZN11NCoderMixer21CBindReverseConverterC2ERKNS_9CBindInfoE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(128) %srcBindInfo) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_srcBindInfo = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 1
  tail call void @_ZN11NCoderMixer9CBindInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %_srcBindInfo, ptr noundef nonnull align 8 dereferenceable(128) %srcBindInfo)
  %_srcInToDestOutMap = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 2
  %_capacity.i.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %_srcInToDestOutMap, align 8, !tbaa !12
  %_srcOutToDestInMap = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 3
  %_capacity.i.i116 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_itemSize.i.i117 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i116, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i117, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %_srcOutToDestInMap, align 8, !tbaa !12
  %_destInToSrcOutMap = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 4
  %_capacity.i.i118 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_itemSize.i.i119 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i118, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i119, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %_destInToSrcOutMap, align 8, !tbaa !12
  %DestOutToSrcInMap = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 6
  %_capacity.i.i120 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 6, i32 0, i32 1
  %_itemSize.i.i121 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 6, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i120, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i121, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %DestOutToSrcInMap, align 8, !tbaa !12
  %NumSrcInStreams = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 5
  store i32 0, ptr %NumSrcInStreams, align 8, !tbaa !14
  store i32 0, ptr %this, align 8, !tbaa !14
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %srcBindInfo, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i, align 4, !tbaa !15
  %cmp10.i = icmp sgt i32 %0, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %for.cond.cleanup

for.body.lr.ph.i:                                 ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %srcBindInfo, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %2 = phi i32 [ 0, %for.body.lr.ph.i ], [ %add4.i, %for.body.i ]
  %3 = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %1, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !17
  %add.i = add i32 %3, %4
  store i32 %add.i, ptr %NumSrcInStreams, align 8, !tbaa !14
  %NumOutStreams.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %1, i64 %indvars.iv.i, i32 1
  %5 = load i32, ptr %NumOutStreams.i, align 4, !tbaa !19
  %add4.i = add i32 %2, %5
  store i32 %add4.i, ptr %this, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load i32, ptr %_size.i.i, align 4, !tbaa !15
  %7 = sext i32 %6 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %invoke.cont9, !llvm.loop !20

invoke.cont9:                                     ; preds = %for.body.i
  %8 = icmp eq i32 %add.i, 0
  br i1 %8, label %for.cond17.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont9
  %_items.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 2, i32 0, i32 3
  %_size.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_items.i122 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 6, i32 0, i32 3
  %_size.i123 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 6, i32 0, i32 2
  br label %for.body

for.cond17.preheader.loopexit:                    ; preds = %_ZN13CRecordVectorIjE3AddEj.exit127
  %.pre = load i32, ptr %this, align 8, !tbaa !22
  br label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %for.cond17.preheader.loopexit, %invoke.cont9
  %9 = phi i32 [ %.pre, %for.cond17.preheader.loopexit ], [ %add4.i, %invoke.cont9 ]
  %cmp19159.not = icmp eq i32 %9, 0
  br i1 %cmp19159.not, label %for.end29, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond17.preheader
  %_items.i128 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 3, i32 0, i32 3
  %_size.i129 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 3, i32 0, i32 2
  %_items.i134 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 4, i32 0, i32 3
  %_size.i135 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 4, i32 0, i32 2
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CRecordVectorIjE3AddEj.exit127
  %j.0158 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN13CRecordVectorIjE3AddEj.exit127 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_srcInToDestOutMap)
          to label %_ZN13CRecordVectorIjE3AddEj.exit unwind label %lpad12.loopexit.split-lp

_ZN13CRecordVectorIjE3AddEj.exit:                 ; preds = %for.body
  %10 = load ptr, ptr %_items.i, align 8, !tbaa !16
  %11 = load i32, ptr %_size.i, align 4, !tbaa !15
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 4, !tbaa !14
  %12 = load i32, ptr %_size.i, align 4, !tbaa !15
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %DestOutToSrcInMap)
          to label %_ZN13CRecordVectorIjE3AddEj.exit127 unwind label %lpad12.loopexit.split-lp

_ZN13CRecordVectorIjE3AddEj.exit127:              ; preds = %_ZN13CRecordVectorIjE3AddEj.exit
  %13 = load ptr, ptr %_items.i122, align 8, !tbaa !16
  %14 = load i32, ptr %_size.i123, align 4, !tbaa !15
  %idxprom.i124 = sext i32 %14 to i64
  %arrayidx.i125 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i124
  store i32 0, ptr %arrayidx.i125, align 4, !tbaa !14
  %15 = load i32, ptr %_size.i123, align 4, !tbaa !15
  %inc.i126 = add nsw i32 %15, 1
  store i32 %inc.i126, ptr %_size.i123, align 4, !tbaa !15
  %inc = add nuw i32 %j.0158, 1
  %16 = load i32, ptr %NumSrcInStreams, align 8, !tbaa !28
  %cmp = icmp ult i32 %inc, %16
  br i1 %cmp, label %for.body, label %for.cond17.preheader.loopexit, !llvm.loop !29

lpad12.loopexit:                                  ; preds = %for.body20, %_ZN13CRecordVectorIjE3AddEj.exit133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %for.body, %_ZN13CRecordVectorIjE3AddEj.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %DestOutToSrcInMap) #9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_destInToSrcOutMap) #9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_srcOutToDestInMap) #9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_srcInToDestOutMap) #9
  tail call void @_ZN11NCoderMixer9CBindInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %_srcBindInfo) #9
  resume { ptr, i32 } %lpad.phi

for.body20:                                       ; preds = %for.body20.lr.ph, %_ZN13CRecordVectorIjE3AddEj.exit139
  %j.1160 = phi i32 [ 0, %for.body20.lr.ph ], [ %inc28, %_ZN13CRecordVectorIjE3AddEj.exit139 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_srcOutToDestInMap)
          to label %_ZN13CRecordVectorIjE3AddEj.exit133 unwind label %lpad12.loopexit

_ZN13CRecordVectorIjE3AddEj.exit133:              ; preds = %for.body20
  %17 = load ptr, ptr %_items.i128, align 8, !tbaa !16
  %18 = load i32, ptr %_size.i129, align 4, !tbaa !15
  %idxprom.i130 = sext i32 %18 to i64
  %arrayidx.i131 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i130
  store i32 0, ptr %arrayidx.i131, align 4, !tbaa !14
  %19 = load i32, ptr %_size.i129, align 4, !tbaa !15
  %inc.i132 = add nsw i32 %19, 1
  store i32 %inc.i132, ptr %_size.i129, align 4, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_destInToSrcOutMap)
          to label %_ZN13CRecordVectorIjE3AddEj.exit139 unwind label %lpad12.loopexit

_ZN13CRecordVectorIjE3AddEj.exit139:              ; preds = %_ZN13CRecordVectorIjE3AddEj.exit133
  %20 = load ptr, ptr %_items.i134, align 8, !tbaa !16
  %21 = load i32, ptr %_size.i135, align 4, !tbaa !15
  %idxprom.i136 = sext i32 %21 to i64
  %arrayidx.i137 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i136
  store i32 0, ptr %arrayidx.i137, align 4, !tbaa !14
  %22 = load i32, ptr %_size.i135, align 4, !tbaa !15
  %inc.i138 = add nsw i32 %22, 1
  store i32 %inc.i138, ptr %_size.i135, align 4, !tbaa !15
  %inc28 = add nuw i32 %j.1160, 1
  %23 = load i32, ptr %this, align 8, !tbaa !22
  %cmp19 = icmp ult i32 %inc28, %23
  br i1 %cmp19, label %for.body20, label %for.end29, !llvm.loop !30

for.end29:                                        ; preds = %_ZN13CRecordVectorIjE3AddEj.exit139, %for.cond17.preheader
  %.lcssa.ph = phi i32 [ 0, %for.cond17.preheader ], [ %23, %_ZN13CRecordVectorIjE3AddEj.exit139 ]
  %.pr = load i32, ptr %_size.i.i, align 4, !tbaa !15
  %cmp36170 = icmp sgt i32 %.pr, 0
  br i1 %cmp36170, label %for.body37.lr.ph, label %for.cond.cleanup

for.body37.lr.ph:                                 ; preds = %for.end29
  %24 = load i32, ptr %NumSrcInStreams, align 8, !tbaa !28
  %_items.i141 = getelementptr inbounds %class.CBaseRecordVector, ptr %srcBindInfo, i64 0, i32 3
  %25 = load ptr, ptr %_items.i141, align 8, !tbaa !16
  %_items.i144 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 2, i32 0, i32 3
  %26 = load ptr, ptr %_items.i144, align 8
  %_items.i147 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 6, i32 0, i32 3
  %27 = load ptr, ptr %_items.i147, align 8
  %_items.i150 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 3, i32 0, i32 3
  %28 = load ptr, ptr %_items.i150, align 8
  %_items.i153 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 4, i32 0, i32 3
  %29 = load ptr, ptr %_items.i153, align 8
  %30 = zext i32 %.pr to i64
  br label %for.body37

for.cond35.loopexit:                              ; preds = %for.body63, %for.cond60.preheader
  %destInOffset.1.lcssa = phi i32 [ %destInOffset.0171, %for.cond60.preheader ], [ %inc75, %for.body63 ]
  %cmp36 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp36, label %for.body37, label %for.cond.cleanup, !llvm.loop !31

for.cond.cleanup:                                 ; preds = %for.cond35.loopexit, %entry, %for.end29
  ret void

for.body37:                                       ; preds = %for.body37.lr.ph, %for.cond35.loopexit
  %indvars.iv = phi i64 [ %30, %for.body37.lr.ph ], [ %indvars.iv.next, %for.cond35.loopexit ]
  %srcOutOffset.0174 = phi i32 [ %.lcssa.ph, %for.body37.lr.ph ], [ %sub43, %for.cond35.loopexit ]
  %srcInOffset.0173 = phi i32 [ %24, %for.body37.lr.ph ], [ %sub42, %for.cond35.loopexit ]
  %destOutOffset.0172 = phi i32 [ 0, %for.body37.lr.ph ], [ %destOutOffset.1.lcssa, %for.cond35.loopexit ]
  %destInOffset.0171 = phi i32 [ 0, %for.body37.lr.ph ], [ %destInOffset.1.lcssa, %for.cond35.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom.i142 = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i143 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %25, i64 %idxprom.i142
  %31 = load i32, ptr %arrayidx.i143, align 4, !tbaa !17
  %sub42 = sub i32 %srcInOffset.0173, %31
  %NumOutStreams = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %25, i64 %idxprom.i142, i32 1
  %32 = load i32, ptr %NumOutStreams, align 4, !tbaa !19
  %sub43 = sub i32 %srcOutOffset.0174, %32
  %cmp47161.not = icmp eq i32 %31, 0
  br i1 %cmp47161.not, label %for.cond60.preheader, label %for.body48

for.cond60.preheader.loopexit:                    ; preds = %for.body48
  %.pre178 = load i32, ptr %NumOutStreams, align 4, !tbaa !19
  br label %for.cond60.preheader

for.cond60.preheader:                             ; preds = %for.cond60.preheader.loopexit, %for.body37
  %33 = phi i32 [ %32, %for.body37 ], [ %.pre178, %for.cond60.preheader.loopexit ]
  %destOutOffset.1.lcssa = phi i32 [ %destOutOffset.0172, %for.body37 ], [ %inc58, %for.cond60.preheader.loopexit ]
  %cmp62165.not = icmp eq i32 %33, 0
  br i1 %cmp62165.not, label %for.cond35.loopexit, label %for.body63

for.body48:                                       ; preds = %for.body37, %for.body48
  %j44.0163 = phi i32 [ %inc57, %for.body48 ], [ 0, %for.body37 ]
  %destOutOffset.1162 = phi i32 [ %inc58, %for.body48 ], [ %destOutOffset.0172, %for.body37 ]
  %add = add i32 %j44.0163, %sub42
  %idxprom.i145 = sext i32 %add to i64
  %arrayidx.i146 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i145
  store i32 %destOutOffset.1162, ptr %arrayidx.i146, align 4, !tbaa !14
  %idxprom.i148 = sext i32 %destOutOffset.1162 to i64
  %arrayidx.i149 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i148
  store i32 %add, ptr %arrayidx.i149, align 4, !tbaa !14
  %inc57 = add nuw i32 %j44.0163, 1
  %inc58 = add i32 %destOutOffset.1162, 1
  %34 = load i32, ptr %arrayidx.i143, align 4, !tbaa !17
  %cmp47 = icmp ult i32 %inc57, %34
  br i1 %cmp47, label %for.body48, label %for.cond60.preheader.loopexit, !llvm.loop !32

for.body63:                                       ; preds = %for.cond60.preheader, %for.body63
  %j44.1167 = phi i32 [ %inc74, %for.body63 ], [ 0, %for.cond60.preheader ]
  %destInOffset.1166 = phi i32 [ %inc75, %for.body63 ], [ %destInOffset.0171, %for.cond60.preheader ]
  %add65 = add i32 %j44.1167, %sub43
  %idxprom.i151 = sext i32 %add65 to i64
  %arrayidx.i152 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i151
  store i32 %destInOffset.1166, ptr %arrayidx.i152, align 4, !tbaa !14
  %idxprom.i154 = sext i32 %destInOffset.1166 to i64
  %arrayidx.i155 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i154
  store i32 %add65, ptr %arrayidx.i155, align 4, !tbaa !14
  %inc74 = add nuw i32 %j44.1167, 1
  %inc75 = add i32 %destInOffset.1166, 1
  %35 = load i32, ptr %NumOutStreams, align 4, !tbaa !19
  %cmp62 = icmp ult i32 %inc74, %35
  br i1 %cmp62, label %for.body63, label %for.cond35.loopexit, !llvm.loop !33
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer9CBindInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %entry
  %_size.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !15
  %_size.i9.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !15
  %add.i.i.i = add nsw i32 %2, %1
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i.i.i)
          to label %.noexc3.i unwind label %lpad.loopexit.split-lp.i

.noexc3.i:                                        ; preds = %.noexc.i
  %cmp14.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp14.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEC2ERKS2_.exit

for.body.lr.ph.i.i.i:                             ; preds = %.noexc3.i
  %_items.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %_items.i10.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %1 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc4.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc4.i ]
  %3 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !16
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %3, i64 %indvars.iv.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 4, !tbaa.struct !34
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc4.i unwind label %lpad.loopexit.i

.noexc4.i:                                        ; preds = %for.body.i.i.i
  %4 = load ptr, ptr %_items.i10.i.i.i, align 8, !tbaa !16
  %5 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !15
  %idxprom.i12.i.i.i = sext i32 %5 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %4, i64 %idxprom.i12.i.i.i
  store i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %arrayidx.i13.i.i.i, align 4, !tbaa.struct !34
  %6 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !15
  %inc.i.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4, !tbaa !15
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEC2ERKS2_.exit, label %for.body.i.i.i, !llvm.loop !35

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.i:                         ; preds = %.noexc.i, %entry
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.loopexit.i, %lpad.loopexit.split-lp.i, %ehcleanup10
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body98.pn.pn, %ehcleanup10 ], [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  resume { ptr, i32 } %common.resume.op

_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEC2ERKS2_.exit: ; preds = %.noexc4.i, %.noexc3.i
  %BindPairs = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 1
  %_capacity.i.i15 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i16 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i15, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i16, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
          to label %.noexc.i20 unwind label %lpad.loopexit.split-lp.i40

.noexc.i20:                                       ; preds = %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEC2ERKS2_.exit
  %_size.i.i.i.i17 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1, i32 0, i32 2
  %7 = load i32, ptr %_size.i.i.i.i17, align 4, !tbaa !15
  %_size.i9.i.i.i18 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 1, i32 0, i32 2
  %8 = load i32, ptr %_size.i9.i.i.i18, align 4, !tbaa !15
  %add.i.i.i19 = add nsw i32 %8, %7
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs, i32 noundef %add.i.i.i19)
          to label %.noexc3.i22 unwind label %lpad.loopexit.split-lp.i40

.noexc3.i22:                                      ; preds = %.noexc.i20
  %cmp14.i.i.i21 = icmp sgt i32 %7, 0
  br i1 %cmp14.i.i.i21, label %for.body.lr.ph.i.i.i26, label %invoke.cont

for.body.lr.ph.i.i.i26:                           ; preds = %.noexc3.i22
  %_items.i.i.i.i23 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1, i32 0, i32 3
  %_items.i10.i.i.i24 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 1, i32 0, i32 3
  %wide.trip.count.i.i.i25 = zext i32 %7 to i64
  br label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %.noexc4.i36, %for.body.lr.ph.i.i.i26
  %indvars.iv.i.i.i27 = phi i64 [ 0, %for.body.lr.ph.i.i.i26 ], [ %indvars.iv.next.i.i.i34, %.noexc4.i36 ]
  %9 = load ptr, ptr %_items.i.i.i.i23, align 8, !tbaa !16
  %arrayidx.i.i.i.i28 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %9, i64 %indvars.iv.i.i.i27
  %agg.tmp.sroa.0.0.copyload.i.i.i29 = load i64, ptr %arrayidx.i.i.i.i28, align 4, !tbaa.struct !34
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
          to label %.noexc4.i36 unwind label %lpad.loopexit.i38

.noexc4.i36:                                      ; preds = %for.body.i.i.i30
  %10 = load ptr, ptr %_items.i10.i.i.i24, align 8, !tbaa !16
  %11 = load i32, ptr %_size.i9.i.i.i18, align 4, !tbaa !15
  %idxprom.i12.i.i.i31 = sext i32 %11 to i64
  %arrayidx.i13.i.i.i32 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %10, i64 %idxprom.i12.i.i.i31
  store i64 %agg.tmp.sroa.0.0.copyload.i.i.i29, ptr %arrayidx.i13.i.i.i32, align 4, !tbaa.struct !34
  %12 = load i32, ptr %_size.i9.i.i.i18, align 4, !tbaa !15
  %inc.i.i.i.i33 = add nsw i32 %12, 1
  store i32 %inc.i.i.i.i33, ptr %_size.i9.i.i.i18, align 4, !tbaa !15
  %indvars.iv.next.i.i.i34 = add nuw nsw i64 %indvars.iv.i.i.i27, 1
  %exitcond.not.i.i.i35 = icmp eq i64 %indvars.iv.next.i.i.i34, %wide.trip.count.i.i.i25
  br i1 %exitcond.not.i.i.i35, label %invoke.cont, label %for.body.i.i.i30, !llvm.loop !36

lpad.loopexit.i38:                                ; preds = %for.body.i.i.i30
  %lpad.loopexit5.i37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad.loopexit.split-lp.i40:                       ; preds = %.noexc.i20, %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEC2ERKS2_.exit
  %lpad.loopexit.split-lp6.i39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

invoke.cont:                                      ; preds = %.noexc4.i36, %.noexc3.i22
  %InStreams = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 2
  %_capacity.i.i43 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i44 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i43, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i44, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %InStreams, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams)
          to label %.noexc.i48 unwind label %lpad.loopexit.split-lp.i67

.noexc.i48:                                       ; preds = %invoke.cont
  %_size.i.i.i.i45 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2, i32 0, i32 2
  %13 = load i32, ptr %_size.i.i.i.i45, align 4, !tbaa !15
  %_size.i9.i.i.i46 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 2, i32 0, i32 2
  %14 = load i32, ptr %_size.i9.i.i.i46, align 4, !tbaa !15
  %add.i.i.i47 = add nsw i32 %14, %13
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %InStreams, i32 noundef %add.i.i.i47)
          to label %.noexc3.i50 unwind label %lpad.loopexit.split-lp.i67

.noexc3.i50:                                      ; preds = %.noexc.i48
  %cmp14.i.i.i49 = icmp sgt i32 %13, 0
  br i1 %cmp14.i.i.i49, label %for.body.lr.ph.i.i.i54, label %invoke.cont6

for.body.lr.ph.i.i.i54:                           ; preds = %.noexc3.i50
  %_items.i.i.i.i51 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2, i32 0, i32 3
  %_items.i10.i.i.i52 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 2, i32 0, i32 3
  %wide.trip.count.i.i.i53 = zext i32 %13 to i64
  br label %for.body.i.i.i57

for.body.i.i.i57:                                 ; preds = %.noexc4.i63, %for.body.lr.ph.i.i.i54
  %indvars.iv.i.i.i55 = phi i64 [ 0, %for.body.lr.ph.i.i.i54 ], [ %indvars.iv.next.i.i.i61, %.noexc4.i63 ]
  %15 = load ptr, ptr %_items.i.i.i.i51, align 8, !tbaa !16
  %arrayidx.i.i.i.i56 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i.i.i55
  %16 = load i32, ptr %arrayidx.i.i.i.i56, align 4, !tbaa !14
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams)
          to label %.noexc4.i63 unwind label %lpad.loopexit.i65

.noexc4.i63:                                      ; preds = %for.body.i.i.i57
  %17 = load ptr, ptr %_items.i10.i.i.i52, align 8, !tbaa !16
  %18 = load i32, ptr %_size.i9.i.i.i46, align 4, !tbaa !15
  %idxprom.i12.i.i.i58 = sext i32 %18 to i64
  %arrayidx.i13.i.i.i59 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i12.i.i.i58
  store i32 %16, ptr %arrayidx.i13.i.i.i59, align 4, !tbaa !14
  %19 = load i32, ptr %_size.i9.i.i.i46, align 4, !tbaa !15
  %inc.i.i.i.i60 = add nsw i32 %19, 1
  store i32 %inc.i.i.i.i60, ptr %_size.i9.i.i.i46, align 4, !tbaa !15
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i61, %wide.trip.count.i.i.i53
  br i1 %exitcond.not.i.i.i62, label %invoke.cont6, label %for.body.i.i.i57, !llvm.loop !37

lpad.loopexit.i65:                                ; preds = %for.body.i.i.i57
  %lpad.loopexit5.i64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.i67:                       ; preds = %.noexc.i48, %invoke.cont
  %lpad.loopexit.split-lp6.i66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc4.i63, %.noexc3.i50
  %OutStreams = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 3
  %_capacity.i.i71 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_itemSize.i.i72 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i71, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i72, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %OutStreams, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams)
          to label %.noexc.i76 unwind label %lpad.loopexit.split-lp.i95

.noexc.i76:                                       ; preds = %invoke.cont6
  %_size.i.i.i.i73 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3, i32 0, i32 2
  %20 = load i32, ptr %_size.i.i.i.i73, align 4, !tbaa !15
  %_size.i9.i.i.i74 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 3, i32 0, i32 2
  %21 = load i32, ptr %_size.i9.i.i.i74, align 4, !tbaa !15
  %add.i.i.i75 = add nsw i32 %21, %20
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams, i32 noundef %add.i.i.i75)
          to label %.noexc3.i78 unwind label %lpad.loopexit.split-lp.i95

.noexc3.i78:                                      ; preds = %.noexc.i76
  %cmp14.i.i.i77 = icmp sgt i32 %20, 0
  br i1 %cmp14.i.i.i77, label %for.body.lr.ph.i.i.i82, label %invoke.cont9

for.body.lr.ph.i.i.i82:                           ; preds = %.noexc3.i78
  %_items.i.i.i.i79 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3, i32 0, i32 3
  %_items.i10.i.i.i80 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 3, i32 0, i32 3
  %wide.trip.count.i.i.i81 = zext i32 %20 to i64
  br label %for.body.i.i.i85

for.body.i.i.i85:                                 ; preds = %.noexc4.i91, %for.body.lr.ph.i.i.i82
  %indvars.iv.i.i.i83 = phi i64 [ 0, %for.body.lr.ph.i.i.i82 ], [ %indvars.iv.next.i.i.i89, %.noexc4.i91 ]
  %22 = load ptr, ptr %_items.i.i.i.i79, align 8, !tbaa !16
  %arrayidx.i.i.i.i84 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i.i.i83
  %23 = load i32, ptr %arrayidx.i.i.i.i84, align 4, !tbaa !14
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams)
          to label %.noexc4.i91 unwind label %lpad.loopexit.i93

.noexc4.i91:                                      ; preds = %for.body.i.i.i85
  %24 = load ptr, ptr %_items.i10.i.i.i80, align 8, !tbaa !16
  %25 = load i32, ptr %_size.i9.i.i.i74, align 4, !tbaa !15
  %idxprom.i12.i.i.i86 = sext i32 %25 to i64
  %arrayidx.i13.i.i.i87 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i12.i.i.i86
  store i32 %23, ptr %arrayidx.i13.i.i.i87, align 4, !tbaa !14
  %26 = load i32, ptr %_size.i9.i.i.i74, align 4, !tbaa !15
  %inc.i.i.i.i88 = add nsw i32 %26, 1
  store i32 %inc.i.i.i.i88, ptr %_size.i9.i.i.i74, align 4, !tbaa !15
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i83, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %wide.trip.count.i.i.i81
  br i1 %exitcond.not.i.i.i90, label %invoke.cont9, label %for.body.i.i.i85, !llvm.loop !37

lpad.loopexit.i93:                                ; preds = %for.body.i.i.i85
  %lpad.loopexit5.i92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i97

lpad.loopexit.split-lp.i95:                       ; preds = %.noexc.i76, %invoke.cont6
  %lpad.loopexit.split-lp6.i94 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i97

lpad.i97:                                         ; preds = %lpad.loopexit.split-lp.i95, %lpad.loopexit.i93
  %lpad.phi.i96 = phi { ptr, i32 } [ %lpad.loopexit5.i92, %lpad.loopexit.i93 ], [ %lpad.loopexit.split-lp6.i94, %lpad.loopexit.split-lp.i95 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams) #9
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc4.i91, %.noexc3.i78
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit.i65, %lpad.loopexit.split-lp.i67, %lpad.i97
  %eh.lpad-body98.pn = phi { ptr, i32 } [ %lpad.phi.i96, %lpad.i97 ], [ %lpad.loopexit5.i64, %lpad.loopexit.i65 ], [ %lpad.loopexit.split-lp6.i66, %lpad.loopexit.split-lp.i67 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams) #9
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad.loopexit.i38, %lpad.loopexit.split-lp.i40, %ehcleanup
  %eh.lpad-body98.pn.pn = phi { ptr, i32 } [ %eh.lpad-body98.pn, %ehcleanup ], [ %lpad.loopexit5.i37, %lpad.loopexit.i38 ], [ %lpad.loopexit.split-lp6.i39, %lpad.loopexit.split-lp.i40 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs) #9
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer9CBindInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  %OutStreams = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams) #9
  %InStreams = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams) #9
  %BindPairs = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs) #9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11NCoderMixer21CBindReverseConverter21CreateReverseBindInfoERNS_9CBindInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(128) %destBindInfo) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %destBindInfo)
  %BindPairs = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %destBindInfo, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
  %InStreams = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %destBindInfo, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams)
  %OutStreams = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %destBindInfo, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams)
  %_size.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !15
  %cmp124 = icmp sgt i32 %0, 0
  br i1 %cmp124, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_items.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %_items.i81 = getelementptr inbounds %class.CBaseRecordVector, ptr %destBindInfo, i64 0, i32 3
  %_size.i82 = getelementptr inbounds %class.CBaseRecordVector, ptr %destBindInfo, i64 0, i32 2
  %1 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %_items.i, align 8, !tbaa !16
  %idxprom.i = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %2, i64 %idxprom.i
  %NumOutStreams = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %2, i64 %idxprom.i, i32 1
  %3 = load i32, ptr %NumOutStreams, align 4, !tbaa !19
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !17
  %destCoderInfo.sroa.4.0.insert.ext = zext i32 %4 to i64
  %destCoderInfo.sroa.4.0.insert.shift = shl nuw i64 %destCoderInfo.sroa.4.0.insert.ext, 32
  %destCoderInfo.sroa.0.0.insert.ext = zext i32 %3 to i64
  %destCoderInfo.sroa.0.0.insert.insert = or i64 %destCoderInfo.sroa.4.0.insert.shift, %destCoderInfo.sroa.0.0.insert.ext
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %destBindInfo)
  %5 = load ptr, ptr %_items.i81, align 8, !tbaa !16
  %6 = load i32, ptr %_size.i82, align 4, !tbaa !15
  %idxprom.i83 = sext i32 %6 to i64
  %arrayidx.i84 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %5, i64 %idxprom.i83
  store i64 %destCoderInfo.sroa.0.0.insert.insert, ptr %arrayidx.i84, align 4, !tbaa.struct !34
  %7 = load i32, ptr %_size.i82, align 4, !tbaa !15
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %_size.i82, align 4, !tbaa !15
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.body, %entry
  %_size.i85 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  %8 = load i32, ptr %_size.i85, align 4, !tbaa !15
  %cmp15126 = icmp sgt i32 %8, 0
  br i1 %cmp15126, label %for.body16.lr.ph, label %for.cond30.preheader

for.body16.lr.ph:                                 ; preds = %for.end
  %_items.i86 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %_items.i89 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 3, i32 0, i32 3
  %_items.i92 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 2, i32 0, i32 3
  %_items.i95 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %destBindInfo, i64 0, i32 1, i32 0, i32 3
  %_size.i96 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %destBindInfo, i64 0, i32 1, i32 0, i32 2
  %9 = zext i32 %8 to i64
  br label %for.body16

for.cond30.preheader:                             ; preds = %for.body16, %for.end
  %_size.i100 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 2
  %10 = load i32, ptr %_size.i100, align 4, !tbaa !15
  %cmp34128 = icmp sgt i32 %10, 0
  br i1 %cmp34128, label %for.body35.lr.ph, label %for.cond45.preheader

for.body35.lr.ph:                                 ; preds = %for.cond30.preheader
  %_items.i101 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 3
  %_items.i104 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 2, i32 0, i32 3
  %_items.i107 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %destBindInfo, i64 0, i32 3, i32 0, i32 3
  %_size.i108 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %destBindInfo, i64 0, i32 3, i32 0, i32 2
  br label %for.body35

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %indvars.iv133 = phi i64 [ %9, %for.body16.lr.ph ], [ %indvars.iv.next134, %for.body16 ]
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, -1
  %11 = load ptr, ptr %_items.i86, align 8, !tbaa !16
  %idxprom.i87 = and i64 %indvars.iv.next134, 4294967295
  %arrayidx.i88 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %11, i64 %idxprom.i87
  %OutIndex = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %11, i64 %idxprom.i87, i32 1
  %12 = load i32, ptr %OutIndex, align 4, !tbaa !39
  %13 = load ptr, ptr %_items.i89, align 8, !tbaa !16
  %idxprom.i90 = sext i32 %12 to i64
  %arrayidx.i91 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i90
  %14 = load i32, ptr %arrayidx.i91, align 4, !tbaa !14
  %15 = load i32, ptr %arrayidx.i88, align 4, !tbaa !41
  %16 = load ptr, ptr %_items.i92, align 8, !tbaa !16
  %idxprom.i93 = sext i32 %15 to i64
  %arrayidx.i94 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i93
  %17 = load i32, ptr %arrayidx.i94, align 4, !tbaa !14
  %destBindPair.sroa.4.0.insert.ext = zext i32 %17 to i64
  %destBindPair.sroa.4.0.insert.shift = shl nuw i64 %destBindPair.sroa.4.0.insert.ext, 32
  %destBindPair.sroa.0.0.insert.ext = zext i32 %14 to i64
  %destBindPair.sroa.0.0.insert.insert = or i64 %destBindPair.sroa.4.0.insert.shift, %destBindPair.sroa.0.0.insert.ext
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
  %18 = load ptr, ptr %_items.i95, align 8, !tbaa !16
  %19 = load i32, ptr %_size.i96, align 4, !tbaa !15
  %idxprom.i97 = sext i32 %19 to i64
  %arrayidx.i98 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %18, i64 %idxprom.i97
  store i64 %destBindPair.sroa.0.0.insert.insert, ptr %arrayidx.i98, align 4, !tbaa.struct !34
  %20 = load i32, ptr %_size.i96, align 4, !tbaa !15
  %inc.i99 = add nsw i32 %20, 1
  store i32 %inc.i99, ptr %_size.i96, align 4, !tbaa !15
  %cmp15 = icmp ugt i64 %indvars.iv133, 1
  br i1 %cmp15, label %for.body16, label %for.cond30.preheader, !llvm.loop !42

for.cond45.preheader:                             ; preds = %for.body35, %for.cond30.preheader
  %_size.i112 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 2
  %21 = load i32, ptr %_size.i112, align 4, !tbaa !15
  %cmp49130 = icmp sgt i32 %21, 0
  br i1 %cmp49130, label %for.body50.lr.ph, label %for.end60

for.body50.lr.ph:                                 ; preds = %for.cond45.preheader
  %_items.i113 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 3
  %_items.i116 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %this, i64 0, i32 3, i32 0, i32 3
  %_items.i119 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %destBindInfo, i64 0, i32 2, i32 0, i32 3
  %_size.i120 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %destBindInfo, i64 0, i32 2, i32 0, i32 2
  br label %for.body50

for.body35:                                       ; preds = %for.body35.lr.ph, %for.body35
  %indvars.iv137 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next138, %for.body35 ]
  %22 = load ptr, ptr %_items.i101, align 8, !tbaa !16
  %arrayidx.i103 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv137
  %23 = load i32, ptr %arrayidx.i103, align 4, !tbaa !14
  %24 = load ptr, ptr %_items.i104, align 8, !tbaa !16
  %idxprom.i105 = sext i32 %23 to i64
  %arrayidx.i106 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i105
  %25 = load i32, ptr %arrayidx.i106, align 4, !tbaa !14
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams)
  %26 = load ptr, ptr %_items.i107, align 8, !tbaa !16
  %27 = load i32, ptr %_size.i108, align 4, !tbaa !15
  %idxprom.i109 = sext i32 %27 to i64
  %arrayidx.i110 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i109
  store i32 %25, ptr %arrayidx.i110, align 4, !tbaa !14
  %28 = load i32, ptr %_size.i108, align 4, !tbaa !15
  %inc.i111 = add nsw i32 %28, 1
  store i32 %inc.i111, ptr %_size.i108, align 4, !tbaa !15
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %29 = load i32, ptr %_size.i100, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next138, %30
  br i1 %cmp34, label %for.body35, label %for.cond45.preheader, !llvm.loop !43

for.body50:                                       ; preds = %for.body50.lr.ph, %for.body50
  %indvars.iv141 = phi i64 [ 0, %for.body50.lr.ph ], [ %indvars.iv.next142, %for.body50 ]
  %31 = load ptr, ptr %_items.i113, align 8, !tbaa !16
  %arrayidx.i115 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv141
  %32 = load i32, ptr %arrayidx.i115, align 4, !tbaa !14
  %33 = load ptr, ptr %_items.i116, align 8, !tbaa !16
  %idxprom.i117 = sext i32 %32 to i64
  %arrayidx.i118 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i117
  %34 = load i32, ptr %arrayidx.i118, align 4, !tbaa !14
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams)
  %35 = load ptr, ptr %_items.i119, align 8, !tbaa !16
  %36 = load i32, ptr %_size.i120, align 4, !tbaa !15
  %idxprom.i121 = sext i32 %36 to i64
  %arrayidx.i122 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i121
  store i32 %34, ptr %arrayidx.i122, align 4, !tbaa !14
  %37 = load i32, ptr %_size.i120, align 4, !tbaa !15
  %inc.i123 = add nsw i32 %37, 1
  store i32 %inc.i123, ptr %_size.i120, align 4, !tbaa !15
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %38 = load i32, ptr %_size.i112, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %cmp49 = icmp slt i64 %indvars.iv.next142, %39
  br i1 %cmp49, label %for.body50, label %for.end60, !llvm.loop !44

for.end60:                                        ; preds = %for.body50, %for.cond45.preheader
  ret void
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN11NCoderMixer11CCoderInfo2C2Ejj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %numInStreams, i32 noundef %numOutStreams) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Coder2 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 1
  %NumInStreams = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i32 %numInStreams, ptr %NumInStreams, align 8, !tbaa !45
  %NumOutStreams = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 3
  store i32 %numOutStreams, ptr %NumOutStreams, align 4, !tbaa !51
  %InSizes = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 4
  %_capacity.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %InSizes, align 8, !tbaa !12
  %OutSizes = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 5
  %_capacity.i.i28 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 5, i32 0, i32 1
  %_itemSize.i.i29 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i28, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i29, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %OutSizes, align 8, !tbaa !12
  %InSizePointers = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 6
  %_capacity.i.i30 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 6, i32 0, i32 1
  %_itemSize.i.i31 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 6, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i30, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i31, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKyE, i64 0, inrange i32 0, i64 2), ptr %InSizePointers, align 8, !tbaa !12
  %OutSizePointers = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 7
  %_capacity.i.i32 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 7, i32 0, i32 1
  %_itemSize.i.i33 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 7, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i32, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i33, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKyE, i64 0, inrange i32 0, i64 2), ptr %OutSizePointers, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %InSizes, i32 noundef %numInStreams)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %entry
  %0 = load i32, ptr %NumInStreams, align 8, !tbaa !45
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %InSizePointers, i32 noundef %0)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont13
  %1 = load i32, ptr %NumOutStreams, align 4, !tbaa !51
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes, i32 noundef %1)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont16
  %2 = load i32, ptr %NumOutStreams, align 4, !tbaa !51
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %OutSizePointers, i32 noundef %2)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont19
  ret void

lpad12:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont13, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizePointers) #9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizePointers) #9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes) #9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizes) #9
  %4 = load ptr, ptr %Coder2, align 8, !tbaa !52
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad12
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit:        ; preds = %lpad12, %if.then.i
  %8 = load ptr, ptr %this, align 8, !tbaa !53
  %tobool.not.i34 = icmp eq ptr %8, null
  br i1 %tobool.not.i34, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i38

if.then.i38:                                      ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit
  %vtable.i35 = load ptr, ptr %8, align 8, !tbaa !12
  %vfn.i36 = getelementptr inbounds ptr, ptr %vtable.i35, i64 2
  %9 = load ptr, ptr %vfn.i36, align 8
  %call.i37 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then.i38
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, %if.then.i38
  resume { ptr, i32 } %3
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11NCoderMixer11CCoderInfo212SetCoderInfoEPPKyS3_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %inSizes, ptr noundef %outSizes) local_unnamed_addr #4 align 2 {
entry:
  %InSizes = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 4
  %InSizePointers = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 6
  %NumInStreams = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %NumInStreams, align 8, !tbaa !45
  tail call fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef %inSizes, ptr noundef nonnull align 8 dereferenceable(32) %InSizes, ptr noundef nonnull align 8 dereferenceable(32) %InSizePointers, i32 noundef %0)
  %OutSizes = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 5
  %OutSizePointers = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 7
  %NumOutStreams = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumOutStreams, align 4, !tbaa !51
  tail call fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef %outSizes, ptr noundef nonnull align 8 dereferenceable(32) %OutSizes, ptr noundef nonnull align 8 dereferenceable(32) %OutSizePointers, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef readonly %srcSizes, ptr noundef nonnull align 8 dereferenceable(32) %sizes, ptr noundef nonnull align 8 dereferenceable(32) %sizePointers, i32 noundef %numItems) unnamed_addr #4 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %sizes)
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %sizePointers)
  %cmp35.not = icmp eq i32 %numItems, 0
  br i1 %cmp35.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp1 = icmp eq ptr %srcSizes, null
  %_items.i24 = getelementptr inbounds %class.CBaseRecordVector, ptr %sizes, i64 0, i32 3
  %_size.i25 = getelementptr inbounds %class.CBaseRecordVector, ptr %sizes, i64 0, i32 2
  %_items.i30 = getelementptr inbounds %class.CBaseRecordVector, ptr %sizePointers, i64 0, i32 3
  %_size.i31 = getelementptr inbounds %class.CBaseRecordVector, ptr %sizePointers, i64 0, i32 2
  br i1 %cmp1, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %numItems to i64
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.036.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %sizes)
  %0 = load ptr, ptr %_items.i24, align 8, !tbaa !16
  %1 = load i32, ptr %_size.i25, align 4, !tbaa !15
  %idxprom.i.us = sext i32 %1 to i64
  %arrayidx.i.us = getelementptr inbounds i64, ptr %0, i64 %idxprom.i.us
  store i64 0, ptr %arrayidx.i.us, align 8, !tbaa !54
  %inc.i.us = add nsw i32 %1, 1
  store i32 %inc.i.us, ptr %_size.i25, align 4, !tbaa !15
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %sizePointers)
  %2 = load ptr, ptr %_items.i30, align 8, !tbaa !16
  %3 = load i32, ptr %_size.i31, align 4, !tbaa !15
  %idxprom.i21.us = sext i32 %3 to i64
  %arrayidx.i22.us = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i21.us
  store ptr null, ptr %arrayidx.i22.us, align 8, !tbaa !56
  %inc.i23.us = add nsw i32 %3, 1
  store i32 %inc.i23.us, ptr %_size.i31, align 4, !tbaa !15
  %inc.us = add nuw i32 %i.036.us, 1
  %exitcond39.not = icmp eq i32 %inc.us, %numItems
  br i1 %exitcond39.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !57

for.cond.cleanup:                                 ; preds = %for.inc, %for.body.us, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %srcSizes, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !56
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %sizes)
  %5 = load ptr, ptr %_items.i24, align 8, !tbaa !16
  %6 = load i32, ptr %_size.i25, align 4, !tbaa !15
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i
  store i64 0, ptr %arrayidx.i, align 8, !tbaa !54
  br label %for.inc

if.else:                                          ; preds = %for.body
  %7 = load i64, ptr %4, align 8, !tbaa !54
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %sizes)
  %8 = load ptr, ptr %_items.i24, align 8, !tbaa !16
  %9 = load i32, ptr %_size.i25, align 4, !tbaa !15
  %idxprom.i26 = sext i32 %9 to i64
  %arrayidx.i27 = getelementptr inbounds i64, ptr %8, i64 %idxprom.i26
  store i64 %7, ptr %arrayidx.i27, align 8, !tbaa !54
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %.sink44 = phi i32 [ %6, %if.then ], [ %9, %if.else ]
  %.sink = phi ptr [ null, %if.then ], [ %arrayidx.i27, %if.else ]
  %inc.i = add nsw i32 %.sink44, 1
  store i32 %inc.i, ptr %_size.i25, align 4, !tbaa !15
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %sizePointers)
  %.sink42 = load i32, ptr %_size.i31, align 4, !tbaa !15
  %.sink41 = load ptr, ptr %_items.i30, align 8, !tbaa !16
  %idxprom.i21 = sext i32 %.sink42 to i64
  %arrayidx.i22 = getelementptr inbounds ptr, ptr %.sink41, i64 %idxprom.i21
  store ptr %.sink, ptr %arrayidx.i22, align 8, !tbaa !56
  %storemerge = add nsw i32 %.sink42, 1
  store i32 %storemerge, ptr %_size.i31, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !57
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPKyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 24}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !7, i64 12}
!16 = !{!6, !10, i64 16}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSN11NCoderMixer17CCoderStreamsInfoE", !7, i64 0, !7, i64 4}
!19 = !{!18, !7, i64 4}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSN11NCoderMixer21CBindReverseConverterE", !7, i64 0, !24, i64 8, !27, i64 136, !27, i64 168, !27, i64 200, !7, i64 232, !27, i64 240}
!24 = !{!"_ZTSN11NCoderMixer9CBindInfoE", !25, i64 0, !26, i64 32, !27, i64 64, !27, i64 96}
!25 = !{!"_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE", !6, i64 0}
!26 = !{!"_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE", !6, i64 0}
!27 = !{!"_ZTS13CRecordVectorIjE", !6, i64 0}
!28 = !{!23, !7, i64 232}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!40, !7, i64 4}
!40 = !{!"_ZTSN11NCoderMixer9CBindPairE", !7, i64 0, !7, i64 4}
!41 = !{!40, !7, i64 0}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = !{!46, !7, i64 16}
!46 = !{!"_ZTSN11NCoderMixer11CCoderInfo2E", !47, i64 0, !48, i64 8, !7, i64 16, !7, i64 20, !49, i64 24, !49, i64 56, !50, i64 88, !50, i64 120}
!47 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !10, i64 0}
!48 = !{!"_ZTS9CMyComPtrI15ICompressCoder2E", !10, i64 0}
!49 = !{!"_ZTS13CRecordVectorIyE", !6, i64 0}
!50 = !{!"_ZTS13CRecordVectorIPKyE", !6, i64 0}
!51 = !{!46, !7, i64 20}
!52 = !{!48, !10, i64 0}
!53 = !{!47, !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"long long", !8, i64 0}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !21}
