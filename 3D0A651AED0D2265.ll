; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd7Dec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd7Dec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPpmd7z_RangeDec = type { %struct.IPpmd7_RangeDec, i32, i32, ptr }
%struct.IPpmd7_RangeDec = type { ptr, ptr, ptr }
%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd7_Context_ = type { i16, i16, i32, i32 }
%struct.CPpmd_State = type { i8, i8, i16, i16 }

@PPMD7_kExpEscape = external local_unnamed_addr constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @Ppmd7z_RangeDec_Init(ptr nocapture noundef %p) local_unnamed_addr #0 {
entry:
  %Code = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %p, i64 0, i32 2
  store i32 0, ptr %Code, align 4, !tbaa !5
  %Range = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %p, i64 0, i32 1
  store i32 -1, ptr %Range, align 8, !tbaa !12
  %Stream = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %p, i64 0, i32 3
  %0 = load ptr, ptr %Stream, align 8, !tbaa !13
  %1 = load ptr, ptr %0, align 8, !tbaa !14
  %call = tail call zeroext i8 %1(ptr noundef nonnull %0) #6
  %cmp.not = icmp eq i8 %call, 0
  br i1 %cmp.not, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %entry
  %2 = load i32, ptr %Code, align 4, !tbaa !5
  %shl = shl i32 %2, 8
  %3 = load ptr, ptr %Stream, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %call9 = tail call zeroext i8 %4(ptr noundef nonnull %3) #6
  %conv10 = zext i8 %call9 to i32
  %or = or i32 %shl, %conv10
  store i32 %or, ptr %Code, align 4, !tbaa !5
  %shl.1 = shl i32 %or, 8
  %5 = load ptr, ptr %Stream, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %call9.1 = tail call zeroext i8 %6(ptr noundef nonnull %5) #6
  %conv10.1 = zext i8 %call9.1 to i32
  %or.1 = or i32 %shl.1, %conv10.1
  store i32 %or.1, ptr %Code, align 4, !tbaa !5
  %shl.2 = shl i32 %or.1, 8
  %7 = load ptr, ptr %Stream, align 8, !tbaa !13
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %call9.2 = tail call zeroext i8 %8(ptr noundef nonnull %7) #6
  %conv10.2 = zext i8 %call9.2 to i32
  %or.2 = or i32 %shl.2, %conv10.2
  store i32 %or.2, ptr %Code, align 4, !tbaa !5
  %shl.3 = shl i32 %or.2, 8
  %9 = load ptr, ptr %Stream, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %call9.3 = tail call zeroext i8 %10(ptr noundef nonnull %9) #6
  %conv10.3 = zext i8 %call9.3 to i32
  %or.3 = or i32 %shl.3, %conv10.3
  store i32 %or.3, ptr %Code, align 4, !tbaa !5
  %cmp13 = icmp ne i32 %or.3, -1
  %conv14 = zext i1 %cmp13 to i32
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.body.preheader
  %retval.0 = phi i32 [ %conv14, %for.body.preheader ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Ppmd7z_RangeDec_CreateVTable(ptr nocapture noundef writeonly %p) local_unnamed_addr #2 {
entry:
  store ptr @Range_GetThreshold, ptr %p, align 8, !tbaa !16
  %Decode = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %p, i64 0, i32 1
  store ptr @Range_Decode, ptr %Decode, align 8, !tbaa !17
  %DecodeBit = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %p, i64 0, i32 2
  store ptr @Range_DecodeBit, ptr %DecodeBit, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @Range_GetThreshold(ptr nocapture noundef %pp, i32 noundef %total) #3 {
entry:
  %Code = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %pp, i64 0, i32 2
  %0 = load i32, ptr %Code, align 4, !tbaa !5
  %Range = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %pp, i64 0, i32 1
  %1 = load i32, ptr %Range, align 8, !tbaa !12
  %div = udiv i32 %1, %total
  store i32 %div, ptr %Range, align 8, !tbaa !12
  %div1 = udiv i32 %0, %div
  ret i32 %div1
}

; Function Attrs: nounwind uwtable
define internal void @Range_Decode(ptr nocapture noundef %pp, i32 noundef %start, i32 noundef %size) #0 {
entry:
  %Range = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %pp, i64 0, i32 1
  %0 = load i32, ptr %Range, align 8, !tbaa !12
  %mul = mul i32 %0, %start
  %Code = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %pp, i64 0, i32 2
  %1 = load i32, ptr %Code, align 4, !tbaa !5
  %sub = sub i32 %1, %mul
  store i32 %sub, ptr %Code, align 4, !tbaa !5
  %mul2 = mul i32 %0, %size
  store i32 %mul2, ptr %Range, align 8, !tbaa !12
  %cmp.i = icmp ult i32 %mul2, 16777216
  br i1 %cmp.i, label %if.then.i, label %Range_Normalize.exit

if.then.i:                                        ; preds = %entry
  %shl.i = shl i32 %sub, 8
  %Stream.i = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %pp, i64 0, i32 3
  %2 = load ptr, ptr %Stream.i, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %call.i = tail call zeroext i8 %3(ptr noundef nonnull %2) #6
  %conv.i = zext i8 %call.i to i32
  %or.i = or i32 %shl.i, %conv.i
  store i32 %or.i, ptr %Code, align 4, !tbaa !5
  %4 = load i32, ptr %Range, align 8, !tbaa !12
  %shl4.i = shl i32 %4, 8
  store i32 %shl4.i, ptr %Range, align 8, !tbaa !12
  %cmp6.i = icmp ult i32 %shl4.i, 16777216
  br i1 %cmp6.i, label %if.then8.i, label %Range_Normalize.exit

if.then8.i:                                       ; preds = %if.then.i
  %shl10.i = shl i32 %or.i, 8
  %5 = load ptr, ptr %Stream.i, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %call14.i = tail call zeroext i8 %6(ptr noundef nonnull %5) #6
  %conv15.i = zext i8 %call14.i to i32
  %or16.i = or i32 %shl10.i, %conv15.i
  store i32 %or16.i, ptr %Code, align 4, !tbaa !5
  %7 = load i32, ptr %Range, align 8, !tbaa !12
  %shl19.i = shl i32 %7, 8
  store i32 %shl19.i, ptr %Range, align 8, !tbaa !12
  br label %Range_Normalize.exit

Range_Normalize.exit:                             ; preds = %entry, %if.then.i, %if.then8.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Range_DecodeBit(ptr nocapture noundef %pp, i32 noundef %size0) #0 {
entry:
  %Range = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %pp, i64 0, i32 1
  %0 = load i32, ptr %Range, align 8, !tbaa !12
  %shr = lshr i32 %0, 14
  %mul = mul i32 %shr, %size0
  %Code = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %pp, i64 0, i32 2
  %1 = load i32, ptr %Code, align 4, !tbaa !5
  %cmp = icmp ult i32 %1, %mul
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sub = sub i32 %1, %mul
  store i32 %sub, ptr %Code, align 4, !tbaa !5
  %sub4 = sub i32 %0, %mul
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %2 = phi i32 [ %sub, %if.else ], [ %1, %entry ]
  %storemerge = phi i32 [ %sub4, %if.else ], [ %mul, %entry ]
  %symbol.0 = phi i32 [ 1, %if.else ], [ 0, %entry ]
  store i32 %storemerge, ptr %Range, align 8, !tbaa !12
  %cmp.i = icmp ult i32 %storemerge, 16777216
  br i1 %cmp.i, label %if.then.i, label %Range_Normalize.exit

if.then.i:                                        ; preds = %if.end
  %shl.i = shl i32 %2, 8
  %Stream.i = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %pp, i64 0, i32 3
  %3 = load ptr, ptr %Stream.i, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %call.i = tail call zeroext i8 %4(ptr noundef nonnull %3) #6
  %conv.i = zext i8 %call.i to i32
  %or.i = or i32 %shl.i, %conv.i
  store i32 %or.i, ptr %Code, align 4, !tbaa !5
  %5 = load i32, ptr %Range, align 8, !tbaa !12
  %shl4.i = shl i32 %5, 8
  store i32 %shl4.i, ptr %Range, align 8, !tbaa !12
  %cmp6.i = icmp ult i32 %shl4.i, 16777216
  br i1 %cmp6.i, label %if.then8.i, label %Range_Normalize.exit

if.then8.i:                                       ; preds = %if.then.i
  %shl10.i = shl i32 %or.i, 8
  %6 = load ptr, ptr %Stream.i, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %call14.i = tail call zeroext i8 %7(ptr noundef nonnull %6) #6
  %conv15.i = zext i8 %call14.i to i32
  %or16.i = or i32 %shl10.i, %conv15.i
  store i32 %or16.i, ptr %Code, align 4, !tbaa !5
  %8 = load i32, ptr %Range, align 8, !tbaa !12
  %shl19.i = shl i32 %8, 8
  store i32 %shl19.i, ptr %Range, align 8, !tbaa !12
  br label %Range_Normalize.exit

Range_Normalize.exit:                             ; preds = %if.end, %if.then.i, %if.then8.i
  ret i32 %symbol.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Ppmd7_DecodeSymbol(ptr noundef %p, ptr noundef %rc) local_unnamed_addr #0 {
entry:
  %charMask = alloca [32 x i64], align 16
  %ps = alloca [256 x ptr], align 16
  %freqSum = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %charMask) #6
  %0 = load ptr, ptr %p, align 8, !tbaa !19
  %1 = load i16, ptr %0, align 4, !tbaa !23
  %cmp.not = icmp eq i16 %1, 1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %Base = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %2 = load ptr, ptr %Base, align 8, !tbaa !25
  %Stats = getelementptr inbounds %struct.CPpmd7_Context_, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %Stats, align 4, !tbaa !26
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %rc, align 8, !tbaa !27
  %SummFreq = getelementptr inbounds %struct.CPpmd7_Context_, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %SummFreq, align 2, !tbaa !28
  %conv4 = zext i16 %5 to i32
  %call = tail call i32 %4(ptr noundef nonnull %rc, i32 noundef %conv4) #6
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr, i64 0, i32 1
  %6 = load i8, ptr %Freq, align 1, !tbaa !29
  %conv5 = zext i8 %6 to i32
  %cmp6 = icmp ult i32 %call, %conv5
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %Decode = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %rc, i64 0, i32 1
  %7 = load ptr, ptr %Decode, align 8, !tbaa !31
  tail call void %7(ptr noundef nonnull %rc, i32 noundef 0, i32 noundef %conv5) #6
  %FoundState = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 2
  store ptr %add.ptr, ptr %FoundState, align 8, !tbaa !32
  %8 = load i8, ptr %add.ptr, align 1, !tbaa !33
  tail call void @Ppmd7_Update1_0(ptr noundef nonnull %p) #6
  %conv11 = zext i8 %8 to i32
  br label %cleanup344

if.end:                                           ; preds = %if.then
  %PrevSuccess = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 5
  store i32 0, ptr %PrevSuccess, align 8, !tbaa !34
  %9 = load ptr, ptr %p, align 8, !tbaa !19
  %10 = load i16, ptr %9, align 4, !tbaa !23
  %conv14 = zext i16 %10 to i32
  %sub = add nsw i32 %conv14, -1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %hiCnt.0 = phi i32 [ %conv5, %if.end ], [ %add, %do.cond ]
  %i.0 = phi i32 [ %sub, %if.end ], [ %dec, %do.cond ]
  %s.0 = phi ptr [ %add.ptr, %if.end ], [ %incdec.ptr, %do.cond ]
  %incdec.ptr = getelementptr inbounds %struct.CPpmd_State, ptr %s.0, i64 1
  %Freq15 = getelementptr inbounds %struct.CPpmd_State, ptr %s.0, i64 1, i32 1
  %11 = load i8, ptr %Freq15, align 1, !tbaa !29
  %conv16 = zext i8 %11 to i32
  %add = add i32 %hiCnt.0, %conv16
  %cmp17 = icmp ugt i32 %add, %call
  br i1 %cmp17, label %if.then19, label %do.cond

if.then19:                                        ; preds = %do.body
  %Decode21 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %rc, i64 0, i32 1
  %12 = load ptr, ptr %Decode21, align 8, !tbaa !31
  tail call void %12(ptr noundef nonnull %rc, i32 noundef %hiCnt.0, i32 noundef %conv16) #6
  %FoundState27 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 2
  store ptr %incdec.ptr, ptr %FoundState27, align 8, !tbaa !32
  %13 = load i8, ptr %incdec.ptr, align 1, !tbaa !33
  tail call void @Ppmd7_Update1(ptr noundef nonnull %p) #6
  %conv29 = zext i8 %13 to i32
  br label %cleanup344

do.cond:                                          ; preds = %do.body
  %dec = add i32 %i.0, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !35

do.end:                                           ; preds = %do.cond
  %SummFreq32 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %9, i64 0, i32 1
  %14 = load i16, ptr %SummFreq32, align 2, !tbaa !28
  %conv33 = zext i16 %14 to i32
  %cmp34.not = icmp ult i32 %call, %conv33
  br i1 %cmp34.not, label %if.end37, label %cleanup344

if.end37:                                         ; preds = %do.end
  %FoundState38 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 2
  %15 = load ptr, ptr %FoundState38, align 8, !tbaa !32
  %16 = load i8, ptr %15, align 1, !tbaa !33
  %idxprom = zext i8 %16 to i64
  %arrayidx = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 23, i64 %idxprom
  %17 = load i8, ptr %arrayidx, align 1, !tbaa !37
  %conv40 = zext i8 %17 to i32
  %HiBitsFlag = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 7
  store i32 %conv40, ptr %HiBitsFlag, align 8, !tbaa !38
  %Decode41 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %rc, i64 0, i32 1
  %18 = load ptr, ptr %Decode41, align 8, !tbaa !31
  %sub45 = sub i32 %conv33, %add
  tail call void %18(ptr noundef nonnull %rc, i32 noundef %add, i32 noundef %sub45) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %charMask, i8 -1, i64 256, i1 false), !tbaa !39
  %19 = load i8, ptr %incdec.ptr, align 1, !tbaa !33
  %idxprom76 = zext i8 %19 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom76
  store i8 0, ptr %arrayidx77, align 1, !tbaa !37
  %20 = load ptr, ptr %p, align 8, !tbaa !19
  %21 = load i16, ptr %20, align 4, !tbaa !23
  %conv80 = zext i16 %21 to i32
  %sub81 = add nsw i32 %conv80, -1
  %22 = add nsw i32 %conv80, -2
  %xtraiter = and i32 %sub81, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body82.prol.loopexit, label %do.body82.prol

do.body82.prol:                                   ; preds = %if.end37, %do.body82.prol
  %i.1.prol = phi i32 [ %dec89.prol, %do.body82.prol ], [ %sub81, %if.end37 ]
  %s.1.prol = phi ptr [ %incdec.ptr84.prol, %do.body82.prol ], [ %incdec.ptr, %if.end37 ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body82.prol ], [ 0, %if.end37 ]
  %incdec.ptr84.prol = getelementptr inbounds %struct.CPpmd_State, ptr %s.1.prol, i64 -1
  %23 = load i8, ptr %incdec.ptr84.prol, align 1, !tbaa !33
  %idxprom86.prol = zext i8 %23 to i64
  %arrayidx87.prol = getelementptr inbounds i8, ptr %charMask, i64 %idxprom86.prol
  store i8 0, ptr %arrayidx87.prol, align 1, !tbaa !37
  %dec89.prol = add i32 %i.1.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body82.prol.loopexit, label %do.body82.prol, !llvm.loop !41

do.body82.prol.loopexit:                          ; preds = %do.body82.prol, %if.end37
  %i.1.unr = phi i32 [ %sub81, %if.end37 ], [ %dec89.prol, %do.body82.prol ]
  %s.1.unr = phi ptr [ %incdec.ptr, %if.end37 ], [ %incdec.ptr84.prol, %do.body82.prol ]
  %24 = icmp ult i32 %22, 3
  br i1 %24, label %if.end207, label %do.body82

do.body82:                                        ; preds = %do.body82.prol.loopexit, %do.body82
  %i.1 = phi i32 [ %dec89.3, %do.body82 ], [ %i.1.unr, %do.body82.prol.loopexit ]
  %s.1 = phi ptr [ %incdec.ptr84.3, %do.body82 ], [ %s.1.unr, %do.body82.prol.loopexit ]
  %incdec.ptr84 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -1
  %25 = load i8, ptr %incdec.ptr84, align 1, !tbaa !33
  %idxprom86 = zext i8 %25 to i64
  %arrayidx87 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom86
  store i8 0, ptr %arrayidx87, align 1, !tbaa !37
  %incdec.ptr84.1 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -2
  %26 = load i8, ptr %incdec.ptr84.1, align 1, !tbaa !33
  %idxprom86.1 = zext i8 %26 to i64
  %arrayidx87.1 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom86.1
  store i8 0, ptr %arrayidx87.1, align 1, !tbaa !37
  %incdec.ptr84.2 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -3
  %27 = load i8, ptr %incdec.ptr84.2, align 1, !tbaa !33
  %idxprom86.2 = zext i8 %27 to i64
  %arrayidx87.2 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom86.2
  store i8 0, ptr %arrayidx87.2, align 1, !tbaa !37
  %incdec.ptr84.3 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -4
  %28 = load i8, ptr %incdec.ptr84.3, align 1, !tbaa !33
  %idxprom86.3 = zext i8 %28 to i64
  %arrayidx87.3 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom86.3
  store i8 0, ptr %arrayidx87.3, align 1, !tbaa !37
  %dec89.3 = add i32 %i.1, -4
  %tobool90.not.3 = icmp eq i32 %dec89.3, 0
  br i1 %tobool90.not.3, label %if.end207, label %do.body82, !llvm.loop !43

if.else:                                          ; preds = %entry
  %Freq97 = getelementptr inbounds i8, ptr %0, i64 3
  %29 = load i8, ptr %Freq97, align 1, !tbaa !29
  %conv98 = zext i8 %29 to i64
  %sub99 = add nsw i64 %conv98, -1
  %PrevSuccess102 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 5
  %30 = load i32, ptr %PrevSuccess102, align 8, !tbaa !34
  %Base103 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %31 = load ptr, ptr %Base103, align 8, !tbaa !25
  %Suffix = getelementptr inbounds %struct.CPpmd7_Context_, ptr %0, i64 0, i32 3
  %32 = load i32, ptr %Suffix, align 4, !tbaa !44
  %idx.ext105 = zext i32 %32 to i64
  %add.ptr106 = getelementptr inbounds i8, ptr %31, i64 %idx.ext105
  %33 = load i16, ptr %add.ptr106, align 4, !tbaa !23
  %conv108 = zext i16 %33 to i64
  %sub109 = add nsw i64 %conv108, -1
  %arrayidx111 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 22, i64 %sub109
  %34 = load i8, ptr %arrayidx111, align 1, !tbaa !37
  %conv112 = zext i8 %34 to i32
  %add113 = add i32 %30, %conv112
  %FoundState115 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 2
  %35 = load ptr, ptr %FoundState115, align 8, !tbaa !32
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %idxprom117 = zext i8 %36 to i64
  %arrayidx118 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 23, i64 %idxprom117
  %37 = load i8, ptr %arrayidx118, align 1, !tbaa !37
  %conv119 = zext i8 %37 to i32
  %HiBitsFlag120 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 7
  store i32 %conv119, ptr %HiBitsFlag120, align 8, !tbaa !38
  %add121 = add i32 %add113, %conv119
  %SummFreq124 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %0, i64 0, i32 1
  %38 = load i8, ptr %SummFreq124, align 2, !tbaa !33
  %idxprom126 = zext i8 %38 to i64
  %arrayidx127 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 23, i64 %idxprom126
  %39 = load i8, ptr %arrayidx127, align 1, !tbaa !37
  %conv128 = zext i8 %39 to i32
  %mul = shl nuw nsw i32 %conv128, 1
  %add129 = add i32 %add121, %mul
  %RunLength = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 8
  %40 = load i32, ptr %RunLength, align 4, !tbaa !45
  %41 = lshr i32 %40, 26
  %and = and i32 %41, 32
  %add130 = add i32 %add129, %and
  %idxprom131 = zext i32 %add130 to i64
  %arrayidx132 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 26, i64 %sub99, i64 %idxprom131
  %DecodeBit = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %rc, i64 0, i32 2
  %42 = load ptr, ptr %DecodeBit, align 8, !tbaa !46
  %43 = load i16, ptr %arrayidx132, align 2, !tbaa !47
  %conv133 = zext i16 %43 to i32
  %call134 = tail call i32 %42(ptr noundef %rc, i32 noundef %conv133) #6
  %cmp135.not = icmp eq i32 %call134, 0
  %44 = load i16, ptr %arrayidx132, align 2, !tbaa !47
  %conv139 = zext i16 %44 to i32
  br i1 %cmp135.not, label %cleanup204.thread, label %if.end152

cleanup204.thread:                                ; preds = %if.else
  %add140 = add nuw nsw i32 %conv139, 128
  %add142 = add nuw nsw i32 %conv139, 32
  %shr143 = lshr i32 %add142, 7
  %sub144 = sub nsw i32 %add140, %shr143
  %conv145 = trunc i32 %sub144 to i16
  store i16 %conv145, ptr %arrayidx132, align 2, !tbaa !47
  %45 = load ptr, ptr %p, align 8, !tbaa !19
  %SummFreq147 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %45, i64 0, i32 1
  store ptr %SummFreq147, ptr %FoundState115, align 8, !tbaa !32
  %46 = load i8, ptr %SummFreq147, align 1, !tbaa !33
  tail call void @Ppmd7_UpdateBin(ptr noundef nonnull %p) #6
  %conv150 = zext i8 %46 to i32
  br label %cleanup344

if.end152:                                        ; preds = %if.else
  %add155 = add nuw nsw i32 %conv139, 32
  %shr156 = lshr i32 %add155, 7
  %47 = trunc i32 %shr156 to i16
  %conv158 = sub i16 %44, %47
  store i16 %conv158, ptr %arrayidx132, align 2, !tbaa !47
  %48 = lshr i16 %conv158, 10
  %idxprom161 = zext i16 %48 to i64
  %arrayidx162 = getelementptr inbounds [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %idxprom161
  %49 = load i8, ptr %arrayidx162, align 1, !tbaa !37
  %conv163 = zext i8 %49 to i32
  %InitEsc = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 4
  store i32 %conv163, ptr %InitEsc, align 4, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %charMask, i8 -1, i64 256, i1 false), !tbaa !39
  %50 = load ptr, ptr %p, align 8, !tbaa !19
  %SummFreq199 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %50, i64 0, i32 1
  %51 = load i8, ptr %SummFreq199, align 2, !tbaa !33
  %idxprom201 = zext i8 %51 to i64
  %arrayidx202 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom201
  store i8 0, ptr %arrayidx202, align 1, !tbaa !37
  store i32 0, ptr %PrevSuccess102, align 8, !tbaa !34
  br label %if.end207

if.end207:                                        ; preds = %do.body82.prol.loopexit, %do.body82, %if.end152
  %52 = phi ptr [ %50, %if.end152 ], [ %20, %do.body82 ], [ %20, %do.body82.prol.loopexit ]
  %OrderFall = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 3
  %Base222 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 12
  %Decode314 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %rc, i64 0, i32 1
  br label %for.cond208

for.cond208:                                      ; preds = %cleanup333, %if.end207
  %53 = phi ptr [ %.pre, %cleanup333 ], [ %52, %if.end207 ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %ps) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %freqSum) #6
  %54 = load i16, ptr %53, align 4, !tbaa !23
  %conv215 = zext i16 %54 to i32
  %OrderFall.promoted = load i32, ptr %OrderFall, align 8, !tbaa !49
  br label %do.body216

do.body216:                                       ; preds = %if.end221, %for.cond208
  %add.ptr226499 = phi ptr [ %add.ptr226, %if.end221 ], [ %53, %for.cond208 ]
  %inc497 = phi i32 [ %inc, %if.end221 ], [ %OrderFall.promoted, %for.cond208 ]
  %inc = add i32 %inc497, 1
  %Suffix218 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %add.ptr226499, i64 0, i32 3
  %55 = load i32, ptr %Suffix218, align 4, !tbaa !44
  %tobool219.not = icmp eq i32 %55, 0
  br i1 %tobool219.not, label %cleanup333.thread.loopexit, label %if.end221

if.end221:                                        ; preds = %do.body216
  %56 = load ptr, ptr %Base222, align 8, !tbaa !25
  %idx.ext225 = zext i32 %55 to i64
  %add.ptr226 = getelementptr inbounds i8, ptr %56, i64 %idx.ext225
  store ptr %add.ptr226, ptr %p, align 8, !tbaa !19
  %57 = load i16, ptr %add.ptr226, align 4, !tbaa !23
  %cmp232 = icmp eq i16 %57, %54
  br i1 %cmp232, label %do.body216, label %do.end234, !llvm.loop !50

do.end234:                                        ; preds = %if.end221
  store i32 %inc, ptr %OrderFall, align 8, !tbaa !49
  %conv231 = zext i16 %57 to i32
  %Stats237 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %add.ptr226, i64 0, i32 2
  %58 = load i32, ptr %Stats237, align 4, !tbaa !26
  %idx.ext238 = zext i32 %58 to i64
  %add.ptr239 = getelementptr inbounds i8, ptr %56, i64 %idx.ext238
  %sub243 = sub nsw i32 %conv231, %conv215
  br label %do.body244

do.body244:                                       ; preds = %do.body244, %do.end234
  %s209.0 = phi ptr [ %add.ptr239, %do.end234 ], [ %incdec.ptr254, %do.body244 ]
  %hiCnt211.0 = phi i32 [ 0, %do.end234 ], [ %add253, %do.body244 ]
  %i212.0 = phi i32 [ 0, %do.end234 ], [ %sub257, %do.body244 ]
  %59 = load i8, ptr %s209.0, align 1, !tbaa !33
  %idxprom247 = zext i8 %59 to i64
  %arrayidx248 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom247
  %60 = load i8, ptr %arrayidx248, align 1, !tbaa !37
  %conv249 = sext i8 %60 to i32
  %Freq250 = getelementptr inbounds %struct.CPpmd_State, ptr %s209.0, i64 0, i32 1
  %61 = load i8, ptr %Freq250, align 1, !tbaa !29
  %conv251 = zext i8 %61 to i32
  %and252 = and i32 %conv251, %conv249
  %add253 = add i32 %and252, %hiCnt211.0
  %incdec.ptr254 = getelementptr inbounds %struct.CPpmd_State, ptr %s209.0, i64 1
  %idxprom255 = zext i32 %i212.0 to i64
  %arrayidx256 = getelementptr inbounds [256 x ptr], ptr %ps, i64 0, i64 %idxprom255
  store ptr %s209.0, ptr %arrayidx256, align 8, !tbaa !51
  %sub257 = sub i32 %i212.0, %conv249
  %cmp259.not = icmp eq i32 %sub257, %sub243
  br i1 %cmp259.not, label %do.end261, label %do.body244, !llvm.loop !52

do.end261:                                        ; preds = %do.body244
  %call262 = call ptr @Ppmd7_MakeEscFreq(ptr noundef nonnull %p, i32 noundef %conv215, ptr noundef nonnull %freqSum) #6
  %62 = load i32, ptr %freqSum, align 4, !tbaa !53
  %add263 = add i32 %62, %add253
  store i32 %add263, ptr %freqSum, align 4, !tbaa !53
  %63 = load ptr, ptr %rc, align 8, !tbaa !27
  %call265 = call i32 %63(ptr noundef nonnull %rc, i32 noundef %add263) #6
  %cmp266 = icmp ult i32 %call265, %add253
  br i1 %cmp266, label %for.cond271, label %if.end309

for.cond271:                                      ; preds = %do.end261, %for.cond271
  %hiCnt211.1 = phi i32 [ %add274, %for.cond271 ], [ 0, %do.end261 ]
  %pps.0 = phi ptr [ %incdec.ptr279, %for.cond271 ], [ %ps, %do.end261 ]
  %64 = load ptr, ptr %pps.0, align 8, !tbaa !51
  %Freq272 = getelementptr inbounds %struct.CPpmd_State, ptr %64, i64 0, i32 1
  %65 = load i8, ptr %Freq272, align 1, !tbaa !29
  %conv273 = zext i8 %65 to i32
  %add274 = add i32 %hiCnt211.1, %conv273
  %cmp275.not = icmp ugt i32 %add274, %call265
  %incdec.ptr279 = getelementptr inbounds ptr, ptr %pps.0, i64 1
  br i1 %cmp275.not, label %for.end280, label %for.cond271, !llvm.loop !54

for.end280:                                       ; preds = %for.cond271
  %66 = load ptr, ptr %Decode314, align 8, !tbaa !31
  call void %66(ptr noundef nonnull %rc, i32 noundef %hiCnt211.1, i32 noundef %conv273) #6
  %Shift = getelementptr inbounds %struct.CPpmd_See, ptr %call262, i64 0, i32 1
  %67 = load i8, ptr %Shift, align 1, !tbaa !55
  %cmp288 = icmp ult i8 %67, 7
  br i1 %cmp288, label %land.lhs.true, label %if.end303

land.lhs.true:                                    ; preds = %for.end280
  %Count = getelementptr inbounds %struct.CPpmd_See, ptr %call262, i64 0, i32 2
  %68 = load i8, ptr %Count, align 1, !tbaa !56
  %dec290 = add i8 %68, -1
  store i8 %dec290, ptr %Count, align 1, !tbaa !56
  %cmp292 = icmp eq i8 %dec290, 0
  br i1 %cmp292, label %if.then294, label %if.end303

if.then294:                                       ; preds = %land.lhs.true
  %69 = load i16, ptr %call262, align 1, !tbaa !57
  %shl = shl i16 %69, 1
  store i16 %shl, ptr %call262, align 1, !tbaa !57
  %inc298 = add nuw nsw i8 %67, 1
  store i8 %inc298, ptr %Shift, align 1, !tbaa !55
  %conv299 = zext i8 %67 to i32
  %shl300 = shl nuw nsw i32 3, %conv299
  %conv301 = trunc i32 %shl300 to i8
  store i8 %conv301, ptr %Count, align 1, !tbaa !56
  br label %if.end303

if.end303:                                        ; preds = %if.then294, %land.lhs.true, %for.end280
  %FoundState304 = getelementptr inbounds %struct.CPpmd7, ptr %p, i64 0, i32 2
  store ptr %64, ptr %FoundState304, align 8, !tbaa !32
  %70 = load i8, ptr %64, align 1, !tbaa !33
  call void @Ppmd7_Update2(ptr noundef nonnull %p) #6
  %conv306 = zext i8 %70 to i32
  br label %cleanup333.thread

if.end309:                                        ; preds = %do.end261
  %71 = load i32, ptr %freqSum, align 4, !tbaa !53
  %cmp310.not = icmp ult i32 %call265, %71
  br i1 %cmp310.not, label %if.end313, label %cleanup333.thread

if.end313:                                        ; preds = %if.end309
  %72 = load ptr, ptr %Decode314, align 8, !tbaa !31
  %sub315 = sub i32 %71, %add253
  call void %72(ptr noundef nonnull %rc, i32 noundef %add253, i32 noundef %sub315) #6
  %73 = load i16, ptr %call262, align 1, !tbaa !57
  %74 = load i32, ptr %freqSum, align 4, !tbaa !53
  %75 = trunc i32 %74 to i16
  %conv319 = add i16 %73, %75
  store i16 %conv319, ptr %call262, align 1, !tbaa !57
  %76 = xor i32 %conv215, -1
  %77 = add nsw i32 %76, %conv231
  %xtraiter556 = and i32 %sub243, 3
  %lcmp.mod557.not = icmp eq i32 %xtraiter556, 0
  br i1 %lcmp.mod557.not, label %do.body321.prol.loopexit, label %do.body321.prol

do.body321.prol:                                  ; preds = %if.end313, %do.body321.prol
  %i212.1.prol = phi i32 [ %dec323.prol, %do.body321.prol ], [ %sub243, %if.end313 ]
  %prol.iter558 = phi i32 [ %prol.iter558.next, %do.body321.prol ], [ 0, %if.end313 ]
  %dec323.prol = add i32 %i212.1.prol, -1
  %idxprom324.prol = zext i32 %dec323.prol to i64
  %arrayidx325.prol = getelementptr inbounds [256 x ptr], ptr %ps, i64 0, i64 %idxprom324.prol
  %78 = load ptr, ptr %arrayidx325.prol, align 8, !tbaa !51
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %idxprom327.prol = zext i8 %79 to i64
  %arrayidx328.prol = getelementptr inbounds i8, ptr %charMask, i64 %idxprom327.prol
  store i8 0, ptr %arrayidx328.prol, align 1, !tbaa !37
  %prol.iter558.next = add i32 %prol.iter558, 1
  %prol.iter558.cmp.not = icmp eq i32 %prol.iter558.next, %xtraiter556
  br i1 %prol.iter558.cmp.not, label %do.body321.prol.loopexit, label %do.body321.prol, !llvm.loop !58

do.body321.prol.loopexit:                         ; preds = %do.body321.prol, %if.end313
  %i212.1.unr = phi i32 [ %sub243, %if.end313 ], [ %dec323.prol, %do.body321.prol ]
  %80 = icmp ult i32 %77, 3
  br i1 %80, label %cleanup333, label %do.body321

do.body321:                                       ; preds = %do.body321.prol.loopexit, %do.body321
  %i212.1 = phi i32 [ %dec323.3, %do.body321 ], [ %i212.1.unr, %do.body321.prol.loopexit ]
  %dec323 = add i32 %i212.1, -1
  %idxprom324 = zext i32 %dec323 to i64
  %arrayidx325 = getelementptr inbounds [256 x ptr], ptr %ps, i64 0, i64 %idxprom324
  %81 = load ptr, ptr %arrayidx325, align 8, !tbaa !51
  %82 = load i8, ptr %81, align 1, !tbaa !33
  %idxprom327 = zext i8 %82 to i64
  %arrayidx328 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom327
  store i8 0, ptr %arrayidx328, align 1, !tbaa !37
  %dec323.1 = add i32 %i212.1, -2
  %idxprom324.1 = zext i32 %dec323.1 to i64
  %arrayidx325.1 = getelementptr inbounds [256 x ptr], ptr %ps, i64 0, i64 %idxprom324.1
  %83 = load ptr, ptr %arrayidx325.1, align 8, !tbaa !51
  %84 = load i8, ptr %83, align 1, !tbaa !33
  %idxprom327.1 = zext i8 %84 to i64
  %arrayidx328.1 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom327.1
  store i8 0, ptr %arrayidx328.1, align 1, !tbaa !37
  %dec323.2 = add i32 %i212.1, -3
  %idxprom324.2 = zext i32 %dec323.2 to i64
  %arrayidx325.2 = getelementptr inbounds [256 x ptr], ptr %ps, i64 0, i64 %idxprom324.2
  %85 = load ptr, ptr %arrayidx325.2, align 8, !tbaa !51
  %86 = load i8, ptr %85, align 1, !tbaa !33
  %idxprom327.2 = zext i8 %86 to i64
  %arrayidx328.2 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom327.2
  store i8 0, ptr %arrayidx328.2, align 1, !tbaa !37
  %dec323.3 = add i32 %i212.1, -4
  %idxprom324.3 = zext i32 %dec323.3 to i64
  %arrayidx325.3 = getelementptr inbounds [256 x ptr], ptr %ps, i64 0, i64 %idxprom324.3
  %87 = load ptr, ptr %arrayidx325.3, align 8, !tbaa !51
  %88 = load i8, ptr %87, align 1, !tbaa !33
  %idxprom327.3 = zext i8 %88 to i64
  %arrayidx328.3 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom327.3
  store i8 0, ptr %arrayidx328.3, align 1, !tbaa !37
  %cmp330.not.3 = icmp eq i32 %dec323.3, 0
  br i1 %cmp330.not.3, label %cleanup333, label %do.body321, !llvm.loop !59

cleanup333.thread.loopexit:                       ; preds = %do.body216
  store i32 %inc, ptr %OrderFall, align 8, !tbaa !49
  br label %cleanup333.thread

cleanup333.thread:                                ; preds = %if.end309, %cleanup333.thread.loopexit, %if.end303
  %retval.4.ph = phi i32 [ %conv306, %if.end303 ], [ -1, %cleanup333.thread.loopexit ], [ -2, %if.end309 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %freqSum) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %ps) #6
  br label %cleanup344

cleanup333:                                       ; preds = %do.body321, %do.body321.prol.loopexit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %freqSum) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %ps) #6
  %.pre = load ptr, ptr %p, align 8, !tbaa !19
  br label %for.cond208

cleanup344:                                       ; preds = %do.end, %if.then8, %if.then19, %cleanup333.thread, %cleanup204.thread
  %retval.5 = phi i32 [ %conv150, %cleanup204.thread ], [ %retval.4.ph, %cleanup333.thread ], [ -2, %do.end ], [ %conv11, %if.then8 ], [ %conv29, %if.then19 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %charMask) #6
  ret i32 %retval.5
}

declare void @Ppmd7_Update1_0(ptr noundef) local_unnamed_addr #4

declare void @Ppmd7_Update1(ptr noundef) local_unnamed_addr #4

declare void @Ppmd7_UpdateBin(ptr noundef) local_unnamed_addr #4

declare ptr @Ppmd7_MakeEscFreq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @Ppmd7_Update2(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 28}
!6 = !{!"", !7, i64 0, !11, i64 24, !11, i64 28, !8, i64 32}
!7 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!6, !11, i64 24}
!13 = !{!6, !8, i64 32}
!14 = !{!15, !8, i64 0}
!15 = !{!"", !8, i64 0}
!16 = !{!6, !8, i64 0}
!17 = !{!6, !8, i64 8}
!18 = !{!6, !8, i64 16}
!19 = !{!20, !8, i64 0}
!20 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !11, i64 104, !9, i64 108, !9, i64 146, !9, i64 276, !9, i64 428, !9, i64 684, !9, i64 940, !21, i64 1196, !9, i64 1200, !9, i64 2800}
!21 = !{!"", !22, i64 0, !9, i64 2, !9, i64 3}
!22 = !{!"short", !9, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"CPpmd7_Context_", !22, i64 0, !22, i64 2, !11, i64 4, !11, i64 8}
!25 = !{!20, !8, i64 64}
!26 = !{!24, !11, i64 4}
!27 = !{!7, !8, i64 0}
!28 = !{!24, !22, i64 2}
!29 = !{!30, !9, i64 1}
!30 = !{!"", !9, i64 0, !9, i64 1, !22, i64 2, !22, i64 4}
!31 = !{!7, !8, i64 8}
!32 = !{!20, !8, i64 16}
!33 = !{!30, !9, i64 0}
!34 = !{!20, !11, i64 32}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!9, !9, i64 0}
!38 = !{!20, !11, i64 40}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !9, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !36}
!44 = !{!24, !11, i64 8}
!45 = !{!20, !11, i64 44}
!46 = !{!7, !8, i64 16}
!47 = !{!22, !22, i64 0}
!48 = !{!20, !11, i64 28}
!49 = !{!20, !11, i64 24}
!50 = distinct !{!50, !36}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !36}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !36}
!55 = !{!21, !9, i64 2}
!56 = !{!21, !9, i64 3}
!57 = !{!21, !22, i64 0}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !36}
