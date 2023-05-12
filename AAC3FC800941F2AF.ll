; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPpmd8 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %union.anon, [38 x i8], [128 x i8], [38 x i32], [38 x i32], [256 x i8], [260 x i8], %struct.CPpmd_See, [24 x [32 x %struct.CPpmd_See]], [25 x [64 x i16]] }
%union.anon = type { ptr }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.ISzAlloc = type { ptr, ptr }
%struct.CPpmd_State = type { i8, i8, i16, i16 }
%struct.CPpmd8_Context_ = type { i8, i8, i16, i32, i32 }
%struct.CPpmd8_Node_ = type { i32, i32, i32 }

@PPMD8_kExpEscape = dso_local local_unnamed_addr constant [16 x i8] c"\19\0E\09\07\05\05\04\04\04\03\03\03\02\02\02\02", align 16

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @Ppmd8_Construct(ptr nocapture noundef writeonly %p) local_unnamed_addr #0 {
entry:
  %Base = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  store ptr null, ptr %Base, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %entry, %do.end
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %do.end ]
  %k.063 = phi i32 [ 0, %entry ], [ %inc.lcssa, %do.end ]
  %indvars69 = trunc i64 %indvars.iv to i32
  %cmp1 = icmp ugt i64 %indvars.iv, 11
  %shr = lshr i32 %indvars69, 2
  %add = add nuw nsw i32 %shr, 1
  %cond = select i1 %cmp1, i32 4, i32 %add
  %conv = trunc i64 %indvars.iv to i8
  %min.iters.check = icmp ult i32 %cond, 32
  br i1 %min.iters.check, label %do.body.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body
  %0 = add nsw i32 %cond, -1
  %1 = xor i32 %k.063, -1
  %2 = icmp ugt i32 %0, %1
  br i1 %2, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i32 %cond, 2147483616
  %ind.end = add i32 %k.063, %n.vec
  %ind.end78 = and i32 %cond, 31
  %broadcast.splatinsert = insertelement <16 x i8> poison, i8 %conv, i64 0
  %broadcast.splat = shufflevector <16 x i8> %broadcast.splatinsert, <16 x i8> poison, <16 x i32> zeroinitializer
  %broadcast.splatinsert80 = insertelement <16 x i8> poison, i8 %conv, i64 0
  %broadcast.splat81 = shufflevector <16 x i8> %broadcast.splatinsert80, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i32 %k.063, %index
  %3 = zext i32 %offset.idx to i64
  %4 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 23, i64 %3
  store <16 x i8> %broadcast.splat, ptr %4, align 1, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store <16 x i8> %broadcast.splat81, ptr %5, align 1, !tbaa !13
  %index.next = add nuw i32 %index, 32
  %6 = icmp eq i32 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %cond, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.scevcheck, %for.body, %middle.block
  %k.1.ph = phi i32 [ %k.063, %vector.scevcheck ], [ %k.063, %for.body ], [ %ind.end, %middle.block ]
  %step.0.ph = phi i32 [ %cond, %vector.scevcheck ], [ %cond, %for.body ], [ %ind.end78, %middle.block ]
  %7 = add nsw i32 %step.0.ph, -1
  %xtraiter = and i32 %step.0.ph, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.prol.loopexit, label %do.body.prol

do.body.prol:                                     ; preds = %do.body.preheader, %do.body.prol
  %k.1.prol = phi i32 [ %inc.prol, %do.body.prol ], [ %k.1.ph, %do.body.preheader ]
  %step.0.prol = phi i32 [ %dec.prol, %do.body.prol ], [ %step.0.ph, %do.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body.prol ], [ 0, %do.body.preheader ]
  %inc.prol = add i32 %k.1.prol, 1
  %idxprom.prol = zext i32 %k.1.prol to i64
  %arrayidx.prol = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 23, i64 %idxprom.prol
  store i8 %conv, ptr %arrayidx.prol, align 1, !tbaa !13
  %dec.prol = add i32 %step.0.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.prol.loopexit, label %do.body.prol, !llvm.loop !18

do.body.prol.loopexit:                            ; preds = %do.body.prol, %do.body.preheader
  %inc.lcssa82.unr = phi i32 [ undef, %do.body.preheader ], [ %inc.prol, %do.body.prol ]
  %k.1.unr = phi i32 [ %k.1.ph, %do.body.preheader ], [ %inc.prol, %do.body.prol ]
  %step.0.unr = phi i32 [ %step.0.ph, %do.body.preheader ], [ %dec.prol, %do.body.prol ]
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %do.end, label %do.body

do.body:                                          ; preds = %do.body.prol.loopexit, %do.body
  %k.1 = phi i32 [ %inc.3, %do.body ], [ %k.1.unr, %do.body.prol.loopexit ]
  %step.0 = phi i32 [ %dec.3, %do.body ], [ %step.0.unr, %do.body.prol.loopexit ]
  %inc = add i32 %k.1, 1
  %idxprom = zext i32 %k.1 to i64
  %arrayidx = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 23, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !13
  %inc.1 = add i32 %k.1, 2
  %idxprom.1 = zext i32 %inc to i64
  %arrayidx.1 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 23, i64 %idxprom.1
  store i8 %conv, ptr %arrayidx.1, align 1, !tbaa !13
  %inc.2 = add i32 %k.1, 3
  %idxprom.2 = zext i32 %inc.1 to i64
  %arrayidx.2 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 23, i64 %idxprom.2
  store i8 %conv, ptr %arrayidx.2, align 1, !tbaa !13
  %inc.3 = add i32 %k.1, 4
  %idxprom.3 = zext i32 %inc.2 to i64
  %arrayidx.3 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 23, i64 %idxprom.3
  store i8 %conv, ptr %arrayidx.3, align 1, !tbaa !13
  %dec.3 = add i32 %step.0, -4
  %tobool.not.3 = icmp eq i32 %dec.3, 0
  br i1 %tobool.not.3, label %do.end, label %do.body, !llvm.loop !20

do.end:                                           ; preds = %do.body.prol.loopexit, %do.body, %middle.block
  %inc.lcssa = phi i32 [ %ind.end, %middle.block ], [ %inc.lcssa82.unr, %do.body.prol.loopexit ], [ %inc.3, %do.body ]
  %conv2 = trunc i32 %inc.lcssa to i8
  %arrayidx4 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %indvars.iv
  store i8 %conv2, ptr %arrayidx4, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %for.body26.preheader, label %for.body, !llvm.loop !21

for.body26.preheader:                             ; preds = %do.end
  %NS2BSIndx = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 26
  store i8 0, ptr %NS2BSIndx, align 8, !tbaa !13
  %arrayidx8 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 26, i64 1
  store i8 2, ptr %arrayidx8, align 1, !tbaa !13
  %add.ptr = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 26, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %add.ptr, i8 4, i64 9, i1 false)
  %add.ptr12 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 26, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(245) %add.ptr12, i8 6, i64 245, i1 false)
  %arrayidx19 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 27, i64 0
  store <4 x i8> <i8 0, i8 1, i8 2, i8 3>, ptr %arrayidx19, align 1, !tbaa !13
  %arrayidx19.4 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 27, i64 4
  store i8 4, ptr %arrayidx19.4, align 1, !tbaa !13
  br label %for.body26

for.body26:                                       ; preds = %for.body26.1, %for.body26.preheader
  %indvars.iv74 = phi i64 [ 5, %for.body26.preheader ], [ %indvars.iv.next75.1, %for.body26.1 ]
  %m.068 = phi i32 [ 5, %for.body26.preheader ], [ %m.1.1, %for.body26.1 ]
  %k.267 = phi i32 [ 1, %for.body26.preheader ], [ %k.3.1, %for.body26.1 ]
  %conv27 = trunc i32 %m.068 to i8
  %arrayidx30 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 27, i64 %indvars.iv74
  store i8 %conv27, ptr %arrayidx30, align 1, !tbaa !13
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 260
  br i1 %exitcond77.not, label %for.end37, label %for.body26.1, !llvm.loop !22

for.body26.1:                                     ; preds = %for.body26
  %dec31 = add i32 %k.267, -1
  %cmp32 = icmp eq i32 %dec31, 0
  %inc34 = zext i1 %cmp32 to i32
  %m.1 = add i32 %m.068, %inc34
  %sub = add i32 %m.068, -3
  %k.3 = select i1 %cmp32, i32 %sub, i32 %dec31
  %conv27.1 = trunc i32 %m.1 to i8
  %arrayidx30.1 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 27, i64 %indvars.iv.next75
  store i8 %conv27.1, ptr %arrayidx30.1, align 1, !tbaa !13
  %dec31.1 = add i32 %k.3, -1
  %cmp32.1 = icmp eq i32 %dec31.1, 0
  %sub.1 = add i32 %m.1, -3
  %k.3.1 = select i1 %cmp32.1, i32 %sub.1, i32 %dec31.1
  %inc34.1 = zext i1 %cmp32.1 to i32
  %m.1.1 = add i32 %m.1, %inc34.1
  %indvars.iv.next75.1 = add nuw nsw i64 %indvars.iv74, 2
  br label %for.body26

for.end37:                                        ; preds = %for.body26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_Free(ptr nocapture noundef %p, ptr noundef %alloc) local_unnamed_addr #3 {
entry:
  %Free = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %Free, align 8, !tbaa !23
  %Base = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %1 = load ptr, ptr %Base, align 8, !tbaa !5
  tail call void %0(ptr noundef %alloc, ptr noundef %1) #11
  %Size = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 9
  store i32 0, ptr %Size, align 8, !tbaa !25
  store ptr null, ptr %Base, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Ppmd8_Alloc(ptr nocapture noundef %p, i32 noundef %size, ptr noundef %alloc) local_unnamed_addr #3 {
entry:
  %Base = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %0 = load ptr, ptr %Base, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %Size = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 9
  %1 = load i32, ptr %Size, align 8, !tbaa !25
  %cmp1.not = icmp eq i32 %1, %size
  br i1 %cmp1.not, label %return, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %Free.i = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %2 = load ptr, ptr %Free.i, align 8, !tbaa !23
  tail call void %2(ptr noundef %alloc, ptr noundef %0) #11
  %Size.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 9
  store i32 0, ptr %Size.i, align 8, !tbaa !25
  store ptr null, ptr %Base, align 8, !tbaa !5
  %and = and i32 %size, 3
  %sub = sub nuw nsw i32 4, %and
  %AlignOffset = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 16
  store i32 %sub, ptr %AlignOffset, align 8, !tbaa !26
  %3 = load ptr, ptr %alloc, align 8, !tbaa !27
  %add = add i32 %sub, %size
  %conv = zext i32 %add to i64
  %call = tail call ptr %3(ptr noundef nonnull %alloc, i64 noundef %conv) #11
  store ptr %call, ptr %Base, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store i32 %size, ptr %Size.i, align 8, !tbaa !25
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_Init(ptr noundef %p, i32 noundef %maxOrder, i32 noundef %restoreMethod) local_unnamed_addr #4 {
entry:
  %MaxOrder = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 6
  store i32 %maxOrder, ptr %MaxOrder, align 4, !tbaa !28
  %RestoreMethod = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 17
  store i32 %restoreMethod, ptr %RestoreMethod, align 4, !tbaa !29
  tail call fastcc void @RestartModel(ptr noundef %p)
  %DummySee = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 28
  %Shift = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 28, i32 1
  store i8 7, ptr %Shift, align 2, !tbaa !30
  store i16 0, ptr %DummySee, align 4, !tbaa !31
  %Count = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 28, i32 2
  store i8 64, ptr %Count, align 1, !tbaa !32
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @RestartModel(ptr noundef %p) unnamed_addr #4 {
entry:
  %FreeList = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24
  %Base = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %FreeList, i8 0, i64 304, i1 false)
  %0 = load ptr, ptr %Base, align 8, !tbaa !5
  %AlignOffset = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 16
  %1 = load i32, ptr %AlignOffset, align 8, !tbaa !26
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %Text = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 14
  store ptr %add.ptr, ptr %Text, align 8, !tbaa !33
  %Size = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 9
  %2 = load i32, ptr %Size, align 8, !tbaa !25
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext4
  %HiUnit = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 13
  %div8 = udiv i32 %2, 96
  %mul9 = mul nuw i32 %div8, 84
  %idx.ext10 = zext i32 %mul9 to i64
  %idx.neg = sub nsw i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr5, i64 %idx.neg
  %UnitsStart = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 15
  store ptr %add.ptr11, ptr %UnitsStart, align 8, !tbaa !34
  %LoUnit = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 12
  %GlueCount = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 10
  store i32 0, ptr %GlueCount, align 4, !tbaa !35
  %MaxOrder = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 6
  %3 = load i32, ptr %MaxOrder, align 4, !tbaa !28
  %OrderFall = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 3
  store i32 %3, ptr %OrderFall, align 8, !tbaa !36
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 12)
  %spec.select = xor i32 %4, -1
  %InitRL = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 8
  store i32 %spec.select, ptr %InitRL, align 4, !tbaa !37
  %RunLength = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 7
  store i32 %spec.select, ptr %RunLength, align 8, !tbaa !38
  %PrevSuccess = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 5
  store i32 0, ptr %PrevSuccess, align 8, !tbaa !39
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr5, i64 -12
  store ptr %add.ptr16, ptr %HiUnit, align 8, !tbaa !40
  %MaxContext = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 1
  store ptr %add.ptr16, ptr %MaxContext, align 8, !tbaa !41
  store ptr %add.ptr16, ptr %p, align 8, !tbaa !42
  %Suffix = getelementptr inbounds i8, ptr %add.ptr5, i64 -4
  store i32 0, ptr %Suffix, align 4, !tbaa !43
  store i8 -1, ptr %add.ptr16, align 4, !tbaa !45
  %Flags = getelementptr inbounds i8, ptr %add.ptr5, i64 -11
  store i8 0, ptr %Flags, align 1, !tbaa !46
  %SummFreq = getelementptr inbounds i8, ptr %add.ptr5, i64 -10
  store i16 257, ptr %SummFreq, align 2, !tbaa !47
  %FoundState = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  store ptr %add.ptr11, ptr %FoundState, align 8, !tbaa !48
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr11, i64 1536
  store ptr %add.ptr23, ptr %LoUnit, align 8, !tbaa !49
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %Stats = getelementptr inbounds i8, ptr %add.ptr5, i64 -8
  store i32 %conv, ptr %Stats, align 4, !tbaa !50
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.body ]
  %arrayidx = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr11, i64 %indvars.iv
  %conv30 = trunc i64 %indvars.iv to i8
  store i8 %conv30, ptr %arrayidx, align 1, !tbaa !51
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr11, i64 %indvars.iv, i32 1
  store i8 1, ptr %Freq, align 1, !tbaa !53
  %SuccessorLow.i = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr11, i64 %indvars.iv, i32 2
  store i16 0, ptr %SuccessorLow.i, align 1, !tbaa !54
  %SuccessorHigh.i = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr11, i64 %indvars.iv, i32 3
  store i16 0, ptr %SuccessorHigh.i, align 1, !tbaa !55
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr11, i64 %indvars.iv.next
  %conv30.1 = trunc i64 %indvars.iv.next to i8
  store i8 %conv30.1, ptr %arrayidx.1, align 1, !tbaa !51
  %Freq.1 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr11, i64 %indvars.iv.next, i32 1
  store i8 1, ptr %Freq.1, align 1, !tbaa !53
  %SuccessorLow.i.1 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr11, i64 %indvars.iv.next, i32 2
  store i16 0, ptr %SuccessorLow.i.1, align 1, !tbaa !54
  %SuccessorHigh.i.1 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr11, i64 %indvars.iv.next, i32 3
  store i16 0, ptr %SuccessorHigh.i.1, align 1, !tbaa !55
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 256
  br i1 %exitcond.not.1, label %while.cond.preheader, label %for.body, !llvm.loop !56

while.cond.preheader:                             ; preds = %for.body, %for.cond41.preheader
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %for.cond41.preheader ], [ 0, %for.body ]
  %i.1175 = phi i32 [ %i.2, %for.cond41.preheader ], [ 0, %for.body ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %i.2 = phi i32 [ %inc40, %while.cond ], [ %i.1175, %while.cond.preheader ]
  %idxprom35 = zext i32 %i.2 to i64
  %arrayidx36 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 27, i64 %idxprom35
  %5 = load i8, ptr %arrayidx36, align 1, !tbaa !13
  %6 = zext i8 %5 to i64
  %cmp38 = icmp eq i64 %indvars.iv187, %6
  %inc40 = add i32 %i.2, 1
  br i1 %cmp38, label %while.cond, label %for.cond41.preheader, !llvm.loop !57

for.cond41.preheader:                             ; preds = %while.cond
  %arrayidx52 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 30, i64 %indvars.iv187
  %div48 = udiv i32 15581, %inc40
  %7 = trunc i32 %div48 to i16
  %conv50 = sub nuw nsw i16 16384, %7
  store i16 %conv50, ptr %arrayidx52, align 2, !tbaa !58
  %arrayidx61.1 = getelementptr inbounds i16, ptr %arrayidx52, i64 8
  store i16 %conv50, ptr %arrayidx61.1, align 2, !tbaa !58
  %arrayidx61.2 = getelementptr inbounds i16, ptr %arrayidx52, i64 16
  store i16 %conv50, ptr %arrayidx61.2, align 2, !tbaa !58
  %arrayidx61.3 = getelementptr inbounds i16, ptr %arrayidx52, i64 24
  store i16 %conv50, ptr %arrayidx61.3, align 2, !tbaa !58
  %arrayidx61.4 = getelementptr inbounds i16, ptr %arrayidx52, i64 32
  store i16 %conv50, ptr %arrayidx61.4, align 2, !tbaa !58
  %arrayidx61.5 = getelementptr inbounds i16, ptr %arrayidx52, i64 40
  store i16 %conv50, ptr %arrayidx61.5, align 2, !tbaa !58
  %arrayidx61.6 = getelementptr inbounds i16, ptr %arrayidx52, i64 48
  store i16 %conv50, ptr %arrayidx61.6, align 2, !tbaa !58
  %arrayidx61.7 = getelementptr inbounds i16, ptr %arrayidx52, i64 56
  store i16 %conv50, ptr %arrayidx61.7, align 2, !tbaa !58
  %div48.1 = udiv i32 7999, %inc40
  %8 = trunc i32 %div48.1 to i16
  %conv50.1 = sub nuw nsw i16 16384, %8
  %add.ptr55.1 = getelementptr inbounds i16, ptr %arrayidx52, i64 1
  store i16 %conv50.1, ptr %add.ptr55.1, align 2, !tbaa !58
  %arrayidx61.1.1 = getelementptr inbounds i16, ptr %arrayidx52, i64 9
  store i16 %conv50.1, ptr %arrayidx61.1.1, align 2, !tbaa !58
  %arrayidx61.2.1 = getelementptr inbounds i16, ptr %arrayidx52, i64 17
  store i16 %conv50.1, ptr %arrayidx61.2.1, align 2, !tbaa !58
  %arrayidx61.3.1 = getelementptr inbounds i16, ptr %arrayidx52, i64 25
  store i16 %conv50.1, ptr %arrayidx61.3.1, align 2, !tbaa !58
  %arrayidx61.4.1 = getelementptr inbounds i16, ptr %arrayidx52, i64 33
  store i16 %conv50.1, ptr %arrayidx61.4.1, align 2, !tbaa !58
  %arrayidx61.5.1 = getelementptr inbounds i16, ptr %arrayidx52, i64 41
  store i16 %conv50.1, ptr %arrayidx61.5.1, align 2, !tbaa !58
  %arrayidx61.6.1 = getelementptr inbounds i16, ptr %arrayidx52, i64 49
  store i16 %conv50.1, ptr %arrayidx61.6.1, align 2, !tbaa !58
  %arrayidx61.7.1 = getelementptr inbounds i16, ptr %arrayidx52, i64 57
  store i16 %conv50.1, ptr %arrayidx61.7.1, align 2, !tbaa !58
  %div48.2 = udiv i32 22975, %inc40
  %9 = trunc i32 %div48.2 to i16
  %conv50.2 = sub nsw i16 16384, %9
  %add.ptr55.2 = getelementptr inbounds i16, ptr %arrayidx52, i64 2
  store i16 %conv50.2, ptr %add.ptr55.2, align 2, !tbaa !58
  %arrayidx61.1.2 = getelementptr inbounds i16, ptr %arrayidx52, i64 10
  store i16 %conv50.2, ptr %arrayidx61.1.2, align 2, !tbaa !58
  %arrayidx61.2.2 = getelementptr inbounds i16, ptr %arrayidx52, i64 18
  store i16 %conv50.2, ptr %arrayidx61.2.2, align 2, !tbaa !58
  %arrayidx61.3.2 = getelementptr inbounds i16, ptr %arrayidx52, i64 26
  store i16 %conv50.2, ptr %arrayidx61.3.2, align 2, !tbaa !58
  %arrayidx61.4.2 = getelementptr inbounds i16, ptr %arrayidx52, i64 34
  store i16 %conv50.2, ptr %arrayidx61.4.2, align 2, !tbaa !58
  %arrayidx61.5.2 = getelementptr inbounds i16, ptr %arrayidx52, i64 42
  store i16 %conv50.2, ptr %arrayidx61.5.2, align 2, !tbaa !58
  %arrayidx61.6.2 = getelementptr inbounds i16, ptr %arrayidx52, i64 50
  store i16 %conv50.2, ptr %arrayidx61.6.2, align 2, !tbaa !58
  %arrayidx61.7.2 = getelementptr inbounds i16, ptr %arrayidx52, i64 58
  store i16 %conv50.2, ptr %arrayidx61.7.2, align 2, !tbaa !58
  %div48.3 = udiv i32 18675, %inc40
  %10 = trunc i32 %div48.3 to i16
  %conv50.3 = sub nsw i16 16384, %10
  %add.ptr55.3 = getelementptr inbounds i16, ptr %arrayidx52, i64 3
  store i16 %conv50.3, ptr %add.ptr55.3, align 2, !tbaa !58
  %arrayidx61.1.3 = getelementptr inbounds i16, ptr %arrayidx52, i64 11
  store i16 %conv50.3, ptr %arrayidx61.1.3, align 2, !tbaa !58
  %arrayidx61.2.3 = getelementptr inbounds i16, ptr %arrayidx52, i64 19
  store i16 %conv50.3, ptr %arrayidx61.2.3, align 2, !tbaa !58
  %arrayidx61.3.3 = getelementptr inbounds i16, ptr %arrayidx52, i64 27
  store i16 %conv50.3, ptr %arrayidx61.3.3, align 2, !tbaa !58
  %arrayidx61.4.3 = getelementptr inbounds i16, ptr %arrayidx52, i64 35
  store i16 %conv50.3, ptr %arrayidx61.4.3, align 2, !tbaa !58
  %arrayidx61.5.3 = getelementptr inbounds i16, ptr %arrayidx52, i64 43
  store i16 %conv50.3, ptr %arrayidx61.5.3, align 2, !tbaa !58
  %arrayidx61.6.3 = getelementptr inbounds i16, ptr %arrayidx52, i64 51
  store i16 %conv50.3, ptr %arrayidx61.6.3, align 2, !tbaa !58
  %arrayidx61.7.3 = getelementptr inbounds i16, ptr %arrayidx52, i64 59
  store i16 %conv50.3, ptr %arrayidx61.7.3, align 2, !tbaa !58
  %div48.4 = udiv i32 25761, %inc40
  %11 = trunc i32 %div48.4 to i16
  %conv50.4 = sub nsw i16 16384, %11
  %add.ptr55.4 = getelementptr inbounds i16, ptr %arrayidx52, i64 4
  store i16 %conv50.4, ptr %add.ptr55.4, align 2, !tbaa !58
  %arrayidx61.1.4 = getelementptr inbounds i16, ptr %arrayidx52, i64 12
  store i16 %conv50.4, ptr %arrayidx61.1.4, align 2, !tbaa !58
  %arrayidx61.2.4 = getelementptr inbounds i16, ptr %arrayidx52, i64 20
  store i16 %conv50.4, ptr %arrayidx61.2.4, align 2, !tbaa !58
  %arrayidx61.3.4 = getelementptr inbounds i16, ptr %arrayidx52, i64 28
  store i16 %conv50.4, ptr %arrayidx61.3.4, align 2, !tbaa !58
  %arrayidx61.4.4 = getelementptr inbounds i16, ptr %arrayidx52, i64 36
  store i16 %conv50.4, ptr %arrayidx61.4.4, align 2, !tbaa !58
  %arrayidx61.5.4 = getelementptr inbounds i16, ptr %arrayidx52, i64 44
  store i16 %conv50.4, ptr %arrayidx61.5.4, align 2, !tbaa !58
  %arrayidx61.6.4 = getelementptr inbounds i16, ptr %arrayidx52, i64 52
  store i16 %conv50.4, ptr %arrayidx61.6.4, align 2, !tbaa !58
  %arrayidx61.7.4 = getelementptr inbounds i16, ptr %arrayidx52, i64 60
  store i16 %conv50.4, ptr %arrayidx61.7.4, align 2, !tbaa !58
  %div48.5 = udiv i32 23228, %inc40
  %12 = trunc i32 %div48.5 to i16
  %conv50.5 = sub nsw i16 16384, %12
  %add.ptr55.5 = getelementptr inbounds i16, ptr %arrayidx52, i64 5
  store i16 %conv50.5, ptr %add.ptr55.5, align 2, !tbaa !58
  %arrayidx61.1.5 = getelementptr inbounds i16, ptr %arrayidx52, i64 13
  store i16 %conv50.5, ptr %arrayidx61.1.5, align 2, !tbaa !58
  %arrayidx61.2.5 = getelementptr inbounds i16, ptr %arrayidx52, i64 21
  store i16 %conv50.5, ptr %arrayidx61.2.5, align 2, !tbaa !58
  %arrayidx61.3.5 = getelementptr inbounds i16, ptr %arrayidx52, i64 29
  store i16 %conv50.5, ptr %arrayidx61.3.5, align 2, !tbaa !58
  %arrayidx61.4.5 = getelementptr inbounds i16, ptr %arrayidx52, i64 37
  store i16 %conv50.5, ptr %arrayidx61.4.5, align 2, !tbaa !58
  %arrayidx61.5.5 = getelementptr inbounds i16, ptr %arrayidx52, i64 45
  store i16 %conv50.5, ptr %arrayidx61.5.5, align 2, !tbaa !58
  %arrayidx61.6.5 = getelementptr inbounds i16, ptr %arrayidx52, i64 53
  store i16 %conv50.5, ptr %arrayidx61.6.5, align 2, !tbaa !58
  %arrayidx61.7.5 = getelementptr inbounds i16, ptr %arrayidx52, i64 61
  store i16 %conv50.5, ptr %arrayidx61.7.5, align 2, !tbaa !58
  %div48.6 = udiv i32 26162, %inc40
  %13 = trunc i32 %div48.6 to i16
  %conv50.6 = sub nsw i16 16384, %13
  %add.ptr55.6 = getelementptr inbounds i16, ptr %arrayidx52, i64 6
  store i16 %conv50.6, ptr %add.ptr55.6, align 2, !tbaa !58
  %arrayidx61.1.6 = getelementptr inbounds i16, ptr %arrayidx52, i64 14
  store i16 %conv50.6, ptr %arrayidx61.1.6, align 2, !tbaa !58
  %arrayidx61.2.6 = getelementptr inbounds i16, ptr %arrayidx52, i64 22
  store i16 %conv50.6, ptr %arrayidx61.2.6, align 2, !tbaa !58
  %arrayidx61.3.6 = getelementptr inbounds i16, ptr %arrayidx52, i64 30
  store i16 %conv50.6, ptr %arrayidx61.3.6, align 2, !tbaa !58
  %arrayidx61.4.6 = getelementptr inbounds i16, ptr %arrayidx52, i64 38
  store i16 %conv50.6, ptr %arrayidx61.4.6, align 2, !tbaa !58
  %arrayidx61.5.6 = getelementptr inbounds i16, ptr %arrayidx52, i64 46
  store i16 %conv50.6, ptr %arrayidx61.5.6, align 2, !tbaa !58
  %arrayidx61.6.6 = getelementptr inbounds i16, ptr %arrayidx52, i64 54
  store i16 %conv50.6, ptr %arrayidx61.6.6, align 2, !tbaa !58
  %arrayidx61.7.6 = getelementptr inbounds i16, ptr %arrayidx52, i64 62
  store i16 %conv50.6, ptr %arrayidx61.7.6, align 2, !tbaa !58
  %div48.7 = udiv i32 24657, %inc40
  %14 = trunc i32 %div48.7 to i16
  %conv50.7 = sub nsw i16 16384, %14
  %add.ptr55.7 = getelementptr inbounds i16, ptr %arrayidx52, i64 7
  store i16 %conv50.7, ptr %add.ptr55.7, align 2, !tbaa !58
  %arrayidx61.1.7 = getelementptr inbounds i16, ptr %arrayidx52, i64 15
  store i16 %conv50.7, ptr %arrayidx61.1.7, align 2, !tbaa !58
  %arrayidx61.2.7 = getelementptr inbounds i16, ptr %arrayidx52, i64 23
  store i16 %conv50.7, ptr %arrayidx61.2.7, align 2, !tbaa !58
  %arrayidx61.3.7 = getelementptr inbounds i16, ptr %arrayidx52, i64 31
  store i16 %conv50.7, ptr %arrayidx61.3.7, align 2, !tbaa !58
  %arrayidx61.4.7 = getelementptr inbounds i16, ptr %arrayidx52, i64 39
  store i16 %conv50.7, ptr %arrayidx61.4.7, align 2, !tbaa !58
  %arrayidx61.5.7 = getelementptr inbounds i16, ptr %arrayidx52, i64 47
  store i16 %conv50.7, ptr %arrayidx61.5.7, align 2, !tbaa !58
  %arrayidx61.6.7 = getelementptr inbounds i16, ptr %arrayidx52, i64 55
  store i16 %conv50.7, ptr %arrayidx61.6.7, align 2, !tbaa !58
  %arrayidx61.7.7 = getelementptr inbounds i16, ptr %arrayidx52, i64 63
  store i16 %conv50.7, ptr %arrayidx61.7.7, align 2, !tbaa !58
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 25
  br i1 %exitcond190.not, label %while.cond75.preheader, label %while.cond.preheader, !llvm.loop !59

while.cond75.preheader:                           ; preds = %for.cond41.preheader, %for.inc102
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %for.inc102 ], [ 0, %for.cond41.preheader ]
  %i.3178 = phi i32 [ %i.4, %for.inc102 ], [ 0, %for.cond41.preheader ]
  %15 = add nuw nsw i64 %indvars.iv195, 3
  br label %while.cond75

while.cond75:                                     ; preds = %while.cond75, %while.cond75.preheader
  %i.4 = phi i32 [ %inc85, %while.cond75 ], [ %i.3178, %while.cond75.preheader ]
  %add77 = add i32 %i.4, 3
  %idxprom78 = zext i32 %add77 to i64
  %arrayidx79 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 27, i64 %idxprom78
  %16 = load i8, ptr %arrayidx79, align 1, !tbaa !13
  %17 = zext i8 %16 to i64
  %cmp82 = icmp eq i64 %15, %17
  %inc85 = add i32 %i.4, 1
  br i1 %cmp82, label %while.cond75, label %for.cond87.preheader, !llvm.loop !60

for.cond87.preheader:                             ; preds = %while.cond75
  %i.4.tr = trunc i32 %i.4 to i16
  %18 = shl i16 %i.4.tr, 4
  %conv98 = add i16 %18, 40
  br label %for.body90

for.body90:                                       ; preds = %for.body90, %for.cond87.preheader
  %indvars.iv191 = phi i64 [ 0, %for.cond87.preheader ], [ %indvars.iv.next192.1, %for.body90 ]
  %arrayidx95 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 29, i64 %indvars.iv195, i64 %indvars.iv191
  %Shift = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 29, i64 %indvars.iv195, i64 %indvars.iv191, i32 1
  store i8 3, ptr %Shift, align 1, !tbaa !61
  store i16 %conv98, ptr %arrayidx95, align 1, !tbaa !62
  %Count = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 29, i64 %indvars.iv195, i64 %indvars.iv191, i32 2
  store i8 7, ptr %Count, align 1, !tbaa !63
  %indvars.iv.next192 = or i64 %indvars.iv191, 1
  %arrayidx95.1 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 29, i64 %indvars.iv195, i64 %indvars.iv.next192
  %Shift.1 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 29, i64 %indvars.iv195, i64 %indvars.iv.next192, i32 1
  store i8 3, ptr %Shift.1, align 1, !tbaa !61
  store i16 %conv98, ptr %arrayidx95.1, align 1, !tbaa !62
  %Count.1 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 29, i64 %indvars.iv195, i64 %indvars.iv.next192, i32 2
  store i8 7, ptr %Count.1, align 1, !tbaa !63
  %indvars.iv.next192.1 = add nuw nsw i64 %indvars.iv191, 2
  %exitcond194.not.1 = icmp eq i64 %indvars.iv.next192.1, 32
  br i1 %exitcond194.not.1, label %for.inc102, label %for.body90, !llvm.loop !64

for.inc102:                                       ; preds = %for.body90
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, 24
  br i1 %exitcond199.not, label %for.end104, label %while.cond75.preheader, !llvm.loop !65

for.end104:                                       ; preds = %for.inc102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @Ppmd8_MakeEscFreq(ptr noundef %p, i32 noundef %numMasked1, ptr nocapture noundef writeonly %escFreq) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !42
  %1 = load i8, ptr %0, align 4, !tbaa !45
  %cmp.not = icmp eq i8 %1, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i8 %1 to i32
  %add = add nuw nsw i32 %conv, 2
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 27, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !13
  %conv5 = zext i8 %2 to i64
  %sub = add nsw i64 %conv5, -3
  %arrayidx7 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 29, i64 %sub
  %SummFreq = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %SummFreq, align 2, !tbaa !47
  %conv9 = zext i16 %3 to i32
  %4 = mul nuw nsw i32 %conv, 11
  %mul = add nuw nsw i32 %4, 11
  %cmp14 = icmp ult i32 %mul, %conv9
  %idx.ext = zext i1 %cmp14 to i64
  %add.ptr = getelementptr inbounds %struct.CPpmd_See, ptr %arrayidx7, i64 %idx.ext
  %mul19 = shl nuw nsw i32 %conv, 1
  %Base = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %5 = load ptr, ptr %Base, align 8, !tbaa !5
  %Suffix = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %Suffix, align 4, !tbaa !43
  %idx.ext21 = zext i32 %6 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %5, i64 %idx.ext21
  %7 = load i8, ptr %add.ptr22, align 4, !tbaa !45
  %conv24 = zext i8 %7 to i32
  %add25 = add i32 %conv24, %numMasked1
  %cmp26 = icmp ult i32 %mul19, %add25
  %mul28 = select i1 %cmp26, i64 2, i64 0
  %add.ptr30 = getelementptr inbounds %struct.CPpmd_See, ptr %add.ptr, i64 %mul28
  %Flags = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 1
  %8 = load i8, ptr %Flags, align 1, !tbaa !46
  %idx.ext33 = zext i8 %8 to i64
  %add.ptr34 = getelementptr inbounds %struct.CPpmd_See, ptr %add.ptr30, i64 %idx.ext33
  %9 = load i16, ptr %add.ptr34, align 1, !tbaa !62
  %conv35 = zext i16 %9 to i32
  %Shift = getelementptr inbounds %struct.CPpmd_See, ptr %add.ptr30, i64 %idx.ext33, i32 1
  %10 = load i8, ptr %Shift, align 1, !tbaa !61
  %conv36 = zext i8 %10 to i32
  %shr = lshr i32 %conv35, %conv36
  %11 = trunc i32 %shr to i16
  %conv40 = sub i16 %9, %11
  store i16 %conv40, ptr %add.ptr34, align 1, !tbaa !62
  %cmp42 = icmp eq i32 %shr, 0
  %conv43 = zext i1 %cmp42 to i32
  %add44 = add nuw nsw i32 %shr, %conv43
  br label %if.end

if.else:                                          ; preds = %entry
  %DummySee = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 28
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi i32 [ 1, %if.else ], [ %add44, %if.then ]
  %see.0 = phi ptr [ %DummySee, %if.else ], [ %add.ptr34, %if.then ]
  store i32 %storemerge, ptr %escFreq, align 4, !tbaa !66
  ret ptr %see.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_Update1(ptr noundef %p) local_unnamed_addr #6 {
entry:
  %tmp.i = alloca %struct.CPpmd_State, align 1
  %FoundState = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  %0 = load ptr, ptr %FoundState, align 8, !tbaa !48
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %Freq, align 1, !tbaa !53
  %add = add i8 %1, 4
  store i8 %add, ptr %Freq, align 1, !tbaa !53
  %2 = load ptr, ptr %p, align 8, !tbaa !42
  %SummFreq = getelementptr inbounds %struct.CPpmd8_Context_, ptr %2, i64 0, i32 2
  %3 = load i16, ptr %SummFreq, align 2, !tbaa !47
  %add3 = add i16 %3, 4
  store i16 %add3, ptr %SummFreq, align 2, !tbaa !47
  %Freq8 = getelementptr %struct.CPpmd_State, ptr %0, i64 -1, i32 1
  %4 = load i8, ptr %Freq8, align 1, !tbaa !53
  %cmp = icmp ugt i8 %add, %4
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %arrayidx7 = getelementptr inbounds %struct.CPpmd_State, ptr %0, i64 -1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %tmp.i, ptr noundef nonnull align 1 dereferenceable(6) %0, i64 6, i1 false), !tbaa.struct !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) %arrayidx7, i64 6, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %arrayidx7, ptr noundef nonnull align 1 dereferenceable(6) %tmp.i, i64 6, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %tmp.i)
  store ptr %arrayidx7, ptr %FoundState, align 8, !tbaa !48
  %5 = load i8, ptr %Freq8, align 1, !tbaa !53
  %cmp16 = icmp ugt i8 %5, 124
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then
  tail call fastcc void @Rescale(ptr noundef nonnull %p)
  %.pre = load ptr, ptr %FoundState, align 8, !tbaa !48
  br label %if.end19

if.end19:                                         ; preds = %if.then, %if.then18, %entry
  %6 = phi ptr [ %arrayidx7, %if.then ], [ %.pre, %if.then18 ], [ %0, %entry ]
  %Base.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %7 = load ptr, ptr %Base.i, align 8, !tbaa !5
  %SuccessorLow.i = getelementptr inbounds %struct.CPpmd_State, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %SuccessorLow.i, align 1
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %9
  %OrderFall.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 3
  %10 = load i32, ptr %OrderFall.i, align 8, !tbaa !36
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end19
  %UnitsStart.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 15
  %11 = load ptr, ptr %UnitsStart.i, align 8, !tbaa !34
  %cmp4.not.i = icmp ult ptr %add.ptr.i, %11
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %MaxContext.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 1
  store ptr %add.ptr.i, ptr %MaxContext.i, align 8, !tbaa !41
  br label %NextContext.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end19
  tail call fastcc void @UpdateModel(ptr noundef nonnull %p)
  %MaxContext6.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 1
  %12 = load ptr, ptr %MaxContext6.i, align 8, !tbaa !41
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi ptr [ %12, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  store ptr %storemerge.i, ptr %p, align 8, !tbaa !42
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Rescale(ptr nocapture noundef %p) unnamed_addr #6 {
entry:
  %tmp = alloca %struct.CPpmd_State, align 1
  %Base = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %0 = load ptr, ptr %Base, align 8, !tbaa !5
  %1 = load ptr, ptr %p, align 8, !tbaa !42
  %Stats = getelementptr inbounds %struct.CPpmd8_Context_, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %Stats, align 4, !tbaa !50
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %FoundState = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  %3 = load ptr, ptr %FoundState, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %tmp, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false), !tbaa.struct !67
  %cmp.not279 = icmp eq ptr %3, %add.ptr
  br i1 %cmp.not279, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %s.0280 = phi ptr [ %arrayidx1, %for.body ], [ %3, %entry ]
  %arrayidx1 = getelementptr inbounds %struct.CPpmd_State, ptr %s.0280, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %s.0280, ptr noundef nonnull align 1 dereferenceable(6) %arrayidx1, i64 6, i1 false), !tbaa.struct !67
  %cmp.not = icmp eq ptr %arrayidx1, %add.ptr
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !68

for.end:                                          ; preds = %for.body, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr, ptr noundef nonnull align 1 dereferenceable(6) %tmp, i64 6, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %tmp)
  %4 = load ptr, ptr %p, align 8, !tbaa !42
  %SummFreq = getelementptr inbounds %struct.CPpmd8_Context_, ptr %4, i64 0, i32 2
  %5 = load i16, ptr %SummFreq, align 2, !tbaa !47
  %conv = zext i16 %5 to i32
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr, i64 0, i32 1
  %6 = load i8, ptr %Freq, align 1, !tbaa !53
  %conv3 = zext i8 %6 to i32
  %sub = sub nsw i32 %conv, %conv3
  %add = add i8 %6, 4
  %OrderFall = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 3
  %7 = load i32, ptr %OrderFall, align 8, !tbaa !36
  %cmp7 = icmp ne i32 %7, 0
  %conv8 = zext i1 %cmp7 to i32
  %conv10 = zext i8 %add to i32
  %add11 = add nuw nsw i32 %conv8, %conv10
  %shr = lshr i32 %add11, 1
  %conv12 = trunc i32 %shr to i8
  store i8 %conv12, ptr %Freq, align 1, !tbaa !53
  %8 = load i8, ptr %4, align 4, !tbaa !45
  %conv17 = zext i8 %8 to i32
  br label %do.body

do.body:                                          ; preds = %do.cond53, %for.end
  %s.1 = phi ptr [ %add.ptr, %for.end ], [ %incdec.ptr18, %do.cond53 ]
  %escFreq.0 = phi i32 [ %sub, %for.end ], [ %sub21, %do.cond53 ]
  %sumFreq.0 = phi i32 [ %shr, %for.end ], [ %add30, %do.cond53 ]
  %i.0 = phi i32 [ %conv17, %for.end ], [ %dec, %do.cond53 ]
  %incdec.ptr18 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 1
  %Freq19 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 1, i32 1
  %9 = load i8, ptr %Freq19, align 1, !tbaa !53
  %conv20 = zext i8 %9 to i32
  %sub21 = sub i32 %escFreq.0, %conv20
  %add24 = add nuw nsw i32 %conv20, %conv8
  %shr25 = lshr i32 %add24, 1
  %conv26 = trunc i32 %shr25 to i8
  store i8 %conv26, ptr %Freq19, align 1, !tbaa !53
  %add30 = add i32 %shr25, %sumFreq.0
  %Freq35 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 0, i32 1
  %10 = load i8, ptr %Freq35, align 1, !tbaa !53
  %conv36 = zext i8 %10 to i32
  %cmp37 = icmp ugt i32 %shr25, %conv36
  br i1 %cmp37, label %if.then, label %do.cond53

if.then:                                          ; preds = %do.body
  %tmp39.sroa.0.0.copyload = load i8, ptr %incdec.ptr18, align 1, !tbaa.struct !67
  %tmp39.sroa.5.0..sroa_idx = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 1, i32 2
  %11 = load i32, ptr %tmp39.sroa.5.0..sroa_idx, align 1
  br label %do.body40

do.body40:                                        ; preds = %land.rhs, %if.then
  %s1.0 = phi ptr [ %incdec.ptr18, %if.then ], [ %arrayidx42, %land.rhs ]
  %arrayidx42 = getelementptr inbounds %struct.CPpmd_State, ptr %s1.0, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %s1.0, ptr noundef nonnull align 1 dereferenceable(6) %arrayidx42, i64 6, i1 false), !tbaa.struct !67
  %cmp44.not = icmp eq ptr %arrayidx42, %add.ptr
  br i1 %cmp44.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body40
  %Freq49 = getelementptr %struct.CPpmd_State, ptr %s1.0, i64 -2, i32 1
  %12 = load i8, ptr %Freq49, align 1, !tbaa !53
  %cmp51 = icmp ult i8 %12, %conv26
  br i1 %cmp51, label %do.body40, label %do.end, !llvm.loop !69

do.end:                                           ; preds = %do.body40, %land.rhs
  %arrayidx42.lcssa = phi ptr [ %add.ptr, %do.body40 ], [ %arrayidx42, %land.rhs ]
  store i8 %tmp39.sroa.0.0.copyload, ptr %arrayidx42.lcssa, align 1, !tbaa.struct !67
  %tmp39.sroa.4.0..sroa_idx206 = getelementptr %struct.CPpmd_State, ptr %s1.0, i64 -1, i32 1
  store i8 %conv26, ptr %tmp39.sroa.4.0..sroa_idx206, align 1, !tbaa.struct !70
  %tmp39.sroa.5.0..sroa_idx208 = getelementptr %struct.CPpmd_State, ptr %s1.0, i64 -1, i32 2
  store i32 %11, ptr %tmp39.sroa.5.0..sroa_idx208, align 1
  br label %do.cond53

do.cond53:                                        ; preds = %do.body, %do.end
  %dec = add i32 %i.0, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %do.end54, label %do.body, !llvm.loop !71

do.end54:                                         ; preds = %do.cond53
  %Freq19.le = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 1, i32 1
  %13 = load i8, ptr %Freq19.le, align 1, !tbaa !53
  %cmp57 = icmp eq i8 %13, 0
  %14 = load ptr, ptr %p, align 8, !tbaa !42
  br i1 %cmp57, label %if.then59, label %do.end54.if.end173_crit_edge

do.end54.if.end173_crit_edge:                     ; preds = %do.end54
  %Flags181.phi.trans.insert = getelementptr inbounds %struct.CPpmd8_Context_, ptr %14, i64 0, i32 1
  %.pre285 = load i8, ptr %Flags181.phi.trans.insert, align 1, !tbaa !46
  %.pre286 = load ptr, ptr %Base, align 8, !tbaa !5
  %Stats187.phi.trans.insert = getelementptr inbounds %struct.CPpmd8_Context_, ptr %14, i64 0, i32 3
  %.pre287 = load i32, ptr %Stats187.phi.trans.insert, align 4, !tbaa !50
  %.pre289 = zext i32 %.pre287 to i64
  br label %if.end173

if.then59:                                        ; preds = %do.end54
  %15 = load i8, ptr %14, align 4, !tbaa !45
  br label %do.body63

do.body63:                                        ; preds = %do.body63, %if.then59
  %s.2 = phi ptr [ %incdec.ptr18, %if.then59 ], [ %incdec.ptr65, %do.body63 ]
  %i.1 = phi i32 [ 0, %if.then59 ], [ %inc, %do.body63 ]
  %inc = add i32 %i.1, 1
  %incdec.ptr65 = getelementptr inbounds %struct.CPpmd_State, ptr %s.2, i64 -1
  %Freq66 = getelementptr %struct.CPpmd_State, ptr %s.2, i64 -1, i32 1
  %16 = load i8, ptr %Freq66, align 1, !tbaa !53
  %cmp68 = icmp eq i8 %16, 0
  br i1 %cmp68, label %do.body63, label %do.end70, !llvm.loop !72

do.end70:                                         ; preds = %do.body63
  %conv62 = zext i8 %15 to i32
  %add71 = add i32 %inc, %sub21
  %17 = trunc i32 %inc to i8
  %conv76 = sub i8 %15, %17
  store i8 %conv76, ptr %14, align 4, !tbaa !45
  %cmp82.not = icmp eq i8 %15, %17
  br i1 %cmp82.not, label %cleanup.thread, label %if.end117

cleanup.thread:                                   ; preds = %do.end70
  %tmp85.sroa.0.0.copyload = load i8, ptr %add.ptr, align 1, !tbaa.struct !67
  %tmp85.sroa.5.0.copyload = load i8, ptr %Freq, align 1, !tbaa.struct !70
  %tmp85.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %18 = load i32, ptr %tmp85.sroa.9.0..sroa_idx, align 1
  %conv87 = zext i8 %tmp85.sroa.5.0.copyload to i32
  %mul = shl nuw nsw i32 %conv87, 1
  %add88 = add i32 %i.1, %sub21
  %sub89 = add i32 %add88, %mul
  %div = udiv i32 %sub89, %add71
  %conv90 = trunc i32 %div to i8
  %conv93 = and i32 %div, 254
  %cmp94 = icmp ugt i32 %conv93, 41
  %spec.select = select i1 %cmp94, i8 41, i8 %conv90
  %add99 = add nuw nsw i32 %conv62, 2
  %shr100 = lshr i32 %add99, 1
  %sub101 = add nsw i32 %shr100, -1
  %idxprom = zext i32 %sub101 to i64
  %arrayidx102 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 23, i64 %idxprom
  %19 = load i8, ptr %arrayidx102, align 1, !tbaa !13
  store i32 -1, ptr %add.ptr, align 4, !tbaa !73
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 %idxprom.i
  %20 = load i32, ptr %arrayidx.i, align 4, !tbaa !66
  %Next.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr, i64 0, i32 1
  store i32 %20, ptr %Next.i, align 4, !tbaa !75
  %arrayidx2.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom.i
  %21 = load i8, ptr %arrayidx2.i, align 1, !tbaa !13
  %conv.i = zext i8 %21 to i32
  %NU.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr, i64 0, i32 2
  store i32 %conv.i, ptr %NU.i, align 4, !tbaa !76
  %22 = load ptr, ptr %Base, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv3.i = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv3.i, ptr %arrayidx.i, align 4, !tbaa !66
  %arrayidx8.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 %idxprom.i
  %23 = load i32, ptr %arrayidx8.i, align 4, !tbaa !66
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %arrayidx8.i, align 4, !tbaa !66
  %Flags = getelementptr inbounds %struct.CPpmd8_Context_, ptr %14, i64 0, i32 1
  %24 = load i8, ptr %Flags, align 1, !tbaa !46
  %25 = and i8 %24, 16
  %cmp107 = icmp ugt i8 %tmp85.sroa.0.0.copyload, 63
  %mul109 = select i1 %cmp107, i8 8, i8 0
  %add110 = or i8 %25, %mul109
  store i8 %add110, ptr %Flags, align 1, !tbaa !46
  %SummFreq115 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %14, i64 0, i32 2
  store ptr %SummFreq115, ptr %FoundState, align 8, !tbaa !48
  store i8 %tmp85.sroa.0.0.copyload, ptr %SummFreq115, align 1, !tbaa.struct !67
  %tmp85.sroa.5.0.SummFreq115.sroa_idx = getelementptr inbounds i8, ptr %14, i64 3
  store i8 %spec.select, ptr %tmp85.sroa.5.0.SummFreq115.sroa_idx, align 1, !tbaa.struct !70
  %tmp85.sroa.9.0.SummFreq115.sroa_idx = getelementptr inbounds %struct.CPpmd8_Context_, ptr %14, i64 0, i32 3
  store i32 %18, ptr %tmp85.sroa.9.0.SummFreq115.sroa_idx, align 1
  br label %cleanup191

if.end117:                                        ; preds = %do.end70
  %conv81 = zext i8 %conv76 to i32
  %add118 = add nuw nsw i32 %conv62, 2
  %shr119 = lshr i32 %add118, 1
  %add123 = add nuw nsw i32 %conv81, 2
  %shr124 = lshr i32 %add123, 1
  %cmp125.not = icmp eq i32 %shr119, %shr124
  br i1 %cmp125.not, label %if.end117.if.end132_crit_edge, label %if.then127

if.end117.if.end132_crit_edge:                    ; preds = %if.end117
  %.pre = load ptr, ptr %Base, align 8, !tbaa !5
  %Stats140.phi.trans.insert = getelementptr inbounds %struct.CPpmd8_Context_, ptr %14, i64 0, i32 3
  %.pre282 = load i32, ptr %Stats140.phi.trans.insert, align 4, !tbaa !50
  br label %iter.check

if.then127:                                       ; preds = %if.end117
  %call = tail call fastcc ptr @ShrinkUnits(ptr noundef nonnull %p, ptr noundef %add.ptr, i32 noundef %shr119, i32 noundef %shr124)
  %26 = load ptr, ptr %Base, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv129 = trunc i64 %sub.ptr.sub to i32
  %27 = load ptr, ptr %p, align 8, !tbaa !42
  %Stats131 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %27, i64 0, i32 3
  store i32 %conv129, ptr %Stats131, align 4, !tbaa !50
  %.pre283 = load i8, ptr %27, align 4, !tbaa !45
  %.pre288 = zext i8 %.pre283 to i32
  br label %iter.check

iter.check:                                       ; preds = %if.end117.if.end132_crit_edge, %if.then127
  %conv154.pre-phi = phi i32 [ %conv81, %if.end117.if.end132_crit_edge ], [ %.pre288, %if.then127 ]
  %28 = phi i32 [ %.pre282, %if.end117.if.end132_crit_edge ], [ %conv129, %if.then127 ]
  %29 = phi ptr [ %.pre, %if.end117.if.end132_crit_edge ], [ %26, %if.then127 ]
  %30 = phi ptr [ %14, %if.end117.if.end132_crit_edge ], [ %27, %if.then127 ]
  %Flags134 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %30, i64 0, i32 1
  %31 = load i8, ptr %Flags134, align 1, !tbaa !46
  %32 = and i8 %31, -9
  %idx.ext141 = zext i32 %28 to i64
  %add.ptr142 = getelementptr inbounds i8, ptr %29, i64 %idx.ext141
  %33 = load i8, ptr %add.ptr142, align 1, !tbaa !51
  %cmp145 = icmp ugt i8 %33, 63
  %mul147 = select i1 %cmp145, i8 8, i8 0
  %or = or i8 %mul147, %32
  %34 = add nsw i32 %conv154.pre-phi, -1
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %min.iters.check = icmp ult i32 %34, 8
  br i1 %min.iters.check, label %do.body155.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check290 = icmp ult i32 %34, 32
  br i1 %min.iters.check290, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.mod.vf = and i64 %36, 31
  %37 = icmp eq i64 %n.mod.vf, 0
  %38 = select i1 %37, i64 32, i64 %n.mod.vf
  %n.vec = sub nsw i64 %36, %38
  %39 = insertelement <16 x i8> <i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, i8 %or, i64 0
  %invariant.gep = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep348 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep350 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep352 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep354 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep356 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep358 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep360 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep362 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep364 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep366 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep368 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep370 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep372 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep374 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep376 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep378 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep380 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep382 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep384 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep386 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep388 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep390 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep392 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep394 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep396 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep398 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep400 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep402 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep404 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep406 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep408 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <16 x i8> [ %39, %vector.ph ], [ %171, %vector.body ]
  %vec.phi291 = phi <16 x i8> [ zeroinitializer, %vector.ph ], [ %172, %vector.body ]
  %40 = mul i64 %index, 6
  %41 = mul i64 %index, 6
  %42 = or i64 %41, 6
  %43 = mul i64 %index, 6
  %44 = or i64 %43, 12
  %45 = mul i64 %index, 6
  %46 = or i64 %45, 18
  %47 = mul i64 %index, 6
  %48 = or i64 %47, 24
  %49 = mul i64 %index, 6
  %50 = or i64 %49, 30
  %51 = mul i64 %index, 6
  %52 = or i64 %51, 36
  %53 = mul i64 %index, 6
  %54 = or i64 %53, 42
  %55 = mul i64 %index, 6
  %56 = or i64 %55, 48
  %57 = mul i64 %index, 6
  %58 = or i64 %57, 54
  %59 = mul i64 %index, 6
  %60 = or i64 %59, 60
  %61 = mul i64 %index, 6
  %62 = add i64 %61, 66
  %63 = mul i64 %index, 6
  %64 = add i64 %63, 72
  %65 = mul i64 %index, 6
  %66 = add i64 %65, 78
  %67 = mul i64 %index, 6
  %68 = add i64 %67, 84
  %69 = mul i64 %index, 6
  %70 = add i64 %69, 90
  %71 = mul i64 %index, 6
  %72 = add i64 %71, 96
  %73 = mul i64 %index, 6
  %74 = add i64 %73, 102
  %75 = mul i64 %index, 6
  %76 = add i64 %75, 108
  %77 = mul i64 %index, 6
  %78 = add i64 %77, 114
  %79 = mul i64 %index, 6
  %80 = add i64 %79, 120
  %81 = mul i64 %index, 6
  %82 = add i64 %81, 126
  %83 = mul i64 %index, 6
  %84 = add i64 %83, 132
  %85 = mul i64 %index, 6
  %86 = add i64 %85, 138
  %87 = mul i64 %index, 6
  %88 = add i64 %87, 144
  %89 = mul i64 %index, 6
  %90 = add i64 %89, 150
  %91 = mul i64 %index, 6
  %92 = add i64 %91, 156
  %93 = mul i64 %index, 6
  %94 = add i64 %93, 162
  %95 = mul i64 %index, 6
  %96 = add i64 %95, 168
  %97 = mul i64 %index, 6
  %98 = add i64 %97, 174
  %99 = mul i64 %index, 6
  %100 = add i64 %99, 180
  %101 = mul i64 %index, 6
  %102 = add i64 %101, 186
  %gep = getelementptr i8, ptr %invariant.gep, i64 %40
  %gep349 = getelementptr i8, ptr %invariant.gep348, i64 %42
  %gep351 = getelementptr i8, ptr %invariant.gep350, i64 %44
  %gep353 = getelementptr i8, ptr %invariant.gep352, i64 %46
  %gep355 = getelementptr i8, ptr %invariant.gep354, i64 %48
  %gep357 = getelementptr i8, ptr %invariant.gep356, i64 %50
  %gep359 = getelementptr i8, ptr %invariant.gep358, i64 %52
  %gep361 = getelementptr i8, ptr %invariant.gep360, i64 %54
  %gep363 = getelementptr i8, ptr %invariant.gep362, i64 %56
  %gep365 = getelementptr i8, ptr %invariant.gep364, i64 %58
  %gep367 = getelementptr i8, ptr %invariant.gep366, i64 %60
  %gep369 = getelementptr i8, ptr %invariant.gep368, i64 %62
  %gep371 = getelementptr i8, ptr %invariant.gep370, i64 %64
  %gep373 = getelementptr i8, ptr %invariant.gep372, i64 %66
  %gep375 = getelementptr i8, ptr %invariant.gep374, i64 %68
  %gep377 = getelementptr i8, ptr %invariant.gep376, i64 %70
  %gep379 = getelementptr i8, ptr %invariant.gep378, i64 %72
  %gep381 = getelementptr i8, ptr %invariant.gep380, i64 %74
  %gep383 = getelementptr i8, ptr %invariant.gep382, i64 %76
  %gep385 = getelementptr i8, ptr %invariant.gep384, i64 %78
  %gep387 = getelementptr i8, ptr %invariant.gep386, i64 %80
  %gep389 = getelementptr i8, ptr %invariant.gep388, i64 %82
  %gep391 = getelementptr i8, ptr %invariant.gep390, i64 %84
  %gep393 = getelementptr i8, ptr %invariant.gep392, i64 %86
  %gep395 = getelementptr i8, ptr %invariant.gep394, i64 %88
  %gep397 = getelementptr i8, ptr %invariant.gep396, i64 %90
  %gep399 = getelementptr i8, ptr %invariant.gep398, i64 %92
  %gep401 = getelementptr i8, ptr %invariant.gep400, i64 %94
  %gep403 = getelementptr i8, ptr %invariant.gep402, i64 %96
  %gep405 = getelementptr i8, ptr %invariant.gep404, i64 %98
  %gep407 = getelementptr i8, ptr %invariant.gep406, i64 %100
  %gep409 = getelementptr i8, ptr %invariant.gep408, i64 %102
  %103 = load i8, ptr %gep, align 1, !tbaa !51
  %104 = load i8, ptr %gep349, align 1, !tbaa !51
  %105 = load i8, ptr %gep351, align 1, !tbaa !51
  %106 = load i8, ptr %gep353, align 1, !tbaa !51
  %107 = load i8, ptr %gep355, align 1, !tbaa !51
  %108 = load i8, ptr %gep357, align 1, !tbaa !51
  %109 = load i8, ptr %gep359, align 1, !tbaa !51
  %110 = load i8, ptr %gep361, align 1, !tbaa !51
  %111 = load i8, ptr %gep363, align 1, !tbaa !51
  %112 = load i8, ptr %gep365, align 1, !tbaa !51
  %113 = load i8, ptr %gep367, align 1, !tbaa !51
  %114 = load i8, ptr %gep369, align 1, !tbaa !51
  %115 = load i8, ptr %gep371, align 1, !tbaa !51
  %116 = load i8, ptr %gep373, align 1, !tbaa !51
  %117 = load i8, ptr %gep375, align 1, !tbaa !51
  %118 = load i8, ptr %gep377, align 1, !tbaa !51
  %119 = insertelement <16 x i8> poison, i8 %103, i64 0
  %120 = insertelement <16 x i8> %119, i8 %104, i64 1
  %121 = insertelement <16 x i8> %120, i8 %105, i64 2
  %122 = insertelement <16 x i8> %121, i8 %106, i64 3
  %123 = insertelement <16 x i8> %122, i8 %107, i64 4
  %124 = insertelement <16 x i8> %123, i8 %108, i64 5
  %125 = insertelement <16 x i8> %124, i8 %109, i64 6
  %126 = insertelement <16 x i8> %125, i8 %110, i64 7
  %127 = insertelement <16 x i8> %126, i8 %111, i64 8
  %128 = insertelement <16 x i8> %127, i8 %112, i64 9
  %129 = insertelement <16 x i8> %128, i8 %113, i64 10
  %130 = insertelement <16 x i8> %129, i8 %114, i64 11
  %131 = insertelement <16 x i8> %130, i8 %115, i64 12
  %132 = insertelement <16 x i8> %131, i8 %116, i64 13
  %133 = insertelement <16 x i8> %132, i8 %117, i64 14
  %134 = insertelement <16 x i8> %133, i8 %118, i64 15
  %135 = load i8, ptr %gep379, align 1, !tbaa !51
  %136 = load i8, ptr %gep381, align 1, !tbaa !51
  %137 = load i8, ptr %gep383, align 1, !tbaa !51
  %138 = load i8, ptr %gep385, align 1, !tbaa !51
  %139 = load i8, ptr %gep387, align 1, !tbaa !51
  %140 = load i8, ptr %gep389, align 1, !tbaa !51
  %141 = load i8, ptr %gep391, align 1, !tbaa !51
  %142 = load i8, ptr %gep393, align 1, !tbaa !51
  %143 = load i8, ptr %gep395, align 1, !tbaa !51
  %144 = load i8, ptr %gep397, align 1, !tbaa !51
  %145 = load i8, ptr %gep399, align 1, !tbaa !51
  %146 = load i8, ptr %gep401, align 1, !tbaa !51
  %147 = load i8, ptr %gep403, align 1, !tbaa !51
  %148 = load i8, ptr %gep405, align 1, !tbaa !51
  %149 = load i8, ptr %gep407, align 1, !tbaa !51
  %150 = load i8, ptr %gep409, align 1, !tbaa !51
  %151 = insertelement <16 x i8> poison, i8 %135, i64 0
  %152 = insertelement <16 x i8> %151, i8 %136, i64 1
  %153 = insertelement <16 x i8> %152, i8 %137, i64 2
  %154 = insertelement <16 x i8> %153, i8 %138, i64 3
  %155 = insertelement <16 x i8> %154, i8 %139, i64 4
  %156 = insertelement <16 x i8> %155, i8 %140, i64 5
  %157 = insertelement <16 x i8> %156, i8 %141, i64 6
  %158 = insertelement <16 x i8> %157, i8 %142, i64 7
  %159 = insertelement <16 x i8> %158, i8 %143, i64 8
  %160 = insertelement <16 x i8> %159, i8 %144, i64 9
  %161 = insertelement <16 x i8> %160, i8 %145, i64 10
  %162 = insertelement <16 x i8> %161, i8 %146, i64 11
  %163 = insertelement <16 x i8> %162, i8 %147, i64 12
  %164 = insertelement <16 x i8> %163, i8 %148, i64 13
  %165 = insertelement <16 x i8> %164, i8 %149, i64 14
  %166 = insertelement <16 x i8> %165, i8 %150, i64 15
  %167 = icmp ugt <16 x i8> %134, <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>
  %168 = icmp ugt <16 x i8> %166, <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>
  %169 = select <16 x i1> %167, <16 x i8> <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>, <16 x i8> zeroinitializer
  %170 = select <16 x i1> %168, <16 x i8> <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>, <16 x i8> zeroinitializer
  %171 = or <16 x i8> %169, %vec.phi
  %172 = or <16 x i8> %170, %vec.phi291
  %index.next = add nuw i64 %index, 32
  %173 = icmp eq i64 %index.next, %n.vec
  br i1 %173, label %vec.epilog.iter.check, label %vector.body, !llvm.loop !77

vec.epilog.iter.check:                            ; preds = %vector.body
  %bin.rdx = or <16 x i8> %172, %171
  %174 = tail call i8 @llvm.vector.reduce.or.v16i8(<16 x i8> %bin.rdx)
  %.cast329 = trunc i64 %n.vec to i32
  %ind.end330 = sub i32 %conv154.pre-phi, %.cast329
  %175 = mul nsw i64 %n.vec, 6
  %ind.end326 = getelementptr i8, ptr %add.ptr142, i64 %175
  %min.epilog.iters.check = icmp ult i64 %38, 9
  br i1 %min.epilog.iters.check, label %do.body155.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %bc.merge.rdx = phi i8 [ %or, %vector.main.loop.iter.check ], [ %174, %vec.epilog.iter.check ]
  %vec.epilog.resume.val = phi i64 [ 0, %vector.main.loop.iter.check ], [ %n.vec, %vec.epilog.iter.check ]
  %n.mod.vf323 = and i64 %36, 7
  %176 = icmp eq i64 %n.mod.vf323, 0
  %177 = select i1 %176, i64 8, i64 %n.mod.vf323
  %n.vec324 = sub nsw i64 %36, %177
  %178 = mul nsw i64 %n.vec324, 6
  %ind.end325 = getelementptr i8, ptr %add.ptr142, i64 %178
  %.cast = trunc i64 %n.vec324 to i32
  %ind.end328 = sub i32 %conv154.pre-phi, %.cast
  %179 = insertelement <8 x i8> <i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, i8 %bc.merge.rdx, i64 0
  %invariant.gep410 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep412 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep414 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep416 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep418 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep420 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep422 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  %invariant.gep424 = getelementptr %struct.CPpmd_State, ptr %add.ptr142, i64 1
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index332 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next342, %vec.epilog.vector.body ]
  %vec.phi333 = phi <8 x i8> [ %179, %vec.epilog.ph ], [ %213, %vec.epilog.vector.body ]
  %180 = mul i64 %index332, 6
  %181 = mul i64 %index332, 6
  %182 = add i64 %181, 6
  %183 = mul i64 %index332, 6
  %184 = add i64 %183, 12
  %185 = mul i64 %index332, 6
  %186 = add i64 %185, 18
  %187 = mul i64 %index332, 6
  %188 = add i64 %187, 24
  %189 = mul i64 %index332, 6
  %190 = add i64 %189, 30
  %191 = mul i64 %index332, 6
  %192 = add i64 %191, 36
  %193 = mul i64 %index332, 6
  %194 = add i64 %193, 42
  %gep411 = getelementptr i8, ptr %invariant.gep410, i64 %180
  %gep413 = getelementptr i8, ptr %invariant.gep412, i64 %182
  %gep415 = getelementptr i8, ptr %invariant.gep414, i64 %184
  %gep417 = getelementptr i8, ptr %invariant.gep416, i64 %186
  %gep419 = getelementptr i8, ptr %invariant.gep418, i64 %188
  %gep421 = getelementptr i8, ptr %invariant.gep420, i64 %190
  %gep423 = getelementptr i8, ptr %invariant.gep422, i64 %192
  %gep425 = getelementptr i8, ptr %invariant.gep424, i64 %194
  %195 = load i8, ptr %gep411, align 1, !tbaa !51
  %196 = load i8, ptr %gep413, align 1, !tbaa !51
  %197 = load i8, ptr %gep415, align 1, !tbaa !51
  %198 = load i8, ptr %gep417, align 1, !tbaa !51
  %199 = load i8, ptr %gep419, align 1, !tbaa !51
  %200 = load i8, ptr %gep421, align 1, !tbaa !51
  %201 = load i8, ptr %gep423, align 1, !tbaa !51
  %202 = load i8, ptr %gep425, align 1, !tbaa !51
  %203 = insertelement <8 x i8> poison, i8 %195, i64 0
  %204 = insertelement <8 x i8> %203, i8 %196, i64 1
  %205 = insertelement <8 x i8> %204, i8 %197, i64 2
  %206 = insertelement <8 x i8> %205, i8 %198, i64 3
  %207 = insertelement <8 x i8> %206, i8 %199, i64 4
  %208 = insertelement <8 x i8> %207, i8 %200, i64 5
  %209 = insertelement <8 x i8> %208, i8 %201, i64 6
  %210 = insertelement <8 x i8> %209, i8 %202, i64 7
  %211 = icmp ugt <8 x i8> %210, <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>
  %212 = select <8 x i1> %211, <8 x i8> <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>, <8 x i8> zeroinitializer
  %213 = or <8 x i8> %212, %vec.phi333
  %index.next342 = add nuw i64 %index332, 8
  %214 = icmp eq i64 %index.next342, %n.vec324
  br i1 %214, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !78

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %215 = tail call i8 @llvm.vector.reduce.or.v8i8(<8 x i8> %213)
  br label %do.body155.preheader

do.body155.preheader:                             ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %.ph = phi i8 [ %or, %iter.check ], [ %174, %vec.epilog.iter.check ], [ %215, %vec.epilog.middle.block ]
  %s.3.ph = phi ptr [ %add.ptr142, %iter.check ], [ %ind.end326, %vec.epilog.iter.check ], [ %ind.end325, %vec.epilog.middle.block ]
  %i.2.ph = phi i32 [ %conv154.pre-phi, %iter.check ], [ %ind.end330, %vec.epilog.iter.check ], [ %ind.end328, %vec.epilog.middle.block ]
  br label %do.body155

do.body155:                                       ; preds = %do.body155.preheader, %do.body155
  %216 = phi i8 [ %or165, %do.body155 ], [ %.ph, %do.body155.preheader ]
  %s.3 = phi ptr [ %incdec.ptr156, %do.body155 ], [ %s.3.ph, %do.body155.preheader ]
  %i.2 = phi i32 [ %dec168, %do.body155 ], [ %i.2.ph, %do.body155.preheader ]
  %incdec.ptr156 = getelementptr inbounds %struct.CPpmd_State, ptr %s.3, i64 1
  %217 = load i8, ptr %incdec.ptr156, align 1, !tbaa !51
  %cmp159 = icmp ugt i8 %217, 63
  %mul161 = select i1 %cmp159, i8 8, i8 0
  %or165 = or i8 %mul161, %216
  %dec168 = add i32 %i.2, -1
  %tobool169.not = icmp eq i32 %dec168, 0
  br i1 %tobool169.not, label %cleanup, label %do.body155, !llvm.loop !79

cleanup:                                          ; preds = %do.body155
  store i8 %or165, ptr %Flags134, align 1, !tbaa !46
  br label %if.end173

if.end173:                                        ; preds = %cleanup, %do.end54.if.end173_crit_edge
  %idx.ext188.pre-phi = phi i64 [ %.pre289, %do.end54.if.end173_crit_edge ], [ %idx.ext141, %cleanup ]
  %218 = phi ptr [ %.pre286, %do.end54.if.end173_crit_edge ], [ %29, %cleanup ]
  %219 = phi i8 [ %.pre285, %do.end54.if.end173_crit_edge ], [ %or165, %cleanup ]
  %220 = phi ptr [ %14, %do.end54.if.end173_crit_edge ], [ %30, %cleanup ]
  %escFreq.1 = phi i32 [ %sub21, %do.end54.if.end173_crit_edge ], [ %add71, %cleanup ]
  %add174 = add i32 %escFreq.1, %add30
  %shr175 = lshr i32 %escFreq.1, 1
  %sub176 = sub i32 %add174, %shr175
  %conv177 = trunc i32 %sub176 to i16
  %SummFreq179 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %220, i64 0, i32 2
  store i16 %conv177, ptr %SummFreq179, align 2, !tbaa !47
  %Flags181 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %220, i64 0, i32 1
  %221 = or i8 %219, 4
  store i8 %221, ptr %Flags181, align 1, !tbaa !46
  %add.ptr189 = getelementptr inbounds i8, ptr %218, i64 %idx.ext188.pre-phi
  store ptr %add.ptr189, ptr %FoundState, align 8, !tbaa !48
  br label %cleanup191

cleanup191:                                       ; preds = %cleanup.thread, %if.end173
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_Update1_0(ptr noundef %p) local_unnamed_addr #6 {
entry:
  %FoundState = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  %0 = load ptr, ptr %FoundState, align 8, !tbaa !48
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %Freq, align 1, !tbaa !53
  %conv = zext i8 %1 to i32
  %mul = shl nuw nsw i32 %conv, 1
  %2 = load ptr, ptr %p, align 8, !tbaa !42
  %SummFreq = getelementptr inbounds %struct.CPpmd8_Context_, ptr %2, i64 0, i32 2
  %3 = load i16, ptr %SummFreq, align 2, !tbaa !47
  %conv1 = zext i16 %3 to i32
  %cmp = icmp uge i32 %mul, %conv1
  %conv2 = zext i1 %cmp to i32
  %PrevSuccess = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 5
  store i32 %conv2, ptr %PrevSuccess, align 8, !tbaa !39
  %RunLength = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 7
  %4 = load i32, ptr %RunLength, align 8, !tbaa !38
  %add = add i32 %4, %conv2
  store i32 %add, ptr %RunLength, align 8, !tbaa !38
  %add7 = add i16 %3, 4
  store i16 %add7, ptr %SummFreq, align 2, !tbaa !47
  %add12 = add i8 %1, 4
  store i8 %add12, ptr %Freq, align 1, !tbaa !53
  %cmp15 = icmp ugt i8 %add12, 124
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @Rescale(ptr noundef nonnull %p)
  %.pre = load ptr, ptr %FoundState, align 8, !tbaa !48
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %Base.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %6 = load ptr, ptr %Base.i, align 8, !tbaa !5
  %SuccessorLow.i = getelementptr inbounds %struct.CPpmd_State, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %SuccessorLow.i, align 1
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %8
  %OrderFall.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 3
  %9 = load i32, ptr %OrderFall.i, align 8, !tbaa !36
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end
  %UnitsStart.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 15
  %10 = load ptr, ptr %UnitsStart.i, align 8, !tbaa !34
  %cmp4.not.i = icmp ult ptr %add.ptr.i, %10
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %MaxContext.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 1
  store ptr %add.ptr.i, ptr %MaxContext.i, align 8, !tbaa !41
  br label %NextContext.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end
  tail call fastcc void @UpdateModel(ptr noundef nonnull %p)
  %MaxContext6.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 1
  %11 = load ptr, ptr %MaxContext6.i, align 8, !tbaa !41
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi ptr [ %11, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  store ptr %storemerge.i, ptr %p, align 8, !tbaa !42
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_UpdateBin(ptr noundef %p) local_unnamed_addr #6 {
entry:
  %FoundState = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  %0 = load ptr, ptr %FoundState, align 8, !tbaa !48
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %Freq, align 1, !tbaa !53
  %cmp = icmp ult i8 %1, -60
  %conv4 = zext i1 %cmp to i8
  %add = add i8 %1, %conv4
  store i8 %add, ptr %Freq, align 1, !tbaa !53
  %PrevSuccess = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 5
  store i32 1, ptr %PrevSuccess, align 8, !tbaa !39
  %RunLength = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 7
  %2 = load i32, ptr %RunLength, align 8, !tbaa !38
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %RunLength, align 8, !tbaa !38
  %Base.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %3 = load ptr, ptr %Base.i, align 8, !tbaa !5
  %SuccessorLow.i = getelementptr inbounds %struct.CPpmd_State, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %SuccessorLow.i, align 1
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %5
  %OrderFall.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 3
  %6 = load i32, ptr %OrderFall.i, align 8, !tbaa !36
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %UnitsStart.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 15
  %7 = load ptr, ptr %UnitsStart.i, align 8, !tbaa !34
  %cmp4.not.i = icmp ult ptr %add.ptr.i, %7
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %MaxContext.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 1
  store ptr %add.ptr.i, ptr %MaxContext.i, align 8, !tbaa !41
  br label %NextContext.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call fastcc void @UpdateModel(ptr noundef nonnull %p)
  %MaxContext6.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 1
  %8 = load ptr, ptr %MaxContext6.i, align 8, !tbaa !41
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi ptr [ %8, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  store ptr %storemerge.i, ptr %p, align 8, !tbaa !42
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_Update2(ptr noundef %p) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !42
  %SummFreq = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 2
  %1 = load i16, ptr %SummFreq, align 2, !tbaa !47
  %add = add i16 %1, 4
  store i16 %add, ptr %SummFreq, align 2, !tbaa !47
  %FoundState = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  %2 = load ptr, ptr %FoundState, align 8, !tbaa !48
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %2, i64 0, i32 1
  %3 = load i8, ptr %Freq, align 1, !tbaa !53
  %add3 = add i8 %3, 4
  store i8 %add3, ptr %Freq, align 1, !tbaa !53
  %cmp = icmp ugt i8 %add3, 124
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @Rescale(ptr noundef nonnull %p)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %InitRL = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 8
  %4 = load i32, ptr %InitRL, align 4, !tbaa !37
  %RunLength = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 7
  store i32 %4, ptr %RunLength, align 8, !tbaa !38
  tail call fastcc void @UpdateModel(ptr noundef nonnull %p)
  %MaxContext = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 1
  %5 = load ptr, ptr %MaxContext, align 8, !tbaa !41
  store ptr %5, ptr %p, align 8, !tbaa !42
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @UpdateModel(ptr noundef %p) unnamed_addr #6 {
entry:
  %tmp.i = alloca %struct.CPpmd_State, align 1
  %FoundState = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  %0 = load ptr, ptr %FoundState, align 8, !tbaa !48
  %SuccessorLow = getelementptr inbounds %struct.CPpmd_State, ptr %0, i64 0, i32 2
  %1 = load i16, ptr %SuccessorLow, align 1, !tbaa !54
  %conv = zext i16 %1 to i32
  %SuccessorHigh = getelementptr inbounds %struct.CPpmd_State, ptr %0, i64 0, i32 3
  %2 = load i16, ptr %SuccessorHigh, align 1, !tbaa !55
  %conv2 = zext i16 %2 to i32
  %shl = shl nuw i32 %conv2, 16
  %or = or i32 %shl, %conv
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %Freq, align 1, !tbaa !53
  %conv4 = zext i8 %3 to i32
  %4 = load i8, ptr %0, align 1, !tbaa !51
  %cmp = icmp ult i8 %3, 31
  br i1 %cmp, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %p, align 8, !tbaa !42
  %Suffix = getelementptr inbounds %struct.CPpmd8_Context_, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %Suffix, align 4, !tbaa !43
  %cmp10.not = icmp eq i32 %6, 0
  br i1 %cmp10.not, label %if.end69, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %Base = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %7 = load ptr, ptr %Base, align 8, !tbaa !5
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %8 = load i8, ptr %add.ptr, align 4, !tbaa !45
  %cmp15 = icmp eq i8 %8, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then
  %SummFreq = getelementptr inbounds %struct.CPpmd8_Context_, ptr %add.ptr, i64 0, i32 2
  %Freq18 = getelementptr inbounds i8, ptr %add.ptr, i64 3
  %9 = load i8, ptr %Freq18, align 1, !tbaa !53
  %cmp20 = icmp ult i8 %9, 32
  br i1 %cmp20, label %if.then22, label %if.end69

if.then22:                                        ; preds = %if.then17
  %inc = add nuw nsw i8 %9, 1
  store i8 %inc, ptr %Freq18, align 1, !tbaa !53
  br label %if.end69

if.else:                                          ; preds = %if.then
  %Stats = getelementptr inbounds %struct.CPpmd8_Context_, ptr %add.ptr, i64 0, i32 3
  %10 = load i32, ptr %Stats, align 4, !tbaa !50
  %idx.ext25 = zext i32 %10 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %7, i64 %idx.ext25
  %11 = load i8, ptr %add.ptr26, align 1, !tbaa !51
  %cmp32.not = icmp eq i8 %11, %4
  br i1 %cmp32.not, label %if.end54, label %do.body

do.body:                                          ; preds = %if.else, %do.body
  %s.0 = phi ptr [ %incdec.ptr, %do.body ], [ %add.ptr26, %if.else ]
  %incdec.ptr = getelementptr inbounds %struct.CPpmd_State, ptr %s.0, i64 1
  %12 = load i8, ptr %incdec.ptr, align 1, !tbaa !51
  %cmp40.not = icmp eq i8 %12, %4
  br i1 %cmp40.not, label %do.end, label %do.body, !llvm.loop !80

do.end:                                           ; preds = %do.body
  %Freq42 = getelementptr inbounds %struct.CPpmd_State, ptr %s.0, i64 1, i32 1
  %13 = load i8, ptr %Freq42, align 1, !tbaa !53
  %Freq45 = getelementptr inbounds %struct.CPpmd_State, ptr %s.0, i64 0, i32 1
  %14 = load i8, ptr %Freq45, align 1, !tbaa !53
  %cmp47.not = icmp ult i8 %13, %14
  br i1 %cmp47.not, label %if.end54, label %if.then49

if.then49:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %tmp.i, ptr noundef nonnull align 1 dereferenceable(6) %incdec.ptr, i64 6, i1 false), !tbaa.struct !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(6) %s.0, i64 6, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %s.0, ptr noundef nonnull align 1 dereferenceable(6) %tmp.i, i64 6, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %tmp.i)
  br label %if.end54

if.end54:                                         ; preds = %do.end, %if.then49, %if.else
  %s.1 = phi ptr [ %s.0, %if.then49 ], [ %incdec.ptr, %do.end ], [ %add.ptr26, %if.else ]
  %Freq55 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 0, i32 1
  %15 = load i8, ptr %Freq55, align 1, !tbaa !53
  %cmp57 = icmp ult i8 %15, 115
  br i1 %cmp57, label %if.then59, label %if.end69

if.then59:                                        ; preds = %if.end54
  %add = add nuw nsw i8 %15, 2
  store i8 %add, ptr %Freq55, align 1, !tbaa !53
  %SummFreq63 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %add.ptr, i64 0, i32 2
  %16 = load i16, ptr %SummFreq63, align 2, !tbaa !47
  %add65 = add i16 %16, 2
  store i16 %add65, ptr %SummFreq63, align 2, !tbaa !47
  br label %if.end69

if.end69:                                         ; preds = %if.then22, %if.then17, %if.then59, %if.end54, %land.lhs.true, %entry
  %s.2 = phi ptr [ %SummFreq, %if.then22 ], [ %SummFreq, %if.then17 ], [ %s.1, %if.then59 ], [ %s.1, %if.end54 ], [ null, %land.lhs.true ], [ null, %entry ]
  %MaxContext = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 1
  %17 = load ptr, ptr %MaxContext, align 8, !tbaa !41
  %OrderFall = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 3
  %18 = load i32, ptr %OrderFall, align 8, !tbaa !36
  %cmp70 = icmp eq i32 %18, 0
  %tobool = icmp ne i32 %or, 0
  %or.cond = select i1 %cmp70, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then73, label %if.end85

if.then73:                                        ; preds = %if.end69
  %19 = load ptr, ptr %p, align 8, !tbaa !42
  %call = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %p, i32 noundef 1, ptr noundef %s.2, ptr noundef %19)
  %cmp75 = icmp eq ptr %call, null
  %20 = load ptr, ptr %FoundState, align 8, !tbaa !48
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.then73
  %SuccessorLow.i = getelementptr inbounds %struct.CPpmd_State, ptr %20, i64 0, i32 2
  store i16 0, ptr %SuccessorLow.i, align 1, !tbaa !54
  %SuccessorHigh.i = getelementptr inbounds %struct.CPpmd_State, ptr %20, i64 0, i32 3
  store i16 0, ptr %SuccessorHigh.i, align 1, !tbaa !55
  tail call fastcc void @RestoreModel(ptr noundef nonnull %p, ptr noundef %17)
  br label %cleanup345

if.else79:                                        ; preds = %if.then73
  %Base81 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %21 = load ptr, ptr %Base81, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv.i = trunc i64 %sub.ptr.sub to i16
  %SuccessorLow.i515 = getelementptr inbounds %struct.CPpmd_State, ptr %20, i64 0, i32 2
  store i16 %conv.i, ptr %SuccessorLow.i515, align 1, !tbaa !54
  %shr.i572 = lshr i64 %sub.ptr.sub, 16
  %conv2.i = trunc i64 %shr.i572 to i16
  %SuccessorHigh.i516 = getelementptr inbounds %struct.CPpmd_State, ptr %20, i64 0, i32 3
  store i16 %conv2.i, ptr %SuccessorHigh.i516, align 1, !tbaa !55
  store ptr %call, ptr %MaxContext, align 8, !tbaa !41
  br label %cleanup345

if.end85:                                         ; preds = %if.end69
  %22 = load ptr, ptr %FoundState, align 8, !tbaa !48
  %23 = load i8, ptr %22, align 1, !tbaa !51
  %Text = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 14
  %24 = load ptr, ptr %Text, align 8, !tbaa !33
  %incdec.ptr88 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %incdec.ptr88, ptr %Text, align 8, !tbaa !33
  store i8 %23, ptr %24, align 1, !tbaa !13
  %25 = load ptr, ptr %Text, align 8, !tbaa !33
  %Base90 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %26 = load ptr, ptr %Base90, align 8, !tbaa !5
  %sub.ptr.lhs.cast91 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast92 = ptrtoint ptr %26 to i64
  %sub.ptr.sub93 = sub i64 %sub.ptr.lhs.cast91, %sub.ptr.rhs.cast92
  %conv94 = trunc i64 %sub.ptr.sub93 to i32
  %UnitsStart = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 15
  %27 = load ptr, ptr %UnitsStart, align 8, !tbaa !34
  %cmp96.not = icmp ult ptr %25, %27
  br i1 %cmp96.not, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end85
  tail call fastcc void @RestoreModel(ptr noundef nonnull %p, ptr noundef %17)
  br label %cleanup345

if.end99:                                         ; preds = %if.end85
  br i1 %tobool, label %if.else114, label %if.then101

if.then101:                                       ; preds = %if.end99
  %28 = load ptr, ptr %p, align 8, !tbaa !42
  %29 = load ptr, ptr %FoundState, align 8, !tbaa !48
  %conv.i.i = trunc i64 %sub.ptr.sub93 to i16
  %SuccessorLow.i.i = getelementptr inbounds %struct.CPpmd_State, ptr %29, i64 0, i32 2
  store i16 %conv.i.i, ptr %SuccessorLow.i.i, align 1, !tbaa !54
  %shr.i185.i = lshr i64 %sub.ptr.sub93, 16
  %conv2.i.i = trunc i64 %shr.i185.i to i16
  %SuccessorHigh.i.i = getelementptr inbounds %struct.CPpmd_State, ptr %29, i64 0, i32 3
  store i16 %conv2.i.i, ptr %SuccessorHigh.i.i, align 1, !tbaa !55
  %OrderFall.promoted.i = load i32, ptr %OrderFall, align 8, !tbaa !36
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end55.i, %if.then101
  %storemerge.in189.i = phi i32 [ %OrderFall.promoted.i, %if.then101 ], [ %storemerge.i, %if.end55.i ]
  %c.addr.0.i = phi ptr [ %28, %if.then101 ], [ %c.addr.1.i, %if.end55.i ]
  %s1.addr.0.i = phi ptr [ %s.2, %if.then101 ], [ null, %if.end55.i ]
  %storemerge.i = add i32 %storemerge.in189.i, 1
  %tobool.not.i = icmp eq ptr %s1.addr.0.i, null
  %Suffix2.i = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.addr.0.i, i64 0, i32 4
  %30 = load i32, ptr %Suffix2.i, align 4, !tbaa !43
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.i
  %idx.ext.i = zext i32 %30 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i
  br label %if.end50.i

if.else.i:                                        ; preds = %for.cond.i
  %tobool3.not.i = icmp eq i32 %30, 0
  br i1 %tobool3.not.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  %idx.ext7.i = zext i32 %30 to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %26, i64 %idx.ext7.i
  %31 = load i8, ptr %add.ptr8.i, align 4, !tbaa !45
  %tobool9.not.i = icmp eq i8 %31, 0
  br i1 %tobool9.not.i, label %if.else39.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %Stats.i = getelementptr inbounds %struct.CPpmd8_Context_, ptr %add.ptr8.i, i64 0, i32 3
  %32 = load i32, ptr %Stats.i, align 4, !tbaa !50
  %idx.ext12.i = zext i32 %32 to i64
  %add.ptr13.i = getelementptr inbounds i8, ptr %26, i64 %idx.ext12.i
  %33 = load i8, ptr %add.ptr13.i, align 1, !tbaa !51
  %34 = load i8, ptr %29, align 1, !tbaa !51
  %cmp.not.i = icmp eq i8 %33, %34
  br i1 %cmp.not.i, label %if.end27.i, label %do.body.i

do.body.i:                                        ; preds = %if.then10.i, %do.body.i
  %s.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %add.ptr13.i, %if.then10.i ]
  %incdec.ptr.i = getelementptr inbounds %struct.CPpmd_State, ptr %s.0.i, i64 1
  %35 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !51
  %cmp25.not.i = icmp eq i8 %35, %34
  br i1 %cmp25.not.i, label %if.end27.i, label %do.body.i, !llvm.loop !81

if.end27.i:                                       ; preds = %do.body.i, %if.then10.i
  %s.1.i = phi ptr [ %add.ptr13.i, %if.then10.i ], [ %incdec.ptr.i, %do.body.i ]
  %Freq.i = getelementptr inbounds %struct.CPpmd_State, ptr %s.1.i, i64 0, i32 1
  %36 = load i8, ptr %Freq.i, align 1, !tbaa !53
  %cmp29.i = icmp ult i8 %36, 115
  br i1 %cmp29.i, label %if.then31.i, label %if.end50.i

if.then31.i:                                      ; preds = %if.end27.i
  %add.i = add nuw nsw i8 %36, 2
  store i8 %add.i, ptr %Freq.i, align 1, !tbaa !53
  %SummFreq.i = getelementptr inbounds %struct.CPpmd8_Context_, ptr %add.ptr8.i, i64 0, i32 2
  %37 = load i16, ptr %SummFreq.i, align 2, !tbaa !47
  %add36.i = add i16 %37, 2
  store i16 %add36.i, ptr %SummFreq.i, align 2, !tbaa !47
  br label %if.end50.i

if.else39.i:                                      ; preds = %if.end.i
  %SummFreq40.i = getelementptr inbounds %struct.CPpmd8_Context_, ptr %add.ptr8.i, i64 0, i32 2
  %Freq41.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 3
  %38 = load i8, ptr %Freq41.i, align 1, !tbaa !53
  %cmp43.i = icmp ult i8 %38, 32
  %conv44.i = zext i1 %cmp43.i to i8
  %add47.i = add i8 %38, %conv44.i
  store i8 %add47.i, ptr %Freq41.i, align 1, !tbaa !53
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.else39.i, %if.then31.i, %if.end27.i, %if.then.i
  %s.2.i = phi ptr [ %s1.addr.0.i, %if.then.i ], [ %s.1.i, %if.then31.i ], [ %s.1.i, %if.end27.i ], [ %SummFreq40.i, %if.else39.i ]
  %c.addr.1.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr8.i, %if.then31.i ], [ %add.ptr8.i, %if.end27.i ], [ %add.ptr8.i, %if.else39.i ]
  %SuccessorLow.i518 = getelementptr inbounds %struct.CPpmd_State, ptr %s.2.i, i64 0, i32 2
  %39 = load i16, ptr %SuccessorLow.i518, align 1, !tbaa !54
  %conv51.i = zext i16 %39 to i32
  %SuccessorHigh.i519 = getelementptr inbounds %struct.CPpmd_State, ptr %s.2.i, i64 0, i32 3
  %40 = load i16, ptr %SuccessorHigh.i519, align 1, !tbaa !55
  %conv52.i = zext i16 %40 to i32
  %shl.i = shl nuw i32 %conv52.i, 16
  %or.i = or i32 %shl.i, %conv51.i
  %tobool53.not.i = icmp eq i32 %or.i, 0
  br i1 %tobool53.not.i, label %if.end55.i, label %for.end.i

if.end55.i:                                       ; preds = %if.end50.i
  store i16 %conv.i.i, ptr %SuccessorLow.i518, align 1, !tbaa !54
  store i16 %conv2.i.i, ptr %SuccessorHigh.i519, align 1, !tbaa !55
  br label %for.cond.i

for.end.i:                                        ; preds = %if.end50.i
  store i32 %storemerge.i, ptr %OrderFall, align 8, !tbaa !36
  %cmp64.not.i = icmp ugt i32 %or.i, %conv94
  br i1 %cmp64.not.i, label %if.end81.i, label %if.then66.i

if.then66.i:                                      ; preds = %for.end.i
  store ptr %s.2.i, ptr %FoundState, align 8, !tbaa !48
  %call.i = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %p, i32 noundef 0, ptr noundef null, ptr noundef %c.addr.1.i)
  %cmp70.i = icmp eq ptr %call.i, null
  br i1 %cmp70.i, label %if.end79.i, label %if.else73.i

if.else73.i:                                      ; preds = %if.then66.i
  %41 = load ptr, ptr %Base90, align 8, !tbaa !5
  %sub.ptr.lhs.cast75.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast76.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub77.i = sub i64 %sub.ptr.lhs.cast75.i, %sub.ptr.rhs.cast76.i
  %conv.i177.i = trunc i64 %sub.ptr.sub77.i to i16
  %shr.i179187.i = lshr i64 %sub.ptr.sub77.i, 16
  %conv2.i180.i = trunc i64 %shr.i179187.i to i16
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.else73.i, %if.then66.i
  %conv.i177.sink.i = phi i16 [ %conv.i177.i, %if.else73.i ], [ 0, %if.then66.i ]
  %storemerge191.i = phi i16 [ %conv2.i180.i, %if.else73.i ], [ 0, %if.then66.i ]
  store i16 %conv.i177.sink.i, ptr %SuccessorLow.i518, align 1
  store i16 %storemerge191.i, ptr %SuccessorHigh.i519, align 1, !tbaa !55
  store ptr %29, ptr %FoundState, align 8, !tbaa !48
  %.pre.i = load i32, ptr %OrderFall, align 8, !tbaa !36
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.end79.i, %for.end.i
  %42 = phi i16 [ %storemerge191.i, %if.end79.i ], [ %40, %for.end.i ]
  %43 = phi i16 [ %conv.i177.sink.i, %if.end79.i ], [ %39, %for.end.i ]
  %44 = phi i32 [ %.pre.i, %if.end79.i ], [ %storemerge.i, %for.end.i ]
  %cmp83.i = icmp eq i32 %44, 1
  br i1 %cmp83.i, label %land.lhs.true.i, label %if.end97.i

land.lhs.true.i:                                  ; preds = %if.end81.i
  %45 = load ptr, ptr %MaxContext, align 8, !tbaa !41
  %cmp85.i = icmp eq ptr %45, %28
  br i1 %cmp85.i, label %if.then87.i, label %if.end97.i

if.then87.i:                                      ; preds = %land.lhs.true.i
  store i16 %43, ptr %SuccessorLow.i.i, align 1, !tbaa !54
  store i16 %42, ptr %SuccessorHigh.i.i, align 1, !tbaa !55
  %46 = load ptr, ptr %Text, align 8, !tbaa !33
  %incdec.ptr96.i = getelementptr inbounds i8, ptr %46, i64 -1
  store ptr %incdec.ptr96.i, ptr %Text, align 8, !tbaa !33
  %.pre194.i = load i16, ptr %SuccessorLow.i518, align 1, !tbaa !54
  %.pre195.i = load i16, ptr %SuccessorHigh.i519, align 1, !tbaa !55
  br label %if.end97.i

if.end97.i:                                       ; preds = %if.then87.i, %land.lhs.true.i, %if.end81.i
  %47 = phi i16 [ %.pre195.i, %if.then87.i ], [ %42, %land.lhs.true.i ], [ %42, %if.end81.i ]
  %48 = phi i16 [ %.pre194.i, %if.then87.i ], [ %43, %land.lhs.true.i ], [ %43, %if.end81.i ]
  %conv99.i = zext i16 %48 to i32
  %conv101.i = zext i16 %47 to i32
  %shl102.i = shl nuw i32 %conv101.i, 16
  %or103.i = or i32 %shl102.i, %conv99.i
  %cmp104.i = icmp eq i32 %or103.i, 0
  br i1 %cmp104.i, label %cleanup.thread, label %if.end138

cleanup.thread:                                   ; preds = %if.end97.i
  tail call fastcc void @RestoreModel(ptr noundef nonnull %p, ptr noundef %17)
  br label %cleanup345

cleanup:                                          ; preds = %if.else.i
  store i32 %storemerge.i, ptr %OrderFall, align 8, !tbaa !36
  %sub.ptr.lhs.cast110 = ptrtoint ptr %c.addr.0.i to i64
  %sub.ptr.sub112 = sub i64 %sub.ptr.lhs.cast110, %sub.ptr.rhs.cast92
  %conv113 = trunc i64 %sub.ptr.sub112 to i32
  br label %if.end138

if.else114:                                       ; preds = %if.end99
  %idx.ext116 = zext i32 %or to i64
  %add.ptr117 = getelementptr inbounds i8, ptr %26, i64 %idx.ext116
  %cmp119 = icmp ult ptr %add.ptr117, %27
  br i1 %cmp119, label %if.then121, label %if.end138

if.then121:                                       ; preds = %if.else114
  %49 = load ptr, ptr %p, align 8, !tbaa !42
  %call124 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %p, i32 noundef 0, ptr noundef %s.2, ptr noundef %49)
  %cmp125.not = icmp eq ptr %call124, null
  br i1 %cmp125.not, label %cleanup134.thread, label %cleanup134

cleanup134.thread:                                ; preds = %if.then121
  tail call fastcc void @RestoreModel(ptr noundef nonnull %p, ptr noundef %17)
  br label %cleanup345

cleanup134:                                       ; preds = %if.then121
  %50 = load ptr, ptr %Base90, align 8, !tbaa !5
  %sub.ptr.lhs.cast130 = ptrtoint ptr %call124 to i64
  %sub.ptr.rhs.cast131 = ptrtoint ptr %50 to i64
  %sub.ptr.sub132 = sub i64 %sub.ptr.lhs.cast130, %sub.ptr.rhs.cast131
  %conv133 = trunc i64 %sub.ptr.sub132 to i32
  br label %if.end138

if.end138:                                        ; preds = %if.end97.i, %cleanup134, %cleanup, %if.else114
  %fSuccessor.2 = phi i32 [ %conv133, %cleanup134 ], [ %or, %if.else114 ], [ %conv113, %cleanup ], [ %or103.i, %if.end97.i ]
  %51 = load i32, ptr %OrderFall, align 8, !tbaa !36
  %dec = add i32 %51, -1
  store i32 %dec, ptr %OrderFall, align 8, !tbaa !36
  %cmp140 = icmp eq i32 %dec, 0
  br i1 %cmp140, label %if.then142, label %if.end138.if.end150_crit_edge

if.end138.if.end150_crit_edge:                    ; preds = %if.end138
  %.pre = load ptr, ptr %p, align 8, !tbaa !42
  br label %if.end150

if.then142:                                       ; preds = %if.end138
  %52 = load ptr, ptr %MaxContext, align 8, !tbaa !41
  %53 = load ptr, ptr %p, align 8, !tbaa !42
  %cmp145 = icmp ne ptr %52, %53
  %54 = load ptr, ptr %Text, align 8, !tbaa !33
  %idx.ext148.neg = sext i1 %cmp145 to i64
  %add.ptr149 = getelementptr inbounds i8, ptr %54, i64 %idx.ext148.neg
  store ptr %add.ptr149, ptr %Text, align 8, !tbaa !33
  br label %if.end150

if.end150:                                        ; preds = %if.end138.if.end150_crit_edge, %if.then142
  %55 = phi ptr [ %53, %if.then142 ], [ %.pre, %if.end138.if.end150_crit_edge ]
  %successor.0 = phi i32 [ %fSuccessor.2, %if.then142 ], [ %conv94, %if.end138.if.end150_crit_edge ]
  %56 = load i8, ptr %55, align 4, !tbaa !45
  %conv156 = zext i8 %56 to i32
  %cmp159 = icmp ugt i8 %4, 63
  %conv161 = select i1 %cmp159, i8 8, i8 0
  %cmp163.not610 = icmp eq ptr %17, %55
  br i1 %cmp163.not610, label %if.end150.for.end_crit_edge, label %for.body.lr.ph

if.end150.for.end_crit_edge:                      ; preds = %if.end150
  %.pre619 = load ptr, ptr %Base90, align 8, !tbaa !5
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.end150
  %SummFreq152 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %55, i64 0, i32 2
  %57 = load i16, ptr %SummFreq152, align 2, !tbaa !47
  %conv153 = zext i16 %57 to i32
  %HiUnit.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 13
  %LoUnit.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 12
  %arrayidx.i539 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 0
  %arrayidx5.i.i545 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 0
  %arrayidx2.i548 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 0
  %InitEsc = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 4
  %cmp262 = icmp ugt i8 %56, 2
  %conv263 = zext i1 %cmp262 to i32
  %mul271 = shl nuw nsw i32 %conv4, 1
  %58 = add nuw nsw i32 %conv4, %conv156
  %sub157 = sub nsw i32 %conv153, %58
  %conv.i566 = trunc i32 %successor.0 to i16
  %shr.i568 = lshr i32 %successor.0, 16
  %conv2.i569 = trunc i32 %shr.i568 to i16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end312
  %c.0611 = phi ptr [ %17, %for.body.lr.ph ], [ %add.ptr339, %if.end312 ]
  %59 = load i8, ptr %c.0611, align 4, !tbaa !45
  %conv166 = zext i8 %59 to i32
  %cmp167.not = icmp eq i8 %59, 0
  br i1 %cmp167.not, label %if.else234, label %if.then169

if.then169:                                       ; preds = %for.body
  %and = and i32 %conv166, 1
  %cmp170.not = icmp eq i32 %and, 0
  br i1 %cmp170.not, label %if.end224, label %if.then172

if.then172:                                       ; preds = %if.then169
  %add173 = add nuw nsw i32 %conv166, 1
  %shr = lshr i32 %add173, 1
  %sub174 = add nsw i32 %shr, -1
  %idxprom = zext i32 %sub174 to i64
  %arrayidx175 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 23, i64 %idxprom
  %60 = load i8, ptr %arrayidx175, align 1, !tbaa !13
  %idxprom180 = zext i32 %shr to i64
  %arrayidx181 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 23, i64 %idxprom180
  %61 = load i8, ptr %arrayidx181, align 1, !tbaa !13
  %cmp183.not = icmp eq i8 %60, %61
  br i1 %cmp183.not, label %if.end224, label %if.then185

if.then185:                                       ; preds = %if.then172
  %conv176 = zext i8 %60 to i32
  %add186 = add nuw nsw i32 %conv176, 1
  %idxprom.i = zext i32 %add186 to i64
  %arrayidx.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 %idxprom.i
  %62 = load i32, ptr %arrayidx.i, align 4, !tbaa !66
  %cmp.not.i520 = icmp eq i32 %62, 0
  br i1 %cmp.not.i520, label %if.end.i526, label %AllocUnits.exit.thread

AllocUnits.exit.thread:                           ; preds = %if.then185
  %63 = load ptr, ptr %Base90, align 8, !tbaa !5
  %idx.ext.i.i = zext i32 %62 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %63, i64 %idx.ext.i.i
  %Next.i.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr.i.i, i64 0, i32 1
  %64 = load i32, ptr %Next.i.i, align 4, !tbaa !75
  store i32 %64, ptr %arrayidx.i, align 4, !tbaa !66
  %arrayidx5.i.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 %idxprom.i
  %65 = load i32, ptr %arrayidx5.i.i, align 4, !tbaa !66
  %dec.i.i = add i32 %65, -1
  store i32 %dec.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !66
  br label %if.end190

if.end.i526:                                      ; preds = %if.then185
  %arrayidx2.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom.i
  %66 = load i8, ptr %arrayidx2.i, align 1, !tbaa !13
  %conv.i522 = zext i8 %66 to i32
  %mul.i = mul nuw nsw i32 %conv.i522, 12
  %67 = load ptr, ptr %HiUnit.i, align 8, !tbaa !40
  %68 = load ptr, ptr %LoUnit.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i523 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i524 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i525 = sub i64 %sub.ptr.lhs.cast.i523, %sub.ptr.rhs.cast.i524
  %conv3.i = trunc i64 %sub.ptr.sub.i525 to i32
  %cmp4.not.i = icmp ugt i32 %mul.i, %conv3.i
  br i1 %cmp4.not.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i526
  %idx.ext.i527 = zext i32 %mul.i to i64
  %add.ptr.i528 = getelementptr inbounds i8, ptr %68, i64 %idx.ext.i527
  store ptr %add.ptr.i528, ptr %LoUnit.i, align 8, !tbaa !49
  br label %AllocUnits.exit

if.end9.i:                                        ; preds = %if.end.i526
  %call10.i = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %p, i32 noundef %add186)
  br label %AllocUnits.exit

AllocUnits.exit:                                  ; preds = %if.then6.i, %if.end9.i
  %retval.0.i529 = phi ptr [ %68, %if.then6.i ], [ %call10.i, %if.end9.i ]
  %tobool188.not.not = icmp eq ptr %retval.0.i529, null
  br i1 %tobool188.not.not, label %cleanup215.thread, label %AllocUnits.exit.if.end190_crit_edge

AllocUnits.exit.if.end190_crit_edge:              ; preds = %AllocUnits.exit
  %.pre618 = load ptr, ptr %Base90, align 8, !tbaa !5
  br label %if.end190

cleanup215.thread:                                ; preds = %AllocUnits.exit
  tail call fastcc void @RestoreModel(ptr noundef nonnull %p, ptr noundef nonnull %c.0611)
  br label %cleanup345

if.end190:                                        ; preds = %AllocUnits.exit.if.end190_crit_edge, %AllocUnits.exit.thread
  %69 = phi ptr [ %63, %AllocUnits.exit.thread ], [ %.pre618, %AllocUnits.exit.if.end190_crit_edge ]
  %retval.0.i529594 = phi ptr [ %add.ptr.i.i, %AllocUnits.exit.thread ], [ %retval.0.i529, %AllocUnits.exit.if.end190_crit_edge ]
  %Stats192 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.0611, i64 0, i32 3
  %70 = load i32, ptr %Stats192, align 4, !tbaa !50
  %idx.ext193 = zext i32 %70 to i64
  %add.ptr194 = getelementptr inbounds i8, ptr %69, i64 %idx.ext193
  %71 = and i32 %add173, 2
  %lcmp.mod.not = icmp eq i32 %71, 0
  br i1 %lcmp.mod.not, label %do.body196.prol.loopexit, label %do.body196.prol

do.body196.prol:                                  ; preds = %if.end190
  %72 = load i32, ptr %add.ptr194, align 4, !tbaa !66
  store i32 %72, ptr %retval.0.i529594, align 4, !tbaa !66
  %arrayidx199.prol = getelementptr inbounds i32, ptr %add.ptr194, i64 1
  %73 = load i32, ptr %arrayidx199.prol, align 4, !tbaa !66
  %arrayidx200.prol = getelementptr inbounds i32, ptr %retval.0.i529594, i64 1
  store i32 %73, ptr %arrayidx200.prol, align 4, !tbaa !66
  %arrayidx201.prol = getelementptr inbounds i32, ptr %add.ptr194, i64 2
  %74 = load i32, ptr %arrayidx201.prol, align 4, !tbaa !66
  %arrayidx202.prol = getelementptr inbounds i32, ptr %retval.0.i529594, i64 2
  store i32 %74, ptr %arrayidx202.prol, align 4, !tbaa !66
  %add.ptr203.prol = getelementptr inbounds i32, ptr %add.ptr194, i64 3
  %add.ptr204.prol = getelementptr inbounds i32, ptr %retval.0.i529594, i64 3
  %dec206.prol = add nsw i32 %shr, -1
  br label %do.body196.prol.loopexit

do.body196.prol.loopexit:                         ; preds = %do.body196.prol, %if.end190
  %d.0.unr = phi ptr [ %retval.0.i529594, %if.end190 ], [ %add.ptr204.prol, %do.body196.prol ]
  %s195.0.unr = phi ptr [ %add.ptr194, %if.end190 ], [ %add.ptr203.prol, %do.body196.prol ]
  %n.0.unr = phi i32 [ %shr, %if.end190 ], [ %dec206.prol, %do.body196.prol ]
  %75 = icmp eq i32 %sub174, 0
  br i1 %75, label %cleanup215, label %do.body196

do.body196:                                       ; preds = %do.body196.prol.loopexit, %do.body196
  %d.0 = phi ptr [ %add.ptr204.1, %do.body196 ], [ %d.0.unr, %do.body196.prol.loopexit ]
  %s195.0 = phi ptr [ %add.ptr203.1, %do.body196 ], [ %s195.0.unr, %do.body196.prol.loopexit ]
  %n.0 = phi i32 [ %dec206.1, %do.body196 ], [ %n.0.unr, %do.body196.prol.loopexit ]
  %76 = load i32, ptr %s195.0, align 4, !tbaa !66
  store i32 %76, ptr %d.0, align 4, !tbaa !66
  %arrayidx199 = getelementptr inbounds i32, ptr %s195.0, i64 1
  %77 = load i32, ptr %arrayidx199, align 4, !tbaa !66
  %arrayidx200 = getelementptr inbounds i32, ptr %d.0, i64 1
  store i32 %77, ptr %arrayidx200, align 4, !tbaa !66
  %arrayidx201 = getelementptr inbounds i32, ptr %s195.0, i64 2
  %78 = load i32, ptr %arrayidx201, align 4, !tbaa !66
  %arrayidx202 = getelementptr inbounds i32, ptr %d.0, i64 2
  store i32 %78, ptr %arrayidx202, align 4, !tbaa !66
  %add.ptr203 = getelementptr inbounds i32, ptr %s195.0, i64 3
  %add.ptr204 = getelementptr inbounds i32, ptr %d.0, i64 3
  %79 = load i32, ptr %add.ptr203, align 4, !tbaa !66
  store i32 %79, ptr %add.ptr204, align 4, !tbaa !66
  %arrayidx199.1 = getelementptr inbounds i32, ptr %s195.0, i64 4
  %80 = load i32, ptr %arrayidx199.1, align 4, !tbaa !66
  %arrayidx200.1 = getelementptr inbounds i32, ptr %d.0, i64 4
  store i32 %80, ptr %arrayidx200.1, align 4, !tbaa !66
  %arrayidx201.1 = getelementptr inbounds i32, ptr %s195.0, i64 5
  %81 = load i32, ptr %arrayidx201.1, align 4, !tbaa !66
  %arrayidx202.1 = getelementptr inbounds i32, ptr %d.0, i64 5
  store i32 %81, ptr %arrayidx202.1, align 4, !tbaa !66
  %add.ptr203.1 = getelementptr inbounds i32, ptr %s195.0, i64 6
  %add.ptr204.1 = getelementptr inbounds i32, ptr %d.0, i64 6
  %dec206.1 = add i32 %n.0, -2
  %tobool207.not.1 = icmp eq i32 %dec206.1, 0
  br i1 %tobool207.not.1, label %cleanup215, label %do.body196, !llvm.loop !82

cleanup215:                                       ; preds = %do.body196, %do.body196.prol.loopexit
  store i32 -1, ptr %add.ptr194, align 4, !tbaa !73
  %idxprom.i530 = zext i8 %60 to i64
  %arrayidx.i531 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 %idxprom.i530
  %82 = load i32, ptr %arrayidx.i531, align 4, !tbaa !66
  %Next.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr194, i64 0, i32 1
  store i32 %82, ptr %Next.i, align 4, !tbaa !75
  %arrayidx2.i532 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom.i530
  %83 = load i8, ptr %arrayidx2.i532, align 1, !tbaa !13
  %conv.i533 = zext i8 %83 to i32
  %NU.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr194, i64 0, i32 2
  store i32 %conv.i533, ptr %NU.i, align 4, !tbaa !76
  %sub.ptr.rhs.cast.i536 = ptrtoint ptr %69 to i64
  store i32 %70, ptr %arrayidx.i531, align 4, !tbaa !66
  %arrayidx8.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 %idxprom.i530
  %84 = load i32, ptr %arrayidx8.i, align 4, !tbaa !66
  %inc.i = add i32 %84, 1
  store i32 %inc.i, ptr %arrayidx8.i, align 4, !tbaa !66
  %sub.ptr.lhs.cast210 = ptrtoint ptr %retval.0.i529594 to i64
  %sub.ptr.sub212 = sub i64 %sub.ptr.lhs.cast210, %sub.ptr.rhs.cast.i536
  %conv213 = trunc i64 %sub.ptr.sub212 to i32
  store i32 %conv213, ptr %Stats192, align 4, !tbaa !50
  br label %if.end224

if.end224:                                        ; preds = %cleanup215, %if.then172, %if.then169
  %SummFreq225 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.0611, i64 0, i32 2
  %85 = load i16, ptr %SummFreq225, align 2, !tbaa !47
  %mul227 = mul nuw nsw i32 %conv166, 3
  %add228 = add nuw nsw i32 %mul227, 1
  %cmp229 = icmp ult i32 %add228, %conv156
  %conv230 = zext i1 %cmp229 to i16
  %add231 = add i16 %85, %conv230
  br label %if.end270

if.else234:                                       ; preds = %for.body
  %86 = load i32, ptr %arrayidx.i539, align 4, !tbaa !66
  %cmp.not.i540 = icmp eq i32 %86, 0
  br i1 %cmp.not.i540, label %if.end.i558, label %AllocUnits.exit565.thread

AllocUnits.exit565.thread:                        ; preds = %if.else234
  %87 = load ptr, ptr %Base90, align 8, !tbaa !5
  %idx.ext.i.i542 = zext i32 %86 to i64
  %add.ptr.i.i543 = getelementptr inbounds i8, ptr %87, i64 %idx.ext.i.i542
  %Next.i.i544 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr.i.i543, i64 0, i32 1
  %88 = load i32, ptr %Next.i.i544, align 4, !tbaa !75
  store i32 %88, ptr %arrayidx.i539, align 4, !tbaa !66
  %89 = load i32, ptr %arrayidx5.i.i545, align 4, !tbaa !66
  %dec.i.i546 = add i32 %89, -1
  store i32 %dec.i.i546, ptr %arrayidx5.i.i545, align 4, !tbaa !66
  br label %cleanup267

if.end.i558:                                      ; preds = %if.else234
  %90 = load i8, ptr %arrayidx2.i548, align 1, !tbaa !13
  %conv.i549 = zext i8 %90 to i32
  %mul.i550 = mul nuw nsw i32 %conv.i549, 12
  %91 = load ptr, ptr %HiUnit.i, align 8, !tbaa !40
  %92 = load ptr, ptr %LoUnit.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i553 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i554 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i555 = sub i64 %sub.ptr.lhs.cast.i553, %sub.ptr.rhs.cast.i554
  %conv3.i556 = trunc i64 %sub.ptr.sub.i555 to i32
  %cmp4.not.i557 = icmp ugt i32 %mul.i550, %conv3.i556
  br i1 %cmp4.not.i557, label %if.end9.i563, label %if.then6.i561

if.then6.i561:                                    ; preds = %if.end.i558
  %idx.ext.i559 = zext i32 %mul.i550 to i64
  %add.ptr.i560 = getelementptr inbounds i8, ptr %92, i64 %idx.ext.i559
  store ptr %add.ptr.i560, ptr %LoUnit.i, align 8, !tbaa !49
  br label %AllocUnits.exit565

if.end9.i563:                                     ; preds = %if.end.i558
  %call10.i562 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %p, i32 noundef 0)
  br label %AllocUnits.exit565

AllocUnits.exit565:                               ; preds = %if.then6.i561, %if.end9.i563
  %retval.0.i564 = phi ptr [ %92, %if.then6.i561 ], [ %call10.i562, %if.end9.i563 ]
  %tobool237.not.not = icmp eq ptr %retval.0.i564, null
  br i1 %tobool237.not.not, label %cleanup267.thread, label %cleanup267

cleanup267.thread:                                ; preds = %AllocUnits.exit565
  tail call fastcc void @RestoreModel(ptr noundef nonnull %p, ptr noundef nonnull %c.0611)
  br label %cleanup345

cleanup267:                                       ; preds = %AllocUnits.exit565, %AllocUnits.exit565.thread
  %retval.0.i564600 = phi ptr [ %add.ptr.i.i543, %AllocUnits.exit565.thread ], [ %retval.0.i564, %AllocUnits.exit565 ]
  %SummFreq240 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.0611, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %retval.0.i564600, ptr noundef nonnull align 2 dereferenceable(6) %SummFreq240, i64 6, i1 false), !tbaa.struct !67
  %93 = load ptr, ptr %Base90, align 8, !tbaa !5
  %sub.ptr.lhs.cast242 = ptrtoint ptr %retval.0.i564600 to i64
  %sub.ptr.rhs.cast243 = ptrtoint ptr %93 to i64
  %sub.ptr.sub244 = sub i64 %sub.ptr.lhs.cast242, %sub.ptr.rhs.cast243
  %conv245 = trunc i64 %sub.ptr.sub244 to i32
  %Stats246 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.0611, i64 0, i32 3
  store i32 %conv245, ptr %Stats246, align 4, !tbaa !50
  %Freq247 = getelementptr inbounds %struct.CPpmd_State, ptr %retval.0.i564600, i64 0, i32 1
  %94 = load i8, ptr %Freq247, align 1, !tbaa !53
  %cmp249 = icmp ult i8 %94, 30
  %shl254 = shl i8 %94, 1
  %storemerge571 = select i1 %cmp249, i8 %shl254, i8 120
  store i8 %storemerge571, ptr %Freq247, align 1, !tbaa !53
  %conv260 = zext i8 %storemerge571 to i32
  %95 = load i32, ptr %InitEsc, align 4, !tbaa !83
  %add261 = add i32 %95, %conv263
  %add264 = add i32 %add261, %conv260
  %conv265 = trunc i32 %add264 to i16
  br label %if.end270

if.end270:                                        ; preds = %cleanup267, %if.end224
  %96 = phi i16 [ %conv265, %cleanup267 ], [ %add231, %if.end224 ]
  %SummFreq272 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.0611, i64 0, i32 2
  %conv273 = zext i16 %96 to i32
  %add274 = add nuw nsw i32 %conv273, 6
  %mul275 = mul nuw nsw i32 %add274, %mul271
  %add278 = add nsw i32 %sub157, %conv273
  %mul279 = mul nsw i32 %add278, 6
  %cmp280 = icmp ult i32 %mul275, %mul279
  br i1 %cmp280, label %if.then282, label %if.else294

if.then282:                                       ; preds = %if.end270
  %cmp283 = icmp ugt i32 %mul275, %add278
  %add285 = select i1 %cmp283, i32 2, i32 1
  %mul286 = shl nsw i32 %add278, 2
  %cmp287 = icmp uge i32 %mul275, %mul286
  %conv288 = zext i1 %cmp287 to i32
  %add289 = add nuw nsw i32 %add285, %conv288
  br label %if.end312

if.else294:                                       ; preds = %if.end270
  %mul295 = mul nsw i32 %add278, 9
  %cmp296 = icmp ugt i32 %mul275, %mul295
  %add298 = select i1 %cmp296, i32 5, i32 4
  %mul299 = mul nsw i32 %add278, 12
  %cmp300 = icmp ugt i32 %mul275, %mul299
  %conv301 = zext i1 %cmp300 to i32
  %add302 = add nuw nsw i32 %add298, %conv301
  %mul303 = mul nsw i32 %add278, 15
  %cmp304 = icmp ugt i32 %mul275, %mul303
  %conv305 = zext i1 %cmp304 to i32
  %add306 = add nuw nsw i32 %add302, %conv305
  %97 = trunc i32 %add306 to i16
  br label %if.end312

if.end312:                                        ; preds = %if.else294, %if.then282
  %.pn = phi i16 [ %97, %if.else294 ], [ 4, %if.then282 ]
  %cf.0 = phi i32 [ %add306, %if.else294 ], [ %add289, %if.then282 ]
  %storemerge = add i16 %.pn, %96
  store i16 %storemerge, ptr %SummFreq272, align 2, !tbaa !47
  %98 = load ptr, ptr %Base90, align 8, !tbaa !5
  %Stats315 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.0611, i64 0, i32 3
  %99 = load i32, ptr %Stats315, align 4, !tbaa !50
  %idx.ext316 = zext i32 %99 to i64
  %add.ptr317 = getelementptr inbounds i8, ptr %98, i64 %idx.ext316
  %idx.ext318 = zext i8 %59 to i64
  %add.ptr319 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr317, i64 %idx.ext318
  %add.ptr320 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr319, i64 1
  %SuccessorLow.i567 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr319, i64 1, i32 2
  store i16 %conv.i566, ptr %SuccessorLow.i567, align 1, !tbaa !54
  %SuccessorHigh.i570 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr319, i64 1, i32 3
  store i16 %conv2.i569, ptr %SuccessorHigh.i570, align 1, !tbaa !55
  store i8 %4, ptr %add.ptr320, align 1, !tbaa !51
  %conv322 = trunc i32 %cf.0 to i8
  %Freq323 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr319, i64 1, i32 1
  store i8 %conv322, ptr %Freq323, align 1, !tbaa !53
  %Flags = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.0611, i64 0, i32 1
  %100 = load i8, ptr %Flags, align 1, !tbaa !46
  %or326 = or i8 %100, %conv161
  store i8 %or326, ptr %Flags, align 1, !tbaa !46
  %add328 = add i8 %59, 1
  store i8 %add328, ptr %c.0611, align 4, !tbaa !45
  %Suffix337 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.0611, i64 0, i32 4
  %101 = load i32, ptr %Suffix337, align 4, !tbaa !43
  %idx.ext338 = zext i32 %101 to i64
  %add.ptr339 = getelementptr inbounds i8, ptr %98, i64 %idx.ext338
  %102 = load ptr, ptr %p, align 8, !tbaa !42
  %cmp163.not = icmp eq ptr %add.ptr339, %102
  br i1 %cmp163.not, label %for.end, label %for.body, !llvm.loop !84

for.end:                                          ; preds = %if.end312, %if.end150.for.end_crit_edge
  %103 = phi ptr [ %.pre619, %if.end150.for.end_crit_edge ], [ %98, %if.end312 ]
  %idx.ext341 = zext i32 %fSuccessor.2 to i64
  %add.ptr342 = getelementptr inbounds i8, ptr %103, i64 %idx.ext341
  store ptr %add.ptr342, ptr %p, align 8, !tbaa !42
  store ptr %add.ptr342, ptr %MaxContext, align 8, !tbaa !41
  br label %cleanup345

cleanup345:                                       ; preds = %cleanup267.thread, %cleanup215.thread, %cleanup134.thread, %cleanup.thread, %if.then77, %if.else79, %for.end, %if.then98
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @ShrinkUnits(ptr nocapture noundef %p, ptr noundef %oldPtr, i32 noundef %oldNU, i32 noundef %newNU) unnamed_addr #8 {
entry:
  %sub = add nsw i32 %oldNU, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 23, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !13
  %sub2 = add nsw i32 %newNU, -1
  %idxprom3 = zext i32 %sub2 to i64
  %arrayidx4 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 23, i64 %idxprom3
  %1 = load i8, ptr %arrayidx4, align 1, !tbaa !13
  %cmp = icmp eq i8 %0, %1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %idxprom7 = zext i8 %1 to i64
  %arrayidx8 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 %idxprom7
  %2 = load i32, ptr %arrayidx8, align 4, !tbaa !66
  %cmp9.not = icmp eq i32 %2, 0
  br i1 %cmp9.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end
  %Base.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %3 = load ptr, ptr %Base.i, align 8, !tbaa !5
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %Next.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr.i, i64 0, i32 1
  %4 = load i32, ptr %Next.i, align 4, !tbaa !75
  store i32 %4, ptr %arrayidx8, align 4, !tbaa !66
  %arrayidx5.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 %idxprom7
  %5 = load i32, ptr %arrayidx5.i, align 4, !tbaa !66
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %arrayidx5.i, align 4, !tbaa !66
  %xtraiter = and i32 %newNU, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.prol.loopexit, label %do.body.prol

do.body.prol:                                     ; preds = %if.then11
  %6 = load i32, ptr %oldPtr, align 4, !tbaa !66
  store i32 %6, ptr %add.ptr.i, align 4, !tbaa !66
  %arrayidx14.prol = getelementptr inbounds i32, ptr %oldPtr, i64 1
  %7 = load i32, ptr %arrayidx14.prol, align 4, !tbaa !66
  %arrayidx15.prol = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  store i32 %7, ptr %arrayidx15.prol, align 4, !tbaa !66
  %arrayidx16.prol = getelementptr inbounds i32, ptr %oldPtr, i64 2
  %8 = load i32, ptr %arrayidx16.prol, align 4, !tbaa !66
  %arrayidx17.prol = getelementptr inbounds i32, ptr %add.ptr.i, i64 2
  store i32 %8, ptr %arrayidx17.prol, align 4, !tbaa !66
  %add.ptr.prol = getelementptr inbounds i32, ptr %oldPtr, i64 3
  %add.ptr18.prol = getelementptr inbounds i32, ptr %add.ptr.i, i64 3
  %dec.prol = add i32 %newNU, -1
  br label %do.body.prol.loopexit

do.body.prol.loopexit:                            ; preds = %do.body.prol, %if.then11
  %d.0.unr = phi ptr [ %add.ptr.i, %if.then11 ], [ %add.ptr18.prol, %do.body.prol ]
  %s.0.unr = phi ptr [ %oldPtr, %if.then11 ], [ %add.ptr.prol, %do.body.prol ]
  %n.0.unr = phi i32 [ %newNU, %if.then11 ], [ %dec.prol, %do.body.prol ]
  %9 = icmp eq i32 %sub2, 0
  br i1 %9, label %do.end, label %do.body

do.body:                                          ; preds = %do.body.prol.loopexit, %do.body
  %d.0 = phi ptr [ %add.ptr18.1, %do.body ], [ %d.0.unr, %do.body.prol.loopexit ]
  %s.0 = phi ptr [ %add.ptr.1, %do.body ], [ %s.0.unr, %do.body.prol.loopexit ]
  %n.0 = phi i32 [ %dec.1, %do.body ], [ %n.0.unr, %do.body.prol.loopexit ]
  %10 = load i32, ptr %s.0, align 4, !tbaa !66
  store i32 %10, ptr %d.0, align 4, !tbaa !66
  %arrayidx14 = getelementptr inbounds i32, ptr %s.0, i64 1
  %11 = load i32, ptr %arrayidx14, align 4, !tbaa !66
  %arrayidx15 = getelementptr inbounds i32, ptr %d.0, i64 1
  store i32 %11, ptr %arrayidx15, align 4, !tbaa !66
  %arrayidx16 = getelementptr inbounds i32, ptr %s.0, i64 2
  %12 = load i32, ptr %arrayidx16, align 4, !tbaa !66
  %arrayidx17 = getelementptr inbounds i32, ptr %d.0, i64 2
  store i32 %12, ptr %arrayidx17, align 4, !tbaa !66
  %add.ptr = getelementptr inbounds i32, ptr %s.0, i64 3
  %add.ptr18 = getelementptr inbounds i32, ptr %d.0, i64 3
  %13 = load i32, ptr %add.ptr, align 4, !tbaa !66
  store i32 %13, ptr %add.ptr18, align 4, !tbaa !66
  %arrayidx14.1 = getelementptr inbounds i32, ptr %s.0, i64 4
  %14 = load i32, ptr %arrayidx14.1, align 4, !tbaa !66
  %arrayidx15.1 = getelementptr inbounds i32, ptr %d.0, i64 4
  store i32 %14, ptr %arrayidx15.1, align 4, !tbaa !66
  %arrayidx16.1 = getelementptr inbounds i32, ptr %s.0, i64 5
  %15 = load i32, ptr %arrayidx16.1, align 4, !tbaa !66
  %arrayidx17.1 = getelementptr inbounds i32, ptr %d.0, i64 5
  store i32 %15, ptr %arrayidx17.1, align 4, !tbaa !66
  %add.ptr.1 = getelementptr inbounds i32, ptr %s.0, i64 6
  %add.ptr18.1 = getelementptr inbounds i32, ptr %d.0, i64 6
  %dec.1 = add i32 %n.0, -2
  %tobool.not.1 = icmp eq i32 %dec.1, 0
  br i1 %tobool.not.1, label %do.end, label %do.body, !llvm.loop !85

do.end:                                           ; preds = %do.body, %do.body.prol.loopexit
  store i32 -1, ptr %oldPtr, align 4, !tbaa !73
  %idxprom.i43 = zext i8 %0 to i64
  %arrayidx.i44 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 %idxprom.i43
  %16 = load i32, ptr %arrayidx.i44, align 4, !tbaa !66
  %Next.i45 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %oldPtr, i64 0, i32 1
  store i32 %16, ptr %Next.i45, align 4, !tbaa !75
  %arrayidx2.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom.i43
  %17 = load i8, ptr %arrayidx2.i, align 1, !tbaa !13
  %conv.i = zext i8 %17 to i32
  %NU.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %oldPtr, i64 0, i32 2
  store i32 %conv.i, ptr %NU.i, align 4, !tbaa !76
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  br label %cleanup.sink.split

if.end19:                                         ; preds = %if.end
  %idxprom.i47 = zext i8 %0 to i64
  %arrayidx.i48 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom.i47
  %18 = load i8, ptr %arrayidx.i48, align 1, !tbaa !13
  %conv.i49 = zext i8 %18 to i32
  %arrayidx3.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom7
  %19 = load i8, ptr %arrayidx3.i, align 1, !tbaa !13
  %conv4.i = zext i8 %19 to i32
  %sub.i = sub nsw i32 %conv.i49, %conv4.i
  %mul.i = mul nuw nsw i32 %conv4.i, 12
  %idx.ext.i50 = zext i32 %mul.i to i64
  %add.ptr.i51 = getelementptr inbounds i8, ptr %oldPtr, i64 %idx.ext.i50
  %sub10.i = add nsw i32 %sub.i, -1
  %idxprom11.i = zext i32 %sub10.i to i64
  %arrayidx12.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 23, i64 %idxprom11.i
  %20 = load i8, ptr %arrayidx12.i, align 1, !tbaa !13
  %idxprom14.i = zext i8 %20 to i64
  %arrayidx15.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom14.i
  %21 = load i8, ptr %arrayidx15.i, align 1, !tbaa !13
  %conv16.i = zext i8 %21 to i32
  %cmp.not.i = icmp eq i32 %sub.i, %conv16.i
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.end19
  %Base.i47.phi.trans.insert.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %.pre.i = load ptr, ptr %Base.i47.phi.trans.insert.i, align 8, !tbaa !5
  %.pre55.i = ptrtoint ptr %.pre.i to i64
  br label %SplitBlock.exit

if.then.i:                                        ; preds = %if.end19
  %dec.i52 = add nuw nsw i64 %idxprom14.i, 4294967295
  %idxprom19.i = and i64 %dec.i52, 4294967295
  %arrayidx20.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom19.i
  %22 = load i8, ptr %arrayidx20.i, align 1, !tbaa !13
  %conv21.i = zext i8 %22 to i32
  %mul22.i = mul nuw nsw i32 %conv21.i, 12
  %idx.ext23.i = zext i32 %mul22.i to i64
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr.i51, i64 %idx.ext23.i
  %23 = xor i32 %conv21.i, -1
  %sub26.i = add nsw i32 %sub.i, %23
  store i32 -1, ptr %add.ptr24.i, align 4, !tbaa !73
  %idxprom.i.i = zext i32 %sub26.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 %idxprom.i.i
  %24 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !66
  %Next.i.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr24.i, i64 0, i32 1
  store i32 %24, ptr %Next.i.i, align 4, !tbaa !75
  %arrayidx2.i.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom.i.i
  %25 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !13
  %conv.i.i = zext i8 %25 to i32
  %NU.i.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr24.i, i64 0, i32 2
  store i32 %conv.i.i, ptr %NU.i.i, align 4, !tbaa !76
  %Base.i.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %26 = load ptr, ptr %Base.i.i, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr24.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv3.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  store i32 %conv3.i.i, ptr %arrayidx.i.i, align 4, !tbaa !66
  %arrayidx8.i.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 %idxprom.i.i
  %27 = load i32, ptr %arrayidx8.i.i, align 4, !tbaa !66
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx8.i.i, align 4, !tbaa !66
  br label %SplitBlock.exit

SplitBlock.exit:                                  ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %sub.ptr.rhs.cast.i49.pre-phi.i = phi i64 [ %.pre55.i, %entry.if.end_crit_edge.i ], [ %sub.ptr.rhs.cast.i.i, %if.then.i ]
  %idxprom.i41.pre-phi.i = phi i64 [ %idxprom14.i, %entry.if.end_crit_edge.i ], [ %idxprom19.i, %if.then.i ]
  store i32 -1, ptr %add.ptr.i51, align 4, !tbaa !73
  %arrayidx.i42.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 %idxprom.i41.pre-phi.i
  %28 = load i32, ptr %arrayidx.i42.i, align 4, !tbaa !66
  %Next.i43.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr.i51, i64 0, i32 1
  store i32 %28, ptr %Next.i43.i, align 4, !tbaa !75
  %arrayidx2.i44.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom.i41.pre-phi.i
  %29 = load i8, ptr %arrayidx2.i44.i, align 1, !tbaa !13
  %conv.i45.i = zext i8 %29 to i32
  %NU.i46.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr.i51, i64 0, i32 2
  store i32 %conv.i45.i, ptr %NU.i46.i, align 4, !tbaa !76
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %do.end, %SplitBlock.exit
  %sub.ptr.rhs.cast.i.sink = phi i64 [ %sub.ptr.rhs.cast.i, %do.end ], [ %sub.ptr.rhs.cast.i49.pre-phi.i, %SplitBlock.exit ]
  %sub.ptr.lhs.cast.i.sink.in = phi ptr [ %oldPtr, %do.end ], [ %add.ptr.i51, %SplitBlock.exit ]
  %arrayidx.i44.sink = phi ptr [ %arrayidx.i44, %do.end ], [ %arrayidx.i42.i, %SplitBlock.exit ]
  %idxprom.i43.sink = phi i64 [ %idxprom.i43, %do.end ], [ %idxprom.i41.pre-phi.i, %SplitBlock.exit ]
  %retval.0.ph = phi ptr [ %add.ptr.i, %do.end ], [ %oldPtr, %SplitBlock.exit ]
  %sub.ptr.lhs.cast.i.sink = ptrtoint ptr %sub.ptr.lhs.cast.i.sink.in to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.sink, %sub.ptr.rhs.cast.i.sink
  %conv3.i = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv3.i, ptr %arrayidx.i44.sink, align 4, !tbaa !66
  %arrayidx8.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 %idxprom.i43.sink
  %30 = load i32, ptr %arrayidx8.i, align 4, !tbaa !66
  %inc.i53.i = add i32 %30, 1
  store i32 %inc.i53.i, ptr %arrayidx8.i, align 4, !tbaa !66
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %entry
  %retval.0 = phi ptr [ %oldPtr, %entry ], [ %retval.0.ph, %cleanup.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @CreateSuccessors(ptr nocapture noundef %p, i32 noundef %skip, ptr noundef %s1, ptr noundef %c) unnamed_addr #6 {
entry:
  %ps = alloca [17 x ptr], align 16
  %FoundState = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  %0 = load ptr, ptr %FoundState, align 8, !tbaa !48
  %SuccessorLow = getelementptr inbounds %struct.CPpmd_State, ptr %0, i64 0, i32 2
  %1 = load i16, ptr %SuccessorLow, align 1, !tbaa !54
  %conv = zext i16 %1 to i32
  %SuccessorHigh = getelementptr inbounds %struct.CPpmd_State, ptr %0, i64 0, i32 3
  %2 = load i16, ptr %SuccessorHigh, align 1, !tbaa !55
  %conv2 = zext i16 %2 to i32
  %shl = shl nuw i32 %conv2, 16
  %or = or i32 %shl, %conv
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %ps) #11
  %tobool.not = icmp eq i32 %skip, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %0, ptr %ps, align 16, !tbaa !86
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %numPs.0 = phi i32 [ 0, %entry ], [ 1, %if.then ]
  %Suffix260 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c, i64 0, i32 4
  %3 = load i32, ptr %Suffix260, align 4, !tbaa !43
  %tobool4.not261 = icmp eq i32 %3, 0
  %Base66.phi.trans.insert = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %.pre = load ptr, ptr %Base66.phi.trans.insert, align 8, !tbaa !5
  br i1 %tobool4.not261, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %cleanup
  %4 = phi i32 [ %16, %cleanup ], [ %3, %if.end ]
  %s1.addr.0263 = phi ptr [ null, %cleanup ], [ %s1, %if.end ]
  %numPs.1262 = phi i32 [ %inc62, %cleanup ], [ %numPs.0, %if.end ]
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %.pre, i64 %idx.ext
  %tobool6.not = icmp eq ptr %s1.addr.0263, null
  br i1 %tobool6.not, label %if.else, label %if.end44

if.else:                                          ; preds = %while.body
  %5 = load i8, ptr %add.ptr, align 4, !tbaa !45
  %cmp.not = icmp eq i8 %5, 0
  br i1 %cmp.not, label %if.else28, label %if.then10

if.then10:                                        ; preds = %if.else
  %Stats = getelementptr inbounds %struct.CPpmd8_Context_, ptr %add.ptr, i64 0, i32 3
  %6 = load i32, ptr %Stats, align 4, !tbaa !50
  %idx.ext12 = zext i32 %6 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %.pre, i64 %idx.ext12
  %7 = load i8, ptr %0, align 1, !tbaa !51
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.then10
  %s.0 = phi ptr [ %add.ptr13, %if.then10 ], [ %incdec.ptr, %for.cond ]
  %8 = load i8, ptr %s.0, align 1, !tbaa !51
  %cmp18.not = icmp eq i8 %8, %7
  %incdec.ptr = getelementptr inbounds %struct.CPpmd_State, ptr %s.0, i64 1
  br i1 %cmp18.not, label %for.end, label %for.cond, !llvm.loop !87

for.end:                                          ; preds = %for.cond
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %s.0, i64 0, i32 1
  %9 = load i8, ptr %Freq, align 1, !tbaa !53
  %cmp21 = icmp ult i8 %9, 115
  br i1 %cmp21, label %if.then23, label %if.end44

if.then23:                                        ; preds = %for.end
  %inc25 = add nuw nsw i8 %9, 1
  store i8 %inc25, ptr %Freq, align 1, !tbaa !53
  %SummFreq = getelementptr inbounds %struct.CPpmd8_Context_, ptr %add.ptr, i64 0, i32 2
  %10 = load i16, ptr %SummFreq, align 2, !tbaa !47
  %inc26 = add i16 %10, 1
  store i16 %inc26, ptr %SummFreq, align 2, !tbaa !47
  br label %if.end44

if.else28:                                        ; preds = %if.else
  %SummFreq29 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %add.ptr, i64 0, i32 2
  %Suffix31 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %add.ptr, i64 0, i32 4
  %11 = load i32, ptr %Suffix31, align 4, !tbaa !43
  %idx.ext32 = zext i32 %11 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %.pre, i64 %idx.ext32
  %12 = load i8, ptr %add.ptr33, align 4, !tbaa !45
  %tobool35.not = icmp eq i8 %12, 0
  %Freq36 = getelementptr inbounds i8, ptr %add.ptr, i64 3
  %13 = load i8, ptr %Freq36, align 1, !tbaa !53
  %cmp38 = icmp ult i8 %13, 24
  %and240 = and i1 %tobool35.not, %cmp38
  %and = zext i1 %and240 to i8
  %add = add i8 %13, %and
  store i8 %add, ptr %Freq36, align 1, !tbaa !53
  br label %if.end44

if.end44:                                         ; preds = %while.body, %if.else28, %if.then23, %for.end
  %s.1 = phi ptr [ %s.0, %if.then23 ], [ %s.0, %for.end ], [ %SummFreq29, %if.else28 ], [ %s1.addr.0263, %while.body ]
  %SuccessorLow45 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 0, i32 2
  %14 = load i16, ptr %SuccessorLow45, align 1, !tbaa !54
  %conv46 = zext i16 %14 to i32
  %SuccessorHigh47 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 0, i32 3
  %15 = load i16, ptr %SuccessorHigh47, align 1, !tbaa !55
  %conv48 = zext i16 %15 to i32
  %shl49 = shl nuw i32 %conv48, 16
  %or50 = or i32 %shl49, %conv46
  %cmp51.not = icmp eq i32 %or50, %or
  br i1 %cmp51.not, label %cleanup, label %if.then53

if.then53:                                        ; preds = %if.end44
  %idx.ext55 = zext i32 %or50 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %.pre, i64 %idx.ext55
  %cmp57 = icmp eq i32 %numPs.1262, 0
  br i1 %cmp57, label %cleanup163, label %while.end

cleanup:                                          ; preds = %if.end44
  %inc62 = add i32 %numPs.1262, 1
  %idxprom63 = zext i32 %numPs.1262 to i64
  %arrayidx64 = getelementptr inbounds [17 x ptr], ptr %ps, i64 0, i64 %idxprom63
  store ptr %s.1, ptr %arrayidx64, align 8, !tbaa !86
  %Suffix = getelementptr inbounds %struct.CPpmd8_Context_, ptr %add.ptr, i64 0, i32 4
  %16 = load i32, ptr %Suffix, align 4, !tbaa !43
  %tobool4.not = icmp eq i32 %16, 0
  br i1 %tobool4.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %if.end, %if.then53
  %numPs.1259 = phi i32 [ %numPs.1262, %if.then53 ], [ %numPs.0, %if.end ], [ %inc62, %cleanup ]
  %c.addr.2 = phi ptr [ %add.ptr56, %if.then53 ], [ %c, %if.end ], [ %add.ptr, %cleanup ]
  %Base66 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %idx.ext67 = zext i32 %or to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %.pre, i64 %idx.ext67
  %17 = load i8, ptr %add.ptr68, align 1, !tbaa !13
  %add70 = add i32 %or, 1
  %conv.i = trunc i32 %add70 to i16
  %shr.i = lshr i32 %add70, 16
  %conv2.i = trunc i32 %shr.i to i16
  %18 = load i8, ptr %0, align 1, !tbaa !51
  %cmp74 = icmp ugt i8 %18, 63
  %mul = select i1 %cmp74, i8 16, i8 0
  %cmp78 = icmp ugt i8 %17, 63
  %mul80 = select i1 %cmp78, i8 8, i8 0
  %add81 = or i8 %mul, %mul80
  %19 = load i8, ptr %c.addr.2, align 4, !tbaa !45
  %cmp85 = icmp eq i8 %19, 0
  br i1 %cmp85, label %if.then87, label %if.else91

if.then87:                                        ; preds = %while.end
  %Freq89 = getelementptr inbounds i8, ptr %c.addr.2, i64 3
  %20 = load i8, ptr %Freq89, align 1, !tbaa !53
  br label %if.end128

if.else91:                                        ; preds = %while.end
  %Stats94 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.addr.2, i64 0, i32 3
  %21 = load i32, ptr %Stats94, align 4, !tbaa !50
  %idx.ext95 = zext i32 %21 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %.pre, i64 %idx.ext95
  br label %for.cond97

for.cond97:                                       ; preds = %for.cond97, %if.else91
  %s92.0 = phi ptr [ %add.ptr96, %if.else91 ], [ %incdec.ptr106, %for.cond97 ]
  %22 = load i8, ptr %s92.0, align 1, !tbaa !51
  %cmp102.not = icmp eq i8 %22, %17
  %incdec.ptr106 = getelementptr inbounds %struct.CPpmd_State, ptr %s92.0, i64 1
  br i1 %cmp102.not, label %for.end107, label %for.cond97, !llvm.loop !88

for.end107:                                       ; preds = %for.cond97
  %Freq108 = getelementptr inbounds %struct.CPpmd_State, ptr %s92.0, i64 0, i32 1
  %23 = load i8, ptr %Freq108, align 1, !tbaa !53
  %conv109 = zext i8 %23 to i32
  %sub = add nsw i32 %conv109, -1
  %SummFreq110 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.addr.2, i64 0, i32 2
  %24 = load i16, ptr %SummFreq110, align 2, !tbaa !47
  %conv111 = zext i16 %24 to i32
  %conv113 = zext i8 %19 to i32
  %25 = add nuw nsw i32 %conv109, %conv113
  %reass.sub = sub nsw i32 %conv111, %25
  %sub115 = add nsw i32 %reass.sub, 1
  %mul116 = shl nsw i32 %sub, 1
  %cmp117.not = icmp ugt i32 %mul116, %sub115
  br i1 %cmp117.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.end107
  %mul119 = mul nsw i32 %sub, 5
  %cmp120 = icmp ugt i32 %mul119, %sub115
  %conv121 = zext i1 %cmp120 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.end107
  %mul122 = shl nsw i32 %sub115, 1
  %add123 = add nsw i32 %conv109, -4
  %sub124 = add nsw i32 %add123, %mul122
  %div = udiv i32 %sub124, %sub115
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv121, %cond.true ], [ %div, %cond.false ]
  %26 = trunc i32 %cond to i8
  %conv126 = add i8 %26, 1
  br label %if.end128

if.end128:                                        ; preds = %cond.end, %if.then87
  %upState.sroa.6.0 = phi i8 [ %20, %if.then87 ], [ %conv126, %cond.end ]
  %HiUnit = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 13
  %LoUnit = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 12
  %FreeList = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24
  %arrayidx5.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 0
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end128
  %27 = phi ptr [ %.pre, %if.end128 ], [ %33, %do.cond ]
  %numPs.4 = phi i32 [ %numPs.1259, %if.end128 ], [ %dec, %do.cond ]
  %c.addr.3 = phi ptr [ %c.addr.2, %if.end128 ], [ %c1.0, %do.cond ]
  %28 = load ptr, ptr %HiUnit, align 8, !tbaa !40
  %29 = load ptr, ptr %LoUnit, align 8, !tbaa !49
  %cmp129.not = icmp eq ptr %28, %29
  br i1 %cmp129.not, label %if.else134, label %if.then131

if.then131:                                       ; preds = %do.body
  %add.ptr133 = getelementptr inbounds i8, ptr %28, i64 -12
  store ptr %add.ptr133, ptr %HiUnit, align 8, !tbaa !40
  br label %do.cond

if.else134:                                       ; preds = %do.body
  %30 = load i32, ptr %FreeList, align 8, !tbaa !66
  %cmp136.not = icmp eq i32 %30, 0
  br i1 %cmp136.not, label %if.else139, label %if.then138

if.then138:                                       ; preds = %if.else134
  %idx.ext.i = zext i32 %30 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %27, i64 %idx.ext.i
  %Next.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr.i, i64 0, i32 1
  %31 = load i32, ptr %Next.i, align 4, !tbaa !75
  store i32 %31, ptr %FreeList, align 4, !tbaa !66
  %32 = load i32, ptr %arrayidx5.i, align 4, !tbaa !66
  %dec.i = add i32 %32, -1
  store i32 %dec.i, ptr %arrayidx5.i, align 4, !tbaa !66
  br label %do.cond

if.else139:                                       ; preds = %if.else134
  %call140 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %p, i32 noundef 0)
  %tobool141.not = icmp eq ptr %call140, null
  br i1 %tobool141.not, label %cleanup163, label %do.cond

do.cond:                                          ; preds = %if.then131, %if.else139, %if.then138
  %c1.0 = phi ptr [ %add.ptr133, %if.then131 ], [ %add.ptr.i, %if.then138 ], [ %call140, %if.else139 ]
  store i8 0, ptr %c1.0, align 4, !tbaa !45
  %Flags = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c1.0, i64 0, i32 1
  store i8 %add81, ptr %Flags, align 1, !tbaa !46
  %SummFreq147 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c1.0, i64 0, i32 2
  store i8 %17, ptr %SummFreq147, align 2, !tbaa.struct !67
  %upState.sroa.6.0.SummFreq147.sroa_idx = getelementptr inbounds i8, ptr %c1.0, i64 3
  store i8 %upState.sroa.6.0, ptr %upState.sroa.6.0.SummFreq147.sroa_idx, align 1, !tbaa.struct !70
  %upState.sroa.8.0.SummFreq147.sroa_idx = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c1.0, i64 0, i32 3
  store i16 %conv.i, ptr %upState.sroa.8.0.SummFreq147.sroa_idx, align 2, !tbaa.struct !89
  %upState.sroa.9.0.SummFreq147.sroa_idx = getelementptr inbounds i8, ptr %c1.0, i64 6
  store i16 %conv2.i, ptr %upState.sroa.9.0.SummFreq147.sroa_idx, align 2, !tbaa.struct !90
  %33 = load ptr, ptr %Base66, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %c.addr.3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv149 = trunc i64 %sub.ptr.sub to i32
  %Suffix150 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c1.0, i64 0, i32 4
  store i32 %conv149, ptr %Suffix150, align 4, !tbaa !43
  %dec = add i32 %numPs.4, -1
  %idxprom151 = zext i32 %dec to i64
  %arrayidx152 = getelementptr inbounds [17 x ptr], ptr %ps, i64 0, i64 %idxprom151
  %34 = load ptr, ptr %arrayidx152, align 8, !tbaa !86
  %sub.ptr.lhs.cast154 = ptrtoint ptr %c1.0 to i64
  %sub.ptr.sub156 = sub i64 %sub.ptr.lhs.cast154, %sub.ptr.rhs.cast
  %conv.i233 = trunc i64 %sub.ptr.sub156 to i16
  %SuccessorLow.i234 = getelementptr inbounds %struct.CPpmd_State, ptr %34, i64 0, i32 2
  store i16 %conv.i233, ptr %SuccessorLow.i234, align 1, !tbaa !54
  %shr.i235239 = lshr i64 %sub.ptr.sub156, 16
  %conv2.i236 = trunc i64 %shr.i235239 to i16
  %SuccessorHigh.i237 = getelementptr inbounds %struct.CPpmd_State, ptr %34, i64 0, i32 3
  store i16 %conv2.i236, ptr %SuccessorHigh.i237, align 1, !tbaa !55
  %cmp161.not = icmp eq i32 %dec, 0
  br i1 %cmp161.not, label %cleanup163, label %do.body, !llvm.loop !91

cleanup163:                                       ; preds = %if.else139, %do.cond, %if.then53
  %retval.5 = phi ptr [ %add.ptr56, %if.then53 ], [ null, %if.else139 ], [ %c1.0, %do.cond ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ps) #11
  ret ptr %retval.5
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @RestoreModel(ptr noundef %p, ptr noundef %c1) unnamed_addr #6 {
entry:
  %count.i = alloca [38 x i32], align 16
  %Base = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %0 = load ptr, ptr %Base, align 8, !tbaa !5
  %AlignOffset = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 16
  %1 = load i32, ptr %AlignOffset, align 8, !tbaa !26
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %Text = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 14
  store ptr %add.ptr, ptr %Text, align 8, !tbaa !33
  %MaxContext = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 1
  %2 = load ptr, ptr %MaxContext, align 8, !tbaa !41
  %cmp.not193 = icmp eq ptr %2, %c1
  br i1 %cmp.not193, label %for.cond26.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %UnitsStart.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 15
  %arrayidx.i.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 0
  %arrayidx2.i.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 0
  %arrayidx8.i.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 0
  br label %for.body

for.cond26.preheader:                             ; preds = %for.inc, %entry
  %3 = phi ptr [ %0, %entry ], [ %31, %for.inc ]
  %4 = load ptr, ptr %p, align 8, !tbaa !42
  %cmp27.not195 = icmp eq ptr %4, %c1
  br i1 %cmp27.not195, label %for.end64, label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi ptr [ %0, %for.body.lr.ph ], [ %31, %for.inc ]
  %c.0194 = phi ptr [ %2, %for.body.lr.ph ], [ %add.ptr25, %for.inc ]
  %6 = load i8, ptr %c.0194, align 4, !tbaa !45
  %dec = add i8 %6, -1
  store i8 %dec, ptr %c.0194, align 4, !tbaa !45
  %cmp2 = icmp eq i8 %dec, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %Stats = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.0194, i64 0, i32 3
  %7 = load i32, ptr %Stats, align 4, !tbaa !50
  %idx.ext5 = zext i32 %7 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %5, i64 %idx.ext5
  %Flags = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.0194, i64 0, i32 1
  %8 = load i8, ptr %Flags, align 1, !tbaa !46
  %9 = and i8 %8, 16
  %10 = load i8, ptr %add.ptr6, align 1, !tbaa !51
  %cmp9 = icmp ugt i8 %10, 63
  %mul = select i1 %cmp9, i8 8, i8 0
  %add = or i8 %mul, %9
  store i8 %add, ptr %Flags, align 1, !tbaa !46
  %SummFreq = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.0194, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %SummFreq, ptr noundef nonnull align 1 dereferenceable(6) %add.ptr6, i64 6, i1 false), !tbaa.struct !67
  %11 = load ptr, ptr %UnitsStart.i, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %11, %add.ptr6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 -1, ptr %add.ptr6, align 4, !tbaa !73
  %12 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !66
  %Next.i.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr6, i64 0, i32 1
  store i32 %12, ptr %Next.i.i, align 4, !tbaa !75
  %13 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !13
  %conv.i.i = zext i8 %13 to i32
  %NU.i.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr6, i64 0, i32 2
  store i32 %conv.i.i, ptr %NU.i.i, align 4, !tbaa !76
  %14 = load ptr, ptr %Base, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv3.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  store i32 %conv3.i.i, ptr %arrayidx.i.i, align 4, !tbaa !66
  %15 = load i32, ptr %arrayidx8.i.i, align 4, !tbaa !66
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx8.i.i, align 4, !tbaa !66
  br label %SpecialFreeUnit.exit

if.else.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr6, i64 12
  store ptr %add.ptr.i, ptr %UnitsStart.i, align 8, !tbaa !34
  %.pre.pre = load ptr, ptr %Base, align 8, !tbaa !5
  br label %SpecialFreeUnit.exit

SpecialFreeUnit.exit:                             ; preds = %if.then.i, %if.else.i
  %.pre = phi ptr [ %14, %if.then.i ], [ %.pre.pre, %if.else.i ]
  %Freq = getelementptr inbounds i8, ptr %c.0194, i64 3
  %16 = load i8, ptr %Freq, align 1, !tbaa !53
  %conv14 = zext i8 %16 to i16
  %add15 = add nuw nsw i16 %conv14, 11
  %shr = lshr i16 %add15, 3
  %conv16 = trunc i16 %shr to i8
  store i8 %conv16, ptr %Freq, align 1, !tbaa !53
  br label %for.inc

if.else:                                          ; preds = %for.body
  %conv = zext i8 %dec to i32
  %add21 = add nuw nsw i32 %conv, 3
  %shr22 = lshr i32 %add21, 1
  %Stats.i = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.0194, i64 0, i32 3
  %17 = load i32, ptr %Stats.i, align 4, !tbaa !50
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i137 = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i
  %add.i = add nuw nsw i32 %conv, 2
  %shr.i = lshr i32 %add.i, 1
  %call.i = tail call fastcc ptr @ShrinkUnits(ptr noundef %p, ptr noundef %add.ptr.i137, i32 noundef %shr22, i32 noundef %shr.i)
  %18 = load ptr, ptr %Base, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv2.i, ptr %Stats.i, align 4, !tbaa !50
  %Flags.i = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.0194, i64 0, i32 1
  %19 = load i8, ptr %Flags.i, align 1, !tbaa !46
  %20 = and i8 %19, 16
  %21 = load i8, ptr %call.i, align 1, !tbaa !51
  %cmp.i = icmp ugt i8 %21, 63
  %mul8.i = select i1 %cmp.i, i8 8, i8 0
  %add9.i = or i8 %mul8.i, %20
  %SummFreq.i = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.0194, i64 0, i32 2
  %22 = load i16, ptr %SummFreq.i, align 2, !tbaa !47
  %Freq.i = getelementptr inbounds %struct.CPpmd_State, ptr %call.i, i64 0, i32 1
  %23 = load i8, ptr %Freq.i, align 1, !tbaa !53
  %conv11.i = zext i8 %23 to i16
  %sub.i = sub i16 %22, %conv11.i
  %xtraiter = and i32 %conv, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.i.prol.loopexit, label %do.body.i.prol

do.body.i.prol:                                   ; preds = %if.else
  %incdec.ptr.i.prol = getelementptr inbounds %struct.CPpmd_State, ptr %call.i, i64 1
  %Freq19.i.prol = getelementptr inbounds %struct.CPpmd_State, ptr %call.i, i64 1, i32 1
  %24 = load i8, ptr %Freq19.i.prol, align 1, !tbaa !53
  %conv20.i.prol = zext i8 %24 to i16
  %sub21.i.prol = sub i16 %sub.i, %conv20.i.prol
  %add29.i.prol = add nuw nsw i16 %conv11.i, %conv20.i.prol
  %25 = load i8, ptr %incdec.ptr.i.prol, align 1, !tbaa !51
  %cmp32.i.prol = icmp ugt i8 %25, 63
  %mul34.i.prol = select i1 %cmp32.i.prol, i8 8, i8 0
  %or.i.prol = or i8 %mul34.i.prol, %add9.i
  %dec.i.prol = add nsw i32 %conv, -1
  br label %do.body.i.prol.loopexit

do.body.i.prol.loopexit:                          ; preds = %do.body.i.prol, %if.else
  %or.i.lcssa.unr = phi i8 [ undef, %if.else ], [ %or.i.prol, %do.body.i.prol ]
  %i.0.i.unr = phi i32 [ %conv, %if.else ], [ %dec.i.prol, %do.body.i.prol ]
  %escFreq.0.i.unr = phi i16 [ %sub.i, %if.else ], [ %sub21.i.prol, %do.body.i.prol ]
  %sumFreq.0.i.unr = phi i16 [ %conv11.i, %if.else ], [ %add29.i.prol, %do.body.i.prol ]
  %flags.0.i.unr = phi i8 [ %add9.i, %if.else ], [ %or.i.prol, %do.body.i.prol ]
  %s.0.i.unr = phi ptr [ %call.i, %if.else ], [ %incdec.ptr.i.prol, %do.body.i.prol ]
  %26 = icmp eq i8 %dec, 1
  br i1 %26, label %Refresh.exit, label %do.body.i

do.body.i:                                        ; preds = %do.body.i.prol.loopexit, %do.body.i
  %i.0.i = phi i32 [ %dec.i.1, %do.body.i ], [ %i.0.i.unr, %do.body.i.prol.loopexit ]
  %escFreq.0.i = phi i16 [ %sub21.i.1, %do.body.i ], [ %escFreq.0.i.unr, %do.body.i.prol.loopexit ]
  %sumFreq.0.i = phi i16 [ %add29.i.1, %do.body.i ], [ %sumFreq.0.i.unr, %do.body.i.prol.loopexit ]
  %flags.0.i = phi i8 [ %or.i.1, %do.body.i ], [ %flags.0.i.unr, %do.body.i.prol.loopexit ]
  %s.0.i = phi ptr [ %incdec.ptr.i.1, %do.body.i ], [ %s.0.i.unr, %do.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds %struct.CPpmd_State, ptr %s.0.i, i64 1
  %Freq19.i = getelementptr inbounds %struct.CPpmd_State, ptr %s.0.i, i64 1, i32 1
  %27 = load i8, ptr %Freq19.i, align 1, !tbaa !53
  %conv20.i = zext i8 %27 to i16
  %sub21.i = sub i16 %escFreq.0.i, %conv20.i
  %add29.i = add i16 %sumFreq.0.i, %conv20.i
  %28 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !51
  %cmp32.i = icmp ugt i8 %28, 63
  %mul34.i = select i1 %cmp32.i, i8 8, i8 0
  %or.i = or i8 %mul34.i, %flags.0.i
  %incdec.ptr.i.1 = getelementptr inbounds %struct.CPpmd_State, ptr %s.0.i, i64 2
  %Freq19.i.1 = getelementptr inbounds %struct.CPpmd_State, ptr %s.0.i, i64 2, i32 1
  %29 = load i8, ptr %Freq19.i.1, align 1, !tbaa !53
  %conv20.i.1 = zext i8 %29 to i16
  %sub21.i.1 = sub i16 %sub21.i, %conv20.i.1
  %add29.i.1 = add i16 %add29.i, %conv20.i.1
  %30 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !51
  %cmp32.i.1 = icmp ugt i8 %30, 63
  %mul34.i.1 = select i1 %cmp32.i.1, i8 8, i8 0
  %or.i.1 = or i8 %mul34.i.1, %or.i
  %dec.i.1 = add nsw i32 %i.0.i, -2
  %tobool.not.i.1 = icmp eq i32 %dec.i.1, 0
  br i1 %tobool.not.i.1, label %Refresh.exit, label %do.body.i, !llvm.loop !92

Refresh.exit:                                     ; preds = %do.body.i, %do.body.i.prol.loopexit
  %escFreq.0.i.lcssa = phi i16 [ %sub.i, %do.body.i.prol.loopexit ], [ %sub21.i, %do.body.i ]
  %sumFreq.0.i.lcssa = phi i16 [ %conv11.i, %do.body.i.prol.loopexit ], [ %add29.i, %do.body.i ]
  %or.i.lcssa = phi i8 [ %or.i.lcssa.unr, %do.body.i.prol.loopexit ], [ %or.i.1, %do.body.i ]
  %add37.i = add i16 %sumFreq.0.i.lcssa, %escFreq.0.i.lcssa
  store i16 %add37.i, ptr %SummFreq.i, align 2, !tbaa !47
  store i8 %or.i.lcssa, ptr %Flags.i, align 1, !tbaa !46
  br label %for.inc

for.inc:                                          ; preds = %SpecialFreeUnit.exit, %Refresh.exit
  %31 = phi ptr [ %.pre, %SpecialFreeUnit.exit ], [ %18, %Refresh.exit ]
  %Suffix = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.0194, i64 0, i32 4
  %32 = load i32, ptr %Suffix, align 4, !tbaa !43
  %idx.ext24 = zext i32 %32 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %31, i64 %idx.ext24
  %cmp.not = icmp eq ptr %add.ptr25, %c1
  br i1 %cmp.not, label %for.cond26.preheader, label %for.body, !llvm.loop !93

for.body29:                                       ; preds = %for.cond26.preheader, %for.inc59
  %33 = phi ptr [ %53, %for.inc59 ], [ %4, %for.cond26.preheader ]
  %34 = phi ptr [ %54, %for.inc59 ], [ %3, %for.cond26.preheader ]
  %c.1196 = phi ptr [ %add.ptr63, %for.inc59 ], [ %c1, %for.cond26.preheader ]
  %35 = load i8, ptr %c.1196, align 4, !tbaa !45
  %tobool.not = icmp eq i8 %35, 0
  br i1 %tobool.not, label %if.then31, label %if.else40

if.then31:                                        ; preds = %for.body29
  %Freq33 = getelementptr inbounds i8, ptr %c.1196, i64 3
  %36 = load i8, ptr %Freq33, align 1, !tbaa !53
  %shr35 = lshr i8 %36, 1
  %sub = sub i8 %36, %shr35
  store i8 %sub, ptr %Freq33, align 1, !tbaa !53
  br label %for.inc59

if.else40:                                        ; preds = %for.body29
  %SummFreq41 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.1196, i64 0, i32 2
  %37 = load i16, ptr %SummFreq41, align 2, !tbaa !47
  %add43 = add i16 %37, 4
  store i16 %add43, ptr %SummFreq41, align 2, !tbaa !47
  %conv45 = zext i16 %add43 to i32
  %conv47 = zext i8 %35 to i32
  %mul48 = shl nuw nsw i32 %conv47, 2
  %add49 = add nuw nsw i32 %mul48, 128
  %cmp50 = icmp ult i32 %add49, %conv45
  br i1 %cmp50, label %if.then52, label %for.inc59

if.then52:                                        ; preds = %if.else40
  %add55 = add nuw nsw i32 %conv47, 2
  %shr56 = lshr i32 %add55, 1
  %Stats.i140 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.1196, i64 0, i32 3
  %38 = load i32, ptr %Stats.i140, align 4, !tbaa !50
  %idx.ext.i141 = zext i32 %38 to i64
  %add.ptr.i142 = getelementptr inbounds i8, ptr %34, i64 %idx.ext.i141
  %call.i145 = tail call fastcc ptr @ShrinkUnits(ptr noundef nonnull %p, ptr noundef %add.ptr.i142, i32 noundef %shr56, i32 noundef %shr56)
  %39 = load ptr, ptr %Base, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i146 = ptrtoint ptr %call.i145 to i64
  %sub.ptr.rhs.cast.i147 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i148 = sub i64 %sub.ptr.lhs.cast.i146, %sub.ptr.rhs.cast.i147
  %conv2.i149 = trunc i64 %sub.ptr.sub.i148 to i32
  store i32 %conv2.i149, ptr %Stats.i140, align 4, !tbaa !50
  %Flags.i150 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.1196, i64 0, i32 1
  %40 = load i8, ptr %Flags.i150, align 1, !tbaa !46
  %41 = and i8 %40, 20
  %42 = load i8, ptr %call.i145, align 1, !tbaa !51
  %cmp.i153 = icmp ugt i8 %42, 63
  %mul8.i154 = select i1 %cmp.i153, i8 8, i8 0
  %add9.i155 = or i8 %mul8.i154, %41
  %43 = load i16, ptr %SummFreq41, align 2, !tbaa !47
  %conv10.i157 = zext i16 %43 to i32
  %Freq.i158 = getelementptr inbounds %struct.CPpmd_State, ptr %call.i145, i64 0, i32 1
  %44 = load i8, ptr %Freq.i158, align 1, !tbaa !53
  %conv11.i159 = zext i8 %44 to i32
  %sub.i160 = sub nsw i32 %conv10.i157, %conv11.i159
  %add14.i = add nuw nsw i32 %conv11.i159, 1
  %shr15.i = lshr i32 %add14.i, 1
  %conv16.i = trunc i32 %shr15.i to i8
  store i8 %conv16.i, ptr %Freq.i158, align 1, !tbaa !53
  %xtraiter215 = and i32 %conv47, 1
  %lcmp.mod216.not = icmp eq i32 %xtraiter215, 0
  br i1 %lcmp.mod216.not, label %do.body.i178.prol.loopexit, label %do.body.i178.prol

do.body.i178.prol:                                ; preds = %if.then52
  %incdec.ptr.i167.prol = getelementptr inbounds %struct.CPpmd_State, ptr %call.i145, i64 1
  %Freq19.i168.prol = getelementptr inbounds %struct.CPpmd_State, ptr %call.i145, i64 1, i32 1
  %45 = load i8, ptr %Freq19.i168.prol, align 1, !tbaa !53
  %conv20.i169.prol = zext i8 %45 to i32
  %sub21.i170.prol = sub nsw i32 %sub.i160, %conv20.i169.prol
  %add24.i.prol = add nuw nsw i32 %conv20.i169.prol, 1
  %shr25.i.prol = lshr i32 %add24.i.prol, 1
  %conv26.i.prol = trunc i32 %shr25.i.prol to i8
  store i8 %conv26.i.prol, ptr %Freq19.i168.prol, align 1, !tbaa !53
  %add29.i172.prol = add nuw nsw i32 %shr25.i.prol, %shr15.i
  %46 = load i8, ptr %incdec.ptr.i167.prol, align 1, !tbaa !51
  %cmp32.i173.prol = icmp ugt i8 %46, 63
  %mul34.i174.prol = select i1 %cmp32.i173.prol, i8 8, i8 0
  %or.i175.prol = or i8 %mul34.i174.prol, %add9.i155
  %dec.i176.prol = add nsw i32 %conv47, -1
  br label %do.body.i178.prol.loopexit

do.body.i178.prol.loopexit:                       ; preds = %do.body.i178.prol, %if.then52
  %sub21.i170.lcssa.unr = phi i32 [ undef, %if.then52 ], [ %sub21.i170.prol, %do.body.i178.prol ]
  %add29.i172.lcssa.unr = phi i32 [ undef, %if.then52 ], [ %add29.i172.prol, %do.body.i178.prol ]
  %or.i175.lcssa.unr = phi i8 [ undef, %if.then52 ], [ %or.i175.prol, %do.body.i178.prol ]
  %i.0.i162.unr = phi i32 [ %conv47, %if.then52 ], [ %dec.i176.prol, %do.body.i178.prol ]
  %escFreq.0.i163.unr = phi i32 [ %sub.i160, %if.then52 ], [ %sub21.i170.prol, %do.body.i178.prol ]
  %sumFreq.0.i164.unr = phi i32 [ %shr15.i, %if.then52 ], [ %add29.i172.prol, %do.body.i178.prol ]
  %flags.0.i165.unr = phi i8 [ %add9.i155, %if.then52 ], [ %or.i175.prol, %do.body.i178.prol ]
  %s.0.i166.unr = phi ptr [ %call.i145, %if.then52 ], [ %incdec.ptr.i167.prol, %do.body.i178.prol ]
  %47 = icmp eq i8 %35, 1
  br i1 %47, label %Refresh.exit182, label %do.body.i178

do.body.i178:                                     ; preds = %do.body.i178.prol.loopexit, %do.body.i178
  %i.0.i162 = phi i32 [ %dec.i176.1, %do.body.i178 ], [ %i.0.i162.unr, %do.body.i178.prol.loopexit ]
  %escFreq.0.i163 = phi i32 [ %sub21.i170.1, %do.body.i178 ], [ %escFreq.0.i163.unr, %do.body.i178.prol.loopexit ]
  %sumFreq.0.i164 = phi i32 [ %add29.i172.1, %do.body.i178 ], [ %sumFreq.0.i164.unr, %do.body.i178.prol.loopexit ]
  %flags.0.i165 = phi i8 [ %or.i175.1, %do.body.i178 ], [ %flags.0.i165.unr, %do.body.i178.prol.loopexit ]
  %s.0.i166 = phi ptr [ %incdec.ptr.i167.1, %do.body.i178 ], [ %s.0.i166.unr, %do.body.i178.prol.loopexit ]
  %incdec.ptr.i167 = getelementptr inbounds %struct.CPpmd_State, ptr %s.0.i166, i64 1
  %Freq19.i168 = getelementptr inbounds %struct.CPpmd_State, ptr %s.0.i166, i64 1, i32 1
  %48 = load i8, ptr %Freq19.i168, align 1, !tbaa !53
  %conv20.i169 = zext i8 %48 to i32
  %add24.i = add nuw nsw i32 %conv20.i169, 1
  %shr25.i = lshr i32 %add24.i, 1
  %conv26.i = trunc i32 %shr25.i to i8
  store i8 %conv26.i, ptr %Freq19.i168, align 1, !tbaa !53
  %add29.i172 = add i32 %shr25.i, %sumFreq.0.i164
  %49 = load i8, ptr %incdec.ptr.i167, align 1, !tbaa !51
  %cmp32.i173 = icmp ugt i8 %49, 63
  %mul34.i174 = select i1 %cmp32.i173, i8 8, i8 0
  %or.i175 = or i8 %mul34.i174, %flags.0.i165
  %incdec.ptr.i167.1 = getelementptr inbounds %struct.CPpmd_State, ptr %s.0.i166, i64 2
  %Freq19.i168.1 = getelementptr inbounds %struct.CPpmd_State, ptr %s.0.i166, i64 2, i32 1
  %50 = load i8, ptr %Freq19.i168.1, align 1, !tbaa !53
  %conv20.i169.1 = zext i8 %50 to i32
  %51 = add nuw nsw i32 %conv20.i169, %conv20.i169.1
  %sub21.i170.1 = sub i32 %escFreq.0.i163, %51
  %add24.i.1 = add nuw nsw i32 %conv20.i169.1, 1
  %shr25.i.1 = lshr i32 %add24.i.1, 1
  %conv26.i.1 = trunc i32 %shr25.i.1 to i8
  store i8 %conv26.i.1, ptr %Freq19.i168.1, align 1, !tbaa !53
  %add29.i172.1 = add i32 %shr25.i.1, %add29.i172
  %52 = load i8, ptr %incdec.ptr.i167.1, align 1, !tbaa !51
  %cmp32.i173.1 = icmp ugt i8 %52, 63
  %mul34.i174.1 = select i1 %cmp32.i173.1, i8 8, i8 0
  %or.i175.1 = or i8 %mul34.i174.1, %or.i175
  %dec.i176.1 = add nsw i32 %i.0.i162, -2
  %tobool.not.i177.1 = icmp eq i32 %dec.i176.1, 0
  br i1 %tobool.not.i177.1, label %Refresh.exit182, label %do.body.i178, !llvm.loop !92

Refresh.exit182:                                  ; preds = %do.body.i178, %do.body.i178.prol.loopexit
  %sub21.i170.lcssa = phi i32 [ %sub21.i170.lcssa.unr, %do.body.i178.prol.loopexit ], [ %sub21.i170.1, %do.body.i178 ]
  %add29.i172.lcssa = phi i32 [ %add29.i172.lcssa.unr, %do.body.i178.prol.loopexit ], [ %add29.i172.1, %do.body.i178 ]
  %or.i175.lcssa = phi i8 [ %or.i175.lcssa.unr, %do.body.i178.prol.loopexit ], [ %or.i175.1, %do.body.i178 ]
  %add35.i = add i32 %sub21.i170.lcssa, 1
  %shr36.i = lshr i32 %add35.i, 1
  %add37.i179 = add i32 %add29.i172.lcssa, %shr36.i
  %conv38.i180 = trunc i32 %add37.i179 to i16
  store i16 %conv38.i180, ptr %SummFreq41, align 2, !tbaa !47
  store i8 %or.i175.lcssa, ptr %Flags.i150, align 1, !tbaa !46
  %.pre201 = load ptr, ptr %p, align 8, !tbaa !42
  br label %for.inc59

for.inc59:                                        ; preds = %if.then31, %Refresh.exit182, %if.else40
  %53 = phi ptr [ %33, %if.then31 ], [ %.pre201, %Refresh.exit182 ], [ %33, %if.else40 ]
  %54 = phi ptr [ %34, %if.then31 ], [ %39, %Refresh.exit182 ], [ %34, %if.else40 ]
  %Suffix61 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %c.1196, i64 0, i32 4
  %55 = load i32, ptr %Suffix61, align 4, !tbaa !43
  %idx.ext62 = zext i32 %55 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %54, i64 %idx.ext62
  %cmp27.not = icmp eq ptr %add.ptr63, %53
  br i1 %cmp27.not, label %for.end64, label %for.body29, !llvm.loop !94

for.end64:                                        ; preds = %for.inc59, %for.cond26.preheader
  %56 = phi ptr [ %3, %for.cond26.preheader ], [ %54, %for.inc59 ]
  %RestoreMethod = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 17
  %57 = load i32, ptr %RestoreMethod, align 4, !tbaa !29
  %cmp65 = icmp eq i32 %57, 0
  br i1 %cmp65, label %if.then70, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end64
  %call = tail call fastcc i32 @GetUsedMemory(ptr noundef nonnull %p)
  %Size = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 9
  %58 = load i32, ptr %Size, align 8, !tbaa !25
  %shr67 = lshr i32 %58, 1
  %cmp68 = icmp ult i32 %call, %shr67
  br i1 %cmp68, label %if.then70, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false
  %MaxContext.promoted = load ptr, ptr %MaxContext, align 8, !tbaa !41
  %Suffix73198 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %MaxContext.promoted, i64 0, i32 4
  %59 = load i32, ptr %Suffix73198, align 4, !tbaa !43
  %tobool74.not199 = icmp eq i32 %59, 0
  br i1 %tobool74.not199, label %do.body.preheader, label %while.body

if.then70:                                        ; preds = %lor.lhs.false, %for.end64
  tail call fastcc void @RestartModel(ptr noundef nonnull %p)
  br label %if.end89

while.cond.do.body.preheader_crit_edge:           ; preds = %while.body
  store ptr %add.ptr79, ptr %MaxContext, align 8, !tbaa !41
  br label %do.body.preheader

do.body.preheader:                                ; preds = %while.cond.do.body.preheader_crit_edge, %while.cond.preheader
  %LoUnit.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 12
  %HiUnit.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 13
  %UnitsStart.i185 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 15
  br label %do.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %60 = phi i32 [ %61, %while.body ], [ %59, %while.cond.preheader ]
  %idx.ext78 = zext i32 %60 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %56, i64 %idx.ext78
  %Suffix73 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %add.ptr79, i64 0, i32 4
  %61 = load i32, ptr %Suffix73, align 4, !tbaa !43
  %tobool74.not = icmp eq i32 %61, 0
  br i1 %tobool74.not, label %while.cond.do.body.preheader_crit_edge, label %while.body, !llvm.loop !95

do.body:                                          ; preds = %do.body.preheader, %ExpandTextArea.exit
  %62 = load ptr, ptr %MaxContext, align 8, !tbaa !41
  %call82 = tail call fastcc i32 @CutOff(ptr noundef nonnull %p, ptr noundef %62, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %count.i) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %count.i, i8 0, i64 152, i1 false)
  %63 = load ptr, ptr %LoUnit.i, align 8, !tbaa !49
  %64 = load ptr, ptr %HiUnit.i, align 8, !tbaa !40
  %cmp.not.i183 = icmp eq ptr %63, %64
  br i1 %cmp.not.i183, label %if.end.i, label %if.then.i184

if.then.i184:                                     ; preds = %do.body
  store i32 0, ptr %63, align 4, !tbaa !73
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i184, %do.body
  %65 = load ptr, ptr %UnitsStart.i185, align 8, !tbaa !34
  %66 = load i32, ptr %65, align 4, !tbaa !73
  %cmp363.i = icmp eq i32 %66, -1
  br i1 %cmp363.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %node.064.i = phi ptr [ %add.ptr.i188, %for.body.i ], [ %65, %if.end.i ]
  store i32 0, ptr %node.064.i, align 4, !tbaa !73
  %NU.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %node.064.i, i64 0, i32 2
  %67 = load i32, ptr %NU.i, align 4, !tbaa !76
  %sub.i186 = add i32 %67, -1
  %idxprom.i = zext i32 %sub.i186 to i64
  %arrayidx.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 23, i64 %idxprom.i
  %68 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %idxprom5.i = zext i8 %68 to i64
  %arrayidx6.i = getelementptr inbounds [38 x i32], ptr %count.i, i64 0, i64 %idxprom5.i
  %69 = load i32, ptr %arrayidx6.i, align 4, !tbaa !66
  %inc.i = add i32 %69, 1
  store i32 %inc.i, ptr %arrayidx6.i, align 4, !tbaa !66
  %idx.ext.i187 = zext i32 %67 to i64
  %add.ptr.i188 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %node.064.i, i64 %idx.ext.i187
  %70 = load i32, ptr %add.ptr.i188, align 4, !tbaa !73
  %cmp3.i = icmp eq i32 %70, -1
  br i1 %cmp3.i, label %for.body.i, label %for.end.i, !llvm.loop !96

for.end.i:                                        ; preds = %for.body.i, %if.end.i
  %node.0.lcssa.i = phi ptr [ %65, %if.end.i ], [ %add.ptr.i188, %for.body.i ]
  store ptr %node.0.lcssa.i, ptr %UnitsStart.i185, align 8, !tbaa !34
  br label %for.body11.i

for.body11.i:                                     ; preds = %while.end36.i, %for.end.i
  %indvars.iv.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next.i, %while.end36.i ]
  %arrayidx15.i = getelementptr inbounds [38 x i32], ptr %count.i, i64 0, i64 %indvars.iv.i
  %71 = load i32, ptr %arrayidx15.i, align 4, !tbaa !66
  %cmp16.not65.i = icmp eq i32 %71, 0
  br i1 %cmp16.not65.i, label %while.end36.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body11.i
  %arrayidx13.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 %indvars.iv.i
  %72 = load ptr, ptr %Base, align 8, !tbaa !5
  %arrayidx28.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 %indvars.iv.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond20.i, %while.body.lr.ph.i
  %73 = phi i32 [ %71, %while.body.lr.ph.i ], [ %75, %while.cond20.i ]
  %next.066.i = phi ptr [ %arrayidx13.i, %while.body.lr.ph.i ], [ %Next.i, %while.cond20.i ]
  %74 = load i32, ptr %next.066.i, align 4, !tbaa !66
  br label %while.cond20.i

while.cond20.i:                                   ; preds = %while.body23.i, %while.body.i
  %75 = phi i32 [ %73, %while.body.i ], [ %dec31.i, %while.body23.i ]
  %idx.ext18.pn.in.i = phi i32 [ %74, %while.body.i ], [ %77, %while.body23.i ]
  %idx.ext18.pn.i = zext i32 %idx.ext18.pn.in.i to i64
  %node17.0.i = getelementptr inbounds i8, ptr %72, i64 %idx.ext18.pn.i
  %76 = load i32, ptr %node17.0.i, align 4, !tbaa !73
  %cmp22.i = icmp eq i32 %76, 0
  %Next.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %node17.0.i, i64 0, i32 1
  br i1 %cmp22.i, label %while.body23.i, label %while.body.i, !llvm.loop !97

while.body23.i:                                   ; preds = %while.cond20.i
  %77 = load i32, ptr %Next.i, align 4, !tbaa !75
  store i32 %77, ptr %next.066.i, align 4, !tbaa !66
  %78 = load i32, ptr %arrayidx28.i, align 4, !tbaa !66
  %dec.i190 = add i32 %78, -1
  store i32 %dec.i190, ptr %arrayidx28.i, align 4, !tbaa !66
  %dec31.i = add i32 %75, -1
  store i32 %dec31.i, ptr %arrayidx15.i, align 4, !tbaa !66
  %cmp32.i191 = icmp eq i32 %dec31.i, 0
  br i1 %cmp32.i191, label %while.end36.i, label %while.cond20.i, !llvm.loop !98

while.end36.i:                                    ; preds = %while.body23.i, %for.body11.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %ExpandTextArea.exit, label %for.body11.i, !llvm.loop !99

ExpandTextArea.exit:                              ; preds = %while.end36.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %count.i) #11
  %call83 = tail call fastcc i32 @GetUsedMemory(ptr noundef nonnull %p)
  %79 = load i32, ptr %Size, align 8, !tbaa !25
  %shr85 = lshr i32 %79, 2
  %mul86 = mul nuw i32 %shr85, 3
  %cmp87 = icmp ugt i32 %call83, %mul86
  br i1 %cmp87, label %do.body, label %do.end, !llvm.loop !100

do.end:                                           ; preds = %ExpandTextArea.exit
  %GlueCount = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 10
  store i32 0, ptr %GlueCount, align 4, !tbaa !35
  %MaxOrder = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 6
  %80 = load i32, ptr %MaxOrder, align 4, !tbaa !28
  %OrderFall = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 3
  store i32 %80, ptr %OrderFall, align 8, !tbaa !36
  br label %if.end89

if.end89:                                         ; preds = %do.end, %if.then70
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @AllocUnitsRare(ptr nocapture noundef %p, i32 noundef %indx) unnamed_addr #6 {
entry:
  %head.i = alloca i32, align 4
  %GlueCount = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 10
  %0 = load i32, ptr %GlueCount, align 4, !tbaa !35
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %do.body.preheader

do.body.preheader:                                ; preds = %GlueFreeBlocks.exit, %entry
  br label %do.body

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %head.i)
  store i32 0, ptr %head.i, align 4, !tbaa !66
  store i32 8192, ptr %GlueCount, align 4, !tbaa !35
  %Stamps.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %Stamps.i, i8 0, i64 152, i1 false)
  %LoUnit.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 12
  %1 = load ptr, ptr %LoUnit.i, align 8, !tbaa !49
  %HiUnit.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 13
  %2 = load ptr, ptr %HiUnit.i, align 8, !tbaa !40
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %1, align 4, !tbaa !73
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %Base.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  br label %for.body.i

for.body.i:                                       ; preds = %while.end21.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %while.end21.i ]
  %prev.0134.i = phi ptr [ %head.i, %if.end.i ], [ %prev.1.lcssa.i, %while.end21.i ]
  %arrayidx.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !66
  store i32 0, ptr %arrayidx.i, align 4, !tbaa !66
  %cmp6.not130.i = icmp eq i32 %3, 0
  br i1 %cmp6.not130.i, label %while.end21.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body.i
  %4 = load ptr, ptr %Base.i, align 8, !tbaa !5
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %prev.1132.i = phi ptr [ %prev.0134.i, %while.body.lr.ph.i ], [ %prev.2.i, %if.end19.i ]
  %next.0131.i = phi i32 [ %3, %while.body.lr.ph.i ], [ %12, %if.end19.i ]
  %idx.ext.i = zext i32 %next.0131.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i
  %NU.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr.i, i64 0, i32 2
  %5 = load i32, ptr %NU.i, align 4, !tbaa !76
  %cmp7.not.i = icmp eq i32 %5, 0
  br i1 %cmp7.not.i, label %if.end19.i, label %if.then8.i

if.then8.i:                                       ; preds = %while.body.i
  store i32 %next.0131.i, ptr %prev.1132.i, align 4, !tbaa !66
  %Next.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr.i, i64 0, i32 1
  %6 = load i32, ptr %NU.i, align 4, !tbaa !76
  %idx.ext11126.i = zext i32 %6 to i64
  %add.ptr12127.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr.i, i64 %idx.ext11126.i
  %7 = load i32, ptr %add.ptr12127.i, align 4, !tbaa !73
  %cmp14128.i = icmp eq i32 %7, -1
  br i1 %cmp14128.i, label %while.body15.i, label %if.end19.i

while.body15.i:                                   ; preds = %if.then8.i, %while.body15.i
  %idx.ext11129.i = phi i64 [ %idx.ext11.i, %while.body15.i ], [ %idx.ext11126.i, %if.then8.i ]
  %8 = phi i32 [ %10, %while.body15.i ], [ %6, %if.then8.i ]
  %NU16.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr.i, i64 %idx.ext11129.i, i32 2
  %9 = load i32, ptr %NU16.i, align 4, !tbaa !76
  %add.i = add i32 %9, %8
  store i32 %add.i, ptr %NU.i, align 4, !tbaa !76
  store i32 0, ptr %NU16.i, align 4, !tbaa !76
  %10 = load i32, ptr %NU.i, align 4, !tbaa !76
  %idx.ext11.i = zext i32 %10 to i64
  %add.ptr12.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr.i, i64 %idx.ext11.i
  %11 = load i32, ptr %add.ptr12.i, align 4, !tbaa !73
  %cmp14.i = icmp eq i32 %11, -1
  br i1 %cmp14.i, label %while.body15.i, label %if.end19.i, !llvm.loop !101

if.end19.i:                                       ; preds = %while.body15.i, %if.then8.i, %while.body.i
  %prev.2.i = phi ptr [ %prev.1132.i, %while.body.i ], [ %Next.i, %if.then8.i ], [ %Next.i, %while.body15.i ]
  %Next20.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr.i, i64 0, i32 1
  %12 = load i32, ptr %Next20.i, align 4, !tbaa !75
  %cmp6.not.i = icmp eq i32 %12, 0
  br i1 %cmp6.not.i, label %while.end21.i, label %while.body.i, !llvm.loop !102

while.end21.i:                                    ; preds = %if.end19.i, %for.body.i
  %prev.1.lcssa.i = phi ptr [ %prev.0134.i, %for.body.i ], [ %prev.2.i, %if.end19.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !103

for.end.i:                                        ; preds = %while.end21.i
  store i32 0, ptr %prev.1.lcssa.i, align 4, !tbaa !66
  %head.i.0.head.i.0.head.i.0.head.0.head.0.head.0.140.i = load i32, ptr %head.i, align 4, !tbaa !66
  %cmp23.not141.i = icmp eq i32 %head.i.0.head.i.0.head.i.0.head.0.head.0.head.0.140.i, 0
  br i1 %cmp23.not141.i, label %GlueFreeBlocks.exit, label %while.body24.lr.ph.i

while.body24.lr.ph.i:                             ; preds = %for.end.i
  %13 = load ptr, ptr %Base.i, align 8, !tbaa !5
  %arrayidx.i.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 37
  %arrayidx2.i.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 37
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %arrayidx8.i.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 37
  br label %while.body24.i

while.body24.i:                                   ; preds = %cleanup.i, %while.body24.lr.ph.i
  %head.0.head.0.142.i = phi i32 [ %head.i.0.head.i.0.head.i.0.head.0.head.0.head.0.140.i, %while.body24.lr.ph.i ], [ %head.0.head.0.head.0..i, %cleanup.i ]
  %idx.ext27.i = zext i32 %head.0.head.0.142.i to i64
  %add.ptr28.i = getelementptr inbounds i8, ptr %13, i64 %idx.ext27.i
  %Next29.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr28.i, i64 0, i32 1
  %14 = load i32, ptr %Next29.i, align 4, !tbaa !75
  store i32 %14, ptr %head.i, align 4, !tbaa !66
  %NU30.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr28.i, i64 0, i32 2
  %15 = load i32, ptr %NU30.i, align 4, !tbaa !76
  %cmp31.i = icmp eq i32 %15, 0
  br i1 %cmp31.i, label %cleanup.i, label %for.cond34.preheader.i, !llvm.loop !104

for.cond34.preheader.i:                           ; preds = %while.body24.i
  %cmp35135.i = icmp ugt i32 %15, 128
  br i1 %cmp35135.i, label %for.body36.i.preheader, label %for.end39.i

for.body36.i.preheader:                           ; preds = %for.cond34.preheader.i
  %16 = add i32 %15, -129
  %17 = and i32 %16, 128
  %lcmp.mod.not.not = icmp eq i32 %17, 0
  br i1 %lcmp.mod.not.not, label %for.body36.i.prol, label %for.body36.i.prol.loopexit

for.body36.i.prol:                                ; preds = %for.body36.i.preheader
  store i32 -1, ptr %add.ptr28.i, align 4, !tbaa !73
  %18 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !66
  %Next.i.i.prol = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr28.i, i64 0, i32 1
  store i32 %18, ptr %Next.i.i.prol, align 4, !tbaa !75
  %19 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !13
  %conv.i.i.prol = zext i8 %19 to i32
  %NU.i.i.prol = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr28.i, i64 0, i32 2
  store i32 %conv.i.i.prol, ptr %NU.i.i.prol, align 4, !tbaa !76
  store i32 %head.0.head.0.142.i, ptr %arrayidx.i.i, align 4, !tbaa !66
  %20 = load i32, ptr %arrayidx8.i.i, align 4, !tbaa !66
  %inc.i.i.prol = add i32 %20, 1
  store i32 %inc.i.i.prol, ptr %arrayidx8.i.i, align 4, !tbaa !66
  %sub.i.prol = add i32 %15, -128
  %add.ptr38.i.prol = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr28.i, i64 128
  br label %for.body36.i.prol.loopexit

for.body36.i.prol.loopexit:                       ; preds = %for.body36.i.prol, %for.body36.i.preheader
  %nu.0137.i.unr = phi i32 [ %15, %for.body36.i.preheader ], [ %sub.i.prol, %for.body36.i.prol ]
  %node25.0136.i.unr = phi ptr [ %add.ptr28.i, %for.body36.i.preheader ], [ %add.ptr38.i.prol, %for.body36.i.prol ]
  %sub.i.lcssa.unr = phi i32 [ undef, %for.body36.i.preheader ], [ %sub.i.prol, %for.body36.i.prol ]
  %add.ptr38.i.lcssa.unr = phi ptr [ undef, %for.body36.i.preheader ], [ %add.ptr38.i.prol, %for.body36.i.prol ]
  %21 = icmp ult i32 %16, 128
  br i1 %21, label %for.end39.i, label %for.body36.i

for.body36.i:                                     ; preds = %for.body36.i.prol.loopexit, %for.body36.i
  %nu.0137.i = phi i32 [ %sub.i.1, %for.body36.i ], [ %nu.0137.i.unr, %for.body36.i.prol.loopexit ]
  %node25.0136.i = phi ptr [ %add.ptr38.i.1, %for.body36.i ], [ %node25.0136.i.unr, %for.body36.i.prol.loopexit ]
  store i32 -1, ptr %node25.0136.i, align 4, !tbaa !73
  %22 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !66
  %Next.i.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %node25.0136.i, i64 0, i32 1
  store i32 %22, ptr %Next.i.i, align 4, !tbaa !75
  %23 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !13
  %conv.i.i = zext i8 %23 to i32
  %NU.i.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %node25.0136.i, i64 0, i32 2
  store i32 %conv.i.i, ptr %NU.i.i, align 4, !tbaa !76
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %node25.0136.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv3.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  store i32 %conv3.i.i, ptr %arrayidx.i.i, align 4, !tbaa !66
  %24 = load i32, ptr %arrayidx8.i.i, align 4, !tbaa !66
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx8.i.i, align 4, !tbaa !66
  %add.ptr38.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %node25.0136.i, i64 128
  store i32 -1, ptr %add.ptr38.i, align 4, !tbaa !73
  %25 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !66
  %Next.i.i.1 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %node25.0136.i, i64 128, i32 1
  store i32 %25, ptr %Next.i.i.1, align 4, !tbaa !75
  %26 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !13
  %conv.i.i.1 = zext i8 %26 to i32
  %NU.i.i.1 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %node25.0136.i, i64 128, i32 2
  store i32 %conv.i.i.1, ptr %NU.i.i.1, align 4, !tbaa !76
  %sub.ptr.lhs.cast.i.i.1 = ptrtoint ptr %add.ptr38.i to i64
  %sub.ptr.sub.i.i.1 = sub i64 %sub.ptr.lhs.cast.i.i.1, %sub.ptr.rhs.cast.i.i
  %conv3.i.i.1 = trunc i64 %sub.ptr.sub.i.i.1 to i32
  store i32 %conv3.i.i.1, ptr %arrayidx.i.i, align 4, !tbaa !66
  %27 = load i32, ptr %arrayidx8.i.i, align 4, !tbaa !66
  %inc.i.i.1 = add i32 %27, 1
  store i32 %inc.i.i.1, ptr %arrayidx8.i.i, align 4, !tbaa !66
  %sub.i.1 = add i32 %nu.0137.i, -256
  %add.ptr38.i.1 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %node25.0136.i, i64 256
  %cmp35.i.1 = icmp ugt i32 %sub.i.1, 128
  br i1 %cmp35.i.1, label %for.body36.i, label %for.end39.i, !llvm.loop !105

for.end39.i:                                      ; preds = %for.body36.i.prol.loopexit, %for.body36.i, %for.cond34.preheader.i
  %node25.0.lcssa.i = phi ptr [ %add.ptr28.i, %for.cond34.preheader.i ], [ %add.ptr38.i.lcssa.unr, %for.body36.i.prol.loopexit ], [ %add.ptr38.i.1, %for.body36.i ]
  %nu.0.lcssa.i = phi i32 [ %15, %for.cond34.preheader.i ], [ %sub.i.lcssa.unr, %for.body36.i.prol.loopexit ], [ %sub.i.1, %for.body36.i ]
  %sub40.i = add nsw i32 %nu.0.lcssa.i, -1
  %idxprom41.i = zext i32 %sub40.i to i64
  %arrayidx42.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 23, i64 %idxprom41.i
  %28 = load i8, ptr %arrayidx42.i, align 1, !tbaa !13
  %idxprom43.i = zext i8 %28 to i64
  %arrayidx44.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom43.i
  %29 = load i8, ptr %arrayidx44.i, align 1, !tbaa !13
  %conv45.i = zext i8 %29 to i32
  %cmp46.not.i = icmp eq i32 %nu.0.lcssa.i, %conv45.i
  br i1 %cmp46.not.i, label %if.end57.i, label %if.then48.i

if.then48.i:                                      ; preds = %for.end39.i
  %dec.i = add nuw nsw i64 %idxprom43.i, 4294967295
  %idxprom50.i = and i64 %dec.i, 4294967295
  %arrayidx51.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom50.i
  %30 = load i8, ptr %arrayidx51.i, align 1, !tbaa !13
  %conv52.i = zext i8 %30 to i32
  %idx.ext53.i = zext i8 %30 to i64
  %add.ptr54.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %node25.0.lcssa.i, i64 %idx.ext53.i
  %31 = xor i32 %conv52.i, -1
  %sub56.i = add nsw i32 %nu.0.lcssa.i, %31
  store i32 -1, ptr %add.ptr54.i, align 4, !tbaa !73
  %idxprom.i.i = zext i32 %sub56.i to i64
  %arrayidx.i101.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 %idxprom.i.i
  %32 = load i32, ptr %arrayidx.i101.i, align 4, !tbaa !66
  %Next.i102.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %node25.0.lcssa.i, i64 %idx.ext53.i, i32 1
  store i32 %32, ptr %Next.i102.i, align 4, !tbaa !75
  %arrayidx2.i103.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom.i.i
  %33 = load i8, ptr %arrayidx2.i103.i, align 1, !tbaa !13
  %conv.i104.i = zext i8 %33 to i32
  %NU.i105.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %node25.0.lcssa.i, i64 %idx.ext53.i, i32 2
  store i32 %conv.i104.i, ptr %NU.i105.i, align 4, !tbaa !76
  %sub.ptr.lhs.cast.i107.i = ptrtoint ptr %add.ptr54.i to i64
  %sub.ptr.sub.i109.i = sub i64 %sub.ptr.lhs.cast.i107.i, %sub.ptr.rhs.cast.i.i
  %conv3.i110.i = trunc i64 %sub.ptr.sub.i109.i to i32
  store i32 %conv3.i110.i, ptr %arrayidx.i101.i, align 4, !tbaa !66
  %arrayidx8.i111.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 %idxprom.i.i
  %34 = load i32, ptr %arrayidx8.i111.i, align 4, !tbaa !66
  %inc.i112.i = add i32 %34, 1
  store i32 %inc.i112.i, ptr %arrayidx8.i111.i, align 4, !tbaa !66
  %head.i.0.head.i.0.head.i.0.head.0.head.0.head.0..pre.pre.i = load i32, ptr %head.i, align 4, !tbaa !66
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then48.i, %for.end39.i
  %idxprom.i113.pre-phi.i = phi i64 [ %idxprom50.i, %if.then48.i ], [ %idxprom43.i, %for.end39.i ]
  %head.0.head.0.head.0..pre.i = phi i32 [ %head.i.0.head.i.0.head.i.0.head.0.head.0.head.0..pre.pre.i, %if.then48.i ], [ %14, %for.end39.i ]
  store i32 -1, ptr %node25.0.lcssa.i, align 4, !tbaa !73
  %arrayidx.i114.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 %idxprom.i113.pre-phi.i
  %35 = load i32, ptr %arrayidx.i114.i, align 4, !tbaa !66
  %Next.i115.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %node25.0.lcssa.i, i64 0, i32 1
  store i32 %35, ptr %Next.i115.i, align 4, !tbaa !75
  %arrayidx2.i116.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom.i113.pre-phi.i
  %36 = load i8, ptr %arrayidx2.i116.i, align 1, !tbaa !13
  %conv.i117.i = zext i8 %36 to i32
  %NU.i118.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %node25.0.lcssa.i, i64 0, i32 2
  store i32 %conv.i117.i, ptr %NU.i118.i, align 4, !tbaa !76
  %sub.ptr.lhs.cast.i120.i = ptrtoint ptr %node25.0.lcssa.i to i64
  %sub.ptr.sub.i122.i = sub i64 %sub.ptr.lhs.cast.i120.i, %sub.ptr.rhs.cast.i.i
  %conv3.i123.i = trunc i64 %sub.ptr.sub.i122.i to i32
  store i32 %conv3.i123.i, ptr %arrayidx.i114.i, align 4, !tbaa !66
  %arrayidx8.i124.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 %idxprom.i113.pre-phi.i
  %37 = load i32, ptr %arrayidx8.i124.i, align 4, !tbaa !66
  %inc.i125.i = add i32 %37, 1
  store i32 %inc.i125.i, ptr %arrayidx8.i124.i, align 4, !tbaa !66
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end57.i, %while.body24.i
  %head.0.head.0.head.0..i = phi i32 [ %14, %while.body24.i ], [ %head.0.head.0.head.0..pre.i, %if.end57.i ]
  %cmp23.not.i = icmp eq i32 %head.0.head.0.head.0..i, 0
  br i1 %cmp23.not.i, label %GlueFreeBlocks.exit, label %while.body24.i

GlueFreeBlocks.exit:                              ; preds = %cleanup.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %head.i)
  %idxprom = zext i32 %indx to i64
  %arrayidx = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 %idxprom
  %38 = load i32, ptr %arrayidx, align 4, !tbaa !66
  %cmp1.not = icmp eq i32 %38, 0
  br i1 %cmp1.not, label %do.body.preheader, label %if.then2

if.then2:                                         ; preds = %GlueFreeBlocks.exit
  %39 = load ptr, ptr %Base.i, align 8, !tbaa !5
  %idx.ext.i43 = zext i32 %38 to i64
  %add.ptr.i44 = getelementptr inbounds i8, ptr %39, i64 %idx.ext.i43
  %Next.i45 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr.i44, i64 0, i32 1
  %40 = load i32, ptr %Next.i45, align 4, !tbaa !75
  store i32 %40, ptr %arrayidx, align 4, !tbaa !66
  %arrayidx5.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 %idxprom
  %41 = load i32, ptr %arrayidx5.i, align 4, !tbaa !66
  %dec.i46 = add i32 %41, -1
  store i32 %dec.i46, ptr %arrayidx5.i, align 4, !tbaa !66
  br label %cleanup

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %i.0 = phi i32 [ %inc, %do.cond ], [ %indx, %do.body.preheader ]
  %inc = add i32 %i.0, 1
  %cmp4 = icmp eq i32 %inc, 38
  br i1 %cmp4, label %if.then5, label %do.cond

if.then5:                                         ; preds = %do.body
  %idxprom6 = zext i32 %indx to i64
  %arrayidx7 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom6
  %42 = load i8, ptr %arrayidx7, align 1, !tbaa !13
  %conv = zext i8 %42 to i32
  %mul = mul nuw nsw i32 %conv, 12
  %43 = load i32, ptr %GlueCount, align 4, !tbaa !35
  %dec = add i32 %43, -1
  store i32 %dec, ptr %GlueCount, align 4, !tbaa !35
  %UnitsStart = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 15
  %44 = load ptr, ptr %UnitsStart, align 8, !tbaa !34
  %Text = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 14
  %45 = load ptr, ptr %Text, align 8, !tbaa !33
  %sub.ptr.lhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %45 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv9 = trunc i64 %sub.ptr.sub to i32
  %cmp10 = icmp ult i32 %mul, %conv9
  br i1 %cmp10, label %cond.true, label %cleanup

cond.true:                                        ; preds = %if.then5
  %idx.ext = zext i32 %mul to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 %idx.neg
  store ptr %add.ptr, ptr %UnitsStart, align 8, !tbaa !34
  br label %cleanup

do.cond:                                          ; preds = %do.body
  %idxprom15 = zext i32 %inc to i64
  %arrayidx16 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 %idxprom15
  %46 = load i32, ptr %arrayidx16, align 4, !tbaa !66
  %cmp17 = icmp eq i32 %46, 0
  br i1 %cmp17, label %do.body, label %do.end, !llvm.loop !106

do.end:                                           ; preds = %do.cond
  %arrayidx16.le = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 %idxprom15
  %Base.i47 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %47 = load ptr, ptr %Base.i47, align 8, !tbaa !5
  %idx.ext.i50 = zext i32 %46 to i64
  %add.ptr.i51 = getelementptr inbounds i8, ptr %47, i64 %idx.ext.i50
  %Next.i52 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr.i51, i64 0, i32 1
  %48 = load i32, ptr %Next.i52, align 4, !tbaa !75
  store i32 %48, ptr %arrayidx16.le, align 4, !tbaa !66
  %arrayidx5.i53 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 %idxprom15
  %49 = load i32, ptr %arrayidx5.i53, align 4, !tbaa !66
  %dec.i54 = add i32 %49, -1
  store i32 %dec.i54, ptr %arrayidx5.i53, align 4, !tbaa !66
  %arrayidx.i56 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom15
  %50 = load i8, ptr %arrayidx.i56, align 1, !tbaa !13
  %conv.i = zext i8 %50 to i32
  %idxprom2.i = zext i32 %indx to i64
  %arrayidx3.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom2.i
  %51 = load i8, ptr %arrayidx3.i, align 1, !tbaa !13
  %conv4.i = zext i8 %51 to i32
  %sub.i57 = sub nsw i32 %conv.i, %conv4.i
  %mul.i = mul nuw nsw i32 %conv4.i, 12
  %idx.ext.i58 = zext i32 %mul.i to i64
  %add.ptr.i59 = getelementptr inbounds i8, ptr %add.ptr.i51, i64 %idx.ext.i58
  %sub10.i = add nsw i32 %sub.i57, -1
  %idxprom11.i = zext i32 %sub10.i to i64
  %arrayidx12.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 23, i64 %idxprom11.i
  %52 = load i8, ptr %arrayidx12.i, align 1, !tbaa !13
  %idxprom14.i = zext i8 %52 to i64
  %arrayidx15.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom14.i
  %53 = load i8, ptr %arrayidx15.i, align 1, !tbaa !13
  %conv16.i = zext i8 %53 to i32
  %cmp.not.i60 = icmp eq i32 %sub.i57, %conv16.i
  br i1 %cmp.not.i60, label %entry.if.end_crit_edge.i, label %if.then.i75

entry.if.end_crit_edge.i:                         ; preds = %do.end
  %.pre55.i = ptrtoint ptr %47 to i64
  br label %SplitBlock.exit

if.then.i75:                                      ; preds = %do.end
  %dec.i62 = add nuw nsw i64 %idxprom14.i, 4294967295
  %idxprom19.i = and i64 %dec.i62, 4294967295
  %arrayidx20.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom19.i
  %54 = load i8, ptr %arrayidx20.i, align 1, !tbaa !13
  %conv21.i = zext i8 %54 to i32
  %mul22.i = mul nuw nsw i32 %conv21.i, 12
  %idx.ext23.i = zext i32 %mul22.i to i64
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr.i59, i64 %idx.ext23.i
  %55 = xor i32 %conv21.i, -1
  %sub26.i = add nsw i32 %sub.i57, %55
  store i32 -1, ptr %add.ptr24.i, align 4, !tbaa !73
  %idxprom.i.i63 = zext i32 %sub26.i to i64
  %arrayidx.i.i64 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 %idxprom.i.i63
  %56 = load i32, ptr %arrayidx.i.i64, align 4, !tbaa !66
  %Next.i.i65 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr24.i, i64 0, i32 1
  store i32 %56, ptr %Next.i.i65, align 4, !tbaa !75
  %arrayidx2.i.i66 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom.i.i63
  %57 = load i8, ptr %arrayidx2.i.i66, align 1, !tbaa !13
  %conv.i.i67 = zext i8 %57 to i32
  %NU.i.i68 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr24.i, i64 0, i32 2
  store i32 %conv.i.i67, ptr %NU.i.i68, align 4, !tbaa !76
  %sub.ptr.lhs.cast.i.i69 = ptrtoint ptr %add.ptr24.i to i64
  %sub.ptr.rhs.cast.i.i70 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i69, %sub.ptr.rhs.cast.i.i70
  %conv3.i.i72 = trunc i64 %sub.ptr.sub.i.i71 to i32
  store i32 %conv3.i.i72, ptr %arrayidx.i.i64, align 4, !tbaa !66
  %arrayidx8.i.i73 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 %idxprom.i.i63
  %58 = load i32, ptr %arrayidx8.i.i73, align 4, !tbaa !66
  %inc.i.i74 = add i32 %58, 1
  store i32 %inc.i.i74, ptr %arrayidx8.i.i73, align 4, !tbaa !66
  br label %SplitBlock.exit

SplitBlock.exit:                                  ; preds = %entry.if.end_crit_edge.i, %if.then.i75
  %sub.ptr.rhs.cast.i49.pre-phi.i = phi i64 [ %.pre55.i, %entry.if.end_crit_edge.i ], [ %sub.ptr.rhs.cast.i.i70, %if.then.i75 ]
  %idxprom.i41.pre-phi.i = phi i64 [ %idxprom14.i, %entry.if.end_crit_edge.i ], [ %idxprom19.i, %if.then.i75 ]
  store i32 -1, ptr %add.ptr.i59, align 4, !tbaa !73
  %arrayidx.i42.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 %idxprom.i41.pre-phi.i
  %59 = load i32, ptr %arrayidx.i42.i, align 4, !tbaa !66
  %Next.i43.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr.i59, i64 0, i32 1
  store i32 %59, ptr %Next.i43.i, align 4, !tbaa !75
  %arrayidx2.i44.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom.i41.pre-phi.i
  %60 = load i8, ptr %arrayidx2.i44.i, align 1, !tbaa !13
  %conv.i45.i = zext i8 %60 to i32
  %NU.i46.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr.i59, i64 0, i32 2
  store i32 %conv.i45.i, ptr %NU.i46.i, align 4, !tbaa !76
  %sub.ptr.lhs.cast.i48.i = ptrtoint ptr %add.ptr.i59 to i64
  %sub.ptr.sub.i50.i = sub i64 %sub.ptr.lhs.cast.i48.i, %sub.ptr.rhs.cast.i49.pre-phi.i
  %conv3.i51.i = trunc i64 %sub.ptr.sub.i50.i to i32
  store i32 %conv3.i51.i, ptr %arrayidx.i42.i, align 4, !tbaa !66
  %arrayidx8.i52.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 %idxprom.i41.pre-phi.i
  %61 = load i32, ptr %arrayidx8.i52.i, align 4, !tbaa !66
  %inc.i53.i = add i32 %61, 1
  store i32 %inc.i53.i, ptr %arrayidx8.i52.i, align 4, !tbaa !66
  br label %cleanup

cleanup:                                          ; preds = %cond.true, %if.then5, %SplitBlock.exit, %if.then2
  %retval.0 = phi ptr [ %add.ptr.i44, %if.then2 ], [ %add.ptr.i51, %SplitBlock.exit ], [ %add.ptr, %cond.true ], [ null, %if.then5 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @GetUsedMemory(ptr noundef readonly %p) unnamed_addr #9 {
entry:
  %arrayidx = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 0
  %arrayidx2 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 0
  %0 = load <32 x i32>, ptr %arrayidx, align 4, !tbaa !66
  %1 = load <32 x i8>, ptr %arrayidx2, align 1, !tbaa !13
  %2 = zext <32 x i8> %1 to <32 x i32>
  %3 = mul <32 x i32> %0, %2
  %arrayidx.32 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 32
  %arrayidx2.32 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 32
  %4 = load <4 x i32>, ptr %arrayidx.32, align 4, !tbaa !66
  %5 = load <4 x i8>, ptr %arrayidx2.32, align 1, !tbaa !13
  %6 = zext <4 x i8> %5 to <4 x i32>
  %7 = mul <4 x i32> %4, %6
  %arrayidx.36 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 36
  %8 = load i32, ptr %arrayidx.36, align 4, !tbaa !66
  %arrayidx2.36 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 36
  %9 = load i8, ptr %arrayidx2.36, align 1, !tbaa !13
  %conv.36 = zext i8 %9 to i32
  %mul.36 = mul i32 %8, %conv.36
  %arrayidx.37 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 37
  %10 = load i32, ptr %arrayidx.37, align 4, !tbaa !66
  %arrayidx2.37 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 37
  %11 = load i8, ptr %arrayidx2.37, align 1, !tbaa !13
  %conv.37 = zext i8 %11 to i32
  %mul.37 = mul i32 %10, %conv.37
  %12 = tail call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %3)
  %13 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %7)
  %op.rdx = add i32 %12, %13
  %op.rdx24 = add i32 %op.rdx, %mul.36
  %op.rdx25 = add i32 %op.rdx24, %mul.37
  %Size = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 9
  %14 = load i32, ptr %Size, align 8, !tbaa !25
  %HiUnit = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 13
  %15 = load ptr, ptr %HiUnit, align 8, !tbaa !40
  %LoUnit = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 12
  %16 = load ptr, ptr %LoUnit, align 8, !tbaa !49
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %conv3.neg = trunc i64 %sub.ptr.sub.neg to i32
  %UnitsStart = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 15
  %17 = load ptr, ptr %UnitsStart, align 8, !tbaa !34
  %Text = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 14
  %18 = load ptr, ptr %Text, align 8, !tbaa !33
  %sub.ptr.lhs.cast4 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %18 to i64
  %sub.ptr.sub6.neg = sub i64 %sub.ptr.rhs.cast5, %sub.ptr.lhs.cast4
  %conv7.neg = trunc i64 %sub.ptr.sub6.neg to i32
  %mul9.neg = mul i32 %op.rdx25, -12
  %sub = add i32 %14, %mul9.neg
  %sub8 = add i32 %sub, %conv3.neg
  %sub10 = add i32 %sub8, %conv7.neg
  ret i32 %sub10
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @CutOff(ptr noundef %p, ptr noundef %ctx, i32 noundef %order) unnamed_addr #6 {
entry:
  %tmp.i = alloca %struct.CPpmd_State, align 1
  %0 = load i8, ptr %ctx, align 4, !tbaa !45
  %tobool.not = icmp eq i8 %0, 0
  %Base = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %1 = load ptr, ptr %Base, align 8, !tbaa !5
  %SuccessorLow = getelementptr inbounds %struct.CPpmd8_Context_, ptr %ctx, i64 0, i32 3
  br i1 %tobool.not, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %SuccessorLow, align 1
  %3 = zext i32 %2 to i64
  %SuccessorHigh = getelementptr inbounds i8, ptr %ctx, i64 6
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  %UnitsStart = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 15
  %4 = load ptr, ptr %UnitsStart, align 8, !tbaa !34
  %cmp.not = icmp ult ptr %add.ptr, %4
  br i1 %cmp.not, label %if.end29, label %if.then3

if.then3:                                         ; preds = %if.then
  %MaxOrder = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 6
  %5 = load i32, ptr %MaxOrder, align 4, !tbaa !28
  %cmp4 = icmp ugt i32 %5, %order
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %add = add nuw i32 %order, 1
  %call = tail call fastcc i32 @CutOff(ptr noundef nonnull %p, ptr noundef %add.ptr, i32 noundef %add)
  %conv.i = trunc i32 %call to i16
  %shr.i = lshr i32 %call, 16
  %conv2.i = trunc i32 %shr.i to i16
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then6
  %.sink = phi i16 [ %conv.i, %if.then6 ], [ 0, %if.then3 ]
  %storemerge = phi i16 [ %conv2.i, %if.then6 ], [ 0, %if.then3 ]
  store i16 %.sink, ptr %SuccessorLow, align 1
  store i16 %storemerge, ptr %SuccessorHigh, align 1, !tbaa !55
  %6 = load i32, ptr %SuccessorLow, align 1
  %tobool22 = icmp ne i32 %6, 0
  %cmp23 = icmp ult i32 %order, 10
  %or.cond = or i1 %cmp23, %tobool22
  br i1 %or.cond, label %if.then25, label %if.end.if.end29_crit_edge

if.end.if.end29_crit_edge:                        ; preds = %if.end
  %.pre322 = load ptr, ptr %UnitsStart, align 8, !tbaa !34
  br label %if.end29

if.then25:                                        ; preds = %if.end
  %7 = load ptr, ptr %Base, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %ctx to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv27 = trunc i64 %sub.ptr.sub to i32
  br label %cleanup

if.end29:                                         ; preds = %if.end.if.end29_crit_edge, %if.then
  %8 = phi ptr [ %.pre322, %if.end.if.end29_crit_edge ], [ %4, %if.then ]
  %cmp.not.i = icmp eq ptr %8, %ctx
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  store i32 -1, ptr %ctx, align 4, !tbaa !73
  %arrayidx.i.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 0
  %9 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !66
  store i32 %9, ptr %SuccessorLow, align 4, !tbaa !75
  %arrayidx2.i.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 0
  %10 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !13
  %conv.i.i = zext i8 %10 to i32
  %NU.i.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %ctx, i64 0, i32 2
  store i32 %conv.i.i, ptr %NU.i.i, align 4, !tbaa !76
  %11 = load ptr, ptr %Base, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ctx to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv3.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  store i32 %conv3.i.i, ptr %arrayidx.i.i, align 4, !tbaa !66
  %arrayidx8.i.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 0
  %12 = load i32, ptr %arrayidx8.i.i, align 4, !tbaa !66
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx8.i.i, align 4, !tbaa !66
  br label %cleanup

if.else.i:                                        ; preds = %if.end29
  %add.ptr.i = getelementptr inbounds i8, ptr %ctx, i64 12
  store ptr %add.ptr.i, ptr %UnitsStart, align 8, !tbaa !34
  br label %cleanup

if.end30:                                         ; preds = %entry
  %13 = load i32, ptr %SuccessorLow, align 4, !tbaa !50
  %idx.ext32 = zext i32 %13 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %1, i64 %idx.ext32
  %conv35 = zext i8 %0 to i32
  %add36 = add nuw nsw i32 %conv35, 2
  %shr = lshr i32 %add36, 1
  %UnitsStart.i228 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 15
  %14 = load ptr, ptr %UnitsStart.i228, align 8, !tbaa !34
  %add.ptr.i229 = getelementptr inbounds i8, ptr %14, i64 16384
  %cmp.i = icmp ult ptr %add.ptr.i229, %add.ptr33
  br i1 %cmp.i, label %for.body.lr.ph, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end30
  %sub.i = add nsw i32 %shr, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 23, i64 %idxprom.i
  %15 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %idxprom3.i = zext i8 %15 to i64
  %arrayidx4.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 %idxprom3.i
  %16 = load i32, ptr %arrayidx4.i, align 4, !tbaa !66
  %cmp5.i = icmp ult i32 %16, %13
  br i1 %cmp5.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i.i
  %Next.i.i231 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr.i.i, i64 0, i32 1
  %17 = load i32, ptr %Next.i.i231, align 4, !tbaa !75
  store i32 %17, ptr %arrayidx4.i, align 4, !tbaa !66
  %arrayidx5.i.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 %idxprom3.i
  %18 = load i32, ptr %arrayidx5.i.i, align 4, !tbaa !66
  %dec.i.i = add i32 %18, -1
  store i32 %dec.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !66
  %19 = and i32 %add36, 2
  %lcmp.mod.not = icmp eq i32 %19, 0
  br i1 %lcmp.mod.not, label %do.body.i.prol.loopexit, label %do.body.i.prol

do.body.i.prol:                                   ; preds = %if.end.i
  %20 = load i32, ptr %add.ptr33, align 4, !tbaa !66
  store i32 %20, ptr %add.ptr.i.i, align 4, !tbaa !66
  %arrayidx9.i.prol = getelementptr inbounds i32, ptr %add.ptr33, i64 1
  %21 = load i32, ptr %arrayidx9.i.prol, align 4, !tbaa !66
  %arrayidx10.i.prol = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  store i32 %21, ptr %arrayidx10.i.prol, align 4, !tbaa !66
  %arrayidx11.i.prol = getelementptr inbounds i32, ptr %add.ptr33, i64 2
  %22 = load i32, ptr %arrayidx11.i.prol, align 4, !tbaa !66
  %arrayidx12.i.prol = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 2
  store i32 %22, ptr %arrayidx12.i.prol, align 4, !tbaa !66
  %add.ptr13.i.prol = getelementptr inbounds i32, ptr %add.ptr33, i64 3
  %add.ptr14.i.prol = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 3
  %dec.i.prol = add nsw i32 %shr, -1
  br label %do.body.i.prol.loopexit

do.body.i.prol.loopexit:                          ; preds = %do.body.i.prol, %if.end.i
  %d.0.i.unr = phi ptr [ %add.ptr.i.i, %if.end.i ], [ %add.ptr14.i.prol, %do.body.i.prol ]
  %s.0.i.unr = phi ptr [ %add.ptr33, %if.end.i ], [ %add.ptr13.i.prol, %do.body.i.prol ]
  %n.0.i.unr = phi i32 [ %shr, %if.end.i ], [ %dec.i.prol, %do.body.i.prol ]
  %23 = icmp eq i32 %shr, 1
  br i1 %23, label %do.end.i, label %do.body.i

do.body.i:                                        ; preds = %do.body.i.prol.loopexit, %do.body.i
  %d.0.i = phi ptr [ %add.ptr14.i.1, %do.body.i ], [ %d.0.i.unr, %do.body.i.prol.loopexit ]
  %s.0.i = phi ptr [ %add.ptr13.i.1, %do.body.i ], [ %s.0.i.unr, %do.body.i.prol.loopexit ]
  %n.0.i = phi i32 [ %dec.i.1, %do.body.i ], [ %n.0.i.unr, %do.body.i.prol.loopexit ]
  %24 = load i32, ptr %s.0.i, align 4, !tbaa !66
  store i32 %24, ptr %d.0.i, align 4, !tbaa !66
  %arrayidx9.i = getelementptr inbounds i32, ptr %s.0.i, i64 1
  %25 = load i32, ptr %arrayidx9.i, align 4, !tbaa !66
  %arrayidx10.i = getelementptr inbounds i32, ptr %d.0.i, i64 1
  store i32 %25, ptr %arrayidx10.i, align 4, !tbaa !66
  %arrayidx11.i = getelementptr inbounds i32, ptr %s.0.i, i64 2
  %26 = load i32, ptr %arrayidx11.i, align 4, !tbaa !66
  %arrayidx12.i = getelementptr inbounds i32, ptr %d.0.i, i64 2
  store i32 %26, ptr %arrayidx12.i, align 4, !tbaa !66
  %add.ptr13.i = getelementptr inbounds i32, ptr %s.0.i, i64 3
  %add.ptr14.i = getelementptr inbounds i32, ptr %d.0.i, i64 3
  %27 = load i32, ptr %add.ptr13.i, align 4, !tbaa !66
  store i32 %27, ptr %add.ptr14.i, align 4, !tbaa !66
  %arrayidx9.i.1 = getelementptr inbounds i32, ptr %s.0.i, i64 4
  %28 = load i32, ptr %arrayidx9.i.1, align 4, !tbaa !66
  %arrayidx10.i.1 = getelementptr inbounds i32, ptr %d.0.i, i64 4
  store i32 %28, ptr %arrayidx10.i.1, align 4, !tbaa !66
  %arrayidx11.i.1 = getelementptr inbounds i32, ptr %s.0.i, i64 5
  %29 = load i32, ptr %arrayidx11.i.1, align 4, !tbaa !66
  %arrayidx12.i.1 = getelementptr inbounds i32, ptr %d.0.i, i64 5
  store i32 %29, ptr %arrayidx12.i.1, align 4, !tbaa !66
  %add.ptr13.i.1 = getelementptr inbounds i32, ptr %s.0.i, i64 6
  %add.ptr14.i.1 = getelementptr inbounds i32, ptr %d.0.i, i64 6
  %dec.i.1 = add nsw i32 %n.0.i, -2
  %tobool.not.i.1 = icmp eq i32 %dec.i.1, 0
  br i1 %tobool.not.i.1, label %do.end.i, label %do.body.i, !llvm.loop !107

do.end.i:                                         ; preds = %do.body.i, %do.body.i.prol.loopexit
  %cmp16.not.i = icmp eq ptr %14, %add.ptr33
  br i1 %cmp16.not.i, label %if.else.i236, label %if.then18.i

if.then18.i:                                      ; preds = %do.end.i
  store i32 -1, ptr %add.ptr33, align 4, !tbaa !73
  %30 = load i32, ptr %arrayidx4.i, align 4, !tbaa !66
  %Next.i52.i = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr33, i64 0, i32 1
  store i32 %30, ptr %Next.i52.i, align 4, !tbaa !75
  %arrayidx2.i.i232 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom3.i
  %31 = load i8, ptr %arrayidx2.i.i232, align 1, !tbaa !13
  %conv.i.i233 = zext i8 %31 to i32
  %NU.i.i234 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr33, i64 0, i32 2
  store i32 %conv.i.i233, ptr %NU.i.i234, align 4, !tbaa !76
  store i32 %13, ptr %arrayidx4.i, align 4, !tbaa !66
  %32 = load i32, ptr %arrayidx5.i.i, align 4, !tbaa !66
  %inc.i.i235 = add i32 %32, 1
  store i32 %inc.i.i235, ptr %arrayidx5.i.i, align 4, !tbaa !66
  br label %for.body.lr.ph

if.else.i236:                                     ; preds = %do.end.i
  %arrayidx20.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom3.i
  %33 = load i8, ptr %arrayidx20.i, align 1, !tbaa !13
  %conv21.i = zext i8 %33 to i64
  %mul.i = mul nuw nsw i64 %conv21.i, 12
  %add.ptr23.i = getelementptr inbounds i8, ptr %add.ptr33, i64 %mul.i
  store ptr %add.ptr23.i, ptr %UnitsStart.i228, align 8, !tbaa !34
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else.i236, %if.then18.i, %lor.lhs.false.i, %if.end30
  %retval.0.i = phi ptr [ %add.ptr33, %lor.lhs.false.i ], [ %add.ptr33, %if.end30 ], [ %add.ptr.i.i, %if.else.i236 ], [ %add.ptr.i.i, %if.then18.i ]
  %sub.ptr.lhs.cast39 = ptrtoint ptr %retval.0.i to i64
  %sub.ptr.rhs.cast40 = ptrtoint ptr %1 to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  %conv42 = trunc i64 %sub.ptr.sub41 to i32
  store i32 %conv42, ptr %SuccessorLow, align 4, !tbaa !50
  %idx.ext46 = and i64 %sub.ptr.sub41, 4294967295
  %add.ptr47 = getelementptr inbounds i8, ptr %1, i64 %idx.ext46
  %idx.ext50 = zext i8 %0 to i64
  %add.ptr51 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr47, i64 %idx.ext50
  %MaxOrder78 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 6
  %add91 = add nuw i32 %order, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %add.ptr55317 = phi ptr [ %add.ptr47, %for.body.lr.ph ], [ %add.ptr55, %for.inc ]
  %34 = phi ptr [ %1, %for.body.lr.ph ], [ %39, %for.inc ]
  %s.0316 = phi ptr [ %add.ptr51, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %i.0315 = phi i32 [ %conv35, %for.body.lr.ph ], [ %i.1, %for.inc ]
  %SuccessorLow59 = getelementptr inbounds %struct.CPpmd_State, ptr %s.0316, i64 0, i32 2
  %35 = load i32, ptr %SuccessorLow59, align 1
  %36 = zext i32 %35 to i64
  %SuccessorHigh61 = getelementptr inbounds %struct.CPpmd_State, ptr %s.0316, i64 0, i32 3
  %add.ptr66 = getelementptr inbounds i8, ptr %34, i64 %36
  %37 = load ptr, ptr %UnitsStart.i228, align 8, !tbaa !34
  %cmp68 = icmp ult ptr %add.ptr66, %37
  br i1 %cmp68, label %if.then70, label %if.else77

if.then70:                                        ; preds = %for.body
  %dec = add nsw i32 %i.0315, -1
  %idx.ext75 = sext i32 %i.0315 to i64
  %add.ptr76 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr55317, i64 %idx.ext75
  store i16 0, ptr %SuccessorLow59, align 1, !tbaa !54
  store i16 0, ptr %SuccessorHigh61, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %tmp.i, ptr noundef nonnull align 1 dereferenceable(6) %s.0316, i64 6, i1 false), !tbaa.struct !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %s.0316, ptr noundef nonnull align 1 dereferenceable(6) %add.ptr76, i64 6, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr76, ptr noundef nonnull align 1 dereferenceable(6) %tmp.i, i64 6, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %tmp.i)
  br label %for.inc

if.else77:                                        ; preds = %for.body
  %38 = load i32, ptr %MaxOrder78, align 4, !tbaa !28
  %cmp79 = icmp ugt i32 %38, %order
  br i1 %cmp79, label %if.then81, label %if.else93

if.then81:                                        ; preds = %if.else77
  %call92 = tail call fastcc i32 @CutOff(ptr noundef nonnull %p, ptr noundef %add.ptr66, i32 noundef %add91)
  %conv.i239 = trunc i32 %call92 to i16
  store i16 %conv.i239, ptr %SuccessorLow59, align 1, !tbaa !54
  %shr.i241 = lshr i32 %call92, 16
  %conv2.i242 = trunc i32 %shr.i241 to i16
  store i16 %conv2.i242, ptr %SuccessorHigh61, align 1, !tbaa !55
  br label %for.inc

if.else93:                                        ; preds = %if.else77
  store i16 0, ptr %SuccessorLow59, align 1, !tbaa !54
  store i16 0, ptr %SuccessorHigh61, align 1, !tbaa !55
  br label %for.inc

for.inc:                                          ; preds = %if.then70, %if.else93, %if.then81
  %i.1 = phi i32 [ %dec, %if.then70 ], [ %i.0315, %if.then81 ], [ %i.0315, %if.else93 ]
  %incdec.ptr = getelementptr inbounds %struct.CPpmd_State, ptr %s.0316, i64 -1
  %39 = load ptr, ptr %Base, align 8, !tbaa !5
  %40 = load i32, ptr %SuccessorLow, align 4, !tbaa !50
  %idx.ext54 = zext i32 %40 to i64
  %add.ptr55 = getelementptr inbounds i8, ptr %39, i64 %idx.ext54
  %cmp56.not = icmp ult ptr %incdec.ptr, %add.ptr55
  br i1 %cmp56.not, label %for.end, label %for.body, !llvm.loop !108

for.end:                                          ; preds = %for.inc
  %.pre = load i8, ptr %ctx, align 4, !tbaa !45
  %.pre323 = zext i8 %.pre to i32
  %cmp98 = icmp ne i32 %i.1, %.pre323
  %tobool100 = icmp ne i32 %order, 0
  %or.cond147 = and i1 %tobool100, %cmp98
  br i1 %or.cond147, label %if.then101, label %for.end.if.end139_crit_edge

for.end.if.end139_crit_edge:                      ; preds = %for.end
  %.pre324 = ptrtoint ptr %39 to i64
  br label %if.end139

if.then101:                                       ; preds = %for.end
  %conv102 = trunc i32 %i.1 to i8
  store i8 %conv102, ptr %ctx, align 4, !tbaa !45
  %cmp108 = icmp slt i32 %i.1, 0
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.then101
  %sub.i246 = add nsw i32 %shr, -1
  %idxprom.i247 = zext i32 %sub.i246 to i64
  %arrayidx.i248 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 23, i64 %idxprom.i247
  %41 = load i8, ptr %arrayidx.i248, align 1, !tbaa !13
  store i32 -1, ptr %add.ptr55, align 4, !tbaa !73
  %idxprom.i.i = zext i8 %41 to i64
  %arrayidx.i.i249 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 %idxprom.i.i
  %42 = load i32, ptr %arrayidx.i.i249, align 4, !tbaa !66
  %Next.i.i250 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr55, i64 0, i32 1
  store i32 %42, ptr %Next.i.i250, align 4, !tbaa !75
  %arrayidx2.i.i251 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom.i.i
  %43 = load i8, ptr %arrayidx2.i.i251, align 1, !tbaa !13
  %conv.i.i252 = zext i8 %43 to i32
  %NU.i.i253 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr55, i64 0, i32 2
  store i32 %conv.i.i252, ptr %NU.i.i253, align 4, !tbaa !76
  store i32 %40, ptr %arrayidx.i.i249, align 4, !tbaa !66
  %arrayidx8.i.i259 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 %idxprom.i.i
  %44 = load i32, ptr %arrayidx8.i.i259, align 4, !tbaa !66
  %inc.i.i260 = add i32 %44, 1
  store i32 %inc.i.i260, ptr %arrayidx8.i.i259, align 4, !tbaa !66
  %45 = load ptr, ptr %UnitsStart.i228, align 8, !tbaa !34
  %cmp.not.i262 = icmp eq ptr %45, %ctx
  br i1 %cmp.not.i262, label %if.else.i277, label %if.then.i275

if.then.i275:                                     ; preds = %if.then110
  %sub.ptr.rhs.cast.i.i256 = ptrtoint ptr %39 to i64
  store i32 -1, ptr %ctx, align 4, !tbaa !73
  %arrayidx.i.i263 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 0
  %46 = load i32, ptr %arrayidx.i.i263, align 4, !tbaa !66
  store i32 %46, ptr %SuccessorLow, align 4, !tbaa !75
  %arrayidx2.i.i265 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 0
  %47 = load i8, ptr %arrayidx2.i.i265, align 1, !tbaa !13
  %conv.i.i266 = zext i8 %47 to i32
  %NU.i.i267 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %ctx, i64 0, i32 2
  store i32 %conv.i.i266, ptr %NU.i.i267, align 4, !tbaa !76
  %sub.ptr.lhs.cast.i.i269 = ptrtoint ptr %ctx to i64
  %sub.ptr.sub.i.i271 = sub i64 %sub.ptr.lhs.cast.i.i269, %sub.ptr.rhs.cast.i.i256
  %conv3.i.i272 = trunc i64 %sub.ptr.sub.i.i271 to i32
  store i32 %conv3.i.i272, ptr %arrayidx.i.i263, align 4, !tbaa !66
  %arrayidx8.i.i273 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 0
  %48 = load i32, ptr %arrayidx8.i.i273, align 4, !tbaa !66
  %inc.i.i274 = add i32 %48, 1
  store i32 %inc.i.i274, ptr %arrayidx8.i.i273, align 4, !tbaa !66
  br label %cleanup

if.else.i277:                                     ; preds = %if.then110
  %add.ptr.i276 = getelementptr inbounds i8, ptr %ctx, i64 12
  store ptr %add.ptr.i276, ptr %UnitsStart.i228, align 8, !tbaa !34
  br label %cleanup

if.end111:                                        ; preds = %if.then101
  %cmp112 = icmp eq i32 %i.1, 0
  br i1 %cmp112, label %if.then114, label %if.else132

if.then114:                                       ; preds = %if.end111
  %Flags = getelementptr inbounds %struct.CPpmd8_Context_, ptr %ctx, i64 0, i32 1
  %49 = load i8, ptr %Flags, align 1, !tbaa !46
  %50 = and i8 %49, 16
  %51 = load i8, ptr %add.ptr55, align 1, !tbaa !51
  %cmp117 = icmp ugt i8 %51, 63
  %mul = select i1 %cmp117, i8 8, i8 0
  %add119 = or i8 %mul, %50
  store i8 %add119, ptr %Flags, align 1, !tbaa !46
  %SummFreq122 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %ctx, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %SummFreq122, ptr noundef nonnull align 1 dereferenceable(6) %add.ptr55, i64 6, i1 false), !tbaa.struct !67
  %sub.i280 = add nsw i32 %shr, -1
  %idxprom.i281 = zext i32 %sub.i280 to i64
  %arrayidx.i282 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 23, i64 %idxprom.i281
  %52 = load i8, ptr %arrayidx.i282, align 1, !tbaa !13
  store i32 -1, ptr %add.ptr55, align 4, !tbaa !73
  %idxprom.i.i283 = zext i8 %52 to i64
  %arrayidx.i.i284 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 24, i64 %idxprom.i.i283
  %53 = load i32, ptr %arrayidx.i.i284, align 4, !tbaa !66
  %Next.i.i285 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr55, i64 0, i32 1
  store i32 %53, ptr %Next.i.i285, align 4, !tbaa !75
  %arrayidx2.i.i286 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 22, i64 %idxprom.i.i283
  %54 = load i8, ptr %arrayidx2.i.i286, align 1, !tbaa !13
  %conv.i.i287 = zext i8 %54 to i32
  %NU.i.i288 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %add.ptr55, i64 0, i32 2
  store i32 %conv.i.i287, ptr %NU.i.i288, align 4, !tbaa !76
  %55 = load ptr, ptr %Base, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i290 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.rhs.cast.i.i291 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i292 = sub i64 %sub.ptr.lhs.cast.i.i290, %sub.ptr.rhs.cast.i.i291
  %conv3.i.i293 = trunc i64 %sub.ptr.sub.i.i292 to i32
  store i32 %conv3.i.i293, ptr %arrayidx.i.i284, align 4, !tbaa !66
  %arrayidx8.i.i294 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 25, i64 %idxprom.i.i283
  %56 = load i32, ptr %arrayidx8.i.i294, align 4, !tbaa !66
  %inc.i.i295 = add i32 %56, 1
  store i32 %inc.i.i295, ptr %arrayidx8.i.i294, align 4, !tbaa !66
  %Freq = getelementptr inbounds i8, ptr %ctx, i64 3
  %57 = load i8, ptr %Freq, align 1, !tbaa !53
  %add125 = add i8 %57, 11
  %58 = lshr i8 %add125, 3
  store i8 %58, ptr %Freq, align 1, !tbaa !53
  br label %if.end139

if.else132:                                       ; preds = %if.end111
  %SummFreq133 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %ctx, i64 0, i32 2
  %59 = load i16, ptr %SummFreq133, align 2, !tbaa !47
  %conv134 = zext i16 %59 to i32
  %mul135 = shl nsw i32 %i.1, 4
  %cmp136 = icmp slt i32 %mul135, %conv134
  %conv137 = zext i1 %cmp136 to i32
  %conv.i296 = and i32 %i.1, 255
  %add.i = add nuw nsw i32 %conv.i296, 2
  %shr.i299 = lshr i32 %add.i, 1
  %call.i = tail call fastcc ptr @ShrinkUnits(ptr noundef nonnull %p, ptr noundef nonnull %add.ptr55, i32 noundef %shr, i32 noundef %shr.i299)
  %60 = load ptr, ptr %Base, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i300 = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i301 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i302 = sub i64 %sub.ptr.lhs.cast.i300, %sub.ptr.rhs.cast.i301
  %conv2.i303 = trunc i64 %sub.ptr.sub.i302 to i32
  store i32 %conv2.i303, ptr %SuccessorLow, align 4, !tbaa !50
  %Flags.i = getelementptr inbounds %struct.CPpmd8_Context_, ptr %ctx, i64 0, i32 1
  %61 = load i8, ptr %Flags.i, align 1, !tbaa !46
  %add5.i = select i1 %cmp136, i8 20, i8 16
  %and.i = and i8 %61, %add5.i
  %62 = load i8, ptr %call.i, align 1, !tbaa !51
  %cmp.i305 = icmp ugt i8 %62, 63
  %mul8.i = select i1 %cmp.i305, i8 8, i8 0
  %add9.i = or i8 %mul8.i, %and.i
  %63 = load i16, ptr %SummFreq133, align 2, !tbaa !47
  %conv10.i = zext i16 %63 to i32
  %Freq.i = getelementptr inbounds %struct.CPpmd_State, ptr %call.i, i64 0, i32 1
  %64 = load i8, ptr %Freq.i, align 1, !tbaa !53
  %conv11.i = zext i8 %64 to i32
  %sub.i306 = sub nsw i32 %conv10.i, %conv11.i
  %add14.i = add nuw nsw i32 %conv11.i, %conv137
  %shr15.i = lshr i32 %add14.i, %conv137
  %conv16.i = trunc i32 %shr15.i to i8
  store i8 %conv16.i, ptr %Freq.i, align 1, !tbaa !53
  %conv18.i = and i32 %shr15.i, 255
  %xtraiter327 = and i32 %i.1, 1
  %lcmp.mod328.not = icmp eq i32 %xtraiter327, 0
  br i1 %lcmp.mod328.not, label %do.body.i310.prol.loopexit, label %do.body.i310.prol

do.body.i310.prol:                                ; preds = %if.else132
  %incdec.ptr.i.prol = getelementptr inbounds %struct.CPpmd_State, ptr %call.i, i64 1
  %Freq19.i.prol = getelementptr inbounds %struct.CPpmd_State, ptr %call.i, i64 1, i32 1
  %65 = load i8, ptr %Freq19.i.prol, align 1, !tbaa !53
  %conv20.i.prol = zext i8 %65 to i32
  %sub21.i.prol = sub nsw i32 %sub.i306, %conv20.i.prol
  %add24.i.prol = add nuw nsw i32 %conv20.i.prol, %conv137
  %shr25.i.prol = lshr i32 %add24.i.prol, %conv137
  %conv26.i.prol = trunc i32 %shr25.i.prol to i8
  store i8 %conv26.i.prol, ptr %Freq19.i.prol, align 1, !tbaa !53
  %conv28.i.prol = and i32 %shr25.i.prol, 255
  %add29.i.prol = add nuw nsw i32 %conv28.i.prol, %conv18.i
  %66 = load i8, ptr %incdec.ptr.i.prol, align 1, !tbaa !51
  %cmp32.i.prol = icmp ugt i8 %66, 63
  %mul34.i.prol = select i1 %cmp32.i.prol, i8 8, i8 0
  %or.i.prol = or i8 %mul34.i.prol, %add9.i
  %dec.i308.prol = add nsw i32 %conv.i296, -1
  br label %do.body.i310.prol.loopexit

do.body.i310.prol.loopexit:                       ; preds = %do.body.i310.prol, %if.else132
  %sub21.i.lcssa.unr = phi i32 [ undef, %if.else132 ], [ %sub21.i.prol, %do.body.i310.prol ]
  %add29.i.lcssa.unr = phi i32 [ undef, %if.else132 ], [ %add29.i.prol, %do.body.i310.prol ]
  %or.i.lcssa.unr = phi i8 [ undef, %if.else132 ], [ %or.i.prol, %do.body.i310.prol ]
  %i.0.i.unr = phi i32 [ %conv.i296, %if.else132 ], [ %dec.i308.prol, %do.body.i310.prol ]
  %escFreq.0.i.unr = phi i32 [ %sub.i306, %if.else132 ], [ %sub21.i.prol, %do.body.i310.prol ]
  %sumFreq.0.i.unr = phi i32 [ %conv18.i, %if.else132 ], [ %add29.i.prol, %do.body.i310.prol ]
  %flags.0.i.unr = phi i8 [ %add9.i, %if.else132 ], [ %or.i.prol, %do.body.i310.prol ]
  %s.0.i307.unr = phi ptr [ %call.i, %if.else132 ], [ %incdec.ptr.i.prol, %do.body.i310.prol ]
  %67 = icmp eq i32 %conv.i296, 1
  br i1 %67, label %Refresh.exit, label %do.body.i310

do.body.i310:                                     ; preds = %do.body.i310.prol.loopexit, %do.body.i310
  %i.0.i = phi i32 [ %dec.i308.1, %do.body.i310 ], [ %i.0.i.unr, %do.body.i310.prol.loopexit ]
  %escFreq.0.i = phi i32 [ %sub21.i.1, %do.body.i310 ], [ %escFreq.0.i.unr, %do.body.i310.prol.loopexit ]
  %sumFreq.0.i = phi i32 [ %add29.i.1, %do.body.i310 ], [ %sumFreq.0.i.unr, %do.body.i310.prol.loopexit ]
  %flags.0.i = phi i8 [ %or.i.1, %do.body.i310 ], [ %flags.0.i.unr, %do.body.i310.prol.loopexit ]
  %s.0.i307 = phi ptr [ %incdec.ptr.i.1, %do.body.i310 ], [ %s.0.i307.unr, %do.body.i310.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds %struct.CPpmd_State, ptr %s.0.i307, i64 1
  %Freq19.i = getelementptr inbounds %struct.CPpmd_State, ptr %s.0.i307, i64 1, i32 1
  %68 = load i8, ptr %Freq19.i, align 1, !tbaa !53
  %conv20.i = zext i8 %68 to i32
  %add24.i = add nuw nsw i32 %conv20.i, %conv137
  %shr25.i = lshr i32 %add24.i, %conv137
  %conv26.i = trunc i32 %shr25.i to i8
  store i8 %conv26.i, ptr %Freq19.i, align 1, !tbaa !53
  %conv28.i = and i32 %shr25.i, 255
  %add29.i = add i32 %conv28.i, %sumFreq.0.i
  %69 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !51
  %cmp32.i = icmp ugt i8 %69, 63
  %mul34.i = select i1 %cmp32.i, i8 8, i8 0
  %or.i = or i8 %mul34.i, %flags.0.i
  %incdec.ptr.i.1 = getelementptr inbounds %struct.CPpmd_State, ptr %s.0.i307, i64 2
  %Freq19.i.1 = getelementptr inbounds %struct.CPpmd_State, ptr %s.0.i307, i64 2, i32 1
  %70 = load i8, ptr %Freq19.i.1, align 1, !tbaa !53
  %conv20.i.1 = zext i8 %70 to i32
  %71 = add nuw nsw i32 %conv20.i, %conv20.i.1
  %sub21.i.1 = sub i32 %escFreq.0.i, %71
  %add24.i.1 = add nuw nsw i32 %conv20.i.1, %conv137
  %shr25.i.1 = lshr i32 %add24.i.1, %conv137
  %conv26.i.1 = trunc i32 %shr25.i.1 to i8
  store i8 %conv26.i.1, ptr %Freq19.i.1, align 1, !tbaa !53
  %conv28.i.1 = and i32 %shr25.i.1, 255
  %add29.i.1 = add i32 %conv28.i.1, %add29.i
  %72 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !51
  %cmp32.i.1 = icmp ugt i8 %72, 63
  %mul34.i.1 = select i1 %cmp32.i.1, i8 8, i8 0
  %or.i.1 = or i8 %mul34.i.1, %or.i
  %dec.i308.1 = add i32 %i.0.i, -2
  %tobool.not.i309.1 = icmp eq i32 %dec.i308.1, 0
  br i1 %tobool.not.i309.1, label %Refresh.exit, label %do.body.i310, !llvm.loop !92

Refresh.exit:                                     ; preds = %do.body.i310, %do.body.i310.prol.loopexit
  %sub21.i.lcssa = phi i32 [ %sub21.i.lcssa.unr, %do.body.i310.prol.loopexit ], [ %sub21.i.1, %do.body.i310 ]
  %add29.i.lcssa = phi i32 [ %add29.i.lcssa.unr, %do.body.i310.prol.loopexit ], [ %add29.i.1, %do.body.i310 ]
  %or.i.lcssa = phi i8 [ %or.i.lcssa.unr, %do.body.i310.prol.loopexit ], [ %or.i.1, %do.body.i310 ]
  %add35.i = add i32 %sub21.i.lcssa, %conv137
  %shr36.i = lshr i32 %add35.i, %conv137
  %add37.i = add i32 %add29.i.lcssa, %shr36.i
  %conv38.i = trunc i32 %add37.i to i16
  store i16 %conv38.i, ptr %SummFreq133, align 2, !tbaa !47
  store i8 %or.i.lcssa, ptr %Flags.i, align 1, !tbaa !46
  br label %if.end139

if.end139:                                        ; preds = %for.end.if.end139_crit_edge, %if.then114, %Refresh.exit
  %sub.ptr.rhs.cast142.pre-phi = phi i64 [ %.pre324, %for.end.if.end139_crit_edge ], [ %sub.ptr.rhs.cast.i.i291, %if.then114 ], [ %sub.ptr.rhs.cast.i301, %Refresh.exit ]
  %sub.ptr.lhs.cast141 = ptrtoint ptr %ctx to i64
  %sub.ptr.sub143 = sub i64 %sub.ptr.lhs.cast141, %sub.ptr.rhs.cast142.pre-phi
  %conv144 = trunc i64 %sub.ptr.sub143 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.else.i277, %if.then.i275, %if.else.i, %if.then.i, %if.end139, %if.then25
  %retval.0 = phi i32 [ %conv144, %if.end139 ], [ %conv27, %if.then25 ], [ 0, %if.then.i ], [ 0, %if.else.i ], [ 0, %if.then.i275 ], [ 0, %if.else.i277 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.or.v16i8(<16 x i8>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.or.v8i8(<8 x i8>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v32i32(<32 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 56}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !8, i64 120, !8, i64 128, !8, i64 166, !8, i64 296, !8, i64 448, !8, i64 600, !8, i64 856, !11, i64 1116, !8, i64 1120, !8, i64 4192}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"", !12, i64 0, !8, i64 2, !8, i64 3}
!12 = !{!"short", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24, !7, i64 8}
!24 = !{!"", !7, i64 0, !7, i64 8}
!25 = !{!6, !10, i64 48}
!26 = !{!6, !10, i64 96}
!27 = !{!24, !7, i64 0}
!28 = !{!6, !10, i64 36}
!29 = !{!6, !10, i64 100}
!30 = !{!6, !8, i64 1118}
!31 = !{!6, !12, i64 1116}
!32 = !{!6, !8, i64 1119}
!33 = !{!6, !7, i64 80}
!34 = !{!6, !7, i64 88}
!35 = !{!6, !10, i64 52}
!36 = !{!6, !10, i64 24}
!37 = !{!6, !10, i64 44}
!38 = !{!6, !10, i64 40}
!39 = !{!6, !10, i64 32}
!40 = !{!6, !7, i64 72}
!41 = !{!6, !7, i64 8}
!42 = !{!6, !7, i64 0}
!43 = !{!44, !10, i64 8}
!44 = !{!"CPpmd8_Context_", !8, i64 0, !8, i64 1, !12, i64 2, !10, i64 4, !10, i64 8}
!45 = !{!44, !8, i64 0}
!46 = !{!44, !8, i64 1}
!47 = !{!44, !12, i64 2}
!48 = !{!6, !7, i64 16}
!49 = !{!6, !7, i64 64}
!50 = !{!44, !10, i64 4}
!51 = !{!52, !8, i64 0}
!52 = !{!"", !8, i64 0, !8, i64 1, !12, i64 2, !12, i64 4}
!53 = !{!52, !8, i64 1}
!54 = !{!52, !12, i64 2}
!55 = !{!52, !12, i64 4}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = !{!12, !12, i64 0}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = !{!11, !8, i64 2}
!62 = !{!11, !12, i64 0}
!63 = !{!11, !8, i64 3}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = !{!10, !10, i64 0}
!67 = !{i64 0, i64 1, !13, i64 1, i64 1, !13, i64 2, i64 2, !58, i64 4, i64 2, !58}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = !{i64 0, i64 1, !13, i64 1, i64 2, !58, i64 3, i64 2, !58}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = !{!74, !10, i64 0}
!74 = !{!"CPpmd8_Node_", !10, i64 0, !10, i64 4, !10, i64 8}
!75 = !{!74, !10, i64 4}
!76 = !{!74, !10, i64 8}
!77 = distinct !{!77, !15, !16, !17}
!78 = distinct !{!78, !15, !16, !17}
!79 = distinct !{!79, !15, !17, !16}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = !{!6, !10, i64 28}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = !{!7, !7, i64 0}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = !{i64 0, i64 2, !58, i64 2, i64 2, !58}
!90 = !{i64 0, i64 2, !58}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
