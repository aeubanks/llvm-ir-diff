; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/XzDec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/XzDec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.CBraState = type { i64, i64, i64, i32, i32, i32, i32, i32, [256 x i8], [16384 x i8] }
%struct._IStateCoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.CMixCoder = type { ptr, ptr, i32, [3 x i32], [3 x i64], [3 x i64], [4 x i64], [4 x %struct._IStateCoder] }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }
%struct.CXzBlock = type { i64, i64, i8, [4 x %struct.CXzFilter] }
%struct.CXzFilter = type { i64, i32, [20 x i8] }
%struct.CXzUnpacker = type { i32, i32, i32, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, %struct.CMixCoder, %struct.CXzBlock, %struct.CXzCheck, %struct.CSha256, [32 x i8], [1024 x i8] }
%struct.CXzCheck = type { i32, i32, i64, %struct.CSha256 }
%struct.CSha256 = type { [8 x i32], i64, [64 x i8] }

@XZ_SIG = external local_unnamed_addr global [6 x i8], align 1
@g_CrcTable = external local_unnamed_addr global [0 x i32], align 4
@XZ_FOOTER_SIG = external global [2 x i8], align 1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @Xz_ReadVarInt(ptr nocapture noundef readonly %p, i64 noundef %maxSize, ptr nocapture noundef writeonly %value) local_unnamed_addr #0 {
entry:
  store i64 0, ptr %value, align 8, !tbaa !5
  %cond29 = tail call i64 @llvm.umin.i64(i64 %maxSize, i64 9)
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %0 = phi i64 [ %or, %for.body ], [ 0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %exitcond.not = icmp eq i64 %indvars.iv, %cond29
  br i1 %exitcond.not, label %cleanup18, label %for.body

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i8, ptr %p, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %2 = and i8 %1, 127
  %conv4 = zext i8 %2 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = mul nuw nsw i64 %indvars.iv, 7
  %shl = shl i64 %conv4, %3
  %or = or i64 %shl, %0
  store i64 %or, ptr %value, align 8, !tbaa !5
  %cmp7 = icmp slt i8 %1, 0
  br i1 %cmp7, label %for.cond, label %cleanup18.split.loop.exit30, !llvm.loop !10

cleanup18.split.loop.exit30:                      ; preds = %for.body
  %4 = trunc i64 %indvars.iv.next to i32
  %cmp10.le = icmp eq i8 %1, 0
  %5 = and i64 %indvars.iv, 4294967295
  %cmp12.le = icmp ne i64 %5, 0
  %or.cond.le = select i1 %cmp10.le, i1 %cmp12.le, i1 false
  %cond17.le = select i1 %or.cond.le, i32 0, i32 %4
  br label %cleanup18

cleanup18:                                        ; preds = %for.cond, %cleanup18.split.loop.exit30
  %retval.2 = phi i32 [ %cond17.le, %cleanup18.split.loop.exit30 ], [ 0, %for.cond ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @BraState_Free(ptr noundef %pp, ptr noundef %alloc) #2 {
entry:
  %Free = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %Free, align 8, !tbaa !12
  tail call void %0(ptr noundef %alloc, ptr noundef %pp) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @BraState_SetProps(ptr nocapture noundef %pp, ptr nocapture noundef readonly %props, i64 noundef %propSize, ptr nocapture readnone %alloc) #3 {
entry:
  %encodeMode = getelementptr inbounds %struct.CBraState, ptr %pp, i64 0, i32 4
  store i32 0, ptr %encodeMode, align 4, !tbaa !15
  %ip = getelementptr inbounds %struct.CBraState, ptr %pp, i64 0, i32 6
  store i32 0, ptr %ip, align 4, !tbaa !19
  %methodId = getelementptr inbounds %struct.CBraState, ptr %pp, i64 0, i32 3
  %0 = load i32, ptr %methodId, align 8, !tbaa !20
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq i64 %propSize, 1
  br i1 %cmp1.not, label %if.end, label %cleanup31

if.end:                                           ; preds = %if.then
  %1 = load i8, ptr %props, align 1, !tbaa !9
  %conv = zext i8 %1 to i32
  %add = add nuw nsw i32 %conv, 1
  %delta = getelementptr inbounds %struct.CBraState, ptr %pp, i64 0, i32 5
  store i32 %add, ptr %delta, align 8, !tbaa !21
  br label %if.end30

if.else:                                          ; preds = %entry
  switch i64 %propSize, label %cleanup31 [
    i64 4, label %if.then5
    i64 0, label %if.end30
  ]

if.then5:                                         ; preds = %if.else
  %2 = load i32, ptr %props, align 4, !tbaa !22
  switch i32 %0, label %sw.epilog [
    i32 5, label %sw.bb
    i32 7, label %sw.bb
    i32 9, label %sw.bb
    i32 8, label %sw.bb11
    i32 6, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.then5, %if.then5, %if.then5
  %and = and i32 %2, 3
  %cmp7.not = icmp eq i32 %and, 0
  br i1 %cmp7.not, label %sw.epilog, label %cleanup31

sw.bb11:                                          ; preds = %if.then5
  %and12 = and i32 %2, 1
  %cmp13.not = icmp eq i32 %and12, 0
  br i1 %cmp13.not, label %sw.epilog, label %cleanup31

sw.bb17:                                          ; preds = %if.then5
  %and18 = and i32 %2, 15
  %cmp19.not = icmp eq i32 %and18, 0
  br i1 %cmp19.not, label %sw.epilog, label %cleanup31

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb11, %sw.bb, %if.then5
  store i32 %2, ptr %ip, align 4, !tbaa !19
  br label %if.end30

if.end30:                                         ; preds = %if.else, %sw.epilog, %if.end
  br label %cleanup31

cleanup31:                                        ; preds = %if.else, %sw.bb, %sw.bb11, %sw.bb17, %if.then, %if.end30
  %retval.1 = phi i32 [ 0, %if.end30 ], [ 4, %if.then ], [ 4, %sw.bb17 ], [ 4, %sw.bb11 ], [ 4, %sw.bb ], [ 4, %if.else ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local void @BraState_Init(ptr noundef %pp) #2 {
entry:
  %x86State = getelementptr inbounds %struct.CBraState, ptr %pp, i64 0, i32 7
  store i32 0, ptr %x86State, align 8, !tbaa !23
  %methodId = getelementptr inbounds %struct.CBraState, ptr %pp, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pp, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %methodId, align 8, !tbaa !20
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %deltaState = getelementptr inbounds %struct.CBraState, ptr %pp, i64 0, i32 8
  tail call void @Delta_Init(ptr noundef nonnull %deltaState) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @Delta_Init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @BraState_SetFromMethod(ptr nocapture noundef writeonly %p, i64 noundef %id, ptr noundef %alloc) local_unnamed_addr #2 {
entry:
  %0 = add i64 %id, -10
  %or.cond21 = icmp ult i64 %0, -7
  br i1 %or.cond21, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %p, align 8, !tbaa !24
  %1 = load ptr, ptr %alloc, align 8, !tbaa !26
  %call = tail call ptr %1(ptr noundef nonnull %alloc, i64 noundef 16688) #11
  %cmp13 = icmp eq ptr %call, null
  br i1 %cmp13, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.end
  %conv = trunc i64 %id to i32
  %methodId = getelementptr inbounds %struct.CBraState, ptr %call, i64 0, i32 3
  store i32 %conv, ptr %methodId, align 8, !tbaa !20
  store ptr %call, ptr %p, align 8, !tbaa !24
  %Free = getelementptr inbounds %struct._IStateCoder, ptr %p, i64 0, i32 1
  store ptr @BraState_Free, ptr %Free, align 8, !tbaa !27
  %SetProps = getelementptr inbounds %struct._IStateCoder, ptr %p, i64 0, i32 2
  store ptr @BraState_SetProps, ptr %SetProps, align 8, !tbaa !28
  %Init = getelementptr inbounds %struct._IStateCoder, ptr %p, i64 0, i32 3
  store ptr @BraState_Init, ptr %Init, align 8, !tbaa !29
  %Code = getelementptr inbounds %struct._IStateCoder, ptr %p, i64 0, i32 4
  store ptr @BraState_Code, ptr %Code, align 8, !tbaa !30
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end15
  %retval.0 = phi i32 [ 0, %if.end15 ], [ 4, %entry ], [ 2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @BraState_Code(ptr noundef %pp, ptr nocapture noundef writeonly %dest, ptr nocapture noundef %destLen, ptr nocapture noundef readonly %src, ptr nocapture noundef %srcLen, i32 noundef %srcWasFinished, i32 %finishMode, ptr nocapture noundef writeonly %wasFinished) #2 {
entry:
  %0 = load i64, ptr %destLen, align 8, !tbaa !31
  %1 = load i64, ptr %srcLen, align 8, !tbaa !31
  store i64 0, ptr %destLen, align 8, !tbaa !31
  store i64 0, ptr %srcLen, align 8, !tbaa !31
  store i32 0, ptr %wasFinished, align 4, !tbaa !22
  %cmp.not229233 = icmp eq i64 %0, 0
  br i1 %cmp.not229233, label %while.end, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %bufConv = getelementptr inbounds %struct.CBraState, ptr %pp, i64 0, i32 1
  %buf = getelementptr inbounds %struct.CBraState, ptr %pp, i64 0, i32 9
  %bufTotal = getelementptr inbounds %struct.CBraState, ptr %pp, i64 0, i32 2
  %methodId = getelementptr inbounds %struct.CBraState, ptr %pp, i64 0, i32 3
  %ip98 = getelementptr inbounds %struct.CBraState, ptr %pp, i64 0, i32 6
  %encodeMode99 = getelementptr inbounds %struct.CBraState, ptr %pp, i64 0, i32 4
  %x86State = getelementptr inbounds %struct.CBraState, ptr %pp, i64 0, i32 7
  %deltaState = getelementptr inbounds %struct.CBraState, ptr %pp, i64 0, i32 8
  %delta = getelementptr inbounds %struct.CBraState, ptr %pp, i64 0, i32 5
  %tobool109.not = icmp eq i32 %srcWasFinished, 0
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.backedge, %while.body.lr.ph.lr.ph
  %srcLenOrig.0.ph237 = phi i64 [ %1, %while.body.lr.ph.lr.ph ], [ %sub35, %while.body.lr.ph.backedge ]
  %destLenOrig.0.ph236 = phi i64 [ %0, %while.body.lr.ph.lr.ph ], [ %destLenOrig.0231, %while.body.lr.ph.backedge ]
  %dest.addr.0.ph235 = phi ptr [ %dest, %while.body.lr.ph.lr.ph ], [ %dest.addr.0230, %while.body.lr.ph.backedge ]
  %src.addr.0.ph234 = phi ptr [ %src, %while.body.lr.ph.lr.ph ], [ %add.ptr34, %while.body.lr.ph.backedge ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then
  %destLenOrig.0231 = phi i64 [ %destLenOrig.0.ph236, %while.body.lr.ph ], [ %sub10, %if.then ]
  %dest.addr.0230 = phi ptr [ %dest.addr.0.ph235, %while.body.lr.ph ], [ %add.ptr9, %if.then ]
  %2 = load i64, ptr %pp, align 8, !tbaa !32
  %3 = load i64, ptr %bufConv, align 8, !tbaa !33
  %cmp1.not = icmp eq i64 %3, %2
  br i1 %cmp1.not, label %if.end11, label %if.then

if.then:                                          ; preds = %while.body
  %sub = sub i64 %3, %2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %destLenOrig.0231)
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.addr.0230, ptr nonnull align 1 %add.ptr, i64 %spec.select, i1 false)
  %4 = load i64, ptr %pp, align 8, !tbaa !32
  %add = add i64 %4, %spec.select
  store i64 %add, ptr %pp, align 8, !tbaa !32
  %5 = load i64, ptr %destLen, align 8, !tbaa !31
  %add8 = add i64 %5, %spec.select
  store i64 %add8, ptr %destLen, align 8, !tbaa !31
  %add.ptr9 = getelementptr inbounds i8, ptr %dest.addr.0230, i64 %spec.select
  %sub10 = sub i64 %destLenOrig.0231, %spec.select
  %cmp.not = icmp eq i64 %sub10, 0
  br i1 %cmp.not, label %while.end, label %while.body

if.end11:                                         ; preds = %while.body
  %6 = load i64, ptr %bufTotal, align 8, !tbaa !34
  %sub13 = sub i64 %6, %2
  store i64 %sub13, ptr %bufTotal, align 8, !tbaa !34
  %add.ptr19 = getelementptr inbounds i8, ptr %buf, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %buf, ptr nonnull align 1 %add.ptr19, i64 %sub13, i1 false)
  %sub25 = sub i64 16384, %sub13
  %spec.select222 = tail call i64 @llvm.umin.i64(i64 %sub25, i64 %srcLenOrig.0.ph237)
  %add.ptr32 = getelementptr inbounds i8, ptr %buf, i64 %sub13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pp, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr32, ptr align 1 %src.addr.0.ph234, i64 %spec.select222, i1 false)
  %7 = load i64, ptr %srcLen, align 8, !tbaa !31
  %add33 = add i64 %7, %spec.select222
  store i64 %add33, ptr %srcLen, align 8, !tbaa !31
  %add.ptr34 = getelementptr inbounds i8, ptr %src.addr.0.ph234, i64 %spec.select222
  %sub35 = sub i64 %srcLenOrig.0.ph237, %spec.select222
  %8 = load i64, ptr %bufTotal, align 8, !tbaa !34
  %add37 = add i64 %8, %spec.select222
  store i64 %add37, ptr %bufTotal, align 8, !tbaa !34
  %cmp39 = icmp eq i64 %add37, 0
  br i1 %cmp39, label %while.end, label %if.end41

if.end41:                                         ; preds = %if.end11
  %9 = load i32, ptr %methodId, align 8, !tbaa !20
  switch i32 %9, label %cleanup [
    i32 3, label %sw.bb
    i32 4, label %sw.bb56
    i32 5, label %sw.bb62
    i32 6, label %sw.bb70
    i32 7, label %sw.bb78
    i32 8, label %sw.bb86
    i32 9, label %sw.bb94
  ]

sw.bb:                                            ; preds = %if.end41
  %10 = load i32, ptr %encodeMode99, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %10, 0
  %11 = load i32, ptr %delta, align 8, !tbaa !21
  br i1 %tobool.not, label %if.else, label %if.then42

if.then42:                                        ; preds = %sw.bb
  tail call void @Delta_Encode(ptr noundef nonnull %deltaState, i32 noundef %11, ptr noundef nonnull %buf, i64 noundef %add37) #11
  br label %if.end53

if.else:                                          ; preds = %sw.bb
  tail call void @Delta_Decode(ptr noundef nonnull %deltaState, i32 noundef %11, ptr noundef nonnull %buf, i64 noundef %add37) #11
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then42
  %12 = load i64, ptr %bufTotal, align 8, !tbaa !34
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end41
  %13 = load i32, ptr %ip98, align 4, !tbaa !19
  %14 = load i32, ptr %encodeMode99, align 4, !tbaa !15
  %call = tail call i64 @x86_Convert(ptr noundef nonnull %buf, i64 noundef %add37, i32 noundef %13, ptr noundef nonnull %x86State, i32 noundef %14) #11
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end41
  %15 = load i32, ptr %ip98, align 4, !tbaa !19
  %16 = load i32, ptr %encodeMode99, align 4, !tbaa !15
  %call68 = tail call i64 @PPC_Convert(ptr noundef nonnull %buf, i64 noundef %add37, i32 noundef %15, i32 noundef %16) #11
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end41
  %17 = load i32, ptr %ip98, align 4, !tbaa !19
  %18 = load i32, ptr %encodeMode99, align 4, !tbaa !15
  %call76 = tail call i64 @IA64_Convert(ptr noundef nonnull %buf, i64 noundef %add37, i32 noundef %17, i32 noundef %18) #11
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end41
  %19 = load i32, ptr %ip98, align 4, !tbaa !19
  %20 = load i32, ptr %encodeMode99, align 4, !tbaa !15
  %call84 = tail call i64 @ARM_Convert(ptr noundef nonnull %buf, i64 noundef %add37, i32 noundef %19, i32 noundef %20) #11
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end41
  %21 = load i32, ptr %ip98, align 4, !tbaa !19
  %22 = load i32, ptr %encodeMode99, align 4, !tbaa !15
  %call92 = tail call i64 @ARMT_Convert(ptr noundef nonnull %buf, i64 noundef %add37, i32 noundef %21, i32 noundef %22) #11
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end41
  %23 = load i32, ptr %ip98, align 4, !tbaa !19
  %24 = load i32, ptr %encodeMode99, align 4, !tbaa !15
  %call100 = tail call i64 @SPARC_Convert(ptr noundef nonnull %buf, i64 noundef %add37, i32 noundef %23, i32 noundef %24) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb94, %sw.bb86, %sw.bb78, %sw.bb70, %sw.bb62, %sw.bb56, %if.end53
  %call100.sink = phi i64 [ %call100, %sw.bb94 ], [ %call92, %sw.bb86 ], [ %call84, %sw.bb78 ], [ %call76, %sw.bb70 ], [ %call68, %sw.bb62 ], [ %call, %sw.bb56 ], [ %12, %if.end53 ]
  store i64 %call100.sink, ptr %bufConv, align 8, !tbaa !33
  %conv = trunc i64 %call100.sink to i32
  %25 = load i32, ptr %ip98, align 4, !tbaa !19
  %add104 = add i32 %25, %conv
  store i32 %add104, ptr %ip98, align 4, !tbaa !19
  %cmp106 = icmp eq i64 %call100.sink, 0
  br i1 %cmp106, label %if.then108, label %while.body.lr.ph.backedge

if.then108:                                       ; preds = %sw.epilog
  br i1 %tobool109.not, label %while.end, label %if.end111

if.end111:                                        ; preds = %if.then108
  %26 = load i64, ptr %bufTotal, align 8, !tbaa !34
  store i64 %26, ptr %bufConv, align 8, !tbaa !33
  br label %while.body.lr.ph.backedge

while.body.lr.ph.backedge:                        ; preds = %if.end111, %sw.epilog
  br label %while.body.lr.ph, !llvm.loop !35

while.end:                                        ; preds = %if.then108, %if.end11, %if.then, %entry
  %srcLenOrig.1 = phi i64 [ %1, %entry ], [ %srcLenOrig.0.ph237, %if.then ], [ %sub35, %if.end11 ], [ %sub35, %if.then108 ]
  %bufTotal115 = getelementptr inbounds %struct.CBraState, ptr %pp, i64 0, i32 2
  %27 = load i64, ptr %bufTotal115, align 8, !tbaa !34
  %28 = load i64, ptr %pp, align 8, !tbaa !32
  %cmp117 = icmp eq i64 %27, %28
  %cmp119 = icmp eq i64 %srcLenOrig.1, 0
  %or.cond = select i1 %cmp117, i1 %cmp119, i1 false
  %tobool122 = icmp ne i32 %srcWasFinished, 0
  %or.cond127 = and i1 %tobool122, %or.cond
  br i1 %or.cond127, label %if.then123, label %cleanup

if.then123:                                       ; preds = %while.end
  store i32 1, ptr %wasFinished, align 4, !tbaa !22
  br label %cleanup

cleanup:                                          ; preds = %if.end41, %while.end, %if.then123
  %retval.0 = phi i32 [ 0, %if.then123 ], [ 0, %while.end ], [ 4, %if.end41 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @MixCoder_Construct(ptr nocapture noundef writeonly %p, ptr noundef %alloc) local_unnamed_addr #5 {
entry:
  store ptr %alloc, ptr %p, align 8, !tbaa !36
  %buf = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 1
  store ptr null, ptr %buf, align 8, !tbaa !38
  %numCoders = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 2
  store i32 0, ptr %numCoders, align 8, !tbaa !39
  %arrayidx = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 0
  store ptr null, ptr %arrayidx, align 8, !tbaa !24
  %arrayidx.1 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 1
  store ptr null, ptr %arrayidx.1, align 8, !tbaa !24
  %arrayidx.2 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 2
  store ptr null, ptr %arrayidx.2, align 8, !tbaa !24
  %arrayidx.3 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 3
  store ptr null, ptr %arrayidx.3, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MixCoder_Free(ptr nocapture noundef %p) local_unnamed_addr #2 {
entry:
  %numCoders = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 2
  %0 = load i32, ptr %numCoders, align 8, !tbaa !39
  %cmp27 = icmp sgt i32 %0, 0
  br i1 %cmp27, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %p, align 8, !tbaa !36
  %2 = icmp eq ptr %1, null
  br i1 %2, label %for.end, label %for.body

for.bodythread-pre-split:                         ; preds = %if.end
  %.pr = load ptr, ptr %p, align 8, !tbaa !36
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %3 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %1, %for.body.lr.ph ]
  %4 = phi i32 [ %7, %for.bodythread-pre-split ], [ %0, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.bodythread-pre-split ], [ 0, %for.body.lr.ph ]
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  %tobool2.not = icmp eq ptr %5, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %Free = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv, i32 1
  %6 = load ptr, ptr %Free, align 8, !tbaa !27
  tail call void %6(ptr noundef nonnull %5, ptr noundef nonnull %3) #11
  %.pre = load i32, ptr %numCoders, align 8, !tbaa !39
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %7 = phi i32 [ %.pre, %if.then ], [ %4, %land.lhs.true ], [ %4, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.bodythread-pre-split, label %for.end, !llvm.loop !40

for.end:                                          ; preds = %if.end, %for.body.lr.ph, %entry
  store i32 0, ptr %numCoders, align 8, !tbaa !39
  %buf = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 1
  %9 = load ptr, ptr %buf, align 8, !tbaa !38
  %tobool6.not = icmp eq ptr %9, null
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %for.end
  %10 = load ptr, ptr %p, align 8, !tbaa !36
  %Free9 = getelementptr inbounds %struct.ISzAlloc, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %Free9, align 8, !tbaa !12
  tail call void %11(ptr noundef %10, ptr noundef nonnull %9) #11
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MixCoder_Init(ptr nocapture noundef %p) local_unnamed_addr #2 {
entry:
  %numCoders = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 2
  %0 = load i32, ptr %numCoders, align 8, !tbaa !39
  %cmp28 = icmp sgt i32 %0, 1
  br i1 %cmp28, label %for.body.preheader, label %for.cond5.preheader

for.body.preheader:                               ; preds = %entry
  %sub = add nsw i32 %0, -1
  %wide.trip.count = zext i32 %sub to i64
  %min.iters.check = icmp ult i32 %0, 5
  br i1 %min.iters.check, label %for.body.preheader36, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 5, i64 %index
  store <2 x i64> zeroinitializer, ptr %1, align 8, !tbaa !31
  %2 = getelementptr inbounds i64, ptr %1, i64 2
  store <2 x i64> zeroinitializer, ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 4, i64 %index
  store <2 x i64> zeroinitializer, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds i64, ptr %3, i64 2
  store <2 x i64> zeroinitializer, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 3, i64 %index
  store <2 x i32> zeroinitializer, ptr %5, align 4, !tbaa !22
  %6 = getelementptr inbounds i32, ptr %5, i64 2
  store <2 x i32> zeroinitializer, ptr %6, align 4, !tbaa !22
  %index.next = add nuw i64 %index, 4
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !42

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond5.preheader, label %for.body.preheader36

for.body.preheader36:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond5.preheader:                              ; preds = %for.body, %middle.block, %entry
  %cmp730 = icmp sgt i32 %0, 0
  br i1 %cmp730, label %for.body8, label %for.end14

for.body:                                         ; preds = %for.body.preheader36, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader36 ]
  %arrayidx = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 5, i64 %indvars.iv
  store i64 0, ptr %arrayidx, align 8, !tbaa !31
  %arrayidx2 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 4, i64 %indvars.iv
  store i64 0, ptr %arrayidx2, align 8, !tbaa !31
  %arrayidx4 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 3, i64 %indvars.iv
  store i32 0, ptr %arrayidx4, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond5.preheader, label %for.body, !llvm.loop !45

for.body8:                                        ; preds = %for.cond5.preheader, %for.body8
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %for.body8 ], [ 0, %for.cond5.preheader ]
  %arrayidx10 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv33
  %Init = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv33, i32 3
  %8 = load ptr, ptr %Init, align 8, !tbaa !29
  %9 = load ptr, ptr %arrayidx10, align 8, !tbaa !24
  tail call void %8(ptr noundef %9) #11
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %10 = load i32, ptr %numCoders, align 8, !tbaa !39
  %11 = sext i32 %10 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next34, %11
  br i1 %cmp7, label %for.body8, label %for.end14, !llvm.loop !46

for.end14:                                        ; preds = %for.body8, %for.cond5.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MixCoder_SetFromMethod(ptr nocapture noundef %p, i32 noundef %coderIndex, i64 noundef %methodId) local_unnamed_addr #2 {
entry:
  %idxprom = sext i32 %coderIndex to i64
  %arrayidx = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %idxprom
  %arrayidx2 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 6, i64 %idxprom
  store i64 %methodId, ptr %arrayidx2, align 8, !tbaa !5
  %cond = icmp eq i64 %methodId, 33
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %p, align 8, !tbaa !36
  %1 = load ptr, ptr %0, align 8, !tbaa !26
  %call.i = tail call ptr %1(ptr noundef nonnull %0, i64 noundef 168) #11
  store ptr %call.i, ptr %arrayidx, align 8, !tbaa !24
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %Free.i = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %idxprom, i32 1
  store ptr @Lzma2State_Free, ptr %Free.i, align 8, !tbaa !27
  %SetProps.i = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %idxprom, i32 2
  store ptr @Lzma2State_SetProps, ptr %SetProps.i, align 8, !tbaa !28
  %Init.i = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %idxprom, i32 3
  store ptr @Lzma2State_Init, ptr %Init.i, align 8, !tbaa !29
  %Code.i = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %idxprom, i32 4
  store ptr @Lzma2State_Code, ptr %Code.i, align 8, !tbaa !30
  %probs.i = getelementptr inbounds %struct.CLzmaDec, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %probs.i, i8 0, i64 16, i1 false)
  br label %cleanup

sw.epilog:                                        ; preds = %entry
  %cmp = icmp eq i32 %coderIndex, 0
  %2 = add i64 %methodId, -10
  %or.cond21.i = icmp ult i64 %2, -7
  %or.cond = or i1 %cmp, %or.cond21.i
  br i1 %or.cond, label %cleanup, label %if.end.i14

if.end.i14:                                       ; preds = %sw.epilog
  %3 = load ptr, ptr %p, align 8, !tbaa !36
  store ptr null, ptr %arrayidx, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %call.i13 = tail call ptr %4(ptr noundef nonnull %3, i64 noundef 16688) #11
  %cmp13.i = icmp eq ptr %call.i13, null
  br i1 %cmp13.i, label %cleanup, label %if.end15.i

if.end15.i:                                       ; preds = %if.end.i14
  %conv.i = trunc i64 %methodId to i32
  %methodId.i = getelementptr inbounds %struct.CBraState, ptr %call.i13, i64 0, i32 3
  store i32 %conv.i, ptr %methodId.i, align 8, !tbaa !20
  store ptr %call.i13, ptr %arrayidx, align 8, !tbaa !24
  %Free.i15 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %idxprom, i32 1
  store ptr @BraState_Free, ptr %Free.i15, align 8, !tbaa !27
  %SetProps.i16 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %idxprom, i32 2
  store ptr @BraState_SetProps, ptr %SetProps.i16, align 8, !tbaa !28
  %Init.i17 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %idxprom, i32 3
  store ptr @BraState_Init, ptr %Init.i17, align 8, !tbaa !29
  %Code.i18 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %idxprom, i32 4
  store ptr @BraState_Code, ptr %Code.i18, align 8, !tbaa !30
  br label %cleanup

cleanup:                                          ; preds = %if.end15.i, %if.end.i14, %if.end.i, %sw.bb, %sw.epilog
  %retval.0 = phi i32 [ 4, %sw.epilog ], [ 0, %if.end.i ], [ 2, %sw.bb ], [ 0, %if.end15.i ], [ 2, %if.end.i14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MixCoder_Code(ptr nocapture noundef %p, ptr noundef %dest, ptr nocapture noundef %destLen, ptr noundef %src, ptr nocapture noundef %srcLen, i32 noundef %srcWasFinished, i32 noundef %finishMode, ptr nocapture noundef writeonly %status) local_unnamed_addr #2 {
entry:
  %destLenCur = alloca i64, align 8
  %srcLenCur = alloca i64, align 8
  %encodingWasFinished = alloca i32, align 4
  %0 = load i64, ptr %destLen, align 8, !tbaa !31
  %1 = load i64, ptr %srcLen, align 8, !tbaa !31
  store i64 0, ptr %destLen, align 8, !tbaa !31
  store i64 0, ptr %srcLen, align 8, !tbaa !31
  store i32 2, ptr %status, align 4, !tbaa !9
  %buf = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 1
  %2 = load ptr, ptr %buf, align 8, !tbaa !38
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %call = tail call ptr %4(ptr noundef nonnull %3, i64 noundef 393216) #11
  store ptr %call, ptr %buf, align 8, !tbaa !38
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %cleanup109, label %if.end6

if.end6:                                          ; preds = %if.then, %entry
  %numCoders = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 2
  %5 = load i32, ptr %numCoders, align 8, !tbaa !39
  %cmp7.not = icmp eq i32 %5, 1
  %spec.select = select i1 %cmp7.not, i32 %finishMode, i32 0
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %for.cond.preheader, label %if.then107

for.cond.preheader:                               ; preds = %if.end6
  %arrayidx.peel = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 0
  %arrayidx41.peel = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 4, i64 0
  %arrayidx44.peel = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 5, i64 0
  %Code.peel = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 0, i32 4
  %arrayidx76.peel = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 5, i64 0
  %arrayidx79.peel = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 4, i64 0
  %arrayidx82.peel = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 3, i64 0
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.end
  %7 = phi i32 [ %49, %for.end ], [ %5, %for.cond.preheader ]
  %8 = phi i32 [ %50, %for.end ], [ %5, %for.cond.preheader ]
  %src.addr.0 = phi ptr [ %src.addr.3.ph.peel, %for.end ], [ %src, %for.cond.preheader ]
  %allFinished.0 = phi i32 [ %allFinished.1.lcssa, %for.end ], [ 1, %for.cond.preheader ]
  %dest.addr.0 = phi ptr [ %dest.addr.1.lcssa, %for.end ], [ %dest, %for.cond.preheader ]
  %cmp12192 = icmp sgt i32 %8, 0
  br i1 %cmp12192, label %if.end32.peel, label %for.end105

if.end32.peel:                                    ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %destLenCur) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %srcLenCur) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %encodingWasFinished) #11
  %9 = load i64, ptr %srcLen, align 8, !tbaa !31
  %sub.peel = sub i64 %1, %9
  store i64 %sub.peel, ptr %srcLenCur, align 8
  %cmp35.peel = icmp eq i32 %8, 1
  br i1 %cmp35.peel, label %if.then36.peel, label %if.else38.peel

if.else38.peel:                                   ; preds = %if.end32.peel
  %10 = load i64, ptr %arrayidx41.peel, align 8, !tbaa !31
  %11 = load i64, ptr %arrayidx44.peel, align 8, !tbaa !31
  %cmp45.not.peel = icmp eq i64 %10, %11
  br i1 %cmp45.not.peel, label %if.end47.peel, label %for.inc.peel

if.end47.peel:                                    ; preds = %if.else38.peel
  %12 = load ptr, ptr %buf, align 8, !tbaa !38
  br label %if.end66.peel

if.then36.peel:                                   ; preds = %if.end32.peel
  %13 = load i64, ptr %destLen, align 8, !tbaa !31
  %sub37.peel = sub i64 %0, %13
  br label %if.end66.peel

if.end66.peel:                                    ; preds = %if.then36.peel, %if.end47.peel
  %storemerge.peel = phi i64 [ 131072, %if.end47.peel ], [ %sub37.peel, %if.then36.peel ]
  %destCur.0.peel = phi ptr [ %12, %if.end47.peel ], [ %dest.addr.0, %if.then36.peel ]
  store i64 %storemerge.peel, ptr %destLenCur, align 8, !tbaa !31
  %14 = load ptr, ptr %Code.peel, align 8, !tbaa !30
  %15 = load ptr, ptr %arrayidx.peel, align 8, !tbaa !24
  %call54.peel = call i32 %14(ptr noundef %15, ptr noundef %destCur.0.peel, ptr noundef nonnull %destLenCur, ptr noundef %src.addr.0, ptr noundef nonnull %srcLenCur, i32 noundef %srcWasFinished, i32 noundef %spec.select, ptr noundef nonnull %encodingWasFinished) #11
  %16 = load i32, ptr %encodingWasFinished, align 4, !tbaa !22
  %tobool.not.peel = icmp eq i32 %16, 0
  %spec.select163.peel = select i1 %tobool.not.peel, i32 0, i32 %allFinished.0
  %17 = load i64, ptr %srcLenCur, align 8, !tbaa !31
  %18 = load i64, ptr %srcLen, align 8, !tbaa !31
  %add.peel = add i64 %18, %17
  store i64 %add.peel, ptr %srcLen, align 8, !tbaa !31
  %add.ptr59.peel = getelementptr inbounds i8, ptr %src.addr.0, i64 %17
  %19 = load i32, ptr %numCoders, align 8, !tbaa !39
  %cmp69.peel = icmp eq i32 %19, 1
  %20 = load i64, ptr %destLenCur, align 8, !tbaa !31
  br i1 %cmp69.peel, label %if.then70.peel, label %if.else73.peel

if.else73.peel:                                   ; preds = %if.end66.peel
  store i64 %20, ptr %arrayidx76.peel, align 8, !tbaa !31
  store i64 0, ptr %arrayidx79.peel, align 8, !tbaa !31
  store i32 %16, ptr %arrayidx82.peel, align 4, !tbaa !22
  br label %if.end83.peel

if.then70.peel:                                   ; preds = %if.end66.peel
  %21 = load i64, ptr %destLen, align 8, !tbaa !31
  %add71.peel = add i64 %21, %20
  store i64 %add71.peel, ptr %destLen, align 8, !tbaa !31
  %add.ptr72.peel = getelementptr inbounds i8, ptr %dest.addr.0, i64 %20
  br label %if.end83.peel

if.end83.peel:                                    ; preds = %if.then70.peel, %if.else73.peel
  %dest.addr.2.peel = phi ptr [ %add.ptr72.peel, %if.then70.peel ], [ %dest.addr.0, %if.else73.peel ]
  %cmp84.not.peel = icmp eq i32 %call54.peel, 0
  br i1 %cmp84.not.peel, label %if.end86.peel, label %cleanup101.thread

if.end86.peel:                                    ; preds = %if.end83.peel
  %cmp87.peel = icmp ne i64 %20, 0
  %cmp88.peel = icmp ne i64 %17, 0
  %or.cond.peel = select i1 %cmp87.peel, i1 true, i1 %cmp88.peel
  %spec.select164.peel = zext i1 %or.cond.peel to i32
  br label %for.inc.peel

for.inc.peel:                                     ; preds = %if.end86.peel, %if.else38.peel
  %22 = phi i32 [ %7, %if.else38.peel ], [ %19, %if.end86.peel ]
  %23 = phi i32 [ %8, %if.else38.peel ], [ %19, %if.end86.peel ]
  %src.addr.3.ph.peel = phi ptr [ %src.addr.0, %if.else38.peel ], [ %add.ptr59.peel, %if.end86.peel ]
  %allFinished.3.ph.peel = phi i32 [ %allFinished.0, %if.else38.peel ], [ %spec.select163.peel, %if.end86.peel ]
  %processed.2.ph.peel = phi i32 [ 0, %if.else38.peel ], [ %spec.select164.peel, %if.end86.peel ]
  %dest.addr.3.ph.peel = phi ptr [ %dest.addr.0, %if.else38.peel ], [ %dest.addr.2.peel, %if.end86.peel ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %encodingWasFinished) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %srcLenCur) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %destLenCur) #11
  %cmp12.peel = icmp sgt i32 %23, 1
  br i1 %cmp12.peel, label %if.end32, label %for.end

if.end32:                                         ; preds = %for.inc.peel, %for.inc
  %24 = phi i32 [ %47, %for.inc ], [ %22, %for.inc.peel ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.inc.peel ]
  %25 = phi i32 [ %47, %for.inc ], [ %23, %for.inc.peel ]
  %dest.addr.1197 = phi ptr [ %dest.addr.3.ph, %for.inc ], [ %dest.addr.3.ph.peel, %for.inc.peel ]
  %processed.0195 = phi i32 [ %processed.2.ph, %for.inc ], [ %processed.2.ph.peel, %for.inc.peel ]
  %allFinished.1194 = phi i32 [ %allFinished.3.ph, %for.inc ], [ %allFinished.3.ph.peel, %for.inc.peel ]
  %arrayidx = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %destLenCur) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %srcLenCur) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %encodingWasFinished) #11
  %26 = load ptr, ptr %buf, align 8, !tbaa !38
  %27 = add nsw i64 %indvars.iv, -1
  %28 = trunc i64 %27 to i32
  %mul = shl nsw i32 %28, 17
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  %arrayidx19 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 4, i64 %27
  %29 = load i64, ptr %arrayidx19, align 8, !tbaa !31
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr, i64 %29
  %arrayidx31 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 3, i64 %27
  %30 = load i32, ptr %arrayidx31, align 4, !tbaa !22
  %arrayidx23 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 5, i64 %27
  %31 = load i64, ptr %arrayidx23, align 8, !tbaa !31
  %sub28 = sub i64 %31, %29
  store i64 %sub28, ptr %srcLenCur, align 8
  %sub34 = add nsw i32 %25, -1
  %32 = zext i32 %sub34 to i64
  %cmp35 = icmp eq i64 %indvars.iv, %32
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.end32
  %33 = load i64, ptr %destLen, align 8, !tbaa !31
  %sub37 = sub i64 %0, %33
  br label %if.end66

if.else38:                                        ; preds = %if.end32
  %arrayidx41 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 4, i64 %indvars.iv
  %34 = load i64, ptr %arrayidx41, align 8, !tbaa !31
  %arrayidx44 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 5, i64 %indvars.iv
  %35 = load i64, ptr %arrayidx44, align 8, !tbaa !31
  %cmp45.not = icmp eq i64 %34, %35
  br i1 %cmp45.not, label %if.end47, label %for.inc

if.end47:                                         ; preds = %if.else38
  %36 = load ptr, ptr %buf, align 8, !tbaa !38
  %mul49 = shl i64 %indvars.iv, 17
  %idx.ext50 = and i64 %mul49, 4294836224
  %add.ptr51 = getelementptr inbounds i8, ptr %36, i64 %idx.ext50
  br label %if.end66

if.end66:                                         ; preds = %if.end47, %if.then36
  %storemerge = phi i64 [ 131072, %if.end47 ], [ %sub37, %if.then36 ]
  %destCur.0 = phi ptr [ %add.ptr51, %if.end47 ], [ %dest.addr.1197, %if.then36 ]
  store i64 %storemerge, ptr %destLenCur, align 8, !tbaa !31
  %Code = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv, i32 4
  %37 = load ptr, ptr %Code, align 8, !tbaa !30
  %38 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  %call54 = call i32 %37(ptr noundef %38, ptr noundef %destCur.0, ptr noundef nonnull %destLenCur, ptr noundef %add.ptr20, ptr noundef nonnull %srcLenCur, i32 noundef %30, i32 noundef %spec.select, ptr noundef nonnull %encodingWasFinished) #11
  %39 = load i32, ptr %encodingWasFinished, align 4, !tbaa !22
  %tobool.not = icmp eq i32 %39, 0
  %spec.select163 = select i1 %tobool.not, i32 0, i32 %allFinished.1194
  %40 = load i64, ptr %srcLenCur, align 8, !tbaa !31
  %41 = add nsw i64 %indvars.iv, -1
  %arrayidx64 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 4, i64 %41
  %42 = load i64, ptr %arrayidx64, align 8, !tbaa !31
  %add65 = add i64 %42, %40
  store i64 %add65, ptr %arrayidx64, align 8, !tbaa !31
  %43 = load i32, ptr %numCoders, align 8, !tbaa !39
  %sub68 = add nsw i32 %43, -1
  %44 = zext i32 %sub68 to i64
  %cmp69 = icmp eq i64 %indvars.iv, %44
  %45 = load i64, ptr %destLenCur, align 8, !tbaa !31
  br i1 %cmp69, label %if.then70, label %if.else73

if.then70:                                        ; preds = %if.end66
  %46 = load i64, ptr %destLen, align 8, !tbaa !31
  %add71 = add i64 %46, %45
  store i64 %add71, ptr %destLen, align 8, !tbaa !31
  %add.ptr72 = getelementptr inbounds i8, ptr %dest.addr.1197, i64 %45
  br label %if.end83

if.else73:                                        ; preds = %if.end66
  %arrayidx76 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 5, i64 %indvars.iv
  store i64 %45, ptr %arrayidx76, align 8, !tbaa !31
  %arrayidx79 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 4, i64 %indvars.iv
  store i64 0, ptr %arrayidx79, align 8, !tbaa !31
  %arrayidx82 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 3, i64 %indvars.iv
  store i32 %39, ptr %arrayidx82, align 4, !tbaa !22
  br label %if.end83

if.end83:                                         ; preds = %if.else73, %if.then70
  %dest.addr.2 = phi ptr [ %add.ptr72, %if.then70 ], [ %dest.addr.1197, %if.else73 ]
  %cmp84.not = icmp eq i32 %call54, 0
  br i1 %cmp84.not, label %if.end86, label %cleanup101.thread

if.end86:                                         ; preds = %if.end83
  %cmp87 = icmp ne i64 %45, 0
  %cmp88 = icmp ne i64 %40, 0
  %or.cond = select i1 %cmp87, i1 true, i1 %cmp88
  %spec.select164 = select i1 %or.cond, i32 1, i32 %processed.0195
  br label %for.inc

cleanup101.thread:                                ; preds = %if.end83.peel, %if.end83
  %call54.lcssa = phi i32 [ %call54, %if.end83 ], [ %call54.peel, %if.end83.peel ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %encodingWasFinished) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %srcLenCur) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %destLenCur) #11
  br label %cleanup109

for.inc:                                          ; preds = %if.end86, %if.else38
  %47 = phi i32 [ %24, %if.else38 ], [ %43, %if.end86 ]
  %allFinished.3.ph = phi i32 [ %allFinished.1194, %if.else38 ], [ %spec.select163, %if.end86 ]
  %processed.2.ph = phi i32 [ %processed.0195, %if.else38 ], [ %spec.select164, %if.end86 ]
  %dest.addr.3.ph = phi ptr [ %dest.addr.1197, %if.else38 ], [ %dest.addr.2, %if.end86 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %encodingWasFinished) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %srcLenCur) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %destLenCur) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %47 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next, %48
  br i1 %cmp12, label %if.end32, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.inc, %for.inc.peel
  %49 = phi i32 [ %22, %for.inc.peel ], [ %47, %for.inc ]
  %50 = phi i32 [ %23, %for.inc.peel ], [ %47, %for.inc ]
  %allFinished.1.lcssa = phi i32 [ %allFinished.3.ph.peel, %for.inc.peel ], [ %allFinished.3.ph, %for.inc ]
  %processed.0.lcssa = phi i32 [ %processed.2.ph.peel, %for.inc.peel ], [ %processed.2.ph, %for.inc ]
  %dest.addr.1.lcssa = phi ptr [ %dest.addr.3.ph.peel, %for.inc.peel ], [ %dest.addr.3.ph, %for.inc ]
  %tobool98.not = icmp eq i32 %processed.0.lcssa, 0
  br i1 %tobool98.not, label %for.end105, label %for.cond, !llvm.loop !49

for.end105:                                       ; preds = %for.cond, %for.end
  %.us-phi = phi i32 [ %allFinished.1.lcssa, %for.end ], [ %allFinished.0, %for.cond ]
  %tobool106.not = icmp eq i32 %.us-phi, 0
  br i1 %tobool106.not, label %cleanup109, label %if.then107

if.then107:                                       ; preds = %if.end6, %for.end105
  store i32 1, ptr %status, align 4, !tbaa !9
  br label %cleanup109

cleanup109:                                       ; preds = %cleanup101.thread, %for.end105, %if.then107, %if.then
  %retval.4 = phi i32 [ 2, %if.then ], [ 0, %if.then107 ], [ 0, %for.end105 ], [ %call54.lcssa, %cleanup101.thread ]
  ret i32 %retval.4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Xz_ParseHeader(ptr nocapture noundef %p, ptr noundef %buf) local_unnamed_addr #2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 6
  %0 = load i8, ptr %add.ptr, align 1, !tbaa !9
  %conv1 = zext i8 %0 to i16
  %shl = shl nuw i16 %conv1, 8
  %arrayidx3 = getelementptr inbounds i8, ptr %buf, i64 7
  %1 = load i8, ptr %arrayidx3, align 1, !tbaa !9
  %conv4 = zext i8 %1 to i16
  %or = or i16 %shl, %conv4
  store i16 %or, ptr %p, align 2, !tbaa !50
  %call = tail call i32 @CrcCalc(ptr noundef nonnull %add.ptr, i64 noundef 2) #11
  %add.ptr8 = getelementptr inbounds i8, ptr %buf, i64 8
  %2 = load i32, ptr %add.ptr8, align 4, !tbaa !22
  %cmp.not = icmp eq i32 %call, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i16, ptr %p, align 2, !tbaa !50
  %cmp11 = icmp ult i16 %3, 16
  %cond = select i1 %cmp11, i32 0, i32 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %cond, %if.end ], [ 17, %entry ]
  ret i32 %retval.0
}

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @XzBlock_Parse(ptr nocapture noundef writeonly %p, ptr noundef %header) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %header, align 1, !tbaa !9
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 2
  %conv1 = zext i32 %shl to i64
  %call = tail call i32 @CrcCalc(ptr noundef nonnull %header, i64 noundef %conv1) #11
  %add.ptr = getelementptr inbounds i8, ptr %header, i64 %conv1
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !22
  %cmp.not = icmp eq i32 %call, %1
  br i1 %cmp.not, label %if.end6, label %cleanup119

if.end6:                                          ; preds = %entry
  %arrayidx7 = getelementptr inbounds i8, ptr %header, i64 1
  %2 = load i8, ptr %arrayidx7, align 1, !tbaa !9
  %flags = getelementptr inbounds %struct.CXzBlock, ptr %p, i64 0, i32 2
  store i8 %2, ptr %flags, align 8, !tbaa !52
  %3 = and i8 %2, 64
  %cmp10.not = icmp eq i8 %3, 0
  br i1 %cmp10.not, label %if.end31, label %if.then12

if.then12:                                        ; preds = %if.end6
  %add.ptr14 = getelementptr inbounds i8, ptr %header, i64 2
  %sub = add nsw i32 %shl, -2
  store i64 0, ptr %p, align 8, !tbaa !5
  %4 = tail call i32 @llvm.umin.i32(i32 %sub, i32 9)
  %cond29.i = zext i32 %4 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then12
  %5 = phi i64 [ %or.i, %for.body.i ], [ 0, %if.then12 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then12 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %cond29.i
  br i1 %exitcond.not.i, label %cleanup119, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr14, i64 %indvars.iv.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !9
  %7 = and i8 %6, 127
  %conv4.i = zext i8 %7 to i64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = mul nuw nsw i64 %indvars.iv.i, 7
  %shl.i = shl i64 %conv4.i, %8
  %or.i = or i64 %shl.i, %5
  store i64 %or.i, ptr %p, align 8, !tbaa !5
  %cmp7.i = icmp slt i8 %6, 0
  br i1 %cmp7.i, label %for.cond.i, label %cleanup18.split.loop.exit30.i, !llvm.loop !10

cleanup18.split.loop.exit30.i:                    ; preds = %for.body.i
  %cmp10.le.i = icmp eq i8 %6, 0
  %9 = and i64 %indvars.iv.i, 4294967295
  %cmp12.le.i = icmp ne i64 %9, 0
  %or.cond.le.i = select i1 %cmp10.le.i, i1 %cmp12.le.i, i1 false
  br i1 %or.cond.le.i, label %cleanup119, label %Xz_ReadVarInt.exit

Xz_ReadVarInt.exit:                               ; preds = %cleanup18.split.loop.exit30.i
  %10 = trunc i64 %indvars.iv.next.i to i32
  %cmp17.not = icmp eq i32 %10, 0
  br i1 %cmp17.not, label %cleanup119, label %cleanup.cont

cleanup.cont:                                     ; preds = %Xz_ReadVarInt.exit
  %add = add i32 %10, 2
  %cmp22 = icmp eq i64 %or.i, 0
  %add26 = add i64 %or.i, %conv1
  %cmp27 = icmp slt i64 %add26, 0
  %or.cond184 = or i1 %cmp22, %cmp27
  br i1 %or.cond184, label %cleanup119, label %if.end31

if.end31:                                         ; preds = %cleanup.cont, %if.end6
  %pos.1 = phi i32 [ 2, %if.end6 ], [ %add, %cleanup.cont ]
  %cmp35.not = icmp sgt i8 %2, -1
  br i1 %cmp35.not, label %if.end52, label %if.then37

if.then37:                                        ; preds = %if.end31
  %idx.ext39 = zext i32 %pos.1 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %header, i64 %idx.ext39
  %sub41 = sub i32 %shl, %pos.1
  %unpackSize = getelementptr inbounds %struct.CXzBlock, ptr %p, i64 0, i32 1
  store i64 0, ptr %unpackSize, align 8, !tbaa !5
  %11 = tail call i32 @llvm.umin.i32(i32 %sub41, i32 9)
  %cond29.i185 = zext i32 %11 to i64
  br label %for.cond.i188

for.cond.i188:                                    ; preds = %for.body.i195, %if.then37
  %12 = phi i64 [ %or.i193, %for.body.i195 ], [ 0, %if.then37 ]
  %indvars.iv.i186 = phi i64 [ %indvars.iv.next.i191, %for.body.i195 ], [ 0, %if.then37 ]
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.i186, %cond29.i185
  br i1 %exitcond.not.i187, label %cleanup119, label %for.body.i195

for.body.i195:                                    ; preds = %for.cond.i188
  %arrayidx.i189 = getelementptr inbounds i8, ptr %add.ptr40, i64 %indvars.iv.i186
  %13 = load i8, ptr %arrayidx.i189, align 1, !tbaa !9
  %14 = and i8 %13, 127
  %conv4.i190 = zext i8 %14 to i64
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i186, 1
  %15 = mul nuw nsw i64 %indvars.iv.i186, 7
  %shl.i192 = shl i64 %conv4.i190, %15
  %or.i193 = or i64 %shl.i192, %12
  store i64 %or.i193, ptr %unpackSize, align 8, !tbaa !5
  %cmp7.i194 = icmp slt i8 %13, 0
  br i1 %cmp7.i194, label %for.cond.i188, label %cleanup18.split.loop.exit30.i200, !llvm.loop !10

cleanup18.split.loop.exit30.i200:                 ; preds = %for.body.i195
  %16 = trunc i64 %indvars.iv.next.i191 to i32
  %cmp10.le.i196 = icmp eq i8 %13, 0
  %17 = and i64 %indvars.iv.i186, 4294967295
  %cmp12.le.i197 = icmp ne i64 %17, 0
  %or.cond.le.i198 = select i1 %cmp10.le.i196, i1 %cmp12.le.i197, i1 false
  %cmp44.not = icmp eq i32 %16, 0
  %add48 = add i32 %pos.1, %16
  %or.cond258 = select i1 %or.cond.le.i198, i1 true, i1 %cmp44.not
  br i1 %or.cond258, label %cleanup119, label %if.end52

if.end52:                                         ; preds = %cleanup18.split.loop.exit30.i200, %if.end31
  %pos.3 = phi i32 [ %pos.1, %if.end31 ], [ %add48, %cleanup18.split.loop.exit30.i200 ]
  %18 = and i8 %2, 3
  %narrow = add nuw nsw i8 %18, 1
  %filters = getelementptr inbounds %struct.CXzBlock, ptr %p, i64 0, i32 3
  %idx.ext62 = zext i32 %pos.3 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %header, i64 %idx.ext62
  %sub64 = sub i32 %shl, %pos.3
  store i64 0, ptr %filters, align 8, !tbaa !5
  %19 = tail call i32 @llvm.umin.i32(i32 %sub64, i32 9)
  %cond29.i203 = zext i32 %19 to i64
  %20 = add i32 %pos.3, 2
  br label %for.cond.i206

for.cond.i206:                                    ; preds = %for.body.i213, %if.end52
  %indvars.iv289 = phi i32 [ %indvars.iv.next290, %for.body.i213 ], [ %20, %if.end52 ]
  %21 = phi i64 [ %or.i211, %for.body.i213 ], [ 0, %if.end52 ]
  %indvars.iv.i204 = phi i64 [ %indvars.iv.next.i209, %for.body.i213 ], [ 0, %if.end52 ]
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.i204, %cond29.i203
  br i1 %exitcond.not.i205, label %cleanup119, label %for.body.i213

for.body.i213:                                    ; preds = %for.cond.i206
  %arrayidx.i207 = getelementptr inbounds i8, ptr %add.ptr63, i64 %indvars.iv.i204
  %22 = load i8, ptr %arrayidx.i207, align 1, !tbaa !9
  %23 = and i8 %22, 127
  %conv4.i208 = zext i8 %23 to i64
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i204, 1
  %24 = mul nuw nsw i64 %indvars.iv.i204, 7
  %shl.i210 = shl i64 %conv4.i208, %24
  %or.i211 = or i64 %shl.i210, %21
  store i64 %or.i211, ptr %filters, align 8, !tbaa !5
  %cmp7.i212 = icmp slt i8 %22, 0
  %indvars.iv.next290 = add i32 %indvars.iv289, 1
  br i1 %cmp7.i212, label %for.cond.i206, label %cleanup18.split.loop.exit30.i218, !llvm.loop !10

cleanup18.split.loop.exit30.i218:                 ; preds = %for.body.i213
  %cmp10.le.i214 = icmp eq i8 %22, 0
  %25 = and i64 %indvars.iv.i204, 4294967295
  %cmp12.le.i215 = icmp ne i64 %25, 0
  %or.cond.le.i216 = select i1 %cmp10.le.i214, i1 %cmp12.le.i215, i1 false
  br i1 %or.cond.le.i216, label %cleanup119, label %cleanup.cont74

cleanup.cont74:                                   ; preds = %cleanup18.split.loop.exit30.i218
  %26 = trunc i64 %indvars.iv.next.i209 to i32
  %add71 = add i32 %pos.3, %26
  %idx.ext76 = zext i32 %add71 to i64
  %add.ptr77 = getelementptr inbounds i8, ptr %header, i64 %idx.ext76
  %sub78 = sub i32 %shl, %add71
  %27 = tail call i32 @llvm.umin.i32(i32 %sub78, i32 9)
  %cond29.i221 = zext i32 %27 to i64
  br label %for.cond.i224

for.cond.i224:                                    ; preds = %for.body.i231, %cleanup.cont74
  %indvars.iv292 = phi i32 [ %indvars.iv.next293, %for.body.i231 ], [ %indvars.iv289, %cleanup.cont74 ]
  %28 = phi i64 [ %or.i229, %for.body.i231 ], [ 0, %cleanup.cont74 ]
  %indvars.iv.i222 = phi i64 [ %indvars.iv.next.i227, %for.body.i231 ], [ 0, %cleanup.cont74 ]
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.i222, %cond29.i221
  br i1 %exitcond.not.i223, label %cleanup119, label %for.body.i231

for.body.i231:                                    ; preds = %for.cond.i224
  %arrayidx.i225 = getelementptr inbounds i8, ptr %add.ptr77, i64 %indvars.iv.i222
  %29 = load i8, ptr %arrayidx.i225, align 1, !tbaa !9
  %30 = and i8 %29, 127
  %conv4.i226 = zext i8 %30 to i64
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i222, 1
  %31 = mul nuw nsw i64 %indvars.iv.i222, 7
  %shl.i228 = shl i64 %conv4.i226, %31
  %or.i229 = or i64 %shl.i228, %28
  %cmp7.i230 = icmp slt i8 %29, 0
  %indvars.iv.next293 = add i32 %indvars.iv292, 1
  br i1 %cmp7.i230, label %for.cond.i224, label %cleanup18.split.loop.exit30.i236, !llvm.loop !10

cleanup18.split.loop.exit30.i236:                 ; preds = %for.body.i231
  %cmp10.le.i232 = icmp eq i8 %29, 0
  %32 = and i64 %indvars.iv.i222, 4294967295
  %cmp12.le.i233 = icmp ne i64 %32, 0
  %or.cond.le.i234 = select i1 %cmp10.le.i232, i1 %cmp12.le.i233, i1 false
  br i1 %or.cond.le.i234, label %cleanup119, label %cleanup.cont88

cleanup.cont88:                                   ; preds = %cleanup18.split.loop.exit30.i236
  %33 = trunc i64 %indvars.iv.next.i227 to i32
  %add85 = add i32 %add71, %33
  %sub89 = sub i32 %shl, %add85
  %conv90 = zext i32 %sub89 to i64
  %cmp91 = icmp ugt i64 %or.i229, %conv90
  %cmp94 = icmp ugt i64 %or.i229, 20
  %or.cond = or i1 %cmp91, %cmp94
  br i1 %or.cond, label %cleanup119, label %for.inc

for.inc:                                          ; preds = %cleanup.cont88
  %conv98 = trunc i64 %or.i229 to i32
  %propsSize = getelementptr inbounds %struct.CXzBlock, ptr %p, i64 0, i32 3, i64 0, i32 1
  store i32 %conv98, ptr %propsSize, align 8, !tbaa !54
  %props = getelementptr inbounds %struct.CXzBlock, ptr %p, i64 0, i32 3, i64 0, i32 2
  %idx.ext100 = zext i32 %add85 to i64
  %add.ptr101 = getelementptr inbounds i8, ptr %header, i64 %idx.ext100
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %props, ptr nonnull align 1 %add.ptr101, i64 %or.i229, i1 false)
  %add103 = add i32 %add85, %conv98
  %exitcond.not = icmp eq i8 %18, 0
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body.1, !llvm.loop !56

for.body.1:                                       ; preds = %for.inc
  %add.ptr60.1 = getelementptr inbounds %struct.CXzBlock, ptr %p, i64 0, i32 3, i64 1
  %idx.ext62.1 = zext i32 %add103 to i64
  %add.ptr63.1 = getelementptr inbounds i8, ptr %header, i64 %idx.ext62.1
  %sub64.1 = sub i32 %shl, %add103
  store i64 0, ptr %add.ptr60.1, align 8, !tbaa !5
  %34 = tail call i32 @llvm.umin.i32(i32 %sub64.1, i32 9)
  %cond29.i203.1 = zext i32 %34 to i64
  %35 = add i32 %add103, 2
  br label %for.cond.i206.1

for.cond.i206.1:                                  ; preds = %for.body.i213.1, %for.body.1
  %indvars.iv289.1 = phi i32 [ %indvars.iv.next290.1, %for.body.i213.1 ], [ %35, %for.body.1 ]
  %36 = phi i64 [ %or.i211.1, %for.body.i213.1 ], [ 0, %for.body.1 ]
  %indvars.iv.i204.1 = phi i64 [ %indvars.iv.next.i209.1, %for.body.i213.1 ], [ 0, %for.body.1 ]
  %exitcond.not.i205.1 = icmp eq i64 %indvars.iv.i204.1, %cond29.i203.1
  br i1 %exitcond.not.i205.1, label %cleanup119, label %for.body.i213.1

for.body.i213.1:                                  ; preds = %for.cond.i206.1
  %arrayidx.i207.1 = getelementptr inbounds i8, ptr %add.ptr63.1, i64 %indvars.iv.i204.1
  %37 = load i8, ptr %arrayidx.i207.1, align 1, !tbaa !9
  %38 = and i8 %37, 127
  %conv4.i208.1 = zext i8 %38 to i64
  %indvars.iv.next.i209.1 = add nuw nsw i64 %indvars.iv.i204.1, 1
  %39 = mul nuw nsw i64 %indvars.iv.i204.1, 7
  %shl.i210.1 = shl i64 %conv4.i208.1, %39
  %or.i211.1 = or i64 %shl.i210.1, %36
  store i64 %or.i211.1, ptr %add.ptr60.1, align 8, !tbaa !5
  %cmp7.i212.1 = icmp slt i8 %37, 0
  %indvars.iv.next290.1 = add i32 %indvars.iv289.1, 1
  br i1 %cmp7.i212.1, label %for.cond.i206.1, label %cleanup18.split.loop.exit30.i218.1, !llvm.loop !10

cleanup18.split.loop.exit30.i218.1:               ; preds = %for.body.i213.1
  %cmp10.le.i214.1 = icmp eq i8 %37, 0
  %40 = and i64 %indvars.iv.i204.1, 4294967295
  %cmp12.le.i215.1 = icmp ne i64 %40, 0
  %or.cond.le.i216.1 = select i1 %cmp10.le.i214.1, i1 %cmp12.le.i215.1, i1 false
  br i1 %or.cond.le.i216.1, label %cleanup119, label %cleanup.cont74.1

cleanup.cont74.1:                                 ; preds = %cleanup18.split.loop.exit30.i218.1
  %41 = trunc i64 %indvars.iv.next.i209.1 to i32
  %add71.1 = add i32 %add103, %41
  %idx.ext76.1 = zext i32 %add71.1 to i64
  %add.ptr77.1 = getelementptr inbounds i8, ptr %header, i64 %idx.ext76.1
  %sub78.1 = sub i32 %shl, %add71.1
  %42 = tail call i32 @llvm.umin.i32(i32 %sub78.1, i32 9)
  %cond29.i221.1 = zext i32 %42 to i64
  br label %for.cond.i224.1

for.cond.i224.1:                                  ; preds = %for.body.i231.1, %cleanup.cont74.1
  %indvars.iv292.1 = phi i32 [ %indvars.iv.next293.1, %for.body.i231.1 ], [ %indvars.iv289.1, %cleanup.cont74.1 ]
  %43 = phi i64 [ %or.i229.1, %for.body.i231.1 ], [ 0, %cleanup.cont74.1 ]
  %indvars.iv.i222.1 = phi i64 [ %indvars.iv.next.i227.1, %for.body.i231.1 ], [ 0, %cleanup.cont74.1 ]
  %exitcond.not.i223.1 = icmp eq i64 %indvars.iv.i222.1, %cond29.i221.1
  br i1 %exitcond.not.i223.1, label %cleanup119, label %for.body.i231.1

for.body.i231.1:                                  ; preds = %for.cond.i224.1
  %arrayidx.i225.1 = getelementptr inbounds i8, ptr %add.ptr77.1, i64 %indvars.iv.i222.1
  %44 = load i8, ptr %arrayidx.i225.1, align 1, !tbaa !9
  %45 = and i8 %44, 127
  %conv4.i226.1 = zext i8 %45 to i64
  %indvars.iv.next.i227.1 = add nuw nsw i64 %indvars.iv.i222.1, 1
  %46 = mul nuw nsw i64 %indvars.iv.i222.1, 7
  %shl.i228.1 = shl i64 %conv4.i226.1, %46
  %or.i229.1 = or i64 %shl.i228.1, %43
  %cmp7.i230.1 = icmp slt i8 %44, 0
  %indvars.iv.next293.1 = add i32 %indvars.iv292.1, 1
  br i1 %cmp7.i230.1, label %for.cond.i224.1, label %cleanup18.split.loop.exit30.i236.1, !llvm.loop !10

cleanup18.split.loop.exit30.i236.1:               ; preds = %for.body.i231.1
  %cmp10.le.i232.1 = icmp eq i8 %44, 0
  %47 = and i64 %indvars.iv.i222.1, 4294967295
  %cmp12.le.i233.1 = icmp ne i64 %47, 0
  %or.cond.le.i234.1 = select i1 %cmp10.le.i232.1, i1 %cmp12.le.i233.1, i1 false
  br i1 %or.cond.le.i234.1, label %cleanup119, label %cleanup.cont88.1

cleanup.cont88.1:                                 ; preds = %cleanup18.split.loop.exit30.i236.1
  %48 = trunc i64 %indvars.iv.next.i227.1 to i32
  %add85.1 = add i32 %add71.1, %48
  %sub89.1 = sub i32 %shl, %add85.1
  %conv90.1 = zext i32 %sub89.1 to i64
  %cmp91.1 = icmp ugt i64 %or.i229.1, %conv90.1
  %cmp94.1 = icmp ugt i64 %or.i229.1, 20
  %or.cond.1 = or i1 %cmp91.1, %cmp94.1
  br i1 %or.cond.1, label %cleanup119, label %for.inc.1

for.inc.1:                                        ; preds = %cleanup.cont88.1
  %conv98.1 = trunc i64 %or.i229.1 to i32
  %propsSize.1 = getelementptr inbounds %struct.CXzBlock, ptr %p, i64 0, i32 3, i64 1, i32 1
  store i32 %conv98.1, ptr %propsSize.1, align 8, !tbaa !54
  %props.1 = getelementptr inbounds %struct.CXzBlock, ptr %p, i64 0, i32 3, i64 1, i32 2
  %idx.ext100.1 = zext i32 %add85.1 to i64
  %add.ptr101.1 = getelementptr inbounds i8, ptr %header, i64 %idx.ext100.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %props.1, ptr nonnull align 1 %add.ptr101.1, i64 %or.i229.1, i1 false)
  %add103.1 = add i32 %add85.1, %conv98.1
  %exitcond.not.1 = icmp eq i8 %narrow, 2
  br i1 %exitcond.not.1, label %while.cond.preheader, label %for.body.2, !llvm.loop !56

for.body.2:                                       ; preds = %for.inc.1
  %add.ptr60.2 = getelementptr inbounds %struct.CXzBlock, ptr %p, i64 0, i32 3, i64 2
  %idx.ext62.2 = zext i32 %add103.1 to i64
  %add.ptr63.2 = getelementptr inbounds i8, ptr %header, i64 %idx.ext62.2
  %sub64.2 = sub i32 %shl, %add103.1
  store i64 0, ptr %add.ptr60.2, align 8, !tbaa !5
  %49 = tail call i32 @llvm.umin.i32(i32 %sub64.2, i32 9)
  %cond29.i203.2 = zext i32 %49 to i64
  %50 = add i32 %add103.1, 2
  br label %for.cond.i206.2

for.cond.i206.2:                                  ; preds = %for.body.i213.2, %for.body.2
  %indvars.iv289.2 = phi i32 [ %indvars.iv.next290.2, %for.body.i213.2 ], [ %50, %for.body.2 ]
  %51 = phi i64 [ %or.i211.2, %for.body.i213.2 ], [ 0, %for.body.2 ]
  %indvars.iv.i204.2 = phi i64 [ %indvars.iv.next.i209.2, %for.body.i213.2 ], [ 0, %for.body.2 ]
  %exitcond.not.i205.2 = icmp eq i64 %indvars.iv.i204.2, %cond29.i203.2
  br i1 %exitcond.not.i205.2, label %cleanup119, label %for.body.i213.2

for.body.i213.2:                                  ; preds = %for.cond.i206.2
  %arrayidx.i207.2 = getelementptr inbounds i8, ptr %add.ptr63.2, i64 %indvars.iv.i204.2
  %52 = load i8, ptr %arrayidx.i207.2, align 1, !tbaa !9
  %53 = and i8 %52, 127
  %conv4.i208.2 = zext i8 %53 to i64
  %indvars.iv.next.i209.2 = add nuw nsw i64 %indvars.iv.i204.2, 1
  %54 = mul nuw nsw i64 %indvars.iv.i204.2, 7
  %shl.i210.2 = shl i64 %conv4.i208.2, %54
  %or.i211.2 = or i64 %shl.i210.2, %51
  store i64 %or.i211.2, ptr %add.ptr60.2, align 8, !tbaa !5
  %cmp7.i212.2 = icmp slt i8 %52, 0
  %indvars.iv.next290.2 = add i32 %indvars.iv289.2, 1
  br i1 %cmp7.i212.2, label %for.cond.i206.2, label %cleanup18.split.loop.exit30.i218.2, !llvm.loop !10

cleanup18.split.loop.exit30.i218.2:               ; preds = %for.body.i213.2
  %cmp10.le.i214.2 = icmp eq i8 %52, 0
  %55 = and i64 %indvars.iv.i204.2, 4294967295
  %cmp12.le.i215.2 = icmp ne i64 %55, 0
  %or.cond.le.i216.2 = select i1 %cmp10.le.i214.2, i1 %cmp12.le.i215.2, i1 false
  br i1 %or.cond.le.i216.2, label %cleanup119, label %cleanup.cont74.2

cleanup.cont74.2:                                 ; preds = %cleanup18.split.loop.exit30.i218.2
  %56 = trunc i64 %indvars.iv.next.i209.2 to i32
  %add71.2 = add i32 %add103.1, %56
  %idx.ext76.2 = zext i32 %add71.2 to i64
  %add.ptr77.2 = getelementptr inbounds i8, ptr %header, i64 %idx.ext76.2
  %sub78.2 = sub i32 %shl, %add71.2
  %57 = tail call i32 @llvm.umin.i32(i32 %sub78.2, i32 9)
  %cond29.i221.2 = zext i32 %57 to i64
  br label %for.cond.i224.2

for.cond.i224.2:                                  ; preds = %for.body.i231.2, %cleanup.cont74.2
  %indvars.iv292.2 = phi i32 [ %indvars.iv.next293.2, %for.body.i231.2 ], [ %indvars.iv289.2, %cleanup.cont74.2 ]
  %58 = phi i64 [ %or.i229.2, %for.body.i231.2 ], [ 0, %cleanup.cont74.2 ]
  %indvars.iv.i222.2 = phi i64 [ %indvars.iv.next.i227.2, %for.body.i231.2 ], [ 0, %cleanup.cont74.2 ]
  %exitcond.not.i223.2 = icmp eq i64 %indvars.iv.i222.2, %cond29.i221.2
  br i1 %exitcond.not.i223.2, label %cleanup119, label %for.body.i231.2

for.body.i231.2:                                  ; preds = %for.cond.i224.2
  %arrayidx.i225.2 = getelementptr inbounds i8, ptr %add.ptr77.2, i64 %indvars.iv.i222.2
  %59 = load i8, ptr %arrayidx.i225.2, align 1, !tbaa !9
  %60 = and i8 %59, 127
  %conv4.i226.2 = zext i8 %60 to i64
  %indvars.iv.next.i227.2 = add nuw nsw i64 %indvars.iv.i222.2, 1
  %61 = mul nuw nsw i64 %indvars.iv.i222.2, 7
  %shl.i228.2 = shl i64 %conv4.i226.2, %61
  %or.i229.2 = or i64 %shl.i228.2, %58
  %cmp7.i230.2 = icmp slt i8 %59, 0
  %indvars.iv.next293.2 = add i32 %indvars.iv292.2, 1
  br i1 %cmp7.i230.2, label %for.cond.i224.2, label %cleanup18.split.loop.exit30.i236.2, !llvm.loop !10

cleanup18.split.loop.exit30.i236.2:               ; preds = %for.body.i231.2
  %cmp10.le.i232.2 = icmp eq i8 %59, 0
  %62 = and i64 %indvars.iv.i222.2, 4294967295
  %cmp12.le.i233.2 = icmp ne i64 %62, 0
  %or.cond.le.i234.2 = select i1 %cmp10.le.i232.2, i1 %cmp12.le.i233.2, i1 false
  br i1 %or.cond.le.i234.2, label %cleanup119, label %cleanup.cont88.2

cleanup.cont88.2:                                 ; preds = %cleanup18.split.loop.exit30.i236.2
  %63 = trunc i64 %indvars.iv.next.i227.2 to i32
  %add85.2 = add i32 %add71.2, %63
  %sub89.2 = sub i32 %shl, %add85.2
  %conv90.2 = zext i32 %sub89.2 to i64
  %cmp91.2 = icmp ugt i64 %or.i229.2, %conv90.2
  %cmp94.2 = icmp ugt i64 %or.i229.2, 20
  %or.cond.2 = or i1 %cmp91.2, %cmp94.2
  br i1 %or.cond.2, label %cleanup119, label %for.inc.2

for.inc.2:                                        ; preds = %cleanup.cont88.2
  %conv98.2 = trunc i64 %or.i229.2 to i32
  %propsSize.2 = getelementptr inbounds %struct.CXzBlock, ptr %p, i64 0, i32 3, i64 2, i32 1
  store i32 %conv98.2, ptr %propsSize.2, align 8, !tbaa !54
  %props.2 = getelementptr inbounds %struct.CXzBlock, ptr %p, i64 0, i32 3, i64 2, i32 2
  %idx.ext100.2 = zext i32 %add85.2 to i64
  %add.ptr101.2 = getelementptr inbounds i8, ptr %header, i64 %idx.ext100.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %props.2, ptr nonnull align 1 %add.ptr101.2, i64 %or.i229.2, i1 false)
  %add103.2 = add i32 %add85.2, %conv98.2
  %exitcond.not.2 = icmp eq i8 %narrow, 3
  br i1 %exitcond.not.2, label %while.cond.preheader, label %for.body.3, !llvm.loop !56

for.body.3:                                       ; preds = %for.inc.2
  %add.ptr60.3 = getelementptr inbounds %struct.CXzBlock, ptr %p, i64 0, i32 3, i64 3
  %idx.ext62.3 = zext i32 %add103.2 to i64
  %add.ptr63.3 = getelementptr inbounds i8, ptr %header, i64 %idx.ext62.3
  %sub64.3 = sub i32 %shl, %add103.2
  store i64 0, ptr %add.ptr60.3, align 8, !tbaa !5
  %64 = tail call i32 @llvm.umin.i32(i32 %sub64.3, i32 9)
  %cond29.i203.3 = zext i32 %64 to i64
  %65 = add i32 %add103.2, 2
  br label %for.cond.i206.3

for.cond.i206.3:                                  ; preds = %for.body.i213.3, %for.body.3
  %indvars.iv289.3 = phi i32 [ %indvars.iv.next290.3, %for.body.i213.3 ], [ %65, %for.body.3 ]
  %66 = phi i64 [ %or.i211.3, %for.body.i213.3 ], [ 0, %for.body.3 ]
  %indvars.iv.i204.3 = phi i64 [ %indvars.iv.next.i209.3, %for.body.i213.3 ], [ 0, %for.body.3 ]
  %exitcond.not.i205.3 = icmp eq i64 %indvars.iv.i204.3, %cond29.i203.3
  br i1 %exitcond.not.i205.3, label %cleanup119, label %for.body.i213.3

for.body.i213.3:                                  ; preds = %for.cond.i206.3
  %arrayidx.i207.3 = getelementptr inbounds i8, ptr %add.ptr63.3, i64 %indvars.iv.i204.3
  %67 = load i8, ptr %arrayidx.i207.3, align 1, !tbaa !9
  %68 = and i8 %67, 127
  %conv4.i208.3 = zext i8 %68 to i64
  %indvars.iv.next.i209.3 = add nuw nsw i64 %indvars.iv.i204.3, 1
  %69 = mul nuw nsw i64 %indvars.iv.i204.3, 7
  %shl.i210.3 = shl i64 %conv4.i208.3, %69
  %or.i211.3 = or i64 %shl.i210.3, %66
  store i64 %or.i211.3, ptr %add.ptr60.3, align 8, !tbaa !5
  %cmp7.i212.3 = icmp slt i8 %67, 0
  %indvars.iv.next290.3 = add i32 %indvars.iv289.3, 1
  br i1 %cmp7.i212.3, label %for.cond.i206.3, label %cleanup18.split.loop.exit30.i218.3, !llvm.loop !10

cleanup18.split.loop.exit30.i218.3:               ; preds = %for.body.i213.3
  %cmp10.le.i214.3 = icmp eq i8 %67, 0
  %70 = and i64 %indvars.iv.i204.3, 4294967295
  %cmp12.le.i215.3 = icmp ne i64 %70, 0
  %or.cond.le.i216.3 = select i1 %cmp10.le.i214.3, i1 %cmp12.le.i215.3, i1 false
  br i1 %or.cond.le.i216.3, label %cleanup119, label %cleanup.cont74.3

cleanup.cont74.3:                                 ; preds = %cleanup18.split.loop.exit30.i218.3
  %71 = trunc i64 %indvars.iv.next.i209.3 to i32
  %add71.3 = add i32 %add103.2, %71
  %idx.ext76.3 = zext i32 %add71.3 to i64
  %add.ptr77.3 = getelementptr inbounds i8, ptr %header, i64 %idx.ext76.3
  %sub78.3 = sub i32 %shl, %add71.3
  %72 = tail call i32 @llvm.umin.i32(i32 %sub78.3, i32 9)
  %cond29.i221.3 = zext i32 %72 to i64
  br label %for.cond.i224.3

for.cond.i224.3:                                  ; preds = %for.body.i231.3, %cleanup.cont74.3
  %indvars.iv292.3 = phi i32 [ %indvars.iv.next293.3, %for.body.i231.3 ], [ %indvars.iv289.3, %cleanup.cont74.3 ]
  %73 = phi i64 [ %or.i229.3, %for.body.i231.3 ], [ 0, %cleanup.cont74.3 ]
  %indvars.iv.i222.3 = phi i64 [ %indvars.iv.next.i227.3, %for.body.i231.3 ], [ 0, %cleanup.cont74.3 ]
  %exitcond.not.i223.3 = icmp eq i64 %indvars.iv.i222.3, %cond29.i221.3
  br i1 %exitcond.not.i223.3, label %cleanup119, label %for.body.i231.3

for.body.i231.3:                                  ; preds = %for.cond.i224.3
  %arrayidx.i225.3 = getelementptr inbounds i8, ptr %add.ptr77.3, i64 %indvars.iv.i222.3
  %74 = load i8, ptr %arrayidx.i225.3, align 1, !tbaa !9
  %75 = and i8 %74, 127
  %conv4.i226.3 = zext i8 %75 to i64
  %indvars.iv.next.i227.3 = add nuw nsw i64 %indvars.iv.i222.3, 1
  %76 = mul nuw nsw i64 %indvars.iv.i222.3, 7
  %shl.i228.3 = shl i64 %conv4.i226.3, %76
  %or.i229.3 = or i64 %shl.i228.3, %73
  %cmp7.i230.3 = icmp slt i8 %74, 0
  %indvars.iv.next293.3 = add i32 %indvars.iv292.3, 1
  br i1 %cmp7.i230.3, label %for.cond.i224.3, label %cleanup18.split.loop.exit30.i236.3, !llvm.loop !10

cleanup18.split.loop.exit30.i236.3:               ; preds = %for.body.i231.3
  %cmp10.le.i232.3 = icmp eq i8 %74, 0
  %77 = and i64 %indvars.iv.i222.3, 4294967295
  %cmp12.le.i233.3 = icmp ne i64 %77, 0
  %or.cond.le.i234.3 = select i1 %cmp10.le.i232.3, i1 %cmp12.le.i233.3, i1 false
  br i1 %or.cond.le.i234.3, label %cleanup119, label %cleanup.cont88.3

cleanup.cont88.3:                                 ; preds = %cleanup18.split.loop.exit30.i236.3
  %78 = trunc i64 %indvars.iv.next.i227.3 to i32
  %add85.3 = add i32 %add71.3, %78
  %sub89.3 = sub i32 %shl, %add85.3
  %conv90.3 = zext i32 %sub89.3 to i64
  %cmp91.3 = icmp ugt i64 %or.i229.3, %conv90.3
  %cmp94.3 = icmp ugt i64 %or.i229.3, 20
  %or.cond.3 = or i1 %cmp91.3, %cmp94.3
  br i1 %or.cond.3, label %cleanup119, label %for.inc.3

for.inc.3:                                        ; preds = %cleanup.cont88.3
  %conv98.3 = trunc i64 %or.i229.3 to i32
  %propsSize.3 = getelementptr inbounds %struct.CXzBlock, ptr %p, i64 0, i32 3, i64 3, i32 1
  store i32 %conv98.3, ptr %propsSize.3, align 8, !tbaa !54
  %props.3 = getelementptr inbounds %struct.CXzBlock, ptr %p, i64 0, i32 3, i64 3, i32 2
  %idx.ext100.3 = zext i32 %add85.3 to i64
  %add.ptr101.3 = getelementptr inbounds i8, ptr %header, i64 %idx.ext100.3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %props.3, ptr nonnull align 1 %add.ptr101.3, i64 %or.i229.3, i1 false)
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc
  %or.i229.lcssa.lcssa = phi i64 [ %or.i229, %for.inc ], [ %or.i229.1, %for.inc.1 ], [ %or.i229.2, %for.inc.2 ], [ %or.i229.3, %for.inc.3 ]
  %indvars.iv292.lcssa333.lcssa = phi i32 [ %indvars.iv292, %for.inc ], [ %indvars.iv292.1, %for.inc.1 ], [ %indvars.iv292.2, %for.inc.2 ], [ %indvars.iv292.3, %for.inc.3 ]
  %conv98.le = trunc i64 %or.i229.lcssa.lcssa to i32
  %79 = add i32 %indvars.iv292.lcssa333.lcssa, %conv98.le
  %80 = zext i32 %79 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %indvars.iv296 = phi i64 [ %80, %while.cond.preheader ], [ %indvars.iv.next297, %while.body ]
  %cmp109 = icmp ult i64 %indvars.iv296, %conv1
  br i1 %cmp109, label %while.body, label %cleanup119

while.body:                                       ; preds = %while.cond
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %arrayidx113 = getelementptr inbounds i8, ptr %header, i64 %indvars.iv296
  %81 = load i8, ptr %arrayidx113, align 1, !tbaa !9
  %cmp115.not = icmp eq i8 %81, 0
  br i1 %cmp115.not, label %while.cond, label %cleanup119, !llvm.loop !57

cleanup119:                                       ; preds = %for.cond.i, %for.cond.i188, %cleanup18.split.loop.exit30.i236, %cleanup18.split.loop.exit30.i218, %cleanup.cont88, %cleanup18.split.loop.exit30.i218.1, %cleanup18.split.loop.exit30.i236.1, %cleanup.cont88.1, %cleanup18.split.loop.exit30.i218.2, %cleanup18.split.loop.exit30.i236.2, %cleanup.cont88.2, %cleanup18.split.loop.exit30.i218.3, %cleanup18.split.loop.exit30.i236.3, %cleanup.cont88.3, %for.cond.i206, %for.cond.i206.1, %for.cond.i206.2, %for.cond.i206.3, %for.cond.i224, %for.cond.i224.1, %for.cond.i224.2, %for.cond.i224.3, %while.cond, %while.body, %cleanup18.split.loop.exit30.i200, %cleanup18.split.loop.exit30.i, %cleanup.cont, %entry, %Xz_ReadVarInt.exit
  %retval.8 = phi i32 [ 16, %Xz_ReadVarInt.exit ], [ 16, %entry ], [ 16, %cleanup.cont ], [ 16, %cleanup18.split.loop.exit30.i ], [ 16, %cleanup18.split.loop.exit30.i200 ], [ 0, %while.cond ], [ 16, %while.body ], [ 16, %for.cond.i224.3 ], [ 16, %for.cond.i224.2 ], [ 16, %for.cond.i224.1 ], [ 16, %for.cond.i224 ], [ 16, %for.cond.i206.3 ], [ 16, %for.cond.i206.2 ], [ 16, %for.cond.i206.1 ], [ 16, %for.cond.i206 ], [ 16, %cleanup.cont88.3 ], [ 16, %cleanup18.split.loop.exit30.i236.3 ], [ 16, %cleanup18.split.loop.exit30.i218.3 ], [ 16, %cleanup.cont88.2 ], [ 16, %cleanup18.split.loop.exit30.i236.2 ], [ 16, %cleanup18.split.loop.exit30.i218.2 ], [ 16, %cleanup.cont88.1 ], [ 16, %cleanup18.split.loop.exit30.i236.1 ], [ 16, %cleanup18.split.loop.exit30.i218.1 ], [ 16, %cleanup.cont88 ], [ 16, %cleanup18.split.loop.exit30.i218 ], [ 16, %cleanup18.split.loop.exit30.i236 ], [ 16, %for.cond.i188 ], [ 16, %for.cond.i ]
  ret i32 %retval.8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @XzDec_Init(ptr nocapture noundef %p, ptr noundef %block) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 2
  %0 = load i8, ptr %flags, align 8, !tbaa !52
  %1 = and i8 %0, 3
  %narrow = add nuw nsw i8 %1, 1
  %add = zext i8 %narrow to i32
  %numCoders = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 2
  %2 = load i32, ptr %numCoders, align 8, !tbaa !39
  %cmp = icmp eq i32 %2, %add
  br i1 %cmp, label %for.body.preheader, label %if.then13

for.body.preheader:                               ; preds = %entry
  %3 = zext i8 %1 to i64
  %wide.trip.count = zext i8 %narrow to i64
  %arrayidx = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 6, i64 0
  %4 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 3, i64 %3
  %5 = load i64, ptr %arrayidx6, align 8, !tbaa !58
  %cmp7.not = icmp eq i64 %4, %5
  br i1 %cmp7.not, label %for.inc, label %if.then13

for.inc:                                          ; preds = %for.body.preheader
  %exitcond.not = icmp eq i8 %1, 0
  br i1 %exitcond.not, label %if.end35, label %for.body.1, !llvm.loop !59

for.body.1:                                       ; preds = %for.inc
  %arrayidx.1 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 6, i64 1
  %6 = load i64, ptr %arrayidx.1, align 8, !tbaa !5
  %7 = add nsw i64 %3, -1
  %arrayidx6.1 = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 3, i64 %7
  %8 = load i64, ptr %arrayidx6.1, align 8, !tbaa !58
  %cmp7.not.1 = icmp eq i64 %6, %8
  br i1 %cmp7.not.1, label %for.inc.1, label %if.then13

for.inc.1:                                        ; preds = %for.body.1
  %exitcond.not.1 = icmp eq i8 %narrow, 2
  br i1 %exitcond.not.1, label %if.end35, label %for.body.2, !llvm.loop !59

for.body.2:                                       ; preds = %for.inc.1
  %arrayidx.2 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 6, i64 2
  %9 = load i64, ptr %arrayidx.2, align 8, !tbaa !5
  %10 = add nsw i64 %3, -2
  %arrayidx6.2 = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 3, i64 %10
  %11 = load i64, ptr %arrayidx6.2, align 8, !tbaa !58
  %cmp7.not.2 = icmp eq i64 %9, %11
  br i1 %cmp7.not.2, label %for.inc.2, label %if.then13

for.inc.2:                                        ; preds = %for.body.2
  %exitcond.not.2 = icmp eq i8 %narrow, 3
  br i1 %exitcond.not.2, label %if.end35, label %for.body.3, !llvm.loop !59

for.body.3:                                       ; preds = %for.inc.2
  %arrayidx.3 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 6, i64 3
  %12 = load i64, ptr %arrayidx.3, align 8, !tbaa !5
  %13 = add nsw i64 %3, -3
  %arrayidx6.3 = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 3, i64 %13
  %14 = load i64, ptr %arrayidx6.3, align 8, !tbaa !58
  %cmp7.not.3 = icmp eq i64 %12, %14
  br i1 %cmp7.not.3, label %if.end35, label %if.then13

if.then13:                                        ; preds = %for.body.preheader, %for.body.1, %for.body.2, %for.body.3, %entry
  %cmp27.i = icmp sgt i32 %2, 0
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.then13
  %15 = load ptr, ptr %p, align 8, !tbaa !36
  %16 = icmp eq ptr %15, null
  br i1 %16, label %for.end.i, label %for.body.i

for.bodythread-pre-split.i:                       ; preds = %if.end.i
  %.pr.i = load ptr, ptr %p, align 8, !tbaa !36
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.bodythread-pre-split.i
  %17 = phi ptr [ %.pr.i, %for.bodythread-pre-split.i ], [ %15, %for.body.lr.ph.i ]
  %18 = phi i32 [ %21, %for.bodythread-pre-split.i ], [ %2, %for.body.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.bodythread-pre-split.i ], [ 0, %for.body.lr.ph.i ]
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx.i, align 8, !tbaa !24
  %tobool2.not.i = icmp eq ptr %19, null
  br i1 %tobool2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %Free.i = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv.i, i32 1
  %20 = load ptr, ptr %Free.i, align 8, !tbaa !27
  tail call void %20(ptr noundef nonnull %19, ptr noundef nonnull %17) #11
  %.pre.i = load i32, ptr %numCoders, align 8, !tbaa !39
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %for.body.i
  %21 = phi i32 [ %.pre.i, %if.then.i ], [ %18, %land.lhs.true.i ], [ %18, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = sext i32 %21 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %cmp.i, label %for.bodythread-pre-split.i, label %for.end.i, !llvm.loop !40

for.end.i:                                        ; preds = %if.end.i, %for.body.lr.ph.i, %if.then13
  store i32 0, ptr %numCoders, align 8, !tbaa !39
  %buf.i = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 1
  %23 = load ptr, ptr %buf.i, align 8, !tbaa !38
  %tobool6.not.i = icmp eq ptr %23, null
  br i1 %tobool6.not.i, label %MixCoder_Free.exit, label %if.then7.i

if.then7.i:                                       ; preds = %for.end.i
  %24 = load ptr, ptr %p, align 8, !tbaa !36
  %Free9.i = getelementptr inbounds %struct.ISzAlloc, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %Free9.i, align 8, !tbaa !12
  tail call void %25(ptr noundef %24, ptr noundef nonnull %23) #11
  br label %MixCoder_Free.exit

MixCoder_Free.exit:                               ; preds = %for.end.i, %if.then7.i
  store i32 %add, ptr %numCoders, align 8, !tbaa !39
  %26 = zext i8 %1 to i64
  %wide.trip.count135 = zext i8 %narrow to i64
  br label %for.body18

for.body18:                                       ; preds = %MixCoder_Free.exit, %for.inc32
  %indvars.iv131 = phi i64 [ 0, %MixCoder_Free.exit ], [ %indvars.iv.next132, %for.inc32 ]
  %27 = sub nsw i64 %26, %indvars.iv131
  %arrayidx23 = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 3, i64 %27
  %28 = load i64, ptr %arrayidx23, align 8, !tbaa !58
  %arrayidx.i110 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv131
  %arrayidx2.i = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 6, i64 %indvars.iv131
  store i64 %28, ptr %arrayidx2.i, align 8, !tbaa !5
  %cond.i = icmp eq i64 %28, 33
  br i1 %cond.i, label %sw.bb.i, label %sw.epilog.i

sw.bb.i:                                          ; preds = %for.body18
  %29 = load ptr, ptr %p, align 8, !tbaa !36
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %call.i.i = tail call ptr %30(ptr noundef nonnull %29, i64 noundef 168) #11
  store ptr %call.i.i, ptr %arrayidx.i110, align 8, !tbaa !24
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %cleanup66, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb.i
  %Free.i.i = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv131, i32 1
  store ptr @Lzma2State_Free, ptr %Free.i.i, align 8, !tbaa !27
  %SetProps.i.i = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv131, i32 2
  store ptr @Lzma2State_SetProps, ptr %SetProps.i.i, align 8, !tbaa !28
  %Init.i.i = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv131, i32 3
  store ptr @Lzma2State_Init, ptr %Init.i.i, align 8, !tbaa !29
  %Code.i.i = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv131, i32 4
  store ptr @Lzma2State_Code, ptr %Code.i.i, align 8, !tbaa !30
  %probs.i.i = getelementptr inbounds %struct.CLzmaDec, ptr %call.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %probs.i.i, i8 0, i64 16, i1 false)
  br label %for.inc32

sw.epilog.i:                                      ; preds = %for.body18
  %cmp.i111 = icmp eq i64 %indvars.iv131, 0
  %31 = add i64 %28, -10
  %or.cond21.i.i = icmp ult i64 %31, -7
  %or.cond.i = or i1 %cmp.i111, %or.cond21.i.i
  br i1 %or.cond.i, label %cleanup66, label %if.end.i14.i

if.end.i14.i:                                     ; preds = %sw.epilog.i
  %32 = load ptr, ptr %p, align 8, !tbaa !36
  store ptr null, ptr %arrayidx.i110, align 8, !tbaa !24
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %call.i13.i = tail call ptr %33(ptr noundef nonnull %32, i64 noundef 16688) #11
  %cmp13.i.i = icmp eq ptr %call.i13.i, null
  br i1 %cmp13.i.i, label %cleanup66, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end.i14.i
  %conv.i.i = trunc i64 %28 to i32
  %methodId.i.i = getelementptr inbounds %struct.CBraState, ptr %call.i13.i, i64 0, i32 3
  store i32 %conv.i.i, ptr %methodId.i.i, align 8, !tbaa !20
  store ptr %call.i13.i, ptr %arrayidx.i110, align 8, !tbaa !24
  %Free.i15.i = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv131, i32 1
  store ptr @BraState_Free, ptr %Free.i15.i, align 8, !tbaa !27
  %SetProps.i16.i = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv131, i32 2
  store ptr @BraState_SetProps, ptr %SetProps.i16.i, align 8, !tbaa !28
  %Init.i17.i = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv131, i32 3
  store ptr @BraState_Init, ptr %Init.i17.i, align 8, !tbaa !29
  %Code.i18.i = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv131, i32 4
  store ptr @BraState_Code, ptr %Code.i18.i, align 8, !tbaa !30
  br label %for.inc32

for.inc32:                                        ; preds = %if.end15.i.i, %if.end.i.i
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count135
  br i1 %exitcond136.not, label %if.end35, label %for.body18, !llvm.loop !60

if.end35:                                         ; preds = %for.inc, %for.inc.1, %for.inc.2, %for.body.3, %for.inc32
  %wide.trip.count141.pre-phi = phi i64 [ %wide.trip.count135, %for.inc32 ], [ %wide.trip.count, %for.body.3 ], [ %wide.trip.count, %for.inc.2 ], [ %wide.trip.count, %for.inc.1 ], [ %wide.trip.count, %for.inc ]
  %.pre-phi = phi i64 [ %26, %for.inc32 ], [ %3, %for.body.3 ], [ %3, %for.inc.2 ], [ %3, %for.inc.1 ], [ %3, %for.inc ]
  br label %for.body39

for.cond36:                                       ; preds = %for.body39
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count141.pre-phi
  br i1 %exitcond142.not, label %for.end65, label %for.body39, !llvm.loop !61

for.body39:                                       ; preds = %if.end35, %for.cond36
  %indvars.iv137 = phi i64 [ 0, %if.end35 ], [ %indvars.iv.next138, %for.cond36 ]
  %34 = sub nsw i64 %.pre-phi, %indvars.iv137
  %arrayidx47 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv137
  %SetProps = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv137, i32 2
  %35 = load ptr, ptr %SetProps, align 8, !tbaa !28
  %36 = load ptr, ptr %arrayidx47, align 8, !tbaa !24
  %props = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 3, i64 %34, i32 2
  %propsSize = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 3, i64 %34, i32 1
  %37 = load i32, ptr %propsSize, align 8, !tbaa !54
  %conv50 = zext i32 %37 to i64
  %38 = load ptr, ptr %p, align 8, !tbaa !36
  %call51 = tail call i32 %35(ptr noundef %36, ptr noundef nonnull %props, i64 noundef %conv50, ptr noundef %38) #11
  %cmp52.not = icmp eq i32 %call51, 0
  br i1 %cmp52.not, label %for.cond36, label %cleanup66

for.end65:                                        ; preds = %for.cond36
  %39 = load i32, ptr %numCoders, align 8, !tbaa !39
  %cmp28.i = icmp sgt i32 %39, 1
  br i1 %cmp28.i, label %for.body.preheader.i, label %for.cond5.preheader.i

for.body.preheader.i:                             ; preds = %for.end65
  %sub.i = add nsw i32 %39, -1
  %wide.trip.count.i = zext i32 %sub.i to i64
  %min.iters.check = icmp ult i32 %39, 5
  br i1 %min.iters.check, label %for.body.i117.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.vec = and i64 %wide.trip.count.i, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %40 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 5, i64 %index
  store <2 x i64> zeroinitializer, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds i64, ptr %40, i64 2
  store <2 x i64> zeroinitializer, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 4, i64 %index
  store <2 x i64> zeroinitializer, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds i64, ptr %42, i64 2
  store <2 x i64> zeroinitializer, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 3, i64 %index
  store <2 x i32> zeroinitializer, ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds i32, ptr %44, i64 2
  store <2 x i32> zeroinitializer, ptr %45, align 4, !tbaa !22
  %index.next = add nuw i64 %index, 4
  %46 = icmp eq i64 %index.next, %n.vec
  br i1 %46, label %middle.block, label %vector.body, !llvm.loop !62

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %for.cond5.preheader.i, label %for.body.i117.preheader

for.body.i117.preheader:                          ; preds = %for.body.preheader.i, %middle.block
  %indvars.iv.i113.ph = phi i64 [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block ]
  br label %for.body.i117

for.cond5.preheader.i:                            ; preds = %for.body.i117, %middle.block, %for.end65
  %cmp730.i = icmp sgt i32 %39, 0
  br i1 %cmp730.i, label %for.body8.i, label %cleanup66

for.body.i117:                                    ; preds = %for.body.i117.preheader, %for.body.i117
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i116, %for.body.i117 ], [ %indvars.iv.i113.ph, %for.body.i117.preheader ]
  %arrayidx.i114 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 5, i64 %indvars.iv.i113
  store i64 0, ptr %arrayidx.i114, align 8, !tbaa !31
  %arrayidx2.i115 = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 4, i64 %indvars.iv.i113
  store i64 0, ptr %arrayidx2.i115, align 8, !tbaa !31
  %arrayidx4.i = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 3, i64 %indvars.iv.i113
  store i32 0, ptr %arrayidx4.i, align 4, !tbaa !22
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond5.preheader.i, label %for.body.i117, !llvm.loop !63

for.body8.i:                                      ; preds = %for.cond5.preheader.i, %for.body8.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %for.body8.i ], [ 0, %for.cond5.preheader.i ]
  %arrayidx10.i = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv33.i
  %Init.i = getelementptr inbounds %struct.CMixCoder, ptr %p, i64 0, i32 7, i64 %indvars.iv33.i, i32 3
  %47 = load ptr, ptr %Init.i, align 8, !tbaa !29
  %48 = load ptr, ptr %arrayidx10.i, align 8, !tbaa !24
  tail call void %47(ptr noundef %48) #11
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %49 = load i32, ptr %numCoders, align 8, !tbaa !39
  %50 = sext i32 %49 to i64
  %cmp7.i = icmp slt i64 %indvars.iv.next34.i, %50
  br i1 %cmp7.i, label %for.body8.i, label %cleanup66, !llvm.loop !46

cleanup66:                                        ; preds = %if.end.i14.i, %sw.bb.i, %sw.epilog.i, %for.body39, %for.body8.i, %for.cond5.preheader.i
  %retval.5 = phi i32 [ 0, %for.cond5.preheader.i ], [ 0, %for.body8.i ], [ %call51, %for.body39 ], [ 4, %sw.epilog.i ], [ 2, %sw.bb.i ], [ 2, %if.end.i14.i ]
  ret i32 %retval.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @XzUnpacker_Create(ptr nocapture noundef writeonly %p, ptr noundef %alloc) local_unnamed_addr #5 {
entry:
  %decoder = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 14
  store ptr %alloc, ptr %decoder, align 8, !tbaa !36
  %buf.i = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 14, i32 1
  store ptr null, ptr %buf.i, align 8, !tbaa !38
  %numCoders.i = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 14, i32 2
  store i32 0, ptr %numCoders.i, align 8, !tbaa !39
  %arrayidx.i = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 14, i32 7
  store ptr null, ptr %arrayidx.i, align 8, !tbaa !24
  %arrayidx.1.i = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 14, i32 7, i64 1
  store ptr null, ptr %arrayidx.1.i, align 8, !tbaa !24
  %arrayidx.2.i = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 14, i32 7, i64 2
  store ptr null, ptr %arrayidx.2.i, align 8, !tbaa !24
  %arrayidx.3.i = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 14, i32 7, i64 3
  store ptr null, ptr %arrayidx.3.i, align 8, !tbaa !24
  store i32 0, ptr %p, align 8, !tbaa !64
  %pos = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 1
  store i32 0, ptr %pos, align 4, !tbaa !68
  %numStreams = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 12
  store i64 0, ptr %numStreams, align 8, !tbaa !69
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @XzUnpacker_Free(ptr nocapture noundef %p) local_unnamed_addr #2 {
entry:
  %decoder = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 14
  %numCoders.i = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 14, i32 2
  %0 = load i32, ptr %numCoders.i, align 8, !tbaa !39
  %cmp27.i = icmp sgt i32 %0, 0
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = load ptr, ptr %decoder, align 8, !tbaa !36
  %2 = icmp eq ptr %1, null
  br i1 %2, label %for.end.i, label %for.body.i

for.bodythread-pre-split.i:                       ; preds = %if.end.i
  %.pr.i = load ptr, ptr %decoder, align 8, !tbaa !36
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.bodythread-pre-split.i
  %3 = phi ptr [ %.pr.i, %for.bodythread-pre-split.i ], [ %1, %for.body.lr.ph.i ]
  %4 = phi i32 [ %7, %for.bodythread-pre-split.i ], [ %0, %for.body.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.bodythread-pre-split.i ], [ 0, %for.body.lr.ph.i ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 14, i32 7, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !tbaa !24
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %Free.i = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 14, i32 7, i64 %indvars.iv.i, i32 1
  %6 = load ptr, ptr %Free.i, align 8, !tbaa !27
  tail call void %6(ptr noundef nonnull %5, ptr noundef nonnull %3) #11
  %.pre.i = load i32, ptr %numCoders.i, align 8, !tbaa !39
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %for.body.i
  %7 = phi i32 [ %.pre.i, %if.then.i ], [ %4, %land.lhs.true.i ], [ %4, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = sext i32 %7 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %8
  br i1 %cmp.i, label %for.bodythread-pre-split.i, label %for.end.i, !llvm.loop !40

for.end.i:                                        ; preds = %if.end.i, %for.body.lr.ph.i, %entry
  store i32 0, ptr %numCoders.i, align 8, !tbaa !39
  %buf.i = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 14, i32 1
  %9 = load ptr, ptr %buf.i, align 8, !tbaa !38
  %tobool6.not.i = icmp eq ptr %9, null
  br i1 %tobool6.not.i, label %MixCoder_Free.exit, label %if.then7.i

if.then7.i:                                       ; preds = %for.end.i
  %10 = load ptr, ptr %decoder, align 8, !tbaa !36
  %Free9.i = getelementptr inbounds %struct.ISzAlloc, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %Free9.i, align 8, !tbaa !12
  tail call void %11(ptr noundef %10, ptr noundef nonnull %9) #11
  br label %MixCoder_Free.exit

MixCoder_Free.exit:                               ; preds = %for.end.i, %if.then7.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XzUnpacker_Code(ptr noundef %p, ptr noundef %dest, ptr nocapture noundef %destLen, ptr noundef %src, ptr nocapture noundef %srcLen, i32 noundef %finishMode, ptr nocapture noundef %status) local_unnamed_addr #2 {
entry:
  %destLen2 = alloca i64, align 8
  %srcLen2 = alloca i64, align 8
  %temp = alloca [32 x i8], align 16
  %digest = alloca [64 x i8], align 16
  %digest330 = alloca [32 x i8], align 16
  %0 = load i64, ptr %destLen, align 8, !tbaa !31
  %1 = load i64, ptr %srcLen, align 8, !tbaa !31
  store i64 0, ptr %destLen, align 8, !tbaa !31
  store i64 0, ptr %srcLen, align 8, !tbaa !31
  store i32 0, ptr %status, align 4, !tbaa !9
  %padSize419 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 11
  %pos426 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 1
  %buf385 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 19
  %numStreams = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 12
  %streamFlags403 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 4
  %indexSize404 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 9
  %add.ptr.i668 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 19, i64 4
  %add.ptr6.i = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 19, i64 8
  %arrayidx11.i = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 19, i64 9
  %add.ptr16.i = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 19, i64 10
  %crc366 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 13
  %indexPreSize262 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 3
  %indexPos280 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 10
  %sha335 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 17
  %shaDigest338 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 18
  %packSize191 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 6
  %alignPos192 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 2
  %check238 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 16
  %blockHeaderSize134 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 5
  %block = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 15
  %unpackSize173 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 7
  %decoder178 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 14
  %add.ptr107 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 19, i64 1
  %numBlocks108 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 8
  %add.ptr.i = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 19, i64 6
  %arrayidx3.i = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 19, i64 7
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %src.addr.0 = phi ptr [ %src, %entry ], [ %src.addr.0.be, %for.cond.backedge ]
  %dest.addr.0 = phi ptr [ %dest, %entry ], [ %dest.addr.0.be, %for.cond.backedge ]
  %2 = load i64, ptr %srcLen, align 8, !tbaa !31
  %sub = sub i64 %1, %2
  %3 = load i32, ptr %p, align 8, !tbaa !64
  %cmp = icmp eq i32 %3, 6
  br i1 %cmp, label %if.then, label %if.end42

if.then:                                          ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %destLen2) #11
  %4 = load i64, ptr %destLen, align 8, !tbaa !31
  %sub1 = sub i64 %0, %4
  store i64 %sub1, ptr %destLen2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %srcLen2) #11
  store i64 %sub, ptr %srcLen2, align 8, !tbaa !31
  %cmp3 = icmp eq i64 %1, %2
  %cmp4 = icmp eq i64 %0, %4
  %or.cond = select i1 %cmp3, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 2, ptr %status, align 4, !tbaa !9
  br label %cleanup434.thread700

if.end:                                           ; preds = %if.then
  %call = call i32 @MixCoder_Code(ptr noundef nonnull %decoder178, ptr noundef %dest.addr.0, ptr noundef nonnull %destLen2, ptr noundef %src.addr.0, ptr noundef nonnull %srcLen2, i32 noundef 0, i32 noundef %finishMode, ptr noundef nonnull %status)
  %5 = load i64, ptr %destLen2, align 8
  call void @XzCheck_Update(ptr noundef nonnull %check238, ptr noundef %dest.addr.0, i64 noundef %5) #11
  %6 = load i64, ptr %srcLen2, align 8, !tbaa !31
  %7 = load i64, ptr %srcLen, align 8, !tbaa !31
  %add = add i64 %7, %6
  store i64 %add, ptr %srcLen, align 8, !tbaa !31
  %add.ptr = getelementptr inbounds i8, ptr %src.addr.0, i64 %6
  %8 = load i64, ptr %packSize191, align 8, !tbaa !70
  %add6 = add i64 %8, %6
  store i64 %add6, ptr %packSize191, align 8, !tbaa !70
  %9 = load i64, ptr %destLen, align 8, !tbaa !31
  %add7 = add i64 %9, %5
  store i64 %add7, ptr %destLen, align 8, !tbaa !31
  %add.ptr8 = getelementptr inbounds i8, ptr %dest.addr.0, i64 %5
  %10 = load i64, ptr %unpackSize173, align 8, !tbaa !71
  %add9 = add i64 %10, %5
  store i64 %add9, ptr %unpackSize173, align 8, !tbaa !71
  %cmp10.not = icmp eq i32 %call, 0
  br i1 %cmp10.not, label %cleanup.cont, label %cleanup434.thread700

cleanup.cont:                                     ; preds = %if.end
  %11 = load i32, ptr %status, align 4, !tbaa !9
  %cmp13 = icmp eq i32 %11, 1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp) #11
  %12 = load i32, ptr %blockHeaderSize134, align 4, !tbaa !72
  %conv = zext i32 %12 to i64
  %add16 = add i64 %add6, %conv
  %13 = load i16, ptr %streamFlags403, align 8, !tbaa !73
  %call17 = call i32 @XzFlags_GetCheckSize(i16 noundef zeroext %13) #11
  %conv18 = zext i32 %call17 to i64
  %add19 = add i64 %add16, %conv18
  %call20 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %temp, i64 noundef %add19) #11
  %idx.ext = zext i32 %call20 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %temp, i64 %idx.ext
  %14 = load i64, ptr %unpackSize173, align 8, !tbaa !71
  %call24 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %add.ptr22, i64 noundef %14) #11
  %add25 = add i32 %call24, %call20
  %conv27 = zext i32 %add25 to i64
  call void @Sha256_Update(ptr noundef nonnull %sha335, ptr noundef nonnull %temp, i64 noundef %conv27) #11
  %15 = load <2 x i64>, ptr %numBlocks108, align 8, !tbaa !5
  %16 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %conv27, i64 1
  %17 = add <2 x i64> %15, %16
  store <2 x i64> %17, ptr %numBlocks108, align 8, !tbaa !5
  store i32 7, ptr %p, align 8, !tbaa !64
  store i32 0, ptr %pos426, align 4, !tbaa !68
  store i32 0, ptr %alignPos192, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp) #11
  br label %cleanup434

if.else:                                          ; preds = %cleanup.cont
  %18 = or i64 %6, %5
  %or.cond447 = icmp eq i64 %18, 0
  br i1 %or.cond447, label %cleanup434.thread700, label %cleanup434

if.end42:                                         ; preds = %for.cond
  %cmp43 = icmp eq i64 %1, %2
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  store i32 3, ptr %status, align 4, !tbaa !9
  br label %cleanup437

if.end46:                                         ; preds = %if.end42
  switch i32 %3, label %for.cond.backedge [
    i32 0, label %sw.bb
    i32 5, label %sw.bb87
    i32 7, label %sw.bb190
    i32 1, label %sw.bb260
    i32 2, label %sw.bb351
    i32 3, label %sw.bb375
    i32 4, label %sw.bb414
  ]

for.cond.backedge:                                ; preds = %if.end46, %cleanup.cont80, %if.end62, %if.then137, %cleanup.cont170, %if.end126, %if.then198, %if.then284, %if.else329, %if.then306, %if.then265, %if.else363, %if.then355, %if.else428, %if.end425, %sw.bb375, %Xz_CheckFooter.exit, %cleanup251.thread, %if.then216, %cleanup434
  %src.addr.0.be = phi ptr [ %add.ptr, %cleanup434 ], [ %add.ptr234, %if.then216 ], [ %src.addr.0, %cleanup251.thread ], [ %add.ptr396, %Xz_CheckFooter.exit ], [ %add.ptr396, %sw.bb375 ], [ %src.addr.0, %if.end425 ], [ %incdec.ptr430, %if.else428 ], [ %incdec.ptr357, %if.then355 ], [ %src.addr.0, %if.else363 ], [ %incdec.ptr267, %if.then265 ], [ %incdec.ptr307, %if.then306 ], [ %src.addr.0, %if.else329 ], [ %add.ptr298, %if.then284 ], [ %incdec.ptr202, %if.then198 ], [ %incdec.ptr92, %if.end126 ], [ %src.addr.0, %cleanup.cont170 ], [ %add.ptr158, %if.then137 ], [ %incdec.ptr, %if.end62 ], [ %src.addr.0, %cleanup.cont80 ], [ %src.addr.0, %if.end46 ]
  %dest.addr.0.be = phi ptr [ %add.ptr8, %cleanup434 ], [ %dest.addr.0, %if.then216 ], [ %dest.addr.0, %cleanup251.thread ], [ %dest.addr.0, %Xz_CheckFooter.exit ], [ %dest.addr.0, %sw.bb375 ], [ %dest.addr.0, %if.end425 ], [ %dest.addr.0, %if.else428 ], [ %dest.addr.0, %if.then355 ], [ %dest.addr.0, %if.else363 ], [ %dest.addr.0, %if.then265 ], [ %dest.addr.0, %if.then306 ], [ %dest.addr.0, %if.else329 ], [ %dest.addr.0, %if.then284 ], [ %dest.addr.0, %if.then198 ], [ %dest.addr.0, %if.end126 ], [ %dest.addr.0, %cleanup.cont170 ], [ %dest.addr.0, %if.then137 ], [ %dest.addr.0, %if.end62 ], [ %dest.addr.0, %cleanup.cont80 ], [ %dest.addr.0, %if.end46 ]
  br label %for.cond

sw.bb:                                            ; preds = %if.end46
  %19 = load i32, ptr %pos426, align 4, !tbaa !68
  %cmp49 = icmp ult i32 %19, 12
  br i1 %cmp49, label %if.then51, label %if.else68

if.then51:                                        ; preds = %sw.bb
  %cmp53 = icmp ult i32 %19, 6
  %20 = load i8, ptr %src.addr.0, align 1, !tbaa !9
  %idxprom = zext i32 %19 to i64
  br i1 %cmp53, label %land.lhs.true55, label %if.end62

land.lhs.true55:                                  ; preds = %if.then51
  %arrayidx = getelementptr inbounds [6 x i8], ptr @XZ_SIG, i64 0, i64 %idxprom
  %21 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %cmp59.not = icmp eq i8 %20, %21
  br i1 %cmp59.not, label %if.end62, label %cleanup437

if.end62:                                         ; preds = %if.then51, %land.lhs.true55
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.0, i64 1
  %inc64 = add nuw nsw i32 %19, 1
  store i32 %inc64, ptr %pos426, align 4, !tbaa !68
  %arrayidx66 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 19, i64 %idxprom
  store i8 %20, ptr %arrayidx66, align 1, !tbaa !9
  %22 = load i64, ptr %srcLen, align 8, !tbaa !31
  %inc67 = add i64 %22, 1
  store i64 %inc67, ptr %srcLen, align 8, !tbaa !31
  br label %for.cond.backedge

if.else68:                                        ; preds = %sw.bb
  %23 = load i8, ptr %add.ptr.i, align 1, !tbaa !9
  %conv1.i = zext i8 %23 to i16
  %shl.i = shl nuw i16 %conv1.i, 8
  %24 = load i8, ptr %arrayidx3.i, align 1, !tbaa !9
  %conv4.i = zext i8 %24 to i16
  %or.i = or i16 %shl.i, %conv4.i
  store i16 %or.i, ptr %streamFlags403, align 2, !tbaa !50
  %call.i = call i32 @CrcCalc(ptr noundef nonnull %add.ptr.i, i64 noundef 2) #11
  %25 = load i32, ptr %add.ptr6.i, align 4, !tbaa !22
  %cmp.not.i = icmp eq i32 %call.i, %25
  br i1 %cmp.not.i, label %if.end.i, label %cleanup437

if.end.i:                                         ; preds = %if.else68
  %26 = load i16, ptr %streamFlags403, align 2, !tbaa !50
  %cmp11.i = icmp ult i16 %26, 16
  br i1 %cmp11.i, label %cleanup.cont80, label %cleanup437

cleanup.cont80:                                   ; preds = %if.end.i
  store i32 5, ptr %p, align 8, !tbaa !64
  call void @Sha256_Init(ptr noundef nonnull %sha335) #11
  store i32 0, ptr %pos426, align 4, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numBlocks108, i8 0, i64 16, i1 false)
  br label %for.cond.backedge

sw.bb87:                                          ; preds = %if.end46
  %27 = load i32, ptr %pos426, align 4, !tbaa !68
  %cmp89 = icmp eq i32 %27, 0
  br i1 %cmp89, label %if.then91, label %if.else132

if.then91:                                        ; preds = %sw.bb87
  %incdec.ptr92 = getelementptr inbounds i8, ptr %src.addr.0, i64 1
  %28 = load i8, ptr %src.addr.0, align 1, !tbaa !9
  store i32 1, ptr %pos426, align 4, !tbaa !68
  store i8 %28, ptr %buf385, align 1, !tbaa !9
  %29 = load i64, ptr %srcLen, align 8, !tbaa !31
  %inc98 = add i64 %29, 1
  store i64 %inc98, ptr %srcLen, align 8, !tbaa !31
  %30 = load i8, ptr %buf385, align 8, !tbaa !9
  %cmp102 = icmp eq i8 %30, 0
  br i1 %cmp102, label %if.then104, label %if.end126

if.then104:                                       ; preds = %if.then91
  %31 = load i64, ptr %numBlocks108, align 8, !tbaa !75
  %call109 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %add.ptr107, i64 noundef %31) #11
  %add110 = add i32 %call109, 1
  store i32 %add110, ptr %indexPreSize262, align 4, !tbaa !76
  %conv112 = zext i32 %add110 to i64
  store i64 %conv112, ptr %indexPos280, align 8, !tbaa !77
  %32 = load i64, ptr %indexSize404, align 8, !tbaa !78
  %add116 = add i64 %32, %conv112
  store i64 %add116, ptr %indexSize404, align 8, !tbaa !78
  call void @Sha256_Final(ptr noundef nonnull %sha335, ptr noundef nonnull %shaDigest338) #11
  call void @Sha256_Init(ptr noundef nonnull %sha335) #11
  %33 = load i32, ptr %indexPreSize262, align 4, !tbaa !76
  %conv123 = zext i32 %33 to i64
  %call124 = call i32 @CrcUpdate(i32 noundef -1, ptr noundef nonnull %buf385, i64 noundef %conv123) #11
  store i32 %call124, ptr %crc366, align 8, !tbaa !79
  store i32 1, ptr %p, align 8, !tbaa !64
  %.pre = load i8, ptr %buf385, align 8, !tbaa !9
  br label %if.end126

if.end126:                                        ; preds = %if.then104, %if.then91
  %34 = phi i8 [ %.pre, %if.then104 ], [ %30, %if.then91 ]
  %conv129 = zext i8 %34 to i32
  %shl = shl nuw nsw i32 %conv129, 2
  %add130 = add nuw nsw i32 %shl, 4
  store i32 %add130, ptr %blockHeaderSize134, align 4, !tbaa !72
  br label %for.cond.backedge

if.else132:                                       ; preds = %sw.bb87
  %35 = load i32, ptr %blockHeaderSize134, align 4, !tbaa !72
  %cmp135.not = icmp eq i32 %35, %27
  br i1 %cmp135.not, label %if.else159, label %if.then137

if.then137:                                       ; preds = %if.else132
  %sub140 = sub i32 %35, %27
  %conv141 = zext i32 %sub140 to i64
  %cmp142 = icmp ult i64 %sub, %conv141
  %conv145 = trunc i64 %sub to i32
  %spec.select = select i1 %cmp142, i32 %conv145, i32 %sub140
  %idx.ext150 = zext i32 %27 to i64
  %add.ptr151 = getelementptr inbounds i8, ptr %buf385, i64 %idx.ext150
  %conv152 = zext i32 %spec.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr151, ptr align 1 %src.addr.0, i64 %conv152, i1 false)
  %36 = load i32, ptr %pos426, align 4, !tbaa !68
  %add154 = add i32 %36, %spec.select
  store i32 %add154, ptr %pos426, align 4, !tbaa !68
  %37 = load i64, ptr %srcLen, align 8, !tbaa !31
  %add156 = add i64 %37, %conv152
  store i64 %add156, ptr %srcLen, align 8, !tbaa !31
  %add.ptr158 = getelementptr inbounds i8, ptr %src.addr.0, i64 %conv152
  br label %for.cond.backedge

if.else159:                                       ; preds = %if.else132
  %call163 = call i32 @XzBlock_Parse(ptr noundef nonnull %block, ptr noundef nonnull %buf385), !range !80
  %cmp164.not = icmp eq i32 %call163, 0
  br i1 %cmp164.not, label %cleanup.cont170, label %cleanup437

cleanup.cont170:                                  ; preds = %if.else159
  store i32 6, ptr %p, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %packSize191, i8 0, i64 16, i1 false)
  %38 = load i16, ptr %streamFlags403, align 8, !tbaa !73
  %39 = and i16 %38, 15
  %and = zext i16 %39 to i32
  call void @XzCheck_Init(ptr noundef nonnull %check238, i32 noundef %and) #11
  %call180 = call i32 @XzDec_Init(ptr noundef nonnull %decoder178, ptr noundef nonnull %block)
  %cmp181.not = icmp eq i32 %call180, 0
  br i1 %cmp181.not, label %for.cond.backedge, label %cleanup437

sw.bb190:                                         ; preds = %if.end46
  %40 = load i64, ptr %packSize191, align 8, !tbaa !70
  %41 = load i32, ptr %alignPos192, align 8, !tbaa !74
  %conv193 = zext i32 %41 to i64
  %add194 = add i64 %40, %conv193
  %and195 = and i64 %add194, 3
  %cmp196.not = icmp eq i64 %and195, 0
  br i1 %cmp196.not, label %if.else208, label %if.then198

if.then198:                                       ; preds = %sw.bb190
  %inc199 = add i64 %2, 1
  store i64 %inc199, ptr %srcLen, align 8, !tbaa !31
  %inc201 = add i32 %41, 1
  store i32 %inc201, ptr %alignPos192, align 8, !tbaa !74
  %incdec.ptr202 = getelementptr inbounds i8, ptr %src.addr.0, i64 1
  %42 = load i8, ptr %src.addr.0, align 1, !tbaa !9
  %cmp204.not = icmp eq i8 %42, 0
  br i1 %cmp204.not, label %for.cond.backedge, label %cleanup437

if.else208:                                       ; preds = %sw.bb190
  %43 = load i16, ptr %streamFlags403, align 8, !tbaa !73
  %call210 = call i32 @XzFlags_GetCheckSize(i16 noundef zeroext %43) #11
  %44 = load i32, ptr %pos426, align 4, !tbaa !68
  %cmp214.not = icmp eq i32 %call210, %44
  br i1 %cmp214.not, label %if.else235, label %if.then216

if.then216:                                       ; preds = %if.else208
  %sub213 = sub i32 %call210, %44
  %conv217 = zext i32 %sub213 to i64
  %cmp218 = icmp ult i64 %sub, %conv217
  %conv221 = trunc i64 %sub to i32
  %spec.select664 = select i1 %cmp218, i32 %conv221, i32 %sub213
  %idx.ext226 = zext i32 %44 to i64
  %add.ptr227 = getelementptr inbounds i8, ptr %buf385, i64 %idx.ext226
  %conv228 = zext i32 %spec.select664 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr227, ptr align 1 %src.addr.0, i64 %conv228, i1 false)
  %45 = load i32, ptr %pos426, align 4, !tbaa !68
  %add230 = add i32 %45, %spec.select664
  store i32 %add230, ptr %pos426, align 4, !tbaa !68
  %46 = load i64, ptr %srcLen, align 8, !tbaa !31
  %add232 = add i64 %46, %conv228
  store i64 %add232, ptr %srcLen, align 8, !tbaa !31
  %add.ptr234 = getelementptr inbounds i8, ptr %src.addr.0, i64 %conv228
  br label %for.cond.backedge

if.else235:                                       ; preds = %if.else208
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest) #11
  store i32 5, ptr %p, align 8, !tbaa !64
  store i32 0, ptr %pos426, align 4, !tbaa !68
  %call240 = call i32 @XzCheck_Final(ptr noundef nonnull %check238, ptr noundef nonnull %digest) #11
  %tobool.not = icmp eq i32 %call240, 0
  br i1 %tobool.not, label %cleanup251.thread, label %land.lhs.true241

land.lhs.true241:                                 ; preds = %if.else235
  %conv245 = zext i32 %call210 to i64
  %bcmp663 = call i32 @bcmp(ptr nonnull %digest, ptr nonnull %buf385, i64 %conv245)
  %cmp247.not = icmp eq i32 %bcmp663, 0
  br i1 %cmp247.not, label %cleanup251.thread, label %cleanup255

cleanup251.thread:                                ; preds = %if.else235, %land.lhs.true241
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest) #11
  br label %for.cond.backedge

cleanup255:                                       ; preds = %land.lhs.true241
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest) #11
  br label %cleanup437

sw.bb260:                                         ; preds = %if.end46
  %47 = load i32, ptr %pos426, align 4, !tbaa !68
  %48 = load i32, ptr %indexPreSize262, align 4, !tbaa !76
  %cmp263 = icmp ult i32 %47, %48
  br i1 %cmp263, label %if.then265, label %if.else279

if.then265:                                       ; preds = %sw.bb260
  %inc266 = add i64 %2, 1
  store i64 %inc266, ptr %srcLen, align 8, !tbaa !31
  %incdec.ptr267 = getelementptr inbounds i8, ptr %src.addr.0, i64 1
  %49 = load i8, ptr %src.addr.0, align 1, !tbaa !9
  %inc271 = add nuw i32 %47, 1
  store i32 %inc271, ptr %pos426, align 4, !tbaa !68
  %idxprom272 = zext i32 %47 to i64
  %arrayidx273 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 19, i64 %idxprom272
  %50 = load i8, ptr %arrayidx273, align 1, !tbaa !9
  %cmp275.not = icmp eq i8 %49, %50
  br i1 %cmp275.not, label %for.cond.backedge, label %cleanup437

if.else279:                                       ; preds = %sw.bb260
  %51 = load i64, ptr %indexPos280, align 8, !tbaa !77
  %52 = load i64, ptr %indexSize404, align 8, !tbaa !78
  %cmp282 = icmp ugt i64 %52, %51
  br i1 %cmp282, label %if.then284, label %if.else301

if.then284:                                       ; preds = %if.else279
  %sub288 = sub i64 %52, %51
  %spec.select665 = call i64 @llvm.umin.i64(i64 %sub, i64 %sub288)
  %53 = load i32, ptr %crc366, align 8, !tbaa !79
  %call294 = call i32 @CrcUpdate(i32 noundef %53, ptr noundef %src.addr.0, i64 noundef %spec.select665) #11
  store i32 %call294, ptr %crc366, align 8, !tbaa !79
  call void @Sha256_Update(ptr noundef nonnull %sha335, ptr noundef %src.addr.0, i64 noundef %spec.select665) #11
  %54 = load i64, ptr %srcLen, align 8, !tbaa !31
  %add297 = add i64 %54, %spec.select665
  store i64 %add297, ptr %srcLen, align 8, !tbaa !31
  %add.ptr298 = getelementptr inbounds i8, ptr %src.addr.0, i64 %spec.select665
  %55 = load i64, ptr %indexPos280, align 8, !tbaa !77
  %add300 = add i64 %55, %spec.select665
  store i64 %add300, ptr %indexPos280, align 8, !tbaa !77
  br label %for.cond.backedge

if.else301:                                       ; preds = %if.else279
  %and303 = and i64 %51, 3
  %cmp304.not = icmp eq i64 %and303, 0
  br i1 %cmp304.not, label %if.else329, label %if.then306

if.then306:                                       ; preds = %if.else301
  %incdec.ptr307 = getelementptr inbounds i8, ptr %src.addr.0, i64 1
  %56 = load i8, ptr %src.addr.0, align 1, !tbaa !9
  %57 = load i32, ptr %crc366, align 8, !tbaa !79
  %conv309 = zext i8 %56 to i32
  %.masked = and i32 %57, 255
  %and310 = xor i32 %.masked, %conv309
  %idxprom311 = zext i32 %and310 to i64
  %arrayidx312 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom311
  %58 = load i32, ptr %arrayidx312, align 4, !tbaa !22
  %shr = lshr i32 %57, 8
  %xor314 = xor i32 %58, %shr
  store i32 %xor314, ptr %crc366, align 8, !tbaa !79
  %inc316 = add i64 %2, 1
  store i64 %inc316, ptr %srcLen, align 8, !tbaa !31
  %inc318 = add i64 %51, 1
  store i64 %inc318, ptr %indexPos280, align 8, !tbaa !77
  %inc320 = add i64 %52, 1
  store i64 %inc320, ptr %indexSize404, align 8, !tbaa !78
  %cmp322.not = icmp eq i8 %56, 0
  br i1 %cmp322.not, label %for.cond.backedge, label %cleanup437

if.else329:                                       ; preds = %if.else301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digest330) #11
  store i32 2, ptr %p, align 8, !tbaa !64
  %add333 = add i64 %52, 4
  store i64 %add333, ptr %indexSize404, align 8, !tbaa !78
  store i32 0, ptr %pos426, align 4, !tbaa !68
  call void @Sha256_Final(ptr noundef nonnull %sha335, ptr noundef nonnull %digest330) #11
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %digest330, ptr noundef nonnull dereferenceable(32) %shaDigest338, i64 32)
  %cmp341.not = icmp eq i32 %bcmp, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digest330) #11
  br i1 %cmp341.not, label %for.cond.backedge, label %cleanup437

sw.bb351:                                         ; preds = %if.end46
  %59 = load i32, ptr %pos426, align 4, !tbaa !68
  %cmp353 = icmp ult i32 %59, 4
  br i1 %cmp353, label %if.then355, label %if.else363

if.then355:                                       ; preds = %sw.bb351
  %inc356 = add i64 %2, 1
  store i64 %inc356, ptr %srcLen, align 8, !tbaa !31
  %incdec.ptr357 = getelementptr inbounds i8, ptr %src.addr.0, i64 1
  %60 = load i8, ptr %src.addr.0, align 1, !tbaa !9
  %inc360 = add nuw nsw i32 %59, 1
  store i32 %inc360, ptr %pos426, align 4, !tbaa !68
  %idxprom361 = zext i32 %59 to i64
  %arrayidx362 = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 19, i64 %idxprom361
  store i8 %60, ptr %arrayidx362, align 1, !tbaa !9
  br label %for.cond.backedge

if.else363:                                       ; preds = %sw.bb351
  store i32 3, ptr %p, align 8, !tbaa !64
  store i32 0, ptr %pos426, align 4, !tbaa !68
  %61 = load i32, ptr %crc366, align 8, !tbaa !79
  %xor367 = xor i32 %61, -1
  %62 = load i32, ptr %buf385, align 8, !tbaa !22
  %cmp370.not = icmp eq i32 %62, %xor367
  br i1 %cmp370.not, label %for.cond.backedge, label %cleanup437

sw.bb375:                                         ; preds = %if.end46
  %63 = load i32, ptr %pos426, align 4, !tbaa !68
  %sub378 = sub i32 12, %63
  %conv379 = zext i32 %sub378 to i64
  %cmp380 = icmp ult i64 %sub, %conv379
  %conv383 = trunc i64 %sub to i32
  %spec.select667 = select i1 %cmp380, i32 %conv383, i32 %sub378
  %idx.ext388 = zext i32 %63 to i64
  %add.ptr389 = getelementptr inbounds i8, ptr %buf385, i64 %idx.ext388
  %conv390 = zext i32 %spec.select667 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr389, ptr align 1 %src.addr.0, i64 %conv390, i1 false)
  %64 = load i32, ptr %pos426, align 4, !tbaa !68
  %add392 = add i32 %spec.select667, %64
  store i32 %add392, ptr %pos426, align 4, !tbaa !68
  %65 = load i64, ptr %srcLen, align 8, !tbaa !31
  %add394 = add i64 %65, %conv390
  store i64 %add394, ptr %srcLen, align 8, !tbaa !31
  %add.ptr396 = getelementptr inbounds i8, ptr %src.addr.0, i64 %conv390
  %cmp398 = icmp eq i32 %add392, 12
  br i1 %cmp398, label %if.then400, label %for.cond.backedge

if.then400:                                       ; preds = %sw.bb375
  store i32 4, ptr %p, align 8, !tbaa !64
  %66 = load i64, ptr %numStreams, align 8, !tbaa !69
  %inc402 = add i64 %66, 1
  store i64 %inc402, ptr %numStreams, align 8, !tbaa !69
  store i64 0, ptr %padSize419, align 8, !tbaa !81
  %67 = load i16, ptr %streamFlags403, align 8, !tbaa !73
  %68 = load i64, ptr %indexSize404, align 8, !tbaa !78
  %69 = load i32, ptr %add.ptr.i668, align 4, !tbaa !22
  %conv.i = zext i32 %69 to i64
  %add.i = shl nuw nsw i64 %conv.i, 2
  %shl.i669 = add nuw nsw i64 %add.i, 4
  %cmp.i = icmp eq i64 %shl.i669, %68
  br i1 %cmp.i, label %land.rhs.i, label %cleanup437

land.rhs.i:                                       ; preds = %if.then400
  %70 = load i32, ptr %buf385, align 4, !tbaa !22
  %call.i670 = call i32 @CrcCalc(ptr noundef nonnull %add.ptr.i668, i64 noundef 6) #11
  %cmp3.i = icmp eq i32 %70, %call.i670
  br i1 %cmp3.i, label %land.lhs.true.i, label %cleanup437

land.lhs.true.i:                                  ; preds = %land.rhs.i
  %conv5.i = zext i16 %67 to i32
  %71 = load i8, ptr %add.ptr6.i, align 1, !tbaa !9
  %conv8.i = zext i8 %71 to i32
  %shl9.i = shl nuw nsw i32 %conv8.i, 8
  %72 = load i8, ptr %arrayidx11.i, align 1, !tbaa !9
  %conv12.i = zext i8 %72 to i32
  %or.i671 = or i32 %shl9.i, %conv12.i
  %cmp13.i = icmp eq i32 %or.i671, %conv5.i
  br i1 %cmp13.i, label %Xz_CheckFooter.exit, label %cleanup437

Xz_CheckFooter.exit:                              ; preds = %land.lhs.true.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %add.ptr16.i, ptr noundef nonnull dereferenceable(2) @XZ_FOOTER_SIG, i64 2)
  %cmp18.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %cmp18.i.not, label %for.cond.backedge, label %cleanup437

sw.bb414:                                         ; preds = %if.end46
  %73 = load i8, ptr %src.addr.0, align 1, !tbaa !9
  %cmp416.not = icmp eq i8 %73, 0
  br i1 %cmp416.not, label %if.else428, label %if.then418

if.then418:                                       ; preds = %sw.bb414
  %74 = load i64, ptr %padSize419, align 8, !tbaa !81
  %and421662 = and i64 %74, 3
  %cmp422.not = icmp eq i64 %and421662, 0
  br i1 %cmp422.not, label %if.end425, label %cleanup437

if.end425:                                        ; preds = %if.then418
  store i32 0, ptr %pos426, align 4, !tbaa !68
  store i32 0, ptr %p, align 8, !tbaa !64
  br label %for.cond.backedge

if.else428:                                       ; preds = %sw.bb414
  %inc429 = add i64 %2, 1
  store i64 %inc429, ptr %srcLen, align 8, !tbaa !31
  %incdec.ptr430 = getelementptr inbounds i8, ptr %src.addr.0, i64 1
  %75 = load i64, ptr %padSize419, align 8, !tbaa !81
  %inc432 = add i64 %75, 1
  store i64 %inc432, ptr %padSize419, align 8, !tbaa !81
  br label %for.cond.backedge

cleanup434.thread700:                             ; preds = %if.end, %if.else, %if.then5
  %retval.2.ph = phi i32 [ 0, %if.then5 ], [ %call, %if.end ], [ 0, %if.else ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %srcLen2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %destLen2) #11
  br label %cleanup437

cleanup434:                                       ; preds = %if.then14, %if.else
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %srcLen2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %destLen2) #11
  br label %for.cond.backedge

cleanup437:                                       ; preds = %land.rhs.i, %land.lhs.true.i, %if.then400, %Xz_CheckFooter.exit, %if.else68, %if.end.i, %if.then418, %if.else363, %if.then265, %if.then198, %land.lhs.true55, %if.else159, %cleanup.cont170, %if.else329, %if.then306, %cleanup434.thread700, %cleanup255, %if.then45
  %retval.13689 = phi i32 [ 3, %cleanup255 ], [ 0, %if.then45 ], [ %retval.2.ph, %cleanup434.thread700 ], [ 3, %land.rhs.i ], [ 3, %land.lhs.true.i ], [ 3, %if.then400 ], [ 3, %Xz_CheckFooter.exit ], [ 4, %if.end.i ], [ 17, %if.else68 ], [ 3, %if.then306 ], [ 3, %if.else329 ], [ %call180, %cleanup.cont170 ], [ %call163, %if.else159 ], [ 17, %land.lhs.true55 ], [ 3, %if.then198 ], [ 3, %if.then265 ], [ 3, %if.else363 ], [ 17, %if.then418 ]
  ret i32 %retval.13689
}

declare void @XzCheck_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @Xz_WriteVarInt(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @XzFlags_GetCheckSize(i16 noundef zeroext) local_unnamed_addr #4

declare void @Sha256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @Sha256_Init(ptr noundef) local_unnamed_addr #4

declare void @Sha256_Final(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @XzCheck_Init(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @XzCheck_Final(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @XzUnpacker_IsStreamWasFinished(ptr nocapture noundef readonly %p) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %p, align 8, !tbaa !64
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %padSize = getelementptr inbounds %struct.CXzUnpacker, ptr %p, i64 0, i32 11
  %1 = load i64, ptr %padSize, align 8, !tbaa !81
  %and4 = and i64 %1, 3
  %cmp1 = icmp eq i64 %and4, 0
  %2 = zext i1 %cmp1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @Delta_Encode(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @Delta_Decode(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @x86_Convert(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @PPC_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @IA64_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @ARM_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @ARMT_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @SPARC_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @Lzma2State_Free(ptr noundef %pp, ptr noundef %alloc) #2 {
entry:
  tail call void @LzmaDec_Free(ptr noundef %pp, ptr noundef %alloc) #11
  %Free = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %Free, align 8, !tbaa !12
  tail call void %0(ptr noundef %alloc, ptr noundef %pp) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Lzma2State_SetProps(ptr noundef %pp, ptr nocapture noundef readonly %props, i64 noundef %propSize, ptr noundef %alloc) #2 {
entry:
  %cmp.not = icmp eq i64 %propSize, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %props, align 1, !tbaa !9
  %call = tail call i32 @Lzma2Dec_Allocate(ptr noundef %pp, i8 noundef zeroext %0, ptr noundef %alloc) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 4, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @Lzma2State_Init(ptr noundef %pp) #2 {
entry:
  tail call void @Lzma2Dec_Init(ptr noundef %pp) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Lzma2State_Code(ptr noundef %pp, ptr noundef %dest, ptr noundef %destLen, ptr noundef %src, ptr noundef %srcLen, i32 %srcWasFinished, i32 noundef %finishMode, ptr nocapture noundef writeonly %wasFinished) #2 {
entry:
  %status = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status) #11
  %call = call i32 @Lzma2Dec_DecodeToBuf(ptr noundef %pp, ptr noundef %dest, ptr noundef %destLen, ptr noundef %src, ptr noundef %srcLen, i32 noundef %finishMode, ptr noundef nonnull %status) #11
  %0 = load i32, ptr %status, align 4, !tbaa !9
  %cmp = icmp eq i32 %0, 1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %wasFinished, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #11
  ret i32 %call
}

declare void @LzmaDec_Free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Lzma2Dec_Allocate(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @Lzma2Dec_Init(ptr noundef) local_unnamed_addr #4

declare i32 @Lzma2Dec_DecodeToBuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 8}
!13 = !{!"", !14, i64 0, !14, i64 8}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !18, i64 28}
!16 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !7, i64 44, !7, i64 300}
!17 = !{!"long", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!16, !18, i64 36}
!20 = !{!16, !18, i64 24}
!21 = !{!16, !18, i64 32}
!22 = !{!18, !18, i64 0}
!23 = !{!16, !18, i64 40}
!24 = !{!25, !14, i64 0}
!25 = !{!"_IStateCoder", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!26 = !{!13, !14, i64 0}
!27 = !{!25, !14, i64 8}
!28 = !{!25, !14, i64 16}
!29 = !{!25, !14, i64 24}
!30 = !{!25, !14, i64 32}
!31 = !{!17, !17, i64 0}
!32 = !{!16, !17, i64 0}
!33 = !{!16, !17, i64 8}
!34 = !{!16, !17, i64 16}
!35 = distinct !{!35, !11}
!36 = !{!37, !14, i64 0}
!37 = !{!"", !14, i64 0, !14, i64 8, !18, i64 16, !7, i64 20, !7, i64 32, !7, i64 56, !7, i64 80, !7, i64 112}
!38 = !{!37, !14, i64 8}
!39 = !{!37, !18, i64 16}
!40 = distinct !{!40, !11, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !11, !43, !44}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !11, !44, !43}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11, !48}
!48 = !{!"llvm.loop.peeled.count", i32 1}
!49 = distinct !{!49, !41}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !7, i64 0}
!52 = !{!53, !7, i64 16}
!53 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 24}
!54 = !{!55, !18, i64 8}
!55 = !{!"", !6, i64 0, !18, i64 8, !7, i64 12}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = !{!55, !6, i64 0}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11, !43, !44}
!63 = distinct !{!63, !11, !44, !43}
!64 = !{!65, !7, i64 0}
!65 = !{!"", !7, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !51, i64 16, !18, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !18, i64 80, !37, i64 88, !53, i64 360, !66, i64 512, !67, i64 632, !7, i64 736, !7, i64 768}
!66 = !{!"", !18, i64 0, !18, i64 4, !6, i64 8, !67, i64 16}
!67 = !{!"", !7, i64 0, !6, i64 32, !7, i64 40}
!68 = !{!65, !18, i64 4}
!69 = !{!65, !6, i64 72}
!70 = !{!65, !6, i64 24}
!71 = !{!65, !6, i64 32}
!72 = !{!65, !18, i64 20}
!73 = !{!65, !51, i64 16}
!74 = !{!65, !18, i64 8}
!75 = !{!65, !6, i64 40}
!76 = !{!65, !18, i64 12}
!77 = !{!65, !6, i64 56}
!78 = !{!65, !6, i64 48}
!79 = !{!65, !18, i64 80}
!80 = !{i32 0, i32 17}
!81 = !{!65, !6, i64 64}
