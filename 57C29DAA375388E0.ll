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
entry:
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
  %_capacity.i.i222 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcIndices, i64 0, i32 1
  %_itemSize.i.i223 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcIndices, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i222, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i223, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %arcIndices, align 8, !tbaa !12
  %_size.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !14
  %_size.i224 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcItems, i64 0, i32 2
  %1 = load i32, ptr %_size.i224, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %arcNames) #14
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcNames, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcNames, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %arcNames, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %arcNames, i32 noundef %1)
          to label %for.cond.preheader unwind label %lpad8.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %cmp428 = icmp sgt i32 %1, 0
  br i1 %cmp428, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcItems, i64 0, i32 3
  %_items.i.i226 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcNames, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcNames, i64 0, i32 2
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, %for.cond.preheader
  invoke void @_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(32) %arcNames, ptr noundef nonnull align 8 dereferenceable(32) %arcIndices)
          to label %invoke.cont15 unwind label %lpad8.loopexit.split-lp

lpad8.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp:                          ; preds = %entry, %for.cond.cleanup, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i233
  %lpad.loopexit.split-lp408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit ]
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !15
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !16
  %Name = getelementptr inbounds %struct.CArcItem, ptr %3, i64 0, i32 2
  %call.i229 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %for.body
  %_length2.i.i = getelementptr inbounds %struct.CArcItem, ptr %3, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i229, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %_length2.i.i, align 8, !tbaa !17
  %add.i.i.i = add nsw i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.noexc
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %5 = icmp slt i32 %4, -1
  %6 = shl nuw nsw i64 %conv.i.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #15
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end.i.i.i
  %_capacity.i.i225 = getelementptr inbounds %class.CStringBase, ptr %call.i229, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i229, align 8, !tbaa !19
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !20
  store i32 %add.i.i.i, ptr %_capacity.i.i225, align 4, !tbaa !22
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
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !23

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i229, i64 0, i32 1
  store i32 %4, ptr %_length.i.i, align 8, !tbaa !17
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %arcNames)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad10

lpad.i:                                           ; preds = %if.end.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i229) #16
  br label %ehcleanup

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %12 = load ptr, ptr %_items.i.i226, align 8, !tbaa !15
  %13 = load i32, ptr %_size.i.i, align 4, !tbaa !14
  %idxprom.i.i227 = sext i32 %13 to i64
  %arrayidx.i.i228 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i227
  store ptr %call.i229, ptr %arrayidx.i.i228, align 8, !tbaa !16
  %inc.i.i = add nsw i32 %13, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !25

lpad10:                                           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont15:                                    ; preds = %for.cond.cleanup
  %_size.i.i230 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcIndices, i64 0, i32 2
  %_items.i.i231 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcIndices, i64 0, i32 3
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcNames, i64 0, i32 3
  br label %for.cond.i

for.cond.i:                                       ; preds = %call6.i.noexc, %invoke.cont15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call6.i.noexc ], [ 0, %invoke.cont15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %_size.i.i230, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %for.body.i, label %invoke.cont16

for.body.i:                                       ; preds = %for.cond.i
  %17 = load ptr, ptr %_items.i.i231, align 8, !tbaa !15
  %arrayidx.i.i232 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i
  %18 = load i32, ptr %arrayidx.i.i232, align 4, !tbaa !26
  %19 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !15
  %idxprom.i.i.i = sext i32 %18 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !16
  %arrayidx.i33.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.next.i
  %21 = load i32, ptr %arrayidx.i33.i, align 4, !tbaa !26
  %idxprom.i.i35.i = sext i32 %21 to i64
  %arrayidx.i.i36.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i35.i
  %22 = load ptr, ptr %arrayidx.i.i36.i, align 8, !tbaa !16
  %call6.i234 = invoke noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %call6.i.noexc unwind label %lpad8.loopexit

call6.i.noexc:                                    ; preds = %for.body.i
  %cmp7.i = icmp eq i32 %call6.i234, 0
  br i1 %cmp7.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i233, label %for.cond.i, !llvm.loop !27

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i233:   ; preds = %call6.i.noexc
  %call.i.i.i235 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znam(i64 noundef 80) #15
          to label %call.i.i.i.noexc unwind label %lpad8.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %call.i.i.i235, ptr noundef nonnull align 4 dereferenceable(80) @.str, i64 80, i1 false), !tbaa !20
  %23 = load ptr, ptr %_items.i.i231, align 8, !tbaa !15
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
  invoke fastcc void @_ZL10ThrowErrorRK11CStringBaseIwES2_S2_(ptr nonnull %call.i.i.i235, i32 19, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont16.unreachable.i unwind label %_ZN11CStringBaseIwED2Ev.exit52.i

invoke.cont16.unreachable.i:                      ; preds = %call.i.i.i.noexc
  unreachable

_ZN11CStringBaseIwED2Ev.exit52.i:                 ; preds = %call.i.i.i.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i235) #16
  br label %ehcleanup

invoke.cont16:                                    ; preds = %for.cond.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %arcNames, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %arcNames)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont16
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %invoke.cont16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arcNames) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arcNames) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dirNames) #14
  %_capacity.i.i.i237 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirNames, i64 0, i32 1
  %_itemSize.i.i.i238 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirNames, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i237, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i238, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %dirNames, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %dirNames, i32 noundef %0)
          to label %for.cond23.preheader unwind label %lpad20.loopexit.split-lp

for.cond23.preheader:                             ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  %cmp24430 = icmp sgt i32 %0, 0
  br i1 %cmp24430, label %for.body26.lr.ph, label %for.cond.cleanup25

for.body26.lr.ph:                                 ; preds = %for.cond23.preheader
  %_length2.i.i239 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_items.i.i255 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirNames, i64 0, i32 3
  %_size.i.i256 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirNames, i64 0, i32 2
  br label %for.body26

for.cond.cleanup25:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit, %for.cond23.preheader
  invoke void @_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(32) %dirNames, ptr noundef nonnull align 8 dereferenceable(32) %dirIndices)
          to label %invoke.cont38 unwind label %lpad20.loopexit.split-lp

ehcleanup:                                        ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad10, %lpad.i, %_ZN11CStringBaseIwED2Ev.exit52.i
  %eh.lpad-body.pn = phi { ptr, i32 } [ %29, %_ZN11CStringBaseIwED2Ev.exit52.i ], [ %14, %lpad10 ], [ %11, %lpad.i ], [ %lpad.loopexit407, %lpad8.loopexit ], [ %lpad.loopexit.split-lp408, %lpad8.loopexit.split-lp ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arcNames) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arcNames) #14
  br label %ehcleanup166

lpad20.loopexit:                                  ; preds = %for.body.i283
  %lpad.loopexit404 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad20.loopexit.split-lp:                         ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit, %for.cond.cleanup25, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i290
  %lpad.loopexit.split-lp405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

for.body26:                                       ; preds = %for.body26.lr.ph, %_ZN11CStringBaseIwED2Ev.exit
  %i22.0431 = phi i32 [ 0, %for.body26.lr.ph ], [ %inc35, %_ZN11CStringBaseIwED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #14
  invoke void @_ZNK9CDirItems10GetLogPathEi(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i32 noundef %i22.0431)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %for.body26
  %call.i263 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call.i.noexc262 unwind label %lpad29

call.i.noexc262:                                  ; preds = %invoke.cont28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i263, i8 0, i64 16, i1 false)
  %32 = load i32, ptr %_length2.i.i239, align 8, !tbaa !17
  %add.i.i.i240 = add nsw i32 %32, 1
  %cmp.i.i.i241 = icmp eq i32 %add.i.i.i240, 0
  br i1 %cmp.i.i.i241, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i247, label %if.end.i.i.i244

if.end.i.i.i244:                                  ; preds = %call.i.noexc262
  %conv.i.i.i242 = zext i32 %add.i.i.i240 to i64
  %33 = icmp slt i32 %32, -1
  %34 = shl nuw nsw i64 %conv.i.i.i242, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %call.i.i4.i243 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #15
          to label %call.i.i.noexc.i246 unwind label %lpad.i261

call.i.i.noexc.i246:                              ; preds = %if.end.i.i.i244
  %_capacity.i.i245 = getelementptr inbounds %class.CStringBase, ptr %call.i263, i64 0, i32 2
  store ptr %call.i.i4.i243, ptr %call.i263, align 8, !tbaa !19
  store i32 0, ptr %call.i.i4.i243, align 4, !tbaa !20
  store i32 %add.i.i.i240, ptr %_capacity.i.i245, align 4, !tbaa !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i247

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i247:   ; preds = %call.i.i.noexc.i246, %call.i.noexc262
  %36 = phi ptr [ null, %call.i.noexc262 ], [ %call.i.i4.i243, %call.i.i.noexc.i246 ]
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  br label %while.cond.i.i.i253

while.cond.i.i.i253:                              ; preds = %while.cond.i.i.i253, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i247
  %src.addr.0.i.i.i248 = phi ptr [ %37, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i247 ], [ %incdec.ptr.i.i.i250, %while.cond.i.i.i253 ]
  %dest.addr.0.i.i.i249 = phi ptr [ %36, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i247 ], [ %incdec.ptr1.i.i.i251, %while.cond.i.i.i253 ]
  %incdec.ptr.i.i.i250 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i248, i64 1
  %38 = load i32, ptr %src.addr.0.i.i.i248, align 4, !tbaa !20
  %incdec.ptr1.i.i.i251 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i249, i64 1
  store i32 %38, ptr %dest.addr.0.i.i.i249, align 4, !tbaa !20
  %cmp.not.i.i.i252 = icmp eq i32 %38, 0
  br i1 %cmp.not.i.i.i252, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i260, label %while.cond.i.i.i253, !llvm.loop !23

_ZN11CStringBaseIwEC2ERKS0_.exit.i260:            ; preds = %while.cond.i.i.i253
  %_length.i.i254 = getelementptr inbounds %class.CStringBase, ptr %call.i263, i64 0, i32 1
  store i32 %32, ptr %_length.i.i254, align 8, !tbaa !17
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %dirNames)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit265 unwind label %lpad29

lpad.i261:                                        ; preds = %if.end.i.i.i244
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i263) #16
  br label %lpad29.body

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit265: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i260
  %40 = load ptr, ptr %_items.i.i255, align 8, !tbaa !15
  %41 = load i32, ptr %_size.i.i256, align 4, !tbaa !14
  %idxprom.i.i257 = sext i32 %41 to i64
  %arrayidx.i.i258 = getelementptr inbounds ptr, ptr %40, i64 %idxprom.i.i257
  store ptr %call.i263, ptr %arrayidx.i.i258, align 8, !tbaa !16
  %inc.i.i259 = add nsw i32 %41, 1
  store i32 %inc.i.i259, ptr %_size.i.i256, align 4, !tbaa !14
  %42 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %isnull.i = icmp eq ptr %42, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit265
  call void @_ZdaPv(ptr noundef nonnull %42) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit265, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  %inc35 = add nuw nsw i32 %i22.0431, 1
  %exitcond458.not = icmp eq i32 %inc35, %0
  br i1 %exitcond458.not, label %for.cond.cleanup25, label %for.body26, !llvm.loop !28

lpad27:                                           ; preds = %for.body26
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad29:                                           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i260, %invoke.cont28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body

lpad29.body:                                      ; preds = %lpad.i261, %lpad29
  %eh.lpad-body264 = phi { ptr, i32 } [ %44, %lpad29 ], [ %39, %lpad.i261 ]
  %45 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %isnull.i266 = icmp eq ptr %45, null
  br i1 %isnull.i266, label %ehcleanup33, label %delete.notnull.i267

delete.notnull.i267:                              ; preds = %lpad29.body
  call void @_ZdaPv(ptr noundef nonnull %45) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %delete.notnull.i267, %lpad29.body, %lpad27
  %eh.lpad-body264.pn = phi { ptr, i32 } [ %43, %lpad27 ], [ %eh.lpad-body264, %lpad29.body ], [ %eh.lpad-body264, %delete.notnull.i267 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  br label %ehcleanup164

invoke.cont38:                                    ; preds = %for.cond.cleanup25
  %_size.i.i269 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirIndices, i64 0, i32 2
  %_items.i.i270 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirIndices, i64 0, i32 3
  %_items.i.i.i271 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirNames, i64 0, i32 3
  br label %for.cond.i275

for.cond.i275:                                    ; preds = %call6.i.noexc293, %invoke.cont38
  %indvars.iv.i272 = phi i64 [ %indvars.iv.next.i273, %call6.i.noexc293 ], [ 0, %invoke.cont38 ]
  %indvars.iv.next.i273 = add nuw nsw i64 %indvars.iv.i272, 1
  %46 = load i32, ptr %_size.i.i269, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %cmp.i274 = icmp slt i64 %indvars.iv.next.i273, %47
  br i1 %cmp.i274, label %for.body.i283, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.cond.i275
  %48 = and i1 %cmp24430, %cmp428
  br i1 %48, label %while.body.lr.ph, label %for.cond118.preheader

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_items.i.i302 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 3
  %_items.i.i305 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcItems, i64 0, i32 3
  %_items.i330 = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs, i64 0, i32 3
  %_size.i331 = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs, i64 0, i32 2
  br label %while.body

for.body.i283:                                    ; preds = %for.cond.i275
  %49 = load ptr, ptr %_items.i.i270, align 8, !tbaa !15
  %arrayidx.i.i276 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.i272
  %50 = load i32, ptr %arrayidx.i.i276, align 4, !tbaa !26
  %51 = load ptr, ptr %_items.i.i.i271, align 8, !tbaa !15
  %idxprom.i.i.i277 = sext i32 %50 to i64
  %arrayidx.i.i.i278 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i.i.i277
  %52 = load ptr, ptr %arrayidx.i.i.i278, align 8, !tbaa !16
  %arrayidx.i33.i279 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.next.i273
  %53 = load i32, ptr %arrayidx.i33.i279, align 4, !tbaa !26
  %idxprom.i.i35.i280 = sext i32 %53 to i64
  %arrayidx.i.i36.i281 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i.i35.i280
  %54 = load ptr, ptr %arrayidx.i.i36.i281, align 8, !tbaa !16
  %call6.i294 = invoke noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %call6.i.noexc293 unwind label %lpad20.loopexit

call6.i.noexc293:                                 ; preds = %for.body.i283
  %cmp7.i282 = icmp eq i32 %call6.i294, 0
  br i1 %cmp7.i282, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i290, label %for.cond.i275, !llvm.loop !27

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i290:   ; preds = %call6.i.noexc293
  %call.i.i.i296 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znam(i64 noundef 80) #15
          to label %call.i.i.i.noexc295 unwind label %lpad20.loopexit.split-lp

call.i.i.i.noexc295:                              ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %call.i.i.i296, ptr noundef nonnull align 4 dereferenceable(80) @.str, i64 80, i1 false), !tbaa !20
  %55 = load ptr, ptr %_items.i.i270, align 8, !tbaa !15
  %arrayidx.i40.i284 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i272
  %56 = load i32, ptr %arrayidx.i40.i284, align 4, !tbaa !26
  %57 = load ptr, ptr %_items.i.i.i271, align 8, !tbaa !15
  %idxprom.i.i42.i285 = sext i32 %56 to i64
  %arrayidx.i.i43.i286 = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i.i42.i285
  %58 = load ptr, ptr %arrayidx.i.i43.i286, align 8, !tbaa !16
  %arrayidx.i46.i287 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.next.i273
  %59 = load i32, ptr %arrayidx.i46.i287, align 4, !tbaa !26
  %idxprom.i.i48.i288 = sext i32 %59 to i64
  %arrayidx.i.i49.i289 = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i.i48.i288
  %60 = load ptr, ptr %arrayidx.i.i49.i289, align 8, !tbaa !16
  invoke fastcc void @_ZL10ThrowErrorRK11CStringBaseIwES2_S2_(ptr nonnull %call.i.i.i296, i32 19, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont16.unreachable.i291 unwind label %_ZN11CStringBaseIwED2Ev.exit52.i292

invoke.cont16.unreachable.i291:                   ; preds = %call.i.i.i.noexc295
  unreachable

_ZN11CStringBaseIwED2Ev.exit52.i292:              ; preds = %call.i.i.i.noexc295
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i296) #16
  br label %ehcleanup164

for.cond118.preheader:                            ; preds = %_ZN13CRecordVectorI11CUpdatePairE3AddES0_.exit, %while.cond.preheader
  %arcIndex.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %arcIndex.1, %_ZN13CRecordVectorI11CUpdatePairE3AddES0_.exit ]
  %dirIndex.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %dirIndex.1, %_ZN13CRecordVectorI11CUpdatePairE3AddES0_.exit ]
  %cmp119437 = icmp slt i32 %dirIndex.0.lcssa, %0
  br i1 %cmp119437, label %for.body120.lr.ph, label %for.cond135.preheader

for.body120.lr.ph:                                ; preds = %for.cond118.preheader
  %_items.i340 = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs, i64 0, i32 3
  %_size.i341 = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs, i64 0, i32 2
  %62 = sext i32 %dirIndex.0.lcssa to i64
  br label %for.body120

while.body:                                       ; preds = %while.body.lr.ph, %_ZN13CRecordVectorI11CUpdatePairE3AddES0_.exit
  %dirIndex.0435 = phi i32 [ 0, %while.body.lr.ph ], [ %dirIndex.1, %_ZN13CRecordVectorI11CUpdatePairE3AddES0_.exit ]
  %arcIndex.0434 = phi i32 [ 0, %while.body.lr.ph ], [ %arcIndex.1, %_ZN13CRecordVectorI11CUpdatePairE3AddES0_.exit ]
  %63 = load ptr, ptr %_items.i.i270, align 8, !tbaa !15
  %idxprom.i = sext i32 %dirIndex.0435 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %63, i64 %idxprom.i
  %64 = load i32, ptr %arrayidx.i, align 4, !tbaa !26
  %65 = load ptr, ptr %_items.i.i231, align 8, !tbaa !15
  %idxprom.i300 = sext i32 %arcIndex.0434 to i64
  %arrayidx.i301 = getelementptr inbounds i32, ptr %65, i64 %idxprom.i300
  %66 = load i32, ptr %arrayidx.i301, align 4, !tbaa !26
  %67 = load ptr, ptr %_items.i.i302, align 8, !tbaa !15
  %idxprom.i.i303 = sext i32 %64 to i64
  %arrayidx.i.i304 = getelementptr inbounds ptr, ptr %67, i64 %idxprom.i.i303
  %68 = load ptr, ptr %arrayidx.i.i304, align 8, !tbaa !16
  %69 = load ptr, ptr %_items.i.i305, align 8, !tbaa !15
  %idxprom.i.i306 = sext i32 %66 to i64
  %arrayidx.i.i307 = getelementptr inbounds ptr, ptr %69, i64 %idxprom.i.i306
  %70 = load ptr, ptr %arrayidx.i.i307, align 8, !tbaa !16
  %71 = load ptr, ptr %_items.i.i.i271, align 8, !tbaa !15
  %arrayidx.i.i310 = getelementptr inbounds ptr, ptr %71, i64 %idxprom.i.i303
  %72 = load ptr, ptr %arrayidx.i.i310, align 8, !tbaa !16
  %Name60 = getelementptr inbounds %struct.CArcItem, ptr %70, i64 0, i32 2
  %call62 = invoke noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %Name60)
          to label %invoke.cont61 unwind label %lpad57.loopexit

invoke.cont61:                                    ; preds = %while.body
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont61
  %inc64 = add nsw i32 %dirIndex.0435, 1
  br label %if.end109

lpad57.loopexit:                                  ; preds = %while.body, %sw.bb.i, %sw.bb1.i, %call2.i.noexc, %sw.bb5.i, %call6.i.noexc327, %if.end109
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
  %inc68 = add nsw i32 %arcIndex.0434, 1
  br label %if.end109

if.else69:                                        ; preds = %if.else
  %tobool71.not = icmp eq i8 %73, 0
  br i1 %tobool71.not, label %if.end9.i.i, label %if.end

if.end9.i.i:                                      ; preds = %if.else69
  %call.i.i312 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znam(i64 noundef 248) #15
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i unwind label %lpad74

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %call.i.i312, ptr noundef nonnull align 4 dereferenceable(248) @.str.1, i64 248, i1 false), !tbaa !20
  %74 = load ptr, ptr %_items.i.i.i271, align 8, !tbaa !15
  %arrayidx.i.i315 = getelementptr inbounds ptr, ptr %74, i64 %idxprom.i.i303
  %75 = load ptr, ptr %arrayidx.i.i315, align 8, !tbaa !16
  invoke fastcc void @_ZL10ThrowErrorRK11CStringBaseIwES2_S2_(ptr nonnull %call.i.i312, i32 61, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %Name60)
          to label %invoke.cont80.unreachable unwind label %delete.notnull.i320

invoke.cont80.unreachable:                        ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  unreachable

lpad74:                                           ; preds = %if.end9.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

delete.notnull.i320:                              ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i312) #16
  br label %ehcleanup164

if.end:                                           ; preds = %if.else69
  %pair.sroa.0.4.insert.ext384 = zext i32 %66 to i64
  %pair.sroa.0.4.insert.shift385 = shl nuw i64 %pair.sroa.0.4.insert.ext384, 32
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
  %call.i324 = invoke i32 @CompareFileTime(ptr noundef nonnull %MTime, ptr noundef nonnull %MTime90)
          to label %cond.end94 unwind label %lpad57.loopexit

sw.bb1.i:                                         ; preds = %cond.true
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unixTime1.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unixTime2.i) #14
  %call2.i325 = invoke noundef zeroext i1 @_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %MTime, ptr noundef nonnull align 4 dereferenceable(4) %unixTime1.i)
          to label %call2.i.noexc unwind label %lpad57.loopexit

call2.i.noexc:                                    ; preds = %sw.bb1.i
  %call3.i326 = invoke noundef zeroext i1 @_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %MTime90, ptr noundef nonnull align 4 dereferenceable(4) %unixTime2.i)
          to label %call3.i.noexc unwind label %lpad57.loopexit

call3.i.noexc:                                    ; preds = %call2.i.noexc
  %80 = load i32, ptr %unixTime1.i, align 4, !tbaa !26
  %81 = load i32, ptr %unixTime2.i, align 4, !tbaa !26
  %cmp.i.i322 = icmp ult i32 %80, %81
  %cmp1.i.i = icmp ne i32 %80, %81
  %cond.i.i = zext i1 %cmp1.i.i to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unixTime2.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unixTime1.i) #14
  br i1 %cmp.i.i322, label %sw.epilog, label %cond.end94

sw.bb5.i:                                         ; preds = %cond.true
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dosTime1.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dosTime2.i) #14
  %call6.i328 = invoke noundef zeroext i1 @_ZN8NWindows5NTime17FileTimeToDosTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %MTime, ptr noundef nonnull align 4 dereferenceable(4) %dosTime1.i)
          to label %call6.i.noexc327 unwind label %lpad57.loopexit

call6.i.noexc327:                                 ; preds = %sw.bb5.i
  %call7.i329 = invoke noundef zeroext i1 @_ZN8NWindows5NTime17FileTimeToDosTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %MTime90, ptr noundef nonnull align 4 dereferenceable(4) %dosTime2.i)
          to label %call7.i.noexc unwind label %lpad57.loopexit

call7.i.noexc:                                    ; preds = %call6.i.noexc327
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
  %cond95 = phi i32 [ %cond.i15.i, %call7.i.noexc ], [ %cond.i.i, %call3.i.noexc ], [ %call.i324, %sw.bb.i ]
  switch i32 %cond95, label %sw.default [
    i32 -1, label %sw.epilog
    i32 1, label %sw.bb97
  ]

sw.bb97:                                          ; preds = %cond.end94
  br label %sw.epilog

sw.default:                                       ; preds = %if.end, %cond.end94
  %SizeDefined = getelementptr inbounds %struct.CArcItem, ptr %70, i64 0, i32 4
  %84 = load i8, ptr %SizeDefined, align 1, !tbaa !38, !range !34, !noundef !35
  %tobool99.not = icmp eq i8 %84, 0
  br i1 %tobool99.not, label %sw.epilog, label %land.end103

land.end103:                                      ; preds = %sw.default
  %85 = load i64, ptr %68, align 8, !tbaa !39
  %86 = load i64, ptr %70, align 8, !tbaa !41
  %cmp102 = icmp eq i64 %85, %86
  %cond.fr = freeze i1 %cmp102
  %spec.select = select i1 %cond.fr, i64 5, i64 6
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.end103, %sw.default, %call3.i.noexc, %call7.i.noexc, %cond.end94, %sw.bb97
  %pair.sroa.0.0.insert.ext374.pn = phi i64 [ 4, %sw.bb97 ], [ 3, %cond.end94 ], [ 3, %call7.i.noexc ], [ 3, %call3.i.noexc ], [ 6, %sw.default ], [ %spec.select, %land.end103 ]
  %pair.sroa.0.1 = or i64 %pair.sroa.0.0.insert.ext374.pn, %pair.sroa.0.4.insert.shift385
  %inc106 = add nsw i32 %dirIndex.0435, 1
  %inc107 = add nsw i32 %arcIndex.0434, 1
  br label %if.end109

if.end109:                                        ; preds = %if.then66, %sw.epilog, %if.then
  %pair.sroa.0.2 = phi i64 [ -4294967294, %if.then ], [ %pair.sroa.0.4.insert.insert, %if.then66 ], [ %pair.sroa.0.1, %sw.epilog ]
  %pair.sroa.12.0 = phi i32 [ %64, %if.then ], [ -1, %if.then66 ], [ %64, %sw.epilog ]
  %arcIndex.1 = phi i32 [ %arcIndex.0434, %if.then ], [ %inc68, %if.then66 ], [ %inc107, %sw.epilog ]
  %dirIndex.1 = phi i32 [ %inc64, %if.then ], [ %dirIndex.0435, %if.then66 ], [ %inc106, %sw.epilog ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %updatePairs)
          to label %_ZN13CRecordVectorI11CUpdatePairE3AddES0_.exit unwind label %lpad57.loopexit

_ZN13CRecordVectorI11CUpdatePairE3AddES0_.exit:   ; preds = %if.end109
  %87 = load ptr, ptr %_items.i330, align 8, !tbaa !15
  %88 = load i32, ptr %_size.i331, align 4, !tbaa !14
  %idxprom.i332 = sext i32 %88 to i64
  %arrayidx.i333 = getelementptr inbounds %struct.CUpdatePair, ptr %87, i64 %idxprom.i332
  store i64 %pair.sroa.0.2, ptr %arrayidx.i333, align 4, !tbaa.struct !42
  %item.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i333, i64 8
  store i32 %pair.sroa.12.0, ptr %item.sroa.2.0.arrayidx.sroa_idx.i, align 4, !tbaa.struct !45
  %89 = load i32, ptr %_size.i331, align 4, !tbaa !14
  %inc.i = add nsw i32 %89, 1
  store i32 %inc.i, ptr %_size.i331, align 4, !tbaa !14
  %cmp40 = icmp slt i32 %dirIndex.1, %0
  %cmp41 = icmp slt i32 %arcIndex.1, %1
  %90 = select i1 %cmp40, i1 %cmp41, i1 false
  br i1 %90, label %while.body, label %for.cond118.preheader, !llvm.loop !46

for.cond135.preheader:                            ; preds = %_ZN13CRecordVectorI11CUpdatePairE3AddES0_.exit347, %for.cond118.preheader
  %cmp136439 = icmp slt i32 %arcIndex.0.lcssa, %1
  br i1 %cmp136439, label %for.body137.lr.ph, label %for.end159

for.body137.lr.ph:                                ; preds = %for.cond135.preheader
  %_items.i.i353 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcItems, i64 0, i32 3
  %_items.i356 = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs, i64 0, i32 3
  %_size.i357 = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs, i64 0, i32 2
  %91 = sext i32 %arcIndex.0.lcssa to i64
  br label %for.body137

for.body120:                                      ; preds = %for.body120.lr.ph, %_ZN13CRecordVectorI11CUpdatePairE3AddES0_.exit347
  %indvars.iv459 = phi i64 [ %62, %for.body120.lr.ph ], [ %indvars.iv.next460, %_ZN13CRecordVectorI11CUpdatePairE3AddES0_.exit347 ]
  %92 = load ptr, ptr %_items.i.i270, align 8, !tbaa !15
  %arrayidx.i339 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv459
  %93 = load i32, ptr %arrayidx.i339, align 4, !tbaa !26
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %updatePairs)
          to label %_ZN13CRecordVectorI11CUpdatePairE3AddES0_.exit347 unwind label %lpad122

_ZN13CRecordVectorI11CUpdatePairE3AddES0_.exit347: ; preds = %for.body120
  %94 = load ptr, ptr %_items.i340, align 8, !tbaa !15
  %95 = load i32, ptr %_size.i341, align 4, !tbaa !14
  %idxprom.i342 = sext i32 %95 to i64
  %arrayidx.i343 = getelementptr inbounds %struct.CUpdatePair, ptr %94, i64 %idxprom.i342
  store i64 -4294967294, ptr %arrayidx.i343, align 4, !tbaa.struct !42
  %item.sroa.2.0.arrayidx.sroa_idx.i344 = getelementptr inbounds i8, ptr %arrayidx.i343, i64 8
  store i32 %93, ptr %item.sroa.2.0.arrayidx.sroa_idx.i344, align 4, !tbaa.struct !45
  %96 = load i32, ptr %_size.i341, align 4, !tbaa !14
  %inc.i345 = add nsw i32 %96, 1
  store i32 %inc.i345, ptr %_size.i341, align 4, !tbaa !14
  %indvars.iv.next460 = add nsw i64 %indvars.iv459, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next460 to i32
  %exitcond462.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond462.not, label %for.cond135.preheader, label %for.body120, !llvm.loop !47

lpad122:                                          ; preds = %for.body120
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

for.body137:                                      ; preds = %for.body137.lr.ph, %_ZN13CRecordVectorI11CUpdatePairE3AddES0_.exit363
  %indvars.iv463 = phi i64 [ %91, %for.body137.lr.ph ], [ %indvars.iv.next464, %_ZN13CRecordVectorI11CUpdatePairE3AddES0_.exit363 ]
  %98 = load ptr, ptr %_items.i.i231, align 8, !tbaa !15
  %arrayidx.i352 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv463
  %99 = load i32, ptr %arrayidx.i352, align 4, !tbaa !26
  %100 = load ptr, ptr %_items.i.i353, align 8, !tbaa !15
  %idxprom.i.i354 = sext i32 %99 to i64
  %arrayidx.i.i355 = getelementptr inbounds ptr, ptr %100, i64 %idxprom.i.i354
  %101 = load ptr, ptr %arrayidx.i.i355, align 8, !tbaa !16
  %Censored147 = getelementptr inbounds %struct.CArcItem, ptr %101, i64 0, i32 6
  %102 = load i8, ptr %Censored147, align 1, !tbaa !29, !range !34, !noundef !35
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %updatePairs)
          to label %_ZN13CRecordVectorI11CUpdatePairE3AddES0_.exit363 unwind label %lpad142

_ZN13CRecordVectorI11CUpdatePairE3AddES0_.exit363: ; preds = %for.body137
  %pair138.sroa.0.0.insert.ext = zext i8 %102 to i64
  %pair138.sroa.0.4.insert.ext = zext i32 %99 to i64
  %pair138.sroa.0.4.insert.shift = shl nuw i64 %pair138.sroa.0.4.insert.ext, 32
  %pair138.sroa.0.4.insert.insert = or i64 %pair138.sroa.0.4.insert.shift, %pair138.sroa.0.0.insert.ext
  %103 = load ptr, ptr %_items.i356, align 8, !tbaa !15
  %104 = load i32, ptr %_size.i357, align 4, !tbaa !14
  %idxprom.i358 = sext i32 %104 to i64
  %arrayidx.i359 = getelementptr inbounds %struct.CUpdatePair, ptr %103, i64 %idxprom.i358
  store i64 %pair138.sroa.0.4.insert.insert, ptr %arrayidx.i359, align 4, !tbaa.struct !42
  %item.sroa.2.0.arrayidx.sroa_idx.i360 = getelementptr inbounds i8, ptr %arrayidx.i359, i64 8
  store i32 -1, ptr %item.sroa.2.0.arrayidx.sroa_idx.i360, align 4, !tbaa.struct !45
  %105 = load i32, ptr %_size.i357, align 4, !tbaa !14
  %inc.i361 = add nsw i32 %105, 1
  store i32 %inc.i361, ptr %_size.i357, align 4, !tbaa !14
  %indvars.iv.next464 = add nsw i64 %indvars.iv463, 1
  %lftr.wideiv466 = trunc i64 %indvars.iv.next464 to i32
  %exitcond467.not = icmp eq i32 %1, %lftr.wideiv466
  br i1 %exitcond467.not, label %for.end159, label %for.body137, !llvm.loop !48

lpad142:                                          ; preds = %for.body137
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

for.end159:                                       ; preds = %_ZN13CRecordVectorI11CUpdatePairE3AddES0_.exit363, %for.cond135.preheader
  invoke void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %updatePairs)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %for.end159
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %dirNames, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %dirNames)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit365 unwind label %terminate.lpad.i364

terminate.lpad.i364:                              ; preds = %invoke.cont161
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #17
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit365: ; preds = %invoke.cont161
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %dirNames) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dirNames) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arcIndices) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arcIndices) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %dirIndices) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dirIndices) #14
  ret void

lpad160:                                          ; preds = %for.end159
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad57.loopexit, %lpad57.loopexit.split-lp, %lpad20.loopexit, %lpad20.loopexit.split-lp, %lpad122, %lpad142, %lpad160, %lpad74, %delete.notnull.i320, %_ZN11CStringBaseIwED2Ev.exit52.i292, %ehcleanup33
  %eh.lpad-body264.pn.pn = phi { ptr, i32 } [ %eh.lpad-body264.pn, %ehcleanup33 ], [ %61, %_ZN11CStringBaseIwED2Ev.exit52.i292 ], [ %97, %lpad122 ], [ %106, %lpad142 ], [ %109, %lpad160 ], [ %76, %lpad74 ], [ %77, %delete.notnull.i320 ], [ %lpad.loopexit404, %lpad20.loopexit ], [ %lpad.loopexit.split-lp405, %lpad20.loopexit.split-lp ], [ %lpad.loopexit, %lpad57.loopexit ], [ %lpad.loopexit.split-lp, %lpad57.loopexit.split-lp ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %dirNames) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dirNames) #14
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup164, %ehcleanup
  %eh.lpad-body.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.pn, %ehcleanup ], [ %eh.lpad-body264.pn.pn, %ehcleanup164 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arcIndices) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arcIndices) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %dirIndices) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dirIndices) #14
  resume { ptr, i32 } %eh.lpad-body.pn.pn
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
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %conv.i.i = zext i32 %add.i.i to i64
  %0 = icmp slt i32 %message.8.val, -1
  %1 = shl nuw nsw i64 %conv.i.i, 2
  %2 = select i1 %0, i64 -1, i64 %1
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #15
  store i32 0, ptr %call.i.i, align 4, !tbaa !20
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %entry
  %3 = phi ptr [ null, %entry ], [ %call.i.i, %if.end.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %message.0.val, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %3, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %4 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !20
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %4, ptr %dest.addr.0.i.i, align 4, !tbaa !20
  %cmp.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i, label %if.end.i.i13, label %while.cond.i.i, !llvm.loop !23

if.end.i.i13:                                     ; preds = %while.cond.i.i
  %cmp4.i.i = icmp sgt i32 %message.8.val, 63
  %div24.i.i = lshr i32 %add.i.i, 1
  %cmp8.i.i = icmp sgt i32 %message.8.val, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = tail call i32 @llvm.umax.i32(i32 %delta.0.i.i, i32 1)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i
  %add.i.i.i = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i = icmp eq i32 %add18.i.i, %message.8.val
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwEpLEw.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i13
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %5 = icmp slt i32 %add18.i.i, -1
  %6 = shl nuw nsw i64 %conv.i.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i.i14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #15
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %message.8.val, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i.not = icmp eq i32 %message.8.val, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %message.8.val to i64
  %8 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i14, ptr align 4 %3, i64 %8, i1 false), !tbaa !20
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %idxprom13.i.i.i = sext i32 %message.8.val to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i14, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !20
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %if.end.i.i13, %if.end9.i.i.i
  %m.sroa.0.1 = phi ptr [ %3, %if.end.i.i13 ], [ %call.i.i.i14, %if.end9.i.i.i ]
  %m.sroa.32.1 = phi i32 [ %add.i.i, %if.end.i.i13 ], [ %add.i.i.i, %if.end9.i.i.i ]
  %m.sroa.0.128 = ptrtoint ptr %m.sroa.0.1 to i64
  %idxprom.i = sext i32 %message.8.val to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %m.sroa.0.1, i64 %idxprom.i
  store i32 10, ptr %arrayidx.i, align 4, !tbaa !20
  %idxprom4.i = sext i32 %add.i.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %m.sroa.0.1, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !20
  %_length.i15 = getelementptr inbounds %class.CStringBase, ptr %s1, i64 0, i32 1
  %9 = load i32, ptr %_length.i15, align 8, !tbaa !17
  %reass.sub = sub i32 %m.sroa.32.1, %message.8.val
  %sub2.i.i18 = add i32 %reass.sub, -2
  %cmp.not.i.i19 = icmp sgt i32 %9, %sub2.i.i18
  br i1 %cmp.not.i.i19, label %if.end.i.i32, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i32:                                     ; preds = %_ZN11CStringBaseIwEpLEw.exit
  %cmp4.i.i20 = icmp sgt i32 %m.sroa.32.1, 64
  %div24.i.i21 = lshr i32 %m.sroa.32.1, 1
  %cmp8.i.i22 = icmp sgt i32 %m.sroa.32.1, 8
  %..i.i23 = select i1 %cmp8.i.i22, i32 16, i32 4
  %delta.0.i.i24 = select i1 %cmp4.i.i20, i32 %div24.i.i21, i32 %..i.i23
  %add.i.i25 = add nsw i32 %delta.0.i.i24, %sub2.i.i18
  %cmp13.i.i26 = icmp slt i32 %add.i.i25, %9
  %sub15.i.i27 = sub nsw i32 %9, %sub2.i.i18
  %delta.1.i.i28 = select i1 %cmp13.i.i26, i32 %sub15.i.i27, i32 %delta.0.i.i24
  %add18.i.i29 = add nsw i32 %delta.1.i.i28, %m.sroa.32.1
  %add.i.i.i30 = add nsw i32 %add18.i.i29, 1
  %cmp.i.i.i31 = icmp eq i32 %add.i.i.i30, %m.sroa.32.1
  br i1 %cmp.i.i.i31, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i35

if.end.i.i.i35:                                   ; preds = %if.end.i.i32
  %conv.i.i.i33 = zext i32 %add.i.i.i30 to i64
  %10 = icmp slt i32 %add18.i.i29, -1
  %11 = shl nuw nsw i64 %conv.i.i.i33, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %call.i.i.i59 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #15
          to label %call.i.i.i.noexc58 unwind label %lpad

call.i.i.i.noexc58:                               ; preds = %if.end.i.i.i35
  %call.i.i.i5927 = ptrtoint ptr %call.i.i.i59 to i64
  %cmp3.i.i.i34 = icmp sgt i32 %m.sroa.32.1, 0
  br i1 %cmp3.i.i.i34, label %for.cond.preheader.i.i.i37, label %if.end9.i.i.i52

for.cond.preheader.i.i.i37:                       ; preds = %call.i.i.i.noexc58
  %cmp522.i.i.i36 = icmp sgt i32 %message.8.val, -1
  br i1 %cmp522.i.i.i36, label %for.body.lr.ph.i.i.i39, label %delete.notnull.i.i.i49

for.body.lr.ph.i.i.i39:                           ; preds = %for.cond.preheader.i.i.i37
  %wide.trip.count.i.i.i38 = zext i32 %add.i.i to i64
  %min.iters.check = icmp ult i32 %add.i.i, 8
  %13 = sub i64 %call.i.i.i5927, %m.sroa.0.128
  %diff.check = icmp ult i64 %13, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i47.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i39
  %n.vec = and i64 %wide.trip.count.i.i.i38, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %14 = getelementptr inbounds i32, ptr %m.sroa.0.1, i64 %index
  %wide.load = load <4 x i32>, ptr %14, align 4, !tbaa !20
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  %wide.load29 = load <4 x i32>, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds i32, ptr %call.i.i.i59, i64 %index
  store <4 x i32> %wide.load, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds i32, ptr %16, i64 4
  store <4 x i32> %wide.load29, ptr %17, align 4, !tbaa !20
  %index.next = add nuw i64 %index, 8
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i38
  br i1 %cmp.n, label %delete.notnull.i.i.i49, label %for.body.i.i.i47.preheader

for.body.i.i.i47.preheader:                       ; preds = %for.body.lr.ph.i.i.i39, %middle.block
  %indvars.iv.i.i.i42.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i39 ], [ %n.vec, %middle.block ]
  %19 = xor i64 %indvars.iv.i.i.i42.ph, -1
  %20 = add nsw i64 %19, %wide.trip.count.i.i.i38
  %xtraiter = and i64 %wide.trip.count.i.i.i38, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i47.prol.loopexit, label %for.body.i.i.i47.prol

for.body.i.i.i47.prol:                            ; preds = %for.body.i.i.i47.preheader, %for.body.i.i.i47.prol
  %indvars.iv.i.i.i42.prol = phi i64 [ %indvars.iv.next.i.i.i45.prol, %for.body.i.i.i47.prol ], [ %indvars.iv.i.i.i42.ph, %for.body.i.i.i47.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i47.prol ], [ 0, %for.body.i.i.i47.preheader ]
  %arrayidx.i.i.i43.prol = getelementptr inbounds i32, ptr %m.sroa.0.1, i64 %indvars.iv.i.i.i42.prol
  %21 = load i32, ptr %arrayidx.i.i.i43.prol, align 4, !tbaa !20
  %arrayidx7.i.i.i44.prol = getelementptr inbounds i32, ptr %call.i.i.i59, i64 %indvars.iv.i.i.i42.prol
  store i32 %21, ptr %arrayidx7.i.i.i44.prol, align 4, !tbaa !20
  %indvars.iv.next.i.i.i45.prol = add nuw nsw i64 %indvars.iv.i.i.i42.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i47.prol.loopexit, label %for.body.i.i.i47.prol, !llvm.loop !52

for.body.i.i.i47.prol.loopexit:                   ; preds = %for.body.i.i.i47.prol, %for.body.i.i.i47.preheader
  %indvars.iv.i.i.i42.unr = phi i64 [ %indvars.iv.i.i.i42.ph, %for.body.i.i.i47.preheader ], [ %indvars.iv.next.i.i.i45.prol, %for.body.i.i.i47.prol ]
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %delete.notnull.i.i.i49, label %for.body.i.i.i47

for.body.i.i.i47:                                 ; preds = %for.body.i.i.i47.prol.loopexit, %for.body.i.i.i47
  %indvars.iv.i.i.i42 = phi i64 [ %indvars.iv.next.i.i.i45.3, %for.body.i.i.i47 ], [ %indvars.iv.i.i.i42.unr, %for.body.i.i.i47.prol.loopexit ]
  %arrayidx.i.i.i43 = getelementptr inbounds i32, ptr %m.sroa.0.1, i64 %indvars.iv.i.i.i42
  %23 = load i32, ptr %arrayidx.i.i.i43, align 4, !tbaa !20
  %arrayidx7.i.i.i44 = getelementptr inbounds i32, ptr %call.i.i.i59, i64 %indvars.iv.i.i.i42
  store i32 %23, ptr %arrayidx7.i.i.i44, align 4, !tbaa !20
  %indvars.iv.next.i.i.i45 = add nuw nsw i64 %indvars.iv.i.i.i42, 1
  %arrayidx.i.i.i43.1 = getelementptr inbounds i32, ptr %m.sroa.0.1, i64 %indvars.iv.next.i.i.i45
  %24 = load i32, ptr %arrayidx.i.i.i43.1, align 4, !tbaa !20
  %arrayidx7.i.i.i44.1 = getelementptr inbounds i32, ptr %call.i.i.i59, i64 %indvars.iv.next.i.i.i45
  store i32 %24, ptr %arrayidx7.i.i.i44.1, align 4, !tbaa !20
  %indvars.iv.next.i.i.i45.1 = add nuw nsw i64 %indvars.iv.i.i.i42, 2
  %arrayidx.i.i.i43.2 = getelementptr inbounds i32, ptr %m.sroa.0.1, i64 %indvars.iv.next.i.i.i45.1
  %25 = load i32, ptr %arrayidx.i.i.i43.2, align 4, !tbaa !20
  %arrayidx7.i.i.i44.2 = getelementptr inbounds i32, ptr %call.i.i.i59, i64 %indvars.iv.next.i.i.i45.1
  store i32 %25, ptr %arrayidx7.i.i.i44.2, align 4, !tbaa !20
  %indvars.iv.next.i.i.i45.2 = add nuw nsw i64 %indvars.iv.i.i.i42, 3
  %arrayidx.i.i.i43.3 = getelementptr inbounds i32, ptr %m.sroa.0.1, i64 %indvars.iv.next.i.i.i45.2
  %26 = load i32, ptr %arrayidx.i.i.i43.3, align 4, !tbaa !20
  %arrayidx7.i.i.i44.3 = getelementptr inbounds i32, ptr %call.i.i.i59, i64 %indvars.iv.next.i.i.i45.2
  store i32 %26, ptr %arrayidx7.i.i.i44.3, align 4, !tbaa !20
  %indvars.iv.next.i.i.i45.3 = add nuw nsw i64 %indvars.iv.i.i.i42, 4
  %exitcond.not.i.i.i46.3 = icmp eq i64 %indvars.iv.next.i.i.i45.3, %wide.trip.count.i.i.i38
  br i1 %exitcond.not.i.i.i46.3, label %delete.notnull.i.i.i49, label %for.body.i.i.i47, !llvm.loop !54

delete.notnull.i.i.i49:                           ; preds = %for.body.i.i.i47.prol.loopexit, %for.body.i.i.i47, %middle.block, %for.cond.preheader.i.i.i37
  tail call void @_ZdaPv(ptr noundef nonnull %m.sroa.0.1) #16
  br label %if.end9.i.i.i52

if.end9.i.i.i52:                                  ; preds = %delete.notnull.i.i.i49, %call.i.i.i.noexc58
  %arrayidx14.i.i.i51 = getelementptr inbounds i32, ptr %call.i.i.i59, i64 %idxprom4.i
  store i32 0, ptr %arrayidx14.i.i.i51, align 4, !tbaa !20
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i52, %if.end.i.i32, %_ZN11CStringBaseIwEpLEw.exit
  %m.sroa.0.2 = phi ptr [ %m.sroa.0.1, %if.end.i.i32 ], [ %call.i.i.i59, %if.end9.i.i.i52 ], [ %m.sroa.0.1, %_ZN11CStringBaseIwEpLEw.exit ]
  %m.sroa.32.2 = phi i32 [ %m.sroa.32.1, %if.end.i.i32 ], [ %add.i.i.i30, %if.end9.i.i.i52 ], [ %m.sroa.32.1, %_ZN11CStringBaseIwEpLEw.exit ]
  %m.sroa.0.232 = ptrtoint ptr %m.sroa.0.2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %m.sroa.0.2, i64 %idxprom4.i
  %27 = load ptr, ptr %s1, align 8, !tbaa !19
  br label %while.cond.i.i57

while.cond.i.i57:                                 ; preds = %while.cond.i.i57, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i53 = phi ptr [ %27, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i55, %while.cond.i.i57 ]
  %dest.addr.0.i.i54 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i56, %while.cond.i.i57 ]
  %incdec.ptr.i.i55 = getelementptr inbounds i32, ptr %src.addr.0.i.i53, i64 1
  %28 = load i32, ptr %src.addr.0.i.i53, align 4, !tbaa !20
  %incdec.ptr1.i.i56 = getelementptr inbounds i32, ptr %dest.addr.0.i.i54, i64 1
  store i32 %28, ptr %dest.addr.0.i.i54, align 4, !tbaa !20
  %cmp.not.i8.i = icmp eq i32 %28, 0
  br i1 %cmp.not.i8.i, label %_ZN11CStringBaseIwEpLERKS0_.exit, label %while.cond.i.i57, !llvm.loop !23

_ZN11CStringBaseIwEpLERKS0_.exit:                 ; preds = %while.cond.i.i57
  %29 = load i32, ptr %_length.i15, align 8, !tbaa !17
  %add.i = add nsw i32 %29, %add.i.i
  %30 = xor i32 %add.i, -1
  %sub2.i.i62 = add i32 %m.sroa.32.2, %30
  %cmp.not.i.i63 = icmp slt i32 %sub2.i.i62, 1
  br i1 %cmp.not.i.i63, label %if.end.i.i76, label %_ZN11CStringBaseIwEpLEw.exit105

if.end.i.i76:                                     ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit
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
  br i1 %cmp.i.i.i75, label %_ZN11CStringBaseIwEpLEw.exit105, label %if.end.i.i.i79

if.end.i.i.i79:                                   ; preds = %if.end.i.i76
  %conv.i.i.i77 = zext i32 %add.i.i.i74 to i64
  %31 = icmp slt i32 %add18.i.i73, -1
  %32 = shl nuw nsw i64 %conv.i.i.i77, 2
  %33 = select i1 %31, i64 -1, i64 %32
  %call.i.i.i104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #15
          to label %call.i.i.i.noexc103 unwind label %lpad

call.i.i.i.noexc103:                              ; preds = %if.end.i.i.i79
  %call.i.i.i10431 = ptrtoint ptr %call.i.i.i104 to i64
  %cmp3.i.i.i78 = icmp sgt i32 %m.sroa.32.2, 0
  br i1 %cmp3.i.i.i78, label %for.cond.preheader.i.i.i81, label %if.end9.i.i.i96

for.cond.preheader.i.i.i81:                       ; preds = %call.i.i.i.noexc103
  %cmp522.i.i.i80 = icmp sgt i32 %add.i, 0
  br i1 %cmp522.i.i.i80, label %for.body.lr.ph.i.i.i83, label %for.cond.cleanup.i.i.i85

for.body.lr.ph.i.i.i83:                           ; preds = %for.cond.preheader.i.i.i81
  %wide.trip.count.i.i.i82 = zext i32 %add.i to i64
  %min.iters.check36 = icmp ult i32 %add.i, 8
  %34 = sub i64 %call.i.i.i10431, %m.sroa.0.232
  %diff.check33 = icmp ult i64 %34, 32
  %or.cond64 = or i1 %min.iters.check36, %diff.check33
  br i1 %or.cond64, label %for.body.i.i.i91.preheader, label %vector.ph37

vector.ph37:                                      ; preds = %for.body.lr.ph.i.i.i83
  %n.vec39 = and i64 %wide.trip.count.i.i.i82, 4294967288
  br label %vector.body42

vector.body42:                                    ; preds = %vector.body42, %vector.ph37
  %index43 = phi i64 [ 0, %vector.ph37 ], [ %index.next46, %vector.body42 ]
  %35 = getelementptr inbounds i32, ptr %m.sroa.0.2, i64 %index43
  %wide.load44 = load <4 x i32>, ptr %35, align 4, !tbaa !20
  %36 = getelementptr inbounds i32, ptr %35, i64 4
  %wide.load45 = load <4 x i32>, ptr %36, align 4, !tbaa !20
  %37 = getelementptr inbounds i32, ptr %call.i.i.i104, i64 %index43
  store <4 x i32> %wide.load44, ptr %37, align 4, !tbaa !20
  %38 = getelementptr inbounds i32, ptr %37, i64 4
  store <4 x i32> %wide.load45, ptr %38, align 4, !tbaa !20
  %index.next46 = add nuw i64 %index43, 8
  %39 = icmp eq i64 %index.next46, %n.vec39
  br i1 %39, label %middle.block34, label %vector.body42, !llvm.loop !55

middle.block34:                                   ; preds = %vector.body42
  %cmp.n41 = icmp eq i64 %n.vec39, %wide.trip.count.i.i.i82
  br i1 %cmp.n41, label %delete.notnull.i.i.i93, label %for.body.i.i.i91.preheader

for.body.i.i.i91.preheader:                       ; preds = %for.body.lr.ph.i.i.i83, %middle.block34
  %indvars.iv.i.i.i86.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i83 ], [ %n.vec39, %middle.block34 ]
  %40 = xor i64 %indvars.iv.i.i.i86.ph, -1
  %41 = add nsw i64 %40, %wide.trip.count.i.i.i82
  %xtraiter66 = and i64 %wide.trip.count.i.i.i82, 3
  %lcmp.mod67.not = icmp eq i64 %xtraiter66, 0
  br i1 %lcmp.mod67.not, label %for.body.i.i.i91.prol.loopexit, label %for.body.i.i.i91.prol

for.body.i.i.i91.prol:                            ; preds = %for.body.i.i.i91.preheader, %for.body.i.i.i91.prol
  %indvars.iv.i.i.i86.prol = phi i64 [ %indvars.iv.next.i.i.i89.prol, %for.body.i.i.i91.prol ], [ %indvars.iv.i.i.i86.ph, %for.body.i.i.i91.preheader ]
  %prol.iter68 = phi i64 [ %prol.iter68.next, %for.body.i.i.i91.prol ], [ 0, %for.body.i.i.i91.preheader ]
  %arrayidx.i.i.i87.prol = getelementptr inbounds i32, ptr %m.sroa.0.2, i64 %indvars.iv.i.i.i86.prol
  %42 = load i32, ptr %arrayidx.i.i.i87.prol, align 4, !tbaa !20
  %arrayidx7.i.i.i88.prol = getelementptr inbounds i32, ptr %call.i.i.i104, i64 %indvars.iv.i.i.i86.prol
  store i32 %42, ptr %arrayidx7.i.i.i88.prol, align 4, !tbaa !20
  %indvars.iv.next.i.i.i89.prol = add nuw nsw i64 %indvars.iv.i.i.i86.prol, 1
  %prol.iter68.next = add i64 %prol.iter68, 1
  %prol.iter68.cmp.not = icmp eq i64 %prol.iter68.next, %xtraiter66
  br i1 %prol.iter68.cmp.not, label %for.body.i.i.i91.prol.loopexit, label %for.body.i.i.i91.prol, !llvm.loop !56

for.body.i.i.i91.prol.loopexit:                   ; preds = %for.body.i.i.i91.prol, %for.body.i.i.i91.preheader
  %indvars.iv.i.i.i86.unr = phi i64 [ %indvars.iv.i.i.i86.ph, %for.body.i.i.i91.preheader ], [ %indvars.iv.next.i.i.i89.prol, %for.body.i.i.i91.prol ]
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %delete.notnull.i.i.i93, label %for.body.i.i.i91

for.cond.cleanup.i.i.i85:                         ; preds = %for.cond.preheader.i.i.i81
  %isnull.i.i.i84 = icmp eq ptr %m.sroa.0.2, null
  br i1 %isnull.i.i.i84, label %if.end9.i.i.i96, label %delete.notnull.i.i.i93

for.body.i.i.i91:                                 ; preds = %for.body.i.i.i91.prol.loopexit, %for.body.i.i.i91
  %indvars.iv.i.i.i86 = phi i64 [ %indvars.iv.next.i.i.i89.3, %for.body.i.i.i91 ], [ %indvars.iv.i.i.i86.unr, %for.body.i.i.i91.prol.loopexit ]
  %arrayidx.i.i.i87 = getelementptr inbounds i32, ptr %m.sroa.0.2, i64 %indvars.iv.i.i.i86
  %44 = load i32, ptr %arrayidx.i.i.i87, align 4, !tbaa !20
  %arrayidx7.i.i.i88 = getelementptr inbounds i32, ptr %call.i.i.i104, i64 %indvars.iv.i.i.i86
  store i32 %44, ptr %arrayidx7.i.i.i88, align 4, !tbaa !20
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i86, 1
  %arrayidx.i.i.i87.1 = getelementptr inbounds i32, ptr %m.sroa.0.2, i64 %indvars.iv.next.i.i.i89
  %45 = load i32, ptr %arrayidx.i.i.i87.1, align 4, !tbaa !20
  %arrayidx7.i.i.i88.1 = getelementptr inbounds i32, ptr %call.i.i.i104, i64 %indvars.iv.next.i.i.i89
  store i32 %45, ptr %arrayidx7.i.i.i88.1, align 4, !tbaa !20
  %indvars.iv.next.i.i.i89.1 = add nuw nsw i64 %indvars.iv.i.i.i86, 2
  %arrayidx.i.i.i87.2 = getelementptr inbounds i32, ptr %m.sroa.0.2, i64 %indvars.iv.next.i.i.i89.1
  %46 = load i32, ptr %arrayidx.i.i.i87.2, align 4, !tbaa !20
  %arrayidx7.i.i.i88.2 = getelementptr inbounds i32, ptr %call.i.i.i104, i64 %indvars.iv.next.i.i.i89.1
  store i32 %46, ptr %arrayidx7.i.i.i88.2, align 4, !tbaa !20
  %indvars.iv.next.i.i.i89.2 = add nuw nsw i64 %indvars.iv.i.i.i86, 3
  %arrayidx.i.i.i87.3 = getelementptr inbounds i32, ptr %m.sroa.0.2, i64 %indvars.iv.next.i.i.i89.2
  %47 = load i32, ptr %arrayidx.i.i.i87.3, align 4, !tbaa !20
  %arrayidx7.i.i.i88.3 = getelementptr inbounds i32, ptr %call.i.i.i104, i64 %indvars.iv.next.i.i.i89.2
  store i32 %47, ptr %arrayidx7.i.i.i88.3, align 4, !tbaa !20
  %indvars.iv.next.i.i.i89.3 = add nuw nsw i64 %indvars.iv.i.i.i86, 4
  %exitcond.not.i.i.i90.3 = icmp eq i64 %indvars.iv.next.i.i.i89.3, %wide.trip.count.i.i.i82
  br i1 %exitcond.not.i.i.i90.3, label %delete.notnull.i.i.i93, label %for.body.i.i.i91, !llvm.loop !57

delete.notnull.i.i.i93:                           ; preds = %for.body.i.i.i91.prol.loopexit, %for.body.i.i.i91, %middle.block34, %for.cond.cleanup.i.i.i85
  tail call void @_ZdaPv(ptr noundef nonnull %m.sroa.0.2) #16
  br label %if.end9.i.i.i96

if.end9.i.i.i96:                                  ; preds = %delete.notnull.i.i.i93, %for.cond.cleanup.i.i.i85, %call.i.i.i.noexc103
  %idxprom13.i.i.i94 = sext i32 %add.i to i64
  %arrayidx14.i.i.i95 = getelementptr inbounds i32, ptr %call.i.i.i104, i64 %idxprom13.i.i.i94
  store i32 0, ptr %arrayidx14.i.i.i95, align 4, !tbaa !20
  br label %_ZN11CStringBaseIwEpLEw.exit105

_ZN11CStringBaseIwEpLEw.exit105:                  ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit, %if.end.i.i76, %if.end9.i.i.i96
  %m.sroa.0.3 = phi ptr [ %m.sroa.0.2, %if.end.i.i76 ], [ %call.i.i.i104, %if.end9.i.i.i96 ], [ %m.sroa.0.2, %_ZN11CStringBaseIwEpLERKS0_.exit ]
  %m.sroa.32.3 = phi i32 [ %m.sroa.32.2, %if.end.i.i76 ], [ %add.i.i.i74, %if.end9.i.i.i96 ], [ %m.sroa.32.2, %_ZN11CStringBaseIwEpLERKS0_.exit ]
  %m.sroa.0.349 = ptrtoint ptr %m.sroa.0.3 to i64
  %idxprom.i97 = sext i32 %add.i to i64
  %arrayidx.i98 = getelementptr inbounds i32, ptr %m.sroa.0.3, i64 %idxprom.i97
  store i32 10, ptr %arrayidx.i98, align 4, !tbaa !20
  %inc.i99 = add nsw i32 %add.i, 1
  %idxprom4.i100 = sext i32 %inc.i99 to i64
  %arrayidx5.i101 = getelementptr inbounds i32, ptr %m.sroa.0.3, i64 %idxprom4.i100
  store i32 0, ptr %arrayidx5.i101, align 4, !tbaa !20
  %_length.i106 = getelementptr inbounds %class.CStringBase, ptr %s2, i64 0, i32 1
  %48 = load i32, ptr %_length.i106, align 8, !tbaa !17
  %reass.sub25 = sub i32 %m.sroa.32.3, %add.i
  %sub2.i.i109 = add i32 %reass.sub25, -2
  %cmp.not.i.i110 = icmp sgt i32 %48, %sub2.i.i109
  br i1 %cmp.not.i.i110, label %if.end.i.i123, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i146

if.end.i.i123:                                    ; preds = %_ZN11CStringBaseIwEpLEw.exit105
  %cmp4.i.i111 = icmp sgt i32 %m.sroa.32.3, 64
  %div24.i.i112 = lshr i32 %m.sroa.32.3, 1
  %cmp8.i.i113 = icmp sgt i32 %m.sroa.32.3, 8
  %..i.i114 = select i1 %cmp8.i.i113, i32 16, i32 4
  %delta.0.i.i115 = select i1 %cmp4.i.i111, i32 %div24.i.i112, i32 %..i.i114
  %add.i.i116 = add nsw i32 %delta.0.i.i115, %sub2.i.i109
  %cmp13.i.i117 = icmp slt i32 %add.i.i116, %48
  %sub15.i.i118 = sub nsw i32 %48, %sub2.i.i109
  %delta.1.i.i119 = select i1 %cmp13.i.i117, i32 %sub15.i.i118, i32 %delta.0.i.i115
  %add18.i.i120 = add nsw i32 %delta.1.i.i119, %m.sroa.32.3
  %add.i.i.i121 = add nsw i32 %add18.i.i120, 1
  %cmp.i.i.i122 = icmp eq i32 %add.i.i.i121, %m.sroa.32.3
  br i1 %cmp.i.i.i122, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i146, label %if.end.i.i.i126

if.end.i.i.i126:                                  ; preds = %if.end.i.i123
  %conv.i.i.i124 = zext i32 %add.i.i.i121 to i64
  %49 = icmp slt i32 %add18.i.i120, -1
  %50 = shl nuw nsw i64 %conv.i.i.i124, 2
  %51 = select i1 %49, i64 -1, i64 %50
  %call.i.i.i155 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #15
          to label %call.i.i.i.noexc154 unwind label %lpad

call.i.i.i.noexc154:                              ; preds = %if.end.i.i.i126
  %call.i.i.i15548 = ptrtoint ptr %call.i.i.i155 to i64
  %cmp3.i.i.i125 = icmp sgt i32 %m.sroa.32.3, 0
  br i1 %cmp3.i.i.i125, label %for.cond.preheader.i.i.i128, label %if.end9.i.i.i143

for.cond.preheader.i.i.i128:                      ; preds = %call.i.i.i.noexc154
  %cmp522.i.i.i127 = icmp sgt i32 %add.i, -1
  br i1 %cmp522.i.i.i127, label %for.body.lr.ph.i.i.i130, label %delete.notnull.i.i.i140

for.body.lr.ph.i.i.i130:                          ; preds = %for.cond.preheader.i.i.i128
  %wide.trip.count.i.i.i129 = zext i32 %inc.i99 to i64
  %min.iters.check53 = icmp ult i32 %inc.i99, 8
  %52 = sub i64 %call.i.i.i15548, %m.sroa.0.349
  %diff.check50 = icmp ult i64 %52, 32
  %or.cond65 = or i1 %min.iters.check53, %diff.check50
  br i1 %or.cond65, label %for.body.i.i.i138.preheader, label %vector.ph54

vector.ph54:                                      ; preds = %for.body.lr.ph.i.i.i130
  %n.vec56 = and i64 %wide.trip.count.i.i.i129, 4294967288
  br label %vector.body59

vector.body59:                                    ; preds = %vector.body59, %vector.ph54
  %index60 = phi i64 [ 0, %vector.ph54 ], [ %index.next63, %vector.body59 ]
  %53 = getelementptr inbounds i32, ptr %m.sroa.0.3, i64 %index60
  %wide.load61 = load <4 x i32>, ptr %53, align 4, !tbaa !20
  %54 = getelementptr inbounds i32, ptr %53, i64 4
  %wide.load62 = load <4 x i32>, ptr %54, align 4, !tbaa !20
  %55 = getelementptr inbounds i32, ptr %call.i.i.i155, i64 %index60
  store <4 x i32> %wide.load61, ptr %55, align 4, !tbaa !20
  %56 = getelementptr inbounds i32, ptr %55, i64 4
  store <4 x i32> %wide.load62, ptr %56, align 4, !tbaa !20
  %index.next63 = add nuw i64 %index60, 8
  %57 = icmp eq i64 %index.next63, %n.vec56
  br i1 %57, label %middle.block51, label %vector.body59, !llvm.loop !58

middle.block51:                                   ; preds = %vector.body59
  %cmp.n58 = icmp eq i64 %n.vec56, %wide.trip.count.i.i.i129
  br i1 %cmp.n58, label %delete.notnull.i.i.i140, label %for.body.i.i.i138.preheader

for.body.i.i.i138.preheader:                      ; preds = %for.body.lr.ph.i.i.i130, %middle.block51
  %indvars.iv.i.i.i133.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i130 ], [ %n.vec56, %middle.block51 ]
  %58 = xor i64 %indvars.iv.i.i.i133.ph, -1
  %59 = add nsw i64 %58, %wide.trip.count.i.i.i129
  %xtraiter69 = and i64 %wide.trip.count.i.i.i129, 3
  %lcmp.mod70.not = icmp eq i64 %xtraiter69, 0
  br i1 %lcmp.mod70.not, label %for.body.i.i.i138.prol.loopexit, label %for.body.i.i.i138.prol

for.body.i.i.i138.prol:                           ; preds = %for.body.i.i.i138.preheader, %for.body.i.i.i138.prol
  %indvars.iv.i.i.i133.prol = phi i64 [ %indvars.iv.next.i.i.i136.prol, %for.body.i.i.i138.prol ], [ %indvars.iv.i.i.i133.ph, %for.body.i.i.i138.preheader ]
  %prol.iter71 = phi i64 [ %prol.iter71.next, %for.body.i.i.i138.prol ], [ 0, %for.body.i.i.i138.preheader ]
  %arrayidx.i.i.i134.prol = getelementptr inbounds i32, ptr %m.sroa.0.3, i64 %indvars.iv.i.i.i133.prol
  %60 = load i32, ptr %arrayidx.i.i.i134.prol, align 4, !tbaa !20
  %arrayidx7.i.i.i135.prol = getelementptr inbounds i32, ptr %call.i.i.i155, i64 %indvars.iv.i.i.i133.prol
  store i32 %60, ptr %arrayidx7.i.i.i135.prol, align 4, !tbaa !20
  %indvars.iv.next.i.i.i136.prol = add nuw nsw i64 %indvars.iv.i.i.i133.prol, 1
  %prol.iter71.next = add i64 %prol.iter71, 1
  %prol.iter71.cmp.not = icmp eq i64 %prol.iter71.next, %xtraiter69
  br i1 %prol.iter71.cmp.not, label %for.body.i.i.i138.prol.loopexit, label %for.body.i.i.i138.prol, !llvm.loop !59

for.body.i.i.i138.prol.loopexit:                  ; preds = %for.body.i.i.i138.prol, %for.body.i.i.i138.preheader
  %indvars.iv.i.i.i133.unr = phi i64 [ %indvars.iv.i.i.i133.ph, %for.body.i.i.i138.preheader ], [ %indvars.iv.next.i.i.i136.prol, %for.body.i.i.i138.prol ]
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %delete.notnull.i.i.i140, label %for.body.i.i.i138

for.body.i.i.i138:                                ; preds = %for.body.i.i.i138.prol.loopexit, %for.body.i.i.i138
  %indvars.iv.i.i.i133 = phi i64 [ %indvars.iv.next.i.i.i136.3, %for.body.i.i.i138 ], [ %indvars.iv.i.i.i133.unr, %for.body.i.i.i138.prol.loopexit ]
  %arrayidx.i.i.i134 = getelementptr inbounds i32, ptr %m.sroa.0.3, i64 %indvars.iv.i.i.i133
  %62 = load i32, ptr %arrayidx.i.i.i134, align 4, !tbaa !20
  %arrayidx7.i.i.i135 = getelementptr inbounds i32, ptr %call.i.i.i155, i64 %indvars.iv.i.i.i133
  store i32 %62, ptr %arrayidx7.i.i.i135, align 4, !tbaa !20
  %indvars.iv.next.i.i.i136 = add nuw nsw i64 %indvars.iv.i.i.i133, 1
  %arrayidx.i.i.i134.1 = getelementptr inbounds i32, ptr %m.sroa.0.3, i64 %indvars.iv.next.i.i.i136
  %63 = load i32, ptr %arrayidx.i.i.i134.1, align 4, !tbaa !20
  %arrayidx7.i.i.i135.1 = getelementptr inbounds i32, ptr %call.i.i.i155, i64 %indvars.iv.next.i.i.i136
  store i32 %63, ptr %arrayidx7.i.i.i135.1, align 4, !tbaa !20
  %indvars.iv.next.i.i.i136.1 = add nuw nsw i64 %indvars.iv.i.i.i133, 2
  %arrayidx.i.i.i134.2 = getelementptr inbounds i32, ptr %m.sroa.0.3, i64 %indvars.iv.next.i.i.i136.1
  %64 = load i32, ptr %arrayidx.i.i.i134.2, align 4, !tbaa !20
  %arrayidx7.i.i.i135.2 = getelementptr inbounds i32, ptr %call.i.i.i155, i64 %indvars.iv.next.i.i.i136.1
  store i32 %64, ptr %arrayidx7.i.i.i135.2, align 4, !tbaa !20
  %indvars.iv.next.i.i.i136.2 = add nuw nsw i64 %indvars.iv.i.i.i133, 3
  %arrayidx.i.i.i134.3 = getelementptr inbounds i32, ptr %m.sroa.0.3, i64 %indvars.iv.next.i.i.i136.2
  %65 = load i32, ptr %arrayidx.i.i.i134.3, align 4, !tbaa !20
  %arrayidx7.i.i.i135.3 = getelementptr inbounds i32, ptr %call.i.i.i155, i64 %indvars.iv.next.i.i.i136.2
  store i32 %65, ptr %arrayidx7.i.i.i135.3, align 4, !tbaa !20
  %indvars.iv.next.i.i.i136.3 = add nuw nsw i64 %indvars.iv.i.i.i133, 4
  %exitcond.not.i.i.i137.3 = icmp eq i64 %indvars.iv.next.i.i.i136.3, %wide.trip.count.i.i.i129
  br i1 %exitcond.not.i.i.i137.3, label %delete.notnull.i.i.i140, label %for.body.i.i.i138, !llvm.loop !60

delete.notnull.i.i.i140:                          ; preds = %for.body.i.i.i138.prol.loopexit, %for.body.i.i.i138, %middle.block51, %for.cond.preheader.i.i.i128
  tail call void @_ZdaPv(ptr noundef nonnull %m.sroa.0.3) #16
  br label %if.end9.i.i.i143

if.end9.i.i.i143:                                 ; preds = %delete.notnull.i.i.i140, %call.i.i.i.noexc154
  %arrayidx14.i.i.i142 = getelementptr inbounds i32, ptr %call.i.i.i155, i64 %idxprom4.i100
  store i32 0, ptr %arrayidx14.i.i.i142, align 4, !tbaa !20
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i146

_ZN11CStringBaseIwE10GrowLengthEi.exit.i146:      ; preds = %if.end9.i.i.i143, %if.end.i.i123, %_ZN11CStringBaseIwEpLEw.exit105
  %m.sroa.0.4 = phi ptr [ %m.sroa.0.3, %if.end.i.i123 ], [ %call.i.i.i155, %if.end9.i.i.i143 ], [ %m.sroa.0.3, %_ZN11CStringBaseIwEpLEw.exit105 ]
  %add.ptr.i145 = getelementptr inbounds i32, ptr %m.sroa.0.4, i64 %idxprom4.i100
  %66 = load ptr, ptr %s2, align 8, !tbaa !19
  br label %while.cond.i.i152

while.cond.i.i152:                                ; preds = %while.cond.i.i152, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i146
  %src.addr.0.i.i147 = phi ptr [ %66, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i146 ], [ %incdec.ptr.i.i149, %while.cond.i.i152 ]
  %dest.addr.0.i.i148 = phi ptr [ %add.ptr.i145, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i146 ], [ %incdec.ptr1.i.i150, %while.cond.i.i152 ]
  %incdec.ptr.i.i149 = getelementptr inbounds i32, ptr %src.addr.0.i.i147, i64 1
  %67 = load i32, ptr %src.addr.0.i.i147, align 4, !tbaa !20
  %incdec.ptr1.i.i150 = getelementptr inbounds i32, ptr %dest.addr.0.i.i148, i64 1
  store i32 %67, ptr %dest.addr.0.i.i148, align 4, !tbaa !20
  %cmp.not.i8.i151 = icmp eq i32 %67, 0
  br i1 %cmp.not.i8.i151, label %_ZN11CStringBaseIwEpLERKS0_.exit156, label %while.cond.i.i152, !llvm.loop !23

_ZN11CStringBaseIwEpLERKS0_.exit156:              ; preds = %while.cond.i.i152
  %68 = load i32, ptr %_length.i106, align 8, !tbaa !17
  %add.i153 = add nsw i32 %68, %inc.i99
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception, i8 0, i64 16, i1 false)
  %add.i.i158 = add nsw i32 %add.i153, 1
  %cmp.i.i159 = icmp ne i32 %add.i.i158, 0
  tail call void @llvm.assume(i1 %cmp.i.i159)
  %conv.i.i161 = zext i32 %add.i.i158 to i64
  %69 = icmp slt i32 %add.i153, -1
  %70 = shl nuw nsw i64 %conv.i.i161, 2
  %71 = select i1 %69, i64 -1, i64 %70
  %call.i.i162172 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #15
          to label %call.i.i162.noexc unwind label %lpad7

call.i.i162.noexc:                                ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit156
  %_capacity.i160 = getelementptr inbounds %class.CStringBase, ptr %exception, i64 0, i32 2
  store ptr %call.i.i162172, ptr %exception, align 8, !tbaa !19
  store i32 0, ptr %call.i.i162172, align 4, !tbaa !20
  store i32 %add.i.i158, ptr %_capacity.i160, align 4, !tbaa !22
  br label %while.cond.i.i170

while.cond.i.i170:                                ; preds = %call.i.i162.noexc, %while.cond.i.i170
  %src.addr.0.i.i165 = phi ptr [ %incdec.ptr.i.i167, %while.cond.i.i170 ], [ %m.sroa.0.4, %call.i.i162.noexc ]
  %dest.addr.0.i.i166 = phi ptr [ %incdec.ptr1.i.i168, %while.cond.i.i170 ], [ %call.i.i162172, %call.i.i162.noexc ]
  %incdec.ptr.i.i167 = getelementptr inbounds i32, ptr %src.addr.0.i.i165, i64 1
  %72 = load i32, ptr %src.addr.0.i.i165, align 4, !tbaa !20
  %incdec.ptr1.i.i168 = getelementptr inbounds i32, ptr %dest.addr.0.i.i166, i64 1
  store i32 %72, ptr %dest.addr.0.i.i166, align 4, !tbaa !20
  %cmp.not.i.i169 = icmp eq i32 %72, 0
  br i1 %cmp.not.i.i169, label %_ZN11CStringBaseIwEC2ERKS0_.exit173, label %while.cond.i.i170, !llvm.loop !23

_ZN11CStringBaseIwEC2ERKS0_.exit173:              ; preds = %while.cond.i.i170
  %_length.i171 = getelementptr inbounds %class.CStringBase, ptr %exception, i64 0, i32 1
  store i32 %add.i153, ptr %_length.i171, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI11CStringBaseIwE, ptr nonnull @_ZN11CStringBaseIwED2Ev) #18
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.end.i.i.i126, %if.end.i.i.i79, %if.end.i.i.i35, %if.end.i.i.i, %_ZN11CStringBaseIwEC2ERKS0_.exit173
  %m.sroa.0.5 = phi ptr [ %m.sroa.0.4, %_ZN11CStringBaseIwEC2ERKS0_.exit173 ], [ %m.sroa.0.3, %if.end.i.i.i126 ], [ %m.sroa.0.2, %if.end.i.i.i79 ], [ %m.sroa.0.1, %if.end.i.i.i35 ], [ %3, %if.end.i.i.i ]
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit156
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %m.sroa.0.6 = phi ptr [ %m.sroa.0.5, %lpad ], [ %m.sroa.0.4, %lpad7 ]
  %.pn = phi { ptr, i32 } [ %73, %lpad ], [ %74, %lpad7 ]
  %isnull.i = icmp eq ptr %m.sroa.0.6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %m.sroa.0.6) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %ehcleanup, %delete.notnull.i
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit173
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
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !61
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
!39 = !{!40, !31, i64 0}
!40 = !{!"_ZTS8CDirItem", !31, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !18, i64 32, !7, i64 48, !7, i64 52, !7, i64 56}
!41 = !{!30, !31, i64 0}
!42 = !{i64 0, i64 4, !43, i64 4, i64 4, !26, i64 8, i64 4, !26}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSN14NUpdateArchive10NPairState5EEnumE", !8, i64 0}
!45 = !{i64 0, i64 4, !26}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24, !50, !51}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !24, !50}
!55 = distinct !{!55, !24, !50, !51}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !24, !50}
!58 = distinct !{!58, !24, !50, !51}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !24, !50}
!61 = distinct !{!61, !24}
