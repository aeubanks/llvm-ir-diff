; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/FileName.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/FileName.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }

$_ZN11CStringBaseIwEpLEw = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %dirPath) local_unnamed_addr #0 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %dirPath, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !5
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %dirPath, align 8, !tbaa !11
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %p.0.i, %if.end7.i ]
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %2 = load i32, ptr %p.0.i, align 4, !tbaa !12
  %cmp4.i = icmp eq i32 %2, 47
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %3 to i32
  br label %_ZNK11CStringBaseIwE11ReverseFindEw.exit

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %1
  br i1 %cmp9.i, label %_ZNK11CStringBaseIwE11ReverseFindEw.exit, label %for.cond.i, !llvm.loop !14

_ZNK11CStringBaseIwE11ReverseFindEw.exit:         ; preds = %if.end7.i, %if.then5.i
  %retval.1.i = phi i32 [ %conv.i, %if.then5.i ], [ -1, %if.end7.i ]
  %sub = add nsw i32 %0, -1
  %cmp.not = icmp eq i32 %retval.1.i, %sub
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  %call4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %dirPath, i32 noundef signext 47)
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then3, %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef signext %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !16
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !5
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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #7
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %6 = load ptr, ptr %this, align 8, !tbaa !11
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
  %wide.load = load <4 x i32>, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  %wide.load7 = load <4 x i32>, ptr %10, align 4, !tbaa !12
  %11 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %wide.load7, ptr %12, align 4, !tbaa !12
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !17

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
  %16 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !12
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %16, ptr %arrayidx7.i.i.prol, align 4, !tbaa !12
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !20

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
  %18 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !12
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %18, ptr %arrayidx7.i.i, align 4, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i
  %19 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !12
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %19, ptr %arrayidx7.i.i.1, align 4, !tbaa !12
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i.1
  %20 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !12
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %20, ptr %arrayidx7.i.i.2, align 4, !tbaa !12
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i.2
  %21 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !12
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %21, ptr %arrayidx7.i.i.3, align 4, !tbaa !12
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !22

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #8
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !5
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !11
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !16
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8, !tbaa !11
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 %idxprom
  store i32 %c, ptr %arrayidx, align 4, !tbaa !12
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !5
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %24, i64 %idxprom4
  store i32 0, ptr %arrayidx5, align 4, !tbaa !12
  ret ptr %this
}

; Function Attrs: uwtable
define dso_local void @_ZN8NWindows5NFile5NName31SplitNameToPureNameAndExtensionERK11CStringBaseIwERS3_S6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %fullName, ptr noundef nonnull align 8 dereferenceable(16) %pureName, ptr nocapture noundef nonnull align 8 dereferenceable(16) %extensionDelimiter, ptr noundef nonnull align 8 dereferenceable(16) %extension) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp4 = alloca %class.CStringBase, align 8
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %fullName, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !5
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %fullName, align 8, !tbaa !11
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %p.0.i, %if.end7.i ]
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %2 = load i32, ptr %p.0.i, align 4, !tbaa !12
  %cmp4.i = icmp eq i32 %2, 46
  br i1 %cmp4.i, label %_ZNK11CStringBaseIwE11ReverseFindEw.exit, label %if.end7.i

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %1
  br i1 %cmp9.i, label %if.then, label %for.cond.i, !llvm.loop !14

_ZNK11CStringBaseIwE11ReverseFindEw.exit:         ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %3 to i32
  %cmp = icmp slt i32 %conv.i, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %if.end7.i, %entry, %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  %cmp.i17 = icmp eq ptr %fullName, %pureName
  br i1 %cmp.i17, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %if.end.i19

if.end.i19:                                       ; preds = %if.then
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %pureName, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !5
  %4 = load ptr, ptr %pureName, align 8, !tbaa !11
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %_length.i, align 8, !tbaa !5
  %add.i.i = add nsw i32 %5, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %pureName, i64 0, i32 2
  %6 = load i32, ptr %_capacity.i.i, align 4, !tbaa !16
  %cmp.i.i = icmp eq i32 %add.i.i, %6
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i19
  %conv.i.i = zext i32 %add.i.i to i64
  %7 = icmp slt i32 %5, -1
  %8 = shl nuw nsw i64 %conv.i.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #7
  %cmp3.i.i = icmp sgt i32 %6, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #8
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !5
  %10 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %10, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %pureName, align 8, !tbaa !11
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !16
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i19
  %11 = phi ptr [ %4, %if.end.i19 ], [ %call.i.i, %if.end9.i.i ]
  %12 = load ptr, ptr %fullName, align 8, !tbaa !11
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %13 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %13, ptr %dest.addr.0.i.i, align 4, !tbaa !12
  %cmp.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !23

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %14 = load i32, ptr %_length.i, align 8, !tbaa !5
  store i32 %14, ptr %_length.i.i, align 8, !tbaa !5
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %if.then, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %_length.i20 = getelementptr inbounds %class.CStringBase, ptr %extensionDelimiter, i64 0, i32 1
  store i32 0, ptr %_length.i20, align 8, !tbaa !5
  %15 = load ptr, ptr %extensionDelimiter, align 8, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !12
  %_length.i21 = getelementptr inbounds %class.CStringBase, ptr %extension, i64 0, i32 1
  store i32 0, ptr %_length.i21, align 8, !tbaa !5
  %16 = load ptr, ptr %extension, align 8, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %if.end

if.else:                                          ; preds = %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #9
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %fullName, i32 noundef 0, i32 noundef %conv.i)
  %cmp.i22 = icmp eq ptr %ref.tmp, %pureName
  br i1 %cmp.i22, label %if.else.invoke.cont_crit_edge, label %if.end.i28

if.else.invoke.cont_crit_edge:                    ; preds = %if.else
  %.pre = load ptr, ptr %pureName, align 8, !tbaa !11
  br label %invoke.cont

if.end.i28:                                       ; preds = %if.else
  %_length.i.i23 = getelementptr inbounds %class.CStringBase, ptr %pureName, i64 0, i32 1
  store i32 0, ptr %_length.i.i23, align 8, !tbaa !5
  %17 = load ptr, ptr %pureName, align 8, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !12
  %_length.i24 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %18 = load i32, ptr %_length.i24, align 8, !tbaa !5
  %add.i.i25 = add nsw i32 %18, 1
  %_capacity.i.i26 = getelementptr inbounds %class.CStringBase, ptr %pureName, i64 0, i32 2
  %19 = load i32, ptr %_capacity.i.i26, align 4, !tbaa !16
  %cmp.i.i27 = icmp eq i32 %add.i.i25, %19
  br i1 %cmp.i.i27, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i38, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %if.end.i28
  %conv.i.i29 = zext i32 %add.i.i25 to i64
  %20 = icmp slt i32 %18, -1
  %21 = shl nuw nsw i64 %conv.i.i29, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %call.i.i3046 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #7
          to label %call.i.i30.noexc unwind label %lpad

call.i.i30.noexc:                                 ; preds = %if.end.i.i32
  %cmp3.i.i31 = icmp sgt i32 %19, 0
  br i1 %cmp3.i.i31, label %delete.notnull.i.i34, label %if.end9.i.i37

delete.notnull.i.i34:                             ; preds = %call.i.i30.noexc
  call void @_ZdaPv(ptr noundef nonnull %17) #8
  %.pre.i33 = load i32, ptr %_length.i.i23, align 8, !tbaa !5
  %23 = sext i32 %.pre.i33 to i64
  br label %if.end9.i.i37

if.end9.i.i37:                                    ; preds = %delete.notnull.i.i34, %call.i.i30.noexc
  %idxprom13.i.i35 = phi i64 [ %23, %delete.notnull.i.i34 ], [ 0, %call.i.i30.noexc ]
  store ptr %call.i.i3046, ptr %pureName, align 8, !tbaa !11
  %arrayidx14.i.i36 = getelementptr inbounds i32, ptr %call.i.i3046, i64 %idxprom13.i.i35
  store i32 0, ptr %arrayidx14.i.i36, align 4, !tbaa !12
  store i32 %add.i.i25, ptr %_capacity.i.i26, align 4, !tbaa !16
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i38

_ZN11CStringBaseIwE11SetCapacityEi.exit.i38:      ; preds = %if.end9.i.i37, %if.end.i28
  %24 = phi ptr [ %17, %if.end.i28 ], [ %call.i.i3046, %if.end9.i.i37 ]
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  br label %while.cond.i.i44

while.cond.i.i44:                                 ; preds = %while.cond.i.i44, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i38
  %src.addr.0.i.i39 = phi ptr [ %25, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i38 ], [ %incdec.ptr.i.i41, %while.cond.i.i44 ]
  %dest.addr.0.i.i40 = phi ptr [ %24, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i38 ], [ %incdec.ptr1.i.i42, %while.cond.i.i44 ]
  %incdec.ptr.i.i41 = getelementptr inbounds i32, ptr %src.addr.0.i.i39, i64 1
  %26 = load i32, ptr %src.addr.0.i.i39, align 4, !tbaa !12
  %incdec.ptr1.i.i42 = getelementptr inbounds i32, ptr %dest.addr.0.i.i40, i64 1
  store i32 %26, ptr %dest.addr.0.i.i40, align 4, !tbaa !12
  %cmp.not.i.i43 = icmp eq i32 %26, 0
  br i1 %cmp.not.i.i43, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i45, label %while.cond.i.i44, !llvm.loop !23

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i45:          ; preds = %while.cond.i.i44
  %27 = load i32, ptr %_length.i24, align 8, !tbaa !5
  store i32 %27, ptr %_length.i.i23, align 8, !tbaa !5
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.invoke.cont_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i45
  %28 = phi ptr [ %.pre, %if.else.invoke.cont_crit_edge ], [ %25, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i45 ]
  %isnull.i = icmp eq ptr %28, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %28) #8
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #9
  %_length.i.i48 = getelementptr inbounds %class.CStringBase, ptr %extensionDelimiter, i64 0, i32 1
  store i32 0, ptr %_length.i.i48, align 8, !tbaa !5
  %29 = load ptr, ptr %extensionDelimiter, align 8, !tbaa !11
  store i32 0, ptr %29, align 4, !tbaa !12
  %_capacity.i.i49 = getelementptr inbounds %class.CStringBase, ptr %extensionDelimiter, i64 0, i32 2
  %30 = load i32, ptr %_capacity.i.i49, align 4, !tbaa !16
  %cmp.i.i50 = icmp eq i32 %30, 2
  br i1 %cmp.i.i50, label %_ZN11CStringBaseIwEaSEw.exit, label %if.end.i.i53

if.end.i.i53:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %call.i.i51 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #7
  %cmp3.i.i52 = icmp sgt i32 %30, 0
  br i1 %cmp3.i.i52, label %delete.notnull.i.i55, label %if.end9.i.i58

delete.notnull.i.i55:                             ; preds = %if.end.i.i53
  call void @_ZdaPv(ptr noundef nonnull %29) #8
  %.pre.i54 = load i32, ptr %_length.i.i48, align 8, !tbaa !5
  %31 = sext i32 %.pre.i54 to i64
  br label %if.end9.i.i58

if.end9.i.i58:                                    ; preds = %delete.notnull.i.i55, %if.end.i.i53
  %idxprom13.i.i56 = phi i64 [ %31, %delete.notnull.i.i55 ], [ 0, %if.end.i.i53 ]
  store ptr %call.i.i51, ptr %extensionDelimiter, align 8, !tbaa !11
  %arrayidx14.i.i57 = getelementptr inbounds i32, ptr %call.i.i51, i64 %idxprom13.i.i56
  store i32 0, ptr %arrayidx14.i.i57, align 4, !tbaa !12
  store i32 2, ptr %_capacity.i.i49, align 4, !tbaa !16
  br label %_ZN11CStringBaseIwEaSEw.exit

_ZN11CStringBaseIwEaSEw.exit:                     ; preds = %_ZN11CStringBaseIwED2Ev.exit, %if.end9.i.i58
  %32 = phi ptr [ %29, %_ZN11CStringBaseIwED2Ev.exit ], [ %call.i.i51, %if.end9.i.i58 ]
  store i32 46, ptr %32, align 4, !tbaa !12
  %arrayidx3.i = getelementptr inbounds i32, ptr %32, i64 1
  store i32 0, ptr %arrayidx3.i, align 4, !tbaa !12
  store i32 1, ptr %_length.i.i48, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #9
  %add = add nuw nsw i32 %conv.i, 1
  %33 = load i32, ptr %_length.i, align 8, !tbaa !5, !noalias !24
  %sub.i = sub nsw i32 %33, %add
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %fullName, i32 noundef %add, i32 noundef %sub.i)
  %cmp.i61 = icmp eq ptr %ref.tmp4, %extension
  br i1 %cmp.i61, label %_ZN11CStringBaseIwEaSEw.exit.invoke.cont6_crit_edge, label %if.end.i67

_ZN11CStringBaseIwEaSEw.exit.invoke.cont6_crit_edge: ; preds = %_ZN11CStringBaseIwEaSEw.exit
  %.pre101 = load ptr, ptr %extension, align 8, !tbaa !11
  br label %invoke.cont6

if.end.i67:                                       ; preds = %_ZN11CStringBaseIwEaSEw.exit
  %_length.i.i62 = getelementptr inbounds %class.CStringBase, ptr %extension, i64 0, i32 1
  store i32 0, ptr %_length.i.i62, align 8, !tbaa !5
  %34 = load ptr, ptr %extension, align 8, !tbaa !11
  store i32 0, ptr %34, align 4, !tbaa !12
  %_length.i63 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp4, i64 0, i32 1
  %35 = load i32, ptr %_length.i63, align 8, !tbaa !5
  %add.i.i64 = add nsw i32 %35, 1
  %_capacity.i.i65 = getelementptr inbounds %class.CStringBase, ptr %extension, i64 0, i32 2
  %36 = load i32, ptr %_capacity.i.i65, align 4, !tbaa !16
  %cmp.i.i66 = icmp eq i32 %add.i.i64, %36
  br i1 %cmp.i.i66, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i77, label %if.end.i.i71

if.end.i.i71:                                     ; preds = %if.end.i67
  %conv.i.i68 = zext i32 %add.i.i64 to i64
  %37 = icmp slt i32 %35, -1
  %38 = shl nuw nsw i64 %conv.i.i68, 2
  %39 = select i1 %37, i64 -1, i64 %38
  %call.i.i6985 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #7
          to label %call.i.i69.noexc unwind label %lpad5

call.i.i69.noexc:                                 ; preds = %if.end.i.i71
  %cmp3.i.i70 = icmp sgt i32 %36, 0
  br i1 %cmp3.i.i70, label %delete.notnull.i.i73, label %if.end9.i.i76

delete.notnull.i.i73:                             ; preds = %call.i.i69.noexc
  call void @_ZdaPv(ptr noundef nonnull %34) #8
  %.pre.i72 = load i32, ptr %_length.i.i62, align 8, !tbaa !5
  %40 = sext i32 %.pre.i72 to i64
  br label %if.end9.i.i76

if.end9.i.i76:                                    ; preds = %delete.notnull.i.i73, %call.i.i69.noexc
  %idxprom13.i.i74 = phi i64 [ %40, %delete.notnull.i.i73 ], [ 0, %call.i.i69.noexc ]
  store ptr %call.i.i6985, ptr %extension, align 8, !tbaa !11
  %arrayidx14.i.i75 = getelementptr inbounds i32, ptr %call.i.i6985, i64 %idxprom13.i.i74
  store i32 0, ptr %arrayidx14.i.i75, align 4, !tbaa !12
  store i32 %add.i.i64, ptr %_capacity.i.i65, align 4, !tbaa !16
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i77

_ZN11CStringBaseIwE11SetCapacityEi.exit.i77:      ; preds = %if.end9.i.i76, %if.end.i67
  %41 = phi ptr [ %34, %if.end.i67 ], [ %call.i.i6985, %if.end9.i.i76 ]
  %42 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  br label %while.cond.i.i83

while.cond.i.i83:                                 ; preds = %while.cond.i.i83, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i77
  %src.addr.0.i.i78 = phi ptr [ %42, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i77 ], [ %incdec.ptr.i.i80, %while.cond.i.i83 ]
  %dest.addr.0.i.i79 = phi ptr [ %41, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i77 ], [ %incdec.ptr1.i.i81, %while.cond.i.i83 ]
  %incdec.ptr.i.i80 = getelementptr inbounds i32, ptr %src.addr.0.i.i78, i64 1
  %43 = load i32, ptr %src.addr.0.i.i78, align 4, !tbaa !12
  %incdec.ptr1.i.i81 = getelementptr inbounds i32, ptr %dest.addr.0.i.i79, i64 1
  store i32 %43, ptr %dest.addr.0.i.i79, align 4, !tbaa !12
  %cmp.not.i.i82 = icmp eq i32 %43, 0
  br i1 %cmp.not.i.i82, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i84, label %while.cond.i.i83, !llvm.loop !23

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i84:          ; preds = %while.cond.i.i83
  %44 = load i32, ptr %_length.i63, align 8, !tbaa !5
  store i32 %44, ptr %_length.i.i62, align 8, !tbaa !5
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN11CStringBaseIwEaSEw.exit.invoke.cont6_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i84
  %45 = phi ptr [ %.pre101, %_ZN11CStringBaseIwEaSEw.exit.invoke.cont6_crit_edge ], [ %42, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i84 ]
  %isnull.i87 = icmp eq ptr %45, null
  br i1 %isnull.i87, label %_ZN11CStringBaseIwED2Ev.exit89, label %delete.notnull.i88

delete.notnull.i88:                               ; preds = %invoke.cont6
  call void @_ZdaPv(ptr noundef nonnull %45) #8
  br label %_ZN11CStringBaseIwED2Ev.exit89

_ZN11CStringBaseIwED2Ev.exit89:                   ; preds = %invoke.cont6, %delete.notnull.i88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #9
  br label %if.end

lpad:                                             ; preds = %if.end.i.i32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i90 = icmp eq ptr %47, null
  br i1 %isnull.i90, label %_ZN11CStringBaseIwED2Ev.exit92, label %delete.notnull.i91

delete.notnull.i91:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %47) #8
  br label %_ZN11CStringBaseIwED2Ev.exit92

_ZN11CStringBaseIwED2Ev.exit92:                   ; preds = %lpad, %delete.notnull.i91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #9
  br label %ehcleanup

lpad5:                                            ; preds = %if.end.i.i71
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %isnull.i93 = icmp eq ptr %49, null
  br i1 %isnull.i93, label %_ZN11CStringBaseIwED2Ev.exit95, label %delete.notnull.i94

delete.notnull.i94:                               ; preds = %lpad5
  call void @_ZdaPv(ptr noundef nonnull %49) #8
  br label %_ZN11CStringBaseIwED2Ev.exit95

_ZN11CStringBaseIwED2Ev.exit95:                   ; preds = %lpad5, %delete.notnull.i94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #9
  br label %ehcleanup

if.end:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit89, %_ZN11CStringBaseIwEaSERKS0_.exit
  ret void

ehcleanup:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit95, %_ZN11CStringBaseIwED2Ev.exit92
  %.pn = phi { ptr, i32 } [ %48, %_ZN11CStringBaseIwED2Ev.exit95 ], [ %46, %_ZN11CStringBaseIwED2Ev.exit92 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8
  %cmp = icmp sgt i32 %add, %0
  %sub = sub nsw i32 %0, %startIndex
  %spec.select = select i1 %cmp, i32 %sub, i32 %count
  %cmp3 = icmp eq i32 %startIndex, 0
  %cmp6 = icmp eq i32 %spec.select, %0
  %or.cond = select i1 %cmp3, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #7
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !11
  store i32 0, ptr %call.i.i, align 4, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !16
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !12
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !23

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #7
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !11
  store i32 0, ptr %call.i.i32, align 4, !tbaa !12
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !16
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #7
          to label %invoke.cont unwind label %_ZN11CStringBaseIwED2Ev.exit

invoke.cont:                                      ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #8
  store ptr %call.i35, ptr %agg.result, align 8, !tbaa !11
  store i32 0, ptr %call.i35, align 4, !tbaa !12
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !16
  %cmp938 = icmp sgt i32 %spec.select, 0
  br i1 %cmp938, label %for.body.lr.ph, label %invoke.cont.for.cond.cleanup_crit_edge

invoke.cont.for.cond.cleanup_crit_edge:           ; preds = %invoke.cont
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %invoke.cont
  %10 = phi ptr [ %call.i35, %invoke.cont ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !11
  %12 = sext i32 %startIndex to i64
  %13 = zext i32 %spec.select to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %min.iters.check = icmp ult i64 %umax, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = shl nsw i64 %12, 2
  %17 = add i64 %16, %14
  %18 = sub i64 %15, %17
  %diff.check = icmp ult i64 %18, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %19 = add nsw i64 %index, %12
  %20 = getelementptr inbounds i32, ptr %11, i64 %19
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !12
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load43 = load <4 x i32>, ptr %21, align 4, !tbaa !12
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !12
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load43, ptr %23, align 4, !tbaa !12
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !27

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %invoke.cont.for.cond.cleanup_crit_edge
  %25 = phi ptr [ %call.i35, %invoke.cont.for.cond.cleanup_crit_edge ], [ %10, %middle.block ], [ %10, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre, %invoke.cont.for.cond.cleanup_crit_edge ], [ %13, %middle.block ], [ %13, %for.body ]
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15.pre-phi
  store i32 0, ptr %arrayidx16, align 4, !tbaa !12
  br label %return

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #8
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !28

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"wchar_t", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !10, i64 12}
!17 = distinct !{!17, !15, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !15, !18}
!23 = distinct !{!23, !15}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!26 = distinct !{!26, !"_ZNK11CStringBaseIwE3MidEi"}
!27 = distinct !{!27, !15, !18, !19}
!28 = distinct !{!28, !15, !18}
