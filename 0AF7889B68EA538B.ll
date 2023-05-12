; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/matrix_enc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/matrix_enc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @mix16(ptr nocapture noundef readonly %in, i32 noundef %stride, ptr nocapture noundef writeonly %u, ptr nocapture noundef writeonly %v, i32 noundef %numSamples, i32 noundef %mixbits, i32 noundef %mixres) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %mixres, 0
  br i1 %cmp.not, label %for.cond9.preheader, label %if.then

for.cond9.preheader:                              ; preds = %entry
  %cmp1051 = icmp sgt i32 %numSamples, 0
  br i1 %cmp1051, label %for.body12.lr.ph, label %if.end

for.body12.lr.ph:                                 ; preds = %for.cond9.preheader
  %idx.ext21 = zext i32 %stride to i64
  %wide.trip.count59 = zext i32 %numSamples to i64
  %xtraiter64 = and i64 %wide.trip.count59, 1
  %0 = icmp eq i32 %numSamples, 1
  br i1 %0, label %if.end.loopexit.unr-lcssa, label %for.body12.lr.ph.new

for.body12.lr.ph.new:                             ; preds = %for.body12.lr.ph
  %unroll_iter66 = and i64 %wide.trip.count59, 4294967294
  br label %for.body12

if.then:                                          ; preds = %entry
  %shl = shl nuw i32 1, %mixbits
  %sub = sub nsw i32 %shl, %mixres
  %cmp148 = icmp sgt i32 %numSamples, 0
  br i1 %cmp148, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %idx.ext = zext i32 %stride to i64
  %wide.trip.count = zext i32 %numSamples to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %1 = icmp eq i32 %numSamples, 1
  br i1 %1, label %if.end.loopexit63.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %ip.050 = phi ptr [ %in, %for.body.lr.ph.new ], [ %add.ptr.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %2 = load i16, ptr %ip.050, align 2, !tbaa !5
  %conv = sext i16 %2 to i32
  %arrayidx2 = getelementptr inbounds i16, ptr %ip.050, i64 1
  %3 = load i16, ptr %arrayidx2, align 2, !tbaa !5
  %conv3 = sext i16 %3 to i32
  %add.ptr = getelementptr inbounds i16, ptr %ip.050, i64 %idx.ext
  %mul = mul nsw i32 %conv, %mixres
  %mul4 = mul nsw i32 %sub, %conv3
  %add = add nsw i32 %mul4, %mul
  %shr = ashr i32 %add, %mixbits
  %arrayidx5 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv
  store i32 %shr, ptr %arrayidx5, align 4, !tbaa !9
  %sub6 = sub nsw i32 %conv, %conv3
  %arrayidx8 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv
  store i32 %sub6, ptr %arrayidx8, align 4, !tbaa !9
  %indvars.iv.next = or i64 %indvars.iv, 1
  %4 = load i16, ptr %add.ptr, align 2, !tbaa !5
  %conv.1 = sext i16 %4 to i32
  %arrayidx2.1 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %5 = load i16, ptr %arrayidx2.1, align 2, !tbaa !5
  %conv3.1 = sext i16 %5 to i32
  %add.ptr.1 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext
  %mul.1 = mul nsw i32 %conv.1, %mixres
  %mul4.1 = mul nsw i32 %sub, %conv3.1
  %add.1 = add nsw i32 %mul4.1, %mul.1
  %shr.1 = ashr i32 %add.1, %mixbits
  %arrayidx5.1 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv.next
  store i32 %shr.1, ptr %arrayidx5.1, align 4, !tbaa !9
  %sub6.1 = sub nsw i32 %conv.1, %conv3.1
  %arrayidx8.1 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv.next
  store i32 %sub6.1, ptr %arrayidx8.1, align 4, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit63.unr-lcssa, label %for.body, !llvm.loop !11

for.body12:                                       ; preds = %for.body12, %for.body12.lr.ph.new
  %indvars.iv56 = phi i64 [ 0, %for.body12.lr.ph.new ], [ %indvars.iv.next57.1, %for.body12 ]
  %ip.153 = phi ptr [ %in, %for.body12.lr.ph.new ], [ %add.ptr22.1, %for.body12 ]
  %niter67 = phi i64 [ 0, %for.body12.lr.ph.new ], [ %niter67.next.1, %for.body12 ]
  %6 = load i16, ptr %ip.153, align 2, !tbaa !5
  %conv14 = sext i16 %6 to i32
  %arrayidx16 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv56
  store i32 %conv14, ptr %arrayidx16, align 4, !tbaa !9
  %arrayidx17 = getelementptr inbounds i16, ptr %ip.153, i64 1
  %7 = load i16, ptr %arrayidx17, align 2, !tbaa !5
  %conv18 = sext i16 %7 to i32
  %arrayidx20 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv56
  store i32 %conv18, ptr %arrayidx20, align 4, !tbaa !9
  %add.ptr22 = getelementptr inbounds i16, ptr %ip.153, i64 %idx.ext21
  %indvars.iv.next57 = or i64 %indvars.iv56, 1
  %8 = load i16, ptr %add.ptr22, align 2, !tbaa !5
  %conv14.1 = sext i16 %8 to i32
  %arrayidx16.1 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv.next57
  store i32 %conv14.1, ptr %arrayidx16.1, align 4, !tbaa !9
  %arrayidx17.1 = getelementptr inbounds i16, ptr %add.ptr22, i64 1
  %9 = load i16, ptr %arrayidx17.1, align 2, !tbaa !5
  %conv18.1 = sext i16 %9 to i32
  %arrayidx20.1 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv.next57
  store i32 %conv18.1, ptr %arrayidx20.1, align 4, !tbaa !9
  %add.ptr22.1 = getelementptr inbounds i16, ptr %add.ptr22, i64 %idx.ext21
  %indvars.iv.next57.1 = add nuw nsw i64 %indvars.iv56, 2
  %niter67.next.1 = add i64 %niter67, 2
  %niter67.ncmp.1 = icmp eq i64 %niter67.next.1, %unroll_iter66
  br i1 %niter67.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body12, !llvm.loop !13

if.end.loopexit.unr-lcssa:                        ; preds = %for.body12, %for.body12.lr.ph
  %indvars.iv56.unr = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next57.1, %for.body12 ]
  %ip.153.unr = phi ptr [ %in, %for.body12.lr.ph ], [ %add.ptr22.1, %for.body12 ]
  %lcmp.mod65.not = icmp eq i64 %xtraiter64, 0
  br i1 %lcmp.mod65.not, label %if.end, label %for.body12.epil

for.body12.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %10 = load i16, ptr %ip.153.unr, align 2, !tbaa !5
  %conv14.epil = sext i16 %10 to i32
  %arrayidx16.epil = getelementptr inbounds i32, ptr %u, i64 %indvars.iv56.unr
  store i32 %conv14.epil, ptr %arrayidx16.epil, align 4, !tbaa !9
  %arrayidx17.epil = getelementptr inbounds i16, ptr %ip.153.unr, i64 1
  %11 = load i16, ptr %arrayidx17.epil, align 2, !tbaa !5
  %conv18.epil = sext i16 %11 to i32
  %arrayidx20.epil = getelementptr inbounds i32, ptr %v, i64 %indvars.iv56.unr
  store i32 %conv18.epil, ptr %arrayidx20.epil, align 4, !tbaa !9
  br label %if.end

if.end.loopexit63.unr-lcssa:                      ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %ip.050.unr = phi ptr [ %in, %for.body.lr.ph ], [ %add.ptr.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body.epil

for.body.epil:                                    ; preds = %if.end.loopexit63.unr-lcssa
  %12 = load i16, ptr %ip.050.unr, align 2, !tbaa !5
  %conv.epil = sext i16 %12 to i32
  %arrayidx2.epil = getelementptr inbounds i16, ptr %ip.050.unr, i64 1
  %13 = load i16, ptr %arrayidx2.epil, align 2, !tbaa !5
  %conv3.epil = sext i16 %13 to i32
  %mul.epil = mul nsw i32 %conv.epil, %mixres
  %mul4.epil = mul nsw i32 %sub, %conv3.epil
  %add.epil = add nsw i32 %mul4.epil, %mul.epil
  %shr.epil = ashr i32 %add.epil, %mixbits
  %arrayidx5.epil = getelementptr inbounds i32, ptr %u, i64 %indvars.iv.unr
  store i32 %shr.epil, ptr %arrayidx5.epil, align 4, !tbaa !9
  %sub6.epil = sub nsw i32 %conv.epil, %conv3.epil
  %arrayidx8.epil = getelementptr inbounds i32, ptr %v, i64 %indvars.iv.unr
  store i32 %sub6.epil, ptr %arrayidx8.epil, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %for.body.epil, %if.end.loopexit63.unr-lcssa, %for.body12.epil, %if.end.loopexit.unr-lcssa, %if.then, %for.cond9.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @mix20(ptr nocapture noundef readonly %in, i32 noundef %stride, ptr nocapture noundef writeonly %u, ptr nocapture noundef writeonly %v, i32 noundef %numSamples, i32 noundef %mixbits, i32 noundef %mixres) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %mixres, 0
  br i1 %cmp.not, label %for.cond31.preheader, label %if.then

for.cond31.preheader:                             ; preds = %entry
  %cmp32110 = icmp sgt i32 %numSamples, 0
  br i1 %cmp32110, label %for.body34.lr.ph, label %if.end

for.body34.lr.ph:                                 ; preds = %for.cond31.preheader
  %0 = mul i32 %stride, 3
  %mul65 = add i32 %0, -3
  %idx.ext66 = zext i32 %mul65 to i64
  %wide.trip.count118 = zext i32 %numSamples to i64
  br label %for.body34

if.then:                                          ; preds = %entry
  %shl = shl nuw i32 1, %mixbits
  %sub = sub nsw i32 %shl, %mixres
  %cmp1107 = icmp sgt i32 %numSamples, 0
  br i1 %cmp1107, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %1 = mul i32 %stride, 3
  %mul = add i32 %1, -3
  %idx.ext = zext i32 %mul to i64
  %wide.trip.count = zext i32 %numSamples to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %ip.0108 = phi ptr [ %in, %for.body.lr.ph ], [ %add.ptr23, %for.body ]
  %arrayidx3 = getelementptr inbounds i8, ptr %ip.0108, i64 1
  %2 = load i16, ptr %arrayidx3, align 1
  %3 = zext i16 %2 to i32
  %4 = load i8, ptr %ip.0108, align 1, !tbaa !14
  %conv7 = zext i8 %4 to i32
  %5 = shl nuw i32 %3, 16
  %6 = shl nuw nsw i32 %conv7, 8
  %shl9 = or i32 %5, %6
  %shr = ashr i32 %shl9, 12
  %add.ptr = getelementptr inbounds i8, ptr %ip.0108, i64 3
  %arrayidx13 = getelementptr inbounds i8, ptr %ip.0108, i64 4
  %7 = load i16, ptr %arrayidx13, align 1
  %8 = zext i16 %7 to i32
  %9 = load i8, ptr %add.ptr, align 1, !tbaa !14
  %conv18 = zext i8 %9 to i32
  %10 = shl nuw i32 %8, 16
  %11 = shl nuw nsw i32 %conv18, 8
  %shl20 = or i32 %10, %11
  %shr21 = ashr i32 %shl20, 12
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %mul24 = mul nsw i32 %shr, %mixres
  %mul25 = mul nsw i32 %shr21, %sub
  %add = add nsw i32 %mul25, %mul24
  %shr26 = ashr i32 %add, %mixbits
  %arrayidx27 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv
  store i32 %shr26, ptr %arrayidx27, align 4, !tbaa !9
  %sub28 = sub nsw i32 %shr, %shr21
  %arrayidx30 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv
  store i32 %sub28, ptr %arrayidx30, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !15

for.body34:                                       ; preds = %for.body34.lr.ph, %for.body34
  %indvars.iv115 = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next116, %for.body34 ]
  %ip.1111 = phi ptr [ %in, %for.body34.lr.ph ], [ %add.ptr67, %for.body34 ]
  %arrayidx38 = getelementptr inbounds i8, ptr %ip.1111, i64 1
  %12 = load i16, ptr %arrayidx38, align 1
  %13 = zext i16 %12 to i32
  %14 = load i8, ptr %ip.1111, align 1, !tbaa !14
  %conv43 = zext i8 %14 to i32
  %15 = shl nuw i32 %13, 16
  %16 = shl nuw nsw i32 %conv43, 8
  %shl45 = or i32 %15, %16
  %shr46 = ashr i32 %shl45, 12
  %arrayidx48 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv115
  store i32 %shr46, ptr %arrayidx48, align 4, !tbaa !9
  %add.ptr49 = getelementptr inbounds i8, ptr %ip.1111, i64 3
  %arrayidx53 = getelementptr inbounds i8, ptr %ip.1111, i64 4
  %17 = load i16, ptr %arrayidx53, align 1
  %18 = zext i16 %17 to i32
  %19 = load i8, ptr %add.ptr49, align 1, !tbaa !14
  %conv58 = zext i8 %19 to i32
  %20 = shl nuw i32 %18, 16
  %21 = shl nuw nsw i32 %conv58, 8
  %shl60 = or i32 %20, %21
  %shr61 = ashr i32 %shl60, 12
  %arrayidx63 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv115
  store i32 %shr61, ptr %arrayidx63, align 4, !tbaa !9
  %add.ptr67 = getelementptr inbounds i8, ptr %add.ptr49, i64 %idx.ext66
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %if.end, label %for.body34, !llvm.loop !16

if.end:                                           ; preds = %for.body, %for.body34, %if.then, %for.cond31.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @mix24(ptr nocapture noundef readonly %in, i32 noundef %stride, ptr nocapture noundef writeonly %u, ptr nocapture noundef writeonly %v, i32 noundef %numSamples, i32 noundef %mixbits, i32 noundef %mixres, ptr nocapture noundef writeonly %shiftUV, i32 noundef %bytesShifted) local_unnamed_addr #0 {
entry:
  %mul = shl nsw i32 %bytesShifted, 3
  %sh_prom = zext i32 %mul to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %0 = trunc i64 %notmask to i32
  %conv = xor i32 %0, -1
  %cmp.not = icmp eq i32 %mixres, 0
  br i1 %cmp.not, label %if.else97, label %if.then

if.then:                                          ; preds = %entry
  %shl2 = shl nuw i32 1, %mixbits
  %sub3 = sub nsw i32 %shl2, %mixres
  %cmp4.not = icmp eq i32 %bytesShifted, 0
  %cmp53309 = icmp sgt i32 %numSamples, 0
  br i1 %cmp4.not, label %for.cond52.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  br i1 %cmp53309, label %for.body.lr.ph, label %if.end196

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %1 = mul i32 %stride, 3
  %mul31 = add i32 %1, -3
  %idx.ext = zext i32 %mul31 to i64
  %wide.trip.count = zext i32 %numSamples to i64
  br label %for.body

for.cond52.preheader:                             ; preds = %if.then
  br i1 %cmp53309, label %for.body55.lr.ph, label %if.end196

for.body55.lr.ph:                                 ; preds = %for.cond52.preheader
  %2 = mul i32 %stride, 3
  %mul82 = add i32 %2, -3
  %idx.ext83 = zext i32 %mul82 to i64
  %wide.trip.count331 = zext i32 %numSamples to i64
  br label %for.body55

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv323 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next324, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %ip.0306 = phi ptr [ %in, %for.body.lr.ph ], [ %add.ptr32, %for.body ]
  %arrayidx11 = getelementptr inbounds i8, ptr %ip.0306, i64 1
  %3 = load i16, ptr %arrayidx11, align 1
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 8
  %6 = load i8, ptr %ip.0306, align 1, !tbaa !14
  %conv15 = zext i8 %6 to i32
  %or16 = or i32 %5, %conv15
  %shl17 = shl nuw i32 %or16, 8
  %shr = ashr exact i32 %shl17, 8
  %add.ptr = getelementptr inbounds i8, ptr %ip.0306, i64 3
  %arrayidx21 = getelementptr inbounds i8, ptr %ip.0306, i64 4
  %7 = load i16, ptr %arrayidx21, align 1
  %8 = zext i16 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = load i8, ptr %add.ptr, align 1, !tbaa !14
  %conv26 = zext i8 %10 to i32
  %or27 = or i32 %9, %conv26
  %shl28 = shl nuw i32 %or27, 8
  %shr29 = ashr exact i32 %shl28, 8
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %and = and i32 %or16, %conv
  %conv33 = trunc i32 %and to i16
  %arrayidx34 = getelementptr inbounds i16, ptr %shiftUV, i64 %indvars.iv
  store i16 %conv33, ptr %arrayidx34, align 2, !tbaa !5
  %and35 = and i32 %or27, %conv
  %conv36 = trunc i32 %and35 to i16
  %11 = or i64 %indvars.iv, 1
  %arrayidx39 = getelementptr inbounds i16, ptr %shiftUV, i64 %11
  store i16 %conv36, ptr %arrayidx39, align 2, !tbaa !5
  %shr40 = ashr i32 %shr, %mul
  %shr41 = ashr i32 %shr29, %mul
  %mul42 = mul nsw i32 %shr40, %mixres
  %mul43 = mul nsw i32 %shr41, %sub3
  %add44 = add nsw i32 %mul43, %mul42
  %shr45 = ashr i32 %add44, %mixbits
  %arrayidx47 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv323
  store i32 %shr45, ptr %arrayidx47, align 4, !tbaa !9
  %sub48 = sub nsw i32 %shr40, %shr41
  %arrayidx50 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv323
  store i32 %sub48, ptr %arrayidx50, align 4, !tbaa !9
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count
  br i1 %exitcond.not, label %if.end196, label %for.body, !llvm.loop !17

for.body55:                                       ; preds = %for.body55.lr.ph, %for.body55
  %indvars.iv328 = phi i64 [ 0, %for.body55.lr.ph ], [ %indvars.iv.next329, %for.body55 ]
  %ip.1310 = phi ptr [ %in, %for.body55.lr.ph ], [ %add.ptr84, %for.body55 ]
  %arrayidx59 = getelementptr inbounds i8, ptr %ip.1310, i64 1
  %12 = load i16, ptr %arrayidx59, align 1
  %13 = zext i16 %12 to i32
  %14 = load i8, ptr %ip.1310, align 1, !tbaa !14
  %conv64 = zext i8 %14 to i32
  %15 = shl nuw i32 %13, 16
  %16 = shl nuw nsw i32 %conv64, 8
  %shl66 = or i32 %15, %16
  %shr67 = ashr exact i32 %shl66, 8
  %add.ptr68 = getelementptr inbounds i8, ptr %ip.1310, i64 3
  %arrayidx72 = getelementptr inbounds i8, ptr %ip.1310, i64 4
  %17 = load i16, ptr %arrayidx72, align 1
  %18 = zext i16 %17 to i32
  %19 = load i8, ptr %add.ptr68, align 1, !tbaa !14
  %conv77 = zext i8 %19 to i32
  %20 = shl nuw i32 %18, 16
  %21 = shl nuw nsw i32 %conv77, 8
  %shl79 = or i32 %20, %21
  %shr80 = ashr exact i32 %shl79, 8
  %add.ptr84 = getelementptr inbounds i8, ptr %add.ptr68, i64 %idx.ext83
  %mul85 = mul nsw i32 %shr67, %mixres
  %mul86 = mul nsw i32 %shr80, %sub3
  %add87 = add nsw i32 %mul86, %mul85
  %shr88 = ashr i32 %add87, %mixbits
  %arrayidx90 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv328
  store i32 %shr88, ptr %arrayidx90, align 4, !tbaa !9
  %sub91 = sub nsw i32 %shr67, %shr80
  %arrayidx93 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv328
  store i32 %sub91, ptr %arrayidx93, align 4, !tbaa !9
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %if.end196, label %for.body55, !llvm.loop !18

if.else97:                                        ; preds = %entry
  %cmp98.not = icmp eq i32 %bytesShifted, 0
  %cmp156316 = icmp sgt i32 %numSamples, 0
  br i1 %cmp98.not, label %for.cond155.preheader, label %for.cond101.preheader

for.cond101.preheader:                            ; preds = %if.else97
  br i1 %cmp156316, label %for.body104.lr.ph, label %if.end196

for.body104.lr.ph:                                ; preds = %for.cond101.preheader
  %22 = mul i32 %stride, 3
  %mul131 = add i32 %22, -3
  %idx.ext132 = zext i32 %mul131 to i64
  %wide.trip.count341 = zext i32 %numSamples to i64
  br label %for.body104

for.cond155.preheader:                            ; preds = %if.else97
  br i1 %cmp156316, label %for.body158.lr.ph, label %if.end196

for.body158.lr.ph:                                ; preds = %for.cond155.preheader
  %23 = mul i32 %stride, 3
  %mul189 = add i32 %23, -3
  %idx.ext190 = zext i32 %mul189 to i64
  %wide.trip.count346 = zext i32 %numSamples to i64
  br label %for.body158

for.body104:                                      ; preds = %for.body104.lr.ph, %for.body104
  %indvars.iv336 = phi i64 [ 0, %for.body104.lr.ph ], [ %indvars.iv.next337, %for.body104 ]
  %indvars.iv333 = phi i64 [ 0, %for.body104.lr.ph ], [ %indvars.iv.next334, %for.body104 ]
  %ip.2313 = phi ptr [ %in, %for.body104.lr.ph ], [ %add.ptr133, %for.body104 ]
  %arrayidx108 = getelementptr inbounds i8, ptr %ip.2313, i64 1
  %24 = load i16, ptr %arrayidx108, align 1
  %25 = zext i16 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = load i8, ptr %ip.2313, align 1, !tbaa !14
  %conv113 = zext i8 %27 to i32
  %or114 = or i32 %26, %conv113
  %shl115 = shl nuw i32 %or114, 8
  %shr116 = ashr exact i32 %shl115, 8
  %add.ptr117 = getelementptr inbounds i8, ptr %ip.2313, i64 3
  %arrayidx121 = getelementptr inbounds i8, ptr %ip.2313, i64 4
  %28 = load i16, ptr %arrayidx121, align 1
  %29 = zext i16 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = load i8, ptr %add.ptr117, align 1, !tbaa !14
  %conv126 = zext i8 %31 to i32
  %or127 = or i32 %30, %conv126
  %shl128 = shl nuw i32 %or127, 8
  %shr129 = ashr exact i32 %shl128, 8
  %add.ptr133 = getelementptr inbounds i8, ptr %add.ptr117, i64 %idx.ext132
  %and134 = and i32 %or114, %conv
  %conv135 = trunc i32 %and134 to i16
  %arrayidx138 = getelementptr inbounds i16, ptr %shiftUV, i64 %indvars.iv333
  store i16 %conv135, ptr %arrayidx138, align 2, !tbaa !5
  %and139 = and i32 %or127, %conv
  %conv140 = trunc i32 %and139 to i16
  %32 = or i64 %indvars.iv333, 1
  %arrayidx143 = getelementptr inbounds i16, ptr %shiftUV, i64 %32
  store i16 %conv140, ptr %arrayidx143, align 2, !tbaa !5
  %shr144 = ashr i32 %shr116, %mul
  %shr145 = ashr i32 %shr129, %mul
  %arrayidx147 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv336
  store i32 %shr144, ptr %arrayidx147, align 4, !tbaa !9
  %arrayidx149 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv336
  store i32 %shr145, ptr %arrayidx149, align 4, !tbaa !9
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 2
  %exitcond342.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count341
  br i1 %exitcond342.not, label %if.end196, label %for.body104, !llvm.loop !19

for.body158:                                      ; preds = %for.body158.lr.ph, %for.body158
  %indvars.iv343 = phi i64 [ 0, %for.body158.lr.ph ], [ %indvars.iv.next344, %for.body158 ]
  %ip.3317 = phi ptr [ %in, %for.body158.lr.ph ], [ %add.ptr191, %for.body158 ]
  %arrayidx162 = getelementptr inbounds i8, ptr %ip.3317, i64 1
  %33 = load i16, ptr %arrayidx162, align 1
  %34 = zext i16 %33 to i32
  %35 = load i8, ptr %ip.3317, align 1, !tbaa !14
  %conv167 = zext i8 %35 to i32
  %36 = shl nuw i32 %34, 16
  %37 = shl nuw nsw i32 %conv167, 8
  %shl169 = or i32 %36, %37
  %shr170 = ashr exact i32 %shl169, 8
  %arrayidx172 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv343
  store i32 %shr170, ptr %arrayidx172, align 4, !tbaa !9
  %add.ptr173 = getelementptr inbounds i8, ptr %ip.3317, i64 3
  %arrayidx177 = getelementptr inbounds i8, ptr %ip.3317, i64 4
  %38 = load i16, ptr %arrayidx177, align 1
  %39 = zext i16 %38 to i32
  %40 = load i8, ptr %add.ptr173, align 1, !tbaa !14
  %conv182 = zext i8 %40 to i32
  %41 = shl nuw i32 %39, 16
  %42 = shl nuw nsw i32 %conv182, 8
  %shl184 = or i32 %41, %42
  %shr185 = ashr exact i32 %shl184, 8
  %arrayidx187 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv343
  store i32 %shr185, ptr %arrayidx187, align 4, !tbaa !9
  %add.ptr191 = getelementptr inbounds i8, ptr %add.ptr173, i64 %idx.ext190
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %if.end196, label %for.body158, !llvm.loop !20

if.end196:                                        ; preds = %for.body, %for.body55, %for.body104, %for.body158, %for.cond.preheader, %for.cond52.preheader, %for.cond101.preheader, %for.cond155.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @mix32(ptr nocapture noundef readonly %in, i32 noundef %stride, ptr nocapture noundef writeonly %u, ptr nocapture noundef writeonly %v, i32 noundef %numSamples, i32 noundef %mixbits, i32 noundef %mixres, ptr nocapture noundef writeonly %shiftUV, i32 noundef %bytesShifted) local_unnamed_addr #0 {
entry:
  %mul = shl nsw i32 %bytesShifted, 3
  %sh_prom = zext i32 %mul to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %0 = trunc i64 %notmask to i32
  %conv = xor i32 %0, -1
  %cmp.not = icmp eq i32 %mixres, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %shl2 = shl nuw i32 1, %mixbits
  %sub3 = sub nsw i32 %shl2, %mixres
  %cmp4133 = icmp sgt i32 %numSamples, 0
  br i1 %cmp4133, label %for.body.lr.ph, label %if.end72

for.body.lr.ph:                                   ; preds = %if.then
  %idx.ext = zext i32 %stride to i64
  %wide.trip.count = zext i32 %numSamples to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv147 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next148, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %ip.0136 = phi ptr [ %in, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %1 = load i32, ptr %ip.0136, align 4, !tbaa !9
  %arrayidx6 = getelementptr inbounds i32, ptr %ip.0136, i64 1
  %2 = load i32, ptr %arrayidx6, align 4, !tbaa !9
  %add.ptr = getelementptr inbounds i32, ptr %ip.0136, i64 %idx.ext
  %and = and i32 %1, %conv
  %conv7 = trunc i32 %and to i16
  %arrayidx8 = getelementptr inbounds i16, ptr %shiftUV, i64 %indvars.iv
  store i16 %conv7, ptr %arrayidx8, align 2, !tbaa !5
  %and9 = and i32 %2, %conv
  %conv10 = trunc i32 %and9 to i16
  %3 = or i64 %indvars.iv, 1
  %arrayidx13 = getelementptr inbounds i16, ptr %shiftUV, i64 %3
  store i16 %conv10, ptr %arrayidx13, align 2, !tbaa !5
  %shr = ashr i32 %1, %mul
  %shr14 = ashr i32 %2, %mul
  %mul15 = mul nsw i32 %shr, %mixres
  %mul16 = mul nsw i32 %shr14, %sub3
  %add17 = add nsw i32 %mul16, %mul15
  %shr18 = ashr i32 %add17, %mixbits
  %arrayidx20 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv147
  store i32 %shr18, ptr %arrayidx20, align 4, !tbaa !9
  %sub21 = sub nsw i32 %shr, %shr14
  %arrayidx23 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv147
  store i32 %sub21, ptr %arrayidx23, align 4, !tbaa !9
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count
  br i1 %exitcond.not, label %if.end72, label %for.body, !llvm.loop !21

if.else:                                          ; preds = %entry
  %cmp25 = icmp eq i32 %bytesShifted, 0
  %cmp29141 = icmp sgt i32 %numSamples, 0
  br i1 %cmp25, label %for.cond28.preheader, label %for.cond44.preheader

for.cond44.preheader:                             ; preds = %if.else
  br i1 %cmp29141, label %for.body47.lr.ph, label %if.end72

for.body47.lr.ph:                                 ; preds = %for.cond44.preheader
  %idx.ext50 = zext i32 %stride to i64
  %wide.trip.count160 = zext i32 %numSamples to i64
  br label %for.body47

for.cond28.preheader:                             ; preds = %if.else
  br i1 %cmp29141, label %for.body31.lr.ph, label %if.end72

for.body31.lr.ph:                                 ; preds = %for.cond28.preheader
  %idx.ext38 = zext i32 %stride to i64
  %wide.trip.count165 = zext i32 %numSamples to i64
  %xtraiter = and i64 %wide.trip.count165, 1
  %4 = icmp eq i32 %numSamples, 1
  br i1 %4, label %if.end72.loopexit.unr-lcssa, label %for.body31.lr.ph.new

for.body31.lr.ph.new:                             ; preds = %for.body31.lr.ph
  %unroll_iter = and i64 %wide.trip.count165, 4294967294
  br label %for.body31

for.body31:                                       ; preds = %for.body31, %for.body31.lr.ph.new
  %indvars.iv162 = phi i64 [ 0, %for.body31.lr.ph.new ], [ %indvars.iv.next163.1, %for.body31 ]
  %ip.1143 = phi ptr [ %in, %for.body31.lr.ph.new ], [ %add.ptr39.1, %for.body31 ]
  %niter = phi i64 [ 0, %for.body31.lr.ph.new ], [ %niter.next.1, %for.body31 ]
  %5 = load i32, ptr %ip.1143, align 4, !tbaa !9
  %arrayidx34 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv162
  store i32 %5, ptr %arrayidx34, align 4, !tbaa !9
  %arrayidx35 = getelementptr inbounds i32, ptr %ip.1143, i64 1
  %6 = load i32, ptr %arrayidx35, align 4, !tbaa !9
  %arrayidx37 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv162
  store i32 %6, ptr %arrayidx37, align 4, !tbaa !9
  %add.ptr39 = getelementptr inbounds i32, ptr %ip.1143, i64 %idx.ext38
  %indvars.iv.next163 = or i64 %indvars.iv162, 1
  %7 = load i32, ptr %add.ptr39, align 4, !tbaa !9
  %arrayidx34.1 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv.next163
  store i32 %7, ptr %arrayidx34.1, align 4, !tbaa !9
  %arrayidx35.1 = getelementptr inbounds i32, ptr %add.ptr39, i64 1
  %8 = load i32, ptr %arrayidx35.1, align 4, !tbaa !9
  %arrayidx37.1 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv.next163
  store i32 %8, ptr %arrayidx37.1, align 4, !tbaa !9
  %add.ptr39.1 = getelementptr inbounds i32, ptr %add.ptr39, i64 %idx.ext38
  %indvars.iv.next163.1 = add nuw nsw i64 %indvars.iv162, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end72.loopexit.unr-lcssa, label %for.body31, !llvm.loop !22

for.body47:                                       ; preds = %for.body47.lr.ph, %for.body47
  %indvars.iv155 = phi i64 [ 0, %for.body47.lr.ph ], [ %indvars.iv.next156, %for.body47 ]
  %indvars.iv152 = phi i64 [ 0, %for.body47.lr.ph ], [ %indvars.iv.next153, %for.body47 ]
  %ip.2140 = phi ptr [ %in, %for.body47.lr.ph ], [ %add.ptr51, %for.body47 ]
  %9 = load i32, ptr %ip.2140, align 4, !tbaa !9
  %arrayidx49 = getelementptr inbounds i32, ptr %ip.2140, i64 1
  %10 = load i32, ptr %arrayidx49, align 4, !tbaa !9
  %add.ptr51 = getelementptr inbounds i32, ptr %ip.2140, i64 %idx.ext50
  %and52 = and i32 %9, %conv
  %conv53 = trunc i32 %and52 to i16
  %arrayidx56 = getelementptr inbounds i16, ptr %shiftUV, i64 %indvars.iv152
  store i16 %conv53, ptr %arrayidx56, align 2, !tbaa !5
  %and57 = and i32 %10, %conv
  %conv58 = trunc i32 %and57 to i16
  %11 = or i64 %indvars.iv152, 1
  %arrayidx61 = getelementptr inbounds i16, ptr %shiftUV, i64 %11
  store i16 %conv58, ptr %arrayidx61, align 2, !tbaa !5
  %shr62 = ashr i32 %9, %mul
  %shr63 = ashr i32 %10, %mul
  %arrayidx65 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv155
  store i32 %shr62, ptr %arrayidx65, align 4, !tbaa !9
  %arrayidx67 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv155
  store i32 %shr63, ptr %arrayidx67, align 4, !tbaa !9
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 2
  %exitcond161.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count160
  br i1 %exitcond161.not, label %if.end72, label %for.body47, !llvm.loop !23

if.end72.loopexit.unr-lcssa:                      ; preds = %for.body31, %for.body31.lr.ph
  %indvars.iv162.unr = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next163.1, %for.body31 ]
  %ip.1143.unr = phi ptr [ %in, %for.body31.lr.ph ], [ %add.ptr39.1, %for.body31 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end72, label %for.body31.epil

for.body31.epil:                                  ; preds = %if.end72.loopexit.unr-lcssa
  %12 = load i32, ptr %ip.1143.unr, align 4, !tbaa !9
  %arrayidx34.epil = getelementptr inbounds i32, ptr %u, i64 %indvars.iv162.unr
  store i32 %12, ptr %arrayidx34.epil, align 4, !tbaa !9
  %arrayidx35.epil = getelementptr inbounds i32, ptr %ip.1143.unr, i64 1
  %13 = load i32, ptr %arrayidx35.epil, align 4, !tbaa !9
  %arrayidx37.epil = getelementptr inbounds i32, ptr %v, i64 %indvars.iv162.unr
  store i32 %13, ptr %arrayidx37.epil, align 4, !tbaa !9
  br label %if.end72

if.end72:                                         ; preds = %for.body, %for.body47, %for.body31.epil, %if.end72.loopexit.unr-lcssa, %if.then, %for.cond44.preheader, %for.cond28.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @copy20ToPredictor(ptr nocapture noundef readonly %in, i32 noundef %stride, ptr nocapture noundef writeonly %out, i32 noundef %numSamples) local_unnamed_addr #0 {
entry:
  %cmp14 = icmp sgt i32 %numSamples, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mul = mul i32 %stride, 3
  %idx.ext = zext i32 %mul to i64
  %wide.trip.count = zext i32 %numSamples to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %numSamples, 1
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %ip.016 = phi ptr [ %in, %for.body.lr.ph.new ], [ %add.ptr.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx1 = getelementptr inbounds i8, ptr %ip.016, i64 1
  %1 = load i16, ptr %arrayidx1, align 1
  %2 = zext i16 %1 to i32
  %3 = load i8, ptr %ip.016, align 1, !tbaa !14
  %conv5 = zext i8 %3 to i32
  %4 = shl nuw i32 %2, 16
  %5 = shl nuw nsw i32 %conv5, 8
  %shl7 = or i32 %4, %5
  %shr = ashr i32 %shl7, 12
  %arrayidx8 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv
  store i32 %shr, ptr %arrayidx8, align 4, !tbaa !9
  %add.ptr = getelementptr inbounds i8, ptr %ip.016, i64 %idx.ext
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx1.1 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %6 = load i16, ptr %arrayidx1.1, align 1
  %7 = zext i16 %6 to i32
  %8 = load i8, ptr %add.ptr, align 1, !tbaa !14
  %conv5.1 = zext i8 %8 to i32
  %9 = shl nuw i32 %7, 16
  %10 = shl nuw nsw i32 %conv5.1, 8
  %shl7.1 = or i32 %9, %10
  %shr.1 = ashr i32 %shl7.1, 12
  %arrayidx8.1 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv.next
  store i32 %shr.1, ptr %arrayidx8.1, align 4, !tbaa !9
  %add.ptr.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !24

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %ip.016.unr = phi ptr [ %in, %for.body.lr.ph ], [ %add.ptr.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx1.epil = getelementptr inbounds i8, ptr %ip.016.unr, i64 1
  %11 = load i16, ptr %arrayidx1.epil, align 1
  %12 = zext i16 %11 to i32
  %13 = load i8, ptr %ip.016.unr, align 1, !tbaa !14
  %conv5.epil = zext i8 %13 to i32
  %14 = shl nuw i32 %12, 16
  %15 = shl nuw nsw i32 %conv5.epil, 8
  %shl7.epil = or i32 %14, %15
  %shr.epil = ashr i32 %shl7.epil, 12
  %arrayidx8.epil = getelementptr inbounds i32, ptr %out, i64 %indvars.iv.unr
  store i32 %shr.epil, ptr %arrayidx8.epil, align 4, !tbaa !9
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @copy24ToPredictor(ptr nocapture noundef readonly %in, i32 noundef %stride, ptr nocapture noundef writeonly %out, i32 noundef %numSamples) local_unnamed_addr #0 {
entry:
  %cmp14 = icmp sgt i32 %numSamples, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mul = mul i32 %stride, 3
  %idx.ext = zext i32 %mul to i64
  %wide.trip.count = zext i32 %numSamples to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %numSamples, 1
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %ip.016 = phi ptr [ %in, %for.body.lr.ph.new ], [ %add.ptr.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx1 = getelementptr inbounds i8, ptr %ip.016, i64 1
  %1 = load i16, ptr %arrayidx1, align 1
  %2 = zext i16 %1 to i32
  %3 = load i8, ptr %ip.016, align 1, !tbaa !14
  %conv5 = zext i8 %3 to i32
  %4 = shl nuw i32 %2, 16
  %5 = shl nuw nsw i32 %conv5, 8
  %shl7 = or i32 %4, %5
  %shr = ashr exact i32 %shl7, 8
  %arrayidx8 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv
  store i32 %shr, ptr %arrayidx8, align 4, !tbaa !9
  %add.ptr = getelementptr inbounds i8, ptr %ip.016, i64 %idx.ext
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx1.1 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %6 = load i16, ptr %arrayidx1.1, align 1
  %7 = zext i16 %6 to i32
  %8 = load i8, ptr %add.ptr, align 1, !tbaa !14
  %conv5.1 = zext i8 %8 to i32
  %9 = shl nuw i32 %7, 16
  %10 = shl nuw nsw i32 %conv5.1, 8
  %shl7.1 = or i32 %9, %10
  %shr.1 = ashr exact i32 %shl7.1, 8
  %arrayidx8.1 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv.next
  store i32 %shr.1, ptr %arrayidx8.1, align 4, !tbaa !9
  %add.ptr.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !25

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %ip.016.unr = phi ptr [ %in, %for.body.lr.ph ], [ %add.ptr.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx1.epil = getelementptr inbounds i8, ptr %ip.016.unr, i64 1
  %11 = load i16, ptr %arrayidx1.epil, align 1
  %12 = zext i16 %11 to i32
  %13 = load i8, ptr %ip.016.unr, align 1, !tbaa !14
  %conv5.epil = zext i8 %13 to i32
  %14 = shl nuw i32 %12, 16
  %15 = shl nuw nsw i32 %conv5.epil, 8
  %shl7.epil = or i32 %14, %15
  %shr.epil = ashr exact i32 %shl7.epil, 8
  %arrayidx8.epil = getelementptr inbounds i32, ptr %out, i64 %indvars.iv.unr
  store i32 %shr.epil, ptr %arrayidx8.epil, align 4, !tbaa !9
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
