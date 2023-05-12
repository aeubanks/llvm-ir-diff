; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/ExtractingFilePath.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/ExtractingFilePath.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }

$_ZN11CStringBaseIwEpLEw = comdat any

$_ZN11CStringBaseIwEpLERKS0_ = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$__clang_call_terminate = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@.str = private unnamed_addr constant [3 x i32] [i32 46, i32 46, i32 0], align 4
@.str.1 = private unnamed_addr constant [2 x i32] [i32 46, i32 0], align 4
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: uwtable
define dso_local void @_Z15MakeCorrectPathR13CObjectVectorI11CStringBaseIwEE(ptr noundef nonnull align 8 dereferenceable(32) %pathParts) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp21 = icmp sgt i32 %0, 0
  br i1 %cmp21, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.022 = phi i32 [ 0, %for.body.lr.ph ], [ %i.1, %if.end ]
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !12
  %idxprom.i.i = sext i32 %i.022 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !16
  %call.i.i.i = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %3, ptr noundef nonnull @.str), !noalias !16
  %cmp.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %4 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !16
  %call.i.i5.i = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %4, ptr noundef nonnull @.str.1), !noalias !16
  %cmp.i6.i = icmp eq i32 %call.i.i5.i, 0
  br i1 %cmp.i6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  %call.i.i7.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11, !noalias !16
  store i32 0, ptr %call.i.i7.i, align 4, !tbaa !19, !noalias !16
  br label %if.end.i14

if.end.i:                                         ; preds = %lor.lhs.false.i
  %path.val.i = load ptr, ptr %2, align 8, !noalias !16
  %5 = getelementptr i8, ptr %2, i64 8
  %path.val4.i = load i32, ptr %5, align 8, !tbaa !21, !noalias !16
  %add.i.i.i.i = add nsw i32 %path.val4.i, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %6 = icmp slt i32 %path.val4.i, -1
  %7 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %8 = select i1 %6, i64 -1, i64 %7
  %call.i.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #11, !noalias !22
  store i32 0, ptr %call.i.i.i.i, align 4, !tbaa !19, !noalias !22
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i:    ; preds = %if.end9.i.i.i.i, %if.end.i
  %ref.tmp.sroa.0.1 = phi ptr [ null, %if.end.i ], [ %call.i.i.i.i, %if.end9.i.i.i.i ]
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %path.val.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %ref.tmp.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %9 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !19, !noalias !22
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %9, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !19, !noalias !22
  %cmp.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i14, label %while.cond.i.i.i.i, !llvm.loop !25

if.end.i14:                                       ; preds = %while.cond.i.i.i.i, %if.then.i
  %ref.tmp.sroa.0.2 = phi ptr [ %call.i.i7.i, %if.then.i ], [ %ref.tmp.sroa.0.1, %while.cond.i.i.i.i ]
  %ref.tmp.sroa.10.1 = phi i32 [ 0, %if.then.i ], [ %path.val4.i, %while.cond.i.i.i.i ]
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !21
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !19
  %add.i.i = add nsw i32 %ref.tmp.sroa.10.1, 1
  %_capacity.i.i12 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 2
  %11 = load i32, ptr %_capacity.i.i12, align 4, !tbaa !27
  %cmp.i.i13 = icmp eq i32 %add.i.i, %11
  br i1 %cmp.i.i13, label %while.cond.i.i.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i14
  %conv.i.i = zext i32 %add.i.i to i64
  %12 = icmp slt i32 %ref.tmp.sroa.10.1, -1
  %13 = shl nuw nsw i64 %conv.i.i, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #11
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %11, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %10) #12
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !21
  %15 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %15, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i15, ptr %2, align 8, !tbaa !14
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i15, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !19
  store i32 %add.i.i, ptr %_capacity.i.i12, align 4, !tbaa !27
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %if.end.i14
  %dest.addr.0.i.i.ph = phi ptr [ %10, %if.end.i14 ], [ %call.i.i15, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %ref.tmp.sroa.0.2, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %16 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !19
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %16, ptr %dest.addr.0.i.i, align 4, !tbaa !19
  %cmp.not.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !25

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  store i32 %ref.tmp.sroa.10.1, ptr %_length.i.i, align 8, !tbaa !21
  %isnull.i = icmp eq ptr %ref.tmp.sroa.0.2, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.2) #12
  %.pre = load i32, ptr %_length.i.i, align 8, !tbaa !21
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %delete.notnull.i
  %17 = phi i32 [ %ref.tmp.sroa.10.1, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ], [ %.pre, %delete.notnull.i ]
  %cmp.i17 = icmp eq i32 %17, 0
  br i1 %cmp.i17, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %vtable = load ptr, ptr %pathParts, align 8, !tbaa !28
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %pathParts, i32 noundef %i.022, i32 noundef 1)
  br label %if.end

lpad:                                             ; preds = %if.end.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %isnull.i18 = icmp eq ptr %ref.tmp.sroa.0.2, null
  br i1 %isnull.i18, label %_ZN11CStringBaseIwED2Ev.exit20, label %delete.notnull.i19

delete.notnull.i19:                               ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.2) #12
  br label %_ZN11CStringBaseIwED2Ev.exit20

_ZN11CStringBaseIwED2Ev.exit20:                   ; preds = %lpad, %delete.notnull.i19
  resume { ptr, i32 } %19

if.else:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %inc = add nsw i32 %i.022, 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %i.1 = phi i32 [ %i.022, %if.then ], [ %inc, %if.else ]
  %20 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp = icmp slt i32 %i.1, %20
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_Z21MakePathNameFromPartsRK13CObjectVectorI11CStringBaseIwEE(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %parts) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !14
  store i32 0, ptr %call.i.i, align 4, !tbaa !19
  store i32 4, ptr %_capacity.i, align 4, !tbaa !27
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %parts, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %invoke.cont4.peel, label %nrvo.skipdtor

invoke.cont4.peel:                                ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %parts, i64 0, i32 3
  %.pre = load ptr, ptr %_items.i.i, align 8, !tbaa !12
  %.pre19 = load ptr, ptr %.pre, align 8, !tbaa !13
  %call7.peel = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %.pre19)
          to label %for.inc.peel unwind label %lpad.loopexit.split-lp

for.inc.peel:                                     ; preds = %invoke.cont4.peel
  %1 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp.peel = icmp sgt i32 %1, 1
  br i1 %cmp.peel, label %if.then, label %nrvo.skipdtor

lpad.loopexit:                                    ; preds = %if.then, %invoke.cont4
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont4.peel
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %2) #12
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %lpad, %delete.notnull.i
  resume { ptr, i32 } %lpad.phi

if.then:                                          ; preds = %for.inc.peel, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.inc.peel ]
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef signext 47)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %if.then
  %3 = load ptr, ptr %_items.i.i, align 8, !tbaa !12
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !13
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %_size.i, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %if.then, label %nrvo.skipdtor, !llvm.loop !31

nrvo.skipdtor:                                    ; preds = %for.inc, %for.inc.peel, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef signext %c) local_unnamed_addr #2 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !27
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !21
  %2 = xor i32 %1, -1
  %sub2.i = add i32 %0, %2
  %cmp.not.i = icmp slt i32 %sub2.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %0, 64
  %div24.i = lshr i32 %0, 1
  %cmp8.i = icmp sgt i32 %0, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, 1
  %sub15.i = sub nsw i32 1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add nsw i32 %delta.1.i, %0
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %add18.i, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #11
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %6 = load ptr, ptr %this, align 8, !tbaa !14
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %7 = ptrtoint ptr %6 to i64
  %wide.trip.count.i.i = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %8 = sub i64 %call.i.i6, %7
  %diff.check = icmp ult i64 %8, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %9 = getelementptr inbounds i32, ptr %6, i64 %index
  %wide.load = load <4 x i32>, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  %wide.load7 = load <4 x i32>, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %wide.load7, ptr %12, align 4, !tbaa !19
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !33

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %14 = xor i64 %indvars.iv.i.i.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i.i.prol
  %16 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !19
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %16, ptr %arrayidx7.i.i.prol, align 4, !tbaa !19
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !36

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i.i
  %18 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !19
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %18, ptr %arrayidx7.i.i, align 4, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i
  %19 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !19
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %19, ptr %arrayidx7.i.i.1, align 4, !tbaa !19
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i.1
  %20 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !19
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %20, ptr %arrayidx7.i.i.2, align 4, !tbaa !19
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i.2
  %21 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !19
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %21, ptr %arrayidx7.i.i.3, align 4, !tbaa !19
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !38

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #12
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !21
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !14
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !19
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8, !tbaa !14
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 %idxprom
  store i32 %c, ptr %arrayidx, align 4, !tbaa !19
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !21
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %24, i64 %idxprom4
  store i32 0, ptr %arrayidx5, align 4, !tbaa !19
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #2 comdat align 2 {
entry:
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8, !tbaa !21
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_capacity.i, align 4, !tbaa !27
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !21
  %3 = xor i32 %2, -1
  %sub2.i = add i32 %1, %3
  %cmp.not.i = icmp sgt i32 %0, %sub2.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %1, 64
  %div24.i = lshr i32 %1, 1
  %cmp8.i = icmp sgt i32 %1, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %0
  %sub15.i = sub nsw i32 %0, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add nsw i32 %delta.1.i, %1
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %1
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %add18.i, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #11
  %call.i.i9 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %2, 0
  %7 = load ptr, ptr %this, align 8, !tbaa !14
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %8 = ptrtoint ptr %7 to i64
  %wide.trip.count.i.i = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  %9 = sub i64 %call.i.i9, %8
  %diff.check = icmp ult i64 %9, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = getelementptr inbounds i32, ptr %7, i64 %index
  %wide.load = load <4 x i32>, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  %wide.load10 = load <4 x i32>, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  store <4 x i32> %wide.load10, ptr %13, align 4, !tbaa !19
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !39

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %15 = xor i64 %indvars.iv.i.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i.prol
  %17 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !19
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %17, ptr %arrayidx7.i.i.prol, align 4, !tbaa !19
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !40

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i
  %19 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !19
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %19, ptr %arrayidx7.i.i, align 4, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i
  %20 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !19
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %20, ptr %arrayidx7.i.i.1, align 4, !tbaa !19
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i.1
  %21 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !19
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %21, ptr %arrayidx7.i.i.2, align 4, !tbaa !19
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i.2
  %22 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !19
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %22, ptr %arrayidx7.i.i.3, align 4, !tbaa !19
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !41

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !21
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %23 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %2, %for.cond.cleanup.i.i ], [ %2, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !14
  %idxprom13.i.i = sext i32 %23 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !19
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %24 = phi i32 [ %2, %entry ], [ %2, %if.end.i ], [ %23, %if.end9.i.i ]
  %25 = load ptr, ptr %this, align 8, !tbaa !14
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i32, ptr %25, i64 %idx.ext
  %26 = load ptr, ptr %s, align 8, !tbaa !14
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %26, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %27 = load i32, ptr %src.addr.0.i, align 4, !tbaa !19
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %27, ptr %dest.addr.0.i, align 4, !tbaa !19
  %cmp.not.i8 = icmp eq i32 %27, 0
  br i1 %cmp.not.i8, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !25

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %28 = load i32, ptr %_length, align 8, !tbaa !21
  %add = add nsw i32 %28, %24
  store i32 %add, ptr %_length.i, align 8, !tbaa !21
  ret ptr %this
}

; Function Attrs: uwtable
define dso_local void @_Z16GetCorrectFsPathRK11CStringBaseIwE(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %path) local_unnamed_addr #0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %0 = load ptr, ptr %path, align 8, !tbaa !14, !noalias !42
  %call.i.i.i = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %0, ptr noundef nonnull @.str), !noalias !42
  %cmp.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load ptr, ptr %path, align 8, !tbaa !14, !noalias !42
  %call.i.i5.i = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %1, ptr noundef nonnull @.str.1), !noalias !42
  %cmp.i6.i = icmp eq i32 %call.i.i5.i, 0
  br i1 %cmp.i6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !42
  %call.i.i7.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11, !noalias !42
  store ptr %call.i.i7.i, ptr %agg.result, align 8, !tbaa !14, !alias.scope !42
  store i32 0, ptr %call.i.i7.i, align 4, !tbaa !19, !noalias !42
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !27, !alias.scope !42
  br label %_ZL18GetCorrectFileNameRK11CStringBaseIwE.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %path.val.i = load ptr, ptr %path, align 8, !noalias !42
  %2 = getelementptr i8, ptr %path, i64 8
  %path.val4.i = load i32, ptr %2, align 8, !tbaa !21, !noalias !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !48
  %add.i.i.i.i = add nsw i32 %path.val4.i, 1
  %cmp.i.i.i.i = icmp ne i32 %add.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %_capacity.i.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %3 = icmp slt i32 %path.val4.i, -1
  %4 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #11, !noalias !48
  store ptr %call.i.i.i.i, ptr %agg.result, align 8, !tbaa !14, !alias.scope !48
  store i32 0, ptr %call.i.i.i.i, align 4, !tbaa !19, !noalias !48
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !27, !alias.scope !48
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.end.i, %while.cond.i.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %path.val.i, %if.end.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ], [ %call.i.i.i.i, %if.end.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !19, !noalias !48
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !19, !noalias !48
  %cmp.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i.i, label %_ZL21ReplaceIncorrectCharsRK11CStringBaseIwE.exit.i, label %while.cond.i.i.i.i, !llvm.loop !25

_ZL21ReplaceIncorrectCharsRK11CStringBaseIwE.exit.i: ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %path.val4.i, ptr %_length.i.i.i, align 8, !tbaa !21, !alias.scope !48
  br label %_ZL18GetCorrectFileNameRK11CStringBaseIwE.exit

_ZL18GetCorrectFileNameRK11CStringBaseIwE.exit:   ; preds = %if.then.i, %_ZL21ReplaceIncorrectCharsRK11CStringBaseIwE.exit.i
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z20GetCorrectFullFsPathRK11CStringBaseIwE(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %path) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %parts = alloca %class.CObjectVector, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %parts) #13
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %parts, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %parts, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %parts, align 8, !tbaa !28
  invoke void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull align 8 dereferenceable(32) %parts)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %parts, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !50
  %call.i.i.i13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %for.cond.preheader
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i13, ptr %agg.result, align 8, !tbaa !14, !alias.scope !50
  store i32 0, ptr %call.i.i.i13, align 4, !tbaa !19, !noalias !50
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !27, !alias.scope !50
  %cmp13.i = icmp sgt i32 %0, 0
  br i1 %cmp13.i, label %invoke.cont4.peel.i, label %invoke.cont6

invoke.cont4.peel.i:                              ; preds = %call.i.i.i.noexc
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %parts, i64 0, i32 3
  %.pre.i = load ptr, ptr %_items.i.i.i, align 8, !tbaa !12, !noalias !50
  %.pre19.i = load ptr, ptr %.pre.i, align 8, !tbaa !13, !noalias !50
  %call7.peel.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %.pre19.i)
          to label %for.inc.peel.i unwind label %lpad.loopexit.split-lp.i

for.inc.peel.i:                                   ; preds = %invoke.cont4.peel.i
  %1 = load i32, ptr %_size.i, align 4, !tbaa !5, !noalias !50
  %cmp.peel.i = icmp sgt i32 %1, 1
  br i1 %cmp.peel.i, label %if.then.i, label %invoke.cont6

lpad.loopexit.i:                                  ; preds = %invoke.cont4.i, %if.then.i
  %lpad.loopexit17.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont4.peel.i
  %lpad.loopexit.split-lp18.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit17.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp18.i, %lpad.loopexit.split-lp.i ]
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !14, !alias.scope !50
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %ehcleanup7, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %2) #12
  br label %ehcleanup7

if.then.i:                                        ; preds = %for.inc.peel.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 1, %for.inc.peel.i ]
  %call3.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef signext 47)
          to label %invoke.cont4.i unwind label %lpad.loopexit.i

invoke.cont4.i:                                   ; preds = %if.then.i
  %3 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !12, !noalias !50
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !13
  %call7.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %for.inc.i unwind label %lpad.loopexit.i

for.inc.i:                                        ; preds = %invoke.cont4.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = load i32, ptr %_size.i, align 4, !tbaa !5, !noalias !50
  %6 = sext i32 %5 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %if.then.i, label %invoke.cont6, !llvm.loop !31

lpad:                                             ; preds = %for.cond.preheader, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

invoke.cont6:                                     ; preds = %for.inc.i, %for.inc.peel.i, %call.i.i.i.noexc
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %parts, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %parts)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %invoke.cont6
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %parts) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %parts) #13
  ret void

ehcleanup7:                                       ; preds = %lpad, %delete.notnull.i.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %lpad.phi.i, %delete.notnull.i.i ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %parts) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %parts) #13
  resume { ptr, i32 } %.pn
}

declare void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !12
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #12
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !53
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !10, i64 16}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZL18GetCorrectFileNameRK11CStringBaseIwE: %agg.result"}
!18 = distinct !{!18, !"_ZL18GetCorrectFileNameRK11CStringBaseIwE"}
!19 = !{!20, !20, i64 0}
!20 = !{!"wchar_t", !8, i64 0}
!21 = !{!15, !7, i64 8}
!22 = !{!23, !17}
!23 = distinct !{!23, !24, !"_ZL21ReplaceIncorrectCharsRK11CStringBaseIwE: %agg.result"}
!24 = distinct !{!24, !"_ZL21ReplaceIncorrectCharsRK11CStringBaseIwE"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!15, !7, i64 12}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26, !32}
!32 = !{!"llvm.loop.peeled.count", i32 1}
!33 = distinct !{!33, !26, !34, !35}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !26, !34}
!39 = distinct !{!39, !26, !34, !35}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !26, !34}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZL18GetCorrectFileNameRK11CStringBaseIwE: %agg.result"}
!44 = distinct !{!44, !"_ZL18GetCorrectFileNameRK11CStringBaseIwE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZL21ReplaceIncorrectCharsRK11CStringBaseIwE: %agg.result"}
!47 = distinct !{!47, !"_ZL21ReplaceIncorrectCharsRK11CStringBaseIwE"}
!48 = !{!46, !43}
!49 = !{!6, !11, i64 24}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z21MakePathNameFromPartsRK13CObjectVectorI11CStringBaseIwEE: %agg.result"}
!52 = distinct !{!52, !"_Z21MakePathNameFromPartsRK13CObjectVectorI11CStringBaseIwEE"}
!53 = distinct !{!53, !26}
