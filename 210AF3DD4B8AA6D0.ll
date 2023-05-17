; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/ProgressMt.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/ProgressMt.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CMtCompressProgressMixer = type { %class.CMyComPtr, %class.CRecordVector, %class.CRecordVector, i64, i64, %"class.NWindows::NSynchronization::CCriticalSection" }
%class.CMyComPtr = type { ptr }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.CMtCompressProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], ptr, i32, [4 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }

$_ZN19CMtCompressProgress14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN19CMtCompressProgress6AddRefEv = comdat any

$_ZN19CMtCompressProgress7ReleaseEv = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZN19CMtCompressProgressD0Ev = comdat any

$_ZTS21ICompressProgressInfo = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI21ICompressProgressInfo = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTV19CMtCompressProgress = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19CMtCompressProgress, ptr @_ZN19CMtCompressProgress14QueryInterfaceERK4GUIDPPv, ptr @_ZN19CMtCompressProgress6AddRefEv, ptr @_ZN19CMtCompressProgress7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN19CMtCompressProgressD0Ev, ptr @_ZN19CMtCompressProgress12SetRatioInfoEPKyS1_] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS19CMtCompressProgress = dso_local constant [22 x i8] c"19CMtCompressProgress\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS21ICompressProgressInfo = linkonce_odr dso_local constant [24 x i8] c"21ICompressProgressInfo\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI21ICompressProgressInfo = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21ICompressProgressInfo, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI19CMtCompressProgress = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS19CMtCompressProgress, i32 0, i32 2, ptr @_ZTI21ICompressProgressInfo, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: uwtable
define dso_local void @_ZN24CMtCompressProgressMixer4InitEiP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %numItems, ptr noundef %progress) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %CriticalSection = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 5
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %CriticalSection) #9
  %InSizes = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 1
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %InSizes)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %OutSizes = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 2
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont
  %cmp25 = icmp sgt i32 %numItems, 0
  br i1 %cmp25, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 1, i32 0, i32 3
  %_size.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 1, i32 0, i32 2
  %_items.i16 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 2, i32 0, i32 3
  %_size.i17 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN13CRecordVectorIyE3AddEy.exit21, %for.cond.preheader
  %TotalInSize = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 3
  %cmp.not.i = icmp eq ptr %progress, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TotalInSize, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %vtable.i = load ptr, ptr %progress, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i14 = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %progress)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then.i, %for.cond.cleanup
  %1 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i15 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_.exit unwind label %lpad

_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_.exit: ; preds = %if.then2.i, %if.end.i
  store ptr %progress, ptr %this, align 8, !tbaa !8
  %call.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection) #9
  ret void

lpad:                                             ; preds = %if.then2.i, %if.then.i, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CRecordVectorIyE3AddEy.exit21
  %i.026 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN13CRecordVectorIyE3AddEy.exit21 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %InSizes)
          to label %_ZN13CRecordVectorIyE3AddEy.exit unwind label %lpad4

_ZN13CRecordVectorIyE3AddEy.exit:                 ; preds = %for.body
  %4 = load ptr, ptr %_items.i, align 8, !tbaa !12
  %5 = load i32, ptr %_size.i, align 4, !tbaa !16
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i
  store i64 0, ptr %arrayidx.i, align 8, !tbaa !17
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !16
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes)
          to label %_ZN13CRecordVectorIyE3AddEy.exit21 unwind label %lpad4

_ZN13CRecordVectorIyE3AddEy.exit21:               ; preds = %_ZN13CRecordVectorIyE3AddEy.exit
  %6 = load ptr, ptr %_items.i16, align 8, !tbaa !12
  %7 = load i32, ptr %_size.i17, align 4, !tbaa !16
  %idxprom.i18 = sext i32 %7 to i64
  %arrayidx.i19 = getelementptr inbounds i64, ptr %6, i64 %idxprom.i18
  store i64 0, ptr %arrayidx.i19, align 8, !tbaa !17
  %inc.i20 = add nsw i32 %7, 1
  store i32 %inc.i20, ptr %_size.i17, align 4, !tbaa !16
  %inc = add nuw nsw i32 %i.026, 1
  %exitcond.not = icmp eq i32 %inc, %numItems
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !19

lpad4:                                            ; preds = %_ZN13CRecordVectorIyE3AddEy.exit, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad4 ], [ %3, %lpad ]
  %call.i.i.i22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection) #9
  resume { ptr, i32 } %.pn
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define dso_local void @_ZN24CMtCompressProgressMixer6ReinitEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %CriticalSection = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 5
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %CriticalSection) #9
  %_items.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !12
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 %idxprom.i
  store i64 0, ptr %arrayidx.i, align 8, !tbaa !17
  %_items.i6 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 2, i32 0, i32 3
  %1 = load ptr, ptr %_items.i6, align 8, !tbaa !12
  %arrayidx.i8 = getelementptr inbounds i64, ptr %1, i64 %idxprom.i
  store i64 0, ptr %arrayidx.i8, align 8, !tbaa !17
  %call.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection) #9
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN24CMtCompressProgressMixer12SetRatioInfoEiPKyS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef readonly %inSize, ptr noundef readonly %outSize) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %CriticalSection = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 5
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %CriticalSection) #9
  %cmp.not = icmp eq ptr %inSize, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %inSize, align 8, !tbaa !17
  %_items.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !12
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8, !tbaa !17
  %sub = sub i64 %0, %2
  store i64 %0, ptr %arrayidx.i, align 8, !tbaa !17
  %TotalInSize = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 3
  %3 = load i64, ptr %TotalInSize, align 8, !tbaa !21
  %add = add i64 %sub, %3
  store i64 %add, ptr %TotalInSize, align 8, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp5.not = icmp eq ptr %outSize, null
  br i1 %cmp5.not, label %if.end16, label %if.then6

if.then6:                                         ; preds = %if.end
  %4 = load i64, ptr %outSize, align 8, !tbaa !17
  %_items.i42 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 2, i32 0, i32 3
  %5 = load ptr, ptr %_items.i42, align 8, !tbaa !12
  %idxprom.i43 = sext i32 %index to i64
  %arrayidx.i44 = getelementptr inbounds i64, ptr %5, i64 %idxprom.i43
  %6 = load i64, ptr %arrayidx.i44, align 8, !tbaa !17
  %sub11 = sub i64 %4, %6
  store i64 %4, ptr %arrayidx.i44, align 8, !tbaa !17
  %TotalOutSize = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 4
  %7 = load i64, ptr %TotalOutSize, align 8, !tbaa !26
  %add15 = add i64 %sub11, %7
  store i64 %add15, ptr %TotalOutSize, align 8, !tbaa !26
  br label %if.end16

if.end16:                                         ; preds = %if.then6, %if.end
  %8 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %cleanup, label %if.then20

if.then20:                                        ; preds = %if.end16
  %TotalInSize24 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 3
  %TotalOutSize25 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 4
  %vtable = load ptr, ptr %8, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  %call27 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %TotalInSize24, ptr noundef nonnull %TotalOutSize25)
          to label %cleanup unwind label %lpad17

lpad17:                                           ; preds = %if.then20
  %10 = landingpad { ptr, i32 }
          cleanup
  %call.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection) #9
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %if.end16, %if.then20
  %retval.0 = phi i32 [ %call27, %if.then20 ], [ 0, %if.end16 ]
  %call.i.i.i48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection) #9
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN19CMtCompressProgress12SetRatioInfoEPKyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef readonly %inSize, ptr noundef readonly %outSize) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_progress = getelementptr inbounds %class.CMtCompressProgress, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_progress, align 8, !tbaa !27
  %_index = getelementptr inbounds %class.CMtCompressProgress, ptr %this, i64 0, i32 4
  %1 = load i32, ptr %_index, align 8, !tbaa !32
  %CriticalSection.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 5
  %call.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %CriticalSection.i) #9
  %cmp.not.i = icmp eq ptr %inSize, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %inSize, align 8, !tbaa !17
  %_items.i.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_items.i.i, align 8, !tbaa !12
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %3, i64 %idxprom.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !17
  %sub.i = sub i64 %2, %4
  store i64 %2, ptr %arrayidx.i.i, align 8, !tbaa !17
  %TotalInSize.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 3
  %5 = load i64, ptr %TotalInSize.i, align 8, !tbaa !21
  %add.i = add i64 %sub.i, %5
  store i64 %add.i, ptr %TotalInSize.i, align 8, !tbaa !21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %cmp5.not.i = icmp eq ptr %outSize, null
  br i1 %cmp5.not.i, label %if.end16.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %6 = load i64, ptr %outSize, align 8, !tbaa !17
  %_items.i42.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 2, i32 0, i32 3
  %7 = load ptr, ptr %_items.i42.i, align 8, !tbaa !12
  %idxprom.i43.i = sext i32 %1 to i64
  %arrayidx.i44.i = getelementptr inbounds i64, ptr %7, i64 %idxprom.i43.i
  %8 = load i64, ptr %arrayidx.i44.i, align 8, !tbaa !17
  %sub11.i = sub i64 %6, %8
  store i64 %6, ptr %arrayidx.i44.i, align 8, !tbaa !17
  %TotalOutSize.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 4
  %9 = load i64, ptr %TotalOutSize.i, align 8, !tbaa !26
  %add15.i = add i64 %sub11.i, %9
  store i64 %add15.i, ptr %TotalOutSize.i, align 8, !tbaa !26
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then6.i, %if.end.i
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN24CMtCompressProgressMixer12SetRatioInfoEiPKyS1_.exit, label %if.then20.i

if.then20.i:                                      ; preds = %if.end16.i
  %TotalInSize24.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 3
  %TotalOutSize25.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 4
  %vtable.i = load ptr, ptr %10, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %11 = load ptr, ptr %vfn.i, align 8
  %call27.i = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %TotalInSize24.i, ptr noundef nonnull %TotalOutSize25.i)
          to label %_ZN24CMtCompressProgressMixer12SetRatioInfoEiPKyS1_.exit unwind label %lpad17.i

lpad17.i:                                         ; preds = %if.then20.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %call.i.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection.i) #9
  resume { ptr, i32 } %12

_ZN24CMtCompressProgressMixer12SetRatioInfoEiPKyS1_.exit: ; preds = %if.end16.i, %if.then20.i
  %retval.0.i = phi i32 [ %call27.i, %if.then20.i ], [ 0, %if.end16.i ]
  %call.i.i.i48.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection.i) #9
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CMtCompressProgress14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !33
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !33
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !33
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !33
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !33
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !33
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !33
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !33
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !33
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !33
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !33
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !33
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !33
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !33
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !33
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !33
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !33
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !33
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !33
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !33
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !33
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !33
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !33
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !33
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !33
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !33
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !33
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !33
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !33
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !33
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !33
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !33
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !34
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(28) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CMtCompressProgress6AddRefEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !35
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !35
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CMtCompressProgress7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !35
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !35
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28) %this) #9
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN19CMtCompressProgressD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!13, !10, i64 16}
!13 = !{!"_ZTS17CBaseRecordVector", !14, i64 8, !14, i64 12, !10, i64 16, !15, i64 24}
!14 = !{!"int", !11, i64 0}
!15 = !{!"long", !11, i64 0}
!16 = !{!13, !14, i64 12}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !18, i64 72}
!22 = !{!"_ZTS24CMtCompressProgressMixer", !9, i64 0, !23, i64 8, !23, i64 40, !18, i64 72, !18, i64 80, !24, i64 88}
!23 = !{!"_ZTS13CRecordVectorIyE", !13, i64 0}
!24 = !{!"_ZTSN8NWindows16NSynchronization16CCriticalSectionE", !25, i64 0}
!25 = !{!"_ZTS16CCriticalSection", !11, i64 0}
!26 = !{!22, !18, i64 80}
!27 = !{!28, !10, i64 16}
!28 = !{!"_ZTS19CMtCompressProgress", !29, i64 0, !31, i64 8, !10, i64 16, !14, i64 24}
!29 = !{!"_ZTS21ICompressProgressInfo", !30, i64 0}
!30 = !{!"_ZTS8IUnknown"}
!31 = !{!"_ZTS13CMyUnknownImp", !14, i64 0}
!32 = !{!28, !14, i64 24}
!33 = !{!11, !11, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!31, !14, i64 0}
