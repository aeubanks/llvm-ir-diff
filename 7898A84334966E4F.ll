; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-stringsearch/bmhisrch.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-stringsearch/bmhisrch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@patlen = internal unnamed_addr global i32 0, align 4
@pat = internal unnamed_addr global ptr null, align 8
@skip = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@skip2 = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @bmhi_init(ptr nocapture noundef readonly %pattern) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr @patlen, align 4, !tbaa !5
  %0 = load ptr, ptr @pat, align 8, !tbaa !9
  %sext = shl i64 %call, 32
  %conv1 = ashr exact i64 %sext, 32
  %call2 = tail call ptr @realloc(ptr noundef %0, i64 noundef %conv1) #10
  store ptr %call2, ptr @pat, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @atexit(ptr noundef nonnull @bhmi_cleanup) #12
  %1 = load i32, ptr @patlen, align 4, !tbaa !5
  %cmp108 = icmp sgt i32 %1, 0
  br i1 %cmp108, label %for.body.lr.ph, label %vector.body

for.body.lr.ph:                                   ; preds = %if.else
  %call5 = tail call ptr @__ctype_toupper_loc() #13
  %2 = load ptr, ptr @pat, align 8, !tbaa !9
  %wide.trip.count = zext i32 %1 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %3 = icmp ult i32 %1, 4
  br i1 %3, label %vector.ph.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

vector.ph.loopexit.unr-lcssa:                     ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %vector.body, label %for.body.epil

for.body.epil:                                    ; preds = %vector.ph.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %vector.ph.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %vector.ph.loopexit.unr-lcssa ]
  %4 = load ptr, ptr %call5, align 8, !tbaa !9
  %arrayidx.epil = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv.epil
  %5 = load i8, ptr %arrayidx.epil, align 1, !tbaa !11
  %idxprom7.epil = sext i8 %5 to i64
  %arrayidx8.epil = getelementptr inbounds i32, ptr %4, i64 %idxprom7.epil
  %6 = load i32, ptr %arrayidx8.epil, align 4, !tbaa !5
  %conv9.epil = trunc i32 %6 to i8
  %arrayidx11.epil = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.epil
  store i8 %conv9.epil, ptr %arrayidx11.epil, align 1, !tbaa !11
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %vector.body, label %for.body.epil, !llvm.loop !12

vector.body:                                      ; preds = %if.else, %for.body.epil, %vector.ph.loopexit.unr-lcssa
  %broadcast.splatinsert131 = insertelement <4 x i32> poison, i32 %1, i64 0
  %broadcast.splat132 = shufflevector <4 x i32> %broadcast.splatinsert131, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %1, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %broadcast.splat, ptr @skip, align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 4), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 8), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 12), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 16), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 20), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 24), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 28), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 32), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 36), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 40), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 44), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 48), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 52), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 56), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 60), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 64), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 68), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 72), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 76), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 80), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 84), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 88), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 92), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 96), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 100), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 104), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 108), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 112), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 116), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 120), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 124), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 128), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 132), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 136), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 140), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 144), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 148), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 152), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 156), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 160), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 164), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 168), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 172), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 176), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 180), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 184), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 188), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 192), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 196), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 200), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 204), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 208), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 212), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 216), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 220), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 224), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 228), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 232), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 236), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 240), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 244), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 248), align 16, !tbaa !5
  store <4 x i32> %broadcast.splat132, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 252), align 16, !tbaa !5
  %sub = add i32 %1, -1
  %cmp22111 = icmp sgt i32 %1, 1
  %7 = load ptr, ptr @pat, align 8, !tbaa !9
  br i1 %cmp22111, label %for.body24.lr.ph, label %for.end45

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %8 = load ptr, ptr %call5, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %idxprom7 = sext i8 %9 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %8, i64 %idxprom7
  %10 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %conv9 = trunc i32 %10 to i8
  %arrayidx11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  store i8 %conv9, ptr %arrayidx11, align 1, !tbaa !11
  %indvars.iv.next = or i64 %indvars.iv, 1
  %11 = load ptr, ptr %call5, align 8, !tbaa !9
  %arrayidx.1 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv.next
  %12 = load i8, ptr %arrayidx.1, align 1, !tbaa !11
  %idxprom7.1 = sext i8 %12 to i64
  %arrayidx8.1 = getelementptr inbounds i32, ptr %11, i64 %idxprom7.1
  %13 = load i32, ptr %arrayidx8.1, align 4, !tbaa !5
  %conv9.1 = trunc i32 %13 to i8
  %arrayidx11.1 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next
  store i8 %conv9.1, ptr %arrayidx11.1, align 1, !tbaa !11
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %14 = load ptr, ptr %call5, align 8, !tbaa !9
  %arrayidx.2 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv.next.1
  %15 = load i8, ptr %arrayidx.2, align 1, !tbaa !11
  %idxprom7.2 = sext i8 %15 to i64
  %arrayidx8.2 = getelementptr inbounds i32, ptr %14, i64 %idxprom7.2
  %16 = load i32, ptr %arrayidx8.2, align 4, !tbaa !5
  %conv9.2 = trunc i32 %16 to i8
  %arrayidx11.2 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next.1
  store i8 %conv9.2, ptr %arrayidx11.2, align 1, !tbaa !11
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %17 = load ptr, ptr %call5, align 8, !tbaa !9
  %arrayidx.3 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv.next.2
  %18 = load i8, ptr %arrayidx.3, align 1, !tbaa !11
  %idxprom7.3 = sext i8 %18 to i64
  %arrayidx8.3 = getelementptr inbounds i32, ptr %17, i64 %idxprom7.3
  %19 = load i32, ptr %arrayidx8.3, align 4, !tbaa !5
  %conv9.3 = trunc i32 %19 to i8
  %arrayidx11.3 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next.2
  store i8 %conv9.3, ptr %arrayidx11.3, align 1, !tbaa !11
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %vector.ph.loopexit.unr-lcssa, label %for.body, !llvm.loop !14

for.body24.lr.ph:                                 ; preds = %vector.body
  %call34 = tail call ptr @__ctype_tolower_loc() #13
  %20 = load ptr, ptr %call34, align 8, !tbaa !9
  %wide.trip.count124 = zext i32 %sub to i64
  %xtraiter179 = and i64 %wide.trip.count124, 1
  %21 = icmp eq i32 %sub, 1
  br i1 %21, label %for.end45.loopexit.unr-lcssa, label %for.body24.lr.ph.new

for.body24.lr.ph.new:                             ; preds = %for.body24.lr.ph
  %unroll_iter182 = and i64 %wide.trip.count124, 4294967294
  br label %for.body24

for.body24:                                       ; preds = %for.body24, %for.body24.lr.ph.new
  %indvars.iv121 = phi i64 [ 0, %for.body24.lr.ph.new ], [ %indvars.iv.next122.1, %for.body24 ]
  %niter183 = phi i64 [ 0, %for.body24.lr.ph.new ], [ %niter183.next.1, %for.body24 ]
  %indvars123 = trunc i64 %indvars.iv121 to i32
  %22 = xor i32 %indvars123, -1
  %sub26 = add i32 %1, %22
  %arrayidx28 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv121
  %23 = load i8, ptr %arrayidx28, align 1, !tbaa !11
  %idxprom29 = zext i8 %23 to i64
  %arrayidx30 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %idxprom29
  store i32 %sub26, ptr %arrayidx30, align 4, !tbaa !5
  %arrayidx39 = getelementptr inbounds i32, ptr %20, i64 %idxprom29
  %24 = load i32, ptr %arrayidx39, align 4, !tbaa !5
  %idxprom41 = sext i32 %24 to i64
  %arrayidx42 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %idxprom41
  store i32 %sub26, ptr %arrayidx42, align 4, !tbaa !5
  %indvars.iv.next122 = or i64 %indvars.iv121, 1
  %indvars123.1 = trunc i64 %indvars.iv.next122 to i32
  %25 = xor i32 %indvars123.1, -1
  %sub26.1 = add i32 %1, %25
  %arrayidx28.1 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next122
  %26 = load i8, ptr %arrayidx28.1, align 1, !tbaa !11
  %idxprom29.1 = zext i8 %26 to i64
  %arrayidx30.1 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %idxprom29.1
  store i32 %sub26.1, ptr %arrayidx30.1, align 4, !tbaa !5
  %arrayidx39.1 = getelementptr inbounds i32, ptr %20, i64 %idxprom29.1
  %27 = load i32, ptr %arrayidx39.1, align 4, !tbaa !5
  %idxprom41.1 = sext i32 %27 to i64
  %arrayidx42.1 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %idxprom41.1
  store i32 %sub26.1, ptr %arrayidx42.1, align 4, !tbaa !5
  %indvars.iv.next122.1 = add nuw nsw i64 %indvars.iv121, 2
  %niter183.next.1 = add i64 %niter183, 2
  %niter183.ncmp.1 = icmp eq i64 %niter183.next.1, %unroll_iter182
  br i1 %niter183.ncmp.1, label %for.end45.loopexit.unr-lcssa, label %for.body24, !llvm.loop !16

for.end45.loopexit.unr-lcssa:                     ; preds = %for.body24, %for.body24.lr.ph
  %indvars.iv121.unr = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next122.1, %for.body24 ]
  %lcmp.mod181.not = icmp eq i64 %xtraiter179, 0
  br i1 %lcmp.mod181.not, label %for.end45, label %for.body24.epil

for.body24.epil:                                  ; preds = %for.end45.loopexit.unr-lcssa
  %indvars123.epil = trunc i64 %indvars.iv121.unr to i32
  %28 = xor i32 %indvars123.epil, -1
  %sub26.epil = add i32 %1, %28
  %arrayidx28.epil = getelementptr inbounds i8, ptr %7, i64 %indvars.iv121.unr
  %29 = load i8, ptr %arrayidx28.epil, align 1, !tbaa !11
  %idxprom29.epil = zext i8 %29 to i64
  %arrayidx30.epil = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %idxprom29.epil
  store i32 %sub26.epil, ptr %arrayidx30.epil, align 4, !tbaa !5
  %arrayidx39.epil = getelementptr inbounds i32, ptr %20, i64 %idxprom29.epil
  %30 = load i32, ptr %arrayidx39.epil, align 4, !tbaa !5
  %idxprom41.epil = sext i32 %30 to i64
  %arrayidx42.epil = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %idxprom41.epil
  store i32 %sub26.epil, ptr %arrayidx42.epil, align 4, !tbaa !5
  br label %for.end45

for.end45:                                        ; preds = %for.body24.epil, %for.end45.loopexit.unr-lcssa, %vector.body
  %idxprom47 = sext i32 %sub to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %7, i64 %idxprom47
  %31 = load i8, ptr %arrayidx48, align 1, !tbaa !11
  %idxprom50 = zext i8 %31 to i64
  %arrayidx51 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %idxprom50
  store i32 32767, ptr %arrayidx51, align 4, !tbaa !5
  %call58 = tail call ptr @__ctype_tolower_loc() #13
  %.pn = load ptr, ptr %call58, align 8, !tbaa !9
  %__res52.0.in = getelementptr inbounds i32, ptr %.pn, i64 %idxprom50
  %__res52.0 = load i32, ptr %__res52.0.in, align 4, !tbaa !5
  %idxprom65 = sext i32 %__res52.0 to i64
  %arrayidx66 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %idxprom65
  store i32 32767, ptr %arrayidx66, align 4, !tbaa !5
  store i32 %1, ptr @skip2, align 4, !tbaa !5
  br i1 %cmp22111, label %for.body71.preheader, label %for.end83

for.body71.preheader:                             ; preds = %for.end45
  %wide.trip.count129 = zext i32 %sub to i64
  %min.iters.check = icmp ult i32 %1, 9
  br i1 %min.iters.check, label %for.body71.preheader178, label %vector.ph135

vector.ph135:                                     ; preds = %for.body71.preheader
  %n.vec = and i64 %wide.trip.count129, 4294967288
  %broadcast.splatinsert141 = insertelement <4 x i8> poison, i8 %31, i64 0
  %broadcast.splat142 = shufflevector <4 x i8> %broadcast.splatinsert141, <4 x i8> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert143 = insertelement <4 x i8> poison, i8 %31, i64 0
  %broadcast.splat144 = shufflevector <4 x i8> %broadcast.splatinsert143, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %vector.body138

vector.body138:                                   ; preds = %53, %vector.ph135
  %offset.idx = phi i64 [ 0, %vector.ph135 ], [ %index.next159, %53 ]
  %32 = getelementptr inbounds i8, ptr %7, i64 %offset.idx
  %wide.load = load <4 x i8>, ptr %32, align 1, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %wide.load140 = load <4 x i8>, ptr %33, align 1, !tbaa !11
  %34 = icmp eq <4 x i8> %wide.load, %broadcast.splat142
  %35 = icmp eq <4 x i8> %wide.load140, %broadcast.splat144
  %36 = extractelement <4 x i1> %34, i64 0
  %37 = extractelement <4 x i1> %34, i64 1
  %38 = or i1 %36, %37
  %39 = extractelement <4 x i1> %34, i64 2
  %40 = or i1 %38, %39
  %41 = extractelement <4 x i1> %34, i64 3
  %42 = or i1 %40, %41
  %43 = extractelement <4 x i1> %35, i64 0
  %44 = or i1 %42, %43
  %45 = extractelement <4 x i1> %35, i64 1
  %46 = or i1 %44, %45
  %47 = extractelement <4 x i1> %35, i64 2
  %48 = or i1 %46, %47
  %49 = extractelement <4 x i1> %35, i64 3
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %vector.body138
  %52 = trunc i64 %offset.idx to i32
  %simplifycfg.merge160.v.v = select i1 %37, i32 -2, i32 -1
  %simplifycfg.merge161.v.v = select i1 %39, i32 -3, i32 %simplifycfg.merge160.v.v
  %simplifycfg.merge162.v.v = select i1 %41, i32 -4, i32 %simplifycfg.merge161.v.v
  %simplifycfg.merge163.v.v = select i1 %43, i32 -5, i32 %simplifycfg.merge162.v.v
  %simplifycfg.merge164.v.v = select i1 %45, i32 -6, i32 %simplifycfg.merge163.v.v
  %simplifycfg.merge165.v.v = select i1 %47, i32 -7, i32 %simplifycfg.merge164.v.v
  %simplifycfg.merge166.v.v = select i1 %49, i32 -8, i32 %simplifycfg.merge165.v.v
  %simplifycfg.merge166.v = xor i32 %simplifycfg.merge166.v.v, %52
  %simplifycfg.merge166 = add i32 %1, %simplifycfg.merge166.v
  store i32 %simplifycfg.merge166, ptr @skip2, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %vector.body138, %51
  %index.next159 = add nuw i64 %offset.idx, 8
  %54 = icmp eq i64 %index.next159, %n.vec
  br i1 %54, label %middle.block133, label %vector.body138, !llvm.loop !17

middle.block133:                                  ; preds = %53
  %cmp.n137 = icmp eq i64 %n.vec, %wide.trip.count129
  br i1 %cmp.n137, label %for.end83, label %for.body71.preheader178

for.body71.preheader178:                          ; preds = %for.body71.preheader, %middle.block133
  %indvars.iv126.ph = phi i64 [ 0, %for.body71.preheader ], [ %n.vec, %middle.block133 ]
  br label %for.body71

for.body71:                                       ; preds = %for.body71.preheader178, %for.inc81
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %for.inc81 ], [ %indvars.iv126.ph, %for.body71.preheader178 ]
  %arrayidx73 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv126
  %55 = load i8, ptr %arrayidx73, align 1, !tbaa !11
  %cmp75 = icmp eq i8 %55, %31
  br i1 %cmp75, label %if.then77, label %for.inc81

if.then77:                                        ; preds = %for.body71
  %indvars128 = trunc i64 %indvars.iv126 to i32
  %56 = xor i32 %indvars128, -1
  %sub79 = add i32 %1, %56
  store i32 %sub79, ptr @skip2, align 4, !tbaa !5
  br label %for.inc81

for.inc81:                                        ; preds = %for.body71, %if.then77
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %for.end83, label %for.body71, !llvm.loop !20

for.end83:                                        ; preds = %for.inc81, %middle.block133, %for.end45
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @bhmi_cleanup() #5 {
entry:
  %0 = load ptr, ptr @pat, align 8, !tbaa !9
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @bmhi_search(ptr noundef readonly %string, i32 noundef %stringlen) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr @patlen, align 4, !tbaa !5
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
  %6 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %add = add nsw i32 %6, %i.1
  %cmp4 = icmp slt i32 %add, 0
  br i1 %cmp4, label %while.cond.backedge, label %while.end

while.cond.backedge:                              ; preds = %while.cond, %if.end30
  %i.1.be = phi i32 [ %add, %while.cond ], [ %add31, %if.end30 ]
  br label %while.cond, !llvm.loop !21

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
  %call = tail call ptr @__ctype_toupper_loc() #13
  %9 = load ptr, ptr %call, align 8, !tbaa !9
  %arrayidx17 = getelementptr inbounds i8, ptr %add.ptr13, i64 %8
  %10 = load i8, ptr %arrayidx17, align 1, !tbaa !11
  %idxprom18 = sext i8 %10 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %9, i64 %idxprom18
  %11 = load i32, ptr %arrayidx19, align 4, !tbaa !5
  %arrayidx21 = getelementptr inbounds i8, ptr %2, i64 %8
  %12 = load i8, ptr %arrayidx21, align 1, !tbaa !11
  %conv22 = zext i8 %12 to i32
  %cmp23 = icmp eq i32 %11, %conv22
  br i1 %cmp23, label %while.cond14, label %if.end30, !llvm.loop !22

if.end30:                                         ; preds = %land.rhs
  %add31 = add nsw i32 %3, %sub9
  %cmp32 = icmp sgt i32 %add31, -1
  br i1 %cmp32, label %cleanup, label %while.cond.backedge

cleanup:                                          ; preds = %if.end30, %while.end, %while.cond14, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %add.ptr13, %while.cond14 ], [ null, %while.end ], [ null, %if.end30 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15, !19, !18}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
