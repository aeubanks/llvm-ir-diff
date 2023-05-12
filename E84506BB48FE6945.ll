; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/matrix_dec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/matrix_dec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @unmix16(ptr nocapture noundef readonly %u, ptr nocapture noundef readonly %v, ptr nocapture noundef writeonly %out, i32 noundef %stride, i32 noundef %numSamples, i32 noundef %mixbits, i32 noundef %mixres) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %mixres, 0
  %cmp1355 = icmp sgt i32 %numSamples, 0
  br i1 %cmp.not, label %for.cond12.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp1355, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idx.ext = zext i32 %stride to i64
  %wide.trip.count = zext i32 %numSamples to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %numSamples, 1
  br i1 %0, label %if.end.loopexit67.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond12.preheader:                             ; preds = %entry
  br i1 %cmp1355, label %for.body15.lr.ph, label %if.end

for.body15.lr.ph:                                 ; preds = %for.cond12.preheader
  %idx.ext24 = zext i32 %stride to i64
  %wide.trip.count63 = zext i32 %numSamples to i64
  %xtraiter68 = and i64 %wide.trip.count63, 3
  %1 = icmp ult i32 %numSamples, 4
  br i1 %1, label %if.end.loopexit.unr-lcssa, label %for.body15.lr.ph.new

for.body15.lr.ph.new:                             ; preds = %for.body15.lr.ph
  %unroll_iter70 = and i64 %wide.trip.count63, 4294967292
  br label %for.body15

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %op.054 = phi ptr [ %out, %for.body.lr.ph.new ], [ %add.ptr.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %u, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx3 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %add = add nsw i32 %3, %2
  %mul = mul nsw i32 %3, %mixres
  %shr = ashr i32 %mul, %mixbits
  %sub = sub i32 %add, %shr
  %sub8 = sub nsw i32 %sub, %3
  %conv = trunc i32 %sub to i16
  store i16 %conv, ptr %op.054, align 2, !tbaa !9
  %conv10 = trunc i32 %sub8 to i16
  %arrayidx11 = getelementptr inbounds i16, ptr %op.054, i64 1
  store i16 %conv10, ptr %arrayidx11, align 2, !tbaa !9
  %add.ptr = getelementptr inbounds i16, ptr %op.054, i64 %idx.ext
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %arrayidx3.1 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx3.1, align 4, !tbaa !5
  %add.1 = add nsw i32 %5, %4
  %mul.1 = mul nsw i32 %5, %mixres
  %shr.1 = ashr i32 %mul.1, %mixbits
  %sub.1 = sub i32 %add.1, %shr.1
  %sub8.1 = sub nsw i32 %sub.1, %5
  %conv.1 = trunc i32 %sub.1 to i16
  store i16 %conv.1, ptr %add.ptr, align 2, !tbaa !9
  %conv10.1 = trunc i32 %sub8.1 to i16
  %arrayidx11.1 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  store i16 %conv10.1, ptr %arrayidx11.1, align 2, !tbaa !9
  %add.ptr.1 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit67.unr-lcssa, label %for.body, !llvm.loop !11

for.body15:                                       ; preds = %for.body15, %for.body15.lr.ph.new
  %indvars.iv60 = phi i64 [ 0, %for.body15.lr.ph.new ], [ %indvars.iv.next61.3, %for.body15 ]
  %op.157 = phi ptr [ %out, %for.body15.lr.ph.new ], [ %add.ptr25.3, %for.body15 ]
  %niter71 = phi i64 [ 0, %for.body15.lr.ph.new ], [ %niter71.next.3, %for.body15 ]
  %arrayidx17 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv60
  %6 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %conv18 = trunc i32 %6 to i16
  store i16 %conv18, ptr %op.157, align 2, !tbaa !9
  %arrayidx21 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv60
  %7 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %conv22 = trunc i32 %7 to i16
  %arrayidx23 = getelementptr inbounds i16, ptr %op.157, i64 1
  store i16 %conv22, ptr %arrayidx23, align 2, !tbaa !9
  %add.ptr25 = getelementptr inbounds i16, ptr %op.157, i64 %idx.ext24
  %indvars.iv.next61 = or i64 %indvars.iv60, 1
  %arrayidx17.1 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv.next61
  %8 = load i32, ptr %arrayidx17.1, align 4, !tbaa !5
  %conv18.1 = trunc i32 %8 to i16
  store i16 %conv18.1, ptr %add.ptr25, align 2, !tbaa !9
  %arrayidx21.1 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv.next61
  %9 = load i32, ptr %arrayidx21.1, align 4, !tbaa !5
  %conv22.1 = trunc i32 %9 to i16
  %arrayidx23.1 = getelementptr inbounds i16, ptr %add.ptr25, i64 1
  store i16 %conv22.1, ptr %arrayidx23.1, align 2, !tbaa !9
  %add.ptr25.1 = getelementptr inbounds i16, ptr %add.ptr25, i64 %idx.ext24
  %indvars.iv.next61.1 = or i64 %indvars.iv60, 2
  %arrayidx17.2 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv.next61.1
  %10 = load i32, ptr %arrayidx17.2, align 4, !tbaa !5
  %conv18.2 = trunc i32 %10 to i16
  store i16 %conv18.2, ptr %add.ptr25.1, align 2, !tbaa !9
  %arrayidx21.2 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv.next61.1
  %11 = load i32, ptr %arrayidx21.2, align 4, !tbaa !5
  %conv22.2 = trunc i32 %11 to i16
  %arrayidx23.2 = getelementptr inbounds i16, ptr %add.ptr25.1, i64 1
  store i16 %conv22.2, ptr %arrayidx23.2, align 2, !tbaa !9
  %add.ptr25.2 = getelementptr inbounds i16, ptr %add.ptr25.1, i64 %idx.ext24
  %indvars.iv.next61.2 = or i64 %indvars.iv60, 3
  %arrayidx17.3 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv.next61.2
  %12 = load i32, ptr %arrayidx17.3, align 4, !tbaa !5
  %conv18.3 = trunc i32 %12 to i16
  store i16 %conv18.3, ptr %add.ptr25.2, align 2, !tbaa !9
  %arrayidx21.3 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv.next61.2
  %13 = load i32, ptr %arrayidx21.3, align 4, !tbaa !5
  %conv22.3 = trunc i32 %13 to i16
  %arrayidx23.3 = getelementptr inbounds i16, ptr %add.ptr25.2, i64 1
  store i16 %conv22.3, ptr %arrayidx23.3, align 2, !tbaa !9
  %add.ptr25.3 = getelementptr inbounds i16, ptr %add.ptr25.2, i64 %idx.ext24
  %indvars.iv.next61.3 = add nuw nsw i64 %indvars.iv60, 4
  %niter71.next.3 = add nuw i64 %niter71, 4
  %niter71.ncmp.3 = icmp eq i64 %niter71.next.3, %unroll_iter70
  br i1 %niter71.ncmp.3, label %if.end.loopexit.unr-lcssa, label %for.body15, !llvm.loop !13

if.end.loopexit.unr-lcssa:                        ; preds = %for.body15, %for.body15.lr.ph
  %indvars.iv60.unr = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next61.3, %for.body15 ]
  %op.157.unr = phi ptr [ %out, %for.body15.lr.ph ], [ %add.ptr25.3, %for.body15 ]
  %lcmp.mod69.not = icmp eq i64 %xtraiter68, 0
  br i1 %lcmp.mod69.not, label %if.end, label %for.body15.epil

for.body15.epil:                                  ; preds = %if.end.loopexit.unr-lcssa, %for.body15.epil
  %indvars.iv60.epil = phi i64 [ %indvars.iv.next61.epil, %for.body15.epil ], [ %indvars.iv60.unr, %if.end.loopexit.unr-lcssa ]
  %op.157.epil = phi ptr [ %add.ptr25.epil, %for.body15.epil ], [ %op.157.unr, %if.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body15.epil ], [ 0, %if.end.loopexit.unr-lcssa ]
  %arrayidx17.epil = getelementptr inbounds i32, ptr %u, i64 %indvars.iv60.epil
  %14 = load i32, ptr %arrayidx17.epil, align 4, !tbaa !5
  %conv18.epil = trunc i32 %14 to i16
  store i16 %conv18.epil, ptr %op.157.epil, align 2, !tbaa !9
  %arrayidx21.epil = getelementptr inbounds i32, ptr %v, i64 %indvars.iv60.epil
  %15 = load i32, ptr %arrayidx21.epil, align 4, !tbaa !5
  %conv22.epil = trunc i32 %15 to i16
  %arrayidx23.epil = getelementptr inbounds i16, ptr %op.157.epil, i64 1
  store i16 %conv22.epil, ptr %arrayidx23.epil, align 2, !tbaa !9
  %add.ptr25.epil = getelementptr inbounds i16, ptr %op.157.epil, i64 %idx.ext24
  %indvars.iv.next61.epil = add nuw nsw i64 %indvars.iv60.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter68
  br i1 %epil.iter.cmp.not, label %if.end, label %for.body15.epil, !llvm.loop !14

if.end.loopexit67.unr-lcssa:                      ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %op.054.unr = phi ptr [ %out, %for.body.lr.ph ], [ %add.ptr.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body.epil

for.body.epil:                                    ; preds = %if.end.loopexit67.unr-lcssa
  %arrayidx.epil = getelementptr inbounds i32, ptr %u, i64 %indvars.iv.unr
  %16 = load i32, ptr %arrayidx.epil, align 4, !tbaa !5
  %arrayidx3.epil = getelementptr inbounds i32, ptr %v, i64 %indvars.iv.unr
  %17 = load i32, ptr %arrayidx3.epil, align 4, !tbaa !5
  %add.epil = add nsw i32 %17, %16
  %mul.epil = mul nsw i32 %17, %mixres
  %shr.epil = ashr i32 %mul.epil, %mixbits
  %sub.epil = sub i32 %add.epil, %shr.epil
  %sub8.epil = sub nsw i32 %sub.epil, %17
  %conv.epil = trunc i32 %sub.epil to i16
  store i16 %conv.epil, ptr %op.054.unr, align 2, !tbaa !9
  %conv10.epil = trunc i32 %sub8.epil to i16
  %arrayidx11.epil = getelementptr inbounds i16, ptr %op.054.unr, i64 1
  store i16 %conv10.epil, ptr %arrayidx11.epil, align 2, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %for.body.epil, %if.end.loopexit67.unr-lcssa, %if.end.loopexit.unr-lcssa, %for.body15.epil, %for.cond.preheader, %for.cond12.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @unmix20(ptr nocapture noundef readonly %u, ptr nocapture noundef readonly %v, ptr nocapture noundef writeonly %out, i32 noundef %stride, i32 noundef %numSamples, i32 noundef %mixbits, i32 noundef %mixres) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %mixres, 0
  %cmp36124 = icmp sgt i32 %numSamples, 0
  br i1 %cmp.not, label %for.cond35.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp36124, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = mul i32 %stride, 3
  %mul33 = add i32 %0, -3
  %idx.ext = zext i32 %mul33 to i64
  %wide.trip.count = zext i32 %numSamples to i64
  br label %for.body

for.cond35.preheader:                             ; preds = %entry
  br i1 %cmp36124, label %for.body38.lr.ph, label %if.end

for.body38.lr.ph:                                 ; preds = %for.cond35.preheader
  %1 = mul i32 %stride, 3
  %mul71 = add i32 %1, -3
  %idx.ext72 = zext i32 %mul71 to i64
  %wide.trip.count132 = zext i32 %numSamples to i64
  br label %for.body38

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %op.0123 = phi ptr [ %out, %for.body.lr.ph ], [ %add.ptr34, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %u, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx3 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %add = add nsw i32 %3, %2
  %mul = mul nsw i32 %3, %mixres
  %shr = ashr i32 %mul, %mixbits
  %sub = sub i32 %add, %shr
  %sub8 = sub nsw i32 %sub, %3
  %shl = shl i32 %sub, 4
  %shl9 = shl i32 %sub8, 4
  %4 = lshr i32 %shl, 16
  %conv = trunc i32 %4 to i8
  %arrayidx11 = getelementptr inbounds i8, ptr %op.0123, i64 2
  store i8 %conv, ptr %arrayidx11, align 1, !tbaa !16
  %5 = lshr i32 %shl, 8
  %conv14 = trunc i32 %5 to i8
  %arrayidx15 = getelementptr inbounds i8, ptr %op.0123, i64 1
  store i8 %conv14, ptr %arrayidx15, align 1, !tbaa !16
  %conv18 = trunc i32 %shl to i8
  store i8 %conv18, ptr %op.0123, align 1, !tbaa !16
  %add.ptr = getelementptr inbounds i8, ptr %op.0123, i64 3
  %6 = lshr i32 %shl9, 16
  %conv22 = trunc i32 %6 to i8
  %arrayidx23 = getelementptr inbounds i8, ptr %op.0123, i64 5
  store i8 %conv22, ptr %arrayidx23, align 1, !tbaa !16
  %7 = lshr i32 %shl9, 8
  %conv26 = trunc i32 %7 to i8
  %arrayidx27 = getelementptr inbounds i8, ptr %op.0123, i64 4
  store i8 %conv26, ptr %arrayidx27, align 1, !tbaa !16
  %conv30 = trunc i32 %shl9 to i8
  store i8 %conv30, ptr %add.ptr, align 1, !tbaa !16
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !17

for.body38:                                       ; preds = %for.body38.lr.ph, %for.body38
  %indvars.iv129 = phi i64 [ 0, %for.body38.lr.ph ], [ %indvars.iv.next130, %for.body38 ]
  %op.1126 = phi ptr [ %out, %for.body38.lr.ph ], [ %add.ptr73, %for.body38 ]
  %arrayidx40 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv129
  %8 = load i32, ptr %arrayidx40, align 4, !tbaa !5
  %shl41 = shl i32 %8, 4
  %9 = lshr i32 %shl41, 16
  %conv44 = trunc i32 %9 to i8
  %arrayidx45 = getelementptr inbounds i8, ptr %op.1126, i64 2
  store i8 %conv44, ptr %arrayidx45, align 1, !tbaa !16
  %10 = lshr i32 %shl41, 8
  %conv48 = trunc i32 %10 to i8
  %arrayidx49 = getelementptr inbounds i8, ptr %op.1126, i64 1
  store i8 %conv48, ptr %arrayidx49, align 1, !tbaa !16
  %conv52 = trunc i32 %shl41 to i8
  store i8 %conv52, ptr %op.1126, align 1, !tbaa !16
  %add.ptr54 = getelementptr inbounds i8, ptr %op.1126, i64 3
  %arrayidx56 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv129
  %11 = load i32, ptr %arrayidx56, align 4, !tbaa !5
  %shl57 = shl i32 %11, 4
  %12 = lshr i32 %shl57, 16
  %conv60 = trunc i32 %12 to i8
  %arrayidx61 = getelementptr inbounds i8, ptr %op.1126, i64 5
  store i8 %conv60, ptr %arrayidx61, align 1, !tbaa !16
  %13 = lshr i32 %shl57, 8
  %conv64 = trunc i32 %13 to i8
  %arrayidx65 = getelementptr inbounds i8, ptr %op.1126, i64 4
  store i8 %conv64, ptr %arrayidx65, align 1, !tbaa !16
  %conv68 = trunc i32 %shl57 to i8
  store i8 %conv68, ptr %add.ptr54, align 1, !tbaa !16
  %add.ptr73 = getelementptr inbounds i8, ptr %add.ptr54, i64 %idx.ext72
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %if.end, label %for.body38, !llvm.loop !18

if.end:                                           ; preds = %for.body, %for.body38, %for.cond.preheader, %for.cond35.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @unmix24(ptr nocapture noundef readonly %u, ptr nocapture noundef readonly %v, ptr nocapture noundef writeonly %out, i32 noundef %stride, i32 noundef %numSamples, i32 noundef %mixbits, i32 noundef %mixres, ptr nocapture noundef readonly %shiftUV, i32 noundef %bytesShifted) local_unnamed_addr #0 {
entry:
  %mul = shl nsw i32 %bytesShifted, 3
  %cmp.not = icmp eq i32 %mixres, 0
  %cmp98.not = icmp eq i32 %bytesShifted, 0
  %cmp156320 = icmp sgt i32 %numSamples, 0
  br i1 %cmp.not, label %if.else97, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp98.not, label %for.cond48.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  br i1 %cmp156320, label %for.body.lr.ph, label %if.end196

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = mul i32 %stride, 3
  %mul45 = add i32 %0, -3
  %idx.ext = zext i32 %mul45 to i64
  %wide.trip.count = zext i32 %numSamples to i64
  br label %for.body

for.cond48.preheader:                             ; preds = %if.then
  br i1 %cmp156320, label %for.body51.lr.ph, label %if.end196

for.body51.lr.ph:                                 ; preds = %for.cond48.preheader
  %1 = mul i32 %stride, 3
  %mul91 = add i32 %1, -3
  %idx.ext92 = zext i32 %mul91 to i64
  %wide.trip.count335 = zext i32 %numSamples to i64
  br label %for.body51

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv327 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next328, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %op.0312 = phi ptr [ %out, %for.body.lr.ph ], [ %add.ptr46, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %u, i64 %indvars.iv327
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx5 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv327
  %3 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %add = add nsw i32 %3, %2
  %mul8 = mul nsw i32 %3, %mixres
  %shr = ashr i32 %mul8, %mixbits
  %sub = sub i32 %add, %shr
  %sub11 = sub nsw i32 %sub, %3
  %shl = shl i32 %sub, %mul
  %arrayidx14 = getelementptr inbounds i16, ptr %shiftUV, i64 %indvars.iv
  %4 = load i16, ptr %arrayidx14, align 2, !tbaa !9
  %conv = zext i16 %4 to i32
  %or = or i32 %shl, %conv
  %shl15 = shl i32 %sub11, %mul
  %5 = or i64 %indvars.iv, 1
  %arrayidx18 = getelementptr inbounds i16, ptr %shiftUV, i64 %5
  %6 = load i16, ptr %arrayidx18, align 2, !tbaa !9
  %conv19 = zext i16 %6 to i32
  %or20 = or i32 %shl15, %conv19
  %7 = lshr i32 %shl, 16
  %conv22 = trunc i32 %7 to i8
  %arrayidx23 = getelementptr inbounds i8, ptr %op.0312, i64 2
  store i8 %conv22, ptr %arrayidx23, align 1, !tbaa !16
  %8 = lshr i32 %or, 8
  %conv26 = trunc i32 %8 to i8
  %arrayidx27 = getelementptr inbounds i8, ptr %op.0312, i64 1
  store i8 %conv26, ptr %arrayidx27, align 1, !tbaa !16
  %conv30 = trunc i32 %or to i8
  store i8 %conv30, ptr %op.0312, align 1, !tbaa !16
  %add.ptr = getelementptr inbounds i8, ptr %op.0312, i64 3
  %9 = lshr i32 %shl15, 16
  %conv34 = trunc i32 %9 to i8
  %arrayidx35 = getelementptr inbounds i8, ptr %op.0312, i64 5
  store i8 %conv34, ptr %arrayidx35, align 1, !tbaa !16
  %10 = lshr i32 %or20, 8
  %conv38 = trunc i32 %10 to i8
  %arrayidx39 = getelementptr inbounds i8, ptr %op.0312, i64 4
  store i8 %conv38, ptr %arrayidx39, align 1, !tbaa !16
  %conv42 = trunc i32 %or20 to i8
  store i8 %conv42, ptr %add.ptr, align 1, !tbaa !16
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count
  br i1 %exitcond.not, label %if.end196, label %for.body, !llvm.loop !19

for.body51:                                       ; preds = %for.body51.lr.ph, %for.body51
  %indvars.iv332 = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next333, %for.body51 ]
  %op.1315 = phi ptr [ %out, %for.body51.lr.ph ], [ %add.ptr93, %for.body51 ]
  %arrayidx53 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv332
  %11 = load i32, ptr %arrayidx53, align 4, !tbaa !5
  %arrayidx55 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv332
  %12 = load i32, ptr %arrayidx55, align 4, !tbaa !5
  %add56 = add nsw i32 %12, %11
  %mul59 = mul nsw i32 %12, %mixres
  %shr60 = ashr i32 %mul59, %mixbits
  %sub61 = sub i32 %add56, %shr60
  %sub64 = sub nsw i32 %sub61, %12
  %13 = lshr i32 %sub61, 16
  %conv67 = trunc i32 %13 to i8
  %arrayidx68 = getelementptr inbounds i8, ptr %op.1315, i64 2
  store i8 %conv67, ptr %arrayidx68, align 1, !tbaa !16
  %14 = lshr i32 %sub61, 8
  %conv71 = trunc i32 %14 to i8
  %arrayidx72 = getelementptr inbounds i8, ptr %op.1315, i64 1
  store i8 %conv71, ptr %arrayidx72, align 1, !tbaa !16
  %conv75 = trunc i32 %sub61 to i8
  store i8 %conv75, ptr %op.1315, align 1, !tbaa !16
  %add.ptr77 = getelementptr inbounds i8, ptr %op.1315, i64 3
  %15 = lshr i32 %sub64, 16
  %conv80 = trunc i32 %15 to i8
  %arrayidx81 = getelementptr inbounds i8, ptr %op.1315, i64 5
  store i8 %conv80, ptr %arrayidx81, align 1, !tbaa !16
  %16 = lshr i32 %sub64, 8
  %conv84 = trunc i32 %16 to i8
  %arrayidx85 = getelementptr inbounds i8, ptr %op.1315, i64 4
  store i8 %conv84, ptr %arrayidx85, align 1, !tbaa !16
  %conv88 = trunc i32 %sub64 to i8
  store i8 %conv88, ptr %add.ptr77, align 1, !tbaa !16
  %add.ptr93 = getelementptr inbounds i8, ptr %add.ptr77, i64 %idx.ext92
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %if.end196, label %for.body51, !llvm.loop !20

if.else97:                                        ; preds = %entry
  br i1 %cmp98.not, label %for.cond155.preheader, label %for.cond101.preheader

for.cond101.preheader:                            ; preds = %if.else97
  br i1 %cmp156320, label %for.body104.lr.ph, label %if.end196

for.body104.lr.ph:                                ; preds = %for.cond101.preheader
  %17 = mul i32 %stride, 3
  %mul147 = add i32 %17, -3
  %idx.ext148 = zext i32 %mul147 to i64
  %wide.trip.count345 = zext i32 %numSamples to i64
  br label %for.body104

for.cond155.preheader:                            ; preds = %if.else97
  br i1 %cmp156320, label %for.body158.lr.ph, label %if.end196

for.body158.lr.ph:                                ; preds = %for.cond155.preheader
  %18 = mul i32 %stride, 3
  %mul189 = add i32 %18, -3
  %idx.ext190 = zext i32 %mul189 to i64
  %wide.trip.count350 = zext i32 %numSamples to i64
  %xtraiter = and i64 %wide.trip.count350, 1
  %19 = icmp eq i32 %numSamples, 1
  br i1 %19, label %if.end196.loopexit.unr-lcssa, label %for.body158.lr.ph.new

for.body158.lr.ph.new:                            ; preds = %for.body158.lr.ph
  %unroll_iter = and i64 %wide.trip.count350, 4294967294
  br label %for.body158

for.body104:                                      ; preds = %for.body104.lr.ph, %for.body104
  %indvars.iv340 = phi i64 [ 0, %for.body104.lr.ph ], [ %indvars.iv.next341, %for.body104 ]
  %indvars.iv337 = phi i64 [ 0, %for.body104.lr.ph ], [ %indvars.iv.next338, %for.body104 ]
  %op.2319 = phi ptr [ %out, %for.body104.lr.ph ], [ %add.ptr149, %for.body104 ]
  %arrayidx106 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv340
  %20 = load i32, ptr %arrayidx106, align 4, !tbaa !5
  %arrayidx108 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv340
  %21 = load i32, ptr %arrayidx108, align 4, !tbaa !5
  %shl109 = shl i32 %20, %mul
  %arrayidx112 = getelementptr inbounds i16, ptr %shiftUV, i64 %indvars.iv337
  %22 = load i16, ptr %arrayidx112, align 2, !tbaa !9
  %conv113 = zext i16 %22 to i32
  %or114 = or i32 %shl109, %conv113
  %shl115 = shl i32 %21, %mul
  %23 = or i64 %indvars.iv337, 1
  %arrayidx118 = getelementptr inbounds i16, ptr %shiftUV, i64 %23
  %24 = load i16, ptr %arrayidx118, align 2, !tbaa !9
  %conv119 = zext i16 %24 to i32
  %or120 = or i32 %shl115, %conv119
  %25 = lshr i32 %shl109, 16
  %conv123 = trunc i32 %25 to i8
  %arrayidx124 = getelementptr inbounds i8, ptr %op.2319, i64 2
  store i8 %conv123, ptr %arrayidx124, align 1, !tbaa !16
  %26 = lshr i32 %or114, 8
  %conv127 = trunc i32 %26 to i8
  %arrayidx128 = getelementptr inbounds i8, ptr %op.2319, i64 1
  store i8 %conv127, ptr %arrayidx128, align 1, !tbaa !16
  %conv131 = trunc i32 %or114 to i8
  store i8 %conv131, ptr %op.2319, align 1, !tbaa !16
  %add.ptr133 = getelementptr inbounds i8, ptr %op.2319, i64 3
  %27 = lshr i32 %shl115, 16
  %conv136 = trunc i32 %27 to i8
  %arrayidx137 = getelementptr inbounds i8, ptr %op.2319, i64 5
  store i8 %conv136, ptr %arrayidx137, align 1, !tbaa !16
  %28 = lshr i32 %or120, 8
  %conv140 = trunc i32 %28 to i8
  %arrayidx141 = getelementptr inbounds i8, ptr %op.2319, i64 4
  store i8 %conv140, ptr %arrayidx141, align 1, !tbaa !16
  %conv144 = trunc i32 %or120 to i8
  store i8 %conv144, ptr %add.ptr133, align 1, !tbaa !16
  %add.ptr149 = getelementptr inbounds i8, ptr %add.ptr133, i64 %idx.ext148
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 2
  %exitcond346.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count345
  br i1 %exitcond346.not, label %if.end196, label %for.body104, !llvm.loop !21

for.body158:                                      ; preds = %for.body158, %for.body158.lr.ph.new
  %indvars.iv347 = phi i64 [ 0, %for.body158.lr.ph.new ], [ %indvars.iv.next348.1, %for.body158 ]
  %op.3322 = phi ptr [ %out, %for.body158.lr.ph.new ], [ %add.ptr191.1, %for.body158 ]
  %niter = phi i64 [ 0, %for.body158.lr.ph.new ], [ %niter.next.1, %for.body158 ]
  %arrayidx160 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv347
  %29 = load i32, ptr %arrayidx160, align 4, !tbaa !5
  %30 = lshr i32 %29, 16
  %conv163 = trunc i32 %30 to i8
  %arrayidx164 = getelementptr inbounds i8, ptr %op.3322, i64 2
  store i8 %conv163, ptr %arrayidx164, align 1, !tbaa !16
  %31 = lshr i32 %29, 8
  %conv167 = trunc i32 %31 to i8
  %arrayidx168 = getelementptr inbounds i8, ptr %op.3322, i64 1
  store i8 %conv167, ptr %arrayidx168, align 1, !tbaa !16
  %conv171 = trunc i32 %29 to i8
  store i8 %conv171, ptr %op.3322, align 1, !tbaa !16
  %add.ptr173 = getelementptr inbounds i8, ptr %op.3322, i64 3
  %arrayidx175 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv347
  %32 = load i32, ptr %arrayidx175, align 4, !tbaa !5
  %33 = lshr i32 %32, 16
  %conv178 = trunc i32 %33 to i8
  %arrayidx179 = getelementptr inbounds i8, ptr %op.3322, i64 5
  store i8 %conv178, ptr %arrayidx179, align 1, !tbaa !16
  %34 = lshr i32 %32, 8
  %conv182 = trunc i32 %34 to i8
  %arrayidx183 = getelementptr inbounds i8, ptr %op.3322, i64 4
  store i8 %conv182, ptr %arrayidx183, align 1, !tbaa !16
  %conv186 = trunc i32 %32 to i8
  store i8 %conv186, ptr %add.ptr173, align 1, !tbaa !16
  %add.ptr191 = getelementptr inbounds i8, ptr %add.ptr173, i64 %idx.ext190
  %indvars.iv.next348 = or i64 %indvars.iv347, 1
  %arrayidx160.1 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv.next348
  %35 = load i32, ptr %arrayidx160.1, align 4, !tbaa !5
  %36 = lshr i32 %35, 16
  %conv163.1 = trunc i32 %36 to i8
  %arrayidx164.1 = getelementptr inbounds i8, ptr %add.ptr191, i64 2
  store i8 %conv163.1, ptr %arrayidx164.1, align 1, !tbaa !16
  %37 = lshr i32 %35, 8
  %conv167.1 = trunc i32 %37 to i8
  %arrayidx168.1 = getelementptr inbounds i8, ptr %add.ptr191, i64 1
  store i8 %conv167.1, ptr %arrayidx168.1, align 1, !tbaa !16
  %conv171.1 = trunc i32 %35 to i8
  store i8 %conv171.1, ptr %add.ptr191, align 1, !tbaa !16
  %add.ptr173.1 = getelementptr inbounds i8, ptr %add.ptr191, i64 3
  %arrayidx175.1 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv.next348
  %38 = load i32, ptr %arrayidx175.1, align 4, !tbaa !5
  %39 = lshr i32 %38, 16
  %conv178.1 = trunc i32 %39 to i8
  %arrayidx179.1 = getelementptr inbounds i8, ptr %add.ptr191, i64 5
  store i8 %conv178.1, ptr %arrayidx179.1, align 1, !tbaa !16
  %40 = lshr i32 %38, 8
  %conv182.1 = trunc i32 %40 to i8
  %arrayidx183.1 = getelementptr inbounds i8, ptr %add.ptr191, i64 4
  store i8 %conv182.1, ptr %arrayidx183.1, align 1, !tbaa !16
  %conv186.1 = trunc i32 %38 to i8
  store i8 %conv186.1, ptr %add.ptr173.1, align 1, !tbaa !16
  %add.ptr191.1 = getelementptr inbounds i8, ptr %add.ptr173.1, i64 %idx.ext190
  %indvars.iv.next348.1 = add nuw nsw i64 %indvars.iv347, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end196.loopexit.unr-lcssa, label %for.body158, !llvm.loop !22

if.end196.loopexit.unr-lcssa:                     ; preds = %for.body158, %for.body158.lr.ph
  %indvars.iv347.unr = phi i64 [ 0, %for.body158.lr.ph ], [ %indvars.iv.next348.1, %for.body158 ]
  %op.3322.unr = phi ptr [ %out, %for.body158.lr.ph ], [ %add.ptr191.1, %for.body158 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end196, label %for.body158.epil

for.body158.epil:                                 ; preds = %if.end196.loopexit.unr-lcssa
  %arrayidx160.epil = getelementptr inbounds i32, ptr %u, i64 %indvars.iv347.unr
  %41 = load i32, ptr %arrayidx160.epil, align 4, !tbaa !5
  %42 = lshr i32 %41, 16
  %conv163.epil = trunc i32 %42 to i8
  %arrayidx164.epil = getelementptr inbounds i8, ptr %op.3322.unr, i64 2
  store i8 %conv163.epil, ptr %arrayidx164.epil, align 1, !tbaa !16
  %43 = lshr i32 %41, 8
  %conv167.epil = trunc i32 %43 to i8
  %arrayidx168.epil = getelementptr inbounds i8, ptr %op.3322.unr, i64 1
  store i8 %conv167.epil, ptr %arrayidx168.epil, align 1, !tbaa !16
  %conv171.epil = trunc i32 %41 to i8
  store i8 %conv171.epil, ptr %op.3322.unr, align 1, !tbaa !16
  %add.ptr173.epil = getelementptr inbounds i8, ptr %op.3322.unr, i64 3
  %arrayidx175.epil = getelementptr inbounds i32, ptr %v, i64 %indvars.iv347.unr
  %44 = load i32, ptr %arrayidx175.epil, align 4, !tbaa !5
  %45 = lshr i32 %44, 16
  %conv178.epil = trunc i32 %45 to i8
  %arrayidx179.epil = getelementptr inbounds i8, ptr %op.3322.unr, i64 5
  store i8 %conv178.epil, ptr %arrayidx179.epil, align 1, !tbaa !16
  %46 = lshr i32 %44, 8
  %conv182.epil = trunc i32 %46 to i8
  %arrayidx183.epil = getelementptr inbounds i8, ptr %op.3322.unr, i64 4
  store i8 %conv182.epil, ptr %arrayidx183.epil, align 1, !tbaa !16
  %conv186.epil = trunc i32 %44 to i8
  store i8 %conv186.epil, ptr %add.ptr173.epil, align 1, !tbaa !16
  br label %if.end196

if.end196:                                        ; preds = %for.body, %for.body51, %for.body104, %for.body158.epil, %if.end196.loopexit.unr-lcssa, %for.cond.preheader, %for.cond48.preheader, %for.cond101.preheader, %for.cond155.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @unmix32(ptr nocapture noundef readonly %u, ptr nocapture noundef readonly %v, ptr nocapture noundef writeonly %out, i32 noundef %stride, i32 noundef %numSamples, i32 noundef %mixbits, i32 noundef %mixres, ptr nocapture noundef readonly %shiftUV, i32 noundef %bytesShifted) local_unnamed_addr #0 {
entry:
  %mul = shl nsw i32 %bytesShifted, 3
  %cmp.not = icmp eq i32 %mixres, 0
  br i1 %cmp.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp1111 = icmp sgt i32 %numSamples, 0
  br i1 %cmp1111, label %for.body.lr.ph, label %if.end65

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idx.ext = zext i32 %stride to i64
  %wide.trip.count = zext i32 %numSamples to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv124 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next125, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %op.0114 = phi ptr [ %out, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %u, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx3 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %add = add nsw i32 %1, %0
  %mul4 = mul nsw i32 %1, %mixres
  %shr = ashr i32 %mul4, %mixbits
  %sub = sub i32 %add, %shr
  %sub5 = sub nsw i32 %sub, %1
  %shl = shl i32 %sub, %mul
  %arrayidx8 = getelementptr inbounds i16, ptr %shiftUV, i64 %indvars.iv124
  %2 = load i16, ptr %arrayidx8, align 2, !tbaa !9
  %conv = zext i16 %2 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %op.0114, align 4, !tbaa !5
  %shl10 = shl i32 %sub5, %mul
  %3 = or i64 %indvars.iv124, 1
  %arrayidx13 = getelementptr inbounds i16, ptr %shiftUV, i64 %3
  %4 = load i16, ptr %arrayidx13, align 2, !tbaa !9
  %conv14 = zext i16 %4 to i32
  %or15 = or i32 %shl10, %conv14
  %arrayidx16 = getelementptr inbounds i32, ptr %op.0114, i64 1
  store i32 %or15, ptr %arrayidx16, align 4, !tbaa !5
  %add.ptr = getelementptr inbounds i32, ptr %op.0114, i64 %idx.ext
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end65, label %for.body, !llvm.loop !23

if.else:                                          ; preds = %entry
  %cmp18 = icmp eq i32 %bytesShifted, 0
  %cmp22119 = icmp sgt i32 %numSamples, 0
  br i1 %cmp18, label %for.cond21.preheader, label %for.cond37.preheader

for.cond37.preheader:                             ; preds = %if.else
  br i1 %cmp22119, label %for.body40.lr.ph, label %if.end65

for.body40.lr.ph:                                 ; preds = %for.cond37.preheader
  %idx.ext59 = zext i32 %stride to i64
  %wide.trip.count138 = zext i32 %numSamples to i64
  %xtraiter = and i64 %wide.trip.count138, 1
  %5 = icmp eq i32 %numSamples, 1
  br i1 %5, label %if.end65.loopexit149.unr-lcssa, label %for.body40.lr.ph.new

for.body40.lr.ph.new:                             ; preds = %for.body40.lr.ph
  %unroll_iter = and i64 %wide.trip.count138, 4294967294
  br label %for.body40

for.cond21.preheader:                             ; preds = %if.else
  br i1 %cmp22119, label %for.body24.lr.ph, label %if.end65

for.body24.lr.ph:                                 ; preds = %for.cond21.preheader
  %idx.ext31 = zext i32 %stride to i64
  %wide.trip.count143 = zext i32 %numSamples to i64
  %xtraiter151 = and i64 %wide.trip.count143, 3
  %6 = icmp ult i32 %numSamples, 4
  br i1 %6, label %if.end65.loopexit.unr-lcssa, label %for.body24.lr.ph.new

for.body24.lr.ph.new:                             ; preds = %for.body24.lr.ph
  %unroll_iter153 = and i64 %wide.trip.count143, 4294967292
  br label %for.body24

for.body24:                                       ; preds = %for.body24, %for.body24.lr.ph.new
  %indvars.iv140 = phi i64 [ 0, %for.body24.lr.ph.new ], [ %indvars.iv.next141.3, %for.body24 ]
  %op.1121 = phi ptr [ %out, %for.body24.lr.ph.new ], [ %add.ptr32.3, %for.body24 ]
  %niter154 = phi i64 [ 0, %for.body24.lr.ph.new ], [ %niter154.next.3, %for.body24 ]
  %arrayidx26 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv140
  %7 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  store i32 %7, ptr %op.1121, align 4, !tbaa !5
  %arrayidx29 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv140
  %8 = load i32, ptr %arrayidx29, align 4, !tbaa !5
  %arrayidx30 = getelementptr inbounds i32, ptr %op.1121, i64 1
  store i32 %8, ptr %arrayidx30, align 4, !tbaa !5
  %add.ptr32 = getelementptr inbounds i32, ptr %op.1121, i64 %idx.ext31
  %indvars.iv.next141 = or i64 %indvars.iv140, 1
  %arrayidx26.1 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv.next141
  %9 = load i32, ptr %arrayidx26.1, align 4, !tbaa !5
  store i32 %9, ptr %add.ptr32, align 4, !tbaa !5
  %arrayidx29.1 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv.next141
  %10 = load i32, ptr %arrayidx29.1, align 4, !tbaa !5
  %arrayidx30.1 = getelementptr inbounds i32, ptr %add.ptr32, i64 1
  store i32 %10, ptr %arrayidx30.1, align 4, !tbaa !5
  %add.ptr32.1 = getelementptr inbounds i32, ptr %add.ptr32, i64 %idx.ext31
  %indvars.iv.next141.1 = or i64 %indvars.iv140, 2
  %arrayidx26.2 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv.next141.1
  %11 = load i32, ptr %arrayidx26.2, align 4, !tbaa !5
  store i32 %11, ptr %add.ptr32.1, align 4, !tbaa !5
  %arrayidx29.2 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv.next141.1
  %12 = load i32, ptr %arrayidx29.2, align 4, !tbaa !5
  %arrayidx30.2 = getelementptr inbounds i32, ptr %add.ptr32.1, i64 1
  store i32 %12, ptr %arrayidx30.2, align 4, !tbaa !5
  %add.ptr32.2 = getelementptr inbounds i32, ptr %add.ptr32.1, i64 %idx.ext31
  %indvars.iv.next141.2 = or i64 %indvars.iv140, 3
  %arrayidx26.3 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv.next141.2
  %13 = load i32, ptr %arrayidx26.3, align 4, !tbaa !5
  store i32 %13, ptr %add.ptr32.2, align 4, !tbaa !5
  %arrayidx29.3 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv.next141.2
  %14 = load i32, ptr %arrayidx29.3, align 4, !tbaa !5
  %arrayidx30.3 = getelementptr inbounds i32, ptr %add.ptr32.2, i64 1
  store i32 %14, ptr %arrayidx30.3, align 4, !tbaa !5
  %add.ptr32.3 = getelementptr inbounds i32, ptr %add.ptr32.2, i64 %idx.ext31
  %indvars.iv.next141.3 = add nuw nsw i64 %indvars.iv140, 4
  %niter154.next.3 = add i64 %niter154, 4
  %niter154.ncmp.3 = icmp eq i64 %niter154.next.3, %unroll_iter153
  br i1 %niter154.ncmp.3, label %if.end65.loopexit.unr-lcssa, label %for.body24, !llvm.loop !24

for.body40:                                       ; preds = %for.body40, %for.body40.lr.ph.new
  %indvars.iv132 = phi i64 [ 0, %for.body40.lr.ph.new ], [ %indvars.iv.next133.1, %for.body40 ]
  %indvars.iv130 = phi i64 [ 0, %for.body40.lr.ph.new ], [ %indvars.iv.next131.1, %for.body40 ]
  %op.2118 = phi ptr [ %out, %for.body40.lr.ph.new ], [ %add.ptr60.1, %for.body40 ]
  %niter = phi i64 [ 0, %for.body40.lr.ph.new ], [ %niter.next.1, %for.body40 ]
  %arrayidx42 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv130
  %15 = load i32, ptr %arrayidx42, align 4, !tbaa !5
  %shl43 = shl i32 %15, %mul
  %arrayidx46 = getelementptr inbounds i16, ptr %shiftUV, i64 %indvars.iv132
  %16 = load i16, ptr %arrayidx46, align 2, !tbaa !9
  %conv47 = zext i16 %16 to i32
  %or48 = or i32 %shl43, %conv47
  store i32 %or48, ptr %op.2118, align 4, !tbaa !5
  %arrayidx51 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv130
  %17 = load i32, ptr %arrayidx51, align 4, !tbaa !5
  %shl52 = shl i32 %17, %mul
  %18 = or i64 %indvars.iv132, 1
  %arrayidx55 = getelementptr inbounds i16, ptr %shiftUV, i64 %18
  %19 = load i16, ptr %arrayidx55, align 2, !tbaa !9
  %conv56 = zext i16 %19 to i32
  %or57 = or i32 %shl52, %conv56
  %arrayidx58 = getelementptr inbounds i32, ptr %op.2118, i64 1
  store i32 %or57, ptr %arrayidx58, align 4, !tbaa !5
  %add.ptr60 = getelementptr inbounds i32, ptr %op.2118, i64 %idx.ext59
  %indvars.iv.next131 = or i64 %indvars.iv130, 1
  %indvars.iv.next133 = or i64 %indvars.iv132, 2
  %arrayidx42.1 = getelementptr inbounds i32, ptr %u, i64 %indvars.iv.next131
  %20 = load i32, ptr %arrayidx42.1, align 4, !tbaa !5
  %shl43.1 = shl i32 %20, %mul
  %arrayidx46.1 = getelementptr inbounds i16, ptr %shiftUV, i64 %indvars.iv.next133
  %21 = load i16, ptr %arrayidx46.1, align 2, !tbaa !9
  %conv47.1 = zext i16 %21 to i32
  %or48.1 = or i32 %shl43.1, %conv47.1
  store i32 %or48.1, ptr %add.ptr60, align 4, !tbaa !5
  %arrayidx51.1 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv.next131
  %22 = load i32, ptr %arrayidx51.1, align 4, !tbaa !5
  %shl52.1 = shl i32 %22, %mul
  %23 = or i64 %indvars.iv132, 3
  %arrayidx55.1 = getelementptr inbounds i16, ptr %shiftUV, i64 %23
  %24 = load i16, ptr %arrayidx55.1, align 2, !tbaa !9
  %conv56.1 = zext i16 %24 to i32
  %or57.1 = or i32 %shl52.1, %conv56.1
  %arrayidx58.1 = getelementptr inbounds i32, ptr %add.ptr60, i64 1
  store i32 %or57.1, ptr %arrayidx58.1, align 4, !tbaa !5
  %add.ptr60.1 = getelementptr inbounds i32, ptr %add.ptr60, i64 %idx.ext59
  %indvars.iv.next131.1 = add nuw nsw i64 %indvars.iv130, 2
  %indvars.iv.next133.1 = add nuw nsw i64 %indvars.iv132, 4
  %niter.next.1 = add nuw i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end65.loopexit149.unr-lcssa, label %for.body40, !llvm.loop !25

if.end65.loopexit.unr-lcssa:                      ; preds = %for.body24, %for.body24.lr.ph
  %indvars.iv140.unr = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next141.3, %for.body24 ]
  %op.1121.unr = phi ptr [ %out, %for.body24.lr.ph ], [ %add.ptr32.3, %for.body24 ]
  %lcmp.mod152.not = icmp eq i64 %xtraiter151, 0
  br i1 %lcmp.mod152.not, label %if.end65, label %for.body24.epil

for.body24.epil:                                  ; preds = %if.end65.loopexit.unr-lcssa, %for.body24.epil
  %indvars.iv140.epil = phi i64 [ %indvars.iv.next141.epil, %for.body24.epil ], [ %indvars.iv140.unr, %if.end65.loopexit.unr-lcssa ]
  %op.1121.epil = phi ptr [ %add.ptr32.epil, %for.body24.epil ], [ %op.1121.unr, %if.end65.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body24.epil ], [ 0, %if.end65.loopexit.unr-lcssa ]
  %arrayidx26.epil = getelementptr inbounds i32, ptr %u, i64 %indvars.iv140.epil
  %25 = load i32, ptr %arrayidx26.epil, align 4, !tbaa !5
  store i32 %25, ptr %op.1121.epil, align 4, !tbaa !5
  %arrayidx29.epil = getelementptr inbounds i32, ptr %v, i64 %indvars.iv140.epil
  %26 = load i32, ptr %arrayidx29.epil, align 4, !tbaa !5
  %arrayidx30.epil = getelementptr inbounds i32, ptr %op.1121.epil, i64 1
  store i32 %26, ptr %arrayidx30.epil, align 4, !tbaa !5
  %add.ptr32.epil = getelementptr inbounds i32, ptr %op.1121.epil, i64 %idx.ext31
  %indvars.iv.next141.epil = add nuw nsw i64 %indvars.iv140.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter151
  br i1 %epil.iter.cmp.not, label %if.end65, label %for.body24.epil, !llvm.loop !26

if.end65.loopexit149.unr-lcssa:                   ; preds = %for.body40, %for.body40.lr.ph
  %indvars.iv132.unr = phi i64 [ 0, %for.body40.lr.ph ], [ %indvars.iv.next133.1, %for.body40 ]
  %indvars.iv130.unr = phi i64 [ 0, %for.body40.lr.ph ], [ %indvars.iv.next131.1, %for.body40 ]
  %op.2118.unr = phi ptr [ %out, %for.body40.lr.ph ], [ %add.ptr60.1, %for.body40 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end65, label %for.body40.epil

for.body40.epil:                                  ; preds = %if.end65.loopexit149.unr-lcssa
  %arrayidx42.epil = getelementptr inbounds i32, ptr %u, i64 %indvars.iv130.unr
  %27 = load i32, ptr %arrayidx42.epil, align 4, !tbaa !5
  %shl43.epil = shl i32 %27, %mul
  %arrayidx46.epil = getelementptr inbounds i16, ptr %shiftUV, i64 %indvars.iv132.unr
  %28 = load i16, ptr %arrayidx46.epil, align 2, !tbaa !9
  %conv47.epil = zext i16 %28 to i32
  %or48.epil = or i32 %shl43.epil, %conv47.epil
  store i32 %or48.epil, ptr %op.2118.unr, align 4, !tbaa !5
  %arrayidx51.epil = getelementptr inbounds i32, ptr %v, i64 %indvars.iv130.unr
  %29 = load i32, ptr %arrayidx51.epil, align 4, !tbaa !5
  %shl52.epil = shl i32 %29, %mul
  %30 = or i64 %indvars.iv132.unr, 1
  %arrayidx55.epil = getelementptr inbounds i16, ptr %shiftUV, i64 %30
  %31 = load i16, ptr %arrayidx55.epil, align 2, !tbaa !9
  %conv56.epil = zext i16 %31 to i32
  %or57.epil = or i32 %shl52.epil, %conv56.epil
  %arrayidx58.epil = getelementptr inbounds i32, ptr %op.2118.unr, i64 1
  store i32 %or57.epil, ptr %arrayidx58.epil, align 4, !tbaa !5
  br label %if.end65

if.end65:                                         ; preds = %for.body, %for.body40.epil, %if.end65.loopexit149.unr-lcssa, %if.end65.loopexit.unr-lcssa, %for.body24.epil, %for.cond.preheader, %for.cond37.preheader, %for.cond21.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @copyPredictorTo24(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i32 noundef %stride, i32 noundef %numSamples) local_unnamed_addr #0 {
entry:
  %cmp17 = icmp sgt i32 %numSamples, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

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
  %op.019 = phi ptr [ %out, %for.body.lr.ph.new ], [ %add.ptr.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %in, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %2 = lshr i32 %1, 16
  %conv = trunc i32 %2 to i8
  %arrayidx1 = getelementptr inbounds i8, ptr %op.019, i64 2
  store i8 %conv, ptr %arrayidx1, align 1, !tbaa !16
  %3 = lshr i32 %1, 8
  %conv4 = trunc i32 %3 to i8
  %arrayidx5 = getelementptr inbounds i8, ptr %op.019, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1, !tbaa !16
  %conv8 = trunc i32 %1 to i8
  store i8 %conv8, ptr %op.019, align 1, !tbaa !16
  %add.ptr = getelementptr inbounds i8, ptr %op.019, i64 %idx.ext
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %in, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %5 = lshr i32 %4, 16
  %conv.1 = trunc i32 %5 to i8
  %arrayidx1.1 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  store i8 %conv.1, ptr %arrayidx1.1, align 1, !tbaa !16
  %6 = lshr i32 %4, 8
  %conv4.1 = trunc i32 %6 to i8
  %arrayidx5.1 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 %conv4.1, ptr %arrayidx5.1, align 1, !tbaa !16
  %conv8.1 = trunc i32 %4 to i8
  store i8 %conv8.1, ptr %add.ptr, align 1, !tbaa !16
  %add.ptr.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !27

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %op.019.unr = phi ptr [ %out, %for.body.lr.ph ], [ %add.ptr.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds i32, ptr %in, i64 %indvars.iv.unr
  %7 = load i32, ptr %arrayidx.epil, align 4, !tbaa !5
  %8 = lshr i32 %7, 16
  %conv.epil = trunc i32 %8 to i8
  %arrayidx1.epil = getelementptr inbounds i8, ptr %op.019.unr, i64 2
  store i8 %conv.epil, ptr %arrayidx1.epil, align 1, !tbaa !16
  %9 = lshr i32 %7, 8
  %conv4.epil = trunc i32 %9 to i8
  %arrayidx5.epil = getelementptr inbounds i8, ptr %op.019.unr, i64 1
  store i8 %conv4.epil, ptr %arrayidx5.epil, align 1, !tbaa !16
  %conv8.epil = trunc i32 %7 to i8
  store i8 %conv8.epil, ptr %op.019.unr, align 1, !tbaa !16
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @copyPredictorTo24Shift(ptr nocapture noundef readonly %in, ptr nocapture noundef readonly %shift, ptr nocapture noundef writeonly %out, i32 noundef %stride, i32 noundef %numSamples, i32 noundef %bytesShifted) local_unnamed_addr #0 {
entry:
  %mul = shl nsw i32 %bytesShifted, 3
  %cmp23 = icmp sgt i32 %numSamples, 0
  br i1 %cmp23, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mul13 = mul i32 %stride, 3
  %idx.ext = zext i32 %mul13 to i64
  %wide.trip.count = zext i32 %numSamples to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %numSamples, 1
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %op.025 = phi ptr [ %out, %for.body.lr.ph.new ], [ %add.ptr.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %in, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %shl = shl i32 %1, %mul
  %arrayidx2 = getelementptr inbounds i16, ptr %shift, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx2, align 2, !tbaa !9
  %conv = zext i16 %2 to i32
  %or = or i32 %shl, %conv
  %3 = lshr i32 %shl, 16
  %conv3 = trunc i32 %3 to i8
  %arrayidx4 = getelementptr inbounds i8, ptr %op.025, i64 2
  store i8 %conv3, ptr %arrayidx4, align 1, !tbaa !16
  %4 = lshr i32 %or, 8
  %conv7 = trunc i32 %4 to i8
  %arrayidx8 = getelementptr inbounds i8, ptr %op.025, i64 1
  store i8 %conv7, ptr %arrayidx8, align 1, !tbaa !16
  %conv11 = trunc i32 %or to i8
  store i8 %conv11, ptr %op.025, align 1, !tbaa !16
  %add.ptr = getelementptr inbounds i8, ptr %op.025, i64 %idx.ext
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %in, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %shl.1 = shl i32 %5, %mul
  %arrayidx2.1 = getelementptr inbounds i16, ptr %shift, i64 %indvars.iv.next
  %6 = load i16, ptr %arrayidx2.1, align 2, !tbaa !9
  %conv.1 = zext i16 %6 to i32
  %or.1 = or i32 %shl.1, %conv.1
  %7 = lshr i32 %shl.1, 16
  %conv3.1 = trunc i32 %7 to i8
  %arrayidx4.1 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  store i8 %conv3.1, ptr %arrayidx4.1, align 1, !tbaa !16
  %8 = lshr i32 %or.1, 8
  %conv7.1 = trunc i32 %8 to i8
  %arrayidx8.1 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 %conv7.1, ptr %arrayidx8.1, align 1, !tbaa !16
  %conv11.1 = trunc i32 %or.1 to i8
  store i8 %conv11.1, ptr %add.ptr, align 1, !tbaa !16
  %add.ptr.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !28

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %op.025.unr = phi ptr [ %out, %for.body.lr.ph ], [ %add.ptr.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds i32, ptr %in, i64 %indvars.iv.unr
  %9 = load i32, ptr %arrayidx.epil, align 4, !tbaa !5
  %shl.epil = shl i32 %9, %mul
  %arrayidx2.epil = getelementptr inbounds i16, ptr %shift, i64 %indvars.iv.unr
  %10 = load i16, ptr %arrayidx2.epil, align 2, !tbaa !9
  %conv.epil = zext i16 %10 to i32
  %or.epil = or i32 %shl.epil, %conv.epil
  %11 = lshr i32 %shl.epil, 16
  %conv3.epil = trunc i32 %11 to i8
  %arrayidx4.epil = getelementptr inbounds i8, ptr %op.025.unr, i64 2
  store i8 %conv3.epil, ptr %arrayidx4.epil, align 1, !tbaa !16
  %12 = lshr i32 %or.epil, 8
  %conv7.epil = trunc i32 %12 to i8
  %arrayidx8.epil = getelementptr inbounds i8, ptr %op.025.unr, i64 1
  store i8 %conv7.epil, ptr %arrayidx8.epil, align 1, !tbaa !16
  %conv11.epil = trunc i32 %or.epil to i8
  store i8 %conv11.epil, ptr %op.025.unr, align 1, !tbaa !16
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @copyPredictorTo20(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i32 noundef %stride, i32 noundef %numSamples) local_unnamed_addr #0 {
entry:
  %cmp16 = icmp sgt i32 %numSamples, 0
  br i1 %cmp16, label %for.body.lr.ph, label %for.end

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
  %op.018 = phi ptr [ %out, %for.body.lr.ph.new ], [ %add.ptr.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %in, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %2 = lshr i32 %1, 12
  %conv = trunc i32 %2 to i8
  %arrayidx1 = getelementptr inbounds i8, ptr %op.018, i64 2
  store i8 %conv, ptr %arrayidx1, align 1, !tbaa !16
  %3 = lshr i32 %1, 4
  %conv4 = trunc i32 %3 to i8
  %arrayidx5 = getelementptr inbounds i8, ptr %op.018, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1, !tbaa !16
  %.tr = trunc i32 %1 to i8
  %conv7 = shl i8 %.tr, 4
  store i8 %conv7, ptr %op.018, align 1, !tbaa !16
  %add.ptr = getelementptr inbounds i8, ptr %op.018, i64 %idx.ext
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %in, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %5 = lshr i32 %4, 12
  %conv.1 = trunc i32 %5 to i8
  %arrayidx1.1 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  store i8 %conv.1, ptr %arrayidx1.1, align 1, !tbaa !16
  %6 = lshr i32 %4, 4
  %conv4.1 = trunc i32 %6 to i8
  %arrayidx5.1 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 %conv4.1, ptr %arrayidx5.1, align 1, !tbaa !16
  %.tr.1 = trunc i32 %4 to i8
  %conv7.1 = shl i8 %.tr.1, 4
  store i8 %conv7.1, ptr %add.ptr, align 1, !tbaa !16
  %add.ptr.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !29

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %op.018.unr = phi ptr [ %out, %for.body.lr.ph ], [ %add.ptr.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds i32, ptr %in, i64 %indvars.iv.unr
  %7 = load i32, ptr %arrayidx.epil, align 4, !tbaa !5
  %8 = lshr i32 %7, 12
  %conv.epil = trunc i32 %8 to i8
  %arrayidx1.epil = getelementptr inbounds i8, ptr %op.018.unr, i64 2
  store i8 %conv.epil, ptr %arrayidx1.epil, align 1, !tbaa !16
  %9 = lshr i32 %7, 4
  %conv4.epil = trunc i32 %9 to i8
  %arrayidx5.epil = getelementptr inbounds i8, ptr %op.018.unr, i64 1
  store i8 %conv4.epil, ptr %arrayidx5.epil, align 1, !tbaa !16
  %.tr.epil = trunc i32 %7 to i8
  %conv7.epil = shl i8 %.tr.epil, 4
  store i8 %conv7.epil, ptr %op.018.unr, align 1, !tbaa !16
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @copyPredictorTo32(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i32 noundef %stride, i32 noundef %numSamples) local_unnamed_addr #1 {
entry:
  %cmp6 = icmp sgt i32 %numSamples, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %out10 = ptrtoint ptr %out to i64
  %in11 = ptrtoint ptr %in to i64
  %wide.trip.count = zext i32 %numSamples to i64
  %min.iters.check = icmp ult i32 %numSamples, 8
  %ident.check.not = icmp ne i32 %stride, 1
  %or.cond.not16 = or i1 %min.iters.check, %ident.check.not
  %0 = sub i64 %out10, %in11
  %diff.check = icmp ult i64 %0, 32
  %or.cond15 = or i1 %or.cond.not16, %diff.check
  br i1 %or.cond15, label %for.body.preheader17, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  %.cast = trunc i64 %n.vec to i32
  %ind.end = mul i32 %.cast, %stride
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %.cast13 = trunc i64 %index to i32
  %offset.idx = mul i32 %.cast13, %stride
  %1 = getelementptr inbounds i32, ptr %in, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load14 = load <4 x i32>, ptr %2, align 4, !tbaa !5
  %3 = sext i32 %offset.idx to i64
  %4 = getelementptr inbounds i32, ptr %out, i64 %3
  store <4 x i32> %wide.load, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> %wide.load14, ptr %5, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !30

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader17

for.body.preheader17:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %j.08.ph = phi i32 [ 0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %7 = xor i64 %indvars.iv.ph, -1
  %8 = add nsw i64 %7, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader17, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader17 ]
  %j.08.prol = phi i32 [ %add.prol, %for.body.prol ], [ %j.08.ph, %for.body.preheader17 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader17 ]
  %arrayidx.prol = getelementptr inbounds i32, ptr %in, i64 %indvars.iv.prol
  %9 = load i32, ptr %arrayidx.prol, align 4, !tbaa !5
  %idxprom1.prol = sext i32 %j.08.prol to i64
  %arrayidx2.prol = getelementptr inbounds i32, ptr %out, i64 %idxprom1.prol
  store i32 %9, ptr %arrayidx2.prol, align 4, !tbaa !5
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %add.prol = add i32 %j.08.prol, %stride
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !33

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader17
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader17 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %j.08.unr = phi i32 [ %j.08.ph, %for.body.preheader17 ], [ %add.prol, %for.body.prol ]
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %j.08 = phi i32 [ %add.3, %for.body ], [ %j.08.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %in, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %idxprom1 = sext i32 %j.08 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %out, i64 %idxprom1
  store i32 %11, ptr %arrayidx2, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add = add i32 %j.08, %stride
  %arrayidx.1 = getelementptr inbounds i32, ptr %in, i64 %indvars.iv.next
  %12 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %idxprom1.1 = sext i32 %add to i64
  %arrayidx2.1 = getelementptr inbounds i32, ptr %out, i64 %idxprom1.1
  store i32 %12, ptr %arrayidx2.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %add.1 = add i32 %add, %stride
  %arrayidx.2 = getelementptr inbounds i32, ptr %in, i64 %indvars.iv.next.1
  %13 = load i32, ptr %arrayidx.2, align 4, !tbaa !5
  %idxprom1.2 = sext i32 %add.1 to i64
  %arrayidx2.2 = getelementptr inbounds i32, ptr %out, i64 %idxprom1.2
  store i32 %13, ptr %arrayidx2.2, align 4, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %add.2 = add i32 %add.1, %stride
  %arrayidx.3 = getelementptr inbounds i32, ptr %in, i64 %indvars.iv.next.2
  %14 = load i32, ptr %arrayidx.3, align 4, !tbaa !5
  %idxprom1.3 = sext i32 %add.2 to i64
  %arrayidx2.3 = getelementptr inbounds i32, ptr %out, i64 %idxprom1.3
  store i32 %14, ptr %arrayidx2.3, align 4, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %add.3 = add i32 %add.2, %stride
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @copyPredictorTo32Shift(ptr nocapture noundef readonly %in, ptr nocapture noundef readonly %shift, ptr nocapture noundef writeonly %out, i32 noundef %stride, i32 noundef %numSamples, i32 noundef %bytesShifted) local_unnamed_addr #0 {
entry:
  %mul = shl nsw i32 %bytesShifted, 3
  %cmp8 = icmp sgt i32 %numSamples, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext = zext i32 %stride to i64
  %wide.trip.count = zext i32 %numSamples to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %0 = icmp ult i32 %numSamples, 4
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %op.09 = phi ptr [ %out, %for.body.lr.ph.new ], [ %add.ptr.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %in, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %shl = shl i32 %1, %mul
  %arrayidx2 = getelementptr inbounds i16, ptr %shift, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx2, align 2, !tbaa !9
  %conv = zext i16 %2 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %op.09, align 4, !tbaa !5
  %add.ptr = getelementptr inbounds i32, ptr %op.09, i64 %idx.ext
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %in, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %shl.1 = shl i32 %3, %mul
  %arrayidx2.1 = getelementptr inbounds i16, ptr %shift, i64 %indvars.iv.next
  %4 = load i16, ptr %arrayidx2.1, align 2, !tbaa !9
  %conv.1 = zext i16 %4 to i32
  %or.1 = or i32 %shl.1, %conv.1
  store i32 %or.1, ptr %add.ptr, align 4, !tbaa !5
  %add.ptr.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i32, ptr %in, i64 %indvars.iv.next.1
  %5 = load i32, ptr %arrayidx.2, align 4, !tbaa !5
  %shl.2 = shl i32 %5, %mul
  %arrayidx2.2 = getelementptr inbounds i16, ptr %shift, i64 %indvars.iv.next.1
  %6 = load i16, ptr %arrayidx2.2, align 2, !tbaa !9
  %conv.2 = zext i16 %6 to i32
  %or.2 = or i32 %shl.2, %conv.2
  store i32 %or.2, ptr %add.ptr.1, align 4, !tbaa !5
  %add.ptr.2 = getelementptr inbounds i32, ptr %add.ptr.1, i64 %idx.ext
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i32, ptr %in, i64 %indvars.iv.next.2
  %7 = load i32, ptr %arrayidx.3, align 4, !tbaa !5
  %shl.3 = shl i32 %7, %mul
  %arrayidx2.3 = getelementptr inbounds i16, ptr %shift, i64 %indvars.iv.next.2
  %8 = load i16, ptr %arrayidx2.3, align 2, !tbaa !9
  %conv.3 = zext i16 %8 to i32
  %or.3 = or i32 %shl.3, %conv.3
  store i32 %or.3, ptr %add.ptr.2, align 4, !tbaa !5
  %add.ptr.3 = getelementptr inbounds i32, ptr %add.ptr.2, i64 %idx.ext
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !35

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %op.09.unr = phi ptr [ %out, %for.body.lr.ph ], [ %add.ptr.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %op.09.epil = phi ptr [ %add.ptr.epil, %for.body.epil ], [ %op.09.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds i32, ptr %in, i64 %indvars.iv.epil
  %9 = load i32, ptr %arrayidx.epil, align 4, !tbaa !5
  %shl.epil = shl i32 %9, %mul
  %arrayidx2.epil = getelementptr inbounds i16, ptr %shift, i64 %indvars.iv.epil
  %10 = load i16, ptr %arrayidx2.epil, align 2, !tbaa !9
  %conv.epil = zext i16 %10 to i32
  %or.epil = or i32 %shl.epil, %conv.epil
  store i32 %or.epil, ptr %op.09.epil, align 4, !tbaa !5
  %add.ptr.epil = getelementptr inbounds i32, ptr %op.09.epil, i64 %idx.ext
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !36

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !12, !31}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !15}
