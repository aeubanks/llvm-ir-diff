; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-stringsearch/bmhsrch.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-stringsearch/bmhsrch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pat = internal unnamed_addr global ptr null, align 8
@patlen = internal unnamed_addr global i32 0, align 4
@skip = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@skip2 = internal unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @bmh_init(ptr noundef %pattern) local_unnamed_addr #0 {
entry:
  store ptr %pattern, ptr @pat, align 8, !tbaa !5
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr @patlen, align 4, !tbaa !9
  %broadcast.splatinsert62 = insertelement <4 x i32> poison, i32 %conv, i64 0
  %broadcast.splat63 = shufflevector <4 x i32> %broadcast.splatinsert62, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %conv, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %broadcast.splat, ptr @skip, align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 4), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 8), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 12), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 16), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 20), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 24), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 28), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 32), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 36), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 40), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 44), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 48), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 52), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 56), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 60), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 64), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 68), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 72), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 76), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 80), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 84), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 88), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 92), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 96), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 100), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 104), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 108), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 112), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 116), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 120), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 124), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 128), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 132), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 136), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 140), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 144), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 148), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 152), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 156), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 160), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 164), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 168), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 172), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 176), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 180), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 184), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 188), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 192), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 196), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 200), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 204), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 208), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 212), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 216), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 220), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 224), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 228), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 232), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 236), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 240), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 244), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 248), align 16, !tbaa !9
  store <4 x i32> %broadcast.splat63, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 252), align 16, !tbaa !9
  %cmp348 = icmp sgt i32 %conv, 0
  br i1 %cmp348, label %for.body5.preheader, label %for.end13

for.body5.preheader:                              ; preds = %entry
  %wide.trip.count = and i64 %call, 4294967295
  %xtraiter = and i64 %call, 1
  %0 = icmp eq i64 %wide.trip.count, 1
  br i1 %0, label %for.end13.loopexit.unr-lcssa, label %for.body5.preheader.new

for.body5.preheader.new:                          ; preds = %for.body5.preheader
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body5

for.body5:                                        ; preds = %for.body5, %for.body5.preheader.new
  %indvars.iv53 = phi i64 [ 0, %for.body5.preheader.new ], [ %indvars.iv.next54.1, %for.body5 ]
  %niter = phi i64 [ 0, %for.body5.preheader.new ], [ %niter.next.1, %for.body5 ]
  %indvars55 = trunc i64 %indvars.iv53 to i32
  %1 = xor i32 %indvars55, -1
  %sub6 = add i32 %1, %conv
  %arrayidx8 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv53
  %2 = load i8, ptr %arrayidx8, align 1, !tbaa !11
  %idxprom9 = zext i8 %2 to i64
  %arrayidx10 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %idxprom9
  store i32 %sub6, ptr %arrayidx10, align 4, !tbaa !9
  %indvars.iv.next54 = or i64 %indvars.iv53, 1
  %indvars55.1 = trunc i64 %indvars.iv.next54 to i32
  %3 = xor i32 %indvars55.1, -1
  %sub6.1 = add i32 %3, %conv
  %arrayidx8.1 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv.next54
  %4 = load i8, ptr %arrayidx8.1, align 1, !tbaa !11
  %idxprom9.1 = zext i8 %4 to i64
  %arrayidx10.1 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %idxprom9.1
  store i32 %sub6.1, ptr %arrayidx10.1, align 4, !tbaa !9
  %indvars.iv.next54.1 = add nuw nsw i64 %indvars.iv53, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end13.loopexit.unr-lcssa, label %for.body5, !llvm.loop !12

for.end13.loopexit.unr-lcssa:                     ; preds = %for.body5, %for.body5.preheader
  %indvars.iv53.unr = phi i64 [ 0, %for.body5.preheader ], [ %indvars.iv.next54.1, %for.body5 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end13, label %for.body5.epil

for.body5.epil:                                   ; preds = %for.end13.loopexit.unr-lcssa
  %indvars55.epil = trunc i64 %indvars.iv53.unr to i32
  %5 = xor i32 %indvars55.epil, -1
  %sub6.epil = add i32 %5, %conv
  %arrayidx8.epil = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv53.unr
  %6 = load i8, ptr %arrayidx8.epil, align 1, !tbaa !11
  %idxprom9.epil = zext i8 %6 to i64
  %arrayidx10.epil = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %idxprom9.epil
  store i32 %sub6.epil, ptr %arrayidx10.epil, align 4, !tbaa !9
  br label %for.end13

for.end13:                                        ; preds = %for.body5.epil, %for.end13.loopexit.unr-lcssa, %entry
  %sub14 = add nsw i32 %conv, -1
  %idxprom15 = sext i32 %sub14 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %pattern, i64 %idxprom15
  %7 = load i8, ptr %arrayidx16, align 1, !tbaa !11
  %idxprom18 = zext i8 %7 to i64
  %arrayidx19 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %idxprom18
  store i32 32767, ptr %arrayidx19, align 4, !tbaa !9
  store i32 %conv, ptr @skip2, align 4, !tbaa !9
  %cmp2250 = icmp sgt i32 %conv, 1
  br i1 %cmp2250, label %for.body24.preheader, label %for.end34

for.body24.preheader:                             ; preds = %for.end13
  %wide.trip.count60 = zext i32 %sub14 to i64
  %min.iters.check = icmp ult i32 %conv, 9
  br i1 %min.iters.check, label %for.body24.preheader109, label %vector.ph66

vector.ph66:                                      ; preds = %for.body24.preheader
  %n.vec = and i64 %wide.trip.count60, 4294967288
  %broadcast.splatinsert72 = insertelement <4 x i8> poison, i8 %7, i64 0
  %broadcast.splat73 = shufflevector <4 x i8> %broadcast.splatinsert72, <4 x i8> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert74 = insertelement <4 x i8> poison, i8 %7, i64 0
  %broadcast.splat75 = shufflevector <4 x i8> %broadcast.splatinsert74, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %vector.body69

vector.body69:                                    ; preds = %29, %vector.ph66
  %offset.idx = phi i64 [ 0, %vector.ph66 ], [ %index.next90, %29 ]
  %8 = getelementptr inbounds i8, ptr %pattern, i64 %offset.idx
  %wide.load = load <4 x i8>, ptr %8, align 1, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %wide.load71 = load <4 x i8>, ptr %9, align 1, !tbaa !11
  %10 = icmp eq <4 x i8> %wide.load, %broadcast.splat73
  %11 = icmp eq <4 x i8> %wide.load71, %broadcast.splat75
  %12 = extractelement <4 x i1> %10, i64 0
  %13 = extractelement <4 x i1> %10, i64 1
  %14 = or i1 %12, %13
  %15 = extractelement <4 x i1> %10, i64 2
  %16 = or i1 %14, %15
  %17 = extractelement <4 x i1> %10, i64 3
  %18 = or i1 %16, %17
  %19 = extractelement <4 x i1> %11, i64 0
  %20 = or i1 %18, %19
  %21 = extractelement <4 x i1> %11, i64 1
  %22 = or i1 %20, %21
  %23 = extractelement <4 x i1> %11, i64 2
  %24 = or i1 %22, %23
  %25 = extractelement <4 x i1> %11, i64 3
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %vector.body69
  %28 = trunc i64 %offset.idx to i32
  %simplifycfg.merge91.v.v = select i1 %13, i32 -2, i32 -1
  %simplifycfg.merge92.v.v = select i1 %15, i32 -3, i32 %simplifycfg.merge91.v.v
  %simplifycfg.merge93.v.v = select i1 %17, i32 -4, i32 %simplifycfg.merge92.v.v
  %simplifycfg.merge94.v.v = select i1 %19, i32 -5, i32 %simplifycfg.merge93.v.v
  %simplifycfg.merge95.v.v = select i1 %21, i32 -6, i32 %simplifycfg.merge94.v.v
  %simplifycfg.merge96.v.v = select i1 %23, i32 -7, i32 %simplifycfg.merge95.v.v
  %simplifycfg.merge97.v.v = select i1 %25, i32 -8, i32 %simplifycfg.merge96.v.v
  %simplifycfg.merge97.v = xor i32 %simplifycfg.merge97.v.v, %28
  %simplifycfg.merge97 = add i32 %simplifycfg.merge97.v, %conv
  store i32 %simplifycfg.merge97, ptr @skip2, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %vector.body69, %27
  %index.next90 = add nuw i64 %offset.idx, 8
  %30 = icmp eq i64 %index.next90, %n.vec
  br i1 %30, label %middle.block64, label %vector.body69, !llvm.loop !14

middle.block64:                                   ; preds = %29
  %cmp.n68 = icmp eq i64 %n.vec, %wide.trip.count60
  br i1 %cmp.n68, label %for.end34, label %for.body24.preheader109

for.body24.preheader109:                          ; preds = %for.body24.preheader, %middle.block64
  %indvars.iv57.ph = phi i64 [ 0, %for.body24.preheader ], [ %n.vec, %middle.block64 ]
  br label %for.body24

for.body24:                                       ; preds = %for.body24.preheader109, %for.inc32
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %for.inc32 ], [ %indvars.iv57.ph, %for.body24.preheader109 ]
  %arrayidx26 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv57
  %31 = load i8, ptr %arrayidx26, align 1, !tbaa !11
  %cmp28 = icmp eq i8 %31, %7
  br i1 %cmp28, label %if.then, label %for.inc32

if.then:                                          ; preds = %for.body24
  %indvars59 = trunc i64 %indvars.iv57 to i32
  %32 = xor i32 %indvars59, -1
  %sub31 = add i32 %32, %conv
  store i32 %sub31, ptr @skip2, align 4, !tbaa !9
  br label %for.inc32

for.inc32:                                        ; preds = %for.body24, %if.then
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %for.end34, label %for.body24, !llvm.loop !17

for.end34:                                        ; preds = %for.inc32, %middle.block64, %for.end13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @bmh_search(ptr noundef readonly %string, i32 noundef %stringlen) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @patlen, align 4, !tbaa !9
  %1 = xor i32 %stringlen, -1
  %sub1 = add i32 %0, %1
  %cmp = icmp sgt i32 %sub1, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %idx.ext = sext i32 %stringlen to i64
  %add.ptr = getelementptr inbounds i8, ptr %string, i64 %idx.ext
  %sub5 = sub nsw i32 32767, %stringlen
  %sub10 = add i32 %0, -1
  %2 = load ptr, ptr @pat, align 8
  %3 = load i32, ptr @skip2, align 4
  %4 = zext i32 %sub10 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end
  %i.1 = phi i32 [ %sub1, %if.end ], [ %i.1.be, %while.cond.backedge ]
  %idxprom = sext i32 %i.1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %idxprom2 = zext i8 %5 to i64
  %arrayidx3 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %idxprom2
  %6 = load i32, ptr %arrayidx3, align 4, !tbaa !9
  %add = add nsw i32 %6, %i.1
  %cmp4 = icmp slt i32 %add, 0
  br i1 %cmp4, label %while.cond.backedge, label %while.end

while.cond.backedge:                              ; preds = %while.cond, %if.end28
  %i.1.be = phi i32 [ %add, %while.cond ], [ %add29, %if.end28 ]
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %cmp6 = icmp slt i32 %add, %sub5
  br i1 %cmp6, label %cleanup, label %if.end8

if.end8:                                          ; preds = %while.end
  %sub9 = add nsw i32 %add, -32767
  %sub11 = sub nsw i32 %sub9, %sub10
  %idx.ext12 = sext i32 %sub11 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext12
  br label %while.cond14

while.cond14:                                     ; preds = %land.rhs, %if.end8
  %indvars.iv = phi i64 [ %8, %land.rhs ], [ %4, %if.end8 ]
  %7 = trunc i64 %indvars.iv to i32
  %cmp15 = icmp sgt i32 %7, 0
  br i1 %cmp15, label %land.rhs, label %cleanup

land.rhs:                                         ; preds = %while.cond14
  %8 = add nsw i64 %indvars.iv, -1
  %arrayidx17 = getelementptr inbounds i8, ptr %add.ptr13, i64 %8
  %9 = load i8, ptr %arrayidx17, align 1, !tbaa !11
  %conv = sext i8 %9 to i32
  %arrayidx19 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = load i8, ptr %arrayidx19, align 1, !tbaa !11
  %conv20 = zext i8 %10 to i32
  %cmp21 = icmp eq i32 %conv, %conv20
  br i1 %cmp21, label %while.cond14, label %if.end28, !llvm.loop !19

if.end28:                                         ; preds = %land.rhs
  %add29 = add nsw i32 %3, %sub9
  %cmp30 = icmp sgt i32 %add29, -1
  br i1 %cmp30, label %cleanup, label %while.cond.backedge

cleanup:                                          ; preds = %if.end28, %while.end, %while.cond14, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %add.ptr13, %while.cond14 ], [ null, %while.end ], [ null, %if.end28 ]
  ret ptr %retval.0
}

attributes #0 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13, !16, !15}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
