; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/UpdatePair.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/UpdatePair.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CStringBase = type { ptr, i32, i32 }
%class.CDirItems = type { %class.CObjectVector, %class.CRecordVector.0, %class.CRecordVector.0, %class.CObjectVector.1 }
%class.CObjectVector.1 = type { %class.CRecordVector }
%struct.CArcItem = type <{ i64, %struct._FILETIME, %class.CStringBase, i8, i8, i8, i8, i32, i32, [4 x i8] }>
%struct._FILETIME = type { i32, i32 }
%struct.CDirItem = type <{ i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %class.CStringBase, i32, i32, i32, [4 x i8] }>
%struct.CUpdatePair = type { i32, i32, i32 }

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN11CStringBaseIwED2Ev = comdat any

$_ZN13CRecordVectorIiED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$__clang_call_terminate = comdat any

$_ZTS11CStringBaseIwE = comdat any

$_ZTI11CStringBaseIwE = comdat any

$_ZTV13CRecordVectorIiE = comdat any

$_ZTS13CRecordVectorIiE = comdat any

$_ZTI13CRecordVectorIiE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@.str = private unnamed_addr constant [20 x i32] [i32 68, i32 117, i32 112, i32 108, i32 105, i32 99, i32 97, i32 116, i32 101, i32 32, i32 102, i32 105, i32 108, i32 101, i32 110, i32 97, i32 109, i32 101, i32 58, i32 0], align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS11CStringBaseIwE = linkonce_odr dso_local constant [17 x i8] c"11CStringBaseIwE\00", comdat, align 1
@_ZTI11CStringBaseIwE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11CStringBaseIwE }, comdat, align 8
@.str.1 = private unnamed_addr constant [62 x i32] [i32 73, i32 110, i32 116, i32 101, i32 114, i32 110, i32 97, i32 108, i32 32, i32 102, i32 105, i32 108, i32 101, i32 32, i32 110, i32 97, i32 109, i32 101, i32 32, i32 99, i32 111, i32 108, i32 108, i32 105, i32 115, i32 105, i32 111, i32 110, i32 32, i32 40, i32 102, i32 105, i32 108, i32 101, i32 32, i32 111, i32 110, i32 32, i32 100, i32 105, i32 115, i32 107, i32 44, i32 32, i32 102, i32 105, i32 108, i32 101, i32 32, i32 105, i32 110, i32 32, i32 97, i32 114, i32 99, i32 104, i32 105, i32 118, i32 101, i32 41, i32 58, i32 0], align 4
@_ZTIi = external constant ptr
@_ZTV13CRecordVectorIiE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIiE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIiED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CRecordVectorIiE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIiE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIiE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: uwtable
define dso_local void @_Z21GetUpdatePairInfoListRK9CDirItemsRK13CObjectVectorI8CArcItemEN13NFileTimeType5EEnumER13CRecordVectorI11CUpdatePairE(ptr noundef nonnull align 8 dereferenceable(128) %dirItems, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %arcItems, i32 noundef %fileTimeType, ptr noundef nonnull align 8 dereferenceable(32) %updatePairs) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont7:
  %unixTime1.i = alloca i32, align 4
  %unixTime2.i = alloca i32, align 4
  %dosTime1.i = alloca i32, align 4
  %dosTime2.i = alloca i32, align 4
  %dirIndices = alloca %class.CRecordVector.0, align 8
  %arcIndices = alloca %class.CRecordVector.0, align 8
  %arcNames = alloca %class.CObjectVector, align 8
  %dirNames = alloca %class.CObjectVector, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dirIndices) #14
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dirIndices, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dirIndices, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %dirIndices, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %arcIndices) #14
  %_capacity.i.i235 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcIndices, i64 0, i32 1
  %_itemSize.i.i236 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcIndices, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i235, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i236, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %arcIndices, align 8, !tbaa !12
  %_size.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !14
  %_size.i237 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcItems, i64 0, i32 2
  %1 = load i32, ptr %_size.i237, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %arcNames) #14
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcNames, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcNames, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %arcNames, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %arcNames, i32 noundef %1)
          to label %for.cond.preheader unwind label %lpad8.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont7
  %cmp434 = icmp sgt i32 %1, 0
  br i1 %cmp434, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcItems, i64 0, i32 3
  %_items.i.i239 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcNames, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcNames, i64 0, i32 2
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond.preheader
  invoke void @_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(32) %arcNames, ptr noundef nonnull align 8 dereferenceable(32) %arcIndices)
          to label %invoke.cont15 unwind label %lpad8.loopexit.split-lp

lpad8.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp:                          ; preds = %invoke.cont7, %for.cond.cleanup, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i246
  %lpad.loopexit.split-lp414 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !15
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !16
  %Name = getelementptr inbounds %struct.CArcItem, ptr %3, i64 0, i32 2
  %call.i242 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %for.body
  %_length2.i.i = getelementptr inbounds %struct.CArcItem, ptr %3, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i242, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %_length2.i.i, align 8, !tbaa !17
  %add.i.i.i = add nsw i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %call.i.noexc
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %5 = icmp slt i32 %4, -1
  %6 = shl nuw nsw i64 %conv.i.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #15
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i238 = getelementptr inbounds %class.CStringBase, ptr %call.i242, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i242, align 8, !tbaa !19
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !20
  store i32 %add.i.i.i, ptr %_capacity.i.i238, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.noexc.i, %call.i.noexc
  %8 = phi ptr [ null, %call.i.noexc ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %9 = load ptr, ptr %Name, align 8, !tbaa !19
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %9, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %10 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !20
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %10, ptr %dest.addr.0.i.i.i, align 4, !tbaa !20
  %cmp.not.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %while.cond.i.i.i, !llvm.loop !23

invoke.cont.i:                                    ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i242, i64 0, i32 1
  store i32 %4, ptr %_length.i.i, align 8, !tbaa !17
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %arcNames)
          to label %for.inc unwind label %lpad10

lpad.i:                                           ; preds = %if.end9.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i242) #16
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont.i
  %12 = load ptr, ptr %_items.i.i239, align 8, !tbaa !15
  %13 = load i32, ptr %_size.i.i, align 4, !tbaa !14
  %idxprom.i.i240 = sext i32 %13 to i64
  %arrayidx.i.i241 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i240
  store ptr %call.i242, ptr %arrayidx.i.i241, align 8, !tbaa !16
  %inc.i.i = add nsw i32 %13, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !25

lpad10:                                           ; preds = %invoke.cont.i, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont15:                                    ; preds = %for.cond.cleanup
  %_size.i.i243 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcIndices, i64 0, i32 2
  %_items.i.i244 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcIndices, i64 0, i32 3
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcNames, i64 0, i32 3
  br label %for.cond.i

for.cond.i:                                       ; preds = %call6.i.noexc, %invoke.cont15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call6.i.noexc ], [ 0, %invoke.cont15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %_size.i.i243, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %for.body.i, label %invoke.cont16

for.body.i:                                       ; preds = %for.cond.i
  %17 = load ptr, ptr %_items.i.i244, align 8, !tbaa !15
  %arrayidx.i.i245 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i
  %18 = load i32, ptr %arrayidx.i.i245, align 4, !tbaa !26
  %19 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !15
  %idxprom.i.i.i = sext i32 %18 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !16
  %arrayidx.i33.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.next.i
  %21 = load i32, ptr %arrayidx.i33.i, align 4, !tbaa !26
  %idxprom.i.i35.i = sext i32 %21 to i64
  %arrayidx.i.i36.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i35.i
  %22 = load ptr, ptr %arrayidx.i.i36.i, align 8, !tbaa !16
  %call6.i247 = invoke noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %call6.i.noexc unwind label %lpad8.loopexit

call6.i.noexc:                                    ; preds = %for.body.i
  %cmp7.i = icmp eq i32 %call6.i247, 0
  br i1 %cmp7.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i246, label %for.cond.i, !llvm.loop !27

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i246:   ; preds = %call6.i.noexc
  %call.i.i.i248 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znam(i64 noundef 80) #15
          to label %call.i.i.i.noexc unwind label %lpad8.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %call.i.i.i248, ptr noundef nonnull align 4 dereferenceable(80) @.str, i64 80, i1 false), !tbaa !20
  %23 = load ptr, ptr %_items.i.i244, align 8, !tbaa !15
  %arrayidx.i40.i = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i
  %24 = load i32, ptr %arrayidx.i40.i, align 4, !tbaa !26
  %25 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !15
  %idxprom.i.i42.i = sext i32 %24 to i64
  %arrayidx.i.i43.i = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i.i42.i
  %26 = load ptr, ptr %arrayidx.i.i43.i, align 8, !tbaa !16
  %arrayidx.i46.i = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.next.i
  %27 = load i32, ptr %arrayidx.i46.i, align 4, !tbaa !26
  %idxprom.i.i48.i = sext i32 %27 to i64
  %arrayidx.i.i49.i = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i.i48.i
  %28 = load ptr, ptr %arrayidx.i.i49.i, align 8, !tbaa !16
  invoke fastcc void @_ZL10ThrowErrorRK11CStringBaseIwES2_S2_(ptr nonnull %call.i.i.i248, i32 19, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont16.unreachable.i unwind label %_ZN11CStringBaseIwED2Ev.exit52.i

invoke.cont16.unreachable.i:                      ; preds = %call.i.i.i.noexc
  unreachable

_ZN11CStringBaseIwED2Ev.exit52.i:                 ; preds = %call.i.i.i.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i248) #16
  br label %ehcleanup

invoke.cont16:                                    ; preds = %for.cond.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %arcNames, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %arcNames)
          to label %invoke.cont19 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont16
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arcNames) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arcNames) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dirNames) #14
  %_capacity.i.i.i251 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirNames, i64 0, i32 1
  %_itemSize.i.i.i252 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirNames, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i251, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i252, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %dirNames, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %dirNames, i32 noundef %0)
          to label %for.cond23.preheader unwind label %lpad20.loopexit.split-lp

for.cond23.preheader:                             ; preds = %invoke.cont19
  %cmp24436 = icmp sgt i32 %0, 0
  br i1 %cmp24436, label %for.body26.lr.ph, label %for.cond.cleanup25

for.body26.lr.ph:                                 ; preds = %for.cond23.preheader
  %_length2.i.i253 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_items.i.i269 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirNames, i64 0, i32 3
  %_size.i.i270 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirNames, i64 0, i32 2
  br label %for.body26

for.cond.cleanup25:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit, %for.cond23.preheader
  invoke void @_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(32) %dirNames, ptr noundef nonnull align 8 dereferenceable(32) %dirIndices)
          to label %invoke.cont38 unwind label %lpad20.loopexit.split-lp

ehcleanup:                                        ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad10, %lpad.i, %_ZN11CStringBaseIwED2Ev.exit52.i
  %.pn = phi { ptr, i32 } [ %29, %_ZN11CStringBaseIwED2Ev.exit52.i ], [ %14, %lpad10 ], [ %11, %lpad.i ], [ %lpad.loopexit413, %lpad8.loopexit ], [ %lpad.loopexit.split-lp414, %lpad8.loopexit.split-lp ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arcNames) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arcNames) #14
  br label %ehcleanup166

lpad20.loopexit:                                  ; preds = %for.body.i297
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad20.loopexit.split-lp:                         ; preds = %invoke.cont19, %for.cond.cleanup25, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i304
  %lpad.loopexit.split-lp411 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

for.body26:                                       ; preds = %for.body26.lr.ph, %_ZN11CStringBaseIwED2Ev.exit
  %i22.0437 = phi i32 [ 0, %for.body26.lr.ph ], [ %inc35, %_ZN11CStringBaseIwED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #14
  invoke void @_ZNK9CDirItems10GetLogPathEi(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i32 noundef %i22.0437)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %for.body26
  %call.i277 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i.noexc276 unwind label %lpad29

call.i.noexc276:                                  ; preds = %invoke.cont28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i277, i8 0, i64 16, i1 false)
  %32 = load i32, ptr %_length2.i.i253, align 8, !tbaa !17
  %add.i.i.i254 = add nsw i32 %32, 1
  %cmp.i.i.i255 = icmp eq i32 %add.i.i.i254, 0
  br i1 %cmp.i.i.i255, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i261, label %if.end9.i.i.i258

if.end9.i.i.i258:                                 ; preds = %call.i.noexc276
  %conv.i.i.i256 = zext i32 %add.i.i.i254 to i64
  %33 = icmp slt i32 %32, -1
  %34 = shl nuw nsw i64 %conv.i.i.i256, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %call.i.i4.i257 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #15
          to label %call.i.i.noexc.i260 unwind label %lpad.i275

call.i.i.noexc.i260:                              ; preds = %if.end9.i.i.i258
  %_capacity.i.i259 = getelementptr inbounds %class.CStringBase, ptr %call.i277, i64 0, i32 2
  store ptr %call.i.i4.i257, ptr %call.i277, align 8, !tbaa !19
  store i32 0, ptr %call.i.i4.i257, align 4, !tbaa !20
  store i32 %add.i.i.i254, ptr %_capacity.i.i259, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i261

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i261:   ; preds = %call.i.i.noexc.i260, %call.i.noexc276
  %36 = phi ptr [ null, %call.i.noexc276 ], [ %call.i.i4.i257, %call.i.i.noexc.i260 ]
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  br label %while.cond.i.i.i267

while.cond.i.i.i267:                              ; preds = %while.cond.i.i.i267, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i261
  %src.addr.0.i.i.i262 = phi ptr [ %37, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i261 ], [ %incdec.ptr.i.i.i264, %while.cond.i.i.i267 ]
  %dest.addr.0.i.i.i263 = phi ptr [ %36, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i261 ], [ %incdec.ptr1.i.i.i265, %while.cond.i.i.i267 ]
  %incdec.ptr.i.i.i264 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i262, i64 1
  %38 = load i32, ptr %src.addr.0.i.i.i262, align 4, !tbaa !20
  %incdec.ptr1.i.i.i265 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i263, i64 1
  store i32 %38, ptr %dest.addr.0.i.i.i263, align 4, !tbaa !20
  %cmp.not.i.i.i266 = icmp eq i32 %38, 0
  br i1 %cmp.not.i.i.i266, label %invoke.cont.i274, label %while.cond.i.i.i267, !llvm.loop !23

invoke.cont.i274:                                 ; preds = %while.cond.i.i.i267
  %_length.i.i268 = getelementptr inbounds %class.CStringBase, ptr %call.i277, i64 0, i32 1
  store i32 %32, ptr %_length.i.i268, align 8, !tbaa !17
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %dirNames)
          to label %invoke.cont30 unwind label %lpad29

lpad.i275:                                        ; preds = %if.end9.i.i.i258
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i277) #16
  br label %lpad29.body

invoke.cont30:                                    ; preds = %invoke.cont.i274
  %40 = load ptr, ptr %_items.i.i269, align 8, !tbaa !15
  %41 = load i32, ptr %_size.i.i270, align 4, !tbaa !14
  %idxprom.i.i271 = sext i32 %41 to i64
  %arrayidx.i.i272 = getelementptr inbounds ptr, ptr %40, i64 %idxprom.i.i271
  store ptr %call.i277, ptr %arrayidx.i.i272, align 8, !tbaa !16
  %inc.i.i273 = add nsw i32 %41, 1
  store i32 %inc.i.i273, ptr %_size.i.i270, align 4, !tbaa !14
  %42 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %isnull.i = icmp eq ptr %42, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont30
  call void @_ZdaPv(ptr noundef nonnull %42) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont30, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  %inc35 = add nuw nsw i32 %i22.0437, 1
  %exitcond464.not = icmp eq i32 %inc35, %0
  br i1 %exitcond464.not, label %for.cond.cleanup25, label %for.body26, !llvm.loop !28

lpad27:                                           ; preds = %for.body26
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad29:                                           ; preds = %invoke.cont.i274, %invoke.cont28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body

lpad29.body:                                      ; preds = %lpad.i275, %lpad29
  %eh.lpad-body278 = phi { ptr, i32 } [ %44, %lpad29 ], [ %39, %lpad.i275 ]
  %45 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %isnull.i280 = icmp eq ptr %45, null
  br i1 %isnull.i280, label %ehcleanup33, label %delete.notnull.i281

delete.notnull.i281:                              ; preds = %lpad29.body
  call void @_ZdaPv(ptr noundef nonnull %45) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %delete.notnull.i281, %lpad29.body, %lpad27
  %.pn228 = phi { ptr, i32 } [ %43, %lpad27 ], [ %eh.lpad-body278, %lpad29.body ], [ %eh.lpad-body278, %delete.notnull.i281 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  br label %ehcleanup164

invoke.cont38:                                    ; preds = %for.cond.cleanup25
  %_size.i.i283 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirIndices, i64 0, i32 2
  %_items.i.i284 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirIndices, i64 0, i32 3
  %_items.i.i.i285 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirNames, i64 0, i32 3
  br label %for.cond.i289

for.cond.i289:                                    ; preds = %call6.i.noexc307, %invoke.cont38
  %indvars.iv.i286 = phi i64 [ %indvars.iv.next.i287, %call6.i.noexc307 ], [ 0, %invoke.cont38 ]
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i286, 1
  %46 = load i32, ptr %_size.i.i283, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %cmp.i288 = icmp slt i64 %indvars.iv.next.i287, %47
  br i1 %cmp.i288, label %for.body.i297, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.cond.i289
  %48 = and i1 %cmp24436, %cmp434
  br i1 %48, label %invoke.cont58.lr.ph, label %for.cond118.preheader

invoke.cont58.lr.ph:                              ; preds = %while.cond.preheader
  %_items.i.i316 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 3
  %_items.i.i319 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcItems, i64 0, i32 3
  %_items.i344 = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs, i64 0, i32 3
  %_size.i345 = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs, i64 0, i32 2
  br label %invoke.cont58

for.body.i297:                                    ; preds = %for.cond.i289
  %49 = load ptr, ptr %_items.i.i284, align 8, !tbaa !15
  %arrayidx.i.i290 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.i286
  %50 = load i32, ptr %arrayidx.i.i290, align 4, !tbaa !26
  %51 = load ptr, ptr %_items.i.i.i285, align 8, !tbaa !15
  %idxprom.i.i.i291 = sext i32 %50 to i64
  %arrayidx.i.i.i292 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i.i.i291
  %52 = load ptr, ptr %arrayidx.i.i.i292, align 8, !tbaa !16
  %arrayidx.i33.i293 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.next.i287
  %53 = load i32, ptr %arrayidx.i33.i293, align 4, !tbaa !26
  %idxprom.i.i35.i294 = sext i32 %53 to i64
  %arrayidx.i.i36.i295 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i.i35.i294
  %54 = load ptr, ptr %arrayidx.i.i36.i295, align 8, !tbaa !16
  %call6.i308 = invoke noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %call6.i.noexc307 unwind label %lpad20.loopexit

call6.i.noexc307:                                 ; preds = %for.body.i297
  %cmp7.i296 = icmp eq i32 %call6.i308, 0
  br i1 %cmp7.i296, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i304, label %for.cond.i289, !llvm.loop !27

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i304:   ; preds = %call6.i.noexc307
  %call.i.i.i310 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znam(i64 noundef 80) #15
          to label %call.i.i.i.noexc309 unwind label %lpad20.loopexit.split-lp

call.i.i.i.noexc309:                              ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %call.i.i.i310, ptr noundef nonnull align 4 dereferenceable(80) @.str, i64 80, i1 false), !tbaa !20
  %55 = load ptr, ptr %_items.i.i284, align 8, !tbaa !15
  %arrayidx.i40.i298 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i286
  %56 = load i32, ptr %arrayidx.i40.i298, align 4, !tbaa !26
  %57 = load ptr, ptr %_items.i.i.i285, align 8, !tbaa !15
  %idxprom.i.i42.i299 = sext i32 %56 to i64
  %arrayidx.i.i43.i300 = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i.i42.i299
  %58 = load ptr, ptr %arrayidx.i.i43.i300, align 8, !tbaa !16
  %arrayidx.i46.i301 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.next.i287
  %59 = load i32, ptr %arrayidx.i46.i301, align 4, !tbaa !26
  %idxprom.i.i48.i302 = sext i32 %59 to i64
  %arrayidx.i.i49.i303 = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i.i48.i302
  %60 = load ptr, ptr %arrayidx.i.i49.i303, align 8, !tbaa !16
  invoke fastcc void @_ZL10ThrowErrorRK11CStringBaseIwES2_S2_(ptr nonnull %call.i.i.i310, i32 19, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont16.unreachable.i305 unwind label %_ZN11CStringBaseIwED2Ev.exit52.i306

invoke.cont16.unreachable.i305:                   ; preds = %call.i.i.i.noexc309
  unreachable

_ZN11CStringBaseIwED2Ev.exit52.i306:              ; preds = %call.i.i.i.noexc309
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i310) #16
  br label %ehcleanup164

for.cond118.preheader:                            ; preds = %invoke.cont110, %while.cond.preheader
  %arcIndex.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %arcIndex.1, %invoke.cont110 ]
  %dirIndex.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %dirIndex.1, %invoke.cont110 ]
  %cmp119443 = icmp slt i32 %dirIndex.0.lcssa, %0
  br i1 %cmp119443, label %for.body120.lr.ph, label %for.cond135.preheader

for.body120.lr.ph:                                ; preds = %for.cond118.preheader
  %_items.i354 = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs, i64 0, i32 3
  %_size.i355 = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs, i64 0, i32 2
  %62 = sext i32 %dirIndex.0.lcssa to i64
  br label %for.body120

invoke.cont58:                                    ; preds = %invoke.cont58.lr.ph, %invoke.cont110
  %dirIndex.0441 = phi i32 [ 0, %invoke.cont58.lr.ph ], [ %dirIndex.1, %invoke.cont110 ]
  %arcIndex.0440 = phi i32 [ 0, %invoke.cont58.lr.ph ], [ %arcIndex.1, %invoke.cont110 ]
  %63 = load ptr, ptr %_items.i.i284, align 8, !tbaa !15
  %idxprom.i = sext i32 %dirIndex.0441 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %63, i64 %idxprom.i
  %64 = load i32, ptr %arrayidx.i, align 4, !tbaa !26
  %65 = load ptr, ptr %_items.i.i244, align 8, !tbaa !15
  %idxprom.i314 = sext i32 %arcIndex.0440 to i64
  %arrayidx.i315 = getelementptr inbounds i32, ptr %65, i64 %idxprom.i314
  %66 = load i32, ptr %arrayidx.i315, align 4, !tbaa !26
  %67 = load ptr, ptr %_items.i.i316, align 8, !tbaa !15
  %idxprom.i.i317 = sext i32 %64 to i64
  %arrayidx.i.i318 = getelementptr inbounds ptr, ptr %67, i64 %idxprom.i.i317
  %68 = load ptr, ptr %arrayidx.i.i318, align 8, !tbaa !16
  %69 = load ptr, ptr %_items.i.i319, align 8, !tbaa !15
  %idxprom.i.i320 = sext i32 %66 to i64
  %arrayidx.i.i321 = getelementptr inbounds ptr, ptr %69, i64 %idxprom.i.i320
  %70 = load ptr, ptr %arrayidx.i.i321, align 8, !tbaa !16
  %71 = load ptr, ptr %_items.i.i.i285, align 8, !tbaa !15
  %arrayidx.i.i324 = getelementptr inbounds ptr, ptr %71, i64 %idxprom.i.i317
  %72 = load ptr, ptr %arrayidx.i.i324, align 8, !tbaa !16
  %Name60 = getelementptr inbounds %struct.CArcItem, ptr %70, i64 0, i32 2
  %call62 = invoke noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %Name60)
          to label %invoke.cont61 unwind label %lpad57.loopexit

invoke.cont61:                                    ; preds = %invoke.cont58
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont61
  %inc64 = add nsw i32 %dirIndex.0441, 1
  br label %if.end109

lpad57.loopexit:                                  ; preds = %invoke.cont58, %sw.bb.i, %sw.bb1.i, %call2.i.noexc, %sw.bb5.i, %call6.i.noexc341, %if.end109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad57.loopexit.split-lp:                         ; preds = %sw.epilog.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

if.else:                                          ; preds = %invoke.cont61
  %cmp65.not = icmp eq i32 %call62, 0
  %Censored70 = getelementptr inbounds %struct.CArcItem, ptr %70, i64 0, i32 6
  %73 = load i8, ptr %Censored70, align 1, !tbaa !29, !range !34, !noundef !35
  br i1 %cmp65.not, label %if.else69, label %if.then66

if.then66:                                        ; preds = %if.else
  %pair.sroa.0.0.insert.ext = zext i8 %73 to i64
  %pair.sroa.0.4.insert.ext = zext i32 %66 to i64
  %pair.sroa.0.4.insert.shift = shl nuw i64 %pair.sroa.0.4.insert.ext, 32
  %pair.sroa.0.4.insert.insert = or i64 %pair.sroa.0.4.insert.shift, %pair.sroa.0.0.insert.ext
  %inc68 = add nsw i32 %arcIndex.0440, 1
  br label %if.end109

if.else69:                                        ; preds = %if.else
  %tobool71.not = icmp eq i8 %73, 0
  br i1 %tobool71.not, label %if.end9.i.i, label %if.end

if.end9.i.i:                                      ; preds = %if.else69
  %call.i.i326 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znam(i64 noundef 248) #15
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i unwind label %lpad74

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %call.i.i326, ptr noundef nonnull align 4 dereferenceable(248) @.str.1, i64 248, i1 false), !tbaa !20
  %74 = load ptr, ptr %_items.i.i.i285, align 8, !tbaa !15
  %arrayidx.i.i329 = getelementptr inbounds ptr, ptr %74, i64 %idxprom.i.i317
  %75 = load ptr, ptr %arrayidx.i.i329, align 8, !tbaa !16
  invoke fastcc void @_ZL10ThrowErrorRK11CStringBaseIwES2_S2_(ptr nonnull %call.i.i326, i32 61, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %Name60)
          to label %invoke.cont80.unreachable unwind label %delete.notnull.i334

invoke.cont80.unreachable:                        ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  unreachable

lpad74:                                           ; preds = %if.end9.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

delete.notnull.i334:                              ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i326) #16
  br label %ehcleanup164

if.end:                                           ; preds = %if.else69
  %pair.sroa.0.4.insert.ext399 = zext i32 %66 to i64
  %pair.sroa.0.4.insert.shift400 = shl nuw i64 %pair.sroa.0.4.insert.ext399, 32
  %MTimeDefined = getelementptr inbounds %struct.CArcItem, ptr %70, i64 0, i32 5
  %78 = load i8, ptr %MTimeDefined, align 2, !tbaa !36, !range !34, !noundef !35
  %tobool85.not = icmp eq i8 %78, 0
  br i1 %tobool85.not, label %sw.default, label %cond.true

cond.true:                                        ; preds = %if.end
  %TimeType = getelementptr inbounds %struct.CArcItem, ptr %70, i64 0, i32 8
  %79 = load i32, ptr %TimeType, align 8, !tbaa !37
  %cmp86.not = icmp eq i32 %79, -1
  %fileTimeType. = select i1 %cmp86.not, i32 %fileTimeType, i32 %79
  %MTime = getelementptr inbounds %struct.CDirItem, ptr %68, i64 0, i32 3
  %MTime90 = getelementptr inbounds %struct.CArcItem, ptr %70, i64 0, i32 1
  switch i32 %fileTimeType., label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %cond.true
  %call.i338 = invoke i32 @CompareFileTime(ptr noundef nonnull %MTime, ptr noundef nonnull %MTime90)
          to label %cond.end94 unwind label %lpad57.loopexit

sw.bb1.i:                                         ; preds = %cond.true
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unixTime1.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unixTime2.i) #14
  %call2.i339 = invoke noundef zeroext i1 @_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %MTime, ptr noundef nonnull align 4 dereferenceable(4) %unixTime1.i)
          to label %call2.i.noexc unwind label %lpad57.loopexit

call2.i.noexc:                                    ; preds = %sw.bb1.i
  %call3.i340 = invoke noundef zeroext i1 @_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %MTime90, ptr noundef nonnull align 4 dereferenceable(4) %unixTime2.i)
          to label %call3.i.noexc unwind label %lpad57.loopexit

call3.i.noexc:                                    ; preds = %call2.i.noexc
  %80 = load i32, ptr %unixTime1.i, align 4, !tbaa !26
  %81 = load i32, ptr %unixTime2.i, align 4, !tbaa !26
  %cmp.i.i336 = icmp ult i32 %80, %81
  %cmp1.i.i = icmp ne i32 %80, %81
  %cond.i.i = zext i1 %cmp1.i.i to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unixTime2.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unixTime1.i) #14
  br i1 %cmp.i.i336, label %sw.epilog, label %cond.end94

sw.bb5.i:                                         ; preds = %cond.true
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dosTime1.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dosTime2.i) #14
  %call6.i342 = invoke noundef zeroext i1 @_ZN8NWindows5NTime17FileTimeToDosTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %MTime, ptr noundef nonnull align 4 dereferenceable(4) %dosTime1.i)
          to label %call6.i.noexc341 unwind label %lpad57.loopexit

call6.i.noexc341:                                 ; preds = %sw.bb5.i
  %call7.i343 = invoke noundef zeroext i1 @_ZN8NWindows5NTime17FileTimeToDosTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %MTime90, ptr noundef nonnull align 4 dereferenceable(4) %dosTime2.i)
          to label %call7.i.noexc unwind label %lpad57.loopexit

call7.i.noexc:                                    ; preds = %call6.i.noexc341
  %82 = load i32, ptr %dosTime1.i, align 4, !tbaa !26
  %83 = load i32, ptr %dosTime2.i, align 4, !tbaa !26
  %cmp.i13.i = icmp ult i32 %82, %83
  %cmp1.i14.i = icmp ne i32 %82, %83
  %cond.i15.i = zext i1 %cmp1.i14.i to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dosTime2.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dosTime1.i) #14
  br i1 %cmp.i13.i, label %sw.epilog, label %cond.end94

sw.epilog.i:                                      ; preds = %cond.true
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 4191618, ptr %exception.i, align 16, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #18
          to label %.noexc unwind label %lpad57.loopexit.split-lp

.noexc:                                           ; preds = %sw.epilog.i
  unreachable

cond.end94:                                       ; preds = %call3.i.noexc, %call7.i.noexc, %sw.bb.i
  %cond95 = phi i32 [ %cond.i15.i, %call7.i.noexc ], [ %cond.i.i, %call3.i.noexc ], [ %call.i338, %sw.bb.i ]
  switch i32 %cond95, label %sw.default [
    i32 -1, label %sw.epilog
    i32 1, label %sw.bb97
  ]

sw.bb97:                                          ; preds = %cond.end94
  br label %sw.epilog

sw.default:                                       ; preds = %if.end, %cond.end94
  %SizeDefined = getelementptr inbounds %struct.CArcItem, ptr %70, i64 0, i32 4
  %84 = load i8, ptr %SizeDefined, align 1, !tbaa !38, !range !34, !noundef !35
  %tobool99.not = icmp ne i8 %84, 0
  %85 = load i64, ptr %68, align 8
  %86 = load i64, ptr %70, align 8
  %cmp102 = icmp eq i64 %85, %86
  %87 = select i1 %tobool99.not, i1 %cmp102, i1 false
  %pair.sroa.0.0.insert.ext389 = select i1 %87, i64 5, i64 6
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end94, %call7.i.noexc, %call3.i.noexc, %sw.default, %sw.bb97
  %pair.sroa.0.0.insert.ext389.pn = phi i64 [ %pair.sroa.0.0.insert.ext389, %sw.default ], [ 4, %sw.bb97 ], [ 3, %call3.i.noexc ], [ 3, %call7.i.noexc ], [ 3, %cond.end94 ]
  %pair.sroa.0.1 = or i64 %pair.sroa.0.0.insert.ext389.pn, %pair.sroa.0.4.insert.shift400
  %inc106 = add nsw i32 %dirIndex.0441, 1
  %inc107 = add nsw i32 %arcIndex.0440, 1
  br label %if.end109

if.end109:                                        ; preds = %if.then66, %sw.epilog, %if.then
  %pair.sroa.0.2 = phi i64 [ -4294967294, %if.then ], [ %pair.sroa.0.1, %sw.epilog ], [ %pair.sroa.0.4.insert.insert, %if.then66 ]
  %pair.sroa.12.0 = phi i32 [ %64, %if.then ], [ %64, %sw.epilog ], [ -1, %if.then66 ]
  %arcIndex.1 = phi i32 [ %arcIndex.0440, %if.then ], [ %inc107, %sw.epilog ], [ %inc68, %if.then66 ]
  %dirIndex.1 = phi i32 [ %inc64, %if.then ], [ %inc106, %sw.epilog ], [ %dirIndex.0441, %if.then66 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %updatePairs)
          to label %invoke.cont110 unwind label %lpad57.loopexit

invoke.cont110:                                   ; preds = %if.end109
  %88 = load ptr, ptr %_items.i344, align 8, !tbaa !15
  %89 = load i32, ptr %_size.i345, align 4, !tbaa !14
  %idxprom.i346 = sext i32 %89 to i64
  %arrayidx.i347 = getelementptr inbounds %struct.CUpdatePair, ptr %88, i64 %idxprom.i346
  store i64 %pair.sroa.0.2, ptr %arrayidx.i347, align 4, !tbaa.struct !39
  %item.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i347, i64 8
  store i32 %pair.sroa.12.0, ptr %item.sroa.2.0.arrayidx.sroa_idx.i, align 4, !tbaa.struct !42
  %90 = load i32, ptr %_size.i345, align 4, !tbaa !14
  %inc.i = add nsw i32 %90, 1
  store i32 %inc.i, ptr %_size.i345, align 4, !tbaa !14
  %cmp40 = icmp slt i32 %dirIndex.1, %0
  %cmp41 = icmp slt i32 %arcIndex.1, %1
  %91 = select i1 %cmp40, i1 %cmp41, i1 false
  br i1 %91, label %invoke.cont58, label %for.cond118.preheader, !llvm.loop !43

for.cond135.preheader:                            ; preds = %invoke.cont129, %for.cond118.preheader
  %cmp136445 = icmp slt i32 %arcIndex.0.lcssa, %1
  br i1 %cmp136445, label %for.body137.lr.ph, label %for.end159

for.body137.lr.ph:                                ; preds = %for.cond135.preheader
  %_items.i.i367 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcItems, i64 0, i32 3
  %_items.i370 = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs, i64 0, i32 3
  %_size.i371 = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs, i64 0, i32 2
  %92 = sext i32 %arcIndex.0.lcssa to i64
  br label %for.body137

for.body120:                                      ; preds = %for.body120.lr.ph, %invoke.cont129
  %indvars.iv465 = phi i64 [ %62, %for.body120.lr.ph ], [ %indvars.iv.next466, %invoke.cont129 ]
  %93 = load ptr, ptr %_items.i.i284, align 8, !tbaa !15
  %arrayidx.i353 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv465
  %94 = load i32, ptr %arrayidx.i353, align 4, !tbaa !26
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %updatePairs)
          to label %invoke.cont129 unwind label %lpad122

invoke.cont129:                                   ; preds = %for.body120
  %95 = load ptr, ptr %_items.i354, align 8, !tbaa !15
  %96 = load i32, ptr %_size.i355, align 4, !tbaa !14
  %idxprom.i356 = sext i32 %96 to i64
  %arrayidx.i357 = getelementptr inbounds %struct.CUpdatePair, ptr %95, i64 %idxprom.i356
  store i64 -4294967294, ptr %arrayidx.i357, align 4, !tbaa.struct !39
  %item.sroa.2.0.arrayidx.sroa_idx.i358 = getelementptr inbounds i8, ptr %arrayidx.i357, i64 8
  store i32 %94, ptr %item.sroa.2.0.arrayidx.sroa_idx.i358, align 4, !tbaa.struct !42
  %97 = load i32, ptr %_size.i355, align 4, !tbaa !14
  %inc.i359 = add nsw i32 %97, 1
  store i32 %inc.i359, ptr %_size.i355, align 4, !tbaa !14
  %indvars.iv.next466 = add nsw i64 %indvars.iv465, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next466 to i32
  %exitcond468.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond468.not, label %for.cond135.preheader, label %for.body120, !llvm.loop !44

lpad122:                                          ; preds = %for.body120
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

for.body137:                                      ; preds = %for.body137.lr.ph, %invoke.cont153
  %indvars.iv469 = phi i64 [ %92, %for.body137.lr.ph ], [ %indvars.iv.next470, %invoke.cont153 ]
  %99 = load ptr, ptr %_items.i.i244, align 8, !tbaa !15
  %arrayidx.i366 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv469
  %100 = load i32, ptr %arrayidx.i366, align 4, !tbaa !26
  %101 = load ptr, ptr %_items.i.i367, align 8, !tbaa !15
  %idxprom.i.i368 = sext i32 %100 to i64
  %arrayidx.i.i369 = getelementptr inbounds ptr, ptr %101, i64 %idxprom.i.i368
  %102 = load ptr, ptr %arrayidx.i.i369, align 8, !tbaa !16
  %Censored147 = getelementptr inbounds %struct.CArcItem, ptr %102, i64 0, i32 6
  %103 = load i8, ptr %Censored147, align 1, !tbaa !29, !range !34, !noundef !35
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %updatePairs)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %for.body137
  %pair138.sroa.0.0.insert.ext = zext i8 %103 to i64
  %pair138.sroa.0.4.insert.ext = zext i32 %100 to i64
  %pair138.sroa.0.4.insert.shift = shl nuw i64 %pair138.sroa.0.4.insert.ext, 32
  %pair138.sroa.0.4.insert.insert = or i64 %pair138.sroa.0.4.insert.shift, %pair138.sroa.0.0.insert.ext
  %104 = load ptr, ptr %_items.i370, align 8, !tbaa !15
  %105 = load i32, ptr %_size.i371, align 4, !tbaa !14
  %idxprom.i372 = sext i32 %105 to i64
  %arrayidx.i373 = getelementptr inbounds %struct.CUpdatePair, ptr %104, i64 %idxprom.i372
  store i64 %pair138.sroa.0.4.insert.insert, ptr %arrayidx.i373, align 4, !tbaa.struct !39
  %item.sroa.2.0.arrayidx.sroa_idx.i374 = getelementptr inbounds i8, ptr %arrayidx.i373, i64 8
  store i32 -1, ptr %item.sroa.2.0.arrayidx.sroa_idx.i374, align 4, !tbaa.struct !42
  %106 = load i32, ptr %_size.i371, align 4, !tbaa !14
  %inc.i375 = add nsw i32 %106, 1
  store i32 %inc.i375, ptr %_size.i371, align 4, !tbaa !14
  %indvars.iv.next470 = add nsw i64 %indvars.iv469, 1
  %lftr.wideiv472 = trunc i64 %indvars.iv.next470 to i32
  %exitcond473.not = icmp eq i32 %1, %lftr.wideiv472
  br i1 %exitcond473.not, label %for.end159, label %for.body137, !llvm.loop !45

lpad142:                                          ; preds = %for.body137
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

for.end159:                                       ; preds = %invoke.cont153, %for.cond135.preheader
  invoke void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %updatePairs)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %for.end159
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %dirNames, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %dirNames)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit380 unwind label %terminate.lpad.i379

terminate.lpad.i379:                              ; preds = %invoke.cont161
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #17
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit380: ; preds = %invoke.cont161
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %dirNames) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dirNames) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arcIndices) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arcIndices) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %dirIndices) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dirIndices) #14
  ret void

lpad160:                                          ; preds = %for.end159
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad57.loopexit, %lpad57.loopexit.split-lp, %lpad20.loopexit, %lpad20.loopexit.split-lp, %delete.notnull.i334, %lpad74, %_ZN11CStringBaseIwED2Ev.exit52.i306, %lpad122, %lpad142, %lpad160, %ehcleanup33
  %.pn228.pn = phi { ptr, i32 } [ %.pn228, %ehcleanup33 ], [ %98, %lpad122 ], [ %107, %lpad142 ], [ %110, %lpad160 ], [ %61, %_ZN11CStringBaseIwED2Ev.exit52.i306 ], [ %76, %lpad74 ], [ %77, %delete.notnull.i334 ], [ %lpad.loopexit410, %lpad20.loopexit ], [ %lpad.loopexit.split-lp411, %lpad20.loopexit.split-lp ], [ %lpad.loopexit, %lpad57.loopexit ], [ %lpad.loopexit.split-lp, %lpad57.loopexit.split-lp ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %dirNames) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dirNames) #14
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup164, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn228.pn, %ehcleanup164 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arcIndices) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arcIndices) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %dirIndices) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dirIndices) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

declare void @_ZNK9CDirItems10GetLogPathEi(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !19
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn uwtable
define internal fastcc void @_ZL10ThrowErrorRK11CStringBaseIwES2_S2_(ptr nocapture readonly %message.0.val, i32 %message.8.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %s1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %s2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %add.i.i = add nsw i32 %message.8.val, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %entry
  %conv.i.i = zext i32 %add.i.i to i64
  %0 = icmp slt i32 %message.8.val, -1
  %1 = shl nuw nsw i64 %conv.i.i, 2
  %2 = select i1 %0, i64 -1, i64 %1
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #15
  store i32 0, ptr %call.i.i, align 4, !tbaa !20
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %entry
  %m.sroa.0.0 = phi ptr [ null, %entry ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %message.0.val, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %m.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %3 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !20
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %3, ptr %dest.addr.0.i.i, align 4, !tbaa !20
  %cmp.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %while.cond.i.i, !llvm.loop !23

if.end.i.i:                                       ; preds = %while.cond.i.i
  %cmp4.i.i = icmp sgt i32 %message.8.val, 63
  %div24.i.i = lshr i32 %add.i.i, 1
  %cmp8.i.i = icmp sgt i32 %message.8.val, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = tail call i32 @llvm.umax.i32(i32 %delta.0.i.i, i32 1)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i
  %add.i.i.i = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i = icmp eq i32 %add18.i.i, %message.8.val
  br i1 %cmp.i.i.i, label %if.end.i.i.invoke.cont_crit_edge, label %if.end.i.i.i

if.end.i.i.invoke.cont_crit_edge:                 ; preds = %if.end.i.i
  %.pre = sext i32 %message.8.val to i64
  br label %invoke.cont

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %4 = icmp slt i32 %add18.i.i, -1
  %5 = shl nuw nsw i64 %conv.i.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i.i14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #15
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %message.8.val, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i.not = icmp eq i32 %message.8.val, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %message.8.val to i64
  %7 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i14, ptr align 4 %m.sroa.0.0, i64 %7, i1 false), !tbaa !20
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %m.sroa.0.0, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %m.sroa.0.0) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %idxprom13.i.i.i = sext i32 %message.8.val to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i14, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !20
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.invoke.cont_crit_edge, %if.end9.i.i.i
  %idxprom.i.pre-phi = phi i64 [ %.pre, %if.end.i.i.invoke.cont_crit_edge ], [ %idxprom13.i.i.i, %if.end9.i.i.i ]
  %m.sroa.0.1 = phi ptr [ %m.sroa.0.0, %if.end.i.i.invoke.cont_crit_edge ], [ %call.i.i.i14, %if.end9.i.i.i ]
  %m.sroa.32.1 = phi i32 [ %add.i.i, %if.end.i.i.invoke.cont_crit_edge ], [ %add.i.i.i, %if.end9.i.i.i ]
  %m.sroa.0.127 = ptrtoint ptr %m.sroa.0.1 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %m.sroa.0.1, i64 %idxprom.i.pre-phi
  store i32 10, ptr %arrayidx.i, align 4, !tbaa !20
  %idxprom4.i = sext i32 %add.i.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %m.sroa.0.1, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !20
  %_length.i15 = getelementptr inbounds %class.CStringBase, ptr %s1, i64 0, i32 1
  %8 = load i32, ptr %_length.i15, align 8, !tbaa !17
  %reass.sub = sub i32 %m.sroa.32.1, %message.8.val
  %sub2.i.i18 = add i32 %reass.sub, -2
  %cmp.not.i.i19 = icmp sgt i32 %8, %sub2.i.i18
  br i1 %cmp.not.i.i19, label %if.end.i.i32, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i32:                                     ; preds = %invoke.cont
  %cmp4.i.i20 = icmp sgt i32 %m.sroa.32.1, 64
  %div24.i.i21 = lshr i32 %m.sroa.32.1, 1
  %cmp8.i.i22 = icmp sgt i32 %m.sroa.32.1, 8
  %..i.i23 = select i1 %cmp8.i.i22, i32 16, i32 4
  %delta.0.i.i24 = select i1 %cmp4.i.i20, i32 %div24.i.i21, i32 %..i.i23
  %add.i.i25 = add nsw i32 %delta.0.i.i24, %sub2.i.i18
  %cmp13.i.i26 = icmp slt i32 %add.i.i25, %8
  %sub15.i.i27 = sub nsw i32 %8, %sub2.i.i18
  %delta.1.i.i28 = select i1 %cmp13.i.i26, i32 %sub15.i.i27, i32 %delta.0.i.i24
  %add18.i.i29 = add nsw i32 %delta.1.i.i28, %m.sroa.32.1
  %add.i.i.i30 = add nsw i32 %add18.i.i29, 1
  %cmp.i.i.i31 = icmp eq i32 %add.i.i.i30, %m.sroa.32.1
  br i1 %cmp.i.i.i31, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i35

if.end.i.i.i35:                                   ; preds = %if.end.i.i32
  %conv.i.i.i33 = zext i32 %add.i.i.i30 to i64
  %9 = icmp slt i32 %add18.i.i29, -1
  %10 = shl nuw nsw i64 %conv.i.i.i33, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i.i.i59 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #15
          to label %call.i.i.i.noexc58 unwind label %lpad

call.i.i.i.noexc58:                               ; preds = %if.end.i.i.i35
  %call.i.i.i5926 = ptrtoint ptr %call.i.i.i59 to i64
  %cmp3.i.i.i34 = icmp sgt i32 %m.sroa.32.1, 0
  br i1 %cmp3.i.i.i34, label %for.cond.preheader.i.i.i37, label %if.end9.i.i.i52

for.cond.preheader.i.i.i37:                       ; preds = %call.i.i.i.noexc58
  %cmp522.i.i.i36 = icmp sgt i32 %message.8.val, -1
  br i1 %cmp522.i.i.i36, label %for.body.lr.ph.i.i.i39, label %delete.notnull.i.i.i49

for.body.lr.ph.i.i.i39:                           ; preds = %for.cond.preheader.i.i.i37
  %wide.trip.count.i.i.i38 = zext i32 %add.i.i to i64
  %min.iters.check = icmp ult i32 %add.i.i, 8
  %12 = sub i64 %call.i.i.i5926, %m.sroa.0.127
  %diff.check = icmp ult i64 %12, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i47.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i39
  %n.vec = and i64 %wide.trip.count.i.i.i38, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = getelementptr inbounds i32, ptr %m.sroa.0.1, i64 %index
  %wide.load = load <4 x i32>, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  %wide.load28 = load <4 x i32>, ptr %14, align 4, !tbaa !20
  %15 = getelementptr inbounds i32, ptr %call.i.i.i59, i64 %index
  store <4 x i32> %wide.load, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  store <4 x i32> %wide.load28, ptr %16, align 4, !tbaa !20
  %index.next = add nuw i64 %index, 8
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !46

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i38
  br i1 %cmp.n, label %delete.notnull.i.i.i49, label %for.body.i.i.i47.preheader

for.body.i.i.i47.preheader:                       ; preds = %for.body.lr.ph.i.i.i39, %middle.block
  %indvars.iv.i.i.i42.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i39 ], [ %n.vec, %middle.block ]
  %18 = xor i64 %indvars.iv.i.i.i42.ph, -1
  %19 = add nsw i64 %18, %wide.trip.count.i.i.i38
  %xtraiter = and i64 %wide.trip.count.i.i.i38, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i47.prol.loopexit, label %for.body.i.i.i47.prol

for.body.i.i.i47.prol:                            ; preds = %for.body.i.i.i47.preheader, %for.body.i.i.i47.prol
  %indvars.iv.i.i.i42.prol = phi i64 [ %indvars.iv.next.i.i.i45.prol, %for.body.i.i.i47.prol ], [ %indvars.iv.i.i.i42.ph, %for.body.i.i.i47.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i47.prol ], [ 0, %for.body.i.i.i47.preheader ]
  %arrayidx.i.i.i43.prol = getelementptr inbounds i32, ptr %m.sroa.0.1, i64 %indvars.iv.i.i.i42.prol
  %20 = load i32, ptr %arrayidx.i.i.i43.prol, align 4, !tbaa !20
  %arrayidx7.i.i.i44.prol = getelementptr inbounds i32, ptr %call.i.i.i59, i64 %indvars.iv.i.i.i42.prol
  store i32 %20, ptr %arrayidx7.i.i.i44.prol, align 4, !tbaa !20
  %indvars.iv.next.i.i.i45.prol = add nuw nsw i64 %indvars.iv.i.i.i42.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i47.prol.loopexit, label %for.body.i.i.i47.prol, !llvm.loop !49

for.body.i.i.i47.prol.loopexit:                   ; preds = %for.body.i.i.i47.prol, %for.body.i.i.i47.preheader
  %indvars.iv.i.i.i42.unr = phi i64 [ %indvars.iv.i.i.i42.ph, %for.body.i.i.i47.preheader ], [ %indvars.iv.next.i.i.i45.prol, %for.body.i.i.i47.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %delete.notnull.i.i.i49, label %for.body.i.i.i47

for.body.i.i.i47:                                 ; preds = %for.body.i.i.i47.prol.loopexit, %for.body.i.i.i47
  %indvars.iv.i.i.i42 = phi i64 [ %indvars.iv.next.i.i.i45.3, %for.body.i.i.i47 ], [ %indvars.iv.i.i.i42.unr, %for.body.i.i.i47.prol.loopexit ]
  %arrayidx.i.i.i43 = getelementptr inbounds i32, ptr %m.sroa.0.1, i64 %indvars.iv.i.i.i42
  %22 = load i32, ptr %arrayidx.i.i.i43, align 4, !tbaa !20
  %arrayidx7.i.i.i44 = getelementptr inbounds i32, ptr %call.i.i.i59, i64 %indvars.iv.i.i.i42
  store i32 %22, ptr %arrayidx7.i.i.i44, align 4, !tbaa !20
  %indvars.iv.next.i.i.i45 = add nuw nsw i64 %indvars.iv.i.i.i42, 1
  %arrayidx.i.i.i43.1 = getelementptr inbounds i32, ptr %m.sroa.0.1, i64 %indvars.iv.next.i.i.i45
  %23 = load i32, ptr %arrayidx.i.i.i43.1, align 4, !tbaa !20
  %arrayidx7.i.i.i44.1 = getelementptr inbounds i32, ptr %call.i.i.i59, i64 %indvars.iv.next.i.i.i45
  store i32 %23, ptr %arrayidx7.i.i.i44.1, align 4, !tbaa !20
  %indvars.iv.next.i.i.i45.1 = add nuw nsw i64 %indvars.iv.i.i.i42, 2
  %arrayidx.i.i.i43.2 = getelementptr inbounds i32, ptr %m.sroa.0.1, i64 %indvars.iv.next.i.i.i45.1
  %24 = load i32, ptr %arrayidx.i.i.i43.2, align 4, !tbaa !20
  %arrayidx7.i.i.i44.2 = getelementptr inbounds i32, ptr %call.i.i.i59, i64 %indvars.iv.next.i.i.i45.1
  store i32 %24, ptr %arrayidx7.i.i.i44.2, align 4, !tbaa !20
  %indvars.iv.next.i.i.i45.2 = add nuw nsw i64 %indvars.iv.i.i.i42, 3
  %arrayidx.i.i.i43.3 = getelementptr inbounds i32, ptr %m.sroa.0.1, i64 %indvars.iv.next.i.i.i45.2
  %25 = load i32, ptr %arrayidx.i.i.i43.3, align 4, !tbaa !20
  %arrayidx7.i.i.i44.3 = getelementptr inbounds i32, ptr %call.i.i.i59, i64 %indvars.iv.next.i.i.i45.2
  store i32 %25, ptr %arrayidx7.i.i.i44.3, align 4, !tbaa !20
  %indvars.iv.next.i.i.i45.3 = add nuw nsw i64 %indvars.iv.i.i.i42, 4
  %exitcond.not.i.i.i46.3 = icmp eq i64 %indvars.iv.next.i.i.i45.3, %wide.trip.count.i.i.i38
  br i1 %exitcond.not.i.i.i46.3, label %delete.notnull.i.i.i49, label %for.body.i.i.i47, !llvm.loop !51

delete.notnull.i.i.i49:                           ; preds = %for.body.i.i.i47.prol.loopexit, %for.body.i.i.i47, %middle.block, %for.cond.preheader.i.i.i37
  tail call void @_ZdaPv(ptr noundef nonnull %m.sroa.0.1) #16
  br label %if.end9.i.i.i52

if.end9.i.i.i52:                                  ; preds = %delete.notnull.i.i.i49, %call.i.i.i.noexc58
  %arrayidx14.i.i.i51 = getelementptr inbounds i32, ptr %call.i.i.i59, i64 %idxprom4.i
  store i32 0, ptr %arrayidx14.i.i.i51, align 4, !tbaa !20
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i52, %if.end.i.i32, %invoke.cont
  %m.sroa.0.2 = phi ptr [ %m.sroa.0.1, %if.end.i.i32 ], [ %call.i.i.i59, %if.end9.i.i.i52 ], [ %m.sroa.0.1, %invoke.cont ]
  %m.sroa.32.2 = phi i32 [ %m.sroa.32.1, %if.end.i.i32 ], [ %add.i.i.i30, %if.end9.i.i.i52 ], [ %m.sroa.32.1, %invoke.cont ]
  %m.sroa.0.231 = ptrtoint ptr %m.sroa.0.2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %m.sroa.0.2, i64 %idxprom4.i
  %26 = load ptr, ptr %s1, align 8, !tbaa !19
  br label %while.cond.i.i57

while.cond.i.i57:                                 ; preds = %while.cond.i.i57, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i53 = phi ptr [ %26, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i55, %while.cond.i.i57 ]
  %dest.addr.0.i.i54 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i56, %while.cond.i.i57 ]
  %incdec.ptr.i.i55 = getelementptr inbounds i32, ptr %src.addr.0.i.i53, i64 1
  %27 = load i32, ptr %src.addr.0.i.i53, align 4, !tbaa !20
  %incdec.ptr1.i.i56 = getelementptr inbounds i32, ptr %dest.addr.0.i.i54, i64 1
  store i32 %27, ptr %dest.addr.0.i.i54, align 4, !tbaa !20
  %cmp.not.i8.i = icmp eq i32 %27, 0
  br i1 %cmp.not.i8.i, label %invoke.cont1, label %while.cond.i.i57, !llvm.loop !23

invoke.cont1:                                     ; preds = %while.cond.i.i57
  %28 = load i32, ptr %_length.i15, align 8, !tbaa !17
  %add.i = add nsw i32 %28, %add.i.i
  %29 = xor i32 %add.i, -1
  %sub2.i.i62 = add i32 %m.sroa.32.2, %29
  %cmp.not.i.i63 = icmp slt i32 %sub2.i.i62, 1
  br i1 %cmp.not.i.i63, label %if.end.i.i76, label %invoke.cont3

if.end.i.i76:                                     ; preds = %invoke.cont1
  %cmp4.i.i64 = icmp sgt i32 %m.sroa.32.2, 64
  %div24.i.i65 = lshr i32 %m.sroa.32.2, 1
  %cmp8.i.i66 = icmp sgt i32 %m.sroa.32.2, 8
  %..i.i67 = select i1 %cmp8.i.i66, i32 16, i32 4
  %delta.0.i.i68 = select i1 %cmp4.i.i64, i32 %div24.i.i65, i32 %..i.i67
  %add.i.i69 = add nsw i32 %sub2.i.i62, %delta.0.i.i68
  %cmp13.i.i70 = icmp slt i32 %add.i.i69, 1
  %sub15.i.i71 = sub nsw i32 1, %sub2.i.i62
  %delta.1.i.i72 = select i1 %cmp13.i.i70, i32 %sub15.i.i71, i32 %delta.0.i.i68
  %add18.i.i73 = add nsw i32 %delta.1.i.i72, %m.sroa.32.2
  %add.i.i.i74 = add nsw i32 %add18.i.i73, 1
  %cmp.i.i.i75 = icmp eq i32 %add.i.i.i74, %m.sroa.32.2
  br i1 %cmp.i.i.i75, label %invoke.cont3, label %if.end.i.i.i79

if.end.i.i.i79:                                   ; preds = %if.end.i.i76
  %conv.i.i.i77 = zext i32 %add.i.i.i74 to i64
  %30 = icmp slt i32 %add18.i.i73, -1
  %31 = shl nuw nsw i64 %conv.i.i.i77, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %call.i.i.i104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #15
          to label %call.i.i.i.noexc103 unwind label %lpad

call.i.i.i.noexc103:                              ; preds = %if.end.i.i.i79
  %call.i.i.i10430 = ptrtoint ptr %call.i.i.i104 to i64
  %cmp3.i.i.i78 = icmp sgt i32 %m.sroa.32.2, 0
  br i1 %cmp3.i.i.i78, label %for.cond.preheader.i.i.i81, label %if.end9.i.i.i96

for.cond.preheader.i.i.i81:                       ; preds = %call.i.i.i.noexc103
  %cmp522.i.i.i80 = icmp sgt i32 %add.i, 0
  br i1 %cmp522.i.i.i80, label %for.body.lr.ph.i.i.i83, label %for.cond.cleanup.i.i.i85

for.body.lr.ph.i.i.i83:                           ; preds = %for.cond.preheader.i.i.i81
  %wide.trip.count.i.i.i82 = zext i32 %add.i to i64
  %min.iters.check35 = icmp ult i32 %add.i, 8
  %33 = sub i64 %call.i.i.i10430, %m.sroa.0.231
  %diff.check32 = icmp ult i64 %33, 32
  %or.cond63 = or i1 %min.iters.check35, %diff.check32
  br i1 %or.cond63, label %for.body.i.i.i91.preheader, label %vector.ph36

vector.ph36:                                      ; preds = %for.body.lr.ph.i.i.i83
  %n.vec38 = and i64 %wide.trip.count.i.i.i82, 4294967288
  br label %vector.body41

vector.body41:                                    ; preds = %vector.body41, %vector.ph36
  %index42 = phi i64 [ 0, %vector.ph36 ], [ %index.next45, %vector.body41 ]
  %34 = getelementptr inbounds i32, ptr %m.sroa.0.2, i64 %index42
  %wide.load43 = load <4 x i32>, ptr %34, align 4, !tbaa !20
  %35 = getelementptr inbounds i32, ptr %34, i64 4
  %wide.load44 = load <4 x i32>, ptr %35, align 4, !tbaa !20
  %36 = getelementptr inbounds i32, ptr %call.i.i.i104, i64 %index42
  store <4 x i32> %wide.load43, ptr %36, align 4, !tbaa !20
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  store <4 x i32> %wide.load44, ptr %37, align 4, !tbaa !20
  %index.next45 = add nuw i64 %index42, 8
  %38 = icmp eq i64 %index.next45, %n.vec38
  br i1 %38, label %middle.block33, label %vector.body41, !llvm.loop !52

middle.block33:                                   ; preds = %vector.body41
  %cmp.n40 = icmp eq i64 %n.vec38, %wide.trip.count.i.i.i82
  br i1 %cmp.n40, label %delete.notnull.i.i.i93, label %for.body.i.i.i91.preheader

for.body.i.i.i91.preheader:                       ; preds = %for.body.lr.ph.i.i.i83, %middle.block33
  %indvars.iv.i.i.i86.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i83 ], [ %n.vec38, %middle.block33 ]
  %39 = xor i64 %indvars.iv.i.i.i86.ph, -1
  %40 = add nsw i64 %39, %wide.trip.count.i.i.i82
  %xtraiter65 = and i64 %wide.trip.count.i.i.i82, 3
  %lcmp.mod66.not = icmp eq i64 %xtraiter65, 0
  br i1 %lcmp.mod66.not, label %for.body.i.i.i91.prol.loopexit, label %for.body.i.i.i91.prol

for.body.i.i.i91.prol:                            ; preds = %for.body.i.i.i91.preheader, %for.body.i.i.i91.prol
  %indvars.iv.i.i.i86.prol = phi i64 [ %indvars.iv.next.i.i.i89.prol, %for.body.i.i.i91.prol ], [ %indvars.iv.i.i.i86.ph, %for.body.i.i.i91.preheader ]
  %prol.iter67 = phi i64 [ %prol.iter67.next, %for.body.i.i.i91.prol ], [ 0, %for.body.i.i.i91.preheader ]
  %arrayidx.i.i.i87.prol = getelementptr inbounds i32, ptr %m.sroa.0.2, i64 %indvars.iv.i.i.i86.prol
  %41 = load i32, ptr %arrayidx.i.i.i87.prol, align 4, !tbaa !20
  %arrayidx7.i.i.i88.prol = getelementptr inbounds i32, ptr %call.i.i.i104, i64 %indvars.iv.i.i.i86.prol
  store i32 %41, ptr %arrayidx7.i.i.i88.prol, align 4, !tbaa !20
  %indvars.iv.next.i.i.i89.prol = add nuw nsw i64 %indvars.iv.i.i.i86.prol, 1
  %prol.iter67.next = add i64 %prol.iter67, 1
  %prol.iter67.cmp.not = icmp eq i64 %prol.iter67.next, %xtraiter65
  br i1 %prol.iter67.cmp.not, label %for.body.i.i.i91.prol.loopexit, label %for.body.i.i.i91.prol, !llvm.loop !53

for.body.i.i.i91.prol.loopexit:                   ; preds = %for.body.i.i.i91.prol, %for.body.i.i.i91.preheader
  %indvars.iv.i.i.i86.unr = phi i64 [ %indvars.iv.i.i.i86.ph, %for.body.i.i.i91.preheader ], [ %indvars.iv.next.i.i.i89.prol, %for.body.i.i.i91.prol ]
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %delete.notnull.i.i.i93, label %for.body.i.i.i91

for.cond.cleanup.i.i.i85:                         ; preds = %for.cond.preheader.i.i.i81
  %isnull.i.i.i84 = icmp eq ptr %m.sroa.0.2, null
  br i1 %isnull.i.i.i84, label %if.end9.i.i.i96, label %delete.notnull.i.i.i93

for.body.i.i.i91:                                 ; preds = %for.body.i.i.i91.prol.loopexit, %for.body.i.i.i91
  %indvars.iv.i.i.i86 = phi i64 [ %indvars.iv.next.i.i.i89.3, %for.body.i.i.i91 ], [ %indvars.iv.i.i.i86.unr, %for.body.i.i.i91.prol.loopexit ]
  %arrayidx.i.i.i87 = getelementptr inbounds i32, ptr %m.sroa.0.2, i64 %indvars.iv.i.i.i86
  %43 = load i32, ptr %arrayidx.i.i.i87, align 4, !tbaa !20
  %arrayidx7.i.i.i88 = getelementptr inbounds i32, ptr %call.i.i.i104, i64 %indvars.iv.i.i.i86
  store i32 %43, ptr %arrayidx7.i.i.i88, align 4, !tbaa !20
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i86, 1
  %arrayidx.i.i.i87.1 = getelementptr inbounds i32, ptr %m.sroa.0.2, i64 %indvars.iv.next.i.i.i89
  %44 = load i32, ptr %arrayidx.i.i.i87.1, align 4, !tbaa !20
  %arrayidx7.i.i.i88.1 = getelementptr inbounds i32, ptr %call.i.i.i104, i64 %indvars.iv.next.i.i.i89
  store i32 %44, ptr %arrayidx7.i.i.i88.1, align 4, !tbaa !20
  %indvars.iv.next.i.i.i89.1 = add nuw nsw i64 %indvars.iv.i.i.i86, 2
  %arrayidx.i.i.i87.2 = getelementptr inbounds i32, ptr %m.sroa.0.2, i64 %indvars.iv.next.i.i.i89.1
  %45 = load i32, ptr %arrayidx.i.i.i87.2, align 4, !tbaa !20
  %arrayidx7.i.i.i88.2 = getelementptr inbounds i32, ptr %call.i.i.i104, i64 %indvars.iv.next.i.i.i89.1
  store i32 %45, ptr %arrayidx7.i.i.i88.2, align 4, !tbaa !20
  %indvars.iv.next.i.i.i89.2 = add nuw nsw i64 %indvars.iv.i.i.i86, 3
  %arrayidx.i.i.i87.3 = getelementptr inbounds i32, ptr %m.sroa.0.2, i64 %indvars.iv.next.i.i.i89.2
  %46 = load i32, ptr %arrayidx.i.i.i87.3, align 4, !tbaa !20
  %arrayidx7.i.i.i88.3 = getelementptr inbounds i32, ptr %call.i.i.i104, i64 %indvars.iv.next.i.i.i89.2
  store i32 %46, ptr %arrayidx7.i.i.i88.3, align 4, !tbaa !20
  %indvars.iv.next.i.i.i89.3 = add nuw nsw i64 %indvars.iv.i.i.i86, 4
  %exitcond.not.i.i.i90.3 = icmp eq i64 %indvars.iv.next.i.i.i89.3, %wide.trip.count.i.i.i82
  br i1 %exitcond.not.i.i.i90.3, label %delete.notnull.i.i.i93, label %for.body.i.i.i91, !llvm.loop !54

delete.notnull.i.i.i93:                           ; preds = %for.body.i.i.i91.prol.loopexit, %for.body.i.i.i91, %middle.block33, %for.cond.cleanup.i.i.i85
  tail call void @_ZdaPv(ptr noundef nonnull %m.sroa.0.2) #16
  br label %if.end9.i.i.i96

if.end9.i.i.i96:                                  ; preds = %delete.notnull.i.i.i93, %for.cond.cleanup.i.i.i85, %call.i.i.i.noexc103
  %idxprom13.i.i.i94 = sext i32 %add.i to i64
  %arrayidx14.i.i.i95 = getelementptr inbounds i32, ptr %call.i.i.i104, i64 %idxprom13.i.i.i94
  store i32 0, ptr %arrayidx14.i.i.i95, align 4, !tbaa !20
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end9.i.i.i96, %if.end.i.i76, %invoke.cont1
  %m.sroa.0.3 = phi ptr [ %m.sroa.0.2, %if.end.i.i76 ], [ %call.i.i.i104, %if.end9.i.i.i96 ], [ %m.sroa.0.2, %invoke.cont1 ]
  %m.sroa.32.3 = phi i32 [ %m.sroa.32.2, %if.end.i.i76 ], [ %add.i.i.i74, %if.end9.i.i.i96 ], [ %m.sroa.32.2, %invoke.cont1 ]
  %m.sroa.0.348 = ptrtoint ptr %m.sroa.0.3 to i64
  %idxprom.i97 = sext i32 %add.i to i64
  %arrayidx.i98 = getelementptr inbounds i32, ptr %m.sroa.0.3, i64 %idxprom.i97
  store i32 10, ptr %arrayidx.i98, align 4, !tbaa !20
  %inc.i99 = add nsw i32 %add.i, 1
  %idxprom4.i100 = sext i32 %inc.i99 to i64
  %arrayidx5.i101 = getelementptr inbounds i32, ptr %m.sroa.0.3, i64 %idxprom4.i100
  store i32 0, ptr %arrayidx5.i101, align 4, !tbaa !20
  %_length.i106 = getelementptr inbounds %class.CStringBase, ptr %s2, i64 0, i32 1
  %47 = load i32, ptr %_length.i106, align 8, !tbaa !17
  %reass.sub25 = sub i32 %m.sroa.32.3, %add.i
  %sub2.i.i109 = add i32 %reass.sub25, -2
  %cmp.not.i.i110 = icmp sgt i32 %47, %sub2.i.i109
  br i1 %cmp.not.i.i110, label %if.end.i.i123, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i146

if.end.i.i123:                                    ; preds = %invoke.cont3
  %cmp4.i.i111 = icmp sgt i32 %m.sroa.32.3, 64
  %div24.i.i112 = lshr i32 %m.sroa.32.3, 1
  %cmp8.i.i113 = icmp sgt i32 %m.sroa.32.3, 8
  %..i.i114 = select i1 %cmp8.i.i113, i32 16, i32 4
  %delta.0.i.i115 = select i1 %cmp4.i.i111, i32 %div24.i.i112, i32 %..i.i114
  %add.i.i116 = add nsw i32 %delta.0.i.i115, %sub2.i.i109
  %cmp13.i.i117 = icmp slt i32 %add.i.i116, %47
  %sub15.i.i118 = sub nsw i32 %47, %sub2.i.i109
  %delta.1.i.i119 = select i1 %cmp13.i.i117, i32 %sub15.i.i118, i32 %delta.0.i.i115
  %add18.i.i120 = add nsw i32 %delta.1.i.i119, %m.sroa.32.3
  %add.i.i.i121 = add nsw i32 %add18.i.i120, 1
  %cmp.i.i.i122 = icmp eq i32 %add.i.i.i121, %m.sroa.32.3
  br i1 %cmp.i.i.i122, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i146, label %if.end.i.i.i126

if.end.i.i.i126:                                  ; preds = %if.end.i.i123
  %conv.i.i.i124 = zext i32 %add.i.i.i121 to i64
  %48 = icmp slt i32 %add18.i.i120, -1
  %49 = shl nuw nsw i64 %conv.i.i.i124, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %call.i.i.i155 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #15
          to label %call.i.i.i.noexc154 unwind label %lpad

call.i.i.i.noexc154:                              ; preds = %if.end.i.i.i126
  %call.i.i.i15547 = ptrtoint ptr %call.i.i.i155 to i64
  %cmp3.i.i.i125 = icmp sgt i32 %m.sroa.32.3, 0
  br i1 %cmp3.i.i.i125, label %for.cond.preheader.i.i.i128, label %if.end9.i.i.i143

for.cond.preheader.i.i.i128:                      ; preds = %call.i.i.i.noexc154
  %cmp522.i.i.i127 = icmp sgt i32 %add.i, -1
  br i1 %cmp522.i.i.i127, label %for.body.lr.ph.i.i.i130, label %delete.notnull.i.i.i140

for.body.lr.ph.i.i.i130:                          ; preds = %for.cond.preheader.i.i.i128
  %wide.trip.count.i.i.i129 = zext i32 %inc.i99 to i64
  %min.iters.check52 = icmp ult i32 %inc.i99, 8
  %51 = sub i64 %call.i.i.i15547, %m.sroa.0.348
  %diff.check49 = icmp ult i64 %51, 32
  %or.cond64 = or i1 %min.iters.check52, %diff.check49
  br i1 %or.cond64, label %for.body.i.i.i138.preheader, label %vector.ph53

vector.ph53:                                      ; preds = %for.body.lr.ph.i.i.i130
  %n.vec55 = and i64 %wide.trip.count.i.i.i129, 4294967288
  br label %vector.body58

vector.body58:                                    ; preds = %vector.body58, %vector.ph53
  %index59 = phi i64 [ 0, %vector.ph53 ], [ %index.next62, %vector.body58 ]
  %52 = getelementptr inbounds i32, ptr %m.sroa.0.3, i64 %index59
  %wide.load60 = load <4 x i32>, ptr %52, align 4, !tbaa !20
  %53 = getelementptr inbounds i32, ptr %52, i64 4
  %wide.load61 = load <4 x i32>, ptr %53, align 4, !tbaa !20
  %54 = getelementptr inbounds i32, ptr %call.i.i.i155, i64 %index59
  store <4 x i32> %wide.load60, ptr %54, align 4, !tbaa !20
  %55 = getelementptr inbounds i32, ptr %54, i64 4
  store <4 x i32> %wide.load61, ptr %55, align 4, !tbaa !20
  %index.next62 = add nuw i64 %index59, 8
  %56 = icmp eq i64 %index.next62, %n.vec55
  br i1 %56, label %middle.block50, label %vector.body58, !llvm.loop !55

middle.block50:                                   ; preds = %vector.body58
  %cmp.n57 = icmp eq i64 %n.vec55, %wide.trip.count.i.i.i129
  br i1 %cmp.n57, label %delete.notnull.i.i.i140, label %for.body.i.i.i138.preheader

for.body.i.i.i138.preheader:                      ; preds = %for.body.lr.ph.i.i.i130, %middle.block50
  %indvars.iv.i.i.i133.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i130 ], [ %n.vec55, %middle.block50 ]
  %57 = xor i64 %indvars.iv.i.i.i133.ph, -1
  %58 = add nsw i64 %57, %wide.trip.count.i.i.i129
  %xtraiter68 = and i64 %wide.trip.count.i.i.i129, 3
  %lcmp.mod69.not = icmp eq i64 %xtraiter68, 0
  br i1 %lcmp.mod69.not, label %for.body.i.i.i138.prol.loopexit, label %for.body.i.i.i138.prol

for.body.i.i.i138.prol:                           ; preds = %for.body.i.i.i138.preheader, %for.body.i.i.i138.prol
  %indvars.iv.i.i.i133.prol = phi i64 [ %indvars.iv.next.i.i.i136.prol, %for.body.i.i.i138.prol ], [ %indvars.iv.i.i.i133.ph, %for.body.i.i.i138.preheader ]
  %prol.iter70 = phi i64 [ %prol.iter70.next, %for.body.i.i.i138.prol ], [ 0, %for.body.i.i.i138.preheader ]
  %arrayidx.i.i.i134.prol = getelementptr inbounds i32, ptr %m.sroa.0.3, i64 %indvars.iv.i.i.i133.prol
  %59 = load i32, ptr %arrayidx.i.i.i134.prol, align 4, !tbaa !20
  %arrayidx7.i.i.i135.prol = getelementptr inbounds i32, ptr %call.i.i.i155, i64 %indvars.iv.i.i.i133.prol
  store i32 %59, ptr %arrayidx7.i.i.i135.prol, align 4, !tbaa !20
  %indvars.iv.next.i.i.i136.prol = add nuw nsw i64 %indvars.iv.i.i.i133.prol, 1
  %prol.iter70.next = add i64 %prol.iter70, 1
  %prol.iter70.cmp.not = icmp eq i64 %prol.iter70.next, %xtraiter68
  br i1 %prol.iter70.cmp.not, label %for.body.i.i.i138.prol.loopexit, label %for.body.i.i.i138.prol, !llvm.loop !56

for.body.i.i.i138.prol.loopexit:                  ; preds = %for.body.i.i.i138.prol, %for.body.i.i.i138.preheader
  %indvars.iv.i.i.i133.unr = phi i64 [ %indvars.iv.i.i.i133.ph, %for.body.i.i.i138.preheader ], [ %indvars.iv.next.i.i.i136.prol, %for.body.i.i.i138.prol ]
  %60 = icmp ult i64 %58, 3
  br i1 %60, label %delete.notnull.i.i.i140, label %for.body.i.i.i138

for.body.i.i.i138:                                ; preds = %for.body.i.i.i138.prol.loopexit, %for.body.i.i.i138
  %indvars.iv.i.i.i133 = phi i64 [ %indvars.iv.next.i.i.i136.3, %for.body.i.i.i138 ], [ %indvars.iv.i.i.i133.unr, %for.body.i.i.i138.prol.loopexit ]
  %arrayidx.i.i.i134 = getelementptr inbounds i32, ptr %m.sroa.0.3, i64 %indvars.iv.i.i.i133
  %61 = load i32, ptr %arrayidx.i.i.i134, align 4, !tbaa !20
  %arrayidx7.i.i.i135 = getelementptr inbounds i32, ptr %call.i.i.i155, i64 %indvars.iv.i.i.i133
  store i32 %61, ptr %arrayidx7.i.i.i135, align 4, !tbaa !20
  %indvars.iv.next.i.i.i136 = add nuw nsw i64 %indvars.iv.i.i.i133, 1
  %arrayidx.i.i.i134.1 = getelementptr inbounds i32, ptr %m.sroa.0.3, i64 %indvars.iv.next.i.i.i136
  %62 = load i32, ptr %arrayidx.i.i.i134.1, align 4, !tbaa !20
  %arrayidx7.i.i.i135.1 = getelementptr inbounds i32, ptr %call.i.i.i155, i64 %indvars.iv.next.i.i.i136
  store i32 %62, ptr %arrayidx7.i.i.i135.1, align 4, !tbaa !20
  %indvars.iv.next.i.i.i136.1 = add nuw nsw i64 %indvars.iv.i.i.i133, 2
  %arrayidx.i.i.i134.2 = getelementptr inbounds i32, ptr %m.sroa.0.3, i64 %indvars.iv.next.i.i.i136.1
  %63 = load i32, ptr %arrayidx.i.i.i134.2, align 4, !tbaa !20
  %arrayidx7.i.i.i135.2 = getelementptr inbounds i32, ptr %call.i.i.i155, i64 %indvars.iv.next.i.i.i136.1
  store i32 %63, ptr %arrayidx7.i.i.i135.2, align 4, !tbaa !20
  %indvars.iv.next.i.i.i136.2 = add nuw nsw i64 %indvars.iv.i.i.i133, 3
  %arrayidx.i.i.i134.3 = getelementptr inbounds i32, ptr %m.sroa.0.3, i64 %indvars.iv.next.i.i.i136.2
  %64 = load i32, ptr %arrayidx.i.i.i134.3, align 4, !tbaa !20
  %arrayidx7.i.i.i135.3 = getelementptr inbounds i32, ptr %call.i.i.i155, i64 %indvars.iv.next.i.i.i136.2
  store i32 %64, ptr %arrayidx7.i.i.i135.3, align 4, !tbaa !20
  %indvars.iv.next.i.i.i136.3 = add nuw nsw i64 %indvars.iv.i.i.i133, 4
  %exitcond.not.i.i.i137.3 = icmp eq i64 %indvars.iv.next.i.i.i136.3, %wide.trip.count.i.i.i129
  br i1 %exitcond.not.i.i.i137.3, label %delete.notnull.i.i.i140, label %for.body.i.i.i138, !llvm.loop !57

delete.notnull.i.i.i140:                          ; preds = %for.body.i.i.i138.prol.loopexit, %for.body.i.i.i138, %middle.block50, %for.cond.preheader.i.i.i128
  tail call void @_ZdaPv(ptr noundef nonnull %m.sroa.0.3) #16
  br label %if.end9.i.i.i143

if.end9.i.i.i143:                                 ; preds = %delete.notnull.i.i.i140, %call.i.i.i.noexc154
  %arrayidx14.i.i.i142 = getelementptr inbounds i32, ptr %call.i.i.i155, i64 %idxprom4.i100
  store i32 0, ptr %arrayidx14.i.i.i142, align 4, !tbaa !20
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i146

_ZN11CStringBaseIwE10GrowLengthEi.exit.i146:      ; preds = %if.end9.i.i.i143, %if.end.i.i123, %invoke.cont3
  %m.sroa.0.4 = phi ptr [ %m.sroa.0.3, %if.end.i.i123 ], [ %call.i.i.i155, %if.end9.i.i.i143 ], [ %m.sroa.0.3, %invoke.cont3 ]
  %add.ptr.i145 = getelementptr inbounds i32, ptr %m.sroa.0.4, i64 %idxprom4.i100
  %65 = load ptr, ptr %s2, align 8, !tbaa !19
  br label %while.cond.i.i152

while.cond.i.i152:                                ; preds = %while.cond.i.i152, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i146
  %src.addr.0.i.i147 = phi ptr [ %65, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i146 ], [ %incdec.ptr.i.i149, %while.cond.i.i152 ]
  %dest.addr.0.i.i148 = phi ptr [ %add.ptr.i145, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i146 ], [ %incdec.ptr1.i.i150, %while.cond.i.i152 ]
  %incdec.ptr.i.i149 = getelementptr inbounds i32, ptr %src.addr.0.i.i147, i64 1
  %66 = load i32, ptr %src.addr.0.i.i147, align 4, !tbaa !20
  %incdec.ptr1.i.i150 = getelementptr inbounds i32, ptr %dest.addr.0.i.i148, i64 1
  store i32 %66, ptr %dest.addr.0.i.i148, align 4, !tbaa !20
  %cmp.not.i8.i151 = icmp eq i32 %66, 0
  br i1 %cmp.not.i8.i151, label %invoke.cont5, label %while.cond.i.i152, !llvm.loop !23

invoke.cont5:                                     ; preds = %while.cond.i.i152
  %67 = load i32, ptr %_length.i106, align 8, !tbaa !17
  %add.i153 = add nsw i32 %67, %inc.i99
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception, i8 0, i64 16, i1 false)
  %add.i.i158 = add nsw i32 %add.i153, 1
  %cmp.i.i159 = icmp ne i32 %add.i.i158, 0
  tail call void @llvm.assume(i1 %cmp.i.i159)
  %conv.i.i161 = zext i32 %add.i.i158 to i64
  %68 = icmp slt i32 %add.i153, -1
  %69 = shl nuw nsw i64 %conv.i.i161, 2
  %70 = select i1 %68, i64 -1, i64 %69
  %call.i.i162172 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #15
          to label %call.i.i162.noexc unwind label %lpad7

call.i.i162.noexc:                                ; preds = %invoke.cont5
  %_capacity.i160 = getelementptr inbounds %class.CStringBase, ptr %exception, i64 0, i32 2
  store ptr %call.i.i162172, ptr %exception, align 8, !tbaa !19
  store i32 0, ptr %call.i.i162172, align 4, !tbaa !20
  store i32 %add.i.i158, ptr %_capacity.i160, align 4, !tbaa !22
  br label %while.cond.i.i170

while.cond.i.i170:                                ; preds = %call.i.i162.noexc, %while.cond.i.i170
  %src.addr.0.i.i165 = phi ptr [ %incdec.ptr.i.i167, %while.cond.i.i170 ], [ %m.sroa.0.4, %call.i.i162.noexc ]
  %dest.addr.0.i.i166 = phi ptr [ %incdec.ptr1.i.i168, %while.cond.i.i170 ], [ %call.i.i162172, %call.i.i162.noexc ]
  %incdec.ptr.i.i167 = getelementptr inbounds i32, ptr %src.addr.0.i.i165, i64 1
  %71 = load i32, ptr %src.addr.0.i.i165, align 4, !tbaa !20
  %incdec.ptr1.i.i168 = getelementptr inbounds i32, ptr %dest.addr.0.i.i166, i64 1
  store i32 %71, ptr %dest.addr.0.i.i166, align 4, !tbaa !20
  %cmp.not.i.i169 = icmp eq i32 %71, 0
  br i1 %cmp.not.i.i169, label %invoke.cont8, label %while.cond.i.i170, !llvm.loop !23

invoke.cont8:                                     ; preds = %while.cond.i.i170
  %_length.i171 = getelementptr inbounds %class.CStringBase, ptr %exception, i64 0, i32 1
  store i32 %add.i153, ptr %_length.i171, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI11CStringBaseIwE, ptr nonnull @_ZN11CStringBaseIwED2Ev) #18
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.end.i.i.i126, %if.end.i.i.i79, %if.end.i.i.i35, %if.end.i.i.i, %invoke.cont8
  %m.sroa.0.5 = phi ptr [ %m.sroa.0.4, %invoke.cont8 ], [ %m.sroa.0.3, %if.end.i.i.i126 ], [ %m.sroa.0.2, %if.end.i.i.i79 ], [ %m.sroa.0.1, %if.end.i.i.i35 ], [ %m.sroa.0.0, %if.end.i.i.i ]
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %m.sroa.0.6 = phi ptr [ %m.sroa.0.5, %lpad ], [ %m.sroa.0.4, %lpad7 ]
  %.pn = phi { ptr, i32 } [ %72, %lpad ], [ %73, %lpad7 ]
  %isnull.i = icmp eq ptr %m.sroa.0.6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %m.sroa.0.6) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %ehcleanup, %delete.notnull.i
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

declare void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare i32 @CompareFileTime(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8NWindows5NTime17FileTimeToDosTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !15
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !58
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!14 = !{!6, !7, i64 12}
!15 = !{!6, !10, i64 16}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!19 = !{!18, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"wchar_t", !8, i64 0}
!22 = !{!18, !7, i64 12}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{!30, !33, i64 35}
!30 = !{!"_ZTS8CArcItem", !31, i64 0, !32, i64 8, !18, i64 16, !33, i64 32, !33, i64 33, !33, i64 34, !33, i64 35, !7, i64 36, !7, i64 40}
!31 = !{!"long long", !8, i64 0}
!32 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!33 = !{!"bool", !8, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!30, !33, i64 34}
!37 = !{!30, !7, i64 40}
!38 = !{!30, !33, i64 33}
!39 = !{i64 0, i64 4, !40, i64 4, i64 4, !26, i64 8, i64 4, !26}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSN14NUpdateArchive10NPairState5EEnumE", !8, i64 0}
!42 = !{i64 0, i64 4, !26}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24, !47, !48}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !24, !47}
!52 = distinct !{!52, !24, !47, !48}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !24, !47}
!55 = distinct !{!55, !24, !47, !48}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !24, !47}
!58 = distinct !{!58, !24}
