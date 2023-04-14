; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd7.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.ISzAlloc = type { ptr, ptr }
%struct.CPpmd7_Context_ = type { i16, i16, i32, i32 }
%struct.CPpmd_State = type { i8, i8, i16, i16 }
%struct.CPpmd7_Node_ = type { i16, i16, i32, i32 }

@PPMD7_kExpEscape = dso_local local_unnamed_addr constant [16 x i8] c"\19\0E\09\07\05\05\04\04\04\03\03\03\02\02\02\02", align 16

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @Ppmd7_Construct(ptr nocapture noundef writeonly %p) local_unnamed_addr #0 {
entry:
  %Base = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  store ptr null, ptr %Base, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %entry, %do.end
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %do.end ]
  %k.069 = phi i32 [ 0, %entry ], [ %inc.lcssa, %do.end ]
  %indvars75 = trunc i64 %indvars.iv to i32
  %cmp1 = icmp ugt i64 %indvars.iv, 11
  %shr = lshr i32 %indvars75, 2
  %add = add nuw nsw i32 %shr, 1
  %cond = select i1 %cmp1, i32 4, i32 %add
  %conv = trunc i64 %indvars.iv to i8
  %min.iters.check = icmp ult i32 %cond, 32
  br i1 %min.iters.check, label %do.body.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body
  %0 = add nsw i32 %cond, -1
  %1 = xor i32 %k.069, -1
  %2 = icmp ugt i32 %0, %1
  br i1 %2, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i32 %cond, 2147483616
  %ind.end = add i32 %k.069, %n.vec
  %ind.end84 = and i32 %cond, 31
  %broadcast.splatinsert = insertelement <16 x i8> poison, i8 %conv, i64 0
  %broadcast.splat = shufflevector <16 x i8> %broadcast.splatinsert, <16 x i8> poison, <16 x i32> zeroinitializer
  %broadcast.splatinsert86 = insertelement <16 x i8> poison, i8 %conv, i64 0
  %broadcast.splat87 = shufflevector <16 x i8> %broadcast.splatinsert86, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i32 %k.069, %index
  %3 = zext i32 %offset.idx to i64
  %4 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 19, i64 %3
  store <16 x i8> %broadcast.splat, ptr %4, align 1, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store <16 x i8> %broadcast.splat87, ptr %5, align 1, !tbaa !13
  %index.next = add nuw i32 %index, 32
  %6 = icmp eq i32 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %cond, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.scevcheck, %for.body, %middle.block
  %k.1.ph = phi i32 [ %k.069, %vector.scevcheck ], [ %k.069, %for.body ], [ %ind.end, %middle.block ]
  %step.0.ph = phi i32 [ %cond, %vector.scevcheck ], [ %cond, %for.body ], [ %ind.end84, %middle.block ]
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
  %arrayidx.prol = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 19, i64 %idxprom.prol
  store i8 %conv, ptr %arrayidx.prol, align 1, !tbaa !13
  %dec.prol = add i32 %step.0.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.prol.loopexit, label %do.body.prol, !llvm.loop !18

do.body.prol.loopexit:                            ; preds = %do.body.prol, %do.body.preheader
  %inc.lcssa88.unr = phi i32 [ undef, %do.body.preheader ], [ %inc.prol, %do.body.prol ]
  %k.1.unr = phi i32 [ %k.1.ph, %do.body.preheader ], [ %inc.prol, %do.body.prol ]
  %step.0.unr = phi i32 [ %step.0.ph, %do.body.preheader ], [ %dec.prol, %do.body.prol ]
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %do.end, label %do.body

do.body:                                          ; preds = %do.body.prol.loopexit, %do.body
  %k.1 = phi i32 [ %inc.3, %do.body ], [ %k.1.unr, %do.body.prol.loopexit ]
  %step.0 = phi i32 [ %dec.3, %do.body ], [ %step.0.unr, %do.body.prol.loopexit ]
  %inc = add i32 %k.1, 1
  %idxprom = zext i32 %k.1 to i64
  %arrayidx = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 19, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !13
  %inc.1 = add i32 %k.1, 2
  %idxprom.1 = zext i32 %inc to i64
  %arrayidx.1 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 19, i64 %idxprom.1
  store i8 %conv, ptr %arrayidx.1, align 1, !tbaa !13
  %inc.2 = add i32 %k.1, 3
  %idxprom.2 = zext i32 %inc.1 to i64
  %arrayidx.2 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 19, i64 %idxprom.2
  store i8 %conv, ptr %arrayidx.2, align 1, !tbaa !13
  %inc.3 = add i32 %k.1, 4
  %idxprom.3 = zext i32 %inc.2 to i64
  %arrayidx.3 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 19, i64 %idxprom.3
  store i8 %conv, ptr %arrayidx.3, align 1, !tbaa !13
  %dec.3 = add i32 %step.0, -4
  %tobool.not.3 = icmp eq i32 %dec.3, 0
  br i1 %tobool.not.3, label %do.end, label %do.body, !llvm.loop !20

do.end:                                           ; preds = %do.body.prol.loopexit, %do.body, %middle.block
  %inc.lcssa = phi i32 [ %ind.end, %middle.block ], [ %inc.lcssa88.unr, %do.body.prol.loopexit ], [ %inc.3, %do.body ]
  %conv2 = trunc i32 %inc.lcssa to i8
  %arrayidx4 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 18, i64 %indvars.iv
  store i8 %conv2, ptr %arrayidx4, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %for.body26.preheader, label %for.body, !llvm.loop !21

for.body26.preheader:                             ; preds = %do.end
  %NS2BSIndx = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 22
  store i8 0, ptr %NS2BSIndx, align 4, !tbaa !13
  %arrayidx8 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 22, i64 1
  store i8 2, ptr %arrayidx8, align 1, !tbaa !13
  %add.ptr = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 22, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %add.ptr, i8 4, i64 9, i1 false)
  %add.ptr12 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 22, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(245) %add.ptr12, i8 6, i64 245, i1 false)
  %arrayidx19 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 21, i64 0
  store i8 0, ptr %arrayidx19, align 1, !tbaa !13
  %arrayidx19.1 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 21, i64 1
  store i8 1, ptr %arrayidx19.1, align 1, !tbaa !13
  %arrayidx19.2 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 21, i64 2
  store i8 2, ptr %arrayidx19.2, align 1, !tbaa !13
  br label %for.body26

for.body26:                                       ; preds = %for.body26.1, %for.body26.preheader
  %indvars.iv80 = phi i64 [ 3, %for.body26.preheader ], [ %indvars.iv.next81.1, %for.body26.1 ]
  %m.074 = phi i32 [ 3, %for.body26.preheader ], [ %m.1.1, %for.body26.1 ]
  %k.273 = phi i32 [ 1, %for.body26.preheader ], [ %k.3.1, %for.body26.1 ]
  %conv27 = trunc i32 %m.074 to i8
  %arrayidx30 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 21, i64 %indvars.iv80
  store i8 %conv27, ptr %arrayidx30, align 1, !tbaa !13
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 256
  br i1 %exitcond83.not, label %for.end37, label %for.body26.1, !llvm.loop !22

for.body26.1:                                     ; preds = %for.body26
  %dec31 = add i32 %k.273, -1
  %cmp32 = icmp eq i32 %dec31, 0
  %inc34 = zext i1 %cmp32 to i32
  %m.1 = add i32 %m.074, %inc34
  %sub = add i32 %m.074, -1
  %k.3 = select i1 %cmp32, i32 %sub, i32 %dec31
  %conv27.1 = trunc i32 %m.1 to i8
  %arrayidx30.1 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 21, i64 %indvars.iv.next81
  store i8 %conv27.1, ptr %arrayidx30.1, align 1, !tbaa !13
  %dec31.1 = add i32 %k.3, -1
  %cmp32.1 = icmp eq i32 %dec31.1, 0
  %sub.1 = add i32 %m.1, -1
  %k.3.1 = select i1 %cmp32.1, i32 %sub.1, i32 %dec31.1
  %inc34.1 = zext i1 %cmp32.1 to i32
  %m.1.1 = add i32 %m.1, %inc34.1
  %indvars.iv.next81.1 = add nuw nsw i64 %indvars.iv80, 2
  br label %for.body26

for.end37:                                        ; preds = %for.body26
  %HB2Flag = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %HB2Flag, i8 0, i64 64, i1 false)
  %add.ptr41 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 23, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %add.ptr41, i8 8, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd7_Free(ptr nocapture noundef %p, ptr noundef %alloc) local_unnamed_addr #3 {
entry:
  %Free = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %Free, align 8, !tbaa !23
  %Base = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %1 = load ptr, ptr %Base, align 8, !tbaa !5
  tail call void %0(ptr noundef %alloc, ptr noundef %1) #10
  %Size = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 10
  store i32 0, ptr %Size, align 4, !tbaa !25
  store ptr null, ptr %Base, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Ppmd7_Alloc(ptr nocapture noundef %p, i32 noundef %size, ptr noundef %alloc) local_unnamed_addr #3 {
entry:
  %Base = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %0 = load ptr, ptr %Base, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %Size = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 10
  %1 = load i32, ptr %Size, align 4, !tbaa !25
  %cmp1.not = icmp eq i32 %1, %size
  br i1 %cmp1.not, label %return, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %Free.i = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %2 = load ptr, ptr %Free.i, align 8, !tbaa !23
  tail call void %2(ptr noundef %alloc, ptr noundef %0) #10
  %Size.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 10
  store i32 0, ptr %Size.i, align 4, !tbaa !25
  store ptr null, ptr %Base, align 8, !tbaa !5
  %and = and i32 %size, 3
  %sub = sub nuw nsw i32 4, %and
  %AlignOffset = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 17
  store i32 %sub, ptr %AlignOffset, align 8, !tbaa !26
  %3 = load ptr, ptr %alloc, align 8, !tbaa !27
  %4 = and i32 %size, -4
  %add3 = add i32 %4, 16
  %conv = zext i32 %add3 to i64
  %call = tail call ptr %3(ptr noundef nonnull %alloc, i64 noundef %conv) #10
  store ptr %call, ptr %Base, align 8, !tbaa !5
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store i32 %size, ptr %Size.i, align 4, !tbaa !25
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd7_Init(ptr noundef %p, i32 noundef %maxOrder) local_unnamed_addr #4 {
entry:
  %MaxOrder = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 6
  store i32 %maxOrder, ptr %MaxOrder, align 4, !tbaa !28
  tail call fastcc void @RestartModel(ptr noundef %p)
  %DummySee = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 24
  %Shift = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 24, i32 1
  store i8 7, ptr %Shift, align 2, !tbaa !29
  store i16 0, ptr %DummySee, align 4, !tbaa !30
  %Count = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 24, i32 2
  store i8 64, ptr %Count, align 1, !tbaa !31
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @RestartModel(ptr noundef %p) unnamed_addr #4 {
entry:
  %FreeList = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %FreeList, i8 0, i64 152, i1 false)
  %Base = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %0 = load ptr, ptr %Base, align 8, !tbaa !5
  %AlignOffset = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 17
  %1 = load i32, ptr %AlignOffset, align 8, !tbaa !26
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %Text = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 15
  store ptr %add.ptr, ptr %Text, align 8, !tbaa !32
  %Size = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 10
  %2 = load i32, ptr %Size, align 4, !tbaa !25
  %idx.ext2 = zext i32 %2 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2
  %HiUnit = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 14
  %div6 = udiv i32 %2, 96
  %mul7 = mul nuw i32 %div6, 84
  %idx.ext8 = zext i32 %mul7 to i64
  %idx.neg = sub nsw i64 0, %idx.ext8
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr3, i64 %idx.neg
  %UnitsStart = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 16
  store ptr %add.ptr9, ptr %UnitsStart, align 8, !tbaa !33
  %LoUnit = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 13
  %GlueCount = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 11
  store i32 0, ptr %GlueCount, align 8, !tbaa !34
  %MaxOrder = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 6
  %3 = load i32, ptr %MaxOrder, align 4, !tbaa !28
  %OrderFall = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 3
  store i32 %3, ptr %OrderFall, align 8, !tbaa !35
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 12)
  %spec.select = xor i32 %4, -1
  %InitRL = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 9
  store i32 %spec.select, ptr %InitRL, align 8, !tbaa !36
  %RunLength = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 8
  store i32 %spec.select, ptr %RunLength, align 4, !tbaa !37
  %PrevSuccess = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 5
  store i32 0, ptr %PrevSuccess, align 8, !tbaa !38
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr3, i64 -12
  store ptr %add.ptr14, ptr %HiUnit, align 8, !tbaa !39
  %MaxContext = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 1
  store ptr %add.ptr14, ptr %MaxContext, align 8, !tbaa !40
  store ptr %add.ptr14, ptr %p, align 8, !tbaa !41
  %Suffix = getelementptr inbounds i8, ptr %add.ptr3, i64 -4
  store i32 0, ptr %Suffix, align 4, !tbaa !42
  store i16 256, ptr %add.ptr14, align 4, !tbaa !44
  %SummFreq = getelementptr inbounds i8, ptr %add.ptr3, i64 -10
  store i16 257, ptr %SummFreq, align 2, !tbaa !45
  %FoundState = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 2
  store ptr %add.ptr9, ptr %FoundState, align 8, !tbaa !46
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr9, i64 1536
  store ptr %add.ptr20, ptr %LoUnit, align 8, !tbaa !47
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %Stats = getelementptr inbounds %struct.CPpmd7_Context_, ptr %add.ptr14, i64 0, i32 2
  store i32 %conv, ptr %Stats, align 4, !tbaa !48
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.body ]
  %arrayidx = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr9, i64 %indvars.iv
  %conv27 = trunc i64 %indvars.iv to i8
  store i8 %conv27, ptr %arrayidx, align 1, !tbaa !49
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr9, i64 %indvars.iv, i32 1
  store i8 1, ptr %Freq, align 1, !tbaa !51
  %SuccessorLow.i = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr9, i64 %indvars.iv, i32 2
  store i16 0, ptr %SuccessorLow.i, align 1, !tbaa !52
  %SuccessorHigh.i = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr9, i64 %indvars.iv, i32 3
  store i16 0, ptr %SuccessorHigh.i, align 1, !tbaa !53
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr9, i64 %indvars.iv.next
  %conv27.1 = trunc i64 %indvars.iv.next to i8
  store i8 %conv27.1, ptr %arrayidx.1, align 1, !tbaa !49
  %Freq.1 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr9, i64 %indvars.iv.next, i32 1
  store i8 1, ptr %Freq.1, align 1, !tbaa !51
  %SuccessorLow.i.1 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr9, i64 %indvars.iv.next, i32 2
  store i16 0, ptr %SuccessorLow.i.1, align 1, !tbaa !52
  %SuccessorHigh.i.1 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr9, i64 %indvars.iv.next, i32 3
  store i16 0, ptr %SuccessorHigh.i.1, align 1, !tbaa !53
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 256
  br i1 %exitcond.not.1, label %for.cond32.preheader, label %for.body, !llvm.loop !54

for.cond32.preheader:                             ; preds = %for.body, %for.cond32.preheader
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %for.cond32.preheader ], [ 0, %for.body ]
  %arrayidx37 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 26, i64 %indvars.iv155
  %5 = trunc i64 %indvars.iv155 to i32
  %6 = add i32 %5, 2
  %div44 = udiv i32 15581, %6
  %7 = trunc i32 %div44 to i16
  %conv46 = sub nuw nsw i16 16384, %7
  store i16 %conv46, ptr %arrayidx37, align 2, !tbaa !55
  %arrayidx52.1 = getelementptr inbounds i16, ptr %arrayidx37, i64 8
  store i16 %conv46, ptr %arrayidx52.1, align 2, !tbaa !55
  %arrayidx52.2 = getelementptr inbounds i16, ptr %arrayidx37, i64 16
  store i16 %conv46, ptr %arrayidx52.2, align 2, !tbaa !55
  %arrayidx52.3 = getelementptr inbounds i16, ptr %arrayidx37, i64 24
  store i16 %conv46, ptr %arrayidx52.3, align 2, !tbaa !55
  %arrayidx52.4 = getelementptr inbounds i16, ptr %arrayidx37, i64 32
  store i16 %conv46, ptr %arrayidx52.4, align 2, !tbaa !55
  %arrayidx52.5 = getelementptr inbounds i16, ptr %arrayidx37, i64 40
  store i16 %conv46, ptr %arrayidx52.5, align 2, !tbaa !55
  %arrayidx52.6 = getelementptr inbounds i16, ptr %arrayidx37, i64 48
  store i16 %conv46, ptr %arrayidx52.6, align 2, !tbaa !55
  %arrayidx52.7 = getelementptr inbounds i16, ptr %arrayidx37, i64 56
  store i16 %conv46, ptr %arrayidx52.7, align 2, !tbaa !55
  %add.ptr40.1 = getelementptr inbounds i16, ptr %arrayidx37, i64 1
  %div44.1 = udiv i32 7999, %6
  %8 = trunc i32 %div44.1 to i16
  %conv46.1 = sub nuw nsw i16 16384, %8
  store i16 %conv46.1, ptr %add.ptr40.1, align 2, !tbaa !55
  %arrayidx52.1.1 = getelementptr inbounds i16, ptr %arrayidx37, i64 9
  store i16 %conv46.1, ptr %arrayidx52.1.1, align 2, !tbaa !55
  %arrayidx52.2.1 = getelementptr inbounds i16, ptr %arrayidx37, i64 17
  store i16 %conv46.1, ptr %arrayidx52.2.1, align 2, !tbaa !55
  %arrayidx52.3.1 = getelementptr inbounds i16, ptr %arrayidx37, i64 25
  store i16 %conv46.1, ptr %arrayidx52.3.1, align 2, !tbaa !55
  %arrayidx52.4.1 = getelementptr inbounds i16, ptr %arrayidx37, i64 33
  store i16 %conv46.1, ptr %arrayidx52.4.1, align 2, !tbaa !55
  %arrayidx52.5.1 = getelementptr inbounds i16, ptr %arrayidx37, i64 41
  store i16 %conv46.1, ptr %arrayidx52.5.1, align 2, !tbaa !55
  %arrayidx52.6.1 = getelementptr inbounds i16, ptr %arrayidx37, i64 49
  store i16 %conv46.1, ptr %arrayidx52.6.1, align 2, !tbaa !55
  %arrayidx52.7.1 = getelementptr inbounds i16, ptr %arrayidx37, i64 57
  store i16 %conv46.1, ptr %arrayidx52.7.1, align 2, !tbaa !55
  %add.ptr40.2 = getelementptr inbounds i16, ptr %arrayidx37, i64 2
  %div44.2 = udiv i32 22975, %6
  %9 = trunc i32 %div44.2 to i16
  %conv46.2 = sub nsw i16 16384, %9
  store i16 %conv46.2, ptr %add.ptr40.2, align 2, !tbaa !55
  %arrayidx52.1.2 = getelementptr inbounds i16, ptr %arrayidx37, i64 10
  store i16 %conv46.2, ptr %arrayidx52.1.2, align 2, !tbaa !55
  %arrayidx52.2.2 = getelementptr inbounds i16, ptr %arrayidx37, i64 18
  store i16 %conv46.2, ptr %arrayidx52.2.2, align 2, !tbaa !55
  %arrayidx52.3.2 = getelementptr inbounds i16, ptr %arrayidx37, i64 26
  store i16 %conv46.2, ptr %arrayidx52.3.2, align 2, !tbaa !55
  %arrayidx52.4.2 = getelementptr inbounds i16, ptr %arrayidx37, i64 34
  store i16 %conv46.2, ptr %arrayidx52.4.2, align 2, !tbaa !55
  %arrayidx52.5.2 = getelementptr inbounds i16, ptr %arrayidx37, i64 42
  store i16 %conv46.2, ptr %arrayidx52.5.2, align 2, !tbaa !55
  %arrayidx52.6.2 = getelementptr inbounds i16, ptr %arrayidx37, i64 50
  store i16 %conv46.2, ptr %arrayidx52.6.2, align 2, !tbaa !55
  %arrayidx52.7.2 = getelementptr inbounds i16, ptr %arrayidx37, i64 58
  store i16 %conv46.2, ptr %arrayidx52.7.2, align 2, !tbaa !55
  %add.ptr40.3 = getelementptr inbounds i16, ptr %arrayidx37, i64 3
  %div44.3 = udiv i32 18675, %6
  %10 = trunc i32 %div44.3 to i16
  %conv46.3 = sub nsw i16 16384, %10
  store i16 %conv46.3, ptr %add.ptr40.3, align 2, !tbaa !55
  %arrayidx52.1.3 = getelementptr inbounds i16, ptr %arrayidx37, i64 11
  store i16 %conv46.3, ptr %arrayidx52.1.3, align 2, !tbaa !55
  %arrayidx52.2.3 = getelementptr inbounds i16, ptr %arrayidx37, i64 19
  store i16 %conv46.3, ptr %arrayidx52.2.3, align 2, !tbaa !55
  %arrayidx52.3.3 = getelementptr inbounds i16, ptr %arrayidx37, i64 27
  store i16 %conv46.3, ptr %arrayidx52.3.3, align 2, !tbaa !55
  %arrayidx52.4.3 = getelementptr inbounds i16, ptr %arrayidx37, i64 35
  store i16 %conv46.3, ptr %arrayidx52.4.3, align 2, !tbaa !55
  %arrayidx52.5.3 = getelementptr inbounds i16, ptr %arrayidx37, i64 43
  store i16 %conv46.3, ptr %arrayidx52.5.3, align 2, !tbaa !55
  %arrayidx52.6.3 = getelementptr inbounds i16, ptr %arrayidx37, i64 51
  store i16 %conv46.3, ptr %arrayidx52.6.3, align 2, !tbaa !55
  %arrayidx52.7.3 = getelementptr inbounds i16, ptr %arrayidx37, i64 59
  store i16 %conv46.3, ptr %arrayidx52.7.3, align 2, !tbaa !55
  %add.ptr40.4 = getelementptr inbounds i16, ptr %arrayidx37, i64 4
  %div44.4 = udiv i32 25761, %6
  %11 = trunc i32 %div44.4 to i16
  %conv46.4 = sub nsw i16 16384, %11
  store i16 %conv46.4, ptr %add.ptr40.4, align 2, !tbaa !55
  %arrayidx52.1.4 = getelementptr inbounds i16, ptr %arrayidx37, i64 12
  store i16 %conv46.4, ptr %arrayidx52.1.4, align 2, !tbaa !55
  %arrayidx52.2.4 = getelementptr inbounds i16, ptr %arrayidx37, i64 20
  store i16 %conv46.4, ptr %arrayidx52.2.4, align 2, !tbaa !55
  %arrayidx52.3.4 = getelementptr inbounds i16, ptr %arrayidx37, i64 28
  store i16 %conv46.4, ptr %arrayidx52.3.4, align 2, !tbaa !55
  %arrayidx52.4.4 = getelementptr inbounds i16, ptr %arrayidx37, i64 36
  store i16 %conv46.4, ptr %arrayidx52.4.4, align 2, !tbaa !55
  %arrayidx52.5.4 = getelementptr inbounds i16, ptr %arrayidx37, i64 44
  store i16 %conv46.4, ptr %arrayidx52.5.4, align 2, !tbaa !55
  %arrayidx52.6.4 = getelementptr inbounds i16, ptr %arrayidx37, i64 52
  store i16 %conv46.4, ptr %arrayidx52.6.4, align 2, !tbaa !55
  %arrayidx52.7.4 = getelementptr inbounds i16, ptr %arrayidx37, i64 60
  store i16 %conv46.4, ptr %arrayidx52.7.4, align 2, !tbaa !55
  %add.ptr40.5 = getelementptr inbounds i16, ptr %arrayidx37, i64 5
  %div44.5 = udiv i32 23228, %6
  %12 = trunc i32 %div44.5 to i16
  %conv46.5 = sub nsw i16 16384, %12
  store i16 %conv46.5, ptr %add.ptr40.5, align 2, !tbaa !55
  %arrayidx52.1.5 = getelementptr inbounds i16, ptr %arrayidx37, i64 13
  store i16 %conv46.5, ptr %arrayidx52.1.5, align 2, !tbaa !55
  %arrayidx52.2.5 = getelementptr inbounds i16, ptr %arrayidx37, i64 21
  store i16 %conv46.5, ptr %arrayidx52.2.5, align 2, !tbaa !55
  %arrayidx52.3.5 = getelementptr inbounds i16, ptr %arrayidx37, i64 29
  store i16 %conv46.5, ptr %arrayidx52.3.5, align 2, !tbaa !55
  %arrayidx52.4.5 = getelementptr inbounds i16, ptr %arrayidx37, i64 37
  store i16 %conv46.5, ptr %arrayidx52.4.5, align 2, !tbaa !55
  %arrayidx52.5.5 = getelementptr inbounds i16, ptr %arrayidx37, i64 45
  store i16 %conv46.5, ptr %arrayidx52.5.5, align 2, !tbaa !55
  %arrayidx52.6.5 = getelementptr inbounds i16, ptr %arrayidx37, i64 53
  store i16 %conv46.5, ptr %arrayidx52.6.5, align 2, !tbaa !55
  %arrayidx52.7.5 = getelementptr inbounds i16, ptr %arrayidx37, i64 61
  store i16 %conv46.5, ptr %arrayidx52.7.5, align 2, !tbaa !55
  %add.ptr40.6 = getelementptr inbounds i16, ptr %arrayidx37, i64 6
  %div44.6 = udiv i32 26162, %6
  %13 = trunc i32 %div44.6 to i16
  %conv46.6 = sub nsw i16 16384, %13
  store i16 %conv46.6, ptr %add.ptr40.6, align 2, !tbaa !55
  %arrayidx52.1.6 = getelementptr inbounds i16, ptr %arrayidx37, i64 14
  store i16 %conv46.6, ptr %arrayidx52.1.6, align 2, !tbaa !55
  %arrayidx52.2.6 = getelementptr inbounds i16, ptr %arrayidx37, i64 22
  store i16 %conv46.6, ptr %arrayidx52.2.6, align 2, !tbaa !55
  %arrayidx52.3.6 = getelementptr inbounds i16, ptr %arrayidx37, i64 30
  store i16 %conv46.6, ptr %arrayidx52.3.6, align 2, !tbaa !55
  %arrayidx52.4.6 = getelementptr inbounds i16, ptr %arrayidx37, i64 38
  store i16 %conv46.6, ptr %arrayidx52.4.6, align 2, !tbaa !55
  %arrayidx52.5.6 = getelementptr inbounds i16, ptr %arrayidx37, i64 46
  store i16 %conv46.6, ptr %arrayidx52.5.6, align 2, !tbaa !55
  %arrayidx52.6.6 = getelementptr inbounds i16, ptr %arrayidx37, i64 54
  store i16 %conv46.6, ptr %arrayidx52.6.6, align 2, !tbaa !55
  %arrayidx52.7.6 = getelementptr inbounds i16, ptr %arrayidx37, i64 62
  store i16 %conv46.6, ptr %arrayidx52.7.6, align 2, !tbaa !55
  %add.ptr40.7 = getelementptr inbounds i16, ptr %arrayidx37, i64 7
  %div44.7 = udiv i32 24657, %6
  %14 = trunc i32 %div44.7 to i16
  %conv46.7 = sub nsw i16 16384, %14
  store i16 %conv46.7, ptr %add.ptr40.7, align 2, !tbaa !55
  %arrayidx52.1.7 = getelementptr inbounds i16, ptr %arrayidx37, i64 15
  store i16 %conv46.7, ptr %arrayidx52.1.7, align 2, !tbaa !55
  %arrayidx52.2.7 = getelementptr inbounds i16, ptr %arrayidx37, i64 23
  store i16 %conv46.7, ptr %arrayidx52.2.7, align 2, !tbaa !55
  %arrayidx52.3.7 = getelementptr inbounds i16, ptr %arrayidx37, i64 31
  store i16 %conv46.7, ptr %arrayidx52.3.7, align 2, !tbaa !55
  %arrayidx52.4.7 = getelementptr inbounds i16, ptr %arrayidx37, i64 39
  store i16 %conv46.7, ptr %arrayidx52.4.7, align 2, !tbaa !55
  %arrayidx52.5.7 = getelementptr inbounds i16, ptr %arrayidx37, i64 47
  store i16 %conv46.7, ptr %arrayidx52.5.7, align 2, !tbaa !55
  %arrayidx52.6.7 = getelementptr inbounds i16, ptr %arrayidx37, i64 55
  store i16 %conv46.7, ptr %arrayidx52.6.7, align 2, !tbaa !55
  %arrayidx52.7.7 = getelementptr inbounds i16, ptr %arrayidx37, i64 63
  store i16 %conv46.7, ptr %arrayidx52.7.7, align 2, !tbaa !55
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, 128
  br i1 %exitcond159.not, label %for.cond66.preheader, label %for.cond32.preheader, !llvm.loop !56

for.cond66.preheader:                             ; preds = %for.cond32.preheader, %for.cond66.preheader
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %for.cond66.preheader ], [ 0, %for.cond32.preheader ]
  %15 = trunc i64 %indvars.iv164 to i16
  %16 = mul i16 %15, 40
  %conv77 = add i16 %16, 80
  %arrayidx74 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 0
  %Shift = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 0, i32 1
  store i8 3, ptr %Shift, align 1, !tbaa !57
  store i16 %conv77, ptr %arrayidx74, align 1, !tbaa !58
  %Count = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 0, i32 2
  store i8 4, ptr %Count, align 1, !tbaa !59
  %arrayidx74.1 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 1
  %Shift.1 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 1, i32 1
  store i8 3, ptr %Shift.1, align 1, !tbaa !57
  store i16 %conv77, ptr %arrayidx74.1, align 1, !tbaa !58
  %Count.1 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 1, i32 2
  store i8 4, ptr %Count.1, align 1, !tbaa !59
  %arrayidx74.2 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 2
  %Shift.2 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 2, i32 1
  store i8 3, ptr %Shift.2, align 1, !tbaa !57
  store i16 %conv77, ptr %arrayidx74.2, align 1, !tbaa !58
  %Count.2 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 2, i32 2
  store i8 4, ptr %Count.2, align 1, !tbaa !59
  %arrayidx74.3 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 3
  %Shift.3 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 3, i32 1
  store i8 3, ptr %Shift.3, align 1, !tbaa !57
  store i16 %conv77, ptr %arrayidx74.3, align 1, !tbaa !58
  %Count.3 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 3, i32 2
  store i8 4, ptr %Count.3, align 1, !tbaa !59
  %arrayidx74.4 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 4
  %Shift.4 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 4, i32 1
  store i8 3, ptr %Shift.4, align 1, !tbaa !57
  store i16 %conv77, ptr %arrayidx74.4, align 1, !tbaa !58
  %Count.4 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 4, i32 2
  store i8 4, ptr %Count.4, align 1, !tbaa !59
  %arrayidx74.5 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 5
  %Shift.5 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 5, i32 1
  store i8 3, ptr %Shift.5, align 1, !tbaa !57
  store i16 %conv77, ptr %arrayidx74.5, align 1, !tbaa !58
  %Count.5 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 5, i32 2
  store i8 4, ptr %Count.5, align 1, !tbaa !59
  %arrayidx74.6 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 6
  %Shift.6 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 6, i32 1
  store i8 3, ptr %Shift.6, align 1, !tbaa !57
  store i16 %conv77, ptr %arrayidx74.6, align 1, !tbaa !58
  %Count.6 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 6, i32 2
  store i8 4, ptr %Count.6, align 1, !tbaa !59
  %arrayidx74.7 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 7
  %Shift.7 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 7, i32 1
  store i8 3, ptr %Shift.7, align 1, !tbaa !57
  store i16 %conv77, ptr %arrayidx74.7, align 1, !tbaa !58
  %Count.7 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 7, i32 2
  store i8 4, ptr %Count.7, align 1, !tbaa !59
  %arrayidx74.8 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 8
  %Shift.8 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 8, i32 1
  store i8 3, ptr %Shift.8, align 1, !tbaa !57
  store i16 %conv77, ptr %arrayidx74.8, align 1, !tbaa !58
  %Count.8 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 8, i32 2
  store i8 4, ptr %Count.8, align 1, !tbaa !59
  %arrayidx74.9 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 9
  %Shift.9 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 9, i32 1
  store i8 3, ptr %Shift.9, align 1, !tbaa !57
  store i16 %conv77, ptr %arrayidx74.9, align 1, !tbaa !58
  %Count.9 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 9, i32 2
  store i8 4, ptr %Count.9, align 1, !tbaa !59
  %arrayidx74.10 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 10
  %Shift.10 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 10, i32 1
  store i8 3, ptr %Shift.10, align 1, !tbaa !57
  store i16 %conv77, ptr %arrayidx74.10, align 1, !tbaa !58
  %Count.10 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 10, i32 2
  store i8 4, ptr %Count.10, align 1, !tbaa !59
  %arrayidx74.11 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 11
  %Shift.11 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 11, i32 1
  store i8 3, ptr %Shift.11, align 1, !tbaa !57
  store i16 %conv77, ptr %arrayidx74.11, align 1, !tbaa !58
  %Count.11 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 11, i32 2
  store i8 4, ptr %Count.11, align 1, !tbaa !59
  %arrayidx74.12 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 12
  %Shift.12 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 12, i32 1
  store i8 3, ptr %Shift.12, align 1, !tbaa !57
  store i16 %conv77, ptr %arrayidx74.12, align 1, !tbaa !58
  %Count.12 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 12, i32 2
  store i8 4, ptr %Count.12, align 1, !tbaa !59
  %arrayidx74.13 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 13
  %Shift.13 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 13, i32 1
  store i8 3, ptr %Shift.13, align 1, !tbaa !57
  store i16 %conv77, ptr %arrayidx74.13, align 1, !tbaa !58
  %Count.13 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 13, i32 2
  store i8 4, ptr %Count.13, align 1, !tbaa !59
  %arrayidx74.14 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 14
  %Shift.14 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 14, i32 1
  store i8 3, ptr %Shift.14, align 1, !tbaa !57
  store i16 %conv77, ptr %arrayidx74.14, align 1, !tbaa !58
  %Count.14 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 14, i32 2
  store i8 4, ptr %Count.14, align 1, !tbaa !59
  %arrayidx74.15 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 15
  %Shift.15 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 15, i32 1
  store i8 3, ptr %Shift.15, align 1, !tbaa !57
  store i16 %conv77, ptr %arrayidx74.15, align 1, !tbaa !58
  %Count.15 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %indvars.iv164, i64 15, i32 2
  store i8 4, ptr %Count.15, align 1, !tbaa !59
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 25
  br i1 %exitcond167.not, label %for.end83, label %for.cond66.preheader, !llvm.loop !60

for.end83:                                        ; preds = %for.cond66.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @Ppmd7_MakeEscFreq(ptr noundef %p, i32 noundef %numMasked, ptr nocapture noundef writeonly %escFreq) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !41
  %1 = load i16, ptr %0, align 4, !tbaa !44
  %cmp.not = icmp eq i16 %1, 256
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i16 %1 to i32
  %sub = sub i32 %conv, %numMasked
  %sub5 = add i32 %sub, -1
  %idxprom = zext i32 %sub5 to i64
  %arrayidx = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 21, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !13
  %idxprom6 = zext i8 %2 to i64
  %arrayidx7 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 25, i64 %idxprom6
  %Base = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %3 = load ptr, ptr %Base, align 8, !tbaa !5
  %Suffix = getelementptr inbounds %struct.CPpmd7_Context_, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %Suffix, align 4, !tbaa !42
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %5 = load i16, ptr %add.ptr, align 4, !tbaa !44
  %conv10 = zext i16 %5 to i32
  %sub14 = sub nsw i32 %conv10, %conv
  %cmp15 = icmp ult i32 %sub, %sub14
  %idx.ext17 = zext i1 %cmp15 to i64
  %add.ptr18 = getelementptr inbounds %struct.CPpmd_See, ptr %arrayidx7, i64 %idx.ext17
  %SummFreq = getelementptr inbounds %struct.CPpmd7_Context_, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %SummFreq, align 2, !tbaa !45
  %conv20 = zext i16 %6 to i32
  %mul = mul nuw nsw i32 %conv, 11
  %cmp24 = icmp ugt i32 %mul, %conv20
  %mul26 = select i1 %cmp24, i64 2, i64 0
  %add.ptr28 = getelementptr inbounds %struct.CPpmd_See, ptr %add.ptr18, i64 %mul26
  %cmp29 = icmp ult i32 %sub, %numMasked
  %mul31 = select i1 %cmp29, i64 4, i64 0
  %add.ptr33 = getelementptr inbounds %struct.CPpmd_See, ptr %add.ptr28, i64 %mul31
  %HiBitsFlag = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 7
  %7 = load i32, ptr %HiBitsFlag, align 8, !tbaa !61
  %idx.ext34 = zext i32 %7 to i64
  %add.ptr35 = getelementptr inbounds %struct.CPpmd_See, ptr %add.ptr33, i64 %idx.ext34
  %8 = load i16, ptr %add.ptr35, align 1, !tbaa !58
  %conv36 = zext i16 %8 to i32
  %Shift = getelementptr inbounds %struct.CPpmd_See, ptr %add.ptr35, i64 0, i32 1
  %9 = load i8, ptr %Shift, align 1, !tbaa !57
  %conv37 = zext i8 %9 to i32
  %shr = lshr i32 %conv36, %conv37
  %10 = trunc i32 %shr to i16
  %conv41 = sub i16 %8, %10
  store i16 %conv41, ptr %add.ptr35, align 1, !tbaa !58
  %cmp43 = icmp eq i32 %shr, 0
  %conv44 = zext i1 %cmp43 to i32
  %add = add nuw nsw i32 %shr, %conv44
  br label %if.end

if.else:                                          ; preds = %entry
  %DummySee = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 24
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi i32 [ 1, %if.else ], [ %add, %if.then ]
  %see.0 = phi ptr [ %DummySee, %if.else ], [ %add.ptr35, %if.then ]
  store i32 %storemerge, ptr %escFreq, align 4, !tbaa !62
  ret ptr %see.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd7_Update1(ptr noundef %p) local_unnamed_addr #6 {
entry:
  %tmp.i = alloca %struct.CPpmd_State, align 1
  %FoundState = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 2
  %0 = load ptr, ptr %FoundState, align 8, !tbaa !46
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %Freq, align 1, !tbaa !51
  %add = add i8 %1, 4
  store i8 %add, ptr %Freq, align 1, !tbaa !51
  %2 = load ptr, ptr %p, align 8, !tbaa !41
  %SummFreq = getelementptr inbounds %struct.CPpmd7_Context_, ptr %2, i64 0, i32 1
  %3 = load i16, ptr %SummFreq, align 2, !tbaa !45
  %add3 = add i16 %3, 4
  store i16 %add3, ptr %SummFreq, align 2, !tbaa !45
  %Freq8 = getelementptr %struct.CPpmd_State, ptr %0, i64 -1, i32 1
  %4 = load i8, ptr %Freq8, align 1, !tbaa !51
  %cmp = icmp ugt i8 %add, %4
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %arrayidx7 = getelementptr inbounds %struct.CPpmd_State, ptr %0, i64 -1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %tmp.i, ptr noundef nonnull align 1 dereferenceable(6) %0, i64 6, i1 false), !tbaa.struct !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) %arrayidx7, i64 6, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %arrayidx7, ptr noundef nonnull align 1 dereferenceable(6) %tmp.i, i64 6, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %tmp.i)
  store ptr %arrayidx7, ptr %FoundState, align 8, !tbaa !46
  %5 = load i8, ptr %Freq8, align 1, !tbaa !51
  %cmp16 = icmp ugt i8 %5, 124
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then
  tail call fastcc void @Rescale(ptr noundef nonnull %p)
  %.pre = load ptr, ptr %FoundState, align 8, !tbaa !46
  br label %if.end19

if.end19:                                         ; preds = %if.then, %if.then18, %entry
  %6 = phi ptr [ %arrayidx7, %if.then ], [ %.pre, %if.then18 ], [ %0, %entry ]
  %Base.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %7 = load ptr, ptr %Base.i, align 8, !tbaa !5
  %SuccessorLow.i = getelementptr inbounds %struct.CPpmd_State, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %SuccessorLow.i, align 1
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %9
  %OrderFall.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 3
  %10 = load i32, ptr %OrderFall.i, align 8, !tbaa !35
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end19
  %Text.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 15
  %11 = load ptr, ptr %Text.i, align 8, !tbaa !32
  %cmp4.i = icmp ugt ptr %add.ptr.i, %11
  br i1 %cmp4.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %MaxContext.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 1
  store ptr %add.ptr.i, ptr %MaxContext.i, align 8, !tbaa !40
  store ptr %add.ptr.i, ptr %p, align 8, !tbaa !41
  br label %NextContext.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end19
  tail call fastcc void @UpdateModel(ptr noundef nonnull %p)
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Rescale(ptr nocapture noundef %p) unnamed_addr #6 {
entry:
  %tmp = alloca %struct.CPpmd_State, align 1
  %Base = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %0 = load ptr, ptr %Base, align 8, !tbaa !5
  %1 = load ptr, ptr %p, align 8, !tbaa !41
  %Stats = getelementptr inbounds %struct.CPpmd7_Context_, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %Stats, align 4, !tbaa !48
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %FoundState = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 2
  %3 = load ptr, ptr %FoundState, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %tmp, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false), !tbaa.struct !63
  %cmp.not220 = icmp eq ptr %3, %add.ptr
  br i1 %cmp.not220, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %s.0221 = phi ptr [ %arrayidx1, %for.body ], [ %3, %entry ]
  %arrayidx1 = getelementptr inbounds %struct.CPpmd_State, ptr %s.0221, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %s.0221, ptr noundef nonnull align 1 dereferenceable(6) %arrayidx1, i64 6, i1 false), !tbaa.struct !63
  %cmp.not = icmp eq ptr %arrayidx1, %add.ptr
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %for.body, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr, ptr noundef nonnull align 1 dereferenceable(6) %tmp, i64 6, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %tmp)
  %4 = load ptr, ptr %p, align 8, !tbaa !41
  %SummFreq = getelementptr inbounds %struct.CPpmd7_Context_, ptr %4, i64 0, i32 1
  %5 = load i16, ptr %SummFreq, align 2, !tbaa !45
  %conv = zext i16 %5 to i32
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr, i64 0, i32 1
  %6 = load i8, ptr %Freq, align 1, !tbaa !51
  %conv3 = zext i8 %6 to i32
  %sub = sub nsw i32 %conv, %conv3
  %add = add i8 %6, 4
  %OrderFall = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 3
  %7 = load i32, ptr %OrderFall, align 8, !tbaa !35
  %cmp7 = icmp ne i32 %7, 0
  %conv8 = zext i1 %cmp7 to i32
  %conv10 = zext i8 %add to i32
  %add11 = add nuw nsw i32 %conv8, %conv10
  %shr = lshr i32 %add11, 1
  %conv12 = trunc i32 %shr to i8
  store i8 %conv12, ptr %Freq, align 1, !tbaa !51
  %8 = load i16, ptr %4, align 4, !tbaa !44
  %conv17 = zext i16 %8 to i32
  %sub18 = add nsw i32 %conv17, -1
  br label %do.body

do.body:                                          ; preds = %do.cond54, %for.end
  %s.1 = phi ptr [ %add.ptr, %for.end ], [ %incdec.ptr19, %do.cond54 ]
  %escFreq.0 = phi i32 [ %sub, %for.end ], [ %sub22, %do.cond54 ]
  %sumFreq.0 = phi i32 [ %shr, %for.end ], [ %add31, %do.cond54 ]
  %i.0 = phi i32 [ %sub18, %for.end ], [ %dec, %do.cond54 ]
  %incdec.ptr19 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 1
  %Freq20 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 1, i32 1
  %9 = load i8, ptr %Freq20, align 1, !tbaa !51
  %conv21 = zext i8 %9 to i32
  %sub22 = sub i32 %escFreq.0, %conv21
  %add25 = add nuw nsw i32 %conv21, %conv8
  %shr26 = lshr i32 %add25, 1
  %conv27 = trunc i32 %shr26 to i8
  store i8 %conv27, ptr %Freq20, align 1, !tbaa !51
  %add31 = add i32 %shr26, %sumFreq.0
  %Freq36 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 0, i32 1
  %10 = load i8, ptr %Freq36, align 1, !tbaa !51
  %conv37 = zext i8 %10 to i32
  %cmp38 = icmp ugt i32 %shr26, %conv37
  br i1 %cmp38, label %if.then, label %do.cond54

if.then:                                          ; preds = %do.body
  %tmp40.sroa.0.0.copyload = load i8, ptr %incdec.ptr19, align 1, !tbaa.struct !63
  %tmp40.sroa.5.0..sroa_idx = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 1, i32 2
  %11 = load i32, ptr %tmp40.sroa.5.0..sroa_idx, align 1
  br label %do.body41

do.body41:                                        ; preds = %land.rhs, %if.then
  %s1.0 = phi ptr [ %incdec.ptr19, %if.then ], [ %arrayidx43, %land.rhs ]
  %arrayidx43 = getelementptr inbounds %struct.CPpmd_State, ptr %s1.0, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %s1.0, ptr noundef nonnull align 1 dereferenceable(6) %arrayidx43, i64 6, i1 false), !tbaa.struct !63
  %cmp45.not = icmp eq ptr %arrayidx43, %add.ptr
  br i1 %cmp45.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body41
  %Freq50 = getelementptr %struct.CPpmd_State, ptr %s1.0, i64 -2, i32 1
  %12 = load i8, ptr %Freq50, align 1, !tbaa !51
  %cmp52 = icmp ult i8 %12, %conv27
  br i1 %cmp52, label %do.body41, label %do.end, !llvm.loop !65

do.end:                                           ; preds = %do.body41, %land.rhs
  %arrayidx43.lcssa = phi ptr [ %add.ptr, %do.body41 ], [ %arrayidx43, %land.rhs ]
  store i8 %tmp40.sroa.0.0.copyload, ptr %arrayidx43.lcssa, align 1, !tbaa.struct !63
  %tmp40.sroa.4.0..sroa_idx155 = getelementptr %struct.CPpmd_State, ptr %s1.0, i64 -1, i32 1
  store i8 %conv27, ptr %tmp40.sroa.4.0..sroa_idx155, align 1, !tbaa.struct !66
  %tmp40.sroa.5.0..sroa_idx157 = getelementptr %struct.CPpmd_State, ptr %s1.0, i64 -1, i32 2
  store i32 %11, ptr %tmp40.sroa.5.0..sroa_idx157, align 1
  br label %do.cond54

do.cond54:                                        ; preds = %do.body, %do.end
  %dec = add i32 %i.0, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %do.end55, label %do.body, !llvm.loop !67

do.end55:                                         ; preds = %do.cond54
  %Freq20.le = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 1, i32 1
  %13 = load i8, ptr %Freq20.le, align 1, !tbaa !51
  %cmp58 = icmp eq i8 %13, 0
  br i1 %cmp58, label %if.then60, label %if.end127

if.then60:                                        ; preds = %do.end55
  %14 = load ptr, ptr %p, align 8, !tbaa !41
  %15 = load i16, ptr %14, align 4, !tbaa !44
  br label %do.body64

do.body64:                                        ; preds = %do.body64, %if.then60
  %s.2 = phi ptr [ %incdec.ptr19, %if.then60 ], [ %incdec.ptr66, %do.body64 ]
  %i.1 = phi i32 [ 0, %if.then60 ], [ %inc, %do.body64 ]
  %inc = add i32 %i.1, 1
  %incdec.ptr66 = getelementptr inbounds %struct.CPpmd_State, ptr %s.2, i64 -1
  %Freq67 = getelementptr %struct.CPpmd_State, ptr %s.2, i64 -1, i32 1
  %16 = load i8, ptr %Freq67, align 1, !tbaa !51
  %cmp69 = icmp eq i8 %16, 0
  br i1 %cmp69, label %do.body64, label %do.end71, !llvm.loop !68

do.end71:                                         ; preds = %do.body64
  %conv63 = zext i16 %15 to i32
  %add72 = add i32 %inc, %sub22
  %17 = trunc i32 %inc to i16
  %conv77 = sub i16 %15, %17
  store i16 %conv77, ptr %14, align 4, !tbaa !44
  %cmp83.not = icmp eq i16 %conv77, 1
  br i1 %cmp83.not, label %if.then85, label %if.end109

if.then85:                                        ; preds = %do.end71
  %tmp86.sroa.0.0.copyload = load i8, ptr %add.ptr, align 1, !tbaa.struct !63
  %tmp86.sroa.4.0.copyload = load i8, ptr %Freq, align 1, !tbaa.struct !66
  %tmp86.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %18 = load i32, ptr %tmp86.sroa.7.0..sroa_idx, align 1
  br label %do.body87

do.body87:                                        ; preds = %do.body87, %if.then85
  %escFreq.1 = phi i32 [ %add72, %if.then85 ], [ %shr96, %do.body87 ]
  %tmp86.sroa.4.0 = phi i8 [ %tmp86.sroa.4.0.copyload, %if.then85 ], [ %sub93, %do.body87 ]
  %shr92 = lshr i8 %tmp86.sroa.4.0, 1
  %sub93 = sub i8 %tmp86.sroa.4.0, %shr92
  %shr96 = lshr i32 %escFreq.1, 1
  %cmp98 = icmp ugt i32 %escFreq.1, 3
  br i1 %cmp98, label %do.body87, label %do.end100, !llvm.loop !69

do.end100:                                        ; preds = %do.body87
  %add101 = add nuw nsw i32 %conv63, 1
  %shr102 = lshr i32 %add101, 1
  %sub103 = add nsw i32 %shr102, -1
  %idxprom = zext i32 %sub103 to i64
  %arrayidx104 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 19, i64 %idxprom
  %19 = load i8, ptr %arrayidx104, align 1, !tbaa !13
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 20, i64 %idxprom.i
  %20 = load i32, ptr %arrayidx.i, align 4, !tbaa !62
  store i32 %20, ptr %add.ptr, align 4, !tbaa !62
  %21 = load ptr, ptr %Base, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv.i, ptr %arrayidx.i, align 4, !tbaa !62
  %SummFreq107 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %14, i64 0, i32 1
  store ptr %SummFreq107, ptr %FoundState, align 8, !tbaa !46
  store i8 %tmp86.sroa.0.0.copyload, ptr %SummFreq107, align 1, !tbaa.struct !63
  %tmp86.sroa.4.0.SummFreq107.sroa_idx = getelementptr inbounds i8, ptr %14, i64 3
  store i8 %sub93, ptr %tmp86.sroa.4.0.SummFreq107.sroa_idx, align 1, !tbaa.struct !66
  %tmp86.sroa.7.0.SummFreq107.sroa_idx = getelementptr inbounds %struct.CPpmd7_Context_, ptr %14, i64 0, i32 2
  store i32 %18, ptr %tmp86.sroa.7.0.SummFreq107.sroa_idx, align 1
  br label %cleanup

if.end109:                                        ; preds = %do.end71
  %conv82 = zext i16 %conv77 to i32
  %add110 = add nuw nsw i32 %conv63, 1
  %shr111 = lshr i32 %add110, 1
  %add115 = add nuw nsw i32 %conv82, 1
  %shr116 = lshr i32 %add115, 1
  %cmp117.not = icmp eq i32 %shr111, %shr116
  br i1 %cmp117.not, label %if.end127, label %if.then119

if.then119:                                       ; preds = %if.end109
  %sub.i = add nsw i32 %shr111, -1
  %idxprom.i217 = zext i32 %sub.i to i64
  %arrayidx.i218 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 19, i64 %idxprom.i217
  %22 = load i8, ptr %arrayidx.i218, align 1, !tbaa !13
  %sub2.i = add nsw i32 %shr116, -1
  %idxprom3.i = zext i32 %sub2.i to i64
  %arrayidx4.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 19, i64 %idxprom3.i
  %23 = load i8, ptr %arrayidx4.i, align 1, !tbaa !13
  %cmp.i = icmp eq i8 %22, %23
  br i1 %cmp.i, label %if.then119.ShrinkUnits.exit_crit_edge, label %if.end.i

if.then119.ShrinkUnits.exit_crit_edge:            ; preds = %if.then119
  %.pre = load ptr, ptr %Base, align 8, !tbaa !5
  br label %ShrinkUnits.exit

if.end.i:                                         ; preds = %if.then119
  %idxprom7.i = zext i8 %23 to i64
  %arrayidx8.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 20, i64 %idxprom7.i
  %24 = load i32, ptr %arrayidx8.i, align 4, !tbaa !62
  %cmp9.not.i = icmp eq i32 %24, 0
  br i1 %cmp9.not.i, label %if.end19.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %25 = load ptr, ptr %Base, align 8, !tbaa !5
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 %idx.ext.i.i
  %26 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !62
  store i32 %26, ptr %arrayidx8.i, align 4, !tbaa !62
  %27 = and i32 %add115, 2
  %lcmp.mod.not = icmp eq i32 %27, 0
  br i1 %lcmp.mod.not, label %do.body.i.prol.loopexit, label %do.body.i.prol

do.body.i.prol:                                   ; preds = %if.then11.i
  %28 = load i32, ptr %add.ptr, align 4, !tbaa !62
  store i32 %28, ptr %add.ptr.i.i, align 4, !tbaa !62
  %arrayidx14.i.prol = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %29 = load i32, ptr %arrayidx14.i.prol, align 4, !tbaa !62
  %arrayidx15.i.prol = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  store i32 %29, ptr %arrayidx15.i.prol, align 4, !tbaa !62
  %arrayidx16.i.prol = getelementptr inbounds i32, ptr %add.ptr, i64 2
  %30 = load i32, ptr %arrayidx16.i.prol, align 4, !tbaa !62
  %arrayidx17.i.prol = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 2
  store i32 %30, ptr %arrayidx17.i.prol, align 4, !tbaa !62
  %add.ptr.i.prol = getelementptr inbounds i32, ptr %add.ptr, i64 3
  %add.ptr18.i.prol = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 3
  %dec.i.prol = add nsw i32 %shr116, -1
  br label %do.body.i.prol.loopexit

do.body.i.prol.loopexit:                          ; preds = %do.body.i.prol, %if.then11.i
  %d.0.i.unr = phi ptr [ %add.ptr.i.i, %if.then11.i ], [ %add.ptr18.i.prol, %do.body.i.prol ]
  %s.0.i.unr = phi ptr [ %add.ptr, %if.then11.i ], [ %add.ptr.i.prol, %do.body.i.prol ]
  %n.0.i.unr = phi i32 [ %shr116, %if.then11.i ], [ %dec.i.prol, %do.body.i.prol ]
  %31 = icmp eq i32 %shr116, 1
  br i1 %31, label %do.end.i, label %do.body.i

do.body.i:                                        ; preds = %do.body.i.prol.loopexit, %do.body.i
  %d.0.i = phi ptr [ %add.ptr18.i.1, %do.body.i ], [ %d.0.i.unr, %do.body.i.prol.loopexit ]
  %s.0.i = phi ptr [ %add.ptr.i.1, %do.body.i ], [ %s.0.i.unr, %do.body.i.prol.loopexit ]
  %n.0.i = phi i32 [ %dec.i.1, %do.body.i ], [ %n.0.i.unr, %do.body.i.prol.loopexit ]
  %32 = load i32, ptr %s.0.i, align 4, !tbaa !62
  store i32 %32, ptr %d.0.i, align 4, !tbaa !62
  %arrayidx14.i = getelementptr inbounds i32, ptr %s.0.i, i64 1
  %33 = load i32, ptr %arrayidx14.i, align 4, !tbaa !62
  %arrayidx15.i = getelementptr inbounds i32, ptr %d.0.i, i64 1
  store i32 %33, ptr %arrayidx15.i, align 4, !tbaa !62
  %arrayidx16.i = getelementptr inbounds i32, ptr %s.0.i, i64 2
  %34 = load i32, ptr %arrayidx16.i, align 4, !tbaa !62
  %arrayidx17.i = getelementptr inbounds i32, ptr %d.0.i, i64 2
  store i32 %34, ptr %arrayidx17.i, align 4, !tbaa !62
  %add.ptr.i = getelementptr inbounds i32, ptr %s.0.i, i64 3
  %add.ptr18.i = getelementptr inbounds i32, ptr %d.0.i, i64 3
  %35 = load i32, ptr %add.ptr.i, align 4, !tbaa !62
  store i32 %35, ptr %add.ptr18.i, align 4, !tbaa !62
  %arrayidx14.i.1 = getelementptr inbounds i32, ptr %s.0.i, i64 4
  %36 = load i32, ptr %arrayidx14.i.1, align 4, !tbaa !62
  %arrayidx15.i.1 = getelementptr inbounds i32, ptr %d.0.i, i64 4
  store i32 %36, ptr %arrayidx15.i.1, align 4, !tbaa !62
  %arrayidx16.i.1 = getelementptr inbounds i32, ptr %s.0.i, i64 5
  %37 = load i32, ptr %arrayidx16.i.1, align 4, !tbaa !62
  %arrayidx17.i.1 = getelementptr inbounds i32, ptr %d.0.i, i64 5
  store i32 %37, ptr %arrayidx17.i.1, align 4, !tbaa !62
  %add.ptr.i.1 = getelementptr inbounds i32, ptr %s.0.i, i64 6
  %add.ptr18.i.1 = getelementptr inbounds i32, ptr %d.0.i, i64 6
  %dec.i.1 = add i32 %n.0.i, -2
  %tobool.not.i.1 = icmp eq i32 %dec.i.1, 0
  br i1 %tobool.not.i.1, label %do.end.i, label %do.body.i, !llvm.loop !70

do.end.i:                                         ; preds = %do.body.i, %do.body.i.prol.loopexit
  %idxprom.i43.i = zext i8 %22 to i64
  %arrayidx.i44.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 20, i64 %idxprom.i43.i
  %38 = load i32, ptr %arrayidx.i44.i, align 4, !tbaa !62
  store i32 %38, ptr %add.ptr, align 4, !tbaa !62
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  br label %cleanup.sink.split.i

if.end19.i:                                       ; preds = %if.end.i
  %idxprom.i46.i = zext i8 %22 to i64
  %arrayidx.i47.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 18, i64 %idxprom.i46.i
  %39 = load i8, ptr %arrayidx.i47.i, align 1, !tbaa !13
  %conv.i48.i = zext i8 %39 to i32
  %arrayidx3.i.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 18, i64 %idxprom7.i
  %40 = load i8, ptr %arrayidx3.i.i, align 1, !tbaa !13
  %conv4.i.i = zext i8 %40 to i32
  %sub.i.i = sub nsw i32 %conv.i48.i, %conv4.i.i
  %mul.i.i = mul nuw nsw i32 %conv4.i.i, 12
  %idx.ext.i49.i = zext i32 %mul.i.i to i64
  %add.ptr.i50.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i49.i
  %sub10.i.i = add nsw i32 %sub.i.i, -1
  %idxprom11.i.i = zext i32 %sub10.i.i to i64
  %arrayidx12.i.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 19, i64 %idxprom11.i.i
  %41 = load i8, ptr %arrayidx12.i.i, align 1, !tbaa !13
  %idxprom14.i.i = zext i8 %41 to i64
  %arrayidx15.i.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 18, i64 %idxprom14.i.i
  %42 = load i8, ptr %arrayidx15.i.i, align 1, !tbaa !13
  %conv16.i.i = zext i8 %42 to i32
  %cmp.not.i.i = icmp eq i32 %sub.i.i, %conv16.i.i
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end19.i
  %.pre.i.i = load ptr, ptr %Base, align 8, !tbaa !5
  %.pre49.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %SplitBlock.exit.i

if.then.i.i:                                      ; preds = %if.end19.i
  %dec.i.i = add nuw nsw i64 %idxprom14.i.i, 4294967295
  %idxprom19.i.i = and i64 %dec.i.i, 4294967295
  %arrayidx20.i.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 18, i64 %idxprom19.i.i
  %43 = load i8, ptr %arrayidx20.i.i, align 1, !tbaa !13
  %conv21.i.i = zext i8 %43 to i32
  %mul22.i.i = mul nuw nsw i32 %conv21.i.i, 12
  %idx.ext23.i.i = zext i32 %mul22.i.i to i64
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %add.ptr.i50.i, i64 %idx.ext23.i.i
  %44 = xor i32 %conv21.i.i, -1
  %sub26.i.i = add nsw i32 %sub.i.i, %44
  %idxprom.i.i.i = zext i32 %sub26.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 20, i64 %idxprom.i.i.i
  %45 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !62
  store i32 %45, ptr %add.ptr24.i.i, align 4, !tbaa !62
  %46 = load ptr, ptr %Base, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr24.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %conv.i.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  store i32 %conv.i.i.i, ptr %arrayidx.i.i.i, align 4, !tbaa !62
  br label %SplitBlock.exit.i

SplitBlock.exit.i:                                ; preds = %if.then.i.i, %entry.if.end_crit_edge.i.i
  %47 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %46, %if.then.i.i ]
  %sub.ptr.rhs.cast.i45.pre-phi.i.i = phi i64 [ %.pre49.i.i, %entry.if.end_crit_edge.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %if.then.i.i ]
  %idxprom.i41.pre-phi.i.i = phi i64 [ %idxprom14.i.i, %entry.if.end_crit_edge.i.i ], [ %idxprom19.i.i, %if.then.i.i ]
  %arrayidx.i42.i.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 20, i64 %idxprom.i41.pre-phi.i.i
  %48 = load i32, ptr %arrayidx.i42.i.i, align 4, !tbaa !62
  store i32 %48, ptr %add.ptr.i50.i, align 4, !tbaa !62
  br label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %SplitBlock.exit.i, %do.end.i
  %49 = phi ptr [ %47, %SplitBlock.exit.i ], [ %25, %do.end.i ]
  %sub.ptr.rhs.cast.i45.pre-phi.i.sink.i = phi i64 [ %sub.ptr.rhs.cast.i45.pre-phi.i.i, %SplitBlock.exit.i ], [ %sub.ptr.rhs.cast.i.i, %do.end.i ]
  %sub.ptr.lhs.cast.i44.i.sink.in.i = phi ptr [ %add.ptr.i50.i, %SplitBlock.exit.i ], [ %add.ptr, %do.end.i ]
  %arrayidx.i42.i.sink.i = phi ptr [ %arrayidx.i42.i.i, %SplitBlock.exit.i ], [ %arrayidx.i44.i, %do.end.i ]
  %retval.0.ph.i = phi ptr [ %add.ptr, %SplitBlock.exit.i ], [ %add.ptr.i.i, %do.end.i ]
  %sub.ptr.lhs.cast.i44.i.sink.i = ptrtoint ptr %sub.ptr.lhs.cast.i44.i.sink.in.i to i64
  %sub.ptr.sub.i46.i.i = sub i64 %sub.ptr.lhs.cast.i44.i.sink.i, %sub.ptr.rhs.cast.i45.pre-phi.i.sink.i
  %conv.i47.i.i = trunc i64 %sub.ptr.sub.i46.i.i to i32
  store i32 %conv.i47.i.i, ptr %arrayidx.i42.i.sink.i, align 4, !tbaa !62
  br label %ShrinkUnits.exit

ShrinkUnits.exit:                                 ; preds = %if.then119.ShrinkUnits.exit_crit_edge, %cleanup.sink.split.i
  %50 = phi ptr [ %.pre, %if.then119.ShrinkUnits.exit_crit_edge ], [ %49, %cleanup.sink.split.i ]
  %retval.0.i = phi ptr [ %add.ptr, %if.then119.ShrinkUnits.exit_crit_edge ], [ %retval.0.ph.i, %cleanup.sink.split.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv121 = trunc i64 %sub.ptr.sub to i32
  %Stats123 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %14, i64 0, i32 2
  store i32 %conv121, ptr %Stats123, align 4, !tbaa !48
  br label %cleanup

cleanup:                                          ; preds = %ShrinkUnits.exit, %do.end100
  %escFreq.2 = phi i32 [ %shr96, %do.end100 ], [ %add72, %ShrinkUnits.exit ]
  br i1 %cmp83.not, label %cleanup140, label %if.end127

if.end127:                                        ; preds = %if.end109, %cleanup, %do.end55
  %escFreq.3 = phi i32 [ %escFreq.2, %cleanup ], [ %sub22, %do.end55 ], [ %add72, %if.end109 ]
  %add128 = add i32 %escFreq.3, %add31
  %shr129 = lshr i32 %escFreq.3, 1
  %sub130 = sub i32 %add128, %shr129
  %conv131 = trunc i32 %sub130 to i16
  %51 = load ptr, ptr %p, align 8, !tbaa !41
  %SummFreq133 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %51, i64 0, i32 1
  store i16 %conv131, ptr %SummFreq133, align 2, !tbaa !45
  %52 = load ptr, ptr %Base, align 8, !tbaa !5
  %Stats136 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %Stats136, align 4, !tbaa !48
  %idx.ext137 = zext i32 %53 to i64
  %add.ptr138 = getelementptr inbounds i8, ptr %52, i64 %idx.ext137
  store ptr %add.ptr138, ptr %FoundState, align 8, !tbaa !46
  br label %cleanup140

cleanup140:                                       ; preds = %cleanup, %if.end127
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd7_Update1_0(ptr noundef %p) local_unnamed_addr #6 {
entry:
  %FoundState = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 2
  %0 = load ptr, ptr %FoundState, align 8, !tbaa !46
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %Freq, align 1, !tbaa !51
  %conv = zext i8 %1 to i32
  %mul = shl nuw nsw i32 %conv, 1
  %2 = load ptr, ptr %p, align 8, !tbaa !41
  %SummFreq = getelementptr inbounds %struct.CPpmd7_Context_, ptr %2, i64 0, i32 1
  %3 = load i16, ptr %SummFreq, align 2, !tbaa !45
  %conv1 = zext i16 %3 to i32
  %cmp = icmp ugt i32 %mul, %conv1
  %conv2 = zext i1 %cmp to i32
  %PrevSuccess = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 5
  store i32 %conv2, ptr %PrevSuccess, align 8, !tbaa !38
  %RunLength = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 8
  %4 = load i32, ptr %RunLength, align 4, !tbaa !37
  %add = add i32 %4, %conv2
  store i32 %add, ptr %RunLength, align 4, !tbaa !37
  %add7 = add i16 %3, 4
  store i16 %add7, ptr %SummFreq, align 2, !tbaa !45
  %add12 = add i8 %1, 4
  store i8 %add12, ptr %Freq, align 1, !tbaa !51
  %cmp15 = icmp ugt i8 %add12, 124
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @Rescale(ptr noundef nonnull %p)
  %.pre = load ptr, ptr %FoundState, align 8, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %Base.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %6 = load ptr, ptr %Base.i, align 8, !tbaa !5
  %SuccessorLow.i = getelementptr inbounds %struct.CPpmd_State, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %SuccessorLow.i, align 1
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %8
  %OrderFall.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 3
  %9 = load i32, ptr %OrderFall.i, align 8, !tbaa !35
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end
  %Text.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 15
  %10 = load ptr, ptr %Text.i, align 8, !tbaa !32
  %cmp4.i = icmp ugt ptr %add.ptr.i, %10
  br i1 %cmp4.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %MaxContext.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 1
  store ptr %add.ptr.i, ptr %MaxContext.i, align 8, !tbaa !40
  store ptr %add.ptr.i, ptr %p, align 8, !tbaa !41
  br label %NextContext.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end
  tail call fastcc void @UpdateModel(ptr noundef nonnull %p)
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd7_UpdateBin(ptr noundef %p) local_unnamed_addr #6 {
entry:
  %FoundState = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 2
  %0 = load ptr, ptr %FoundState, align 8, !tbaa !46
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %Freq, align 1, !tbaa !51
  %cmp = icmp sgt i8 %1, -1
  %cond = zext i1 %cmp to i8
  %add = add i8 %1, %cond
  store i8 %add, ptr %Freq, align 1, !tbaa !51
  %PrevSuccess = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 5
  store i32 1, ptr %PrevSuccess, align 8, !tbaa !38
  %RunLength = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 8
  %2 = load i32, ptr %RunLength, align 4, !tbaa !37
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %RunLength, align 4, !tbaa !37
  %Base.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %3 = load ptr, ptr %Base.i, align 8, !tbaa !5
  %SuccessorLow.i = getelementptr inbounds %struct.CPpmd_State, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %SuccessorLow.i, align 1
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %5
  %OrderFall.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 3
  %6 = load i32, ptr %OrderFall.i, align 8, !tbaa !35
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %Text.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 15
  %7 = load ptr, ptr %Text.i, align 8, !tbaa !32
  %cmp4.i = icmp ugt ptr %add.ptr.i, %7
  br i1 %cmp4.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %MaxContext.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 1
  store ptr %add.ptr.i, ptr %MaxContext.i, align 8, !tbaa !40
  store ptr %add.ptr.i, ptr %p, align 8, !tbaa !41
  br label %NextContext.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call fastcc void @UpdateModel(ptr noundef nonnull %p)
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd7_Update2(ptr noundef %p) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !41
  %SummFreq = getelementptr inbounds %struct.CPpmd7_Context_, ptr %0, i64 0, i32 1
  %1 = load i16, ptr %SummFreq, align 2, !tbaa !45
  %add = add i16 %1, 4
  store i16 %add, ptr %SummFreq, align 2, !tbaa !45
  %FoundState = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 2
  %2 = load ptr, ptr %FoundState, align 8, !tbaa !46
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %2, i64 0, i32 1
  %3 = load i8, ptr %Freq, align 1, !tbaa !51
  %add3 = add i8 %3, 4
  store i8 %add3, ptr %Freq, align 1, !tbaa !51
  %cmp = icmp ugt i8 %add3, 124
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @Rescale(ptr noundef nonnull %p)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %InitRL = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 9
  %4 = load i32, ptr %InitRL, align 8, !tbaa !36
  %RunLength = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 8
  store i32 %4, ptr %RunLength, align 4, !tbaa !37
  tail call fastcc void @UpdateModel(ptr noundef nonnull %p)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @UpdateModel(ptr noundef %p) unnamed_addr #6 {
entry:
  %tmp.i = alloca %struct.CPpmd_State, align 1
  %FoundState = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 2
  %0 = load ptr, ptr %FoundState, align 8, !tbaa !46
  %SuccessorLow = getelementptr inbounds %struct.CPpmd_State, ptr %0, i64 0, i32 2
  %1 = load i16, ptr %SuccessorLow, align 1, !tbaa !52
  %conv = zext i16 %1 to i32
  %SuccessorHigh = getelementptr inbounds %struct.CPpmd_State, ptr %0, i64 0, i32 3
  %2 = load i16, ptr %SuccessorHigh, align 1, !tbaa !53
  %conv2 = zext i16 %2 to i32
  %shl = shl nuw i32 %conv2, 16
  %or = or i32 %shl, %conv
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %Freq, align 1, !tbaa !51
  %cmp = icmp ult i8 %3, 31
  br i1 %cmp, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %p, align 8, !tbaa !41
  %Suffix = getelementptr inbounds %struct.CPpmd7_Context_, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %Suffix, align 4, !tbaa !42
  %cmp6.not = icmp eq i32 %5, 0
  br i1 %cmp6.not, label %if.end65, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %Base = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %6 = load ptr, ptr %Base, align 8, !tbaa !5
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %7 = load i16, ptr %add.ptr, align 4, !tbaa !44
  %cmp11 = icmp eq i16 %7, 1
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  %SummFreq = getelementptr inbounds %struct.CPpmd7_Context_, ptr %add.ptr, i64 0, i32 1
  %Freq14 = getelementptr inbounds %struct.CPpmd_State, ptr %SummFreq, i64 0, i32 1
  %8 = load i8, ptr %Freq14, align 1, !tbaa !51
  %cmp16 = icmp ult i8 %8, 32
  br i1 %cmp16, label %if.then18, label %if.end65

if.then18:                                        ; preds = %if.then13
  %inc = add nuw nsw i8 %8, 1
  store i8 %inc, ptr %Freq14, align 1, !tbaa !51
  br label %if.end65

if.else:                                          ; preds = %if.then
  %Stats = getelementptr inbounds %struct.CPpmd7_Context_, ptr %add.ptr, i64 0, i32 2
  %9 = load i32, ptr %Stats, align 4, !tbaa !48
  %idx.ext22 = zext i32 %9 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %6, i64 %idx.ext22
  %10 = load i8, ptr %add.ptr23, align 1, !tbaa !49
  %11 = load i8, ptr %0, align 1, !tbaa !49
  %cmp28.not = icmp eq i8 %10, %11
  br i1 %cmp28.not, label %if.end50, label %do.body

do.body:                                          ; preds = %if.else, %do.body
  %s20.0 = phi ptr [ %incdec.ptr, %do.body ], [ %add.ptr23, %if.else ]
  %incdec.ptr = getelementptr inbounds %struct.CPpmd_State, ptr %s20.0, i64 1
  %12 = load i8, ptr %incdec.ptr, align 1, !tbaa !49
  %cmp36.not = icmp eq i8 %12, %11
  br i1 %cmp36.not, label %do.end, label %do.body, !llvm.loop !71

do.end:                                           ; preds = %do.body
  %Freq38 = getelementptr inbounds %struct.CPpmd_State, ptr %s20.0, i64 1, i32 1
  %13 = load i8, ptr %Freq38, align 1, !tbaa !51
  %Freq41 = getelementptr inbounds %struct.CPpmd_State, ptr %s20.0, i64 0, i32 1
  %14 = load i8, ptr %Freq41, align 1, !tbaa !51
  %cmp43.not = icmp ult i8 %13, %14
  br i1 %cmp43.not, label %if.end50, label %if.then45

if.then45:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %tmp.i, ptr noundef nonnull align 1 dereferenceable(6) %incdec.ptr, i64 6, i1 false), !tbaa.struct !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(6) %s20.0, i64 6, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %s20.0, ptr noundef nonnull align 1 dereferenceable(6) %tmp.i, i64 6, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %tmp.i)
  br label %if.end50

if.end50:                                         ; preds = %do.end, %if.then45, %if.else
  %s20.1 = phi ptr [ %s20.0, %if.then45 ], [ %incdec.ptr, %do.end ], [ %add.ptr23, %if.else ]
  %Freq51 = getelementptr inbounds %struct.CPpmd_State, ptr %s20.1, i64 0, i32 1
  %15 = load i8, ptr %Freq51, align 1, !tbaa !51
  %cmp53 = icmp ult i8 %15, 115
  br i1 %cmp53, label %if.then55, label %if.end65

if.then55:                                        ; preds = %if.end50
  %add = add nuw nsw i8 %15, 2
  store i8 %add, ptr %Freq51, align 1, !tbaa !51
  %SummFreq59 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %add.ptr, i64 0, i32 1
  %16 = load i16, ptr %SummFreq59, align 2, !tbaa !45
  %add61 = add i16 %16, 2
  store i16 %add61, ptr %SummFreq59, align 2, !tbaa !45
  br label %if.end65

if.end65:                                         ; preds = %if.end50, %if.then55, %if.then13, %if.then18, %land.lhs.true, %entry
  %OrderFall = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 3
  %17 = load i32, ptr %OrderFall, align 8, !tbaa !35
  %cmp66 = icmp eq i32 %17, 0
  br i1 %cmp66, label %if.then68, label %if.end79

if.then68:                                        ; preds = %if.end65
  %call = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %p, i32 noundef 1)
  %MaxContext = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 1
  store ptr %call, ptr %MaxContext, align 8, !tbaa !40
  store ptr %call, ptr %p, align 8, !tbaa !41
  %cmp71 = icmp eq ptr %call, null
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then68
  tail call fastcc void @RestartModel(ptr noundef nonnull %p)
  br label %cleanup333

if.end74:                                         ; preds = %if.then68
  %18 = load ptr, ptr %FoundState, align 8, !tbaa !46
  %Base77 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %19 = load ptr, ptr %Base77, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv.i = trunc i64 %sub.ptr.sub to i16
  %SuccessorLow.i = getelementptr inbounds %struct.CPpmd_State, ptr %18, i64 0, i32 2
  store i16 %conv.i, ptr %SuccessorLow.i, align 1, !tbaa !52
  %shr.i527 = lshr i64 %sub.ptr.sub, 16
  %conv2.i = trunc i64 %shr.i527 to i16
  %SuccessorHigh.i = getelementptr inbounds %struct.CPpmd_State, ptr %18, i64 0, i32 3
  store i16 %conv2.i, ptr %SuccessorHigh.i, align 1, !tbaa !53
  br label %cleanup333

if.end79:                                         ; preds = %if.end65
  %20 = load ptr, ptr %FoundState, align 8, !tbaa !46
  %21 = load i8, ptr %20, align 1, !tbaa !49
  %Text = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 15
  %22 = load ptr, ptr %Text, align 8, !tbaa !32
  %incdec.ptr82 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %incdec.ptr82, ptr %Text, align 8, !tbaa !32
  store i8 %21, ptr %22, align 1, !tbaa !13
  %23 = load ptr, ptr %Text, align 8, !tbaa !32
  %Base84 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %24 = load ptr, ptr %Base84, align 8, !tbaa !5
  %sub.ptr.lhs.cast85 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast86 = ptrtoint ptr %24 to i64
  %sub.ptr.sub87 = sub i64 %sub.ptr.lhs.cast85, %sub.ptr.rhs.cast86
  %conv88 = trunc i64 %sub.ptr.sub87 to i32
  %UnitsStart = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 16
  %25 = load ptr, ptr %UnitsStart, align 8, !tbaa !33
  %cmp90.not = icmp ult ptr %23, %25
  br i1 %cmp90.not, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end79
  tail call fastcc void @RestartModel(ptr noundef nonnull %p)
  br label %cleanup333

if.end93:                                         ; preds = %if.end79
  %tobool.not = icmp eq i32 %or, 0
  br i1 %tobool.not, label %if.else121, label %if.then94

if.then94:                                        ; preds = %if.end93
  %cmp95.not = icmp ugt i32 %or, %conv88
  br i1 %cmp95.not, label %if.end108, label %if.then97

if.then97:                                        ; preds = %if.then94
  %call98 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %p, i32 noundef 0)
  %cmp99.not = icmp eq ptr %call98, null
  br i1 %cmp99.not, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %if.then97
  tail call fastcc void @RestartModel(ptr noundef nonnull %p)
  br label %cleanup333

cleanup:                                          ; preds = %if.then97
  %26 = load ptr, ptr %Base84, align 8, !tbaa !5
  %sub.ptr.lhs.cast104 = ptrtoint ptr %call98 to i64
  %sub.ptr.rhs.cast105 = ptrtoint ptr %26 to i64
  %sub.ptr.sub106 = sub i64 %sub.ptr.lhs.cast104, %sub.ptr.rhs.cast105
  %conv107 = trunc i64 %sub.ptr.sub106 to i32
  br label %if.end108

if.end108:                                        ; preds = %cleanup, %if.then94
  %27 = phi ptr [ %26, %cleanup ], [ %24, %if.then94 ]
  %fSuccessor.1 = phi i32 [ %conv107, %cleanup ], [ %or, %if.then94 ]
  %28 = load i32, ptr %OrderFall, align 8, !tbaa !35
  %dec = add i32 %28, -1
  store i32 %dec, ptr %OrderFall, align 8, !tbaa !35
  %cmp110 = icmp eq i32 %dec, 0
  br i1 %cmp110, label %if.then112, label %if.end108.if.end129_crit_edge

if.end108.if.end129_crit_edge:                    ; preds = %if.end108
  %.pre = load ptr, ptr %p, align 8, !tbaa !41
  br label %if.end129

if.then112:                                       ; preds = %if.end108
  %MaxContext113 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 1
  %29 = load ptr, ptr %MaxContext113, align 8, !tbaa !40
  %30 = load ptr, ptr %p, align 8, !tbaa !41
  %cmp115 = icmp ne ptr %29, %30
  %31 = load ptr, ptr %Text, align 8, !tbaa !32
  %idx.ext118.neg = sext i1 %cmp115 to i64
  %add.ptr119 = getelementptr inbounds i8, ptr %31, i64 %idx.ext118.neg
  store ptr %add.ptr119, ptr %Text, align 8, !tbaa !32
  br label %if.end129

if.else121:                                       ; preds = %if.end93
  %32 = load ptr, ptr %FoundState, align 8, !tbaa !46
  %conv.i483 = trunc i64 %sub.ptr.sub87 to i16
  %SuccessorLow.i484 = getelementptr inbounds %struct.CPpmd_State, ptr %32, i64 0, i32 2
  store i16 %conv.i483, ptr %SuccessorLow.i484, align 1, !tbaa !52
  %shr.i485524 = lshr i64 %sub.ptr.sub87, 16
  %conv2.i486 = trunc i64 %shr.i485524 to i16
  %SuccessorHigh.i487 = getelementptr inbounds %struct.CPpmd_State, ptr %32, i64 0, i32 3
  store i16 %conv2.i486, ptr %SuccessorHigh.i487, align 1, !tbaa !53
  %33 = load ptr, ptr %p, align 8, !tbaa !41
  %sub.ptr.lhs.cast125 = ptrtoint ptr %33 to i64
  %sub.ptr.sub127 = sub i64 %sub.ptr.lhs.cast125, %sub.ptr.rhs.cast86
  %conv128 = trunc i64 %sub.ptr.sub127 to i32
  br label %if.end129

if.end129:                                        ; preds = %if.end108.if.end129_crit_edge, %if.then112, %if.else121
  %34 = phi ptr [ %27, %if.then112 ], [ %27, %if.end108.if.end129_crit_edge ], [ %24, %if.else121 ]
  %35 = phi ptr [ %30, %if.then112 ], [ %.pre, %if.end108.if.end129_crit_edge ], [ %33, %if.else121 ]
  %fSuccessor.2 = phi i32 [ %fSuccessor.1, %if.then112 ], [ %fSuccessor.1, %if.end108.if.end129_crit_edge ], [ %conv128, %if.else121 ]
  %successor.0 = phi i32 [ %fSuccessor.1, %if.then112 ], [ %conv88, %if.end108.if.end129_crit_edge ], [ %conv88, %if.else121 ]
  %36 = load i16, ptr %35, align 4, !tbaa !44
  %conv135 = zext i16 %36 to i32
  %MaxContext141 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 1
  %37 = load ptr, ptr %MaxContext141, align 8, !tbaa !40
  %cmp143.not541 = icmp eq ptr %37, %35
  br i1 %cmp143.not541, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end129
  %38 = load ptr, ptr %FoundState, align 8, !tbaa !46
  %Freq137 = getelementptr inbounds %struct.CPpmd_State, ptr %38, i64 0, i32 1
  %39 = load i8, ptr %Freq137, align 1, !tbaa !51
  %conv138 = zext i8 %39 to i32
  %SummFreq131 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %35, i64 0, i32 1
  %40 = load i16, ptr %SummFreq131, align 2, !tbaa !45
  %conv132 = zext i16 %40 to i32
  %HiUnit.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 14
  %LoUnit.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 13
  %arrayidx.i495 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 20, i64 0
  %arrayidx2.i501 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 18, i64 0
  %InitEsc = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 4
  %cmp250 = icmp ugt i16 %36, 3
  %conv251 = zext i1 %cmp250 to i32
  %sub139.neg = add nuw nsw i32 %conv132, 1
  %41 = add nuw nsw i32 %conv135, %conv138
  %sub140 = sub nsw i32 %sub139.neg, %41
  %conv.i519 = trunc i32 %successor.0 to i16
  %shr.i521 = lshr i32 %successor.0, 16
  %conv2.i522 = trunc i32 %shr.i521 to i16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end303
  %42 = phi ptr [ %34, %for.body.lr.ph ], [ %75, %if.end303 ]
  %c.0542 = phi ptr [ %37, %for.body.lr.ph ], [ %add.ptr327, %if.end303 ]
  %43 = load i16, ptr %c.0542, align 4, !tbaa !44
  %conv146 = zext i16 %43 to i32
  %cmp147.not = icmp eq i16 %43, 1
  br i1 %cmp147.not, label %if.else222, label %if.then149

if.then149:                                       ; preds = %for.body
  %and = and i32 %conv146, 1
  %cmp150 = icmp eq i32 %and, 0
  br i1 %cmp150, label %if.then152, label %if.end203

if.then152:                                       ; preds = %if.then149
  %shr = lshr i32 %conv146, 1
  %sub153 = add nsw i32 %shr, -1
  %idxprom = zext i32 %sub153 to i64
  %arrayidx154 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 19, i64 %idxprom
  %44 = load i8, ptr %arrayidx154, align 1, !tbaa !13
  %idxprom159 = zext i32 %shr to i64
  %arrayidx160 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 19, i64 %idxprom159
  %45 = load i8, ptr %arrayidx160, align 1, !tbaa !13
  %cmp162.not = icmp eq i8 %44, %45
  br i1 %cmp162.not, label %if.end203, label %if.then164

if.then164:                                       ; preds = %if.then152
  %conv155 = zext i8 %44 to i32
  %add165 = add nuw nsw i32 %conv155, 1
  %idxprom.i = zext i32 %add165 to i64
  %arrayidx.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 20, i64 %idxprom.i
  %46 = load i32, ptr %arrayidx.i, align 4, !tbaa !62
  %cmp.not.i = icmp eq i32 %46, 0
  br i1 %cmp.not.i, label %if.end.i, label %AllocUnits.exit.thread

AllocUnits.exit.thread:                           ; preds = %if.then164
  %idx.ext.i.i = zext i32 %46 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %42, i64 %idx.ext.i.i
  %47 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !62
  store i32 %47, ptr %arrayidx.i, align 4, !tbaa !62
  br label %if.end169

if.end.i:                                         ; preds = %if.then164
  %arrayidx2.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 18, i64 %idxprom.i
  %48 = load i8, ptr %arrayidx2.i, align 1, !tbaa !13
  %conv.i488 = zext i8 %48 to i32
  %mul.i = mul nuw nsw i32 %conv.i488, 12
  %49 = load ptr, ptr %HiUnit.i, align 8, !tbaa !39
  %50 = load ptr, ptr %LoUnit.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv3.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp4.not.i = icmp ugt i32 %mul.i, %conv3.i
  br i1 %cmp4.not.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %50, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %LoUnit.i, align 8, !tbaa !47
  br label %AllocUnits.exit

if.end9.i:                                        ; preds = %if.end.i
  %call10.i = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %p, i32 noundef %add165)
  br label %AllocUnits.exit

AllocUnits.exit:                                  ; preds = %if.then6.i, %if.end9.i
  %retval.0.i = phi ptr [ %50, %if.then6.i ], [ %call10.i, %if.end9.i ]
  %tobool167.not.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool167.not.not, label %cleanup194.thread, label %AllocUnits.exit.if.end169_crit_edge

AllocUnits.exit.if.end169_crit_edge:              ; preds = %AllocUnits.exit
  %.pre543 = load ptr, ptr %Base84, align 8, !tbaa !5
  br label %if.end169

cleanup194.thread:                                ; preds = %AllocUnits.exit
  tail call fastcc void @RestartModel(ptr noundef nonnull %p)
  br label %cleanup333

if.end169:                                        ; preds = %AllocUnits.exit.if.end169_crit_edge, %AllocUnits.exit.thread
  %51 = phi ptr [ %42, %AllocUnits.exit.thread ], [ %.pre543, %AllocUnits.exit.if.end169_crit_edge ]
  %retval.0.i531 = phi ptr [ %add.ptr.i.i, %AllocUnits.exit.thread ], [ %retval.0.i, %AllocUnits.exit.if.end169_crit_edge ]
  %Stats171 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %c.0542, i64 0, i32 2
  %52 = load i32, ptr %Stats171, align 4, !tbaa !48
  %idx.ext172 = zext i32 %52 to i64
  %add.ptr173 = getelementptr inbounds i8, ptr %51, i64 %idx.ext172
  %53 = and i32 %conv146, 2
  %lcmp.mod.not = icmp eq i32 %53, 0
  br i1 %lcmp.mod.not, label %do.body175.prol.loopexit, label %do.body175.prol

do.body175.prol:                                  ; preds = %if.end169
  %54 = load i32, ptr %add.ptr173, align 4, !tbaa !62
  store i32 %54, ptr %retval.0.i531, align 4, !tbaa !62
  %arrayidx178.prol = getelementptr inbounds i32, ptr %add.ptr173, i64 1
  %55 = load i32, ptr %arrayidx178.prol, align 4, !tbaa !62
  %arrayidx179.prol = getelementptr inbounds i32, ptr %retval.0.i531, i64 1
  store i32 %55, ptr %arrayidx179.prol, align 4, !tbaa !62
  %arrayidx180.prol = getelementptr inbounds i32, ptr %add.ptr173, i64 2
  %56 = load i32, ptr %arrayidx180.prol, align 4, !tbaa !62
  %arrayidx181.prol = getelementptr inbounds i32, ptr %retval.0.i531, i64 2
  store i32 %56, ptr %arrayidx181.prol, align 4, !tbaa !62
  %add.ptr182.prol = getelementptr inbounds i32, ptr %add.ptr173, i64 3
  %add.ptr183.prol = getelementptr inbounds i32, ptr %retval.0.i531, i64 3
  %dec185.prol = add nsw i32 %shr, -1
  br label %do.body175.prol.loopexit

do.body175.prol.loopexit:                         ; preds = %do.body175.prol, %if.end169
  %d.0.unr = phi ptr [ %retval.0.i531, %if.end169 ], [ %add.ptr183.prol, %do.body175.prol ]
  %s174.0.unr = phi ptr [ %add.ptr173, %if.end169 ], [ %add.ptr182.prol, %do.body175.prol ]
  %n.0.unr = phi i32 [ %shr, %if.end169 ], [ %dec185.prol, %do.body175.prol ]
  %57 = icmp eq i32 %shr, 1
  br i1 %57, label %cleanup194, label %do.body175

do.body175:                                       ; preds = %do.body175.prol.loopexit, %do.body175
  %d.0 = phi ptr [ %add.ptr183.1, %do.body175 ], [ %d.0.unr, %do.body175.prol.loopexit ]
  %s174.0 = phi ptr [ %add.ptr182.1, %do.body175 ], [ %s174.0.unr, %do.body175.prol.loopexit ]
  %n.0 = phi i32 [ %dec185.1, %do.body175 ], [ %n.0.unr, %do.body175.prol.loopexit ]
  %58 = load i32, ptr %s174.0, align 4, !tbaa !62
  store i32 %58, ptr %d.0, align 4, !tbaa !62
  %arrayidx178 = getelementptr inbounds i32, ptr %s174.0, i64 1
  %59 = load i32, ptr %arrayidx178, align 4, !tbaa !62
  %arrayidx179 = getelementptr inbounds i32, ptr %d.0, i64 1
  store i32 %59, ptr %arrayidx179, align 4, !tbaa !62
  %arrayidx180 = getelementptr inbounds i32, ptr %s174.0, i64 2
  %60 = load i32, ptr %arrayidx180, align 4, !tbaa !62
  %arrayidx181 = getelementptr inbounds i32, ptr %d.0, i64 2
  store i32 %60, ptr %arrayidx181, align 4, !tbaa !62
  %add.ptr182 = getelementptr inbounds i32, ptr %s174.0, i64 3
  %add.ptr183 = getelementptr inbounds i32, ptr %d.0, i64 3
  %61 = load i32, ptr %add.ptr182, align 4, !tbaa !62
  store i32 %61, ptr %add.ptr183, align 4, !tbaa !62
  %arrayidx178.1 = getelementptr inbounds i32, ptr %s174.0, i64 4
  %62 = load i32, ptr %arrayidx178.1, align 4, !tbaa !62
  %arrayidx179.1 = getelementptr inbounds i32, ptr %d.0, i64 4
  store i32 %62, ptr %arrayidx179.1, align 4, !tbaa !62
  %arrayidx180.1 = getelementptr inbounds i32, ptr %s174.0, i64 5
  %63 = load i32, ptr %arrayidx180.1, align 4, !tbaa !62
  %arrayidx181.1 = getelementptr inbounds i32, ptr %d.0, i64 5
  store i32 %63, ptr %arrayidx181.1, align 4, !tbaa !62
  %add.ptr182.1 = getelementptr inbounds i32, ptr %s174.0, i64 6
  %add.ptr183.1 = getelementptr inbounds i32, ptr %d.0, i64 6
  %dec185.1 = add i32 %n.0, -2
  %tobool186.not.1 = icmp eq i32 %dec185.1, 0
  br i1 %tobool186.not.1, label %cleanup194, label %do.body175, !llvm.loop !72

cleanup194:                                       ; preds = %do.body175, %do.body175.prol.loopexit
  %idxprom.i489 = zext i8 %44 to i64
  %arrayidx.i490 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 20, i64 %idxprom.i489
  %64 = load i32, ptr %arrayidx.i490, align 4, !tbaa !62
  store i32 %64, ptr %add.ptr173, align 4, !tbaa !62
  %sub.ptr.rhs.cast.i492 = ptrtoint ptr %51 to i64
  store i32 %52, ptr %arrayidx.i490, align 4, !tbaa !62
  %sub.ptr.lhs.cast189 = ptrtoint ptr %retval.0.i531 to i64
  %sub.ptr.sub191 = sub i64 %sub.ptr.lhs.cast189, %sub.ptr.rhs.cast.i492
  %conv192 = trunc i64 %sub.ptr.sub191 to i32
  store i32 %conv192, ptr %Stats171, align 4, !tbaa !48
  br label %if.end203

if.end203:                                        ; preds = %cleanup194, %if.then152, %if.then149
  %65 = phi ptr [ %51, %cleanup194 ], [ %42, %if.then152 ], [ %42, %if.then149 ]
  %SummFreq204 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %c.0542, i64 0, i32 1
  %66 = load i16, ptr %SummFreq204, align 2, !tbaa !45
  %conv205 = zext i16 %66 to i32
  %mul = shl nuw nsw i32 %conv146, 1
  %cmp206 = icmp ult i32 %mul, %conv135
  %conv207 = zext i1 %cmp206 to i16
  %add208 = add i16 %66, %conv207
  %mul209 = shl nuw nsw i32 %conv146, 2
  %cmp210 = icmp ule i32 %mul209, %conv135
  %mul214 = shl nuw nsw i32 %conv146, 3
  %cmp215 = icmp uge i32 %mul214, %conv205
  %and217526 = and i1 %cmp210, %cmp215
  %mul218 = select i1 %and217526, i16 2, i16 0
  %add219 = add i16 %add208, %mul218
  br label %if.end258

if.else222:                                       ; preds = %for.body
  %67 = load i32, ptr %arrayidx.i495, align 4, !tbaa !62
  %cmp.not.i496 = icmp eq i32 %67, 0
  br i1 %cmp.not.i496, label %if.end.i511, label %AllocUnits.exit518.thread

AllocUnits.exit518.thread:                        ; preds = %if.else222
  %idx.ext.i.i498 = zext i32 %67 to i64
  %add.ptr.i.i499 = getelementptr inbounds i8, ptr %42, i64 %idx.ext.i.i498
  %68 = load i32, ptr %add.ptr.i.i499, align 4, !tbaa !62
  store i32 %68, ptr %arrayidx.i495, align 4, !tbaa !62
  br label %cleanup255

if.end.i511:                                      ; preds = %if.else222
  %69 = load i8, ptr %arrayidx2.i501, align 1, !tbaa !13
  %conv.i502 = zext i8 %69 to i32
  %mul.i503 = mul nuw nsw i32 %conv.i502, 12
  %70 = load ptr, ptr %HiUnit.i, align 8, !tbaa !39
  %71 = load ptr, ptr %LoUnit.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i506 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i507 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i508 = sub i64 %sub.ptr.lhs.cast.i506, %sub.ptr.rhs.cast.i507
  %conv3.i509 = trunc i64 %sub.ptr.sub.i508 to i32
  %cmp4.not.i510 = icmp ugt i32 %mul.i503, %conv3.i509
  br i1 %cmp4.not.i510, label %if.end9.i516, label %if.then6.i514

if.then6.i514:                                    ; preds = %if.end.i511
  %idx.ext.i512 = zext i32 %mul.i503 to i64
  %add.ptr.i513 = getelementptr inbounds i8, ptr %71, i64 %idx.ext.i512
  store ptr %add.ptr.i513, ptr %LoUnit.i, align 8, !tbaa !47
  br label %AllocUnits.exit518

if.end9.i516:                                     ; preds = %if.end.i511
  %call10.i515 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %p, i32 noundef 0)
  br label %AllocUnits.exit518

AllocUnits.exit518:                               ; preds = %if.then6.i514, %if.end9.i516
  %retval.0.i517 = phi ptr [ %71, %if.then6.i514 ], [ %call10.i515, %if.end9.i516 ]
  %tobool225.not.not = icmp eq ptr %retval.0.i517, null
  br i1 %tobool225.not.not, label %cleanup255.thread, label %cleanup255

cleanup255.thread:                                ; preds = %AllocUnits.exit518
  tail call fastcc void @RestartModel(ptr noundef nonnull %p)
  br label %cleanup333

cleanup255:                                       ; preds = %AllocUnits.exit518, %AllocUnits.exit518.thread
  %retval.0.i517537 = phi ptr [ %add.ptr.i.i499, %AllocUnits.exit518.thread ], [ %retval.0.i517, %AllocUnits.exit518 ]
  %SummFreq228 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %c.0542, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %retval.0.i517537, ptr noundef nonnull align 2 dereferenceable(6) %SummFreq228, i64 6, i1 false), !tbaa.struct !63
  %72 = load ptr, ptr %Base84, align 8, !tbaa !5
  %sub.ptr.lhs.cast230 = ptrtoint ptr %retval.0.i517537 to i64
  %sub.ptr.rhs.cast231 = ptrtoint ptr %72 to i64
  %sub.ptr.sub232 = sub i64 %sub.ptr.lhs.cast230, %sub.ptr.rhs.cast231
  %conv233 = trunc i64 %sub.ptr.sub232 to i32
  %Stats234 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %c.0542, i64 0, i32 2
  store i32 %conv233, ptr %Stats234, align 4, !tbaa !48
  %Freq235 = getelementptr inbounds %struct.CPpmd_State, ptr %retval.0.i517537, i64 0, i32 1
  %73 = load i8, ptr %Freq235, align 1, !tbaa !51
  %cmp237 = icmp ult i8 %73, 30
  %shl242 = shl i8 %73, 1
  %storemerge525 = select i1 %cmp237, i8 %shl242, i8 120
  store i8 %storemerge525, ptr %Freq235, align 1, !tbaa !51
  %conv248 = zext i8 %storemerge525 to i32
  %74 = load i32, ptr %InitEsc, align 4, !tbaa !73
  %add249 = add i32 %74, %conv251
  %add252 = add i32 %add249, %conv248
  %conv253 = trunc i32 %add252 to i16
  br label %if.end258

if.end258:                                        ; preds = %cleanup255, %if.end203
  %75 = phi ptr [ %72, %cleanup255 ], [ %65, %if.end203 ]
  %76 = phi i16 [ %conv253, %cleanup255 ], [ %add219, %if.end203 ]
  %77 = load ptr, ptr %FoundState, align 8, !tbaa !46
  %Freq260 = getelementptr inbounds %struct.CPpmd_State, ptr %77, i64 0, i32 1
  %78 = load i8, ptr %Freq260, align 1, !tbaa !51
  %conv261 = zext i8 %78 to i32
  %mul262 = shl nuw nsw i32 %conv261, 1
  %SummFreq263 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %c.0542, i64 0, i32 1
  %conv264 = zext i16 %76 to i32
  %add265 = add nuw nsw i32 %conv264, 6
  %mul266 = mul nuw nsw i32 %add265, %mul262
  %add269 = add nsw i32 %sub140, %conv264
  %mul270 = mul nsw i32 %add269, 6
  %cmp271 = icmp ult i32 %mul266, %mul270
  br i1 %cmp271, label %if.then273, label %if.else285

if.then273:                                       ; preds = %if.end258
  %cmp274 = icmp ugt i32 %mul266, %add269
  %add276 = select i1 %cmp274, i32 2, i32 1
  %mul277 = shl nsw i32 %add269, 2
  %cmp278 = icmp uge i32 %mul266, %mul277
  %conv279 = zext i1 %cmp278 to i32
  %add280 = add nuw nsw i32 %add276, %conv279
  br label %if.end303

if.else285:                                       ; preds = %if.end258
  %mul286 = mul nsw i32 %add269, 9
  %cmp287.not = icmp ult i32 %mul266, %mul286
  %add289 = select i1 %cmp287.not, i32 4, i32 5
  %mul290 = mul nsw i32 %add269, 12
  %cmp291 = icmp uge i32 %mul266, %mul290
  %conv292 = zext i1 %cmp291 to i32
  %add293 = add nuw nsw i32 %add289, %conv292
  %mul294 = mul nsw i32 %add269, 15
  %cmp295 = icmp uge i32 %mul266, %mul294
  %conv296 = zext i1 %cmp295 to i32
  %add297 = add nuw nsw i32 %add293, %conv296
  %79 = trunc i32 %add297 to i16
  br label %if.end303

if.end303:                                        ; preds = %if.else285, %if.then273
  %.pn = phi i16 [ %79, %if.else285 ], [ 3, %if.then273 ]
  %cf.0 = phi i32 [ %add297, %if.else285 ], [ %add280, %if.then273 ]
  %storemerge = add i16 %.pn, %76
  store i16 %storemerge, ptr %SummFreq263, align 2, !tbaa !45
  %Stats306 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %c.0542, i64 0, i32 2
  %80 = load i32, ptr %Stats306, align 4, !tbaa !48
  %idx.ext307 = zext i32 %80 to i64
  %add.ptr308 = getelementptr inbounds i8, ptr %75, i64 %idx.ext307
  %idx.ext309 = zext i16 %43 to i64
  %add.ptr310 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr308, i64 %idx.ext309
  %SuccessorLow.i520 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr310, i64 0, i32 2
  store i16 %conv.i519, ptr %SuccessorLow.i520, align 1, !tbaa !52
  %SuccessorHigh.i523 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr310, i64 0, i32 3
  store i16 %conv2.i522, ptr %SuccessorHigh.i523, align 1, !tbaa !53
  %81 = load i8, ptr %77, align 1, !tbaa !49
  store i8 %81, ptr %add.ptr310, align 1, !tbaa !49
  %conv314 = trunc i32 %cf.0 to i8
  %Freq315 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr310, i64 0, i32 1
  store i8 %conv314, ptr %Freq315, align 1, !tbaa !51
  %add316 = add i16 %43, 1
  store i16 %add316, ptr %c.0542, align 4, !tbaa !44
  %Suffix325 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %c.0542, i64 0, i32 3
  %82 = load i32, ptr %Suffix325, align 4, !tbaa !42
  %idx.ext326 = zext i32 %82 to i64
  %add.ptr327 = getelementptr inbounds i8, ptr %75, i64 %idx.ext326
  %83 = load ptr, ptr %p, align 8, !tbaa !41
  %cmp143.not = icmp eq ptr %add.ptr327, %83
  br i1 %cmp143.not, label %for.end, label %for.body, !llvm.loop !74

for.end:                                          ; preds = %if.end303, %if.end129
  %84 = phi ptr [ %34, %if.end129 ], [ %75, %if.end303 ]
  %idx.ext329 = zext i32 %fSuccessor.2 to i64
  %add.ptr330 = getelementptr inbounds i8, ptr %84, i64 %idx.ext329
  store ptr %add.ptr330, ptr %p, align 8, !tbaa !41
  store ptr %add.ptr330, ptr %MaxContext141, align 8, !tbaa !40
  br label %cleanup333

cleanup333:                                       ; preds = %cleanup255.thread, %cleanup194.thread, %cleanup.thread, %for.end, %if.then92, %if.end74, %if.then73
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @CreateSuccessors(ptr nocapture noundef %p, i32 noundef %skip) unnamed_addr #6 {
entry:
  %ps = alloca [64 x ptr], align 16
  %0 = load ptr, ptr %p, align 8, !tbaa !41
  %FoundState = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 2
  %1 = load ptr, ptr %FoundState, align 8, !tbaa !46
  %SuccessorLow = getelementptr inbounds %struct.CPpmd_State, ptr %1, i64 0, i32 2
  %2 = load i16, ptr %SuccessorLow, align 1, !tbaa !52
  %conv = zext i16 %2 to i32
  %SuccessorHigh = getelementptr inbounds %struct.CPpmd_State, ptr %1, i64 0, i32 3
  %3 = load i16, ptr %SuccessorHigh, align 1, !tbaa !53
  %conv2 = zext i16 %3 to i32
  %shl = shl nuw i32 %conv2, 16
  %or = or i32 %shl, %conv
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %ps) #10
  %tobool.not = icmp eq i32 %skip, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %ps, align 16, !tbaa !75
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %numPs.0 = phi i32 [ 0, %entry ], [ 1, %if.then ]
  %Suffix210 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %Suffix210, align 4, !tbaa !42
  %tobool4.not211 = icmp eq i32 %4, 0
  %Base40.phi.trans.insert = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %.pre = load ptr, ptr %Base40.phi.trans.insert, align 8, !tbaa !5
  br i1 %tobool4.not211, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %cleanup
  %5 = phi i32 [ %12, %cleanup ], [ %4, %if.end ]
  %numPs.1212 = phi i32 [ %inc36, %cleanup ], [ %numPs.0, %if.end ]
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %.pre, i64 %idx.ext
  %6 = load i16, ptr %add.ptr, align 4, !tbaa !44
  %cmp.not = icmp eq i16 %6, 1
  br i1 %cmp.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %while.body
  %Stats = getelementptr inbounds %struct.CPpmd7_Context_, ptr %add.ptr, i64 0, i32 2
  %7 = load i32, ptr %Stats, align 4, !tbaa !48
  %idx.ext10 = zext i32 %7 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %.pre, i64 %idx.ext10
  %8 = load i8, ptr %1, align 1, !tbaa !49
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.then8
  %s.0 = phi ptr [ %add.ptr11, %if.then8 ], [ %incdec.ptr, %for.cond ]
  %9 = load i8, ptr %s.0, align 1, !tbaa !49
  %cmp16.not = icmp eq i8 %9, %8
  %incdec.ptr = getelementptr inbounds %struct.CPpmd_State, ptr %s.0, i64 1
  br i1 %cmp16.not, label %if.end18, label %for.cond, !llvm.loop !76

if.else:                                          ; preds = %while.body
  %SummFreq = getelementptr inbounds %struct.CPpmd7_Context_, ptr %add.ptr, i64 0, i32 1
  br label %if.end18

if.end18:                                         ; preds = %for.cond, %if.else
  %s.1 = phi ptr [ %SummFreq, %if.else ], [ %s.0, %for.cond ]
  %SuccessorLow19 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 0, i32 2
  %10 = load i16, ptr %SuccessorLow19, align 1, !tbaa !52
  %conv20 = zext i16 %10 to i32
  %SuccessorHigh21 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 0, i32 3
  %11 = load i16, ptr %SuccessorHigh21, align 1, !tbaa !53
  %conv22 = zext i16 %11 to i32
  %shl23 = shl nuw i32 %conv22, 16
  %or24 = or i32 %shl23, %conv20
  %cmp25.not = icmp eq i32 %or24, %or
  br i1 %cmp25.not, label %cleanup, label %if.then27

if.then27:                                        ; preds = %if.end18
  %idx.ext29 = zext i32 %or24 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %.pre, i64 %idx.ext29
  %cmp31 = icmp eq i32 %numPs.1212, 0
  br i1 %cmp31, label %cleanup124, label %while.end

cleanup:                                          ; preds = %if.end18
  %inc36 = add i32 %numPs.1212, 1
  %idxprom37 = zext i32 %numPs.1212 to i64
  %arrayidx38 = getelementptr inbounds [64 x ptr], ptr %ps, i64 0, i64 %idxprom37
  store ptr %s.1, ptr %arrayidx38, align 8, !tbaa !75
  %Suffix = getelementptr inbounds %struct.CPpmd7_Context_, ptr %add.ptr, i64 0, i32 3
  %12 = load i32, ptr %Suffix, align 4, !tbaa !42
  %tobool4.not = icmp eq i32 %12, 0
  br i1 %tobool4.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %if.end, %if.then27
  %numPs.1209 = phi i32 [ %numPs.1212, %if.then27 ], [ %numPs.0, %if.end ], [ %inc36, %cleanup ]
  %c.2 = phi ptr [ %add.ptr30, %if.then27 ], [ %0, %if.end ], [ %add.ptr, %cleanup ]
  %Base40 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %idx.ext41 = zext i32 %or to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %.pre, i64 %idx.ext41
  %13 = load i8, ptr %add.ptr42, align 1, !tbaa !13
  %add = add i32 %or, 1
  %conv.i = trunc i32 %add to i16
  %shr.i = lshr i32 %add, 16
  %conv2.i = trunc i32 %shr.i to i16
  %14 = load i16, ptr %c.2, align 4, !tbaa !44
  %cmp46 = icmp eq i16 %14, 1
  br i1 %cmp46, label %if.then48, label %if.else51

if.then48:                                        ; preds = %while.end
  %Freq = getelementptr inbounds i8, ptr %c.2, i64 3
  %15 = load i8, ptr %Freq, align 1, !tbaa !51
  br label %if.end89

if.else51:                                        ; preds = %while.end
  %Stats54 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %c.2, i64 0, i32 2
  %16 = load i32, ptr %Stats54, align 4, !tbaa !48
  %idx.ext55 = zext i32 %16 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %.pre, i64 %idx.ext55
  br label %for.cond57

for.cond57:                                       ; preds = %for.cond57, %if.else51
  %s52.0 = phi ptr [ %add.ptr56, %if.else51 ], [ %incdec.ptr66, %for.cond57 ]
  %17 = load i8, ptr %s52.0, align 1, !tbaa !49
  %cmp62.not = icmp eq i8 %17, %13
  %incdec.ptr66 = getelementptr inbounds %struct.CPpmd_State, ptr %s52.0, i64 1
  br i1 %cmp62.not, label %for.end67, label %for.cond57, !llvm.loop !77

for.end67:                                        ; preds = %for.cond57
  %Freq68 = getelementptr inbounds %struct.CPpmd_State, ptr %s52.0, i64 0, i32 1
  %18 = load i8, ptr %Freq68, align 1, !tbaa !51
  %conv69 = zext i8 %18 to i32
  %sub = add nsw i32 %conv69, -1
  %SummFreq70 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %c.2, i64 0, i32 1
  %19 = load i16, ptr %SummFreq70, align 2, !tbaa !45
  %conv71 = zext i16 %19 to i32
  %conv73 = zext i16 %14 to i32
  %20 = add nuw nsw i32 %conv69, %conv73
  %reass.sub = sub nsw i32 %conv71, %20
  %sub75 = add nsw i32 %reass.sub, 1
  %mul = shl nsw i32 %sub, 1
  %cmp76.not = icmp ugt i32 %mul, %sub75
  br i1 %cmp76.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.end67
  %mul78 = mul nsw i32 %sub, 5
  %cmp79 = icmp ugt i32 %mul78, %sub75
  %conv80 = zext i1 %cmp79 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.end67
  %mul82 = mul nsw i32 %sub75, 3
  %add83 = add nsw i32 %mul, -1
  %sub84 = add nsw i32 %add83, %mul82
  %mul85 = shl nsw i32 %sub75, 1
  %div = udiv i32 %sub84, %mul85
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv80, %cond.true ], [ %div, %cond.false ]
  %21 = trunc i32 %cond to i8
  %conv87 = add i8 %21, 1
  br label %if.end89

if.end89:                                         ; preds = %cond.end, %if.then48
  %upState.sroa.5.0 = phi i8 [ %15, %if.then48 ], [ %conv87, %cond.end ]
  %HiUnit = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 14
  %LoUnit = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 13
  %FreeList = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 20
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end89
  %22 = phi ptr [ %.pre, %if.end89 ], [ %27, %do.cond ]
  %numPs.4 = phi i32 [ %numPs.1209, %if.end89 ], [ %dec, %do.cond ]
  %c.3 = phi ptr [ %c.2, %if.end89 ], [ %c1.0, %do.cond ]
  %23 = load ptr, ptr %HiUnit, align 8, !tbaa !39
  %24 = load ptr, ptr %LoUnit, align 8, !tbaa !47
  %cmp90.not = icmp eq ptr %23, %24
  br i1 %cmp90.not, label %if.else95, label %if.then92

if.then92:                                        ; preds = %do.body
  %add.ptr94 = getelementptr inbounds i8, ptr %23, i64 -12
  store ptr %add.ptr94, ptr %HiUnit, align 8, !tbaa !39
  br label %do.cond

if.else95:                                        ; preds = %do.body
  %25 = load i32, ptr %FreeList, align 4, !tbaa !62
  %cmp97.not = icmp eq i32 %25, 0
  br i1 %cmp97.not, label %if.else100, label %if.then99

if.then99:                                        ; preds = %if.else95
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %22, i64 %idx.ext.i
  %26 = load i32, ptr %add.ptr.i, align 4, !tbaa !62
  store i32 %26, ptr %FreeList, align 4, !tbaa !62
  br label %do.cond

if.else100:                                       ; preds = %if.else95
  %call101 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %p, i32 noundef 0)
  %tobool102.not = icmp eq ptr %call101, null
  br i1 %tobool102.not, label %cleanup124, label %do.cond

do.cond:                                          ; preds = %if.then92, %if.else100, %if.then99
  %c1.0 = phi ptr [ %add.ptr94, %if.then92 ], [ %add.ptr.i, %if.then99 ], [ %call101, %if.else100 ]
  store i16 1, ptr %c1.0, align 4, !tbaa !44
  %SummFreq108 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %c1.0, i64 0, i32 1
  store i8 %13, ptr %SummFreq108, align 2, !tbaa.struct !63
  %upState.sroa.5.0.SummFreq108.sroa_idx = getelementptr inbounds i8, ptr %c1.0, i64 3
  store i8 %upState.sroa.5.0, ptr %upState.sroa.5.0.SummFreq108.sroa_idx, align 1, !tbaa.struct !66
  %upState.sroa.7.0.SummFreq108.sroa_idx = getelementptr inbounds %struct.CPpmd7_Context_, ptr %c1.0, i64 0, i32 2
  store i16 %conv.i, ptr %upState.sroa.7.0.SummFreq108.sroa_idx, align 2, !tbaa.struct !78
  %upState.sroa.8.0.SummFreq108.sroa_idx = getelementptr inbounds i8, ptr %c1.0, i64 6
  store i16 %conv2.i, ptr %upState.sroa.8.0.SummFreq108.sroa_idx, align 2, !tbaa.struct !79
  %27 = load ptr, ptr %Base40, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %c.3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv110 = trunc i64 %sub.ptr.sub to i32
  %Suffix111 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %c1.0, i64 0, i32 3
  store i32 %conv110, ptr %Suffix111, align 4, !tbaa !42
  %dec = add i32 %numPs.4, -1
  %idxprom112 = zext i32 %dec to i64
  %arrayidx113 = getelementptr inbounds [64 x ptr], ptr %ps, i64 0, i64 %idxprom112
  %28 = load ptr, ptr %arrayidx113, align 8, !tbaa !75
  %sub.ptr.lhs.cast115 = ptrtoint ptr %c1.0 to i64
  %sub.ptr.sub117 = sub i64 %sub.ptr.lhs.cast115, %sub.ptr.rhs.cast
  %conv.i185 = trunc i64 %sub.ptr.sub117 to i16
  %SuccessorLow.i186 = getelementptr inbounds %struct.CPpmd_State, ptr %28, i64 0, i32 2
  store i16 %conv.i185, ptr %SuccessorLow.i186, align 1, !tbaa !52
  %shr.i187190 = lshr i64 %sub.ptr.sub117, 16
  %conv2.i188 = trunc i64 %shr.i187190 to i16
  %SuccessorHigh.i189 = getelementptr inbounds %struct.CPpmd_State, ptr %28, i64 0, i32 3
  store i16 %conv2.i188, ptr %SuccessorHigh.i189, align 1, !tbaa !53
  %cmp122.not = icmp eq i32 %dec, 0
  br i1 %cmp122.not, label %cleanup124, label %do.body, !llvm.loop !80

cleanup124:                                       ; preds = %if.else100, %do.cond, %if.then27
  %retval.5 = phi ptr [ %add.ptr30, %if.then27 ], [ null, %if.else100 ], [ %c1.0, %do.cond ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ps) #10
  ret ptr %retval.5
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @AllocUnitsRare(ptr nocapture noundef %p, i32 noundef %indx) unnamed_addr #8 {
entry:
  %GlueCount = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 11
  %0 = load i32, ptr %GlueCount, align 8, !tbaa !34
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %do.body.preheader

do.body.preheader:                                ; preds = %GlueFreeBlocks.exit, %entry
  br label %do.body

if.then:                                          ; preds = %entry
  %AlignOffset.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 17
  %1 = load i32, ptr %AlignOffset.i, align 8, !tbaa !26
  %Size.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 10
  %2 = load i32, ptr %Size.i, align 4, !tbaa !25
  %add.i = add i32 %2, %1
  store i32 255, ptr %GlueCount, align 8, !tbaa !34
  %Base.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  br label %for.body.i

for.body.i:                                       ; preds = %while.end.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %while.end.i ]
  %n.0206.i = phi i32 [ %add.i, %if.then ], [ %n.1.lcssa.i, %while.end.i ]
  %arrayidx.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 18, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %conv.i = zext i8 %3 to i16
  %arrayidx2.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 20, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx2.i, align 4, !tbaa !62
  store i32 0, ptr %arrayidx2.i, align 4, !tbaa !62
  %cmp6.not202.i = icmp eq i32 %4, 0
  br i1 %cmp6.not202.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body.i
  %5 = load ptr, ptr %Base.i, align 8, !tbaa !5
  %invariant.gep.i = getelementptr inbounds %struct.CPpmd7_Node_, ptr %5, i64 0, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %n.1204.i = phi i32 [ %n.0206.i, %while.body.lr.ph.i ], [ %next.0203.i, %while.body.i ]
  %next.0203.i = phi i32 [ %4, %while.body.lr.ph.i ], [ %6, %while.body.i ]
  %idx.ext.i = zext i32 %next.0203.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i
  %Next.i = getelementptr inbounds %struct.CPpmd7_Node_, ptr %add.ptr.i, i64 0, i32 2
  store i32 %n.1204.i, ptr %Next.i, align 4, !tbaa !81
  %idx.ext9.i = zext i32 %n.1204.i to i64
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %idx.ext9.i
  store i32 %next.0203.i, ptr %gep.i, align 4, !tbaa !83
  %6 = load i32, ptr %add.ptr.i, align 4, !tbaa !62
  store i16 0, ptr %add.ptr.i, align 4, !tbaa !84
  %NU.i = getelementptr inbounds %struct.CPpmd7_Node_, ptr %add.ptr.i, i64 0, i32 1
  store i16 %conv.i, ptr %NU.i, align 2, !tbaa !85
  %cmp6.not.i = icmp eq i32 %6, 0
  br i1 %cmp6.not.i, label %while.end.i, label %while.body.i, !llvm.loop !86

while.end.i:                                      ; preds = %while.body.i, %for.body.i
  %n.1.lcssa.i = phi i32 [ %n.0206.i, %for.body.i ], [ %next.0203.i, %while.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !87

for.end.i:                                        ; preds = %while.end.i
  %7 = load ptr, ptr %Base.i, align 8, !tbaa !5
  %idx.ext12.i = zext i32 %add.i to i64
  %add.ptr13.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext12.i
  store i16 1, ptr %add.ptr13.i, align 4, !tbaa !84
  %Next18.i = getelementptr inbounds %struct.CPpmd7_Node_, ptr %add.ptr13.i, i64 0, i32 2
  store i32 %n.1.lcssa.i, ptr %Next18.i, align 4, !tbaa !81
  %idx.ext20.i = zext i32 %n.1.lcssa.i to i64
  %add.ptr21.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext20.i
  %Prev22.i = getelementptr inbounds %struct.CPpmd7_Node_, ptr %add.ptr21.i, i64 0, i32 3
  store i32 %add.i, ptr %Prev22.i, align 4, !tbaa !83
  %LoUnit.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 13
  %8 = load ptr, ptr %LoUnit.i, align 8, !tbaa !47
  %HiUnit.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 14
  %9 = load ptr, ptr %HiUnit.i, align 8, !tbaa !39
  %cmp23.not.i = icmp eq ptr %8, %9
  br i1 %cmp23.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  store i16 1, ptr %8, align 4, !tbaa !84
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.end.i
  %cmp28.not221.i = icmp eq i32 %n.1.lcssa.i, %add.i
  br i1 %cmp28.not221.i, label %GlueFreeBlocks.exit, label %while.body30.lr.ph.i

while.body30.lr.ph.i:                             ; preds = %if.end.i
  %invariant.gep207.i = getelementptr inbounds %struct.CPpmd7_Node_, ptr %7, i64 0, i32 2
  %invariant.gep209.i = getelementptr inbounds %struct.CPpmd7_Node_, ptr %7, i64 0, i32 3
  br label %while.body30.i

while.body30.i:                                   ; preds = %for.end69.i, %while.body30.lr.ph.i
  %n.2222.i = phi i32 [ %n.1.lcssa.i, %while.body30.lr.ph.i ], [ %18, %for.end69.i ]
  %idx.ext33.i = zext i32 %n.2222.i to i64
  %add.ptr34.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext33.i
  %NU36.i = getelementptr inbounds %struct.CPpmd7_Node_, ptr %add.ptr34.i, i64 0, i32 1
  %10 = load i16, ptr %NU36.i, align 2, !tbaa !85
  %conv37.i = zext i16 %10 to i32
  %idx.ext42211.i = zext i16 %10 to i64
  %add.ptr43212.i = getelementptr inbounds %struct.CPpmd7_Node_, ptr %add.ptr34.i, i64 %idx.ext42211.i
  %NU44213.i = getelementptr inbounds %struct.CPpmd7_Node_, ptr %add.ptr43212.i, i64 0, i32 1
  %11 = load i16, ptr %NU44213.i, align 2, !tbaa !85
  %conv45214.i = zext i16 %11 to i32
  %add46215.i = add nuw nsw i32 %conv45214.i, %conv37.i
  %12 = load i16, ptr %add.ptr43212.i, align 4, !tbaa !84
  %cmp49216.i = icmp ne i16 %12, 0
  %cmp51217.i = icmp ugt i32 %add46215.i, 65535
  %or.cond218.i = select i1 %cmp49216.i, i1 true, i1 %cmp51217.i
  br i1 %or.cond218.i, label %for.end69.i, label %cleanup.i

cleanup.i:                                        ; preds = %while.body30.i, %cleanup.i
  %add46220.i = phi i32 [ %add46.i, %cleanup.i ], [ %add46215.i, %while.body30.i ]
  %add.ptr43219.i = phi ptr [ %add.ptr43.i, %cleanup.i ], [ %add.ptr43212.i, %while.body30.i ]
  %Next55.i = getelementptr inbounds %struct.CPpmd7_Node_, ptr %add.ptr43219.i, i64 0, i32 2
  %13 = load i32, ptr %Next55.i, align 4, !tbaa !81
  %Prev57.i = getelementptr inbounds %struct.CPpmd7_Node_, ptr %add.ptr43219.i, i64 0, i32 3
  %14 = load i32, ptr %Prev57.i, align 4, !tbaa !83
  %idx.ext58.i = zext i32 %14 to i64
  %gep208.i = getelementptr inbounds i8, ptr %invariant.gep207.i, i64 %idx.ext58.i
  store i32 %13, ptr %gep208.i, align 4, !tbaa !81
  %15 = load i32, ptr %Next55.i, align 4, !tbaa !81
  %idx.ext64.i = zext i32 %15 to i64
  %gep210.i = getelementptr inbounds i8, ptr %invariant.gep209.i, i64 %idx.ext64.i
  store i32 %14, ptr %gep210.i, align 4, !tbaa !83
  %conv67.i = trunc i32 %add46220.i to i16
  store i16 %conv67.i, ptr %NU36.i, align 2, !tbaa !85
  %idx.ext42.i = zext i32 %add46220.i to i64
  %add.ptr43.i = getelementptr inbounds %struct.CPpmd7_Node_, ptr %add.ptr34.i, i64 %idx.ext42.i
  %NU44.i = getelementptr inbounds %struct.CPpmd7_Node_, ptr %add.ptr43.i, i64 0, i32 1
  %16 = load i16, ptr %NU44.i, align 2, !tbaa !85
  %conv45.i = zext i16 %16 to i32
  %add46.i = add nuw nsw i32 %add46220.i, %conv45.i
  %17 = load i16, ptr %add.ptr43.i, align 4, !tbaa !84
  %cmp49.i = icmp ne i16 %17, 0
  %cmp51.i = icmp ugt i32 %add46.i, 65535
  %or.cond.i = select i1 %cmp49.i, i1 true, i1 %cmp51.i
  br i1 %or.cond.i, label %for.end69.i, label %cleanup.i

for.end69.i:                                      ; preds = %cleanup.i, %while.body30.i
  %Next70.i = getelementptr inbounds %struct.CPpmd7_Node_, ptr %add.ptr34.i, i64 0, i32 2
  %18 = load i32, ptr %Next70.i, align 4, !tbaa !81
  %cmp28.not.i = icmp eq i32 %18, %add.i
  br i1 %cmp28.not.i, label %while.end71.i, label %while.body30.i, !llvm.loop !88

while.end71.i:                                    ; preds = %for.end69.i
  %.pre.i = load i32, ptr %Next18.i, align 4, !tbaa !81
  %cmp77.not228.i = icmp eq i32 %.pre.i, %add.i
  br i1 %cmp77.not228.i, label %GlueFreeBlocks.exit, label %for.body79.lr.ph.i

for.body79.lr.ph.i:                               ; preds = %while.end71.i
  %arrayidx.i.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 20, i64 37
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  br label %for.body79.i

for.body79.i:                                     ; preds = %if.end115.i, %for.body79.lr.ph.i
  %n.3229.i = phi i32 [ %.pre.i, %for.body79.lr.ph.i ], [ %19, %if.end115.i ]
  %idx.ext82.i = zext i32 %n.3229.i to i64
  %add.ptr83.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext82.i
  %Next86.i = getelementptr inbounds %struct.CPpmd7_Node_, ptr %add.ptr83.i, i64 0, i32 2
  %19 = load i32, ptr %Next86.i, align 4, !tbaa !81
  %NU87.i = getelementptr inbounds %struct.CPpmd7_Node_, ptr %add.ptr83.i, i64 0, i32 1
  %20 = load i16, ptr %NU87.i, align 2, !tbaa !85
  %conv88.i = zext i16 %20 to i32
  %cmp90223.i = icmp ugt i16 %20, 128
  br i1 %cmp90223.i, label %for.body92.preheader.i, label %for.end95.i

for.body92.preheader.i:                           ; preds = %for.body79.i
  %.pre231.i = load i32, ptr %arrayidx.i.i, align 4, !tbaa !62
  %21 = add nsw i32 %conv88.i, -129
  %22 = lshr i32 %21, 7
  %23 = add nuw nsw i32 %22, 1
  %xtraiter = and i32 %23, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body92.i.prol.loopexit, label %for.body92.i.prol

for.body92.i.prol:                                ; preds = %for.body92.preheader.i, %for.body92.i.prol
  %24 = phi i32 [ %conv.i.i.prol, %for.body92.i.prol ], [ %.pre231.i, %for.body92.preheader.i ]
  %nu84.0225.i.prol = phi i32 [ %sub.i.prol, %for.body92.i.prol ], [ %conv88.i, %for.body92.preheader.i ]
  %node80.0224.i.prol = phi ptr [ %add.ptr94.i.prol, %for.body92.i.prol ], [ %add.ptr83.i, %for.body92.preheader.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body92.i.prol ], [ 0, %for.body92.preheader.i ]
  store i32 %24, ptr %node80.0224.i.prol, align 4, !tbaa !62
  %sub.ptr.lhs.cast.i.i.prol = ptrtoint ptr %node80.0224.i.prol to i64
  %sub.ptr.sub.i.i.prol = sub i64 %sub.ptr.lhs.cast.i.i.prol, %sub.ptr.rhs.cast.i.i
  %conv.i.i.prol = trunc i64 %sub.ptr.sub.i.i.prol to i32
  store i32 %conv.i.i.prol, ptr %arrayidx.i.i, align 4, !tbaa !62
  %sub.i.prol = add nsw i32 %nu84.0225.i.prol, -128
  %add.ptr94.i.prol = getelementptr inbounds %struct.CPpmd7_Node_, ptr %node80.0224.i.prol, i64 128
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body92.i.prol.loopexit.unr-lcssa, label %for.body92.i.prol, !llvm.loop !89

for.body92.i.prol.loopexit.unr-lcssa:             ; preds = %for.body92.i.prol
  %conv.i.i.prol.le = trunc i64 %sub.ptr.sub.i.i.prol to i32
  br label %for.body92.i.prol.loopexit

for.body92.i.prol.loopexit:                       ; preds = %for.body92.i.prol.loopexit.unr-lcssa, %for.body92.preheader.i
  %.unr = phi i32 [ %.pre231.i, %for.body92.preheader.i ], [ %conv.i.i.prol.le, %for.body92.i.prol.loopexit.unr-lcssa ]
  %nu84.0225.i.unr = phi i32 [ %conv88.i, %for.body92.preheader.i ], [ %sub.i.prol, %for.body92.i.prol.loopexit.unr-lcssa ]
  %node80.0224.i.unr = phi ptr [ %add.ptr83.i, %for.body92.preheader.i ], [ %add.ptr94.i.prol, %for.body92.i.prol.loopexit.unr-lcssa ]
  %sub.i.lcssa.unr = phi i32 [ undef, %for.body92.preheader.i ], [ %sub.i.prol, %for.body92.i.prol.loopexit.unr-lcssa ]
  %add.ptr94.i.lcssa.unr = phi ptr [ undef, %for.body92.preheader.i ], [ %add.ptr94.i.prol, %for.body92.i.prol.loopexit.unr-lcssa ]
  %25 = icmp ult i32 %21, 384
  br i1 %25, label %for.end95.i, label %for.body92.i

for.body92.i:                                     ; preds = %for.body92.i.prol.loopexit, %for.body92.i
  %26 = phi i32 [ %conv.i.i.3, %for.body92.i ], [ %.unr, %for.body92.i.prol.loopexit ]
  %nu84.0225.i = phi i32 [ %sub.i.3, %for.body92.i ], [ %nu84.0225.i.unr, %for.body92.i.prol.loopexit ]
  %node80.0224.i = phi ptr [ %add.ptr94.i.3, %for.body92.i ], [ %node80.0224.i.unr, %for.body92.i.prol.loopexit ]
  store i32 %26, ptr %node80.0224.i, align 4, !tbaa !62
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %node80.0224.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  store i32 %conv.i.i, ptr %arrayidx.i.i, align 4, !tbaa !62
  %add.ptr94.i = getelementptr inbounds %struct.CPpmd7_Node_, ptr %node80.0224.i, i64 128
  store i32 %conv.i.i, ptr %add.ptr94.i, align 4, !tbaa !62
  %sub.ptr.lhs.cast.i.i.1 = ptrtoint ptr %add.ptr94.i to i64
  %sub.ptr.sub.i.i.1 = sub i64 %sub.ptr.lhs.cast.i.i.1, %sub.ptr.rhs.cast.i.i
  %conv.i.i.1 = trunc i64 %sub.ptr.sub.i.i.1 to i32
  store i32 %conv.i.i.1, ptr %arrayidx.i.i, align 4, !tbaa !62
  %add.ptr94.i.1 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %node80.0224.i, i64 256
  store i32 %conv.i.i.1, ptr %add.ptr94.i.1, align 4, !tbaa !62
  %sub.ptr.lhs.cast.i.i.2 = ptrtoint ptr %add.ptr94.i.1 to i64
  %sub.ptr.sub.i.i.2 = sub i64 %sub.ptr.lhs.cast.i.i.2, %sub.ptr.rhs.cast.i.i
  %conv.i.i.2 = trunc i64 %sub.ptr.sub.i.i.2 to i32
  store i32 %conv.i.i.2, ptr %arrayidx.i.i, align 4, !tbaa !62
  %add.ptr94.i.2 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %node80.0224.i, i64 384
  store i32 %conv.i.i.2, ptr %add.ptr94.i.2, align 4, !tbaa !62
  %sub.ptr.lhs.cast.i.i.3 = ptrtoint ptr %add.ptr94.i.2 to i64
  %sub.ptr.sub.i.i.3 = sub i64 %sub.ptr.lhs.cast.i.i.3, %sub.ptr.rhs.cast.i.i
  %conv.i.i.3 = trunc i64 %sub.ptr.sub.i.i.3 to i32
  store i32 %conv.i.i.3, ptr %arrayidx.i.i, align 4, !tbaa !62
  %sub.i.3 = add nsw i32 %nu84.0225.i, -512
  %add.ptr94.i.3 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %node80.0224.i, i64 512
  %cmp90.i.3 = icmp ugt i32 %sub.i.3, 128
  br i1 %cmp90.i.3, label %for.body92.i, label %for.end95.i, !llvm.loop !90

for.end95.i:                                      ; preds = %for.body92.i.prol.loopexit, %for.body92.i, %for.body79.i
  %node80.0.lcssa.i = phi ptr [ %add.ptr83.i, %for.body79.i ], [ %add.ptr94.i.lcssa.unr, %for.body92.i.prol.loopexit ], [ %add.ptr94.i.3, %for.body92.i ]
  %nu84.0.lcssa.i = phi i32 [ %conv88.i, %for.body79.i ], [ %sub.i.lcssa.unr, %for.body92.i.prol.loopexit ], [ %sub.i.3, %for.body92.i ]
  %sub97.i = add nsw i32 %nu84.0.lcssa.i, -1
  %idxprom98.i = zext i32 %sub97.i to i64
  %arrayidx99.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 19, i64 %idxprom98.i
  %27 = load i8, ptr %arrayidx99.i, align 1, !tbaa !13
  %idxprom101.i = zext i8 %27 to i64
  %arrayidx102.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 18, i64 %idxprom101.i
  %28 = load i8, ptr %arrayidx102.i, align 1, !tbaa !13
  %conv103.i = zext i8 %28 to i32
  %cmp104.not.i = icmp eq i32 %nu84.0.lcssa.i, %conv103.i
  br i1 %cmp104.not.i, label %if.end115.i, label %if.then106.i

if.then106.i:                                     ; preds = %for.end95.i
  %dec.i = add nuw nsw i64 %idxprom101.i, 4294967295
  %idxprom108.i = and i64 %dec.i, 4294967295
  %arrayidx109.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 18, i64 %idxprom108.i
  %29 = load i8, ptr %arrayidx109.i, align 1, !tbaa !13
  %conv110.i = zext i8 %29 to i32
  %idx.ext111.i = zext i8 %29 to i64
  %add.ptr112.i = getelementptr inbounds %struct.CPpmd7_Node_, ptr %node80.0.lcssa.i, i64 %idx.ext111.i
  %30 = xor i32 %conv110.i, -1
  %sub114.i = add nsw i32 %nu84.0.lcssa.i, %30
  %idxprom.i.i = zext i32 %sub114.i to i64
  %arrayidx.i187.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 20, i64 %idxprom.i.i
  %31 = load i32, ptr %arrayidx.i187.i, align 4, !tbaa !62
  store i32 %31, ptr %add.ptr112.i, align 4, !tbaa !62
  %sub.ptr.lhs.cast.i189.i = ptrtoint ptr %add.ptr112.i to i64
  %sub.ptr.sub.i191.i = sub i64 %sub.ptr.lhs.cast.i189.i, %sub.ptr.rhs.cast.i.i
  %conv.i192.i = trunc i64 %sub.ptr.sub.i191.i to i32
  store i32 %conv.i192.i, ptr %arrayidx.i187.i, align 4, !tbaa !62
  br label %if.end115.i

if.end115.i:                                      ; preds = %if.then106.i, %for.end95.i
  %idxprom.i193.pre-phi.i = phi i64 [ %idxprom108.i, %if.then106.i ], [ %idxprom101.i, %for.end95.i ]
  %arrayidx.i194.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 20, i64 %idxprom.i193.pre-phi.i
  %32 = load i32, ptr %arrayidx.i194.i, align 4, !tbaa !62
  store i32 %32, ptr %node80.0.lcssa.i, align 4, !tbaa !62
  %sub.ptr.lhs.cast.i196.i = ptrtoint ptr %node80.0.lcssa.i to i64
  %sub.ptr.sub.i198.i = sub i64 %sub.ptr.lhs.cast.i196.i, %sub.ptr.rhs.cast.i.i
  %conv.i199.i = trunc i64 %sub.ptr.sub.i198.i to i32
  store i32 %conv.i199.i, ptr %arrayidx.i194.i, align 4, !tbaa !62
  %cmp77.not.i = icmp eq i32 %19, %add.i
  br i1 %cmp77.not.i, label %GlueFreeBlocks.exit, label %for.body79.i, !llvm.loop !91

GlueFreeBlocks.exit:                              ; preds = %if.end115.i, %if.end.i, %while.end71.i
  %idxprom = zext i32 %indx to i64
  %arrayidx = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 20, i64 %idxprom
  %33 = load i32, ptr %arrayidx, align 4, !tbaa !62
  %cmp1.not = icmp eq i32 %33, 0
  br i1 %cmp1.not, label %do.body.preheader, label %if.then2

if.then2:                                         ; preds = %GlueFreeBlocks.exit
  %idx.ext.i43 = zext i32 %33 to i64
  %add.ptr.i44 = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i43
  %34 = load i32, ptr %add.ptr.i44, align 4, !tbaa !62
  store i32 %34, ptr %arrayidx, align 4, !tbaa !62
  br label %cleanup

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %i.0 = phi i32 [ %inc, %do.cond ], [ %indx, %do.body.preheader ]
  %inc = add i32 %i.0, 1
  %cmp4 = icmp eq i32 %inc, 38
  br i1 %cmp4, label %if.then5, label %do.cond

if.then5:                                         ; preds = %do.body
  %idxprom6 = zext i32 %indx to i64
  %arrayidx7 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 18, i64 %idxprom6
  %35 = load i8, ptr %arrayidx7, align 1, !tbaa !13
  %conv = zext i8 %35 to i32
  %mul = mul nuw nsw i32 %conv, 12
  %36 = load i32, ptr %GlueCount, align 8, !tbaa !34
  %dec = add i32 %36, -1
  store i32 %dec, ptr %GlueCount, align 8, !tbaa !34
  %UnitsStart = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 16
  %37 = load ptr, ptr %UnitsStart, align 8, !tbaa !33
  %Text = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 15
  %38 = load ptr, ptr %Text, align 8, !tbaa !32
  %sub.ptr.lhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv9 = trunc i64 %sub.ptr.sub to i32
  %cmp10 = icmp ult i32 %mul, %conv9
  br i1 %cmp10, label %cond.true, label %cleanup

cond.true:                                        ; preds = %if.then5
  %idx.ext = zext i32 %mul to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %37, i64 %idx.neg
  store ptr %add.ptr, ptr %UnitsStart, align 8, !tbaa !33
  br label %cleanup

do.cond:                                          ; preds = %do.body
  %idxprom15 = zext i32 %inc to i64
  %arrayidx16 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 20, i64 %idxprom15
  %39 = load i32, ptr %arrayidx16, align 4, !tbaa !62
  %cmp17 = icmp eq i32 %39, 0
  br i1 %cmp17, label %do.body, label %do.end, !llvm.loop !92

do.end:                                           ; preds = %do.cond
  %idxprom15.le = zext i32 %inc to i64
  %arrayidx16.le = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 20, i64 %idxprom15.le
  %Base.i45 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %40 = load ptr, ptr %Base.i45, align 8, !tbaa !5
  %idx.ext.i48 = zext i32 %39 to i64
  %add.ptr.i49 = getelementptr inbounds i8, ptr %40, i64 %idx.ext.i48
  %41 = load i32, ptr %add.ptr.i49, align 4, !tbaa !62
  store i32 %41, ptr %arrayidx16.le, align 4, !tbaa !62
  %arrayidx.i51 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 18, i64 %idxprom15.le
  %42 = load i8, ptr %arrayidx.i51, align 1, !tbaa !13
  %conv.i52 = zext i8 %42 to i32
  %idxprom2.i = zext i32 %indx to i64
  %arrayidx3.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 18, i64 %idxprom2.i
  %43 = load i8, ptr %arrayidx3.i, align 1, !tbaa !13
  %conv4.i = zext i8 %43 to i32
  %sub.i53 = sub nsw i32 %conv.i52, %conv4.i
  %mul.i = mul nuw nsw i32 %conv4.i, 12
  %idx.ext.i54 = zext i32 %mul.i to i64
  %add.ptr.i55 = getelementptr inbounds i8, ptr %add.ptr.i49, i64 %idx.ext.i54
  %sub10.i = add nsw i32 %sub.i53, -1
  %idxprom11.i = zext i32 %sub10.i to i64
  %arrayidx12.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 19, i64 %idxprom11.i
  %44 = load i8, ptr %arrayidx12.i, align 1, !tbaa !13
  %idxprom14.i = zext i8 %44 to i64
  %arrayidx15.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 18, i64 %idxprom14.i
  %45 = load i8, ptr %arrayidx15.i, align 1, !tbaa !13
  %conv16.i = zext i8 %45 to i32
  %cmp.not.i = icmp eq i32 %sub.i53, %conv16.i
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i64

entry.if.end_crit_edge.i:                         ; preds = %do.end
  %.pre49.i = ptrtoint ptr %40 to i64
  br label %SplitBlock.exit

if.then.i64:                                      ; preds = %do.end
  %dec.i57 = add nuw nsw i64 %idxprom14.i, 4294967295
  %idxprom19.i = and i64 %dec.i57, 4294967295
  %arrayidx20.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 18, i64 %idxprom19.i
  %46 = load i8, ptr %arrayidx20.i, align 1, !tbaa !13
  %conv21.i = zext i8 %46 to i32
  %mul22.i = mul nuw nsw i32 %conv21.i, 12
  %idx.ext23.i = zext i32 %mul22.i to i64
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr.i55, i64 %idx.ext23.i
  %47 = xor i32 %conv21.i, -1
  %sub26.i = add nsw i32 %sub.i53, %47
  %idxprom.i.i58 = zext i32 %sub26.i to i64
  %arrayidx.i.i59 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 20, i64 %idxprom.i.i58
  %48 = load i32, ptr %arrayidx.i.i59, align 4, !tbaa !62
  store i32 %48, ptr %add.ptr24.i, align 4, !tbaa !62
  %sub.ptr.lhs.cast.i.i60 = ptrtoint ptr %add.ptr24.i to i64
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i60, %sub.ptr.rhs.cast.i.i61
  %conv.i.i63 = trunc i64 %sub.ptr.sub.i.i62 to i32
  store i32 %conv.i.i63, ptr %arrayidx.i.i59, align 4, !tbaa !62
  br label %SplitBlock.exit

SplitBlock.exit:                                  ; preds = %entry.if.end_crit_edge.i, %if.then.i64
  %sub.ptr.rhs.cast.i45.pre-phi.i = phi i64 [ %.pre49.i, %entry.if.end_crit_edge.i ], [ %sub.ptr.rhs.cast.i.i61, %if.then.i64 ]
  %idxprom.i41.pre-phi.i = phi i64 [ %idxprom14.i, %entry.if.end_crit_edge.i ], [ %idxprom19.i, %if.then.i64 ]
  %arrayidx.i42.i = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 20, i64 %idxprom.i41.pre-phi.i
  %49 = load i32, ptr %arrayidx.i42.i, align 4, !tbaa !62
  store i32 %49, ptr %add.ptr.i55, align 4, !tbaa !62
  %sub.ptr.lhs.cast.i44.i = ptrtoint ptr %add.ptr.i55 to i64
  %sub.ptr.sub.i46.i = sub i64 %sub.ptr.lhs.cast.i44.i, %sub.ptr.rhs.cast.i45.pre-phi.i
  %conv.i47.i = trunc i64 %sub.ptr.sub.i46.i to i32
  store i32 %conv.i47.i, ptr %arrayidx.i42.i, align 4, !tbaa !62
  br label %cleanup

cleanup:                                          ; preds = %cond.true, %if.then5, %SplitBlock.exit, %if.then2
  %retval.0 = phi ptr [ %add.ptr.i44, %if.then2 ], [ %add.ptr.i49, %SplitBlock.exit ], [ %add.ptr, %cond.true ], [ null, %if.then5 ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 64}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !10, i64 104, !8, i64 108, !8, i64 146, !8, i64 276, !8, i64 428, !8, i64 684, !8, i64 940, !11, i64 1196, !8, i64 1200, !8, i64 2800}
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
!25 = !{!6, !10, i64 52}
!26 = !{!6, !10, i64 104}
!27 = !{!24, !7, i64 0}
!28 = !{!6, !10, i64 36}
!29 = !{!6, !8, i64 1198}
!30 = !{!6, !12, i64 1196}
!31 = !{!6, !8, i64 1199}
!32 = !{!6, !7, i64 88}
!33 = !{!6, !7, i64 96}
!34 = !{!6, !10, i64 56}
!35 = !{!6, !10, i64 24}
!36 = !{!6, !10, i64 48}
!37 = !{!6, !10, i64 44}
!38 = !{!6, !10, i64 32}
!39 = !{!6, !7, i64 80}
!40 = !{!6, !7, i64 8}
!41 = !{!6, !7, i64 0}
!42 = !{!43, !10, i64 8}
!43 = !{!"CPpmd7_Context_", !12, i64 0, !12, i64 2, !10, i64 4, !10, i64 8}
!44 = !{!43, !12, i64 0}
!45 = !{!43, !12, i64 2}
!46 = !{!6, !7, i64 16}
!47 = !{!6, !7, i64 72}
!48 = !{!43, !10, i64 4}
!49 = !{!50, !8, i64 0}
!50 = !{!"", !8, i64 0, !8, i64 1, !12, i64 2, !12, i64 4}
!51 = !{!50, !8, i64 1}
!52 = !{!50, !12, i64 2}
!53 = !{!50, !12, i64 4}
!54 = distinct !{!54, !15}
!55 = !{!12, !12, i64 0}
!56 = distinct !{!56, !15}
!57 = !{!11, !8, i64 2}
!58 = !{!11, !12, i64 0}
!59 = !{!11, !8, i64 3}
!60 = distinct !{!60, !15}
!61 = !{!6, !10, i64 40}
!62 = !{!10, !10, i64 0}
!63 = !{i64 0, i64 1, !13, i64 1, i64 1, !13, i64 2, i64 2, !55, i64 4, i64 2, !55}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = !{i64 0, i64 1, !13, i64 1, i64 2, !55, i64 3, i64 2, !55}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = !{!6, !10, i64 28}
!74 = distinct !{!74, !15}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = !{i64 0, i64 2, !55, i64 2, i64 2, !55}
!79 = !{i64 0, i64 2, !55}
!80 = distinct !{!80, !15}
!81 = !{!82, !10, i64 4}
!82 = !{!"CPpmd7_Node_", !12, i64 0, !12, i64 2, !10, i64 4, !10, i64 8}
!83 = !{!82, !10, i64 8}
!84 = !{!82, !12, i64 0}
!85 = !{!82, !12, i64 2}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
