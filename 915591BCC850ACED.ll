; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btContactProcessing.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btContactProcessing.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.GIM_CONTACT = type { %class.btVector3, %class.btVector3, float, float, i32, i32 }
%struct.CONTACT_KEY_TOKEN = type { i32, i32 }

$_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvT_ii = comdat any

; Function Attrs: uwtable
define dso_local void @_ZN14btContactArray14merge_contactsERKS_b(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %contacts, i1 noundef zeroext %normal_contact_average) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keycontacts = alloca %class.btAlignedObjectArray.0, align 8
  %coincident_normals = alloca [8 x %class.btVector3], align 16
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !13
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit

_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !14
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !5
  %m_size.i4.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i4.i, align 4, !tbaa !15
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !16
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %contacts, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4, !tbaa !15
  switch i32 %2, label %if.end6 [
    i32 0, label %cleanup
    i32 1, label %if.then4
  ]

if.then4:                                         ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %contacts, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i, align 8, !tbaa !5
  tail call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(48) %3)
  br label %cleanup

if.end6:                                          ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %keycontacts) #10
  %m_ownsMemory.i.i122 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %keycontacts, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i122, align 8, !tbaa !17
  %m_data.i.i123 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %keycontacts, i64 0, i32 5
  store ptr null, ptr %m_data.i.i123, align 8, !tbaa !20
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %keycontacts, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !21
  %m_capacity.i.i124 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %keycontacts, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i124, align 8, !tbaa !22
  %cmp.i = icmp sgt i32 %2, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %conv.i.i.i = zext i32 %2 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i133 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end6
  store i8 1, ptr %m_ownsMemory.i.i122, align 8, !tbaa !17
  store ptr %call.i.i.i133, ptr %m_data.i.i123, align 8, !tbaa !20
  store i32 %2, ptr %m_capacity.i.i124, align 8, !tbaa !22
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !15
  %cmp11193 = icmp sgt i32 %.pre, 0
  br i1 %cmp11193, label %for.body.lr.ph, label %invoke.cont19

for.body.lr.ph:                                   ; preds = %invoke.cont8
  %m_data.i135 = getelementptr inbounds %class.btAlignedObjectArray, ptr %contacts, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9push_backERKS0_.exit
  %4 = phi i32 [ %.pre, %for.body.lr.ph ], [ %29, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9push_backERKS0_.exit ]
  %5 = phi ptr [ %call.i.i.i133, %for.body.lr.ph ], [ %30, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9push_backERKS0_.exit ]
  %6 = phi i32 [ %2, %for.body.lr.ph ], [ %31, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9push_backERKS0_.exit ]
  %.pre7.pre.pre.i = phi i32 [ 0, %for.body.lr.ph ], [ %inc.i, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9push_backERKS0_.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9push_backERKS0_.exit ]
  %7 = load ptr, ptr %m_data.i135, align 8, !tbaa !5
  %arrayidx.i = getelementptr inbounds %class.GIM_CONTACT, ptr %7, i64 %indvars.iv
  %8 = load float, ptr %arrayidx.i, align 4, !tbaa !23
  %9 = tail call float @llvm.fmuladd.f32(float %8, float 1.000000e+03, float 1.000000e+00)
  %conv.i = fptosi float %9 to i32
  %arrayidx4.i = getelementptr inbounds float, ptr %arrayidx.i, i64 1
  %10 = load float, ptr %arrayidx4.i, align 4, !tbaa !23
  %mul.i = fmul float %10, 1.333000e+03
  %conv5.i = fptosi float %mul.i to i32
  %arrayidx9.i = getelementptr inbounds float, ptr %arrayidx.i, i64 2
  %11 = load float, ptr %arrayidx9.i, align 4, !tbaa !23
  %12 = tail call float @llvm.fmuladd.f32(float %11, float 2.133000e+03, float 3.000000e+00)
  %conv11.i = fptosi float %12 to i32
  %shl.i = shl i32 %conv5.i, 4
  %add.i = add i32 %shl.i, %conv.i
  %shl14.i = shl i32 %conv11.i, 8
  %add15.i = add i32 %add.i, %shl14.i
  %cmp.i138 = icmp eq i32 %.pre7.pre.pre.i, %6
  br i1 %cmp.i138, label %if.then.i140, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9push_backERKS0_.exit

if.then.i140:                                     ; preds = %for.body
  %tobool.not.i.i139 = icmp eq i32 %6, 0
  %mul.i.i = shl nsw i32 %6, 1
  %cond.i.i = select i1 %tobool.not.i.i139, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %6, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i141, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9push_backERKS0_.exit

if.then.i.i141:                                   ; preds = %if.then.i140
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i141
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i147 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i unwind label %lpad12

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i141
  %retval.0.i.i.i = phi ptr [ null, %if.then.i.i141 ], [ %call.i.i.i.i147, %if.then.i.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext i32 %6 to i64
  %min.iters.check = icmp ult i32 %6, 14
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i.i.i
  %scevgep = getelementptr i8, ptr %retval.0.i.i.i, i64 -4
  %13 = shl nuw nsw i64 %wide.trip.count.i.i.i, 3
  %scevgep210 = getelementptr i8, ptr %scevgep, i64 %13
  %scevgep211 = getelementptr i8, ptr %5, i64 -4
  %scevgep212 = getelementptr i8, ptr %scevgep211, i64 %13
  %scevgep213 = getelementptr i8, ptr %retval.0.i.i.i, i64 4
  %scevgep214 = getelementptr i8, ptr %retval.0.i.i.i, i64 %13
  %scevgep215 = getelementptr i8, ptr %5, i64 4
  %scevgep216 = getelementptr i8, ptr %5, i64 %13
  %bound0 = icmp ult ptr %retval.0.i.i.i, %scevgep212
  %bound1 = icmp ult ptr %5, %scevgep210
  %found.conflict = and i1 %bound0, %bound1
  %bound0217 = icmp ult ptr %scevgep213, %scevgep216
  %bound1218 = icmp ult ptr %scevgep215, %scevgep214
  %found.conflict219 = and i1 %bound0217, %bound1218
  %conflict.rdx = or i1 %found.conflict, %found.conflict219
  br i1 %conflict.rdx, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %14 = or i64 %index, 2
  %15 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %5, i64 %index
  %16 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %5, i64 %14
  %wide.vec = load <4 x i32>, ptr %15, align 4, !tbaa !25
  %wide.vec220 = load <4 x i32>, ptr %16, align 4, !tbaa !25
  %17 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %retval.0.i.i.i, i64 %index
  %18 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %retval.0.i.i.i, i64 %14
  store <4 x i32> %wide.vec, ptr %17, align 4, !tbaa !25
  store <4 x i32> %wide.vec220, ptr %18, align 4, !tbaa !25
  %index.next = add nuw i64 %index, 4
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !26

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %20 = xor i64 %indvars.iv.i.i.i.ph, -1
  %21 = add nsw i64 %20, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.prol
  %arrayidx3.i.i.i.prol = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %5, i64 %indvars.iv.i.i.i.prol
  %22 = load <2 x i32>, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !25
  store <2 x i32> %22, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !29

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %if.then.i11.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %5, i64 %indvars.iv.i.i.i
  %24 = load <2 x i32>, ptr %arrayidx3.i.i.i, align 4, !tbaa !25
  store <2 x i32> %24, ptr %arrayidx.i.i.i, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %5, i64 %indvars.iv.next.i.i.i
  %25 = load <2 x i32>, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !25
  store <2 x i32> %25, ptr %arrayidx.i.i.i.1, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %arrayidx3.i.i.i.2 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %5, i64 %indvars.iv.next.i.i.i.1
  %26 = load <2 x i32>, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !25
  store <2 x i32> %26, ptr %arrayidx.i.i.i.2, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %arrayidx3.i.i.i.3 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %5, i64 %indvars.iv.next.i.i.i.2
  %27 = load <2 x i32>, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !25
  store <2 x i32> %27, ptr %arrayidx.i.i.i.3, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %if.then.i11.i.i, label %for.body.i.i.i, !llvm.loop !31

_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i
  %tobool.not.i10.i.i = icmp eq ptr %5, null
  %28 = load i8, ptr %m_ownsMemory.i.i122, align 8, !range !13
  %tobool2.not.i.i.i = icmp eq i8 %28, 0
  %or.cond.i142 = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i142, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block
  %.old.i = load i8, ptr %m_ownsMemory.i.i122, align 8, !tbaa !17, !range !13, !noundef !32
  %tobool2.not.i.i.old.i = icmp eq i8 %.old.i, 0
  br i1 %tobool2.not.i.i.old.i, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i11.i.i, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i unwind label %lpad12

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i11.i.i, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i122, align 8, !tbaa !17
  store ptr %retval.0.i.i.i, ptr %m_data.i.i123, align 8, !tbaa !20
  store i32 %cond.i.i, ptr %m_capacity.i.i124, align 8, !tbaa !22
  %.pre204 = load i32, ptr %m_size.i, align 4, !tbaa !15
  br label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9push_backERKS0_.exit: ; preds = %for.body, %if.then.i140, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i
  %29 = phi i32 [ %.pre204, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i ], [ %4, %if.then.i140 ], [ %4, %for.body ]
  %30 = phi ptr [ %retval.0.i.i.i, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i ], [ %5, %if.then.i140 ], [ %5, %for.body ]
  %31 = phi i32 [ %cond.i.i, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i ], [ %6, %if.then.i140 ], [ %6, %for.body ]
  %idxprom.i145 = zext i32 %.pre7.pre.pre.i to i64
  %arrayidx.i146 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %30, i64 %idxprom.i145
  store i32 %add15.i, ptr %arrayidx.i146, align 4, !tbaa !33
  %m_value3.i.i = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %30, i64 %idxprom.i145, i32 1
  %32 = trunc i64 %indvars.iv to i32
  store i32 %32, ptr %m_value3.i.i, align 4, !tbaa !35
  %inc.i = add nuw nsw i32 %.pre7.pre.pre.i, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %29 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp11, label %for.body, label %for.end

lpad:                                             ; preds = %if.then.i151, %if.end6
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad12:                                           ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9push_backERKS0_.exit
  %cmp.i150.not = icmp eq i32 %.pre7.pre.pre.i, 0
  br i1 %cmp.i150.not, label %invoke.cont19, label %if.then.i151

if.then.i151:                                     ; preds = %for.end
  invoke void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %keycontacts, i32 noundef 0, i32 noundef %.pre7.pre.pre.i)
          to label %if.then.i151.invoke.cont19_crit_edge unwind label %lpad

if.then.i151.invoke.cont19_crit_edge:             ; preds = %if.then.i151
  %.pre205 = load ptr, ptr %m_data.i.i123, align 8, !tbaa !20
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont8, %if.then.i151.invoke.cont19_crit_edge, %for.end
  %36 = phi ptr [ %.pre205, %if.then.i151.invoke.cont19_crit_edge ], [ %30, %for.end ], [ %call.i.i.i133, %invoke.cont8 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %coincident_normals) #10
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %m_value = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %36, i64 0, i32 1
  %38 = load i32, ptr %m_value, align 4, !tbaa !35
  %m_data.i155 = getelementptr inbounds %class.btAlignedObjectArray, ptr %contacts, i64 0, i32 5
  %39 = load ptr, ptr %m_data.i155, align 8, !tbaa !5
  %idxprom.i156 = sext i32 %38 to i64
  %arrayidx.i157 = getelementptr inbounds %class.GIM_CONTACT, ptr %39, i64 %idxprom.i156
  invoke void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i157)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont19
  %40 = load i32, ptr %m_size.i.i, align 4, !tbaa !21
  %cmp37195 = icmp sgt i32 %40, 1
  br i1 %cmp37195, label %for.body38.preheader, label %for.end83

for.body38.preheader:                             ; preds = %invoke.cont30
  %41 = load ptr, ptr %m_data.i.i, align 8, !tbaa !5
  br label %for.body38

for.body38:                                       ; preds = %for.body38.preheader, %if.end80
  %42 = phi i32 [ %40, %for.body38.preheader ], [ %80, %if.end80 ]
  %indvars.iv201 = phi i64 [ 1, %for.body38.preheader ], [ %indvars.iv.next202, %if.end80 ]
  %pcontact.0198 = phi ptr [ %41, %for.body38.preheader ], [ %pcontact.1, %if.end80 ]
  %last_key.0197 = phi i32 [ %37, %for.body38.preheader ], [ %44, %if.end80 ]
  %coincident_count.0196 = phi i32 [ 0, %for.body38.preheader ], [ %coincident_count.2, %if.end80 ]
  %43 = load ptr, ptr %m_data.i.i123, align 8, !tbaa !20
  %arrayidx.i162 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %43, i64 %indvars.iv201
  %44 = load i32, ptr %arrayidx.i162, align 4, !tbaa !33
  %m_value45 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %43, i64 %indvars.iv201, i32 1
  %45 = load i32, ptr %m_value45, align 4, !tbaa !35
  %46 = load ptr, ptr %m_data.i155, align 8, !tbaa !5
  %idxprom.i167 = sext i32 %45 to i64
  %arrayidx.i168 = getelementptr inbounds %class.GIM_CONTACT, ptr %46, i64 %idxprom.i167
  %cmp48 = icmp eq i32 %last_key.0197, %44
  br i1 %cmp48, label %if.then49, label %if.else68

if.then49:                                        ; preds = %for.body38
  %m_depth = getelementptr inbounds %class.GIM_CONTACT, ptr %pcontact.0198, i64 0, i32 2
  %47 = load float, ptr %m_depth, align 4, !tbaa !36
  %sub = fadd float %47, 0xBEE4F8B580000000
  %m_depth50 = getelementptr inbounds %class.GIM_CONTACT, ptr %46, i64 %idxprom.i167, i32 2
  %48 = load float, ptr %m_depth50, align 4, !tbaa !36
  %cmp51 = fcmp ogt float %sub, %48
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.then49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %pcontact.0198, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i168, i64 48, i1 false), !tbaa.struct !39
  br label %if.end80

lpad25:                                           ; preds = %invoke.cont19
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad42:                                           ; preds = %if.end73
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

if.else:                                          ; preds = %if.then49
  br i1 %normal_contact_average, label %if.then53, label %if.end80

if.then53:                                        ; preds = %if.else
  %sub56 = fsub float %47, %48
  %51 = call float @llvm.fabs.f32(float %sub56)
  %cmp59 = fcmp olt float %51, 0x3EE4F8B580000000
  %cmp61 = icmp slt i32 %coincident_count.0196, 8
  %or.cond93 = select i1 %cmp59, i1 %cmp61, i1 false
  br i1 %or.cond93, label %if.then62, label %if.end80

if.then62:                                        ; preds = %if.then53
  %m_normal = getelementptr inbounds %class.GIM_CONTACT, ptr %46, i64 %idxprom.i167, i32 1
  %idxprom = sext i32 %coincident_count.0196 to i64
  %arrayidx = getelementptr inbounds [8 x %class.btVector3], ptr %coincident_normals, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %m_normal, i64 16, i1 false), !tbaa.struct !41
  %inc63 = add nsw i32 %coincident_count.0196, 1
  br label %if.end80

if.else68:                                        ; preds = %for.body38
  %cmp70 = icmp sgt i32 %coincident_count.0196, 0
  %or.cond = select i1 %normal_contact_average, i1 %cmp70, i1 false
  br i1 %or.cond, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.else68
  %m_normal.i = getelementptr inbounds %class.GIM_CONTACT, ptr %pcontact.0198, i64 0, i32 1
  %52 = load <2 x float>, ptr %m_normal.i, align 4
  %vec_sum.sroa.11.0.m_normal.sroa_idx.i = getelementptr inbounds %class.GIM_CONTACT, ptr %pcontact.0198, i64 0, i32 1, i32 0, i64 2
  %vec_sum.sroa.11.0.copyload.i = load float, ptr %vec_sum.sroa.11.0.m_normal.sroa_idx.i, align 4, !tbaa.struct !42
  %wide.trip.count.i = zext i32 %coincident_count.0196 to i64
  %xtraiter227 = and i64 %wide.trip.count.i, 3
  %53 = icmp ult i32 %coincident_count.0196, 4
  br i1 %53, label %for.cond.cleanup.i.unr-lcssa, label %if.then71.new

if.then71.new:                                    ; preds = %if.then71
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i

for.cond.cleanup.i.unr-lcssa:                     ; preds = %for.body.i, %if.then71
  %.lcssa.ph = phi <2 x float> [ undef, %if.then71 ], [ %73, %for.body.i ]
  %add13.i.i.lcssa.ph = phi float [ undef, %if.then71 ], [ %add13.i.i.3, %for.body.i ]
  %indvars.iv.i.unr = phi i64 [ 0, %if.then71 ], [ %indvars.iv.next.i.3, %for.body.i ]
  %vec_sum.sroa.11.022.i.unr = phi float [ %vec_sum.sroa.11.0.copyload.i, %if.then71 ], [ %add13.i.i.3, %for.body.i ]
  %.unr = phi <2 x float> [ %52, %if.then71 ], [ %73, %for.body.i ]
  %lcmp.mod228.not = icmp eq i64 %xtraiter227, 0
  br i1 %lcmp.mod228.not, label %for.cond.cleanup.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond.cleanup.i.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %for.cond.cleanup.i.unr-lcssa ]
  %vec_sum.sroa.11.022.i.epil = phi float [ %add13.i.i.epil, %for.body.i.epil ], [ %vec_sum.sroa.11.022.i.unr, %for.cond.cleanup.i.unr-lcssa ]
  %54 = phi <2 x float> [ %56, %for.body.i.epil ], [ %.unr, %for.cond.cleanup.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.cond.cleanup.i.unr-lcssa ]
  %arrayidx.i169.epil = getelementptr inbounds %class.btVector3, ptr %coincident_normals, i64 %indvars.iv.i.epil
  %55 = load <2 x float>, ptr %arrayidx.i169.epil, align 16, !tbaa !23
  %56 = fadd <2 x float> %54, %55
  %arrayidx10.i.i.epil = getelementptr inbounds [4 x float], ptr %arrayidx.i169.epil, i64 0, i64 2
  %57 = load float, ptr %arrayidx10.i.i.epil, align 8, !tbaa !23
  %add13.i.i.epil = fadd float %vec_sum.sroa.11.022.i.epil, %57
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter227
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup.i, label %for.body.i.epil, !llvm.loop !43

for.cond.cleanup.i:                               ; preds = %for.body.i.epil, %for.cond.cleanup.i.unr-lcssa
  %.lcssa = phi <2 x float> [ %.lcssa.ph, %for.cond.cleanup.i.unr-lcssa ], [ %56, %for.body.i.epil ]
  %add13.i.i.lcssa = phi float [ %add13.i.i.lcssa.ph, %for.cond.cleanup.i.unr-lcssa ], [ %add13.i.i.epil, %for.body.i.epil ]
  %58 = fmul <2 x float> %.lcssa, %.lcssa
  %mul8.i.i.i = extractelement <2 x float> %58, i64 1
  %59 = extractelement <2 x float> %.lcssa, i64 0
  %60 = call float @llvm.fmuladd.f32(float %59, float %59, float %mul8.i.i.i)
  %61 = call float @llvm.fmuladd.f32(float %add13.i.i.lcssa, float %add13.i.i.lcssa, float %60)
  %cmp3.i = fcmp olt float %61, 0x3EE4F8B580000000
  br i1 %cmp3.i, label %if.end73, label %if.end.i

for.body.i:                                       ; preds = %for.body.i, %if.then71.new
  %indvars.iv.i = phi i64 [ 0, %if.then71.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %vec_sum.sroa.11.022.i = phi float [ %vec_sum.sroa.11.0.copyload.i, %if.then71.new ], [ %add13.i.i.3, %for.body.i ]
  %62 = phi <2 x float> [ %52, %if.then71.new ], [ %73, %for.body.i ]
  %niter = phi i64 [ 0, %if.then71.new ], [ %niter.next.3, %for.body.i ]
  %arrayidx.i169 = getelementptr inbounds %class.btVector3, ptr %coincident_normals, i64 %indvars.iv.i
  %63 = load <2 x float>, ptr %arrayidx.i169, align 16, !tbaa !23
  %64 = fadd <2 x float> %62, %63
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i169, i64 0, i64 2
  %65 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !23
  %add13.i.i = fadd float %vec_sum.sroa.11.022.i, %65
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i169.1 = getelementptr inbounds %class.btVector3, ptr %coincident_normals, i64 %indvars.iv.next.i
  %66 = load <2 x float>, ptr %arrayidx.i169.1, align 16, !tbaa !23
  %67 = fadd <2 x float> %64, %66
  %arrayidx10.i.i.1 = getelementptr inbounds [4 x float], ptr %arrayidx.i169.1, i64 0, i64 2
  %68 = load float, ptr %arrayidx10.i.i.1, align 8, !tbaa !23
  %add13.i.i.1 = fadd float %add13.i.i, %68
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i169.2 = getelementptr inbounds %class.btVector3, ptr %coincident_normals, i64 %indvars.iv.next.i.1
  %69 = load <2 x float>, ptr %arrayidx.i169.2, align 16, !tbaa !23
  %70 = fadd <2 x float> %67, %69
  %arrayidx10.i.i.2 = getelementptr inbounds [4 x float], ptr %arrayidx.i169.2, i64 0, i64 2
  %71 = load float, ptr %arrayidx10.i.i.2, align 8, !tbaa !23
  %add13.i.i.2 = fadd float %add13.i.i.1, %71
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i169.3 = getelementptr inbounds %class.btVector3, ptr %coincident_normals, i64 %indvars.iv.next.i.2
  %72 = load <2 x float>, ptr %arrayidx.i169.3, align 16, !tbaa !23
  %73 = fadd <2 x float> %70, %72
  %arrayidx10.i.i.3 = getelementptr inbounds [4 x float], ptr %arrayidx.i169.3, i64 0, i64 2
  %74 = load float, ptr %arrayidx10.i.i.3, align 8, !tbaa !23
  %add13.i.i.3 = fadd float %add13.i.i.2, %74
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.i.unr-lcssa, label %for.body.i

if.end.i:                                         ; preds = %for.cond.cleanup.i
  %sqrt.i = call float @llvm.sqrt.f32(float %61)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %75 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %.lcssa, %76
  %mul8.i.i12.i = fmul float %add13.i.i.lcssa, %div.i.i
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i12.i, i64 0
  store <2 x float> %77, ptr %m_normal.i, align 4, !tbaa.struct !41
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %vec_sum.sroa.11.0.m_normal.sroa_idx.i, align 4, !tbaa.struct !42
  br label %if.end73

if.end73:                                         ; preds = %for.cond.cleanup.i, %if.end.i, %if.else68
  %coincident_count.1 = phi i32 [ %coincident_count.0196, %if.else68 ], [ 0, %if.end.i ], [ 0, %for.cond.cleanup.i ]
  invoke void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i168)
          to label %invoke.cont74 unwind label %lpad42

invoke.cont74:                                    ; preds = %if.end73
  %78 = load i32, ptr %m_size.i4.i, align 4, !tbaa !15
  %sub77 = add nsw i32 %78, -1
  %79 = load ptr, ptr %m_data.i.i, align 8, !tbaa !5
  %idxprom.i173 = sext i32 %sub77 to i64
  %arrayidx.i174 = getelementptr inbounds %class.GIM_CONTACT, ptr %79, i64 %idxprom.i173
  %.pre206 = load i32, ptr %m_size.i.i, align 4, !tbaa !21
  br label %if.end80

if.end80:                                         ; preds = %if.then52, %if.then53, %if.then62, %if.else, %invoke.cont74
  %80 = phi i32 [ %42, %if.then52 ], [ %42, %if.then62 ], [ %42, %if.then53 ], [ %42, %if.else ], [ %.pre206, %invoke.cont74 ]
  %coincident_count.2 = phi i32 [ 0, %if.then52 ], [ %inc63, %if.then62 ], [ %coincident_count.0196, %if.then53 ], [ %coincident_count.0196, %if.else ], [ %coincident_count.1, %invoke.cont74 ]
  %pcontact.1 = phi ptr [ %pcontact.0198, %if.then52 ], [ %pcontact.0198, %if.then62 ], [ %pcontact.0198, %if.then53 ], [ %pcontact.0198, %if.else ], [ %arrayidx.i174, %invoke.cont74 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %81 = sext i32 %80 to i64
  %cmp37 = icmp slt i64 %indvars.iv.next202, %81
  br i1 %cmp37, label %for.body38, label %for.end83

for.end83:                                        ; preds = %if.end80, %invoke.cont30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %coincident_normals) #10
  %82 = load ptr, ptr %m_data.i.i123, align 8, !tbaa !20
  %tobool.not.i.i.i176 = icmp eq ptr %82, null
  %83 = load i8, ptr %m_ownsMemory.i.i122, align 8, !range !13
  %tobool2.not.i.i.i178 = icmp eq i8 %83, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i176, i1 true, i1 %tobool2.not.i.i.i178
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit, label %if.then3.i.i.i179

if.then3.i.i.i179:                                ; preds = %for.end83
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
  br label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit: ; preds = %for.end83, %if.then3.i.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %keycontacts) #10
  br label %cleanup

cleanup:                                          ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit, %if.then4
  ret void

ehcleanup84:                                      ; preds = %lpad42, %lpad25
  %.pn = phi { ptr, i32 } [ %50, %lpad42 ], [ %49, %lpad25 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %coincident_normals) #10
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup84, %lpad12, %lpad
  %.pn191 = phi { ptr, i32 } [ %35, %lpad12 ], [ %.pn, %ehcleanup84 ], [ %34, %lpad ]
  %84 = load ptr, ptr %m_data.i.i123, align 8, !tbaa !20
  %tobool.not.i.i.i181 = icmp eq ptr %84, null
  %85 = load i8, ptr %m_ownsMemory.i.i122, align 8, !range !13
  %tobool2.not.i.i.i183 = icmp eq i8 %85, 0
  %or.cond.i.i184 = select i1 %tobool.not.i.i.i181, i1 true, i1 %tobool2.not.i.i.i183
  br i1 %or.cond.i.i184, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit189, label %if.then3.i.i.i185

if.then3.i.i.i185:                                ; preds = %ehcleanup88
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %84)
          to label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit189 unwind label %terminate.lpad

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit189: ; preds = %if.then3.i.i.i185, %ehcleanup88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %keycontacts) #10
  resume { ptr, i32 } %.pn191

terminate.lpad:                                   ; preds = %if.then3.i.i.i185
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(48) %_Val) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !15
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8, !tbaa !16
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %0, 0
  %mul.i = shl nsw i32 %0, 1
  %cond.i = select i1 %tobool.not.i, i32 1, i32 %mul.i
  %cmp.i = icmp slt i32 %0, %cond.i
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %cond.i, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %cond.i to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, 48
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !15
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp7.i.i = icmp sgt i32 %2, 0
  br i1 %cmp7.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.GIM_CONTACT, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8, !tbaa !5
  %arrayidx3.i.i = getelementptr inbounds %class.GIM_CONTACT, ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false), !tbaa.struct !41
  %m_normal.i.i.i = getelementptr inbounds %class.GIM_CONTACT, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 1
  %m_normal3.i.i.i = getelementptr inbounds %class.GIM_CONTACT, ptr %3, i64 %indvars.iv.i.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_normal.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_normal3.i.i.i, i64 16, i1 false), !tbaa.struct !41
  %m_depth.i.i.i = getelementptr inbounds %class.GIM_CONTACT, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 2
  %m_depth4.i.i.i = getelementptr inbounds %class.GIM_CONTACT, ptr %3, i64 %indvars.iv.i.i, i32 2
  %4 = load float, ptr %m_depth4.i.i.i, align 4, !tbaa !36
  store float %4, ptr %m_depth.i.i.i, align 4, !tbaa !36
  %m_feature1.i.i.i = getelementptr inbounds %class.GIM_CONTACT, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 4
  %m_feature15.i.i.i = getelementptr inbounds %class.GIM_CONTACT, ptr %3, i64 %indvars.iv.i.i, i32 4
  %5 = load <2 x i32>, ptr %m_feature15.i.i.i, align 4, !tbaa !25
  store <2 x i32> %5, ptr %m_feature1.i.i.i, align 4, !tbaa !25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i, label %for.body.i.i

_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i
  %m_data.i9.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i9.i, align 8, !tbaa !5
  %tobool.not.i10.i = icmp eq ptr %6, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !13
  %tobool2.not.i.i = icmp eq i8 %7, 0
  %or.cond.i = select i1 %tobool.not.i10.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !14
  store ptr %retval.0.i.i, ptr %m_data.i9.i, align 8, !tbaa !5
  store i32 %cond.i, ptr %m_capacity.i, align 8, !tbaa !16
  %.pre7 = load i32, ptr %m_size.i, align 4, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i, %if.then, %entry
  %8 = phi i32 [ %.pre7, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i ], [ %0, %if.then ], [ %0, %entry ]
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_data, align 8, !tbaa !5
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %class.GIM_CONTACT, ptr %9, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %_Val, i64 16, i1 false), !tbaa.struct !41
  %m_normal.i = getelementptr inbounds %class.GIM_CONTACT, ptr %9, i64 %idxprom, i32 1
  %m_normal3.i = getelementptr inbounds %class.GIM_CONTACT, ptr %_Val, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_normal.i, ptr noundef nonnull align 4 dereferenceable(16) %m_normal3.i, i64 16, i1 false), !tbaa.struct !41
  %m_depth.i = getelementptr inbounds %class.GIM_CONTACT, ptr %9, i64 %idxprom, i32 2
  %m_depth4.i = getelementptr inbounds %class.GIM_CONTACT, ptr %_Val, i64 0, i32 2
  %10 = load float, ptr %m_depth4.i, align 4, !tbaa !36
  store float %10, ptr %m_depth.i, align 4, !tbaa !36
  %m_feature1.i = getelementptr inbounds %class.GIM_CONTACT, ptr %9, i64 %idxprom, i32 4
  %m_feature15.i = getelementptr inbounds %class.GIM_CONTACT, ptr %_Val, i64 0, i32 4
  %11 = load <2 x i32>, ptr %m_feature15.i, align 4, !tbaa !25
  store <2 x i32> %11, ptr %m_feature1.i, align 4, !tbaa !25
  %12 = load i32, ptr %m_size.i, align 4, !tbaa !15
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %m_size.i, align 4, !tbaa !15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN14btContactArray21merge_contacts_uniqueERKS_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %contacts) local_unnamed_addr #0 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !13
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit

_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !14
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !5
  %m_size.i4.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i4.i, align 4, !tbaa !15
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !16
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %contacts, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4, !tbaa !15
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %if.then4, label %return

if.then4:                                         ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %contacts, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i, align 8, !tbaa !5
  tail call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(48) %3)
  br label %return

return:                                           ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8, !tbaa !20
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !33
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %2 = load ptr, ptr %m_data, align 8, !tbaa !20
  %3 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %3, %do.body ]
  %arrayidx4 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %2, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx4, align 4, !tbaa !33
  %cmp.i.i = icmp ult i32 %4, %1
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp.i.i, label %while.cond, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %while.cond
  %arrayidx4.le = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %2, i64 %indvars.iv
  %5 = trunc i64 %indvars.iv to i32
  %6 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5, %while.cond5.preheader
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %while.cond5 ], [ %6, %while.cond5.preheader ]
  %arrayidx8 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %2, i64 %indvars.iv49
  %7 = load i32, ptr %arrayidx8, align 4, !tbaa !33
  %cmp.i.i42 = icmp ult i32 %1, %7
  %indvars.iv.next50 = add i64 %indvars.iv49, -1
  br i1 %cmp.i.i42, label %while.cond5, label %while.end11

while.end11:                                      ; preds = %while.cond5
  %8 = trunc i64 %indvars.iv49 to i32
  %cmp.not = icmp sgt i32 %5, %8
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  %arrayidx8.le = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %2, i64 %indvars.iv49
  %m_value.i.i = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %2, i64 %indvars.iv, i32 1
  %9 = load i32, ptr %m_value.i.i, align 4, !tbaa !35
  %10 = load i64, ptr %arrayidx8.le, align 4
  store i64 %10, ptr %arrayidx4.le, align 4
  %11 = load ptr, ptr %m_data, align 8, !tbaa !20
  %arrayidx10.i = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %11, i64 %indvars.iv49
  store i32 %4, ptr %arrayidx10.i, align 4, !tbaa.struct !44
  %temp.sroa.4.0.arrayidx10.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx10.i, i64 4
  store i32 %9, ptr %temp.sroa.4.0.arrayidx10.sroa_idx.i, align 4, !tbaa.struct !45
  %inc12 = add nsw i32 %5, 1
  %dec13 = add nsw i32 %8, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %i.2 = phi i32 [ %inc12, %if.then ], [ %5, %while.end11 ]
  %j.2 = phi i32 [ %dec13, %if.then ], [ %8, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end21

if.end21:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 16}
!6 = !{!"_ZTS20btAlignedObjectArrayI11GIM_CONTACTE", !7, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!7 = !{!"_ZTS18btAlignedAllocatorI11GIM_CONTACTLj16EE"}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{!6, !12, i64 24}
!15 = !{!6, !8, i64 4}
!16 = !{!6, !8, i64 8}
!17 = !{!18, !12, i64 24}
!18 = !{!"_ZTS20btAlignedObjectArrayI17CONTACT_KEY_TOKENE", !19, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!19 = !{!"_ZTS18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EE"}
!20 = !{!18, !11, i64 16}
!21 = !{!18, !8, i64 4}
!22 = !{!18, !8, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !9, i64 0}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !27}
!32 = !{}
!33 = !{!34, !8, i64 0}
!34 = !{!"_ZTS17CONTACT_KEY_TOKEN", !8, i64 0, !8, i64 4}
!35 = !{!34, !8, i64 4}
!36 = !{!37, !24, i64 32}
!37 = !{!"_ZTS11GIM_CONTACT", !38, i64 0, !38, i64 16, !24, i64 32, !24, i64 36, !8, i64 40, !8, i64 44}
!38 = !{!"_ZTS9btVector3", !9, i64 0}
!39 = !{i64 0, i64 16, !40, i64 16, i64 16, !40, i64 32, i64 4, !23, i64 36, i64 4, !23, i64 40, i64 4, !25, i64 44, i64 4, !25}
!40 = !{!9, !9, i64 0}
!41 = !{i64 0, i64 16, !40}
!42 = !{i64 0, i64 8, !40}
!43 = distinct !{!43, !30}
!44 = !{i64 0, i64 4, !25, i64 4, i64 4, !25}
!45 = !{i64 0, i64 4, !25}
