; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/XzEnc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/XzEnc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.CXzBlock = type { i64, i64, i8, [4 x %struct.CXzFilter] }
%struct.CXzFilter = type { i64, i32, [20 x i8] }
%struct.CXzStream = type { i16, i64, i64, ptr, i64 }
%struct.CXzBlockSizes = type { i64, i64 }
%struct.CSeqCheckInStream = type { %struct.ISeqInStream, ptr, i64, %struct.CXzCheck }
%struct.ISeqInStream = type { ptr }
%struct.CXzCheck = type { i32, i32, i64, %struct.CSha256 }
%struct.CSha256 = type { [8 x i32], i64, [64 x i8] }
%struct.CSeqSizeOutStream = type { %struct.ISeqOutStream, ptr, i64 }
%struct.ISeqOutStream = type { ptr }

@XZ_SIG = external local_unnamed_addr global [6 x i8], align 1
@XZ_FOOTER_SIG = external local_unnamed_addr global [2 x i8], align 1
@g_Alloc = internal global %struct.ISzAlloc { ptr @SzAlloc, ptr @SzFree }, align 8
@g_BigAlloc = internal global %struct.ISzAlloc { ptr @SzBigAlloc, ptr @SzBigFree }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @Xz_WriteHeader(i16 noundef zeroext %f, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %header = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %header) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %header, ptr noundef nonnull align 1 dereferenceable(6) @XZ_SIG, i64 6, i1 false)
  %shr = lshr i16 %f, 8
  %conv1 = trunc i16 %shr to i8
  %arrayidx = getelementptr inbounds [12 x i8], ptr %header, i64 0, i64 6
  store i8 %conv1, ptr %arrayidx, align 1, !tbaa !5
  %conv3 = trunc i16 %f to i8
  %arrayidx4 = getelementptr inbounds [12 x i8], ptr %header, i64 0, i64 7
  store i8 %conv3, ptr %arrayidx4, align 1, !tbaa !5
  %call = call i32 @CrcCalc(ptr noundef nonnull %arrayidx, i64 noundef 2) #5
  %add.ptr8 = getelementptr inbounds i8, ptr %header, i64 8
  store i32 %call, ptr %add.ptr8, align 4, !tbaa !8
  %0 = load ptr, ptr %s, align 8, !tbaa !10
  %call.i = call i64 %0(ptr noundef nonnull %s, ptr noundef nonnull %header, i64 noundef 12) #5
  %cmp.i = icmp eq i64 %call.i, 12
  %cond.i = select i1 %cmp.i, i32 0, i32 9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %header) #5
  ret i32 %cond.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @XzBlock_WriteHeader(ptr nocapture noundef readonly %p, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %header = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %header) #5
  %flags = getelementptr inbounds %struct.CXzBlock, ptr %p, i64 0, i32 2
  %0 = load i8, ptr %flags, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %header, i64 0, i64 1
  store i8 %0, ptr %arrayidx, align 1, !tbaa !5
  %1 = and i8 %0, 64
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %header, i64 2
  %2 = load i64, ptr %p, align 8, !tbaa !16
  %call = call i32 @Xz_WriteVarInt(ptr noundef nonnull %add.ptr, i64 noundef %2) #5
  %add = add i32 %call, 2
  %.pr = load i8, ptr %flags, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i8 [ %.pr, %if.then ], [ %0, %entry ]
  %pos.0 = phi i32 [ %add, %if.then ], [ 2, %entry ]
  %cmp6.not = icmp sgt i8 %3, -1
  br i1 %cmp6.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end
  %idx.ext10 = zext i32 %pos.0 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %header, i64 %idx.ext10
  %unpackSize = getelementptr inbounds %struct.CXzBlock, ptr %p, i64 0, i32 1
  %4 = load i64, ptr %unpackSize, align 8, !tbaa !17
  %call12 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %add.ptr11, i64 noundef %4) #5
  %add13 = add i32 %call12, %pos.0
  %.pre = load i8, ptr %flags, align 8, !tbaa !13
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end
  %5 = phi i8 [ %.pre, %if.then8 ], [ %3, %if.end ]
  %pos.1 = phi i32 [ %add13, %if.then8 ], [ %pos.0, %if.end ]
  %6 = and i8 %5, 3
  %narrow = add nuw nsw i8 %6, 1
  %wide.trip.count = zext i8 %narrow to i64
  br label %for.body

while.cond.preheader:                             ; preds = %for.body
  %and4390 = and i32 %add41, 3
  %cmp44.not91 = icmp eq i32 %and4390, 0
  br i1 %cmp44.not91, label %while.end, label %while.body

for.body:                                         ; preds = %if.end14, %for.body
  %indvars.iv = phi i64 [ 0, %if.end14 ], [ %indvars.iv.next, %for.body ]
  %pos.289 = phi i32 [ %pos.1, %if.end14 ], [ %add41, %for.body ]
  %arrayidx22 = getelementptr inbounds %struct.CXzBlock, ptr %p, i64 0, i32 3, i64 %indvars.iv
  %idx.ext24 = zext i32 %pos.289 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %header, i64 %idx.ext24
  %7 = load i64, ptr %arrayidx22, align 8, !tbaa !18
  %call26 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %add.ptr25, i64 noundef %7) #5
  %add27 = add i32 %call26, %pos.289
  %idx.ext29 = zext i32 %add27 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %header, i64 %idx.ext29
  %propsSize = getelementptr inbounds %struct.CXzBlock, ptr %p, i64 0, i32 3, i64 %indvars.iv, i32 1
  %8 = load i32, ptr %propsSize, align 8, !tbaa !20
  %conv31 = zext i32 %8 to i64
  %call32 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %add.ptr30, i64 noundef %conv31) #5
  %add33 = add i32 %call32, %add27
  %idx.ext35 = zext i32 %add33 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %header, i64 %idx.ext35
  %props = getelementptr inbounds %struct.CXzBlock, ptr %p, i64 0, i32 3, i64 %indvars.iv, i32 2
  %9 = load i32, ptr %propsSize, align 8, !tbaa !20
  %conv39 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr36, ptr nonnull align 4 %props, i64 %conv39, i1 false)
  %add41 = add i32 %add33, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body, !llvm.loop !21

while.body:                                       ; preds = %while.cond.preheader
  %inc46 = add i32 %add41, 1
  %idxprom47 = zext i32 %add41 to i64
  %arrayidx48 = getelementptr inbounds [1024 x i8], ptr %header, i64 0, i64 %idxprom47
  store i8 0, ptr %arrayidx48, align 1, !tbaa !5
  %and43 = and i32 %inc46, 3
  %cmp44.not = icmp eq i32 %and43, 0
  br i1 %cmp44.not, label %while.end, label %while.body.1, !llvm.loop !23

while.body.1:                                     ; preds = %while.body
  %inc46.1 = add i32 %add41, 2
  %idxprom47.1 = zext i32 %inc46 to i64
  %arrayidx48.1 = getelementptr inbounds [1024 x i8], ptr %header, i64 0, i64 %idxprom47.1
  store i8 0, ptr %arrayidx48.1, align 1, !tbaa !5
  %and43.1 = and i32 %inc46.1, 3
  %cmp44.not.1 = icmp eq i32 %and43.1, 0
  br i1 %cmp44.not.1, label %while.end, label %while.body.2, !llvm.loop !23

while.body.2:                                     ; preds = %while.body.1
  %inc46.2 = add i32 %add41, 3
  %idxprom47.2 = zext i32 %inc46.1 to i64
  %arrayidx48.2 = getelementptr inbounds [1024 x i8], ptr %header, i64 0, i64 %idxprom47.2
  store i8 0, ptr %arrayidx48.2, align 1, !tbaa !5
  %and43.2 = and i32 %inc46.2, 3
  %cmp44.not.2 = icmp eq i32 %and43.2, 0
  br i1 %cmp44.not.2, label %while.end, label %while.body.3, !llvm.loop !23

while.body.3:                                     ; preds = %while.body.2
  %inc46.3 = add i32 %add41, 4
  %idxprom47.3 = zext i32 %inc46.2 to i64
  %arrayidx48.3 = getelementptr inbounds [1024 x i8], ptr %header, i64 0, i64 %idxprom47.3
  store i8 0, ptr %arrayidx48.3, align 1, !tbaa !5
  br label %while.end

while.end:                                        ; preds = %while.body, %while.body.1, %while.body.2, %while.body.3, %while.cond.preheader
  %pos.3.lcssa = phi i32 [ %add41, %while.cond.preheader ], [ %inc46, %while.body ], [ %inc46.1, %while.body.1 ], [ %inc46.2, %while.body.2 ], [ %inc46.3, %while.body.3 ]
  %shr = lshr i32 %pos.3.lcssa, 2
  %conv49 = trunc i32 %shr to i8
  store i8 %conv49, ptr %header, align 16, !tbaa !5
  %conv52 = zext i32 %pos.3.lcssa to i64
  %call53 = call i32 @CrcCalc(ptr noundef nonnull %header, i64 noundef %conv52) #5
  %add.ptr56 = getelementptr inbounds i8, ptr %header, i64 %conv52
  store i32 %call53, ptr %add.ptr56, align 4, !tbaa !8
  %add58 = add i32 %pos.3.lcssa, 4
  %10 = load ptr, ptr %s, align 8, !tbaa !10
  %conv.i = zext i32 %add58 to i64
  %call.i = call i64 %10(ptr noundef nonnull %s, ptr noundef nonnull %header, i64 noundef %conv.i) #5
  %cmp.i = icmp eq i64 %call.i, %conv.i
  %cond.i = select i1 %cmp.i, i32 0, i32 9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %header) #5
  ret i32 %cond.i
}

declare i32 @Xz_WriteVarInt(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Xz_WriteFooter(ptr nocapture noundef readonly %p, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %buf = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf) #5
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  %numBlocks = getelementptr inbounds %struct.CXzStream, ptr %p, i64 0, i32 1
  %0 = load i64, ptr %numBlocks, align 8, !tbaa !24
  %call = call i32 @Xz_WriteVarInt(ptr noundef nonnull %add.ptr, i64 noundef %0) #5
  %add = add i32 %call, 1
  %conv = zext i32 %add to i64
  store i8 0, ptr %buf, align 16, !tbaa !5
  %call.i = call i32 @CrcUpdate(i32 noundef -1, ptr noundef nonnull %buf, i64 noundef %conv) #5
  %1 = load ptr, ptr %s, align 8, !tbaa !10
  %call.i.i = call i64 %1(ptr noundef nonnull %s, ptr noundef nonnull %buf, i64 noundef %conv) #5
  %cmp.i.i = icmp eq i64 %call.i.i, %conv
  br i1 %cmp.i.i, label %for.cond.preheader, label %cleanup89

for.cond.preheader:                               ; preds = %entry
  %2 = load i64, ptr %numBlocks, align 8, !tbaa !24
  %cmp5152.not = icmp eq i64 %2, 0
  br i1 %cmp5152.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %blocks = getelementptr inbounds %struct.CXzStream, ptr %p, i64 0, i32 3
  br label %for.body

for.cond:                                         ; preds = %for.body
  %add15 = add i64 %globalPos.0155, %conv14
  %inc = add nuw i64 %i.0154, 1
  %3 = load i64, ptr %numBlocks, align 8, !tbaa !24
  %cmp5 = icmp ult i64 %inc, %3
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !28

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %globalPos.0155 = phi i64 [ %conv, %for.body.lr.ph ], [ %add15, %for.cond ]
  %i.0154 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %crc.0153 = phi i32 [ %call.i, %for.body.lr.ph ], [ %call.i129, %for.cond ]
  %4 = load ptr, ptr %blocks, align 8, !tbaa !29
  %arrayidx7 = getelementptr inbounds %struct.CXzBlockSizes, ptr %4, i64 %i.0154
  %totalSize = getelementptr inbounds %struct.CXzBlockSizes, ptr %4, i64 %i.0154, i32 1
  %5 = load i64, ptr %totalSize, align 8, !tbaa !30
  %call9 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %buf, i64 noundef %5) #5
  %idx.ext = zext i32 %call9 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %6 = load i64, ptr %arrayidx7, align 8, !tbaa !32
  %call12 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %add.ptr11, i64 noundef %6) #5
  %add13 = add i32 %call12, %call9
  %conv14 = zext i32 %add13 to i64
  %call.i129 = call i32 @CrcUpdate(i32 noundef %crc.0153, ptr noundef nonnull %buf, i64 noundef %conv14) #5
  %7 = load ptr, ptr %s, align 8, !tbaa !10
  %call.i.i130 = call i64 %7(ptr noundef nonnull %s, ptr noundef nonnull %buf, i64 noundef %conv14) #5
  %cmp.i.i131 = icmp eq i64 %call.i.i130, %conv14
  br i1 %cmp.i.i131, label %for.cond, label %cleanup89

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %crc.0.lcssa = phi i32 [ %call.i, %for.cond.preheader ], [ %call.i129, %for.cond ]
  %globalPos.0.lcssa = phi i64 [ %conv, %for.cond.preheader ], [ %add15, %for.cond ]
  %conv29 = trunc i64 %globalPos.0.lcssa to i32
  %and = and i32 %conv29, 3
  %cmp30.not = icmp eq i32 %and, 0
  br i1 %cmp30.not, label %cleanup62, label %if.then32

if.then32:                                        ; preds = %for.end
  %arrayidx33 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 2
  store i8 0, ptr %arrayidx33, align 2, !tbaa !5
  store i8 0, ptr %add.ptr, align 1, !tbaa !5
  store i8 0, ptr %buf, align 16, !tbaa !5
  %sub = sub nuw nsw i32 4, %and
  %conv.i133 = zext i32 %sub to i64
  %call.i134 = call i32 @CrcUpdate(i32 noundef %crc.0.lcssa, ptr noundef nonnull %buf, i64 noundef %conv.i133) #5
  %8 = load ptr, ptr %s, align 8, !tbaa !10
  %call.i.i135 = call i64 %8(ptr noundef nonnull %s, ptr noundef nonnull %buf, i64 noundef %conv.i133) #5
  %cmp.i.i136 = icmp eq i64 %call.i.i135, %conv.i133
  br i1 %cmp.i.i136, label %cleanup.cont45, label %cleanup89

cleanup.cont45:                                   ; preds = %if.then32
  %add48 = add i64 %globalPos.0.lcssa, %conv.i133
  br label %cleanup62

cleanup62:                                        ; preds = %for.end, %cleanup.cont45
  %crc.1 = phi i32 [ %call.i134, %cleanup.cont45 ], [ %crc.0.lcssa, %for.end ]
  %globalPos.1 = phi i64 [ %add48, %cleanup.cont45 ], [ %globalPos.0.lcssa, %for.end ]
  %xor = xor i32 %crc.1, -1
  store i32 %xor, ptr %buf, align 16, !tbaa !8
  %9 = load ptr, ptr %s, align 8, !tbaa !10
  %call.i138 = call i64 %9(ptr noundef nonnull %s, ptr noundef nonnull %buf, i64 noundef 4) #5
  %cmp.i = icmp eq i64 %call.i138, 4
  br i1 %cmp.i, label %cleanup.cont66, label %cleanup89

cleanup.cont66:                                   ; preds = %cleanup62
  %add61 = add i64 %globalPos.1, 4
  %shr = lshr i64 %add61, 2
  %10 = trunc i64 %shr to i32
  %conv68 = add i32 %10, -1
  %add.ptr70 = getelementptr inbounds i8, ptr %buf, i64 4
  store i32 %conv68, ptr %add.ptr70, align 4, !tbaa !8
  %11 = load i16, ptr %p, align 8, !tbaa !33
  %12 = lshr i16 %11, 8
  %conv73 = trunc i16 %12 to i8
  %arrayidx74 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 8
  store i8 %conv73, ptr %arrayidx74, align 8, !tbaa !5
  %conv78 = trunc i16 %11 to i8
  %arrayidx79 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 9
  store i8 %conv78, ptr %arrayidx79, align 1, !tbaa !5
  %call82 = call i32 @CrcCalc(ptr noundef nonnull %add.ptr70, i64 noundef 6) #5
  store i32 %call82, ptr %buf, align 16, !tbaa !8
  %add.ptr85 = getelementptr inbounds i8, ptr %buf, i64 10
  %13 = load i16, ptr @XZ_FOOTER_SIG, align 1
  store i16 %13, ptr %add.ptr85, align 2
  %14 = load ptr, ptr %s, align 8, !tbaa !10
  %call.i139 = call i64 %14(ptr noundef nonnull %s, ptr noundef nonnull %buf, i64 noundef 12) #5
  %cmp.i140 = icmp eq i64 %call.i139, 12
  %cond.i141 = select i1 %cmp.i140, i32 0, i32 9
  br label %cleanup89

cleanup89:                                        ; preds = %for.body, %entry, %if.then32, %cleanup62, %cleanup.cont66
  %retval.7 = phi i32 [ %cond.i141, %cleanup.cont66 ], [ 9, %cleanup62 ], [ 9, %entry ], [ 9, %if.then32 ], [ 9, %for.body ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf) #5
  ret i32 %retval.7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Xz_AddIndexRecord(ptr noundef %p, i64 noundef %unpackSize, i64 noundef %totalSize, ptr noundef %alloc) local_unnamed_addr #0 {
entry:
  %blocks = getelementptr inbounds %struct.CXzStream, ptr %p, i64 0, i32 3
  %0 = load ptr, ptr %blocks, align 8, !tbaa !29
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %entry.if.then_crit_edge, label %lor.lhs.false

entry.if.then_crit_edge:                          ; preds = %entry
  %numBlocks2.phi.trans.insert = getelementptr inbounds %struct.CXzStream, ptr %p, i64 0, i32 1
  %.pre = load i64, ptr %numBlocks2.phi.trans.insert, align 8, !tbaa !24
  br label %if.then

lor.lhs.false:                                    ; preds = %entry
  %numBlocksAllocated = getelementptr inbounds %struct.CXzStream, ptr %p, i64 0, i32 2
  %1 = load i64, ptr %numBlocksAllocated, align 8, !tbaa !34
  %numBlocks = getelementptr inbounds %struct.CXzStream, ptr %p, i64 0, i32 1
  %2 = load i64, ptr %numBlocks, align 8, !tbaa !24
  %cmp1 = icmp eq i64 %1, %2
  br i1 %cmp1, label %if.then, label %if.end21

if.then:                                          ; preds = %entry.if.then_crit_edge, %lor.lhs.false
  %3 = phi i64 [ %.pre, %entry.if.then_crit_edge ], [ %1, %lor.lhs.false ]
  %numBlocks2 = getelementptr inbounds %struct.CXzStream, ptr %p, i64 0, i32 1
  %add = shl i64 %3, 1
  %mul = add i64 %add, 2
  %cmp5.not = icmp ult i64 %mul, 1152921504606846976
  br i1 %cmp5.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %mul3 = shl nuw i64 %mul, 4
  %4 = load ptr, ptr %alloc, align 8, !tbaa !35
  %call = tail call ptr %4(ptr noundef nonnull %alloc, i64 noundef %mul3) #5
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %5 = load i64, ptr %numBlocks2, align 8, !tbaa !24
  %cmp11.not = icmp eq i64 %5, 0
  br i1 %cmp11.not, label %cleanup, label %if.then12

if.then12:                                        ; preds = %if.end9
  %6 = load ptr, ptr %blocks, align 8, !tbaa !29
  %mul15 = shl i64 %5, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call, ptr align 8 %6, i64 %mul15, i1 false)
  tail call void @Xz_Free(ptr noundef nonnull %p, ptr noundef nonnull %alloc) #5
  %.pre48.pre = load i64, ptr %numBlocks2, align 8, !tbaa !24
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then12
  %.pre48 = phi i64 [ 0, %if.end9 ], [ %.pre48.pre, %if.then12 ]
  store ptr %call, ptr %blocks, align 8, !tbaa !29
  %numBlocksAllocated18 = getelementptr inbounds %struct.CXzStream, ptr %p, i64 0, i32 2
  store i64 %mul, ptr %numBlocksAllocated18, align 8, !tbaa !34
  br label %if.end21

if.end21:                                         ; preds = %cleanup, %lor.lhs.false
  %7 = phi i64 [ %.pre48, %cleanup ], [ %2, %lor.lhs.false ]
  %8 = phi ptr [ %call, %cleanup ], [ %0, %lor.lhs.false ]
  %numBlocks23 = getelementptr inbounds %struct.CXzStream, ptr %p, i64 0, i32 1
  %inc = add i64 %7, 1
  store i64 %inc, ptr %numBlocks23, align 8, !tbaa !24
  %arrayidx = getelementptr inbounds %struct.CXzBlockSizes, ptr %8, i64 %7
  %totalSize24 = getelementptr inbounds %struct.CXzBlockSizes, ptr %8, i64 %7, i32 1
  store i64 %totalSize, ptr %totalSize24, align 8, !tbaa !30
  store i64 %unpackSize, ptr %arrayidx, align 8, !tbaa !32
  br label %return

return:                                           ; preds = %if.end, %if.then, %if.end21
  %retval.1 = phi i32 [ 0, %if.end21 ], [ 2, %if.then ], [ 2, %if.end ]
  ret i32 %retval.1
}

declare void @Xz_Free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @SeqCheckInStream_Init(ptr noundef %p, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %processed = getelementptr inbounds %struct.CSeqCheckInStream, ptr %p, i64 0, i32 2
  store i64 0, ptr %processed, align 8, !tbaa !37
  %check = getelementptr inbounds %struct.CSeqCheckInStream, ptr %p, i64 0, i32 3
  tail call void @XzCheck_Init(ptr noundef nonnull %check, i32 noundef %mode) #5
  ret void
}

declare void @XzCheck_Init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @SeqCheckInStream_GetDigest(ptr noundef %p, ptr noundef %digest) local_unnamed_addr #0 {
entry:
  %check = getelementptr inbounds %struct.CSeqCheckInStream, ptr %p, i64 0, i32 3
  %call = tail call i32 @XzCheck_Final(ptr noundef nonnull %check, ptr noundef %digest) #5
  ret void
}

declare i32 @XzCheck_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Xz_Encode(ptr noundef %outStream, ptr noundef %inStream, ptr noundef %lzma2Props, i32 noundef %useSubblock, ptr noundef %progress) local_unnamed_addr #0 {
entry:
  %header.i.i = alloca [12 x i8], align 1
  %checkInStream.i = alloca %struct.CSeqCheckInStream, align 8
  %seqSizeOutStream.i = alloca %struct.CSeqSizeOutStream, align 8
  %block.i = alloca %struct.CXzBlock, align 8
  %buf.i = alloca [128 x i8], align 16
  %xz = alloca %struct.CXzStream, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %xz) #5
  call void @Xz_Construct(ptr noundef nonnull %xz) #5
  %call.i = call ptr @Lzma2Enc_Create(ptr noundef nonnull @g_Alloc, ptr noundef nonnull @g_BigAlloc) #5
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %Lzma2WithFilters_Free.exit, label %if.then

if.then:                                          ; preds = %entry
  store i16 1, ptr %xz, align 8, !tbaa !33
  %call.i3 = call i32 @Lzma2Enc_SetProps(ptr noundef nonnull %call.i, ptr noundef %lzma2Props) #5
  %cmp.not.not.i = icmp eq i32 %call.i3, 0
  br i1 %cmp.not.not.i, label %cleanup.cont.i, label %if.then.i

cleanup.cont.i:                                   ; preds = %if.then
  %0 = load i16, ptr %xz, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %header.i.i) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %header.i.i, ptr noundef nonnull align 1 dereferenceable(6) @XZ_SIG, i64 6, i1 false)
  %shr.i.i = lshr i16 %0, 8
  %conv1.i.i = trunc i16 %shr.i.i to i8
  %arrayidx.i.i = getelementptr inbounds [12 x i8], ptr %header.i.i, i64 0, i64 6
  store i8 %conv1.i.i, ptr %arrayidx.i.i, align 1, !tbaa !5
  %conv3.i.i = trunc i16 %0 to i8
  %arrayidx4.i.i = getelementptr inbounds [12 x i8], ptr %header.i.i, i64 0, i64 7
  store i8 %conv3.i.i, ptr %arrayidx4.i.i, align 1, !tbaa !5
  %call.i.i = call i32 @CrcCalc(ptr noundef nonnull %arrayidx.i.i, i64 noundef 2) #5
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %header.i.i, i64 8
  store i32 %call.i.i, ptr %add.ptr8.i.i, align 4, !tbaa !8
  %1 = load ptr, ptr %outStream, align 8, !tbaa !10
  %call.i.i.i = call i64 %1(ptr noundef nonnull %outStream, ptr noundef nonnull %header.i.i, i64 noundef 12) #5
  %cmp.i.i.not.i = icmp eq i64 %call.i.i.i, 12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %header.i.i) #5
  br i1 %cmp.i.i.not.i, label %cleanup.cont9.i, label %if.then.i

cleanup.cont9.i:                                  ; preds = %cleanup.cont.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %checkInStream.i) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %seqSizeOutStream.i) #5
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %block.i) #5
  %flags10.i = getelementptr inbounds %struct.CXzBlock, ptr %block.i, i64 0, i32 2
  %tobool.not.i = icmp ne i32 %useSubblock, 0
  %conv12.i = zext i1 %tobool.not.i to i8
  store i8 %conv12.i, ptr %flags10.i, align 8, !tbaa !13
  br i1 %tobool.not.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %cleanup.cont9.i
  %filters.i = getelementptr inbounds %struct.CXzBlock, ptr %block.i, i64 0, i32 3
  store i64 1, ptr %filters.i, align 8, !tbaa !18
  %propsSize.i = getelementptr inbounds %struct.CXzBlock, ptr %block.i, i64 0, i32 3, i64 0, i32 1
  store i32 0, ptr %propsSize.i, align 8, !tbaa !20
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then14.i, %cleanup.cont9.i
  %filterIndex.0.i = phi i64 [ 1, %if.then14.i ], [ 0, %cleanup.cont9.i ]
  %arrayidx20.i = getelementptr inbounds %struct.CXzBlock, ptr %block.i, i64 0, i32 3, i64 %filterIndex.0.i
  store i64 33, ptr %arrayidx20.i, align 8, !tbaa !18
  %propsSize22.i = getelementptr inbounds %struct.CXzBlock, ptr %block.i, i64 0, i32 3, i64 %filterIndex.0.i, i32 1
  store i32 1, ptr %propsSize22.i, align 8, !tbaa !20
  %call24.i = call zeroext i8 @Lzma2Enc_WriteProperties(ptr noundef nonnull %call.i) #5
  %props.i = getelementptr inbounds %struct.CXzBlock, ptr %block.i, i64 0, i32 3, i64 %filterIndex.0.i, i32 2
  store i8 %call24.i, ptr %props.i, align 4, !tbaa !5
  store ptr @MyWrite, ptr %seqSizeOutStream.i, align 8, !tbaa !41
  %realStream.i = getelementptr inbounds %struct.CSeqSizeOutStream, ptr %seqSizeOutStream.i, i64 0, i32 1
  store ptr %outStream, ptr %realStream.i, align 8, !tbaa !43
  %processed.i = getelementptr inbounds %struct.CSeqSizeOutStream, ptr %seqSizeOutStream.i, i64 0, i32 2
  store i64 0, ptr %processed.i, align 8, !tbaa !44
  %call28.i = call i32 @XzBlock_WriteHeader(ptr noundef nonnull %block.i, ptr noundef nonnull %seqSizeOutStream.i), !range !45
  %cmp29.not.i = icmp eq i32 %call28.i, 0
  br i1 %cmp29.not.i, label %cleanup.cont35.i, label %cleanup100.thread.i

cleanup.cont35.i:                                 ; preds = %if.end15.i
  store ptr @SeqCheckInStream_Read, ptr %checkInStream.i, align 8, !tbaa !46
  %realStream37.i = getelementptr inbounds %struct.CSeqCheckInStream, ptr %checkInStream.i, i64 0, i32 1
  store ptr %inStream, ptr %realStream37.i, align 8, !tbaa !47
  %2 = load i16, ptr %xz, align 8, !tbaa !33
  %3 = and i16 %2, 15
  %and.i = zext i16 %3 to i32
  %processed.i.i = getelementptr inbounds %struct.CSeqCheckInStream, ptr %checkInStream.i, i64 0, i32 2
  store i64 0, ptr %processed.i.i, align 8, !tbaa !37
  %check.i.i = getelementptr inbounds %struct.CSeqCheckInStream, ptr %checkInStream.i, i64 0, i32 3
  call void @XzCheck_Init(ptr noundef nonnull %check.i.i, i32 noundef %and.i) #5
  %4 = load i64, ptr %processed.i, align 8, !tbaa !44
  %call44.i = call i32 @Lzma2Enc_Encode(ptr noundef nonnull %call.i, ptr noundef nonnull %seqSizeOutStream.i, ptr noundef nonnull %checkInStream.i, ptr noundef %progress) #5
  %cmp46.not.i = icmp eq i32 %call44.i, 0
  br i1 %cmp46.not.i, label %cleanup.cont52.i, label %cleanup100.thread.i

cleanup.cont52.i:                                 ; preds = %cleanup.cont35.i
  %5 = load i64, ptr %processed.i.i, align 8, !tbaa !37
  %6 = load i64, ptr %processed.i, align 8, !tbaa !44
  %sub55.i = sub i64 %6, %4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i) #5
  %and63159.i18 = and i64 %sub55.i, 3
  %cmp64.not160.i = icmp eq i64 %and63159.i18, 0
  br i1 %cmp64.not160.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %cleanup.cont52.i
  %7 = xor i64 %6, -1
  %8 = add i64 %4, %7
  %9 = and i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %buf.i, i8 0, i64 %10, i1 false), !tbaa !5
  %11 = trunc i64 %4 to i32
  %12 = trunc i64 %6 to i32
  %13 = xor i32 %12, -1
  %14 = add i32 %13, %11
  %15 = and i32 %14, 3
  %16 = add nuw nsw i32 %15, 1
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %cleanup.cont52.i
  %padSize.0.lcssa.i = phi i32 [ 0, %cleanup.cont52.i ], [ %16, %while.body.preheader.i ]
  %idx.ext.i = zext i32 %padSize.0.lcssa.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %idx.ext.i
  %call.i147.i = call i32 @XzCheck_Final(ptr noundef nonnull %check.i.i, ptr noundef nonnull %add.ptr.i) #5
  %17 = load i16, ptr %xz, align 8, !tbaa !33
  %call73.i = call i32 @XzFlags_GetCheckSize(i16 noundef zeroext %17) #5
  %add74.i = add i32 %call73.i, %padSize.0.lcssa.i
  %18 = load ptr, ptr %seqSizeOutStream.i, align 8, !tbaa !10
  %conv.i.i = zext i32 %add74.i to i64
  %call.i148.i = call i64 %18(ptr noundef nonnull %seqSizeOutStream.i, ptr noundef nonnull %buf.i, i64 noundef %conv.i.i) #5
  %cmp.i.i = icmp eq i64 %call.i148.i, %conv.i.i
  br i1 %cmp.i.i, label %cleanup.cont82.i, label %cleanup100.thread155.i

cleanup.cont82.i:                                 ; preds = %while.end.i
  %19 = load i64, ptr %processed.i, align 8, !tbaa !44
  %sub87.i = sub i64 %19, %idx.ext.i
  %blocks.i = getelementptr inbounds %struct.CXzStream, ptr %xz, i64 0, i32 3
  %20 = load ptr, ptr %blocks.i, align 8, !tbaa !29
  %cmp.i5 = icmp eq ptr %20, null
  br i1 %cmp.i5, label %entry.if.then_crit_edge.i, label %lor.lhs.false.i

entry.if.then_crit_edge.i:                        ; preds = %cleanup.cont82.i
  %numBlocks2.phi.trans.insert.i = getelementptr inbounds %struct.CXzStream, ptr %xz, i64 0, i32 1
  %.pre.i = load i64, ptr %numBlocks2.phi.trans.insert.i, align 8, !tbaa !24
  br label %if.then.i6

lor.lhs.false.i:                                  ; preds = %cleanup.cont82.i
  %numBlocksAllocated.i = getelementptr inbounds %struct.CXzStream, ptr %xz, i64 0, i32 2
  %21 = load i64, ptr %numBlocksAllocated.i, align 8, !tbaa !34
  %numBlocks.i = getelementptr inbounds %struct.CXzStream, ptr %xz, i64 0, i32 1
  %22 = load i64, ptr %numBlocks.i, align 8, !tbaa !24
  %cmp1.i = icmp eq i64 %21, %22
  br i1 %cmp1.i, label %if.then.i6, label %cleanup.cont105.i

if.then.i6:                                       ; preds = %lor.lhs.false.i, %entry.if.then_crit_edge.i
  %23 = phi i64 [ %.pre.i, %entry.if.then_crit_edge.i ], [ %21, %lor.lhs.false.i ]
  %numBlocks2.i = getelementptr inbounds %struct.CXzStream, ptr %xz, i64 0, i32 1
  %add.i = shl i64 %23, 1
  %mul.i = add i64 %add.i, 2
  %cmp5.not.i = icmp ult i64 %mul.i, 1152921504606846976
  br i1 %cmp5.not.i, label %if.end.i, label %cleanup100.thread155.i

if.end.i:                                         ; preds = %if.then.i6
  %mul3.i = shl nuw i64 %mul.i, 4
  %24 = load ptr, ptr @g_Alloc, align 8, !tbaa !35
  %call.i7 = call ptr %24(ptr noundef nonnull @g_Alloc, i64 noundef %mul3.i) #5
  %cmp7.i = icmp eq ptr %call.i7, null
  br i1 %cmp7.i, label %cleanup100.thread155.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %25 = load i64, ptr %numBlocks2.i, align 8, !tbaa !24
  %cmp11.not.i = icmp eq i64 %25, 0
  br i1 %cmp11.not.i, label %cleanup.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  %26 = load ptr, ptr %blocks.i, align 8, !tbaa !29
  %mul15.i = shl i64 %25, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i7, ptr align 8 %26, i64 %mul15.i, i1 false)
  call void @Xz_Free(ptr noundef nonnull %xz, ptr noundef nonnull @g_Alloc) #5
  %.pre48.pre.i = load i64, ptr %numBlocks2.i, align 8, !tbaa !24
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then12.i, %if.end9.i
  %.pre48.i = phi i64 [ 0, %if.end9.i ], [ %.pre48.pre.i, %if.then12.i ]
  store ptr %call.i7, ptr %blocks.i, align 8, !tbaa !29
  %numBlocksAllocated18.i = getelementptr inbounds %struct.CXzStream, ptr %xz, i64 0, i32 2
  store i64 %mul.i, ptr %numBlocksAllocated18.i, align 8, !tbaa !34
  br label %cleanup.cont105.i

cleanup100.thread.i:                              ; preds = %cleanup.cont35.i, %if.end15.i
  %retval.7.ph.i = phi i32 [ %call44.i, %cleanup.cont35.i ], [ %call28.i, %if.end15.i ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %block.i) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %seqSizeOutStream.i) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %checkInStream.i) #5
  br label %if.then.i

cleanup100.thread155.i:                           ; preds = %if.end.i, %if.then.i6, %while.end.i
  %retval.6.ph.i = phi i32 [ 9, %while.end.i ], [ 2, %if.then.i6 ], [ 2, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %block.i) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %seqSizeOutStream.i) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %checkInStream.i) #5
  br label %if.then.i

cleanup.cont105.i:                                ; preds = %cleanup.i, %lor.lhs.false.i
  %27 = phi i64 [ %.pre48.i, %cleanup.i ], [ %22, %lor.lhs.false.i ]
  %28 = phi ptr [ %call.i7, %cleanup.i ], [ %20, %lor.lhs.false.i ]
  %numBlocks23.i = getelementptr inbounds %struct.CXzStream, ptr %xz, i64 0, i32 1
  %inc.i = add i64 %27, 1
  store i64 %inc.i, ptr %numBlocks23.i, align 8, !tbaa !24
  %arrayidx.i = getelementptr inbounds %struct.CXzBlockSizes, ptr %28, i64 %27
  %totalSize24.i = getelementptr inbounds %struct.CXzBlockSizes, ptr %28, i64 %27, i32 1
  store i64 %sub87.i, ptr %totalSize24.i, align 8, !tbaa !30
  store i64 %5, ptr %arrayidx.i, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %block.i) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %seqSizeOutStream.i) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %checkInStream.i) #5
  %call106.i = call i32 @Xz_WriteFooter(ptr noundef nonnull %xz, ptr noundef nonnull %outStream), !range !45
  br label %if.then.i

if.then.i:                                        ; preds = %cleanup100.thread155.i, %cleanup.cont105.i, %if.then, %cleanup.cont.i, %cleanup100.thread.i
  %res.014 = phi i32 [ %retval.7.ph.i, %cleanup100.thread.i ], [ 9, %cleanup.cont.i ], [ %call.i3, %if.then ], [ %call106.i, %cleanup.cont105.i ], [ %retval.6.ph.i, %cleanup100.thread155.i ]
  call void @Lzma2Enc_Destroy(ptr noundef nonnull %call.i) #5
  br label %Lzma2WithFilters_Free.exit

Lzma2WithFilters_Free.exit:                       ; preds = %entry, %if.then.i
  %res.015 = phi i32 [ %res.014, %if.then.i ], [ 2, %entry ]
  call void @Xz_Free(ptr noundef nonnull %xz, ptr noundef nonnull @g_Alloc) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %xz) #5
  ret i32 %res.015
}

declare void @Xz_Construct(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Xz_EncodeEmpty(ptr noundef %outStream) local_unnamed_addr #0 {
entry:
  %header.i = alloca [12 x i8], align 1
  %xz = alloca %struct.CXzStream, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %xz) #5
  call void @Xz_Construct(ptr noundef nonnull %xz) #5
  %0 = load i16, ptr %xz, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %header.i) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %header.i, ptr noundef nonnull align 1 dereferenceable(6) @XZ_SIG, i64 6, i1 false)
  %shr.i = lshr i16 %0, 8
  %conv1.i = trunc i16 %shr.i to i8
  %arrayidx.i = getelementptr inbounds [12 x i8], ptr %header.i, i64 0, i64 6
  store i8 %conv1.i, ptr %arrayidx.i, align 1, !tbaa !5
  %conv3.i = trunc i16 %0 to i8
  %arrayidx4.i = getelementptr inbounds [12 x i8], ptr %header.i, i64 0, i64 7
  store i8 %conv3.i, ptr %arrayidx4.i, align 1, !tbaa !5
  %call.i = call i32 @CrcCalc(ptr noundef nonnull %arrayidx.i, i64 noundef 2) #5
  %add.ptr8.i = getelementptr inbounds i8, ptr %header.i, i64 8
  store i32 %call.i, ptr %add.ptr8.i, align 4, !tbaa !8
  %1 = load ptr, ptr %outStream, align 8, !tbaa !10
  %call.i.i = call i64 %1(ptr noundef nonnull %outStream, ptr noundef nonnull %header.i, i64 noundef 12) #5
  %cmp.i.i = icmp eq i64 %call.i.i, 12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %header.i) #5
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @Xz_WriteFooter(ptr noundef nonnull %xz, ptr noundef nonnull %outStream), !range !45
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %res.0 = phi i32 [ %call1, %if.then ], [ 9, %entry ]
  call void @Xz_Free(ptr noundef nonnull %xz, ptr noundef nonnull @g_Alloc) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %xz) #5
  ret i32 %res.0
}

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @SzAlloc(ptr nocapture readnone %p, i64 noundef %size) #0 {
entry:
  %call = tail call ptr @MyAlloc(i64 noundef %size) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @SzFree(ptr nocapture readnone %p, ptr noundef %address) #0 {
entry:
  tail call void @MyFree(ptr noundef %address) #5
  ret void
}

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #3

declare void @MyFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @SzBigAlloc(ptr nocapture readnone %p, i64 noundef %size) #0 {
entry:
  %call = tail call ptr @BigAlloc(i64 noundef %size) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @SzBigFree(ptr nocapture readnone %p, ptr noundef %address) #0 {
entry:
  tail call void @BigFree(ptr noundef %address) #5
  ret void
}

declare ptr @BigAlloc(i64 noundef) local_unnamed_addr #3

declare void @BigFree(ptr noundef) local_unnamed_addr #3

declare ptr @Lzma2Enc_Create(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Lzma2Enc_SetProps(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @Lzma2Enc_WriteProperties(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @MyWrite(ptr nocapture noundef %pp, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %realStream = getelementptr inbounds %struct.CSeqSizeOutStream, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %realStream, align 8, !tbaa !43
  %1 = load ptr, ptr %0, align 8, !tbaa !10
  %call = tail call i64 %1(ptr noundef nonnull %0, ptr noundef %data, i64 noundef %size) #5
  %processed = getelementptr inbounds %struct.CSeqSizeOutStream, ptr %pp, i64 0, i32 2
  %2 = load i64, ptr %processed, align 8, !tbaa !44
  %add = add i64 %2, %call
  store i64 %add, ptr %processed, align 8, !tbaa !44
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SeqCheckInStream_Read(ptr noundef %pp, ptr noundef %data, ptr noundef %size) #0 {
entry:
  %realStream = getelementptr inbounds %struct.CSeqCheckInStream, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %realStream, align 8, !tbaa !47
  %1 = load ptr, ptr %0, align 8, !tbaa !10
  %call = tail call i32 %1(ptr noundef nonnull %0, ptr noundef %data, ptr noundef %size) #5
  %check = getelementptr inbounds %struct.CSeqCheckInStream, ptr %pp, i64 0, i32 3
  %2 = load i64, ptr %size, align 8, !tbaa !48
  tail call void @XzCheck_Update(ptr noundef nonnull %check, ptr noundef %data, i64 noundef %2) #5
  %3 = load i64, ptr %size, align 8, !tbaa !48
  %processed = getelementptr inbounds %struct.CSeqCheckInStream, ptr %pp, i64 0, i32 2
  %4 = load i64, ptr %processed, align 8, !tbaa !37
  %add = add i64 %4, %3
  store i64 %add, ptr %processed, align 8, !tbaa !37
  ret i32 %call
}

declare i32 @Lzma2Enc_Encode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @XzFlags_GetCheckSize(i16 noundef zeroext) local_unnamed_addr #3

declare void @XzCheck_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Lzma2Enc_Destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"", !15, i64 0, !15, i64 8, !6, i64 16, !6, i64 24}
!15 = !{!"long long", !6, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!14, !15, i64 8}
!18 = !{!19, !15, i64 0}
!19 = !{!"", !15, i64 0, !9, i64 8, !6, i64 12}
!20 = !{!19, !9, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !27, i64 8}
!25 = !{!"", !26, i64 0, !27, i64 8, !27, i64 16, !12, i64 24, !15, i64 32}
!26 = !{!"short", !6, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = distinct !{!28, !22}
!29 = !{!25, !12, i64 24}
!30 = !{!31, !15, i64 8}
!31 = !{!"", !15, i64 0, !15, i64 8}
!32 = !{!31, !15, i64 0}
!33 = !{!25, !26, i64 0}
!34 = !{!25, !27, i64 16}
!35 = !{!36, !12, i64 0}
!36 = !{!"", !12, i64 0, !12, i64 8}
!37 = !{!38, !15, i64 16}
!38 = !{!"", !11, i64 0, !12, i64 8, !15, i64 16, !39, i64 24}
!39 = !{!"", !9, i64 0, !9, i64 4, !15, i64 8, !40, i64 16}
!40 = !{!"", !6, i64 0, !15, i64 32, !6, i64 40}
!41 = !{!42, !12, i64 0}
!42 = !{!"", !11, i64 0, !12, i64 8, !15, i64 16}
!43 = !{!42, !12, i64 8}
!44 = !{!42, !15, i64 16}
!45 = !{i32 0, i32 10}
!46 = !{!38, !12, i64 0}
!47 = !{!38, !12, i64 8}
!48 = !{!27, !27, i64 0}
