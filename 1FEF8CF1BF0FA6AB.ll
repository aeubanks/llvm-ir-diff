; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/XzIn.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/XzIn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CXzStream = type { i16, i64, i64, ptr, i64 }
%struct.CXzBlockSizes = type { i64, i64 }
%struct.CXzs = type { i64, i64, ptr }
%struct.ISzAlloc = type { ptr, ptr }
%struct.CSecToRead = type { %struct.ISeqInStream, ptr }
%struct.ISeqInStream = type { ptr }
%struct.ILookInStream = type { ptr, ptr, ptr, ptr }

@XZ_SIG = external global [6 x i8], align 1
@XZ_FOOTER_SIG = external global [2 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Xz_ReadHeader(ptr noundef %p, ptr noundef %inStream) local_unnamed_addr #0 {
entry:
  %sig = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %sig) #9
  %call = call i32 @SeqInStream_Read2(ptr noundef %inStream, ptr noundef nonnull %sig, i64 noundef 12, i32 noundef 17) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup8

cleanup.cont:                                     ; preds = %entry
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %sig, ptr noundef nonnull dereferenceable(6) @XZ_SIG, i64 6)
  %cmp3.not = icmp eq i32 %bcmp, 0
  br i1 %cmp3.not, label %if.end5, label %cleanup8

if.end5:                                          ; preds = %cleanup.cont
  %call7 = call i32 @Xz_ParseHeader(ptr noundef %p, ptr noundef nonnull %sig) #9
  br label %cleanup8

cleanup8:                                         ; preds = %cleanup.cont, %entry, %if.end5
  %retval.1 = phi i32 [ %call7, %if.end5 ], [ %call, %entry ], [ 17, %cleanup.cont ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %sig) #9
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @SeqInStream_Read2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @Xz_ParseHeader(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @XzBlock_ReadHeader(ptr noundef %p, ptr noundef %inStream, ptr nocapture noundef writeonly %isIndex, ptr nocapture noundef writeonly %headerSizeRes) local_unnamed_addr #0 {
entry:
  %header = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %header) #9
  store i32 0, ptr %headerSizeRes, align 4, !tbaa !5
  %call = call i32 @SeqInStream_ReadByte(ptr noundef %inStream, ptr noundef nonnull %header) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end5, label %cleanup18

if.end5:                                          ; preds = %entry
  %0 = load i8, ptr %header, align 16, !tbaa !9
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 2
  %add = add nuw nsw i32 %shl, 4
  store i32 0, ptr %isIndex, align 4, !tbaa !5
  store i32 %add, ptr %headerSizeRes, align 4, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %header, i64 1
  %sub = or i32 %shl, 3
  %conv7 = zext i32 %sub to i64
  %call8 = call i32 @SeqInStream_Read(ptr noundef %inStream, ptr noundef nonnull %add.ptr, i64 noundef %conv7) #9
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %cleanup.cont15, label %cleanup18

cleanup.cont15:                                   ; preds = %if.end5
  %call17 = call i32 @XzBlock_Parse(ptr noundef %p, ptr noundef nonnull %header) #9
  br label %cleanup18

cleanup18:                                        ; preds = %if.end5, %entry, %cleanup.cont15
  %retval.2 = phi i32 [ %call17, %cleanup.cont15 ], [ %call8, %if.end5 ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %header) #9
  ret i32 %retval.2
}

declare i32 @SeqInStream_ReadByte(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SeqInStream_Read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @XzBlock_Parse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @Xz_GetUnpackSize(ptr nocapture noundef readonly %p) local_unnamed_addr #3 {
entry:
  %numBlocks = getelementptr inbounds %struct.CXzStream, ptr %p, i64 0, i32 1
  %0 = load i64, ptr %numBlocks, align 8, !tbaa !10
  %cmp10.not = icmp eq i64 %0, 0
  br i1 %cmp10.not, label %cleanup2, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %blocks = getelementptr inbounds %struct.CXzStream, ptr %p, i64 0, i32 3
  %1 = load ptr, ptr %blocks, align 8, !tbaa !16
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %cleanup2, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %size.011 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.cond ]
  %arrayidx = getelementptr inbounds %struct.CXzBlockSizes, ptr %1, i64 %i.012
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !19
  %add = add i64 %2, %size.011
  %cmp1.not = icmp ult i64 %add, %size.011
  br i1 %cmp1.not, label %cleanup2, label %for.cond

cleanup2:                                         ; preds = %for.body, %for.cond, %entry
  %retval.2 = phi i64 [ 0, %entry ], [ %add, %for.cond ], [ -1, %for.body ]
  ret i64 %retval.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @Xz_GetPackSize(ptr nocapture noundef readonly %p) local_unnamed_addr #3 {
entry:
  %numBlocks = getelementptr inbounds %struct.CXzStream, ptr %p, i64 0, i32 1
  %0 = load i64, ptr %numBlocks, align 8, !tbaa !10
  %cmp11.not = icmp eq i64 %0, 0
  br i1 %cmp11.not, label %cleanup3, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %blocks = getelementptr inbounds %struct.CXzStream, ptr %p, i64 0, i32 3
  %1 = load ptr, ptr %blocks, align 8, !tbaa !16
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %cleanup3, label %for.body, !llvm.loop !21

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %size.012 = phi i64 [ 0, %for.body.lr.ph ], [ %add1, %for.cond ]
  %totalSize = getelementptr inbounds %struct.CXzBlockSizes, ptr %1, i64 %i.013, i32 1
  %2 = load i64, ptr %totalSize, align 8, !tbaa !22
  %add = add i64 %2, 3
  %and = and i64 %add, -4
  %add1 = add i64 %and, %size.012
  %cmp2.not = icmp ult i64 %add1, %size.012
  br i1 %cmp2.not, label %cleanup3, label %for.cond

cleanup3:                                         ; preds = %for.body, %for.cond, %entry
  %retval.2 = phi i64 [ 0, %entry ], [ %add1, %for.cond ], [ -1, %for.body ]
  ret i64 %retval.2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Xzs_Construct(ptr nocapture noundef writeonly %p) local_unnamed_addr #4 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %p, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Xzs_Free(ptr nocapture noundef %p, ptr noundef %alloc) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %p, align 8, !tbaa !23
  %cmp13.not = icmp eq i64 %0, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %streams = getelementptr inbounds %struct.CXzs, ptr %p, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %streams, align 8, !tbaa !25
  %arrayidx = getelementptr inbounds %struct.CXzStream, ptr %1, i64 %i.014
  tail call void @Xz_Free(ptr noundef %arrayidx, ptr noundef %alloc) #9
  %inc = add nuw i64 %i.014, 1
  %2 = load i64, ptr %p, align 8, !tbaa !23
  %cmp = icmp ult i64 %inc, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.body, %entry
  %Free = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %3 = load ptr, ptr %Free, align 8, !tbaa !27
  %streams1 = getelementptr inbounds %struct.CXzs, ptr %p, i64 0, i32 2
  %4 = load ptr, ptr %streams1, align 8, !tbaa !25
  tail call void %3(ptr noundef %alloc, ptr noundef %4) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %p, i8 0, i64 24, i1 false)
  ret void
}

declare void @Xz_Free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @Xzs_GetNumBlocks(ptr nocapture noundef readonly %p) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %p, align 8, !tbaa !23
  %cmp6.not = icmp eq i64 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %streams = getelementptr inbounds %struct.CXzs, ptr %p, i64 0, i32 2
  %1 = load ptr, ptr %streams, align 8, !tbaa !25
  %xtraiter = and i64 %0, 3
  %2 = icmp ult i64 %0, 4
  br i1 %2, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %0, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %i.08 = phi i64 [ 0, %for.body.lr.ph.new ], [ %inc.3, %for.body ]
  %num.07 = phi i64 [ 0, %for.body.lr.ph.new ], [ %add.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %numBlocks = getelementptr inbounds %struct.CXzStream, ptr %1, i64 %i.08, i32 1
  %3 = load i64, ptr %numBlocks, align 8, !tbaa !10
  %add = add i64 %3, %num.07
  %inc = or i64 %i.08, 1
  %numBlocks.1 = getelementptr inbounds %struct.CXzStream, ptr %1, i64 %inc, i32 1
  %4 = load i64, ptr %numBlocks.1, align 8, !tbaa !10
  %add.1 = add i64 %4, %add
  %inc.1 = or i64 %i.08, 2
  %numBlocks.2 = getelementptr inbounds %struct.CXzStream, ptr %1, i64 %inc.1, i32 1
  %5 = load i64, ptr %numBlocks.2, align 8, !tbaa !10
  %add.2 = add i64 %5, %add.1
  %inc.2 = or i64 %i.08, 3
  %numBlocks.3 = getelementptr inbounds %struct.CXzStream, ptr %1, i64 %inc.2, i32 1
  %6 = load i64, ptr %numBlocks.3, align 8, !tbaa !10
  %add.3 = add i64 %6, %add.2
  %inc.3 = add nuw i64 %i.08, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !29

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %add.lcssa.ph = phi i64 [ undef, %for.body.lr.ph ], [ %add.3, %for.body ]
  %i.08.unr = phi i64 [ 0, %for.body.lr.ph ], [ %inc.3, %for.body ]
  %num.07.unr = phi i64 [ 0, %for.body.lr.ph ], [ %add.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %i.08.epil = phi i64 [ %inc.epil, %for.body.epil ], [ %i.08.unr, %for.end.loopexit.unr-lcssa ]
  %num.07.epil = phi i64 [ %add.epil, %for.body.epil ], [ %num.07.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %numBlocks.epil = getelementptr inbounds %struct.CXzStream, ptr %1, i64 %i.08.epil, i32 1
  %7 = load i64, ptr %numBlocks.epil, align 8, !tbaa !10
  %add.epil = add i64 %7, %num.07.epil
  %inc.epil = add nuw i64 %i.08.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !30

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %num.0.lcssa = phi i64 [ 0, %entry ], [ %add.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add.epil, %for.body.epil ]
  ret i64 %num.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @Xzs_GetUnpackSize(ptr nocapture noundef readonly %p) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %p, align 8, !tbaa !23
  %cmp10.not = icmp eq i64 %0, 0
  br i1 %cmp10.not, label %cleanup2, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %streams = getelementptr inbounds %struct.CXzs, ptr %p, i64 0, i32 2
  %1 = load ptr, ptr %streams, align 8, !tbaa !25
  br label %for.body

for.cond:                                         ; preds = %Xz_GetUnpackSize.exit
  %inc = add nuw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %cleanup2, label %for.body, !llvm.loop !32

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %size.011 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.cond ]
  %numBlocks.i = getelementptr inbounds %struct.CXzStream, ptr %1, i64 %i.012, i32 1
  %2 = load i64, ptr %numBlocks.i, align 8, !tbaa !10
  %cmp10.not.i = icmp eq i64 %2, 0
  br i1 %cmp10.not.i, label %Xz_GetUnpackSize.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %blocks.i = getelementptr inbounds %struct.CXzStream, ptr %1, i64 %i.012, i32 3
  %3 = load ptr, ptr %blocks.i, align 8, !tbaa !16
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.012.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %Xz_GetUnpackSize.exit, label %for.body.i, !llvm.loop !17

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.012.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %size.011.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds %struct.CXzBlockSizes, ptr %3, i64 %i.012.i
  %4 = load i64, ptr %arrayidx.i, align 8, !tbaa !19
  %add.i = add i64 %4, %size.011.i
  %cmp1.not.i = icmp ult i64 %add.i, %size.011.i
  br i1 %cmp1.not.i, label %Xz_GetUnpackSize.exit, label %for.cond.i

Xz_GetUnpackSize.exit:                            ; preds = %for.cond.i, %for.body.i, %for.body
  %retval.2.i = phi i64 [ 0, %for.body ], [ -1, %for.body.i ], [ %add.i, %for.cond.i ]
  %add = add i64 %retval.2.i, %size.011
  %cmp1.not = icmp ult i64 %add, %size.011
  br i1 %cmp1.not, label %cleanup2, label %for.cond

cleanup2:                                         ; preds = %Xz_GetUnpackSize.exit, %for.cond, %entry
  %retval.2 = phi i64 [ 0, %entry ], [ %add, %for.cond ], [ -1, %Xz_GetUnpackSize.exit ]
  ret i64 %retval.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Xzs_ReadBackward(ptr nocapture noundef %p, ptr noundef %stream, ptr noundef %startOffset, ptr noundef %progress, ptr noundef %alloc) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [12 x i8], align 4
  %tempBuf.i = alloca [1024 x i8], align 16
  %headerFlags.i = alloca i16, align 2
  %secToRead.i = alloca %struct.CSecToRead, align 8
  %endOffset = alloca i64, align 8
  %st = alloca %struct.CXzStream, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endOffset) #9
  store i64 0, ptr %endOffset, align 8, !tbaa !33
  %Seek = getelementptr inbounds %struct.ILookInStream, ptr %stream, i64 0, i32 3
  %0 = load ptr, ptr %Seek, align 8, !tbaa !34
  %call = call i32 %0(ptr noundef %stream, ptr noundef nonnull %endOffset, i32 noundef 2) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup51

cleanup.cont:                                     ; preds = %entry
  %1 = load i64, ptr %endOffset, align 8, !tbaa !33
  store i64 %1, ptr %startOffset, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %st) #9
  call void @Xz_Construct(ptr noundef nonnull %st) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i) #9
  %2 = load i64, ptr %startOffset, align 8, !tbaa !33
  %and.i110 = and i64 %2, 3
  %cmp.not.i111 = icmp ne i64 %and.i110, 0
  %cmp1.i112 = icmp slt i64 %2, 12
  %or.cond285.i113 = or i1 %cmp1.i112, %cmp.not.i111
  br i1 %or.cond285.i113, label %.loopexit, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %cleanup.cont
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 10
  %add.ptr103.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  %arrayidx109.i = getelementptr inbounds i8, ptr %buf.i, i64 9
  %add.ptr120.i = getelementptr inbounds i8, ptr %buf.i, i64 4
  %numBlocks.i.i = getelementptr inbounds %struct.CXzStream, ptr %st, i64 0, i32 1
  %blocks.i.i = getelementptr inbounds %struct.CXzStream, ptr %st, i64 0, i32 3
  %realStream.i = getelementptr inbounds %struct.CSecToRead, ptr %secToRead.i, i64 0, i32 1
  %startOffset2 = getelementptr inbounds %struct.CXzStream, ptr %st, i64 0, i32 4
  %numAllocated = getelementptr inbounds %struct.CXzs, ptr %p, i64 0, i32 1
  %streams = getelementptr inbounds %struct.CXzs, ptr %p, i64 0, i32 2
  %Free = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %tobool.not = icmp eq ptr %progress, null
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %cleanup47
  store i64 -12, ptr %startOffset, align 8, !tbaa !33
  %3 = load ptr, ptr %Seek, align 8, !tbaa !34
  %call.i.i = call i32 %3(ptr noundef nonnull %stream, ptr noundef nonnull %startOffset, i32 noundef 1) #9
  %cmp2.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp2.not.i, label %cleanup.cont.i, label %.loopexit

cleanup.cont.i:                                   ; preds = %if.end.i
  %call6.i = call i32 @LookInStream_Read2(ptr noundef nonnull %stream, ptr noundef nonnull %buf.i, i64 noundef 12, i32 noundef 17) #9
  %cmp7.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.not.i, label %cleanup.cont12.i, label %.loopexit

cleanup.cont12.i:                                 ; preds = %cleanup.cont.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %add.ptr.i, ptr noundef nonnull dereferenceable(2) @XZ_FOOTER_SIG, i64 2)
  %cmp15.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp15.not.i, label %if.end101.i, label %if.then16.i

if.then16.i:                                      ; preds = %cleanup.cont12.i
  %4 = load i64, ptr %startOffset, align 8, !tbaa !33
  %add.i = add nsw i64 %4, 12
  store i64 %add.i, ptr %startOffset, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %tempBuf.i) #9
  %cmp17318.i = icmp slt i64 %4, 0
  br i1 %cmp17318.i, label %cleanup98.i, label %if.end21.i

if.end21.i:                                       ; preds = %if.then16.i, %cleanup92.i
  %5 = phi i64 [ %10, %cleanup92.i ], [ %add.i, %if.then16.i ]
  %i.0319.i = phi i64 [ %add23.i, %cleanup92.i ], [ 0, %if.then16.i ]
  %spec.select.i = call i64 @llvm.umin.i64(i64 %5, i64 1024)
  %add23.i = add nuw nsw i64 %spec.select.i, %i.0319.i
  %sub.i = sub nsw i64 0, %spec.select.i
  store i64 %sub.i, ptr %startOffset, align 8, !tbaa !33
  %6 = load ptr, ptr %Seek, align 8, !tbaa !34
  %call.i279.i = call i32 %6(ptr noundef %stream, ptr noundef nonnull %startOffset, i32 noundef 1) #9
  %cmp26.not.i = icmp eq i32 %call.i279.i, 0
  br i1 %cmp26.not.i, label %cleanup.cont31.i, label %cleanup98.i

cleanup.cont31.i:                                 ; preds = %if.end21.i
  %call34.i = call i32 @LookInStream_Read2(ptr noundef nonnull %stream, ptr noundef nonnull %tempBuf.i, i64 noundef %spec.select.i, i32 noundef 17) #9
  %cmp35.not.i = icmp eq i32 %call34.i, 0
  br i1 %cmp35.not.i, label %for.body.i, label %cleanup98.i

for.body.i:                                       ; preds = %cleanup.cont31.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %spec.select.i, %cleanup.cont31.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %tempBuf.i, i64 0, i64 %indvars.iv.next.i
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !9
  %cmp46.not.i = icmp eq i8 %7, 0
  br i1 %cmp46.not.i, label %for.inc.i, label %if.then52.i

for.inc.i:                                        ; preds = %for.body.i
  %cmp42.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp42.i, label %for.body.i, label %cleanup92.i, !llvm.loop !36

if.then52.i:                                      ; preds = %for.body.i
  %and53.i122 = and i64 %indvars.iv.i, 3
  %cmp54.not.i = icmp eq i64 %and53.i122, 0
  br i1 %cmp54.not.i, label %if.end57.i, label %cleanup98.i

if.end57.i:                                       ; preds = %if.then52.i
  %sext = shl i64 %indvars.iv.i, 32
  %conv58.i = ashr exact i64 %sext, 32
  %8 = load i64, ptr %startOffset, align 8, !tbaa !33
  %add59.i = add nsw i64 %8, %conv58.i
  store i64 %add59.i, ptr %startOffset, align 8, !tbaa !33
  %cmp60.i = icmp slt i64 %add59.i, 12
  br i1 %cmp60.i, label %cleanup98.i, label %if.end63.i

if.end63.i:                                       ; preds = %if.end57.i
  %sub64.i = add nsw i64 %add59.i, -12
  store i64 %sub64.i, ptr %startOffset, align 8, !tbaa !33
  %9 = load ptr, ptr %Seek, align 8, !tbaa !34
  %call66.i = call i32 %9(ptr noundef %stream, ptr noundef nonnull %startOffset, i32 noundef 0) #9
  %cmp67.not.i = icmp eq i32 %call66.i, 0
  br i1 %cmp67.not.i, label %cleanup.cont73.i, label %cleanup98.i

cleanup.cont73.i:                                 ; preds = %if.end63.i
  %call76.i = call i32 @LookInStream_Read2(ptr noundef nonnull %stream, ptr noundef nonnull %buf.i, i64 noundef 12, i32 noundef 17) #9
  %cmp77.not.i = icmp eq i32 %call76.i, 0
  br i1 %cmp77.not.i, label %cleanup.cont83.i, label %cleanup98.i

cleanup.cont83.i:                                 ; preds = %cleanup.cont73.i
  %bcmp284.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %add.ptr.i, ptr noundef nonnull dereferenceable(2) @XZ_FOOTER_SIG, i64 2)
  %cmp87.not.i = icmp eq i32 %bcmp284.i, 0
  br i1 %cmp87.not.i, label %cleanup98.thread.i, label %cleanup98.i

cleanup92.i:                                      ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %tempBuf.i) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %tempBuf.i) #9
  %10 = load i64, ptr %startOffset, align 8, !tbaa !33
  %cmp17.i = icmp slt i64 %10, 12
  %cmp19.i = icmp ugt i64 %add23.i, 65536
  %or.cond.i = select i1 %cmp17.i, i1 true, i1 %cmp19.i
  br i1 %or.cond.i, label %cleanup98.i, label %if.end21.i

cleanup98.thread.i:                               ; preds = %cleanup.cont83.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %tempBuf.i) #9
  br label %if.end101.i

cleanup98.i:                                      ; preds = %cleanup.cont83.i, %cleanup.cont73.i, %if.end63.i, %if.end57.i, %if.then52.i, %if.then16.i, %cleanup92.i, %cleanup.cont31.i, %if.end21.i
  %retval.7.ph.i = phi i32 [ %call34.i, %cleanup.cont31.i ], [ %call.i279.i, %if.end21.i ], [ 17, %cleanup92.i ], [ 17, %if.then16.i ], [ %call76.i, %cleanup.cont73.i ], [ %call66.i, %if.end63.i ], [ 17, %if.then52.i ], [ 17, %if.end57.i ], [ 17, %cleanup.cont83.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %tempBuf.i) #9
  br label %.loopexit

if.end101.i:                                      ; preds = %cleanup98.thread.i, %cleanup.cont12.i
  %11 = load i8, ptr %add.ptr103.i, align 4, !tbaa !9
  %conv106.i = zext i8 %11 to i16
  %shl.i = shl nuw i16 %conv106.i, 8
  %12 = load i8, ptr %arrayidx109.i, align 1, !tbaa !9
  %conv110.i = zext i8 %12 to i16
  %or.i = or i16 %shl.i, %conv110.i
  store i16 %or.i, ptr %st, align 8, !tbaa !37
  %cmp114.i = icmp ult i16 %or.i, 16
  br i1 %cmp114.i, label %if.end117.i, label %.loopexit

if.end117.i:                                      ; preds = %if.end101.i
  %13 = load i32, ptr %buf.i, align 4, !tbaa !5
  %call121.i = call i32 @CrcCalc(ptr noundef nonnull %add.ptr120.i, i64 noundef 6) #9
  %cmp122.not.i = icmp eq i32 %13, %call121.i
  br i1 %cmp122.not.i, label %if.end125.i, label %.loopexit

if.end125.i:                                      ; preds = %if.end117.i
  %14 = load i32, ptr %add.ptr120.i, align 4, !tbaa !5
  %conv128.i = zext i32 %14 to i64
  %add129.i = shl nuw nsw i64 %conv128.i, 2
  %sub132.i = sub nuw nsw i64 -16, %add129.i
  store i64 %sub132.i, ptr %startOffset, align 8, !tbaa !33
  %15 = load ptr, ptr %Seek, align 8, !tbaa !34
  %call.i281.i = call i32 %15(ptr noundef nonnull %stream, ptr noundef nonnull %startOffset, i32 noundef 1) #9
  %cmp135.not.i = icmp eq i32 %call.i281.i, 0
  br i1 %cmp135.not.i, label %cleanup.cont141.i, label %.loopexit

cleanup.cont141.i:                                ; preds = %if.end125.i
  %shl130.i = add nuw nsw i64 %add129.i, 4
  %call143.i = call fastcc i32 @Xz_ReadIndex(ptr noundef nonnull %st, ptr noundef nonnull %stream, i64 noundef %shl130.i, ptr noundef %alloc)
  %cmp144.not.i = icmp eq i32 %call143.i, 0
  br i1 %cmp144.not.i, label %cleanup.cont150.i, label %.loopexit

cleanup.cont150.i:                                ; preds = %cleanup.cont141.i
  %16 = load i64, ptr %numBlocks.i.i, align 8, !tbaa !10
  %cmp11.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp11.not.i.i, label %Xz_GetPackSize.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %cleanup.cont150.i
  %17 = load ptr, ptr %blocks.i.i, align 8, !tbaa !16
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %16
  br i1 %exitcond.not.i.i, label %Xz_GetPackSize.exit.i, label %for.body.i.i, !llvm.loop !21

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %i.013.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.cond.i.i ]
  %size.012.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %add1.i.i, %for.cond.i.i ]
  %totalSize.i.i = getelementptr inbounds %struct.CXzBlockSizes, ptr %17, i64 %i.013.i.i, i32 1
  %18 = load i64, ptr %totalSize.i.i, align 8, !tbaa !22
  %add.i.i = add i64 %18, 3
  %and.i.i = and i64 %add.i.i, -4
  %add1.i.i = add i64 %and.i.i, %size.012.i.i
  %cmp2.not.i.i = icmp ult i64 %add1.i.i, %size.012.i.i
  br i1 %cmp2.not.i.i, label %.loopexit, label %for.cond.i.i

Xz_GetPackSize.exit.i:                            ; preds = %for.cond.i.i, %cleanup.cont150.i
  %retval.2.i.i = phi i64 [ 0, %cleanup.cont150.i ], [ %add1.i.i, %for.cond.i.i ]
  %add152.i = add nuw nsw i64 %add129.i, 16
  %add153.i = add i64 %add152.i, %retval.2.i.i
  %cmp157.i = icmp slt i64 %add153.i, 0
  %cmp160.i = icmp slt i64 %retval.2.i.i, 0
  %or.cond210.i = select i1 %cmp160.i, i1 true, i1 %cmp157.i
  br i1 %or.cond210.i, label %.loopexit, label %if.end163.i

if.end163.i:                                      ; preds = %Xz_GetPackSize.exit.i
  %sub164.i = sub nsw i64 0, %add153.i
  store i64 %sub164.i, ptr %startOffset, align 8, !tbaa !33
  %19 = load ptr, ptr %Seek, align 8, !tbaa !34
  %call.i283.i = call i32 %19(ptr noundef %stream, ptr noundef nonnull %startOffset, i32 noundef 1) #9
  %cmp167.not.i = icmp eq i32 %call.i283.i, 0
  br i1 %cmp167.not.i, label %Xz_ReadBackward.exit, label %.loopexit

.loopexit:                                        ; preds = %cleanup.cont141.i, %if.end125.i, %cleanup.cont.i, %if.end.i, %cleanup47, %if.end101.i, %if.end117.i, %Xz_GetPackSize.exit.i, %if.end163.i, %for.body.i.i, %cleanup.cont, %cleanup98.i
  %retval.15.i.ph = phi i32 [ %retval.7.ph.i, %cleanup98.i ], [ 17, %cleanup.cont ], [ 16, %for.body.i.i ], [ %call143.i, %cleanup.cont141.i ], [ %call.i281.i, %if.end125.i ], [ %call6.i, %cleanup.cont.i ], [ %call.i.i, %if.end.i ], [ 17, %cleanup47 ], [ 4, %if.end101.i ], [ 16, %if.end117.i ], [ 16, %Xz_GetPackSize.exit.i ], [ %call.i283.i, %if.end163.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i) #9
  br label %cleanup47.thread

Xz_ReadBackward.exit:                             ; preds = %if.end163.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %headerFlags.i) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %secToRead.i) #9
  call void @SecToRead_CreateVTable(ptr noundef nonnull %secToRead.i) #9
  store ptr %stream, ptr %realStream.i, align 8, !tbaa !38
  %call179.i = call i32 @Xz_ReadHeader(ptr noundef nonnull %headerFlags.i, ptr noundef nonnull %secToRead.i)
  %cmp180.not.i = icmp eq i32 %call179.i, 0
  %20 = load i16, ptr %st, align 8
  %21 = load i16, ptr %headerFlags.i, align 2
  %cmp190.i = icmp eq i16 %20, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %secToRead.i) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %headerFlags.i) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i) #9
  %22 = load i64, ptr %startOffset, align 8, !tbaa !33
  store i64 %22, ptr %startOffset2, align 8, !tbaa !41
  %cmp4.not = select i1 %cmp180.not.i, i1 %cmp190.i, i1 false
  br i1 %cmp4.not, label %cleanup.cont9, label %cleanup47.thread.loopexit.split.loop.exit137

cleanup.cont9:                                    ; preds = %Xz_ReadBackward.exit
  %23 = load i64, ptr %p, align 8, !tbaa !23
  %24 = load i64, ptr %numAllocated, align 8, !tbaa !42
  %cmp10 = icmp eq i64 %23, %24
  br i1 %cmp10, label %if.then11, label %cleanup.cont9.if.end28_crit_edge

cleanup.cont9.if.end28_crit_edge:                 ; preds = %cleanup.cont9
  %.pre = load ptr, ptr %streams, align 8, !tbaa !25
  br label %if.end28

if.then11:                                        ; preds = %cleanup.cont9
  %div90 = lshr i64 %23, 2
  %add = add i64 %23, 1
  %add14 = add i64 %add, %div90
  %25 = load ptr, ptr %alloc, align 8, !tbaa !43
  %mul = mul i64 %add14, 40
  %call15 = call ptr %25(ptr noundef nonnull %alloc, i64 noundef %mul) #9
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %cleanup47.thread, label %cleanup24

cleanup24:                                        ; preds = %if.then11
  store i64 %add14, ptr %numAllocated, align 8, !tbaa !42
  %26 = load ptr, ptr %streams, align 8, !tbaa !25
  %27 = load i64, ptr %p, align 8, !tbaa !23
  %mul21 = mul i64 %27, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call15, ptr align 8 %26, i64 %mul21, i1 false)
  %28 = load ptr, ptr %Free, align 8, !tbaa !27
  %29 = load ptr, ptr %streams, align 8, !tbaa !25
  call void %28(ptr noundef nonnull %alloc, ptr noundef %29) #9
  store ptr %call15, ptr %streams, align 8, !tbaa !25
  %.pre129 = load i64, ptr %p, align 8, !tbaa !23
  br label %if.end28

if.end28:                                         ; preds = %cleanup.cont9.if.end28_crit_edge, %cleanup24
  %30 = phi i64 [ %23, %cleanup.cont9.if.end28_crit_edge ], [ %.pre129, %cleanup24 ]
  %31 = phi ptr [ %.pre, %cleanup.cont9.if.end28_crit_edge ], [ %call15, %cleanup24 ]
  %inc = add i64 %30, 1
  store i64 %inc, ptr %p, align 8, !tbaa !23
  %arrayidx = getelementptr inbounds %struct.CXzStream, ptr %31, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx, ptr noundef nonnull align 8 dereferenceable(40) %st, i64 40, i1 false), !tbaa.struct !44
  %32 = load i64, ptr %startOffset, align 8, !tbaa !33
  %cmp31 = icmp eq i64 %32, 0
  br i1 %cmp31, label %for.end, label %if.end33

if.end33:                                         ; preds = %if.end28
  %33 = load ptr, ptr %Seek, align 8, !tbaa !34
  %call36 = call i32 %33(ptr noundef nonnull %stream, ptr noundef nonnull %startOffset, i32 noundef 0) #9
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %cleanup.cont42, label %cleanup47.thread

cleanup.cont42:                                   ; preds = %if.end33
  br i1 %tobool.not, label %cleanup47, label %land.lhs.true

land.lhs.true:                                    ; preds = %cleanup.cont42
  %34 = load ptr, ptr %progress, align 8, !tbaa !48
  %35 = load i64, ptr %endOffset, align 8, !tbaa !33
  %36 = load i64, ptr %startOffset, align 8, !tbaa !33
  %sub = sub nsw i64 %35, %36
  %call43 = call i32 %34(ptr noundef nonnull %progress, i64 noundef %sub, i64 noundef -1) #9
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %cleanup47, label %cleanup47.thread

cleanup47.thread.loopexit.split.loop.exit137:     ; preds = %Xz_ReadBackward.exit
  %cond192.i.le = select i1 %cmp190.i, i32 0, i32 16
  %retval.14.i.le = select i1 %cmp180.not.i, i32 %cond192.i.le, i32 %call179.i
  br label %cleanup47.thread

cleanup47.thread:                                 ; preds = %if.then11, %land.lhs.true, %if.end33, %cleanup47.thread.loopexit.split.loop.exit137, %.loopexit
  %retval.6.ph = phi i32 [ %retval.15.i.ph, %.loopexit ], [ %retval.14.i.le, %cleanup47.thread.loopexit.split.loop.exit137 ], [ 2, %if.then11 ], [ 10, %land.lhs.true ], [ %call36, %if.end33 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %st) #9
  br label %cleanup51

cleanup47:                                        ; preds = %cleanup.cont42, %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %st) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %st) #9
  call void @Xz_Construct(ptr noundef nonnull %st) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i) #9
  %37 = load i64, ptr %startOffset, align 8, !tbaa !33
  %and.i = and i64 %37, 3
  %cmp.not.i = icmp ne i64 %and.i, 0
  %cmp1.i = icmp slt i64 %37, 12
  %or.cond285.i = or i1 %cmp1.i, %cmp.not.i
  br i1 %or.cond285.i, label %.loopexit, label %if.end.i

for.end:                                          ; preds = %if.end28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %st) #9
  br label %cleanup51

cleanup51:                                        ; preds = %cleanup47.thread, %entry, %for.end
  %retval.7 = phi i32 [ 0, %for.end ], [ %call, %entry ], [ %retval.6.ph, %cleanup47.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endOffset) #9
  ret i32 %retval.7
}

declare void @Xz_Construct(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @LookInStream_Read2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Xz_ReadIndex(ptr noundef %p, ptr noundef %stream, i64 noundef %indexSize, ptr noundef %alloc) unnamed_addr #0 {
entry:
  %numBlocks64.i = alloca i64, align 8
  %cmp = icmp ugt i64 %indexSize, 2147483648
  br i1 %cmp, label %cleanup, label %if.end3

if.end3:                                          ; preds = %entry
  %0 = load ptr, ptr %alloc, align 8, !tbaa !43
  %call = tail call ptr %0(ptr noundef nonnull %alloc, i64 noundef %indexSize) #9
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end3
  %call7 = tail call i32 @LookInStream_Read2(ptr noundef %stream, ptr noundef nonnull %call, i64 noundef %indexSize, i32 noundef 4) #9
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %cmp.i = icmp ult i64 %indexSize, 5
  br i1 %cmp.i, label %if.end11, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then9
  %1 = load i8, ptr %call, align 1, !tbaa !9
  %cmp1.not.i = icmp eq i8 %1, 0
  br i1 %cmp1.not.i, label %if.end.i, label %if.end11

if.end.i:                                         ; preds = %lor.lhs.false.i
  %sub.i = add nsw i64 %indexSize, -4
  %call.i = tail call i32 @CrcCalc(ptr noundef nonnull %call, i64 noundef %sub.i) #9
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %sub.i
  %2 = load i32, ptr %add.ptr.i, align 4, !tbaa !5
  %cmp3.not.i = icmp eq i32 %call.i, %2
  br i1 %cmp3.not.i, label %if.end6.i, label %if.end11

if.end6.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numBlocks64.i) #9
  %add.ptr7.i = getelementptr inbounds i8, ptr %call, i64 1
  %sub8.i = add nsw i64 %indexSize, -5
  %call9.i = call i32 @Xz_ReadVarInt(ptr noundef nonnull %add.ptr7.i, i64 noundef %sub8.i, ptr noundef nonnull %numBlocks64.i) #9
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  %conv14.i = zext i32 %call9.i to i64
  %add.i = add nuw nsw i64 %conv14.i, 1
  br i1 %cmp10.not.i, label %cleanup22.thread.i, label %cleanup22.i

cleanup22.thread.i:                               ; preds = %if.end6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numBlocks64.i) #9
  br label %if.end11

cleanup22.i:                                      ; preds = %if.end6.i
  %3 = load i64, ptr %numBlocks64.i, align 8, !tbaa !33
  %mul.i = shl i64 %3, 1
  %cmp18.not.i = icmp ugt i64 %mul.i, %sub.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numBlocks64.i) #9
  br i1 %cmp18.not.i, label %if.end11, label %cleanup.cont24.i

cleanup.cont24.i:                                 ; preds = %cleanup22.i
  call void @Xz_Free(ptr noundef %p, ptr noundef nonnull %alloc) #9
  %cmp25.not.i = icmp eq i64 %3, 0
  br i1 %cmp25.not.i, label %while.cond.i, label %if.then27.i

if.then27.i:                                      ; preds = %cleanup.cont24.i
  %numBlocks28.i = getelementptr inbounds %struct.CXzStream, ptr %p, i64 0, i32 1
  store i64 %3, ptr %numBlocks28.i, align 8, !tbaa !10
  %numBlocksAllocated.i = getelementptr inbounds %struct.CXzStream, ptr %p, i64 0, i32 2
  store i64 %3, ptr %numBlocksAllocated.i, align 8, !tbaa !49
  %4 = load ptr, ptr %alloc, align 8, !tbaa !43
  %mul29.i = shl i64 %3, 4
  %call30.i = call ptr %4(ptr noundef nonnull %alloc, i64 noundef %mul29.i) #9
  %blocks.i = getelementptr inbounds %struct.CXzStream, ptr %p, i64 0, i32 3
  store ptr %call30.i, ptr %blocks.i, align 8, !tbaa !16
  %cmp32.i = icmp eq ptr %call30.i, null
  br i1 %cmp32.i, label %if.end11, label %for.body.i

for.cond.i:                                       ; preds = %cleanup71.i
  %inc.i = add nuw i64 %i.0155.i, 1
  %conv61.i = zext i32 %call56.i to i64
  %add62.i = add i64 %add49.i, %conv61.i
  %exitcond.not.i = icmp eq i64 %inc.i, %3
  br i1 %exitcond.not.i, label %while.cond.i, label %for.body.i, !llvm.loop !50

for.body.i:                                       ; preds = %if.then27.i, %for.cond.i
  %i.0155.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.then27.i ]
  %pos.1154.i = phi i64 [ %add62.i, %for.cond.i ], [ %add.i, %if.then27.i ]
  %5 = load ptr, ptr %blocks.i, align 8, !tbaa !16
  %add.ptr41.i = getelementptr inbounds i8, ptr %call, i64 %pos.1154.i
  %sub42.i = sub i64 %sub.i, %pos.1154.i
  %totalSize.i = getelementptr inbounds %struct.CXzBlockSizes, ptr %5, i64 %i.0155.i, i32 1
  %call43.i = call i32 @Xz_ReadVarInt(ptr noundef nonnull %add.ptr41.i, i64 noundef %sub42.i, ptr noundef nonnull %totalSize.i) #9
  %cmp44.not.i = icmp eq i32 %call43.i, 0
  br i1 %cmp44.not.i, label %if.end11, label %cleanup.cont52.i

cleanup.cont52.i:                                 ; preds = %for.body.i
  %conv48.i = zext i32 %call43.i to i64
  %add49.i = add i64 %pos.1154.i, %conv48.i
  %arrayidx39.i = getelementptr inbounds %struct.CXzBlockSizes, ptr %5, i64 %i.0155.i
  %add.ptr54.i = getelementptr inbounds i8, ptr %call, i64 %add49.i
  %sub55.i = sub i64 %sub.i, %add49.i
  %call56.i = call i32 @Xz_ReadVarInt(ptr noundef nonnull %add.ptr54.i, i64 noundef %sub55.i, ptr noundef %arrayidx39.i) #9
  %cmp57.not.i = icmp eq i32 %call56.i, 0
  br i1 %cmp57.not.i, label %if.end11, label %cleanup71.i

cleanup71.i:                                      ; preds = %cleanup.cont52.i
  %6 = load i64, ptr %totalSize.i, align 8, !tbaa !22
  %cmp67.not.i = icmp eq i64 %6, 0
  br i1 %cmp67.not.i, label %if.end11, label %for.cond.i

while.cond.i:                                     ; preds = %cleanup.cont24.i, %for.cond.i
  %pos.6.i.ph = phi i64 [ %add.i, %cleanup.cont24.i ], [ %add62.i, %for.cond.i ]
  %and.i = and i64 %pos.6.i.ph, 3
  %cmp75.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp75.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %inc77.i = add i64 %pos.6.i.ph, 1
  %arrayidx78.i = getelementptr inbounds i8, ptr %call, i64 %pos.6.i.ph
  %7 = load i8, ptr %arrayidx78.i, align 1, !tbaa !9
  %cmp80.not.i = icmp eq i8 %7, 0
  br i1 %cmp80.not.i, label %while.cond.i.1, label %if.end11, !llvm.loop !51

while.cond.i.1:                                   ; preds = %while.body.i
  %and.i.1 = and i64 %inc77.i, 3
  %cmp75.not.i.1 = icmp eq i64 %and.i.1, 0
  br i1 %cmp75.not.i.1, label %while.end.i, label %while.body.i.1

while.body.i.1:                                   ; preds = %while.cond.i.1
  %inc77.i.1 = add i64 %pos.6.i.ph, 2
  %arrayidx78.i.1 = getelementptr inbounds i8, ptr %call, i64 %inc77.i
  %8 = load i8, ptr %arrayidx78.i.1, align 1, !tbaa !9
  %cmp80.not.i.1 = icmp eq i8 %8, 0
  br i1 %cmp80.not.i.1, label %while.cond.i.2, label %if.end11, !llvm.loop !51

while.cond.i.2:                                   ; preds = %while.body.i.1
  %and.i.2 = and i64 %inc77.i.1, 3
  %cmp75.not.i.2 = icmp eq i64 %and.i.2, 0
  br i1 %cmp75.not.i.2, label %while.end.i, label %while.body.i.2

while.body.i.2:                                   ; preds = %while.cond.i.2
  %arrayidx78.i.2 = getelementptr inbounds i8, ptr %call, i64 %inc77.i.1
  %9 = load i8, ptr %arrayidx78.i.2, align 1, !tbaa !9
  %cmp80.not.i.2 = icmp eq i8 %9, 0
  br i1 %cmp80.not.i.2, label %while.cond.i.3, label %if.end11, !llvm.loop !51

while.cond.i.3:                                   ; preds = %while.body.i.2
  %inc77.i.2 = add i64 %pos.6.i.ph, 3
  %and.i.3 = and i64 %inc77.i.2, 3
  %cmp75.not.i.3 = icmp eq i64 %and.i.3, 0
  br i1 %cmp75.not.i.3, label %while.end.i, label %if.end11

while.end.i:                                      ; preds = %while.cond.i.3, %while.cond.i.2, %while.cond.i.1, %while.cond.i
  %pos.6.i.lcssa = phi i64 [ %pos.6.i.ph, %while.cond.i ], [ %inc77.i, %while.cond.i.1 ], [ %inc77.i.1, %while.cond.i.2 ], [ %inc77.i.2, %while.cond.i.3 ]
  %cmp84.i = icmp eq i64 %pos.6.i.lcssa, %sub.i
  %cond.i = select i1 %cmp84.i, i32 0, i32 16
  br label %if.end11

if.end11:                                         ; preds = %cleanup71.i, %cleanup.cont52.i, %for.body.i, %while.body.i, %while.body.i.1, %while.body.i.2, %while.cond.i.3, %while.end.i, %if.then27.i, %cleanup22.i, %cleanup22.thread.i, %if.end.i, %lor.lhs.false.i, %if.then9, %if.end6
  %res.0 = phi i32 [ %call7, %if.end6 ], [ %cond.i, %while.end.i ], [ 16, %cleanup22.i ], [ 16, %lor.lhs.false.i ], [ 16, %if.then9 ], [ 16, %if.end.i ], [ 2, %if.then27.i ], [ 16, %cleanup22.thread.i ], [ 16, %while.cond.i.3 ], [ 16, %while.body.i.2 ], [ 16, %while.body.i.1 ], [ 16, %while.body.i ], [ 16, %for.body.i ], [ 16, %cleanup.cont52.i ], [ 16, %cleanup71.i ]
  %Free = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %10 = load ptr, ptr %Free, align 8, !tbaa !27
  call void %10(ptr noundef nonnull %alloc, ptr noundef nonnull %call) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end3, %entry, %if.end11
  %retval.0 = phi i32 [ %res.0, %if.end11 ], [ 4, %entry ], [ 2, %if.end3 ]
  ret i32 %retval.0
}

declare void @SecToRead_CreateVTable(ptr noundef) local_unnamed_addr #2

declare i32 @Xz_ReadVarInt(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32}
!12 = !{!"short", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = !{!11, !14, i64 24}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !15, i64 0}
!20 = !{!"", !15, i64 0, !15, i64 8}
!21 = distinct !{!21, !18}
!22 = !{!20, !15, i64 8}
!23 = !{!24, !13, i64 0}
!24 = !{!"", !13, i64 0, !13, i64 8, !14, i64 16}
!25 = !{!24, !14, i64 16}
!26 = distinct !{!26, !18}
!27 = !{!28, !14, i64 8}
!28 = !{!"", !14, i64 0, !14, i64 8}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !18}
!33 = !{!15, !15, i64 0}
!34 = !{!35, !14, i64 24}
!35 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!36 = distinct !{!36, !18}
!37 = !{!11, !12, i64 0}
!38 = !{!39, !14, i64 8}
!39 = !{!"", !40, i64 0, !14, i64 8}
!40 = !{!"", !14, i64 0}
!41 = !{!11, !15, i64 32}
!42 = !{!24, !13, i64 8}
!43 = !{!28, !14, i64 0}
!44 = !{i64 0, i64 2, !45, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !47, i64 32, i64 8, !33}
!45 = !{!12, !12, i64 0}
!46 = !{!13, !13, i64 0}
!47 = !{!14, !14, i64 0}
!48 = !{!40, !14, i64 0}
!49 = !{!11, !13, i64 16}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
