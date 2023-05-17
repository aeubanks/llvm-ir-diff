; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8Enc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8Enc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPpmd8 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %union.anon, [38 x i8], [128 x i8], [38 x i32], [38 x i32], [256 x i8], [260 x i8], %struct.CPpmd_See, [24 x [32 x %struct.CPpmd_See]], [25 x [64 x i16]] }
%union.anon = type { ptr }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd8_Context_ = type { i8, i8, i16, i32, i32 }
%struct.CPpmd_State = type { i8, i8, i16, i16 }

@PPMD8_kExpEscape = external local_unnamed_addr constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_RangeEnc_FlushData(ptr nocapture noundef %p) local_unnamed_addr #0 {
entry:
  %Stream = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  %Low = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %0 = load ptr, ptr %Stream, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !8
  %2 = load i32, ptr %Low, align 8, !tbaa !11
  %shr = lshr i32 %2, 24
  %conv = trunc i32 %shr to i8
  tail call void %1(ptr noundef nonnull %0, i8 noundef zeroext %conv) #4
  %3 = load i32, ptr %Low, align 8, !tbaa !11
  %shl = shl i32 %3, 8
  store i32 %shl, ptr %Low, align 8, !tbaa !11
  %4 = load ptr, ptr %Stream, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %shr.1 = lshr i32 %shl, 24
  %conv.1 = trunc i32 %shr.1 to i8
  tail call void %5(ptr noundef nonnull %4, i8 noundef zeroext %conv.1) #4
  %6 = load i32, ptr %Low, align 8, !tbaa !11
  %shl.1 = shl i32 %6, 8
  store i32 %shl.1, ptr %Low, align 8, !tbaa !11
  %7 = load ptr, ptr %Stream, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %shr.2 = lshr i32 %shl.1, 24
  %conv.2 = trunc i32 %shr.2 to i8
  tail call void %8(ptr noundef nonnull %7, i8 noundef zeroext %conv.2) #4
  %9 = load i32, ptr %Low, align 8, !tbaa !11
  %shl.2 = shl i32 %9, 8
  store i32 %shl.2, ptr %Low, align 8, !tbaa !11
  %10 = load ptr, ptr %Stream, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %shr.3 = lshr i32 %shl.2, 24
  %conv.3 = trunc i32 %shr.3 to i8
  tail call void %11(ptr noundef nonnull %10, i8 noundef zeroext %conv.3) #4
  %12 = load i32, ptr %Low, align 8, !tbaa !11
  %shl.3 = shl i32 %12, 8
  store i32 %shl.3, ptr %Low, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_EncodeSymbol(ptr noundef %p, i32 noundef %symbol) local_unnamed_addr #0 {
entry:
  %charMask = alloca [32 x i64], align 16
  %escFreq = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %charMask) #4
  %0 = load ptr, ptr %p, align 8, !tbaa !16
  %1 = load i8, ptr %0, align 4, !tbaa !17
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %Base = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %2 = load ptr, ptr %Base, align 8, !tbaa !19
  %Stats = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %Stats, align 4, !tbaa !20
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %4 = load i8, ptr %add.ptr, align 1, !tbaa !21
  %conv3 = zext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, %symbol
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr, i64 0, i32 1
  %5 = load i8, ptr %Freq, align 1, !tbaa !23
  %conv7 = zext i8 %5 to i32
  %SummFreq = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 2
  %6 = load i16, ptr %SummFreq, align 2, !tbaa !24
  %conv9 = zext i16 %6 to i32
  %Range.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 18
  %7 = load i32, ptr %Range.i, align 8, !tbaa !25
  %div.i = udiv i32 %7, %conv9
  %Low.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %8 = load i32, ptr %Low.i, align 8, !tbaa !11
  %mul2.i = mul i32 %div.i, %conv7
  store i32 %mul2.i, ptr %Range.i, align 8, !tbaa !25
  %Stream.i.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.critedge.i.i, %if.then6
  %9 = phi i32 [ %shl.i.i, %while.body.critedge.i.i ], [ %mul2.i, %if.then6 ]
  %10 = phi i32 [ %shl10.i.i, %while.body.critedge.i.i ], [ %8, %if.then6 ]
  %add.i.i = add i32 %10, %9
  %xor.i.i = xor i32 %add.i.i, %10
  %cmp.i.i = icmp ult i32 %xor.i.i, 16777216
  br i1 %cmp.i.i, label %while.body.critedge.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.cond.i.i
  %cmp3.i.i = icmp ult i32 %9, 32768
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %RangeEnc_Encode.exit

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %sub.i.i = sub i32 0, %10
  %and.i.i = and i32 %sub.i.i, 32767
  store i32 %and.i.i, ptr %Range.i, align 8, !tbaa !25
  br label %while.body.critedge.i.i

while.body.critedge.i.i:                          ; preds = %land.rhs.i.i, %while.cond.i.i
  %11 = load ptr, ptr %Stream.i.i, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %shr.i.i = lshr i32 %10, 24
  %conv.i.i = trunc i32 %shr.i.i to i8
  tail call void %12(ptr noundef nonnull %11, i8 noundef zeroext %conv.i.i) #4
  %13 = load i32, ptr %Range.i, align 8, !tbaa !25
  %shl.i.i = shl i32 %13, 8
  store i32 %shl.i.i, ptr %Range.i, align 8, !tbaa !25
  %14 = load i32, ptr %Low.i, align 8, !tbaa !11
  %shl10.i.i = shl i32 %14, 8
  store i32 %shl10.i.i, ptr %Low.i, align 8, !tbaa !11
  br label %while.cond.i.i, !llvm.loop !26

RangeEnc_Encode.exit:                             ; preds = %lor.rhs.i.i
  %FoundState = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  store ptr %add.ptr, ptr %FoundState, align 8, !tbaa !28
  tail call void @Ppmd8_Update1_0(ptr noundef nonnull %p) #4
  br label %cleanup293

if.end:                                           ; preds = %if.then
  %PrevSuccess = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 5
  store i32 0, ptr %PrevSuccess, align 8, !tbaa !29
  %Freq10 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr, i64 0, i32 1
  %15 = load i8, ptr %Freq10, align 1, !tbaa !23
  %conv11 = zext i8 %15 to i32
  %conv14 = zext i8 %1 to i32
  br label %do.body

do.body:                                          ; preds = %if.end26, %if.end
  %i.0 = phi i32 [ %conv14, %if.end ], [ %dec, %if.end26 ]
  %sum.0 = phi i32 [ %conv11, %if.end ], [ %add, %if.end26 ]
  %s.0 = phi ptr [ %add.ptr, %if.end ], [ %incdec.ptr, %if.end26 ]
  %incdec.ptr = getelementptr inbounds %struct.CPpmd_State, ptr %s.0, i64 1
  %16 = load i8, ptr %incdec.ptr, align 1, !tbaa !21
  %conv16 = zext i8 %16 to i32
  %cmp17 = icmp eq i32 %conv16, %symbol
  %Freq20 = getelementptr inbounds %struct.CPpmd_State, ptr %s.0, i64 1, i32 1
  %17 = load i8, ptr %Freq20, align 1, !tbaa !23
  %conv21 = zext i8 %17 to i32
  br i1 %cmp17, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body
  %SummFreq23 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 2
  %18 = load i16, ptr %SummFreq23, align 2, !tbaa !24
  %conv24 = zext i16 %18 to i32
  %Range.i414 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 18
  %19 = load i32, ptr %Range.i414, align 8, !tbaa !25
  %div.i415 = udiv i32 %19, %conv24
  %mul.i = mul i32 %div.i415, %sum.0
  %Low.i416 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %20 = load i32, ptr %Low.i416, align 8, !tbaa !11
  %add.i = add i32 %20, %mul.i
  store i32 %add.i, ptr %Low.i416, align 8, !tbaa !11
  %mul2.i417 = mul i32 %div.i415, %conv21
  store i32 %mul2.i417, ptr %Range.i414, align 8, !tbaa !25
  %Stream.i.i418 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  br label %while.cond.i.i422

while.cond.i.i422:                                ; preds = %while.body.critedge.i.i432, %if.then19
  %21 = phi i32 [ %shl.i.i430, %while.body.critedge.i.i432 ], [ %mul2.i417, %if.then19 ]
  %22 = phi i32 [ %shl10.i.i431, %while.body.critedge.i.i432 ], [ %add.i, %if.then19 ]
  %add.i.i419 = add i32 %22, %21
  %xor.i.i420 = xor i32 %add.i.i419, %22
  %cmp.i.i421 = icmp ult i32 %xor.i.i420, 16777216
  br i1 %cmp.i.i421, label %while.body.critedge.i.i432, label %lor.rhs.i.i424

lor.rhs.i.i424:                                   ; preds = %while.cond.i.i422
  %cmp3.i.i423 = icmp ult i32 %21, 32768
  br i1 %cmp3.i.i423, label %land.rhs.i.i427, label %RangeEnc_Encode.exit433

land.rhs.i.i427:                                  ; preds = %lor.rhs.i.i424
  %sub.i.i425 = sub i32 0, %22
  %and.i.i426 = and i32 %sub.i.i425, 32767
  store i32 %and.i.i426, ptr %Range.i414, align 8, !tbaa !25
  br label %while.body.critedge.i.i432

while.body.critedge.i.i432:                       ; preds = %land.rhs.i.i427, %while.cond.i.i422
  %23 = load ptr, ptr %Stream.i.i418, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %shr.i.i428 = lshr i32 %22, 24
  %conv.i.i429 = trunc i32 %shr.i.i428 to i8
  tail call void %24(ptr noundef nonnull %23, i8 noundef zeroext %conv.i.i429) #4
  %25 = load i32, ptr %Range.i414, align 8, !tbaa !25
  %shl.i.i430 = shl i32 %25, 8
  store i32 %shl.i.i430, ptr %Range.i414, align 8, !tbaa !25
  %26 = load i32, ptr %Low.i416, align 8, !tbaa !11
  %shl10.i.i431 = shl i32 %26, 8
  store i32 %shl10.i.i431, ptr %Low.i416, align 8, !tbaa !11
  br label %while.cond.i.i422, !llvm.loop !26

RangeEnc_Encode.exit433:                          ; preds = %lor.rhs.i.i424
  %FoundState25 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  store ptr %incdec.ptr, ptr %FoundState25, align 8, !tbaa !28
  tail call void @Ppmd8_Update1(ptr noundef nonnull %p) #4
  br label %cleanup293

if.end26:                                         ; preds = %do.body
  %add = add i32 %sum.0, %conv21
  %dec = add nsw i32 %i.0, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %for.cond.preheader, label %do.body, !llvm.loop !30

for.cond.preheader:                               ; preds = %if.end26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %charMask, i8 -1, i64 256, i1 false), !tbaa !31
  %idxprom57 = zext i8 %16 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom57
  store i8 0, ptr %arrayidx58, align 1, !tbaa !5
  %xtraiter = and i32 %conv14, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body62.prol.loopexit, label %do.body62.prol

do.body62.prol:                                   ; preds = %for.cond.preheader, %do.body62.prol
  %i.1.prol = phi i32 [ %dec69.prol, %do.body62.prol ], [ %conv14, %for.cond.preheader ]
  %s.1.prol = phi ptr [ %incdec.ptr64.prol, %do.body62.prol ], [ %incdec.ptr, %for.cond.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body62.prol ], [ 0, %for.cond.preheader ]
  %incdec.ptr64.prol = getelementptr inbounds %struct.CPpmd_State, ptr %s.1.prol, i64 -1
  %27 = load i8, ptr %incdec.ptr64.prol, align 1, !tbaa !21
  %idxprom66.prol = zext i8 %27 to i64
  %arrayidx67.prol = getelementptr inbounds i8, ptr %charMask, i64 %idxprom66.prol
  store i8 0, ptr %arrayidx67.prol, align 1, !tbaa !5
  %dec69.prol = add nsw i32 %i.1.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body62.prol.loopexit, label %do.body62.prol, !llvm.loop !33

do.body62.prol.loopexit:                          ; preds = %do.body62.prol, %for.cond.preheader
  %i.1.unr = phi i32 [ %conv14, %for.cond.preheader ], [ %dec69.prol, %do.body62.prol ]
  %s.1.unr = phi ptr [ %incdec.ptr, %for.cond.preheader ], [ %incdec.ptr64.prol, %do.body62.prol ]
  %28 = icmp ult i8 %1, 4
  br i1 %28, label %do.end71, label %do.body62

do.body62:                                        ; preds = %do.body62.prol.loopexit, %do.body62
  %i.1 = phi i32 [ %dec69.3, %do.body62 ], [ %i.1.unr, %do.body62.prol.loopexit ]
  %s.1 = phi ptr [ %incdec.ptr64.3, %do.body62 ], [ %s.1.unr, %do.body62.prol.loopexit ]
  %incdec.ptr64 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -1
  %29 = load i8, ptr %incdec.ptr64, align 1, !tbaa !21
  %idxprom66 = zext i8 %29 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom66
  store i8 0, ptr %arrayidx67, align 1, !tbaa !5
  %incdec.ptr64.1 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -2
  %30 = load i8, ptr %incdec.ptr64.1, align 1, !tbaa !21
  %idxprom66.1 = zext i8 %30 to i64
  %arrayidx67.1 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom66.1
  store i8 0, ptr %arrayidx67.1, align 1, !tbaa !5
  %incdec.ptr64.2 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -3
  %31 = load i8, ptr %incdec.ptr64.2, align 1, !tbaa !21
  %idxprom66.2 = zext i8 %31 to i64
  %arrayidx67.2 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom66.2
  store i8 0, ptr %arrayidx67.2, align 1, !tbaa !5
  %incdec.ptr64.3 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -4
  %32 = load i8, ptr %incdec.ptr64.3, align 1, !tbaa !21
  %idxprom66.3 = zext i8 %32 to i64
  %arrayidx67.3 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom66.3
  store i8 0, ptr %arrayidx67.3, align 1, !tbaa !5
  %dec69.3 = add nsw i32 %i.1, -4
  %tobool70.not.3 = icmp eq i32 %dec69.3, 0
  br i1 %tobool70.not.3, label %do.end71, label %do.body62, !llvm.loop !35

do.end71:                                         ; preds = %do.body62, %do.body62.prol.loopexit
  %SummFreq73 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 2
  %33 = load i16, ptr %SummFreq73, align 2, !tbaa !24
  %conv74 = zext i16 %33 to i32
  %sub = sub i32 %conv74, %add
  %Range.i434 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 18
  %34 = load i32, ptr %Range.i434, align 8, !tbaa !25
  %div.i435 = udiv i32 %34, %conv74
  %mul.i436 = mul i32 %div.i435, %add
  %Low.i437 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %35 = load i32, ptr %Low.i437, align 8, !tbaa !11
  %add.i438 = add i32 %35, %mul.i436
  store i32 %add.i438, ptr %Low.i437, align 8, !tbaa !11
  %mul2.i439 = mul i32 %div.i435, %sub
  store i32 %mul2.i439, ptr %Range.i434, align 8, !tbaa !25
  %Stream.i.i440 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  br label %while.cond.i.i444

while.cond.i.i444:                                ; preds = %while.body.critedge.i.i454, %do.end71
  %36 = phi i32 [ %shl.i.i452, %while.body.critedge.i.i454 ], [ %mul2.i439, %do.end71 ]
  %37 = phi i32 [ %shl10.i.i453, %while.body.critedge.i.i454 ], [ %add.i438, %do.end71 ]
  %add.i.i441 = add i32 %37, %36
  %xor.i.i442 = xor i32 %add.i.i441, %37
  %cmp.i.i443 = icmp ult i32 %xor.i.i442, 16777216
  br i1 %cmp.i.i443, label %while.body.critedge.i.i454, label %lor.rhs.i.i446

lor.rhs.i.i446:                                   ; preds = %while.cond.i.i444
  %cmp3.i.i445 = icmp ult i32 %36, 32768
  br i1 %cmp3.i.i445, label %land.rhs.i.i449, label %if.end178

land.rhs.i.i449:                                  ; preds = %lor.rhs.i.i446
  %sub.i.i447 = sub i32 0, %37
  %and.i.i448 = and i32 %sub.i.i447, 32767
  store i32 %and.i.i448, ptr %Range.i434, align 8, !tbaa !25
  br label %while.body.critedge.i.i454

while.body.critedge.i.i454:                       ; preds = %land.rhs.i.i449, %while.cond.i.i444
  %38 = load ptr, ptr %Stream.i.i440, align 8, !tbaa !5
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %shr.i.i450 = lshr i32 %37, 24
  %conv.i.i451 = trunc i32 %shr.i.i450 to i8
  tail call void %39(ptr noundef nonnull %38, i8 noundef zeroext %conv.i.i451) #4
  %40 = load i32, ptr %Range.i434, align 8, !tbaa !25
  %shl.i.i452 = shl i32 %40, 8
  store i32 %shl.i.i452, ptr %Range.i434, align 8, !tbaa !25
  %41 = load i32, ptr %Low.i437, align 8, !tbaa !11
  %shl10.i.i453 = shl i32 %41, 8
  store i32 %shl10.i.i453, ptr %Low.i437, align 8, !tbaa !11
  br label %while.cond.i.i444, !llvm.loop !26

if.else:                                          ; preds = %entry
  %SummFreq81 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 2
  %Freq82 = getelementptr inbounds i8, ptr %0, i64 3
  %42 = load i8, ptr %Freq82, align 1, !tbaa !23
  %conv83 = zext i8 %42 to i64
  %sub84 = add nsw i64 %conv83, -1
  %arrayidx86 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 27, i64 %sub84
  %43 = load i8, ptr %arrayidx86, align 1, !tbaa !5
  %idxprom87 = zext i8 %43 to i64
  %Base89 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %44 = load ptr, ptr %Base89, align 8, !tbaa !19
  %Suffix = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 4
  %45 = load i32, ptr %Suffix, align 4, !tbaa !36
  %idx.ext91 = zext i32 %45 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %44, i64 %idx.ext91
  %46 = load i8, ptr %add.ptr92, align 4, !tbaa !17
  %idxprom94 = zext i8 %46 to i64
  %arrayidx95 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 26, i64 %idxprom94
  %47 = load i8, ptr %arrayidx95, align 1, !tbaa !5
  %conv96 = zext i8 %47 to i32
  %PrevSuccess97 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 5
  %48 = load i32, ptr %PrevSuccess97, align 8, !tbaa !29
  %add98 = add i32 %48, %conv96
  %Flags = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 1
  %49 = load i8, ptr %Flags, align 1, !tbaa !37
  %conv100 = zext i8 %49 to i32
  %add101 = add i32 %add98, %conv100
  %RunLength = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 7
  %50 = load i32, ptr %RunLength, align 8, !tbaa !38
  %51 = lshr i32 %50, 26
  %and = and i32 %51, 32
  %add102 = add i32 %add101, %and
  %idxprom103 = zext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 30, i64 %idxprom87, i64 %idxprom103
  %52 = load i8, ptr %SummFreq81, align 1, !tbaa !21
  %conv109 = zext i8 %52 to i32
  %cmp110.not = icmp eq i32 %conv109, %symbol
  %53 = load i16, ptr %arrayidx104, align 2, !tbaa !39
  %conv113 = zext i16 %53 to i32
  %Range.i456 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 18
  %54 = load i32, ptr %Range.i456, align 8, !tbaa !25
  %shr.i = lshr i32 %54, 14
  %mul.i457 = mul i32 %shr.i, %conv113
  br i1 %cmp110.not, label %if.then112, label %if.else122

if.then112:                                       ; preds = %if.else
  store i32 %mul.i457, ptr %Range.i456, align 8, !tbaa !25
  %Low.i.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %Stream.i.i458 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  %.pre.i.i = load i32, ptr %Low.i.i, align 8, !tbaa !11
  br label %while.cond.i.i462

while.cond.i.i462:                                ; preds = %while.body.critedge.i.i472, %if.then112
  %55 = phi i32 [ %shl.i.i470, %while.body.critedge.i.i472 ], [ %mul.i457, %if.then112 ]
  %56 = phi i32 [ %shl10.i.i471, %while.body.critedge.i.i472 ], [ %.pre.i.i, %if.then112 ]
  %add.i.i459 = add i32 %56, %55
  %xor.i.i460 = xor i32 %add.i.i459, %56
  %cmp.i.i461 = icmp ult i32 %xor.i.i460, 16777216
  br i1 %cmp.i.i461, label %while.body.critedge.i.i472, label %lor.rhs.i.i464

lor.rhs.i.i464:                                   ; preds = %while.cond.i.i462
  %cmp3.i.i463 = icmp ult i32 %55, 32768
  br i1 %cmp3.i.i463, label %land.rhs.i.i467, label %RangeEnc_EncodeBit_0.exit

land.rhs.i.i467:                                  ; preds = %lor.rhs.i.i464
  %sub.i.i465 = sub i32 0, %56
  %and.i.i466 = and i32 %sub.i.i465, 32767
  store i32 %and.i.i466, ptr %Range.i456, align 8, !tbaa !25
  br label %while.body.critedge.i.i472

while.body.critedge.i.i472:                       ; preds = %land.rhs.i.i467, %while.cond.i.i462
  %57 = load ptr, ptr %Stream.i.i458, align 8, !tbaa !5
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %shr.i.i468 = lshr i32 %56, 24
  %conv.i.i469 = trunc i32 %shr.i.i468 to i8
  tail call void %58(ptr noundef nonnull %57, i8 noundef zeroext %conv.i.i469) #4
  %59 = load i32, ptr %Range.i456, align 8, !tbaa !25
  %shl.i.i470 = shl i32 %59, 8
  store i32 %shl.i.i470, ptr %Range.i456, align 8, !tbaa !25
  %60 = load i32, ptr %Low.i.i, align 8, !tbaa !11
  %shl10.i.i471 = shl i32 %60, 8
  store i32 %shl10.i.i471, ptr %Low.i.i, align 8, !tbaa !11
  br label %while.cond.i.i462, !llvm.loop !26

RangeEnc_EncodeBit_0.exit:                        ; preds = %lor.rhs.i.i464
  %61 = load i16, ptr %arrayidx104, align 2, !tbaa !39
  %conv114 = zext i16 %61 to i32
  %add115 = add nuw nsw i32 %conv114, 128
  %add117 = add nuw nsw i32 %conv114, 32
  %shr118 = lshr i32 %add117, 7
  %sub119 = sub nsw i32 %add115, %shr118
  %conv120 = trunc i32 %sub119 to i16
  store i16 %conv120, ptr %arrayidx104, align 2, !tbaa !39
  %FoundState121 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  store ptr %SummFreq81, ptr %FoundState121, align 8, !tbaa !28
  tail call void @Ppmd8_UpdateBin(ptr noundef nonnull %p) #4
  br label %cleanup174

if.else122:                                       ; preds = %if.else
  %Low.i476 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %62 = load i32, ptr %Low.i476, align 8, !tbaa !11
  %add.i477 = add i32 %mul.i457, %62
  store i32 %add.i477, ptr %Low.i476, align 8, !tbaa !11
  %sub.i = sub nsw i32 16384, %conv113
  %mul2.i478 = mul i32 %shr.i, %sub.i
  store i32 %mul2.i478, ptr %Range.i456, align 8, !tbaa !25
  %Stream.i.i479 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  br label %while.cond.i.i483

while.cond.i.i483:                                ; preds = %while.body.critedge.i.i493, %if.else122
  %63 = phi i32 [ %shl.i.i491, %while.body.critedge.i.i493 ], [ %mul2.i478, %if.else122 ]
  %64 = phi i32 [ %shl10.i.i492, %while.body.critedge.i.i493 ], [ %add.i477, %if.else122 ]
  %add.i.i480 = add i32 %64, %63
  %xor.i.i481 = xor i32 %add.i.i480, %64
  %cmp.i.i482 = icmp ult i32 %xor.i.i481, 16777216
  br i1 %cmp.i.i482, label %while.body.critedge.i.i493, label %lor.rhs.i.i485

lor.rhs.i.i485:                                   ; preds = %while.cond.i.i483
  %cmp3.i.i484 = icmp ult i32 %63, 32768
  br i1 %cmp3.i.i484, label %land.rhs.i.i488, label %RangeEnc_EncodeBit_1.exit

land.rhs.i.i488:                                  ; preds = %lor.rhs.i.i485
  %sub.i.i486 = sub i32 0, %64
  %and.i.i487 = and i32 %sub.i.i486, 32767
  store i32 %and.i.i487, ptr %Range.i456, align 8, !tbaa !25
  br label %while.body.critedge.i.i493

while.body.critedge.i.i493:                       ; preds = %land.rhs.i.i488, %while.cond.i.i483
  %65 = load ptr, ptr %Stream.i.i479, align 8, !tbaa !5
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %shr.i.i489 = lshr i32 %64, 24
  %conv.i.i490 = trunc i32 %shr.i.i489 to i8
  tail call void %66(ptr noundef nonnull %65, i8 noundef zeroext %conv.i.i490) #4
  %67 = load i32, ptr %Range.i456, align 8, !tbaa !25
  %shl.i.i491 = shl i32 %67, 8
  store i32 %shl.i.i491, ptr %Range.i456, align 8, !tbaa !25
  %68 = load i32, ptr %Low.i476, align 8, !tbaa !11
  %shl10.i.i492 = shl i32 %68, 8
  store i32 %shl10.i.i492, ptr %Low.i476, align 8, !tbaa !11
  br label %while.cond.i.i483, !llvm.loop !26

RangeEnc_EncodeBit_1.exit:                        ; preds = %lor.rhs.i.i485
  %69 = load i16, ptr %arrayidx104, align 2, !tbaa !39
  %conv124 = zext i16 %69 to i32
  %add126 = add nuw nsw i32 %conv124, 32
  %shr127 = lshr i32 %add126, 7
  %70 = trunc i32 %shr127 to i16
  %conv129 = sub i16 %69, %70
  store i16 %conv129, ptr %arrayidx104, align 2, !tbaa !39
  %71 = lshr i16 %conv129, 10
  %idxprom132 = zext i16 %71 to i64
  %arrayidx133 = getelementptr inbounds [16 x i8], ptr @PPMD8_kExpEscape, i64 0, i64 %idxprom132
  %72 = load i8, ptr %arrayidx133, align 1, !tbaa !5
  %conv134 = zext i8 %72 to i32
  %InitEsc = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 4
  store i32 %conv134, ptr %InitEsc, align 4, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %charMask, i8 -1, i64 256, i1 false), !tbaa !31
  %73 = load i8, ptr %SummFreq81, align 1, !tbaa !21
  %idxprom170 = zext i8 %73 to i64
  %arrayidx171 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom170
  store i8 0, ptr %arrayidx171, align 1, !tbaa !5
  store i32 0, ptr %PrevSuccess97, align 8, !tbaa !29
  br label %cleanup174

cleanup174:                                       ; preds = %RangeEnc_EncodeBit_1.exit, %RangeEnc_EncodeBit_0.exit
  br i1 %cmp110.not, label %cleanup293, label %if.end178

if.end178:                                        ; preds = %lor.rhs.i.i446, %cleanup174
  %OrderFall = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 3
  %Base192 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %Range.i494 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 18
  %Low.i497 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %Stream.i.i500 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  %FoundState255 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  br label %for.cond179

for.cond179:                                      ; preds = %RangeEnc_Encode.exit537, %if.end178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %escFreq) #4
  %74 = load ptr, ptr %p, align 8, !tbaa !16
  %75 = load i8, ptr %74, align 4, !tbaa !17
  %conv185 = zext i8 %75 to i32
  %OrderFall.promoted = load i32, ptr %OrderFall, align 8, !tbaa !41
  br label %do.body186

do.body186:                                       ; preds = %if.end191, %for.cond179
  %add.ptr196553 = phi ptr [ %add.ptr196, %if.end191 ], [ %74, %for.cond179 ]
  %inc551 = phi i32 [ %inc, %if.end191 ], [ %OrderFall.promoted, %for.cond179 ]
  %inc = add i32 %inc551, 1
  %Suffix188 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %add.ptr196553, i64 0, i32 4
  %76 = load i32, ptr %Suffix188, align 4, !tbaa !36
  %tobool189.not = icmp eq i32 %76, 0
  br i1 %tobool189.not, label %cleanup293.critedge.loopexit544, label %if.end191

if.end191:                                        ; preds = %do.body186
  %77 = load ptr, ptr %Base192, align 8, !tbaa !19
  %idx.ext195 = zext i32 %76 to i64
  %add.ptr196 = getelementptr inbounds i8, ptr %77, i64 %idx.ext195
  store ptr %add.ptr196, ptr %p, align 8, !tbaa !16
  %78 = load i8, ptr %add.ptr196, align 4, !tbaa !17
  %cmp202 = icmp eq i8 %78, %75
  br i1 %cmp202, label %do.body186, label %do.end204, !llvm.loop !42

do.end204:                                        ; preds = %if.end191
  store i32 %inc, ptr %OrderFall, align 8, !tbaa !41
  %call = call ptr @Ppmd8_MakeEscFreq(ptr noundef nonnull %p, i32 noundef %conv185, ptr noundef nonnull %escFreq) #4
  %79 = load ptr, ptr %Base192, align 8, !tbaa !19
  %80 = load ptr, ptr %p, align 8, !tbaa !16
  %Stats207 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %80, i64 0, i32 3
  %81 = load i32, ptr %Stats207, align 4, !tbaa !20
  %idx.ext208 = zext i32 %81 to i64
  %add.ptr209 = getelementptr inbounds i8, ptr %79, i64 %idx.ext208
  %82 = load i8, ptr %80, align 4, !tbaa !17
  %conv212 = zext i8 %82 to i32
  %add213 = add nuw nsw i32 %conv212, 1
  br label %do.body214

do.body214:                                       ; preds = %do.cond274, %do.end204
  %s180.0 = phi ptr [ %add.ptr209, %do.end204 ], [ %incdec.ptr270, %do.cond274 ]
  %sum181.0 = phi i32 [ 0, %do.end204 ], [ %add266, %do.cond274 ]
  %i182.0 = phi i32 [ %add213, %do.end204 ], [ %dec275, %do.cond274 ]
  %83 = load i8, ptr %s180.0, align 1, !tbaa !21
  %conv216 = zext i8 %83 to i32
  %cmp217.not = icmp eq i32 %conv216, %symbol
  br i1 %cmp217.not, label %do.body220.preheader, label %do.cond274

do.body220.preheader:                             ; preds = %do.body214
  %Shift.le = getelementptr inbounds %struct.CPpmd_See, ptr %call, i64 0, i32 1
  %Count.le = getelementptr inbounds %struct.CPpmd_See, ptr %call, i64 0, i32 2
  br label %do.body220

do.body220:                                       ; preds = %do.body220.preheader, %do.body220
  %s180.1 = phi ptr [ %incdec.ptr230, %do.body220 ], [ %s180.0, %do.body220.preheader ]
  %sum181.1 = phi i32 [ %add229, %do.body220 ], [ %sum181.0, %do.body220.preheader ]
  %i182.1 = phi i32 [ %dec232, %do.body220 ], [ %i182.0, %do.body220.preheader ]
  %Freq221 = getelementptr inbounds %struct.CPpmd_State, ptr %s180.1, i64 0, i32 1
  %84 = load i8, ptr %Freq221, align 1, !tbaa !23
  %85 = load i8, ptr %s180.1, align 1, !tbaa !21
  %idxprom225 = zext i8 %85 to i64
  %arrayidx226 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom225
  %86 = load i8, ptr %arrayidx226, align 1, !tbaa !5
  %and228557 = and i8 %86, %84
  %and228 = zext i8 %and228557 to i32
  %add229 = add i32 %sum181.1, %and228
  %incdec.ptr230 = getelementptr inbounds %struct.CPpmd_State, ptr %s180.1, i64 1
  %dec232 = add i32 %i182.1, -1
  %tobool233.not = icmp eq i32 %dec232, 0
  br i1 %tobool233.not, label %do.end234, label %do.body220, !llvm.loop !43

do.end234:                                        ; preds = %do.body220
  %Freq235 = getelementptr inbounds %struct.CPpmd_State, ptr %s180.0, i64 0, i32 1
  %87 = load i8, ptr %Freq235, align 1, !tbaa !23
  %conv236 = zext i8 %87 to i32
  %88 = load i32, ptr %escFreq, align 4, !tbaa !44
  %add237 = add i32 %88, %add229
  %89 = load i32, ptr %Range.i494, align 8, !tbaa !25
  %div.i495 = udiv i32 %89, %add237
  %mul.i496 = mul i32 %div.i495, %sum181.0
  %90 = load i32, ptr %Low.i497, align 8, !tbaa !11
  %add.i498 = add i32 %90, %mul.i496
  store i32 %add.i498, ptr %Low.i497, align 8, !tbaa !11
  %mul2.i499 = mul i32 %div.i495, %conv236
  store i32 %mul2.i499, ptr %Range.i494, align 8, !tbaa !25
  br label %while.cond.i.i504

while.cond.i.i504:                                ; preds = %while.body.critedge.i.i514, %do.end234
  %91 = phi i32 [ %shl.i.i512, %while.body.critedge.i.i514 ], [ %mul2.i499, %do.end234 ]
  %92 = phi i32 [ %shl10.i.i513, %while.body.critedge.i.i514 ], [ %add.i498, %do.end234 ]
  %add.i.i501 = add i32 %92, %91
  %xor.i.i502 = xor i32 %add.i.i501, %92
  %cmp.i.i503 = icmp ult i32 %xor.i.i502, 16777216
  br i1 %cmp.i.i503, label %while.body.critedge.i.i514, label %lor.rhs.i.i506

lor.rhs.i.i506:                                   ; preds = %while.cond.i.i504
  %cmp3.i.i505 = icmp ult i32 %91, 32768
  br i1 %cmp3.i.i505, label %land.rhs.i.i509, label %RangeEnc_Encode.exit515

land.rhs.i.i509:                                  ; preds = %lor.rhs.i.i506
  %sub.i.i507 = sub i32 0, %92
  %and.i.i508 = and i32 %sub.i.i507, 32767
  store i32 %and.i.i508, ptr %Range.i494, align 8, !tbaa !25
  br label %while.body.critedge.i.i514

while.body.critedge.i.i514:                       ; preds = %land.rhs.i.i509, %while.cond.i.i504
  %93 = load ptr, ptr %Stream.i.i500, align 8, !tbaa !5
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %shr.i.i510 = lshr i32 %92, 24
  %conv.i.i511 = trunc i32 %shr.i.i510 to i8
  call void %94(ptr noundef nonnull %93, i8 noundef zeroext %conv.i.i511) #4
  %95 = load i32, ptr %Range.i494, align 8, !tbaa !25
  %shl.i.i512 = shl i32 %95, 8
  store i32 %shl.i.i512, ptr %Range.i494, align 8, !tbaa !25
  %96 = load i32, ptr %Low.i497, align 8, !tbaa !11
  %shl10.i.i513 = shl i32 %96, 8
  store i32 %shl10.i.i513, ptr %Low.i497, align 8, !tbaa !11
  br label %while.cond.i.i504, !llvm.loop !26

RangeEnc_Encode.exit515:                          ; preds = %lor.rhs.i.i506
  %97 = load i8, ptr %Shift.le, align 1, !tbaa !45
  %cmp239 = icmp ult i8 %97, 7
  br i1 %cmp239, label %land.lhs.true, label %cleanup293.critedge.loopexit

land.lhs.true:                                    ; preds = %RangeEnc_Encode.exit515
  %98 = load i8, ptr %Count.le, align 1, !tbaa !46
  %dec241 = add i8 %98, -1
  store i8 %dec241, ptr %Count.le, align 1, !tbaa !46
  %cmp243 = icmp eq i8 %dec241, 0
  br i1 %cmp243, label %if.then245, label %cleanup293.critedge.loopexit

if.then245:                                       ; preds = %land.lhs.true
  %99 = load i16, ptr %call, align 1, !tbaa !47
  %shl = shl i16 %99, 1
  store i16 %shl, ptr %call, align 1, !tbaa !47
  %inc249 = add nuw nsw i8 %97, 1
  store i8 %inc249, ptr %Shift.le, align 1, !tbaa !45
  %conv250 = zext i8 %97 to i32
  %shl251 = shl nuw nsw i32 3, %conv250
  %conv252 = trunc i32 %shl251 to i8
  store i8 %conv252, ptr %Count.le, align 1, !tbaa !46
  br label %cleanup293.critedge.loopexit

do.cond274:                                       ; preds = %do.body214
  %Freq259 = getelementptr inbounds %struct.CPpmd_State, ptr %s180.0, i64 0, i32 1
  %100 = load i8, ptr %Freq259, align 1, !tbaa !23
  %idxprom262 = zext i8 %83 to i64
  %arrayidx263 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom262
  %101 = load i8, ptr %arrayidx263, align 1, !tbaa !5
  %and265555 = and i8 %101, %100
  %and265 = zext i8 %and265555 to i32
  %add266 = add i32 %sum181.0, %and265
  store i8 0, ptr %arrayidx263, align 1, !tbaa !5
  %incdec.ptr270 = getelementptr inbounds %struct.CPpmd_State, ptr %s180.0, i64 1
  %dec275 = add i32 %i182.0, -1
  %tobool276.not = icmp eq i32 %dec275, 0
  br i1 %tobool276.not, label %do.end277, label %do.body214, !llvm.loop !48

do.end277:                                        ; preds = %do.cond274
  %102 = load i32, ptr %escFreq, align 4, !tbaa !44
  %add278 = add i32 %102, %add266
  %103 = load i32, ptr %Range.i494, align 8, !tbaa !25
  %div.i517 = udiv i32 %103, %add278
  %mul.i518 = mul i32 %div.i517, %add266
  %104 = load i32, ptr %Low.i497, align 8, !tbaa !11
  %add.i520 = add i32 %104, %mul.i518
  store i32 %add.i520, ptr %Low.i497, align 8, !tbaa !11
  %mul2.i521 = mul i32 %div.i517, %102
  store i32 %mul2.i521, ptr %Range.i494, align 8, !tbaa !25
  br label %while.cond.i.i526

while.cond.i.i526:                                ; preds = %while.body.critedge.i.i536, %do.end277
  %105 = phi i32 [ %shl.i.i534, %while.body.critedge.i.i536 ], [ %mul2.i521, %do.end277 ]
  %106 = phi i32 [ %shl10.i.i535, %while.body.critedge.i.i536 ], [ %add.i520, %do.end277 ]
  %add.i.i523 = add i32 %106, %105
  %xor.i.i524 = xor i32 %add.i.i523, %106
  %cmp.i.i525 = icmp ult i32 %xor.i.i524, 16777216
  br i1 %cmp.i.i525, label %while.body.critedge.i.i536, label %lor.rhs.i.i528

lor.rhs.i.i528:                                   ; preds = %while.cond.i.i526
  %cmp3.i.i527 = icmp ult i32 %105, 32768
  br i1 %cmp3.i.i527, label %land.rhs.i.i531, label %RangeEnc_Encode.exit537

land.rhs.i.i531:                                  ; preds = %lor.rhs.i.i528
  %sub.i.i529 = sub i32 0, %106
  %and.i.i530 = and i32 %sub.i.i529, 32767
  store i32 %and.i.i530, ptr %Range.i494, align 8, !tbaa !25
  br label %while.body.critedge.i.i536

while.body.critedge.i.i536:                       ; preds = %land.rhs.i.i531, %while.cond.i.i526
  %107 = load ptr, ptr %Stream.i.i500, align 8, !tbaa !5
  %108 = load ptr, ptr %107, align 8, !tbaa !8
  %shr.i.i532 = lshr i32 %106, 24
  %conv.i.i533 = trunc i32 %shr.i.i532 to i8
  call void %108(ptr noundef nonnull %107, i8 noundef zeroext %conv.i.i533) #4
  %109 = load i32, ptr %Range.i494, align 8, !tbaa !25
  %shl.i.i534 = shl i32 %109, 8
  store i32 %shl.i.i534, ptr %Range.i494, align 8, !tbaa !25
  %110 = load i32, ptr %Low.i497, align 8, !tbaa !11
  %shl10.i.i535 = shl i32 %110, 8
  store i32 %shl10.i.i535, ptr %Low.i497, align 8, !tbaa !11
  br label %while.cond.i.i526, !llvm.loop !26

RangeEnc_Encode.exit537:                          ; preds = %lor.rhs.i.i528
  %111 = load i16, ptr %call, align 1, !tbaa !47
  %conv280 = zext i16 %111 to i32
  %add281 = add i32 %add266, %conv280
  %112 = load i32, ptr %escFreq, align 4, !tbaa !44
  %add282 = add i32 %add281, %112
  %conv283 = trunc i32 %add282 to i16
  store i16 %conv283, ptr %call, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %escFreq) #4
  br label %for.cond179

cleanup293.critedge.loopexit544:                  ; preds = %do.body186
  store i32 %inc, ptr %OrderFall, align 8, !tbaa !41
  br label %cleanup293.critedge

cleanup293.critedge.loopexit:                     ; preds = %if.then245, %land.lhs.true, %RangeEnc_Encode.exit515
  store ptr %s180.0, ptr %FoundState255, align 8, !tbaa !28
  call void @Ppmd8_Update2(ptr noundef nonnull %p) #4
  br label %cleanup293.critedge

cleanup293.critedge:                              ; preds = %cleanup293.critedge.loopexit, %cleanup293.critedge.loopexit544
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %escFreq) #4
  br label %cleanup293

cleanup293:                                       ; preds = %cleanup293.critedge, %RangeEnc_Encode.exit, %RangeEnc_Encode.exit433, %cleanup174
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %charMask) #4
  ret void
}

declare void @Ppmd8_Update1_0(ptr noundef) local_unnamed_addr #2

declare void @Ppmd8_Update1(ptr noundef) local_unnamed_addr #2

declare void @Ppmd8_UpdateBin(ptr noundef) local_unnamed_addr #2

declare ptr @Ppmd8_MakeEscFreq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Ppmd8_Update2(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 112}
!12 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !6, i64 120, !6, i64 128, !6, i64 166, !6, i64 296, !6, i64 448, !6, i64 600, !6, i64 856, !14, i64 1116, !6, i64 1120, !6, i64 4192}
!13 = !{!"int", !6, i64 0}
!14 = !{!"", !15, i64 0, !6, i64 2, !6, i64 3}
!15 = !{!"short", !6, i64 0}
!16 = !{!12, !10, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"CPpmd8_Context_", !6, i64 0, !6, i64 1, !15, i64 2, !13, i64 4, !13, i64 8}
!19 = !{!12, !10, i64 56}
!20 = !{!18, !13, i64 4}
!21 = !{!22, !6, i64 0}
!22 = !{!"", !6, i64 0, !6, i64 1, !15, i64 2, !15, i64 4}
!23 = !{!22, !6, i64 1}
!24 = !{!18, !15, i64 2}
!25 = !{!12, !13, i64 104}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!12, !10, i64 16}
!29 = !{!12, !13, i64 32}
!30 = distinct !{!30, !27}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !27}
!36 = !{!18, !13, i64 8}
!37 = !{!18, !6, i64 1}
!38 = !{!12, !13, i64 40}
!39 = !{!15, !15, i64 0}
!40 = !{!12, !13, i64 28}
!41 = !{!12, !13, i64 24}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!13, !13, i64 0}
!45 = !{!14, !6, i64 2}
!46 = !{!14, !6, i64 3}
!47 = !{!14, !15, i64 0}
!48 = distinct !{!48, !27}
